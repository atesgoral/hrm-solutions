import fs from 'node:fs';

import packageJson from './package.json' assert {type: 'json'};

import gulp from 'gulp';
import loadPlugins from 'gulp-load-plugins';
import extend from 'extend';
import equal from 'deep-equal';
import md5 from 'md5';
import {marked} from 'marked';
import through from 'through2';
import Vinyl from 'vinyl';
import {createCanvas} from 'canvas';
import {deleteSync} from 'del';
import chalk from 'chalk';

import parser from 'hrm-parser';
import cpu from 'hrm-cpu';
import levels from 'hrm-level-data' assert {type: 'json'};
import inboxGenerator from 'hrm-level-inbox-generator';
import outboxGenerator from 'hrm-level-outbox-generator';

const plugins = loadPlugins({config: packageJson});

const levelMap = {};

levels.forEach((level) => {
  if (!level.cutscene) {
    levelMap[level.number] = level;
  }
});

function inspect() {
  const contributors = JSON.parse(fs.readFileSync('contributors.json', 'utf8'));

  const contributorMap = Object.fromEntries(
    contributors.map(({username}) => [username, true]),
  );

  return plugins.data((file) => {
    let parsedPath = null;

    try {
      // nn-Level-Name.sizePar.speedPar/size.speed.type-author.asm
      const pathTokens =
        /(\d\d)-(.+?)-(\d+)\.(\d+)(?:\/|\\)(\d+)\.(\d+)(?:\.(.+?))?-(.+)\.asm$/.exec(
          file.path,
        );

      if (!pathTokens) {
        throw `Invalid path: ${file.path}`;
      }

      parsedPath = {
        full: pathTokens[0].replace(/\\/g, '/'),
        levelNumber: parseInt(pathTokens[1], 10),
        levelName: pathTokens[2],
        sizePar: parseInt(pathTokens[3], 10),
        speedPar: parseInt(pathTokens[4], 10),
        reportedSize: parseInt(pathTokens[5], 10),
        reportedSpeed: parseInt(pathTokens[6], 10),
        type: pathTokens[7],
        author: pathTokens[8],
      };

      const level = levelMap[parsedPath.levelNumber];

      if (!level) {
        throw 'Invalid level number';
      }

      if (parsedPath.levelName !== level.name.split(' ').join('-')) {
        throw 'Level name mismatch';
      }

      if (parsedPath.sizePar !== level.challenge.size) {
        throw 'Level size par mismatch';
      }

      if (parsedPath.speedPar !== level.challenge.speed) {
        throw 'Level speed par mismatch';
      }

      if (!contributorMap[parsedPath.author]) {
        throw `Author ${parsedPath.author} not added to contributors`;
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
          } else if (
            Object.keys(meta.images.comments).length &&
            !level.comments
          ) {
            throw 'Use of comments not allowed by level';
          }
        }

        program = _program;
      });

      if (program.length !== parsedPath.reportedSize) {
        throw `Program size mismatch: Actual ${program.length} reported ${parsedPath.reportedSize}`;
      }

      return {
        path: parsedPath,
        level,
        source,
        program,
      };
    } catch (e) {
      if (parsedPath) {
        console.error(chalk.red((parsedPath && parsedPath.full) || file.path));
      }
      console.error(' ', chalk.red(e));
      throw e;
    }
  });
}

/** Temp patches until the package is fixed and updated */
function splitGroups(arr, groupSize) {
  var strings = [],
    zeroPos;

  for (var i = 0; i < arr.length; i += groupSize) {
    strings.push(arr.slice(i, i + groupSize));
  }

  return strings;
}

const outboxGeneratorPatches = {
  4: function (inbox) {
    // Output each pair with the items in reverse order
    return splitGroups(inbox, 2).reduce(function (outbox, pair) {
      return outbox.concat(pair.reverse());
    }, []);
  },
};

/** End of temp patches */

