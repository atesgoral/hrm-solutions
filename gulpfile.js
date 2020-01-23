const gulp = require('gulp');
const plugins = require('gulp-load-plugins')();
const fs = require('fs');
const del = require('del');
const extend = require('extend');
const equal = require('deep-equal');
const md5 = require('md5');
const chalk = require('chalk');
const yaml = require('js-yaml');
const marked = require('marked');
const parser = require('hrm-parser');
const cpu = require('hrm-cpu');
const levels = require('hrm-level-data');
const inboxGenerator = require('hrm-level-inbox-generator');
const outboxGenerator = require('hrm-level-outbox-generator');

const levelMap = {};

levels.forEach((level) => {
  if (!level.cutscene) {
    levelMap[level.number] = level;
  }
});

function inspect() {
  return plugins.data((file) => {
    try {
      // nn-Level-Name.sizePar.speedPar/size.speed.type-author.asm
      const pathTokens = /(\d\d)-(.+?)-(\d+)\.(\d+)(?:\/|\\)(\d+)\.(\d+)(?:\.(.+?))?-(.+)\.asm$/.exec(file.path);

      if (!pathTokens) {
        throw 'Invalid path';
      }

      const path = {
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

      const level = levelMap[path.levelNumber];

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

      const source = file.contents.toString();
      let program = null;

      parser(source, (err, _program, meta) => {
        if (err) {
          throw err;
        }

        if (meta.images) {
          if (Object.keys(meta.images.labels).length && !level.labels) {
            throw 'Use of labels not allowed by level';
          } else if (Object.keys(meta.images.comments).length && !level.comments) {
            throw 'Use of comments not allowed by level';
          }
        }

        program = _program;
      });

      if (program.length !== path.reportedSize) {
        throw `Program size mismatch: Actual ${program.length} reported ${path.reportedSize}`;
      }

      return {
        path: path,
        level: level,
        source: source,
        program: program
      };
    } catch (e) {
      console.error(chalk.red(path && path.full || file.path));
      console.error(' ', chalk.red(e));
      throw e;
    }
  });
}

function benchmark() {
  return plugins.tap((file) => {
    try {
      const data = file.data;

      const runs = data.level.examples.slice(0);

      inboxGenerator.seed(123);

      while (runs.length < 10) {
        const inbox = inboxGenerator.generate(data.level.number);
        const outbox = outboxGenerator.generate(data.level.number, inbox);

        runs.push({
          inbox: inbox,
          outbox: outbox
        });
      }

      runs.forEach((run) => {
        cpu({
          source: data.program,
          inbox: run.inbox,
          tiles: data.level.floor && data.level.floor.tiles || [],
          columns: data.level.floor && data.level.floor.columns,
          rows: data.level.floor && data.level.floor.rows,
          commands: data.level.commands,
          dereferencing: data.level.dereferencing
        }).run((err, outbox, state) => {
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

            run.success = true;
            run.steps = state.steps;
          }
        });
      });

      const successfulRuns = runs.filter((run) => {
        return run.success;
      });

      data.successRatio = successfulRuns.length / runs.length;

      if (data.successRatio === 0) {
        throw 'Program always failing';
      }

      data.averageSteps = successfulRuns.length
        ? Math.round(successfulRuns.reduce((totalSteps, run) => {
          return totalSteps + run.steps;
        }, 0) / successfulRuns.length)
        : 0;
    } catch (e) {
      console.error(chalk.red(data.path.full));
      console.error(' ', chalk.red(e));
      throw e;
    }
  });
}

function report() {
  return plugins.tap((file) => {
    const data = file.data;

    let color = null;

    if (data.successRatio === 1) {
      color = chalk.green;
    } else {
      color = chalk.gray;
    }

    console.log(color(data.path.full));
    console.log(
      color('  [%s instructions] [%s steps] [%s% pass]'),
      data.program.length,
      data.averageSteps,
      Math.round(100 * data.successRatio)
    );
  });
}

function deployClean() {
  return del([ '.deploy' ]);
}

function deployDataPrograms() {
  return gulp.src('solutions/*/*.asm')
    .pipe(inspect())
    .pipe(benchmark())
    .pipe(report())
    .pipe(plugins.tap((file) => {
      const data = file.data;

      data.meta = {
        levelNumber: data.level.number,
        size: data.program.length,
        steps: data.path.reportedSpeed, // data.averageSteps, // @todo until step measurement matches game's
        successRatio: data.successRatio,
        type: data.path.type,
        legal: ( (!/(exploit|specific|obsolete)/.test(data.path.type)) && ((data.successRatio === 1) || ([4, 28, 41].includes(data.level.number))) ),
        worky: ((data.successRatio === 1) || ([4, 28, 41].includes(data.level.number))),
        author: data.path.author,
        hash: md5(data.source),
        path: data.path.full
      };

      file.path = `data/${data.level.number}/${data.meta.hash}.json`;
      file.contents = Buffer.from(JSON.stringify(extend({}, data.meta, { source: data.source }), null, 2));
    }))
    .pipe(gulp.dest('.deploy/data'))
    .pipe(plugins.reduceFile('index.json', (file, index) => {
      index.push(file.data.meta);
      return index;
    }, (index) => {
      return index;
    }, []))
    .pipe(gulp.dest('.deploy/data'));
}

