## Fallout 2 Unofficial Patch, updated

[![Build Status](https://travis-ci.org/BGforgeNet/Fallout2_Unofficial_Patch.svg?branch=master)](https://travis-ci.org/BGforgeNet/Fallout2_Unofficial_Patch)
[![Translation status](https://tra.bgforge.net/widgets/fallout/-/up/svg-badge.svg)](https://tra.bgforge.net/projects/fallout/up/)
[![Discord chat](https://img.shields.io/discord/420268540700917760?logo=discord)](https://discord.gg/4Yqfggm)

[__Download__](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/releases/latest)
| [__Install__](#installation)
| [__Report issues__](#reporting-issues)
| [__Translate__](#translations)

This is an updated version of [killap's Unofficial Patch](http://killap.net/) for Fallout 2.

Docs: [new](docs/changelog.md) changelog, [old readme](docs/up-readme.txt), [old](docs/up-changelog.txt) changelog.

### Installation
1. Start with a clean humongous installation of the game.
1. Download the latest UPU [release](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/releases/latest).
1. Extract the archive into the main game directory, overwriting files when asked.
1. **Launch** `upu-install.bat` (or `upu-install.sh / upu-install.command`, if you're on Linux/MacOS).

**Notes:**
1. UPU _requires_ starting a new game. (One exception is [updating](#update) from UP or a previous UPU version.)
1. If you made any changes to `ddraw.ini`, these changes will be lost when you overwrite that file. If you want to preserve them, make sure to make a backup copy and then transfer the settings manually to the new `ddraw.ini`.

### Update

* You can install UPU on top of UP 1.02.31 to make use of the fixes.
* You can update from an older UPU version. To do that, extract and overwrite the following files/dirs: `mods/`, `ddraw.dll`, `sfall.dat`.

In both cases, you won't see some of the fixes on the already visited maps. Other than that, savegames should be compatible, but no guarantees.

### Translations
If you want to play a localized version:
1. Grab the corresponding language file from the [latest release page](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/releases/latest). Drop it into `mods` subdirectory.
1. Change `language=english` in `fallout2.cfg` to your selected language.

Most translations are incomplete, they are provided as is. You can [help with completion](https://tra.bgforge.net/projects/fallout/up/). Details are [here](docs/translations.md).

### Reporting issues
If you've found an issue:

1. Keep in mind that UP's scope is only to fix bugs. Not to add "nice to to have" things.
2. Check [known issues](docs/known.md).
3. Follow the [instruction](docs/reporting.md).
