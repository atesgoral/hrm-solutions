var gulp = require('gulp'),
    tap = require('gulp-tap'),
    compile = require('hrm-cpu/compile'),
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

                level.expect.forEach(function (expectation) {
                    var program = compile(source);

                    program.forEach(function (instruction) {
                        var opcode = instruction[0],
                            operand = instruction[1];

                        if (level.commands.indexOf(opcode) === -1) {
                            throw [ 'Command not allowed by level', opcode ];
                        }

                        if (opcode && opcode[0] === '[') {
                            if (!level.dereferencing) {
                                throw [ 'Dereferencing not allowed by level' ];
                            }
                        }
                    });

                    var results = hrm(source, expectation.inbox, level.floor, true);

                    var outboxMatches = equal(results.outbox, expectation.outbox);

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
