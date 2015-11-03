[![Build Status](https://travis-ci.org/atesgoral/hrm-solutions.svg?branch=master)](https://travis-ci.org/atesgoral/hrm-solutions)

# Human Resource Machine solutions

[Human Resource Machine](http://tomorrowcorporation.com/humanresourcemachine) is a fun, little, dark-humoured puzzle game that either can teach you assembly from the ground up or allow you to put your existing assembly knowledge into practice in coming up with speed/size optimized solutions to increasingly hard problems.

![Screenshot](http://tomorrowcorporation.com/blog/wp-content/themes/tcTheme2/images/hrm/screenshots/hrm_04.png)

> Human Resource Machine is a puzzle game. In each level, your boss gives you a job. Automate it by programming your little office worker! If you succeed, you'll be promoted up to the next level for another year of work in the vast office building. Congratulations!

This repo contains working solutions, in hopes of exchanging ideas to collaboratively come up with the most/size.speed optimized solutions (or simply to help those out there who are stuck). Even though the programs are created through a drag-and-drop interface within the game, copy/paste from/to the clipboard works as assembly source code seen in this repo.

The file naming convention used is:

Inside a folder called `<level>-<level name>-<size par>.<speed par>`, `[size].[speed].asm`

Where `size` and `speed` are the number of commands and steps of the solution, which is deemed by the game as size and speed optimized if they are equal to or less than the par numbers in its folder's name.

For example, `07-Zero-Exterminator-4.23/4.23.asm` means the solution is both size and speed optimized.

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
| 2 | Busy Mail Room | [3/3](02-Busy-Mail-Room-3.25/3.30.asm) | [20/25](02-Busy-Mail-Room-3.25/24.20.specific-peterfreese.asm) by [@peterfreese](https://github.com/peterfreese) |
| 3 | [Copy Floor](03-Copy-Floor-6.6/6.6.asm) | 6/6 | 6/6 |
| 4 | Scrambler Handler | [7/7](04-Scrambler-Handler-7.21/7.21.asm) | [18/21](04-Scrambler-Handler-7.21/18.18.specific-fd1e4020.asm) by [@fd1e4020](https://github.com/fd1e4020) |
| _5_ | _Coffee Time_ | &ndash; | &ndash; |
| 6 | Rainy Summer | [6/6](06-Rainy-Summer-6.24/6.24.asm) | [20/24](06-Rainy-Summer-6.24/25.20.specific-fd1e4020.asm) by [@fd1e4020](https://github.com/fd1e4020) |
| 7 | Zero Exterminator | [4/4](07-Zero-Exterminator-4.23/4.23.asm) | [13/23](07-Zero-Exterminator-4.23/14.13.specific.asm) |
| 8 | Tripler Room | [6/6](08-Tripler-Room-6.24/6.24.asm) | [17/24](08-Tripler-Room-6.24/17.17.specific-meh2481.asm) by [@meh2481](https://github.com/meh2481) |
| 9 | Zero Preservation Initiative | [5/5](09-Zero-Preservation-Initiative-5.25/5.25-nanashi-juanto.asm) by [@nanashi-juanto](https://github.com/nanashi-juanto) | [16/25](09-Zero-Preservation-Initiative-5.25/18.16.specific-Gimlao.asm) by [@Gimlao](https://github.com/Gimlao) |
| 10 | Octoplier Suite | [9/9](10-Octoplier-Suite-9.36/9.36.asm) | [26/36](10-Octoplier-Suite-9.36/26.26.specific-meh2481.asm) by [@meh2481](https://github.com/meh2481) |
| 11 | Sub Hallway | [10/10](11-Sub-Hallway-10.40/10.40.asm) | [35/40](11-Sub-Hallway-10.40/35.35.specific-meh2481.asm) by [@meh2481](https://github.com/meh2481) |
| 12 | Tetracontiplier | [14/14](12-Tetracontiplier-14.56/14.56-nanashi-juanto.asm) by [@nanashi-juanto](https://github.com/nanashi-juanto) | [41/56](12-Tetracontiplier-14.56/41.41.specific-meh2481.asm) by [@meh2481](https://github.com/meh2481) |
| 13 | Equalization Room | [9/9](13-Equalization-Room-9.27/9.27-unframework.asm) by [@unframework](https://github.com/unframework) | [25/27](13-Equalization-Room-9.27/14.26-Gimlao.asm) by [@Gimlao](https://github.com/Gimlao) |
| 14 | Maximization Room | [10/10](14-Maximization-Room-10.34/10.31-cowboy.asm) by [@cowboy](https://github.com/cowboy) | [27/34](14-Maximization-Room-10.34/41-27.specific-Mygod.asm) by [@Mygod](https://github.com/Mygod) |
| _15_ | _Employee Morale Insertion_ | &ndash; | &ndash; |
| 16 | Absolute Positivity | [8/8](16-Absolute-Positivity-8.36/8.34-codejnki.asm) by [@codejnki](https://github.com/codejnki) | [30/36](16-Absolute-Positivity-8.36/13.30-Gimlao.asm) by [@Gimlao](https://github.com/Gimlao) |
| 17 | Exclusive Lounge | [11/12](17-Exclusive-Lounge-12.28/11.29-cowboy.asm) by [@cowboy](https://github.com/cowboy) | [24/28](17-Exclusive-Lounge-12.28/29.24-og01.asm) by [@og01](https://github.com/og01) |
| _18_ | _Sabbatical Beach Paradise_ | &ndash; | &ndash; |
| 19 | Countdown | [10/10](19-Countdown-10.82/10.111-jlmitch5.asm) by [@jlmitch5](https://github.com/jlmitch5) | [65/82](19-Countdown-10.82/61.65.specific-Gimlao.asm) by [@Gimlao](https://github.com/Gimlao) |
| 20 | Multiplication Workshop | [15/15](20-Multiplication-Workshop-15.109/15.135-skwasjer.asm) by [@skwasjer](https://github.com/skwasjer) | [72/109](20-Multiplication-Workshop-15.109/157.72.specific-mschordan.asm) by [@mschordan](https://github.com/mschordan) |
| 21 | Zero Terminated Sum | [9/10](21-Zero-Terminated-Sum-10.72/9.92-albertferras.asm) by [@albertferras](https://github.com/albertferras) | [56/72](21-Zero-Terminated-Sum-10.72/26.56.specific-AaronKnowles.asm) by [@AaronKnowles](https://github.com/AaronKnowles) |
| 22 | Fibonacci Visitor | [16/19](22-Fibonacci-Visitor-19.156/16.126-skwasjer.asm) by [@skwasjer](https://github.com/skwasjer) | [ 52/156](22-Fibonacci-Visitor-19.156/175.52-Patrick-Jakubowski.asm) by [@Patrick-Jakubowski](https://github.com/Patrick-Jakubowski) |
| 23 | [The Littlest Number](23-The-Littlest-Number-13.75/12.71-peterfreese.asm) | 12/13 by [@peterfreese](https://github.com/peterfreese) | 71/75 by [@peterfreese](https://github.com/peterfreese) |
| 24 | Mod Module | [11/12](24-Mod-Module-12.57/11.53-nanashi-juanto.asm) by [@nanashi-juanto](https://github.com/nanashi-juanto) | [48/57](24-Mod-Module-12.57/17.48-og01.asm) by [@og01](https://github.com/og01) |
| 25 | Cumulative Countdown | [10/12](25-Cumulative-Countdown-12.82/10.95-skwasjer.asm) by [@skwasjer](https://github.com/skwasjer) | [79/82](25-Cumulative-Countdown-12.82/11.79-skwasjer.asm) by [@skwasjer](https://github.com/skwasjer) |
| 26 | [Small Divide](26-Small-Divide-15.76/15.71-ekx.asm) | 15/15 by [@ekx](https://github.com/ekx) | 71/76 by [@ekx](https://github.com/ekx) |
| _27_ | _Midnight Petroleum_ | &ndash; | &ndash; |
| 28 | Three Sort | [32/34](28-Three-Sort-34.78/32.128-albertferras.asm) by [@albertferras](https://github.com/albertferras) | [73/78](28-Three-Sort-34.78/62.73-AlanDeSmet.asm) by [@AlanDeSmet](https://github.com/AlanDeSmet) |
| 29 | Storage Floor | [5/5](29-Storage-Floor-5.25/5.25.asm) | [20/25](29-Storage-Floor-5.25/20.20.specific-AlanDeSmet.asm) by [@AlanDeSmet](https://github.com/AlanDeSmet) |
| 30 | String Storage Floor | [7/7](30-String-Storage-Floor-7.203/7.203.asm) | [101/203](30-String-Storage-Floor-7.203/79.101.exploit-Otto42.asm) by [@Otto42](https://github.com/Otto42) |
| 31 | String Reverse | [10/11](31-String-Reverse-11.122/10.121-FireGoblin.asm) by [@FireGoblin](https://github.com/FireGoblin) | [103/122](31-String-Reverse-11.122/14.103-FireGoblin.asm) by [@FireGoblin](https://github.com/FireGoblin) |
| 32 | Inventory Report | [13/16](32-Inventory-Report-16.393/13.53.exploit-skwasjer.asm) by [@skwasjer](https://github.com/skwasjer) | [31/393](32-Inventory-Report-16.393/16.31.exploit-LRFLEW.asm) by [@LRFLEW](https://github.com/LRFLEW) |
| _33_ | _Where's Carol?_ | &ndash; | &ndash; |
| 34 | Vowel Incinerator | [13/13](34-Vowel-Incinerator-13.323/13.316-FireGoblin.asm) by [@FireGoblin](https://github.com/FireGoblin) | [131/323](34-Vowel-Incinerator-13.323/21.131-ocoss.asm) by [@ocoss](https://github.com/ocoss) |
| 35 | Duplicate Removal | [13/17](35-Duplicate-Removal-17.167/13.219-skwasjer.asm) by [@skwasjer](https://github.com/skwasjer) | [63/167](35-Duplicate-Removal-17.167/42.63-ocoss.asm) by [@ocoss](https://github.com/ocoss) |
| 36 | Alphabetizer | [30/39](36-Alphabetizer-39.109/30.65-ocoss.asm) by [@ocoss](https://github.com/ocoss) | [34/109](36-Alphabetizer-39.109/98.34-ocoss.asm) by [@ocoss](https://github.com/ocoss) |
| 37 | Scavenger Chain | [8/8](37-Scavenger-Chain-8.63/8.63-IAmWave.asm) by [@IAmWave](https://github.com/IAmWave) | [20/63](37-Scavenger-Chain-8.63/32.20.exploit-WolfWings.asm) by [@WolfWings](https://github.com/WolfWings) |
| 38 | Digit Exploder | [24/30](38-Digit-Exploder-30.165/24.817-Mygod.asm) by [@Mygod](https://github.com/Mygod) | [133/165](38-Digit-Exploder-30.165/105.133-Gimlao.asm) by [@Gimlao](https://github.com/Gimlao) |
| 39 | Re-Coordinator | [14/14](39-Re-Coordinator-14.76/14.73-FireGoblin.asm) by [@FireGoblin](https://github.com/FireGoblin) | [44/76](39-Re-Coordinator-14.76/35.44-Otto42.asm) by [@Otto42](https://github.com/Otto42) |
| 40 | Prime Factory | [23/28](40-Prime-Factory-28.399/23.474-IAmWave.asm) by [@IAmWave](https://github.com/IAmWave) | [54/399](40-Prime-Factory-28.399/127.54.specific-WolfWings.asm) by [@WolfWings](https://github.com/WolfWings) |
| 41 | Sorting Floor | [20/34](41-Sorting-Floor-34.714/20.689-polarathene.asm) by [@polarathene](https://github.com/polarathene) | [570/714](41-Sorting-Floor-34.714/33.570-polarathene.asm) by [@polarathene](https://github.com/polarathene) |
| _42_ | _End Program. Congratulations._ | &ndash; | &ndash; |

The following levels do not have any submitted solution that meets both size and speed challenges:
* 02-Busy-Mail-Room (impossible)
* 19-Countdown
* 20-Multiplication-Workshop
* 28-Three-Sort
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
* [@chris18191](https://github.com/chris18191)
* [@Multirez](https://github.com/Multirez)
* [@albertferras](https://github.com/albertferras)
* [@Halling69](https://github.com/Halling69)
* [@AaronKnowles](https://github.com/AaronKnowles)
* [@og01](https://github.com/og01)
* [@fd1e4020](https://github.com/fd1e4020)
* [@Resnox](https://github.com/Resnox)
* [@AndrewBoudreau](https://github.com/andrewboudreau)
* [@mschordan](https://github.com/mschordan)
* [@tuxuin](https://github.com/tuxuin)
* [@skwasjer](https://github.com/skwasjer)
* [@jlmitch5](https://github.com/jlmitch5)
* [@ocoss](https://github.com/ocoss)
* [@LRFLEW](https://github.com/LRFLEW)
* [@johanatan](https://github.com/johanatan) (Jonathan Leonard)
* [@Mygod](https://github.com/Mygod)
* [@meh2481](https://github.com/meh2481) (Mark Hutcheson)