function deployPage() {
  const index = require('./.deploy/data/index.json');
  let contributors = yaml.safeLoad(fs.readFileSync('contributors.yml', 'utf8'));

  const topScores = levels.map((level) => {
    if (level.cutscene) {
      return level;
    }

    const programs = index.filter((program) => {
      return program.levelNumber === level.number;
    });

    return extend({}, level, {
      minSizeProgram: programs.filter(program => program.legal).reduce((minSizeProgram, program) => {
        if (program.size < minSizeProgram.size
          || program.size === minSizeProgram.size && program.steps < minSizeProgram.steps) {
          minSizeProgram = program;
        }

        return minSizeProgram;
      }),
      minSizeParProgram: programs.filter(program => program.legal).reduce((minSizeParProgram, program) => {
        if (program.steps <= level.challenge.speed) {
          if (minSizeParProgram.steps > level.challenge.speed) {
            minSizeParProgram = program;
          }
          else if (program.size < minSizeParProgram.size
            || program.size === minSizeParProgram.size && program.steps < minSizeParProgram.steps) {
            minSizeParProgram = program;
          }
        }

        return minSizeParProgram;
      }),
      minStepsProgram: programs.filter(program => program.legal).reduce((minStepsProgram, program) => {
        if (program.steps < minStepsProgram.steps
          || program.steps === minStepsProgram.steps && program.size < minStepsProgram.size) {
          minStepsProgram = program;
        }

        return minStepsProgram;
      }),
      minStepsParProgram: programs.filter(program => program.legal).reduce((minStepsParProgram, program) => {
        if (program.size <= level.challenge.size) {
          if (minStepsParProgram.size > level.challenge.size) {
            minStepsParProgram = program;
          }
          else if (program.steps < minStepsParProgram.steps
            || program.steps === minStepsParProgram.steps && program.size < minStepsParProgram.size) {
            minStepsParProgram = program;
          }
        }

        return minStepsParProgram;
      }),
      minStepsLaxProgram: programs.reduce((minStepsLaxProgram, program) => {
        if (program.steps < minStepsLaxProgram.steps
          || program.steps === minStepsLaxProgram.steps && program.size < minStepsLaxProgram.size) {
          minStepsLaxProgram = program;
        }

        return minStepsLaxProgram;
      }),
      minStepsWorkyProgram: programs.filter(program => program.worky).reduce((minStepsWorkyProgram, program) => {
        if (program.steps < minStepsWorkyProgram.steps
          || program.steps === minStepsWorkyProgram.steps && program.size < minStepsWorkyProgram.size) {
          minStepsWorkyProgram = program;
        }

        return minStepsWorkyProgram;
      }),
      instructionsHtml: marked(level.instructions),
      commandsHtml: level.commands
        .map((command) => {
          const colorClassSuffix = {
            INBOX: 'success',
            OUTBOX: 'success',
            COPYFROM: 'danger',
            COPYTO: 'danger',
            ADD: 'warning',
            SUB: 'warning',
            BUMPUP: 'warning',
            BUMPDN: 'warning',
            JUMP: 'primary',
            JUMPZ: 'primary',
            JUMPN: 'primary'
          }[command];

          return `<span class="label label-${colorClassSuffix}">${command}</span>`;
        })
        .join('\n'),
      featuresHtml: (level.dereferencing ? [ 'Dereferencing' ] : [])
        .concat(level.comments ? [ 'Comments' ] : [])
        .concat(level.labels ? [ 'Labels' ] : [])
        .map((feature) => {
          return `<span class="label label-default">${feature}</span>`;
        })
        .join('\n'),
      floorHtml: level.floor
        ? `<table class="floor table table-condensed table-bordered">
          ${Array(level.floor.rows)
            .fill()
            .map((_, row) => {
              return `<tr>
                ${Array(level.floor.columns)
                  .fill()
                  .map((_, column) => {
                    const index = row * level.floor.columns + column;
                    const tile = level.floor.tiles && level.floor.tiles[index];
                    const tileTypeClassSuffix = /\d/.test(tile)
                      ? 'success'
                      : /[A-Z]/.test(tile)
                        ? 'primary'
                        : undefined;

                    return `<td>
                      ${tileTypeClassSuffix ? `<span class="tile label label-${tileTypeClassSuffix}">${tile}</span>`: ''}
                      <span class="index">${index}</span>
                    </td>`;
                  })
                  .join('')
                }
                </tr>`;
            })
            .join('')
          }
          </table>`
        : undefined
    });
  });

  contributors = contributors.map((contributor) => {
    return contributor instanceof Array
      ? {
        username: contributor[0],
        fullName: contributor[1]
      }
      : {
        username: contributor
      };
  });

  return gulp.src('index.html')
    .pipe(plugins.template({
      topScores: topScores,
      contributors: contributors
    }))
    .pipe(plugins.rename({ extname: '.html' }))
    .pipe(gulp.dest('.deploy'));
}

function deployDataJsonp() {
  return gulp.src('.deploy/data/**/*.json')
    .pipe(plugins.wrap('callback(<%= contents %>);', null, { parse: false }))
    .pipe(plugins.rename({ extname: '.js' }))
    .pipe(gulp.dest('.deploy/data'));
}

function deploy() {
  if (process.env.TRAVIS_BRANCH === 'master' && process.env.TRAVIS_PULL_REQUEST === 'false') {
    return gulp.src('.deploy/**/*')
      .pipe(plugins.ghPages({
        remoteUrl: `https://${process.env.GITHUB_USERNAME}:${process.env.GITHUB_TOKEN}@github.com/${process.env.TRAVIS_REPO_SLUG}.git`
      }));
  } else {
    return Promise.resolve();
  }
}

exports.deploy = gulp.series(
  deployClean,
  deployDataPrograms,
  gulp.parallel(deployDataJsonp, deployPage),
  deploy
);

exports.default = deployDataPrograms;