function benchmark() {
  return plugins.tap((file) => {
    try {
      const data = file.data;

      const runs = data.level.examples.slice(0);

      inboxGenerator.seed(Date.now());

      while (runs.length < 100) {
        const inbox = inboxGenerator.generate(data.level.number);
        const outbox = outboxGeneratorPatches[data.level.number]
          ? outboxGeneratorPatches[data.level.number](inbox)
          : outboxGenerator.generate(data.level.number, inbox);

        runs.push({
          inbox,
          outbox,
        });
      }

      runs.forEach((run) => {
        cpu({
          source: data.program,
          inbox: run.inbox,
          tiles: (data.level.floor && data.level.floor.tiles) || [],
          columns: data.level.floor && data.level.floor.columns,
          rows: data.level.floor && data.level.floor.rows,
          commands: data.level.commands,
          dereferencing: data.level.dereferencing,
        }).run((err, outbox, state) => {
          if (err) {
            run.error = {
              type: 'RUNTIME',
              details: err,
            };
            return;
          } else {
            if (!equal(outbox, run.outbox)) {
              run.error = {
                type: 'RESULT',
                details: {
                  expected: run.outbox,
                  got: outbox,
                },
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

      if (data.successRatio !== 1) {
        if (runs[0].success && data.path.type !== 'specific') {
          throw `Non-specific program failing on novel inputs (${Math.round(
            100 * data.successRatio,
          )}% pass)`;
        }
      }

      data.averageSteps = successfulRuns.length
        ? Math.round(
            successfulRuns.reduce((totalSteps, run) => {
              return totalSteps + run.steps;
            }, 0) / successfulRuns.length,
          )
        : 0;
    } catch (e) {
      console.error(chalk.red(file.data.path.full));
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
      Math.round(100 * data.successRatio),
    );
  });
}

async function buildClean() {
  return deleteSync(['build']);
}

async function buildContributors() {
  return gulp.src('contributors.json').pipe(gulp.dest('build/data'));
}

function buildDataPrograms() {
  return gulp
    .src('solutions/*/*.asm')
    .pipe(inspect())
    .pipe(benchmark())
    .pipe(report())
    .pipe(
      plugins.tap((file) => {
        const data = file.data;

        data.meta = {
          levelNumber: data.level.number,
          size: data.program.length,
          steps: data.path.reportedSpeed, // data.averageSteps, // @todo until step measurement matches game's
          successRatio: data.successRatio,
          type: data.path.type,
          legal:
            !/(exploit|specific|obsolete)/.test(data.path.type) &&
            (data.successRatio === 1 ||
              [4, 28, 41].includes(data.level.number)),
          worky:
            data.successRatio === 1 || [4, 28, 41].includes(data.level.number),
          author: data.path.author,
          hash: md5(data.source),
          path: data.path.full,
        };

        file.path = `data/${data.level.number}/${data.meta.hash}.json`;
        file.contents = Buffer.from(
          JSON.stringify(extend({}, data.meta, {source: data.source}), null, 2),
        );
      }),
    )
    .pipe(gulp.dest('build/data'))
    .pipe(
      plugins.reduceFile(
        'index.json',
        (file, index) => {
          index.push(file.data.meta);
          return index;
        },
        (index) => {
          return index;
        },
        [],
      ),
    )
    .pipe(gulp.dest('build/data'));
}

function buildPage() {
  const index = JSON.parse(fs.readFileSync('build/data/index.json', 'utf8'));

  const contributors = JSON.parse(
    fs.readFileSync('build/data/contributors.json', 'utf8'),
  );

  const topScores = levels.map((level) => {
    if (level.cutscene) {
      return level;
    }

    const programs = index.filter((program) => {
      return program.levelNumber === level.number;
    });

    // console.log(level);
    return extend({}, level, {
      minSizeProgram: programs
        .filter((program) => program.legal)
        .reduce((minSizeProgram, program) => {
          if (
            program.size < minSizeProgram.size ||
            (program.size === minSizeProgram.size &&
              program.steps < minSizeProgram.steps)
          ) {
            minSizeProgram = program;
          }

          return minSizeProgram;
        }),
      minSizeParProgram: programs
        .filter((program) => program.legal)
        .reduce((minSizeParProgram, program) => {
          if (program.steps <= level.challenge.speed) {
            if (minSizeParProgram.steps > level.challenge.speed) {
              minSizeParProgram = program;
            } else if (
              program.size < minSizeParProgram.size ||
              (program.size === minSizeParProgram.size &&
                program.steps < minSizeParProgram.steps)
            ) {
              minSizeParProgram = program;
            }
          }

          return minSizeParProgram;
        }),
      minStepsProgram: programs
        .filter((program) => program.legal)
        .reduce((minStepsProgram, program) => {
          if (
            program.steps < minStepsProgram.steps ||
            (program.steps === minStepsProgram.steps &&
              program.size < minStepsProgram.size)
          ) {
            minStepsProgram = program;
          }

          return minStepsProgram;
        }),
      minStepsParProgram: programs
        .filter((program) => program.legal)
        .reduce((minStepsParProgram, program) => {
          if (program.size <= level.challenge.size) {
            if (minStepsParProgram.size > level.challenge.size) {
              minStepsParProgram = program;
            } else if (
              program.steps < minStepsParProgram.steps ||
              (program.steps === minStepsParProgram.steps &&
                program.size < minStepsParProgram.size)
            ) {
              minStepsParProgram = program;
            }
          }

          return minStepsParProgram;
        }),
      minStepsLaxProgram: programs.reduce((minStepsLaxProgram, program) => {
        if (
          program.steps < minStepsLaxProgram.steps ||
          (program.steps === minStepsLaxProgram.steps &&
            program.size < minStepsLaxProgram.size)
        ) {
          minStepsLaxProgram = program;
        }

        return minStepsLaxProgram;
      }),
      minStepsWorkyProgram: programs
        .filter((program) => program.worky)
        .reduce((minStepsWorkyProgram, program) => {
          if (
            program.steps < minStepsWorkyProgram.steps ||
            (program.steps === minStepsWorkyProgram.steps &&
              program.size < minStepsWorkyProgram.size)
          ) {
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
            JUMPN: 'primary',
          }[command];

          return `<span class="label label-${colorClassSuffix}">${command}</span>`;
        })
        .join('\n'),
      featuresHtml: (level.dereferencing ? ['Dereferencing'] : [])
        .concat(level.comments ? ['Comments'] : [])
        .concat(level.labels ? ['Labels'] : [])
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
                      ${
                        tileTypeClassSuffix
                          ? `<span class="tile label label-${tileTypeClassSuffix}">${tile}</span>`
                          : ''
                      }
                      <span class="index">${index}</span>
                    </td>`;
                  })
                  .join('')}
                </tr>`;
            })
            .join('')}
          </table>`
        : undefined,
    });
  });

  return gulp
    .src('index.html')
    .pipe(
      plugins.template({
        topScores: topScores,
        contributors: contributors,
      }),
    )
    .pipe(plugins.rename({extname: '.html'}))
    .pipe(gulp.dest('build'));
}

function buildDataJsonp() {
  return gulp
    .src('build/data/**/*.json')
    .pipe(plugins.wrap('callback(<%= contents %>);', null, {parse: false}))
    .pipe(plugins.rename({extname: '.js'}))
    .pipe(gulp.dest('build/data'));
}

function buildGraphs() {
  return gulp
    .src('build/data/index.json')
    .pipe(
      through.obj(function (file, _, next) {
        const solutions = JSON.parse(file.contents.toString('utf8'));

        const seriesMap = {};

        Object.keys(levelMap).forEach((levelNumber) => {
          seriesMap[levelNumber] = [];
        });

        solutions.forEach((solution) =>
          seriesMap[solution.levelNumber].push(solution),
        );

        const GRAPH_SIZE = 200;
        const EXTENTS_SCALE = 0.9;
        const DOT_RADIUS = 2;

        Object.entries(seriesMap).forEach(([levelNumber, series]) => {
          const level = levelMap[levelNumber];

          const canvas = createCanvas(GRAPH_SIZE, GRAPH_SIZE);
          const ctx = canvas.getContext('2d');

          ctx.fillStyle = 'white';
          ctx.fillRect(0, 0, GRAPH_SIZE, GRAPH_SIZE);

          ctx.fillStyle = 'black';
          ctx.fillRect(0 - 0.5, 0, 1, GRAPH_SIZE);
          ctx.fillRect(0, GRAPH_SIZE - 0.5, GRAPH_SIZE, 1);

          const max = series.reduce(
            (max, solution) => {
              max.size = Math.max(max.size, solution.size);
              max.steps = Math.max(max.steps, solution.steps);
              return max;
            },
            {size: 0, steps: 0},
          );

          ctx.fillStyle = 'red';
          ctx.fillRect(
            0,
            (level.challenge.speed / max.steps) * EXTENTS_SCALE * GRAPH_SIZE -
              0.5,
            GRAPH_SIZE,
            1,
          );
          ctx.fillRect(
            (level.challenge.size / max.size) * EXTENTS_SCALE * GRAPH_SIZE -
              0.5,
            0,
            1,
            GRAPH_SIZE,
          );

          ctx.fillStyle = 'black';
          ctx.globalAlpha = 0.666;

          series.forEach((solution) => {
            ctx.beginPath();
            ctx.arc(
              (solution.size / max.size) * EXTENTS_SCALE * GRAPH_SIZE,
              (solution.steps / max.steps) * EXTENTS_SCALE * GRAPH_SIZE,
              DOT_RADIUS,
              0,
              Math.PI * 2,
            );
            ctx.fill();
          });

          this.push(
            new Vinyl({
              path: `${levelNumber}.png`,
              contents: canvas.createPNGStream(),
            }),
          );
        });

        next();
      }),
    )
    .pipe(gulp.dest('build/graphs'));
}

export const build = gulp.series(
  buildClean,
  buildContributors,
  buildDataPrograms,
  gulp.parallel(buildDataJsonp, buildGraphs, buildPage),
);

export default gulp.series(buildClean, buildContributors, buildDataPrograms);
