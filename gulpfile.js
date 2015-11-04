var gulp = require('gulp'),
    data = require('gulp-data'),
    tap = require('gulp-tap'),
    reduce = require('gulp-reduce-file'),
    wrap = require('gulp-wrap'),
    rename = require('gulp-rename'),
    ghPages = require('gulp-gh-pages'),
    del = require('del'),
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

function inspect() {
    return data(function (file) {
        // nn-Level-Name.sizePar.speedPar/size.speed.type-author.asm
        var pathTokens = /(\d\d)-(.+?)-(\d+)\.(\d+)(?:\/|\\)(\d+)\.(\d+)(?:\.(.+?))?(?:-(.+))?\.asm$/.exec(file.path);

        if (!pathTokens) {
            throw 'Invalid path: ' + file.path;
        }

        var path = {
            full: pathTokens[0].replace(/\\/g, '/'),
            levelNumber: parseInt(pathTokens[1], 10),
            levelName: pathTokens[2],
            sizePar: parseInt(pathTokens[3], 10),
            speedPar: parseInt(pathTokens[4], 10),
            reportedSize: parseInt(pathTokens[5], 10),
            reportedSpeed: parseInt(pathTokens[6], 10),
            type: pathTokens[7],
            author: pathTokens[8]
        };

        console.log(chalk.gray(path.full));

        var level = levelMap[path.levelNumber];

        if (!level) {
            throw 'Invalid level number';
        }

        if (path.levelName !== level.name.split(' ').join('-')) {
            throw 'Level name mismatch';
        }

        if (path.sizePar !== level.challenge.size) {
            throw 'Level size par mismatch';
        }

        if (path.speedPar !== level.challenge.speed) {
            throw 'Level speed par mismatch';
        }

        var source = file.contents.toString();

        // @todo use hrm-grammar
        if (/^DEFINE LABEL/m.test(source)) {
            if (!level.labels) {
                throw 'Use of labels not allowed by level';
            }
        }

        // @todo use hrm-grammar
        if (/^DEFINE COMMENT/m.test(source)) {
            if (!level.comments) {
                throw 'Use of comments not allowed by level';
            }
        }

        return {
            path: path,
            level: level,
            source: source
        };
    });
}

function benchmark() {
    return tap(function (file) {
        var data = file.data;

        var runs = data.level.examples.slice(0);

        while (runs.length < 100) {
            var inbox = inboxGenerator.generate(data.level.number),
                outbox = outboxGenerator.generate(data.level.number, inbox);

            runs.push({
                inbox: inbox,
                outbox: outbox
            });
        }

        runs.forEach(function (run) {
            HrmCpu({
                source: data.source,
                inbox: run.inbox,
                tiles: data.level.floor && data.level.floor.tiles || [],
                columns: data.level.floor && data.level.floor.columns,
                rows: data.level.floor && data.level.floor.rows,
                commands: data.level.commands,
                dereferencing: data.level.dereferencing
            }).run(function (err, outbox, state) {
                if (err) {
                    run.error = {
                        type: 'RUNTIME',
                        details: err
                    };
                    return;
                } else {
                    if (!equal(outbox, run.outbox)) {
                        run.error = {
                            type: 'RESULT',
                            details: {
                                expected: run.outbox,
                                got: outbox
                            }
                        };
                        return;
                    }

                    data.programSize = state.program.length;

                    run.success = true;
                    run.steps = state.steps;
                }
            });
        });

        // @todo use hrm-parser before loop
        if (data.programSize !== data.path.reportedSize) {
            throw 'Program size mismatch: Expected ' + programSize + ' reported ' + path.reportedSize;
        }

        var successfulRuns = runs.filter(function (run) {
            return run.success;
        });

        data.successRatio = successfulRuns.length / runs.length;

        data.averageSteps = successfulRuns.length
            ? Math.round(successfulRuns.reduce(function (totalSteps, run) {
                return totalSteps + run.steps;
            }, 0) / successfulRuns.length)
            : 0;

        var color;

        if (data.successRatio === 1) {
            color = chalk.green;
        } else if (data.successRatio > 0) {
            color = chalk.gray;
        } else {
            color = chalk.red;
        }

        console.log(
            color('  [%s size] [%s steps] [%s% pass]'),
            data.programSize,
            data.averageSteps,
            Math.round(100 * data.successRatio)
        );

        if (data.successRatio === 0) {
            throw 'Program always failing';
        }
    });
}

gulp.task('deploy-clean', function () {
    return del([ '.deploy' ]);
});

gulp.task('deploy-data-js', [ 'deploy-clean' ], function () {
    return gulp.src('*/*.asm')
        .pipe(inspect())
        .pipe(benchmark())
        .pipe(reduce('data/manifest.json', function (file, programs) {
            var data = file.data;

            programs.push({
                levelNumber: data.level.number,
                path: data.path.full,
                source: data.source,
                size: data.programSize,
                steps: data.averageSteps,
                successRatio: data.successRatio,
                type: data.path.type,
                author: data.path.author
            });

            return programs;
        }, function (programs) {
            return programs;
        }, []))
        .pipe(gulp.dest('.deploy'));
});

gulp.task('deploy-data-jsonp', [ 'deploy-data-js' ], function () {
    return gulp.src('.deploy/data/*.json')
        .pipe(wrap('callback(<%= contents %>);', null, { parse: false }))
        .pipe(rename({ suffix: '-jsonp', extname: '.js' }))
        .pipe(gulp.dest('.deploy/data'));
});

gulp.task('deploy-data', [ 'deploy-data-jsonp' ]);

gulp.task('deploy', [ 'deploy-data' ], function () {
    if (process.env.TRAVIS_BRANCH === 'master' && process.env.TRAVIS_PULL_REQUEST === 'false') {
        return gulp.src('.deploy/**/*')
            .pipe(ghPages({
                remoteUrl: 'https://' + process.env.GITHUB_USERNAME + ':' + process.env.GITHUB_TOKEN + '@github.com/' + process.env.TRAVIS_REPO_SLUG + '.git'
            }));
    }
});

gulp.task('default', [ 'deploy-data-js' ]);
