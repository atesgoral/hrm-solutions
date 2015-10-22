var gulp = require('gulp'),
    tap = require('gulp-tap'),
    hrm = require('hrm-cpu'),
    tests = require('hrm-cpu/test/tests.json'),
    equal = require('deep-equal'),
    chalk = require('chalk');

gulp.task('default', function () {
    return gulp.src('*/*.asm')
        .pipe(tap(function (file) {
            var tokens = /(\d\d)-([^\/\\]+)(?:\/|\\)(.+\.asm)$/.exec(file.path);

            if (tokens) {
                var levelNumber = tokens[1],
                    levelName = tokens[2],
                    asmFilename = tokens[3];

                var test = tests[levelName];

                if (test) {
                    console.log(chalk.gray('Running', levelNumber, levelName, asmFilename));

                    var results = hrm(file.contents.toString(), test.inbox, test.floor, true);

                    var outboxMatches = equal(results.outbox, test.outbox);

                    if (!outboxMatches) {
                        console.error(chalk.red('Output mismatch'));
                        console.error('  ', 'expected', test.outbox, 'got', results.outbox);
                    } else {
                        console.log(chalk.green('OK'));
                        console.log('  ', 'size', results.size, 'steps', results.steps);
                    }
                }
            }
        }));
});
