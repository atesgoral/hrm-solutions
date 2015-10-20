# Human Resource Machine solutions

[Human Resource Machine](http://tomorrowcorporation.com/humanresourcemachine) is a fun, little, dark-humoured puzzle game that either can teach you assembly from the ground up or allow you to put your existing assembly knowledge into practice in coming up with speed/size optimized solutions to increasingly hard problems.

![Screenshot](http://tomorrowcorporation.com/blog/wp-content/themes/tcTheme2/images/hrm/screenshots/hrm_04.png)

> Human Resource Machine is a puzzle game. In each level, your boss gives you a job. Automate it by programming your little office worker! If you succeed, you'll be promoted up to the next level for another year of work in the vast office building. Congratulations!

This repo contains working solutions, in hopes of exchanging ideas to collaboratively come up with the most size/speed optimized solutions (or simply to help those out there who are stuck). Even though the programs are created through a drag-and-drop interface within the game, copy/paste from/to the clipboard works as assembly source code seen in this repo.

The file naming convention used is:

`<level>-<level name>[.size][.speed].asm`

Where `.size.` and `.speed` are used as modifiers to indicate whether the solution is deemed by the game as size and speed optimized.

For example, `07-Zero-Exterminator.size.speed.asm` means the solution is both size and speed optimized.

To import one of these solutions into the game:

1. Open the file
2. Select all
3. Copy to clipboard
4. Go to the game
5. Paste from clipboard

## Manifest

| Level | Name | Size Par | Speed Par | Best Size | Best Speed |
| ----: | ---- | :------: | :-------: | :-------: | :--------: |
| 1 | Mail Room | 6 | 6 | 6 | 6 |
| 2 | Busy Mail Room | 3 | 25 | 3 | 20 by [@peterfreese](https://github.com/peterfreese) |
| 3 | Copy Floor | 6 | 6 | 6 | 6 |
| 4 | Scrambler Handler | 7 | 21 | 7 | 21 |
| _5_ | _Coffee Time_ | &ndash; | &ndash; | &ndash; | &ndash; |
| 6 | Rainy Summer | 6 | 24 | 6 | 24 |
| 7 | Zero Exterminator | 4 | 23 | 4 | 23 |
| 8 | Tripler Room | 6 | 24 | 6 | 24 |
| 9 | Zero Preservation Initiative | 5 | 25 | 5 | 24 by [@unframework](https://github.com/unframework) |
| 10 | Octoplier Suite | 9 | 36 | 9 | 36 |
| 11 | Sub Hallway | 10 | 40 | 10 | 40 |
| 12 | Tetracontiplier | 14 | 56 | 14 | 56 |
| 13 | Equalization Room | 9 | 27 | 9 by [@unframework](https://github.com/unframework) | 27 by [@unframework](https://github.com/unframework) |
| 14 | Maximization Room | 10 | 34 | 10 by [@unframework](https://github.com/unframework) | 34 by [@unframework](https://github.com/unframework) |
| _15_ | _Employee Morale Insertion_ | &ndash; | &ndash; | &ndash; | &ndash; |
| 16 | Absolute Positivity | 8 | 36 | 8 by [@codejnki](https://github.com/codejnki) | 34 by [@codejnki](https://github.com/codejnki) |
| 17 | Exclusive Lounge | 12 | 28 | 12 by [@spenserhale](https://github.com/spenserhale) | 28 by [@spenserhale](https://github.com/spenserhale) |
| _18_ | _Sabbatical Beach Paradise_ | &ndash; | &ndash; | &ndash; | &ndash; |
| 19 | Countdown | 10 | 82 | 10 | 79 by [@peterfreese](https://github.com/peterfreese) |
| 20 | Multiplication Workshop | 15 | 109 | 15 | 84 by [@peterfreese](https://github.com/peterfreese) |
| 21 | Zero Terminated Sum | 10 | 72 | 10 by [@Ferwex](https://github.com/Ferwex) | 69 by [@peterfreese](https://github.com/peterfreese)|
| 22 | Fibonacci Visitor | 19 | 156 | 19 by [@Patrick-Jakubowski](https://github.com/Patrick-Jakubowski) | 125 by [@Patrick-Jakubowski](https://github.com/Patrick-Jakubowski) |
| 23 | The Littlest Number | 13 | 75 | 12 by [@peterfreese](https://github.com/peterfreese) | 71 by [@peterfreese](https://github.com/peterfreese) |
| 24 | Mod Module | 12 | 57 | 12 | 57 |
| 25 | Cumulative Countdown | 12 | 82 | 12 by [@IAmWave](https://github.com/IAmWave) | 82 by [@IAmWave](https://github.com/IAmWave) |
| 26 | Small Divide | 15 | 76 | 15 by [@Ferwex](https://github.com/Ferwex) | 76 by [@Ferwex](https://github.com/Ferwex) |
| _27_ | _Midnight Petroleum_ | &ndash; | &ndash; | &ndash; | &ndash; |
| 28 | Three Sort | 34 | 78 | 33 by [@Patrick-Jakubowski](https://github.com/Patrick-Jakubowski) | 78 by [@lzelus](https://github.com/lzelus) |
| 29 | Storage Floor | 5 | 25 | 5 | 25 |
| 30 | String Storage Floor | 7 | 203 | 7 | 203 |
| 31 | String Reverse | 11 | 122 | 10 by [@codejnki](https://github.com/codejnki) | 115 by [@Ferwex](https://github.com/Ferwex) |
| 32 | Inventory Report | 16 | 393 | 16 | |
| _33_ | _Where's Carol?_ | &ndash; | &ndash; | &ndash; | &ndash; |
| 34 | Vowel Incinerator | 13 | 323 | 13 | 321 by [@atesgoral](https://github.com/atesgoral) |
| 35 | Duplicate Removal | 17 | 167 | 17 by [@IAmWave](https://github.com/IAmWave) | |
| 36 | Alphabetizer | 39 | 109 | 38 by [@IAmWave](https://github.com/IAmWave) | 107 by [@IAmWave](https://github.com/IAmWave) |
| 37 | Scavenger Chain | 8 | 63 | 8 by [@IAmWave](https://github.com/IAmWave) | 63 by [@IAmWave](https://github.com/IAmWave) |
| 38 | Digit Exploder | 30 | 165 | | |
| 39 | Re-Coordinator | 14 | 76 | | |
| 40 | Prime Factory | 28 | 399 | 25 by [@IAmWave](https://github.com/IAmWave) | |
| 41 | Sorting Floor | 34 | 714 | 34 by [@IAmWave](https://github.com/IAmWave) | |
| _42_ | _End Program. Congratulations._ | &ndash; | &ndash; | &ndash; | &ndash; |

## Contributors

* [@atesgoral](https://github.com/atesgoral) (Ates Goral)
* [@unframework](https://github.com/unframework) (Nick Matantsev)
* [@spenserhale](https://github.com/spenserhale) (Spenser Hale)
* [@grimer30](https://github.com/grimer30) (Michael Stout)
* [@Ferwex](https://github.com/Ferwex)
* [@hermanprawiro](https://github.com/hermanprawiro) (Herman Prawiro)
* [@IAmWave](https://github.com/IAmWave)
* [@valkum](https://github.com/valkum) (Rudi Floren)
* [@codejnki](https://github.com/codejnki) (Patrick Stockton)
* [@Patrick-Jakubowski](https://github.com/Patrick-Jakubowski)
* [@lzelus](https://github.com/lzelus)
* [@CozyRocket](https://github.com/CozyRocket)
* [@peterfreese](https://github.com/peterfreese) (Peter Freese)
