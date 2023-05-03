[![Build and Deploy](https://github.com/atesgoral/hrm-solutions/actions/workflows/build-and-deploy.yml/badge.svg)][1]

[1]: https://github.com/atesgoral/hrm-solutions/actions/workflows/build-and-deploy.yml

# Human Resource Machine solutions

This repo contains working solutions, in hopes of exchanging ideas to collaboratively come up with the most/size.speed optimized solutions (or simply to help those out there who are stuck). Even though the programs are created through a drag-and-drop interface within the game, copy/paste from/to the clipboard works as assembly source code seen in this repo.

[Top Scores and more info.](https://atesgoral.github.io/hrm-solutions/)

## File Naming Convention

The file naming convention used is:

Under the `solutions` folder, inside a subfolder called `<level>-<level name>-<size par>.<speed par>`, `<size>.<speed>[.<type>]-<author>.asm`

Where `size` and `speed` are the number of commands and steps of the solution, which is deemed by the game as size and speed optimized if they are equal to or less than the par numbers in its folder's name.

The optional `type` field is a descriptor for the type of solution (e.g. the algorithm used, whether it's an exploit etc.)

`author` is the GitHub username of the author of the solution.

For example, `solutions/07-Zero-Exterminator-4.23/4.23-atesgoral.asm` means the solution is both size and speed optimized and is by user atesgoral.

## Contributing

Please issue a pull request while keeping in mind:

- The file naming convention is met
- If you're a new contributor, edit the contributors.yml file to add yourself
- Make sure your new solution passes tests (see below)

## Testing

You need Node.js 18+ and Yarn to be installed.

`yarn` to install all dependencies

`yarn test` to run tests.

## Tools Used

The tests involve the static/runtime analysis and benchmarking of each solution by utilizing:

- [hrm-parser](https://github.com/nrkn/hrm-parser) by [@nrkn](https://github.com/nrkn) for static analysis of programs
- [hrm-cpu](https://github.com/nrkn/hrm-cpu) by [@nrkn](https://github.com/nrkn) for running programs and runtime analytics
- [hrm-level-data](https://github.com/atesgoral/hrm-level-data) by [@atesgoral](https://github.com/atesgoral) for level metadata for providing level constraints
- [hrm-level-inbox-generator](https://github.com/atesgoral/hrm-level-inbox-generator) by [@atesgoral](https://github.com/atesgoral) for randomly generating level-appropriate inboxes for benchmarking
- [hrm-level-outbox-generator](https://github.com/atesgoral/hrm-level-outbox-generator) by [@atesgoral](https://github.com/atesgoral) for determining the expected outboxes for given level + inbox for benchmarking
