[![Build Status](https://travis-ci.org/atesgoral/hrm-solutions.svg?branch=master)](https://travis-ci.org/atesgoral/hrm-solutions)

# Human Resource Machine solutions

[Human Resource Machine](http://tomorrowcorporation.com/humanresourcemachine) is a fun, little, dark-humoured puzzle game that either can teach you assembly from the ground up or allow you to put your existing assembly knowledge into practice in coming up with speed/size optimized solutions to increasingly hard problems.

![Screenshot](http://tomorrowcorporation.com/blog/wp-content/themes/tcTheme2/images/hrm/screenshots/hrm_04.png)

> Human Resource Machine is a puzzle game. In each level, your boss gives you a job. Automate it by programming your little office worker! If you succeed, you'll be promoted up to the next level for another year of work in the vast office building. Congratulations!

This repo contains working solutions, in hopes of exchanging ideas to collaboratively come up with the most/size.speed optimized solutions (or simply to help those out there who are stuck). Even though the programs are created through a drag-and-drop interface within the game, copy/paste from/to the clipboard works as assembly source code seen in this repo.

The file naming convention used is:

Inside a folder called `<level>-<level name>`, `[size.][speed.]asm`

Where `size.` and `speed.` are used as modifiers to indicate whether the solution is deemed by the game as size and speed optimized.

For example, `07-Zero-Exterminator/size.speed.asm` means the solution is both size and speed optimized.

To import one of these solutions into the game:

1. Open the file
2. Select all
3. Copy to clipboard
4. Go to the game
5. Paste from clipboard

## Top Scores

| Level | Name | Size/Par | Speed/Par |
| ----: | ---- | -------- | --------- |
| 1 | [Mail Room](01-Mail-Room-6.6/6.6.asm) | 6/6 | 6/6 |
| 2 | Busy Mail Room | [3/3](02-Busy-Mail-Room-3.25/3.30.asm) | [20/25](02-Busy-Mail-Room-3.25/26.20.specific-peterfreese.asm) by [@peterfreese](https://github.com/peterfreese) |
| 3 | [Copy Floor](03-Copy-Floor-6.6/6.6.asm) | 6/6 | 6/6 |
| 4 | Scrambler Handler | [7/7](04-Scrambler-Handler-7.21/7.21.asm) | [18/21](04-Scrambler-Handler-7.21/18.18.specific-fd1e4020.asm) by [@fd1e4020]((https://github.com/fd1e4020) |
| _5_ | _Coffee Time_ | &ndash; | &ndash; |
| 6 | Rainy Summer | [6/6](06-Rainy-Summer-6.24/6.24.asm) | [20/24](06-Rainy-Summer-6.24/25.20.specific-fd1e4020.asm) by [@fd1e4020]((https://github.com/fd1e4020) |
| 7 | [Zero Exterminator](07-Zero-Exterminator-4.23/4.23.asm) | 4/4 | 23/23 |
| 8 | [Tripler Room](08-Tripler-Room-6.24/6.24.asm) | 6/6 | 24/24 |
| 9 | Zero Preservation Initiative | [5/5](09-Zero-Preservation-Initiative-5.25/5.25-nanashi-juanto.asm) by [@nanashi-juanto](https://github.com/nanashi-juanto) | [16/25](09-Zero-Preservation-Initiative-5.25/18.16.specific-Gimlao.asm) by [@Gimlao](https://github.com/Gimlao) |
| 10 | [Octoplier Suite](10-Octoplier-Suite-9.36/9.36.asm) | 9/9 | 36/36 |
| 11 | [Sub Hallway](11-Sub-Hallway-10.40/10.40.asm) | 10/10 | 40/40 |
| 12 | [Tetracontiplier](12-Tetracontiplier-14.56/14.56-nanashi-juanto.asm) | 14/14 by [@nanashi-juanto](https://github.com/nanashi-juanto) | 56/56 by [@nanashi-juanto](https://github.com/nanashi-juanto) |
| 13 | Equalization Room | [9/9](13-Equalization-Room-9.27/9.27-unframework.asm) by [@unframework](https://github.com/unframework) | [25/27](13-Equalization-Room-9.27/14.26-Gimlao.asm) by [@Gimlao](https://github.com/Gimlao) |
| 14 | Maximization Room | [10/10](14-Maximization-Room-10.34/10.34-unframework.asm) by [@unframework](https://github.com/unframework) | [31/34](14-Maximization-Room-10.34/10.31-cowboy.asm) by [@cowboy](https://github.com/cowboy) |
| _15_ | _Employee Morale Insertion_ | &ndash; | &ndash; |
| 16 | Absolute Positivity | [8/8](16-Absolute-Positivity-8.36/8.34-codejnki.asm) by [@codejnki](https://github.com/codejnki) | [30/36](16-Absolute-Positivity-8.36/13.30-Gimlao.asm) by [@Gimlao](https://github.com/Gimlao) |
| 17 | Exclusive Lounge | [11/12](17-Exclusive-Lounge-12.28/11.29-cowboy.asm) by [@cowboy](https://github.com/cowboy) | [25/28](17-Exclusive-Lounge-12.28/16.25-og01.asm) by [@og01](https://github.com/og01) |
| _18_ | _Sabbatical Beach Paradise_ | &ndash; | &ndash; |
| 19 | Countdown | [10/10](19-Countdown-10.82/10.114-hermanprawiro.asm) by [@hermanprawiro](https://github.com/hermanprawiro) | [65/82](19-Countdown-10.82/61.65.specific-Gimlao.asm) by [@Gimlao](https://github.com/Gimlao) |
| 20 | Multiplication Workshop | [15/15](20-Multiplication-Workshop-15.109/15.164.asm) | [73/109](20-Multiplication-Workshop-15.109/46.73-szubster.asm) by [@szubster](https://github.com/szubster) |
| 21 | Zero Terminated Sum | [9/10](21-Zero-Terminated-Sum-10.72/size-albertferras.asm) by [@albertferras](https://github.com/albertferras) | [56/72](21-Zero-Terminated-Sum-10.72/26.56.specific-AaronKnowles.asm) by [@AaronKnowles](https://github.com/AaronKnowles) |
| 22 | Fibonacci Visitor | [18/19](22-Fibonacci-Visitor-19.156/size.speed-cowboy.asm) by [@cowboy](https://github.com/cowboy) | [ 52/156](22-Fibonacci-Visitor-19.156/speed-Patrick-Jakubowski.asm) by [@Patrick-Jakubowski](https://github.com/Patrick-Jakubowski) |
| 23 | [The Littlest Number](23-The-Littlest-Number-13.75/size.speed-peterfreese.asm) | 12/13 by [@peterfreese](https://github.com/peterfreese) | 71/75 by [@peterfreese](https://github.com/peterfreese) |
| 24 | [Mod Module](24-Mod-Module-12.57/size.speed-nanashi-juanto.asm) | 11/12 by [@nanashi-juanto](https://github.com/nanashi-juanto) | 53/57 by [@nanashi-juanto](https://github.com/nanashi-juanto) |
| 25 | Cumulative Countdown | [11/12](25-Cumulative-Countdown-12.82/size.speed-pyaehtetaung.asm) by [@pyaehtetaung](https://github.com/pyaehtetaung) | [79/82](25-Cumulative-Countdown-12.82/size.speed-Multirez.asm) by [@Multirez](https://github.com/Multirez) |
| 26 | Small Divide | [15/15](26-Small-Divide-15.76/size.speed-FireGoblin.asm) by [@FireGoblin](https://github.com/FireGoblin) | [71/76](26-Small-Divide-15.76/size.speed-ekx.asm) by [@ekx](https://github.com/ekx) |
| _27_ | _Midnight Petroleum_ | &ndash; | &ndash; |
| 28 | Three Sort | [32/34](28-Three-Sort-34.78/size-albertferras.asm) by [@albertferras](https://github.com/albertferras) | [73/78](28-Three-Sort-34.78/speed-AlanDeSmet.asm) by [@AlanDeSmet](https://github.com/AlanDeSmet) |
| 29 | Storage Floor | [5/5](29-Storage-Floor-5.25/size.speed.asm) | [20/25](29-Storage-Floor-5.25/speed.exploit-AlanDeSmet.asm) by [@AlanDeSmet](https://github.com/AlanDeSmet) |
| 30 | [String Storage Floor](30-String-Storage-Floor-7.203/size.speed.asm) | 7/7 | 203/203 |
| 31 | String Reverse | [10/11](31-String-Reverse-11.122/size.speed-FireGoblin.asm) by [@FireGoblin](https://github.com/FireGoblin) | [103/122](31-String-Reverse-11.122/speed-FireGoblin.asm) by [@FireGoblin](https://github.com/FireGoblin) |
| 32 | Inventory Report | [16/16](32-Inventory-Report-16.393/size.speed-cowboy.asm) by [@cowboy](https://github.com/cowboy) | [45/393](32-Inventory-Report-16.393/speed-AlanDeSmet.asm) by [@AlanDeSmet](https://github.com/AlanDeSmet) |
| _33_ | _Where's Carol?_ | &ndash; | &ndash; |
| 34 | Vowel Incinerator | [13/13](34-Vowel-Incinerator-13.323/size.speed-FireGoblin.asm) by [@FireGoblin](https://github.com/FireGoblin) | [157/323](34-Vowel-Incinerator-13.323/speed-AlanDeSmet.asm) by [@AlanDeSmet](https://github.com/AlanDeSmet) |
| 35 | Duplicate Removal | [15/17](35-Duplicate-Removal-17.167/size-AlanDeSmet.asm) by [@AlanDeSmet](https://github.com/AlanDeSmet) | [70/167](35-Duplicate-Removal-17.167/speed-WolfWings.asm) by [@WolfWings](https://github.com/WolfWings) |
| 36 | [Alphabetizer](36-Alphabetizer-39.109/size.speed-albertferras.asm) | 31/39 by [@albertferras](https://github.com/albertferras) | 74/109 by [@albertferras](https://github.com/albertferras) |
| 37 | Scavenger Chain | [8/8](37-Scavenger-Chain-8.63/size.speed-IAmWave.asm) by [@IAmWave](https://github.com/IAmWave) | [20/63](37-Scavenger-Chain-8.63/speed.exploit-WolfWings.asm) by [@WolfWings](https://github.com/WolfWings) |
| 38 | Digit Exploder | [28/30](38-Digit-Exploder-30.165/size-ekx.asm) by [@ekx](https://github.com/ekx) | [133/165](38-Digit-Exploder-30.165/speed-Gimlao.asm) by [@Gimlao](https://github.com/Gimlao) |
| 39 | Re-Coordinator | [14/14](39-Re-Coordinator-14.76/size.speed-FireGoblin.asm) by [@FireGoblin](https://github.com/FireGoblin) | [44/76](39-Re-Coordinator-14.76/speed-Otto42.asm) by [@Otto42](https://github.com/Otto42) |
| 40 | Prime Factory | [23/28](40-Prime-Factory-28.399/size-IAmWave.asm) by [@IAmWave](https://github.com/IAmWave) | [54/399](40-Prime-Factory-28.399/speed-WolfWings.asm) by [@WolfWings](https://github.com/WolfWings) |
| 41 | Sorting Floor | [20/34](41-Sorting-Floor-34.714/size.speed.si-polarathene.asm) by [@polarathene](https://github.com/polarathene) | [570/714](41-Sorting-Floor-34.714/size.speed.sp-polarathene.asm) by [@polarathene](https://github.com/polarathene) |
| _42_ | _End Program. Congratulations._ | &ndash; | &ndash; |

The following levels do not have any submitted solution that meets both size and speed challenges:
* 02-Busy-Mail-Room (impossible)
* 19-Countdown
* 20-Multiplication-Workshop
* 21-Zero-Terminated-Sum
* 28-Three-Sort
* 35-Duplicate-Removal
* 38-Digit-Exploder
* 40-Prime-Factory

## Maintainers

* [@atesgoral](https://github.com/atesgoral) (Ates Goral)
* [@nanashi-juanto](https://github.com/nanashi-juanto)

## Contributors

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
* [@polarathene](https://github.com/polarathene) (Brennan Kinney)
* [@cowboy](https://github.com/cowboy) (Ben Alman)
* [@ekx](https://github.com/ekx) (Benjamin Dengler)
* [@pyaehtetaung](https://github.com/pyaehtetaung) (Sai Pyae Htet Aung)
* [@Otto42](https://github.com/Otto42) (Samuel Wood)
* [@IllegallyBlind](https://github.com/IllegallyBlind)
* [@WolfWings](https://github.com/WolfWings)
* [@FireGoblin](https://github.com/FireGoblin) (Michael Overstreet)
* [@AlanDeSmet](https://github.com/AlanDeSmet) (Alan De Smet)
* [@Gimlao](https://github.com/Gimlao)
* [@szubster](https://github.com/szubster)
* [@Multirez](https://github.com/Multirez)
* [@albertferras](https://github.com/albertferras)
* [@Halling69](https://github.com/Halling69)
* [@AaronKnowles](https://github.com/AaronKnowles)
* [@og01](https://github.com/og01)
* [@fd1e4020](https://github.com/fd1e4020)

