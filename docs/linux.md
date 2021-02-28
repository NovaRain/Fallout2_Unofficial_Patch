## Installation on Linux/MacOs

- You can follow the procedure for Windows, launching the exe with wine.
- Alternatively, you can perform the installation manually:
  1. Download `upu_v*.zip` from the [latest release](https://github.com/BGforgeNet/Fallout2_Unofficial_Patch/releases/latest) page.
  1. If the game resides on a case-sensitive filesystem, lowercase game directory recursively.
  1. Extract the archive into the main game directory, overwriting files when asked.
  1. Launch `upu-install.sh` (Linux) or `upu-install.command` (MacOS).

### Special note
When launching the game, you **must** set dll overrides: `WINEDLLOVERRIDES='ddraw.dll=n,b' wine fallout2.exe` (or use wine preferences to configure this). If you don't do that, the game will not work correctly.
