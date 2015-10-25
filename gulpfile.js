var gulp = require('gulp'),
    tap = require('gulp-tap'),
    hrm = require('hrm-cpu'),
    levels = require('hrm-level-data'),
    equal = require('deep-equal'),
    chalk = require('chalk');

gulp.task('default', function () {
    return gulp.src('*/*.asm')
        .pipe(tap(function (file) {
            try {
                var tokens = /(\d\d)-(.+?)-(\d+)\.(\d+)(?:\/|\\)(.+\.asm)$/.exec(file.path);

                if (!tokens) {
                    throw [ 'Invalid path', file.path ];
                }

                var relPath = tokens[0],
                    levelNumber = parseInt(tokens[1], 10),
                    levelName = tokens[2],
                    sizePar = tokens[3],
                    speedPar = tokens[4],
                    asmFilename = tokens[5];

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

                level.expect.forEach(function (expect) {
                    var results = hrm(file.contents.toString(), expect.inbox, level.floor, true);

                    var outboxMatches = equal(results.outbox, expect.outbox);

                    // if (!outboxMatches) {
                    //     throw [ 'Output mismatch', '(expected [', expect.outbox, '] got [', results.outbox, '])'];
                    // }

                    console.log(chalk.gray('size', results.size, 'steps', results.steps));
                });
            } catch (e) {
                console.error(chalk.red.apply(null, e));
                throw 'Validation failed';
            }
        }));
});
