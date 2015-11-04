var gulp = require('gulp'),
    tap = require('gulp-tap'),
    reduce = require('gulp-reduce-file'),
    HrmCpu = require('hrm-cpu'),
    levels = require('hrm-level-data'),
    inboxGenerator = require('hrm-level-inbox-generator'),
    outboxGenerator = require('hrm-level-outbox-generator'),
    equal = require('deep-equal'),
    chalk = require('chalk');

var levelMap = {};

levels.forEach(function (level) {
    if (!level.cutscene) {
        levelMap[level.number] = level;
    }
});

function explodePath(filePath) {
    // nn-Level-Name.sizePar.speedPar/size.speed.type-author.asm
    var pathTokens = /(\d\d)-(.+?)-(\d+)\.(\d+)(?:\/|\\)(\d+)\.(\d+)(?:\.(.+))?(?:-(.+))?\.asm$/.exec(filePath);

    if (!pathTokens) {
        throw 'Invalid path: ' + file.path;
    }

    var path = {
        full: pathTokens[0].replace(/\\/g, '/'),
        levelNumber: parseInt(pathTokens[1], 10),
        levelName: pathTokens[2],
        sizePar: pathTokens[3],
        speedPar: pathTokens[4],
        reportedSize: pathTokens[5]
    };

    return path;
}

gulp.task('validate-folders', function () {
    return gulp.src('*/*.asm')
        .pipe(tap(function (file) {
            var path = explodePath(file.path);

            console.log(chalk.gray(path.full));

            var level = levelMap[path.levelNumber];

            if (!level) {
                throw 'Invalid level number: ' + path.levelNumber;
            }

            if (path.levelName !== level.name.split(' ').join('-')) {
                throw 'Level name mismatch';
            }

            if (path.sizePar !== level.challenge.size.toString()) {
                throw 'Level size par mismatch';
            }

            if (path.speedPar !== level.challenge.speed.toString()) {
                throw 'Level speed par mismatch';
            }
        }));
});

gulp.task('validate-programs', [ 'validate-folders' ], function () {
    return gulp.src('*/*.asm')
        .pipe(tap(function (file) {
            var path = explodePath(file.path);

            console.log(chalk.gray(path.full));

            var level = levelMap[path.levelNumber];

            if (!level) {
                throw 'Invalid level number: ' + levelNumber;
            }

            var source = file.contents.toString();

            if (/^DEFINE LABEL/m.test(source)) {
                if (!level.labels) {
                    throw 'Use of labels not allowed by level';
                }
            }

            if (/^DEFINE COMMENT/m.test(source)) {
                if (!level.comments) {
                    throw 'Use of comments not allowed by level';
                }
            }

            var runs = level.examples;

            var programSize;

            runs.forEach(function (run) {
                HrmCpu({
                    source: source,
                    inbox: run.inbox,
                    tiles: level.floor && level.floor.tiles || [],
                    columns: level.floor && level.floor.columns,
                    rows: level.floor && level.floor.rows,
                    commands: level.commands,
                    dereferencing: level.dereferencing
                }).run(function (err, outbox, state) {
                    if (err) {
                        throw 'Runtime error: ' + err.name + ' (' + err.message + ')';
                    } else {
                        if (!equal(outbox, run.outbox)) {
                            throw 'Output mismatch: Expected [' + run.outbox + '] got [' + outbox + ']';
                        }

                        programSize = state.program.length;
                    }
                });
            });

            if (path.reportedSize !== programSize.toString()) {
                throw 'Program size mismatch: Expected ' + programSize + ' reported ' + path.reportedSize;
            }
        }));
});

gulp.task('benchmark-programs', [ 'validate-programs' ], function () {
    return gulp.src('*/*.asm')
        .pipe(reduce('manifest.json', function (file, programs) {
            var path = explodePath(file.path);

            var level = levelMap[path.levelNumber];

            if (!level) {
                throw 'Invalid level number: ' + levelNumber;
            }

            var source = file.contents.toString();

            var runs = level.examples.slice(0);

            while (runs.length < 100) {
                var inbox = inboxGenerator.generate(level.number),
                    outbox = outboxGenerator.generate(level.number, inbox);

                runs.push({
                    inbox: inbox,
                    outbox: outbox
                });
            }

            var programSize;

            runs.forEach(function (run) {
                HrmCpu({
                    source: source,
                    inbox: run.inbox,
                    tiles: level.floor && level.floor.tiles || [],
                    columns: level.floor && level.floor.columns,
                    rows: level.floor && level.floor.rows,
                    commands: level.commands,
                    dereferencing: level.dereferencing
                }).run(function (err, outbox, state) {
                    if (err) {
                        //console.log('Runtime error', err.name, err.message);
                        return;
                    } else {
                        if (!equal(outbox, run.outbox)) {
                            //console.log('Output mismatch', '(expected [', run.outbox, '] got [', outbox, '])');
                            return;
                        }

                        programSize = state.program.length;

                        run.success = true;
                        run.steps = state.steps;
                    }
                });
            });

            var successfulRuns = runs.filter(function (run) {
                return run.success;
            });

            var averageSteps = successfulRuns.length
                ? Math.round(successfulRuns.reduce(function (totalSteps, run) {
                    return totalSteps + run.steps;
                }, 0) / successfulRuns.length)
                : 0;

            var color;

            if (successfulRuns.length === runs.length) {
                color = chalk.green;
            } else if (successfulRuns.length > 0) {
                color = chalk.gray;
            } else {
                color = chalk.red;
            }

            console.log(color('%s [%s size] [%s steps] [%s% pass]'), path.full, programSize, averageSteps, Math.round(100 * successfulRuns.length / runs.length));

            programs.push({
                levelNumber: level.number,
                path: path.full,
                source: source,
                size: programSize,
                steps: averageSteps
            });

            return programs;
        }, function (programs) {
            return programs;
        }, []))
        .pipe(gulp.dest('deploy'));
});

gulp.task('default', [ 'benchmark-programs' ]);
