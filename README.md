## Fallout 2 Unofficial Patch, updated

[![Build Status](https://travis-ci.org/BGforgeNet/Fallout2_Unofficial_Patch.svg?branch=master)](https://travis-ci.org/BGforgeNet/Fallout2_Unofficial_Patch)
[![Translation status](https://tra.bgforge.net/widgets/fallout/-/up/svg-badge.svg)](https://tra.bgforge.net/projects/fallout/up/)
[![Discord chat](https://img.shields.io/discord/420268540700917760?logo=discord)](https://discord.gg/4Yqfggm)

[__Download__](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/releases/latest)
| [__Install__](#installation)
| [__Report issues__](#reporting-issues)
| [__Translations__](#translations)

This is an updated version of [killap's Unofficial Patch](http://killap.net/) for Fallout 2.

Docs: [changelog](docs/changelog.md), [old readme](docs/up-readme.txt), [old changelog](docs/up-changelog.txt).

### Installation
Start with a clean humongous installation of the game.

**Notes:**
- UPU _requires_ starting a **new game**. (One exception is [updating](#update) from UP or a previous UPU version.)
- If you made any changes to `ddraw.ini`, these changes will be lost when you overwrite that file. If you want to preserve them, make a backup copy and then transfer the settings manually to the new `ddraw.ini`.

#### Windows
1. Download `upu_v*.exe` from the [latest release](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/releases/latest) page.
1. Launch, point the installer to the game directory, select the desired language.

#### Linux / MacOS
- You can follow the procedure for Windows, launching the exe with wine.
- Alternatively, you can perform the installation manually:
  1. Download `upu_v*.zip` from the [latest release](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/releases/latest) page.
  1. Extract the archive into the main game directory, overwriting files when asked.
  1. Launch `upu-install.sh` (Linux) or `upu-install.command` (MacOS).

### Update
Make sure to **backup your saves** or better yet, the entire game directory **before** updating.

* You can update from an older UPU version.
* You can install UPU on top of UP 1.02.31 to make use of the fixes.

In both cases, you won't see some of the fixes on already visited maps. Other than that, savegames should be compatible, but **no guarantees**.

### Translations
Most translations are **incomplete**, they are provided as is. You can [help with completion](https://tra.bgforge.net/projects/fallout/up/). Details are [here](docs/translations.md).

Translations are included in the [automatic installer](#windows). Only if you install _manually_ and want to play a localized version:
1. Download `upu_v*_translations.zip` from the [latest release page](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/releases/latest). Extract the archive, copy _only_ the desired language `dat` file into `mods` subdirectory.
1. Change `language=english` in `fallout2.cfg` to your selected language. (Example: `language=spanish`).

### Additional mods
For various QoL features, check out these mods:
- [High quality music](https://github.com/BGforgeNet/Fallout2-HQ-music)
- [Hero Appearance](https://github.com/BGforgeNet/Fallout2_Hero_Appearance)
- [Party Orders](https://github.com/BGforgeNet/Fallout2_Party_Orders)
- [NPC armor](https://github.com/BGforgeNet/Fallout2_NPC_Armor)
- [FO2tweaks](https://github.com/BGforgeNet/FO2tweaks)

### Reporting issues
If you've found an issue:

1. Keep in mind that UP's scope is only to fix bugs. Not to add "nice to to have" things.
2. Check [known issues](docs/known.md).
3. Follow the [instruction](docs/reporting.md).
