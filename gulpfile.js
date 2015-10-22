var gulp = require('gulp'),
    tap = require('gulp-tap'),
    hrm = require('hrm-cpu'),
    levels = require('hrm-level-data'),
    equal = require('deep-equal'),
    chalk = require('chalk');

gulp.task('default', function () {
    return gulp.src('*/*.asm')
        .pipe(tap(function (file) {
            var tokens = /(\d\d)-([^\/\\]+)(?:\/|\\)(.+\.asm)$/.exec(file.path);

            if (tokens) {
                var levelNumber = parseInt(tokens[1], 10),
                    levelName = tokens[2],
                    asmFilename = tokens[3];

                var level = levels.filter(function (level) {
                    return level.number === levelNumber;
                }).pop();

                if (level) {
                    console.log(chalk.gray('Running', level.number, level.name, asmFilename));

                    level.expect.forEach(function (expect) {
                        var results = hrm(file.contents.toString(), expect.inbox, level.floor, true);

                        var outboxMatches = equal(results.outbox, expect.outbox);

                        if (!outboxMatches) {
                            console.error(chalk.red('Output mismatch'));
                            console.error('  ', 'expected', expect.outbox, 'got', results.outbox);
                        } else {
                            console.log(chalk.green('OK'));
                            console.log('  ', 'size', results.size, 'steps', results.steps);
                        }
                    });
                } else {
                    console.error(chalk.red('Level data not found for', levelNumber, levelName));
                }
            } else {
                console.error(chalk.red('Invalid path'));
            }
        }));
});
