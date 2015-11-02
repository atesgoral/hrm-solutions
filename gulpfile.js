var gulp = require('gulp'),
    tap = require('gulp-tap'),
    HrmCpu = require('hrm-cpu'),
    levels = require('hrm-level-data'),
    equal = require('deep-equal'),
    chalk = require('chalk');

gulp.task('validate', function () {
    return gulp.src('*/*.asm')
        .pipe(tap(function (file) {
            try {
                var pathTokens = /(\d\d)-(.+?)-(\d+)\.(\d+)(?:\/|\\)(.+\.asm)$/.exec(file.path);

                if (!pathTokens) {
                    throw [ 'Invalid path', file.path ];
                }

                var relPath = pathTokens[0],
                    levelNumber = parseInt(pathTokens[1], 10),
                    levelName = pathTokens[2],
                    sizePar = pathTokens[3],
                    speedPar = pathTokens[4],
                    asmFilename = pathTokens[5];

                console.log(chalk.gray(relPath));

                var level = levels.filter(function (level) {
                    return level.number === levelNumber;
                }).pop();

                if (!level) {
                    throw [ 'Level data not found' ];
                }

                if (levelName !== level.name.split(' ').join('-')) {
                    throw [ 'Level name mismatch' ];
                }

                if (sizePar !== level.challenge.size.toString()) {
                    throw [ 'Level size par mismatch '];
                }

                if (speedPar !== level.challenge.speed.toString()) {
                    throw [ 'Level speed par mismatch '];
                }

                var source = file.contents.toString();

                if (/^DEFINE LABEL/m.test(source)) {
                    if (!level.labels) {
                        throw [ 'Use of labels not allowed by level' ];
                    }
                }

                if (/^DEFINE COMMENT/m.test(source)) {
                    if (!level.comments) {
                        throw [ 'Use of comments not allowed by level' ];
                    }
                }

                level.examples.forEach(function (example) {
                    HrmCpu({
                        source: source,
                        inbox: example.inbox,
                        tiles: level.floor && level.floor.tiles || [],
                        columns: level.floor && level.floor.columns,
                        rows: level.floor && level.floor.rows,
                        commands: level.commands,
                        dereferencing: level.dereferencing
                    }).run(function (err, outbox, state) {
                        if (err) {
                            throw [ 'Runtime error', err.name, err.message ];
                        } else {
                            if (!equal(outbox, example.outbox)) {
                                throw [ 'Output mismatch', '(expected [', example.outbox, '] got [', outbox, '])'];
                            }

                            console.log(chalk.gray('size', state.program.length, 'steps', state.steps));
                        }
                    });
                });
            } catch (e) {
                console.error(chalk.red.apply(null, e));
                throw 'Validation failed';
            }
        }));
});

gulp.task('default', [ 'validate' ]);
