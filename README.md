# Victoria's NES MML Collection

This is the collection of MML I have written of 8-Bit Nintendo-style chiptune.

## Contents

### Beepy-Kabloopie - A Banjo-Kazooie (N64) Chiptune Album

01. [Intro Cinematic](/bk/01_intro.mml)
02. [Spiral Mountain](/bk/02_spiral_mountain.mml)
03. [Gruntilda's Lair](/bk/03_gruntildas_lair.mml)
04. [Mumbo's Mountain](/bk/04_mumbos_mountain.mml)
05. [Mumbo's Hut](/bk/05_mumbos_hut.mml)
06. [Treasure Trove Cove](/bk/06_treasure_trove_cove.mml)
07. [Clanker's Cavern](/bk/07_clankers_cavern.mml)
08. [Bubblegloop Swamp](/bk/08_bubblegloop_swamp.mml)
09. [Freezeezy Peak](/bk/09_freezeezy_peak.mml)
10. [Gobis' Valley](/bk/10_gobis_valley.mml)
11. [Mad Monster Mansion](/bk/11_mad_monster_mansion.mml)
12. [Rusty Bucket Bay](/bk/12_rusty_bucket_bay.mml)
13. [Click Clock Wood (Spring)](/bk/13_click_clock_wood.mml)
14. [Grunty's Furnace Fun](/bk/14_gruntys_furnace_fun.mml)
15. [Final Battle](/bk/15_final_battle.mml)
16. [Game Over](/bk/16_game_over.mml)

### Singles

- [Earthbound (SNES) - Onett](/onett.mml)
- [MOTHER 3 (GBA) - Fate / Serious](/fate_serious.mml)

## Compiling

The following are required:

- `make`
- [`ppmck`](https://github.com/AoiMoe/ppmck.git) and its dependencies

To compile to NSF, use `make <file>.nsf` in the root directory of this
repository, where `file` is the name of an MML file with the extension changed
to NSF.

To play the NSF files, there are two options:

1. Use an NES emulator.  Most NES Emulators support NSF playback.
2. Use a multimedia player with support for `libgme`.  Examples include VLC and
   MPD, though there are probably dozens more I'm unaware of.
