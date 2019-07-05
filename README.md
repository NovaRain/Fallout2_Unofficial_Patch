## Fallout 2 Unofficial Patcn

This is an update for killap's Fallout 2 Unofficial Patch 1.02.31. It is not an independent mod, it installs on top of UP.

### Reporting bugs
If you've found an issue:

1. Keep in mind that UP's scope is only to fix bugs. Not to add "nice to to have" things.
2. Check [not bugs](NOT_BUGS.md).
3. Before opening an issue, check existing ones (both open and closed). Maybe it's already been reported.
4. Next, depending on issue type:
  * Typo.
    Attach a screenshot, explain what's wrong in the wording and how it should be corrected. (Screenshot key is F12).
  * Quest bug.
    Explain the problem. Attach **two** savegames: one where the problem can be seen right away, another one _right before_ starting the quest.
    Indicate if any other mods are installed, and their versions.
  * Crash.
    - Make sure it's reproducible, otherwise don't bother. (Not necessarily 100% reproducible, but at least 2-3 times out of 10).
    - [Enable debug.log](DEBUG.md).
    - Reproduce the crash.
    - **Do not** press "OK" when the error message appears. First, press ctrl-c, that will copy error message info into buffer. Paste this info into a text file.
    - Attach this file, a savegame and your debug.log. Explain clearly what steps are needed to trigger the crash.
    - If you have other mods installed, list them and their versions.
    - If you updated sfall (`ddraw.dll`), indicate current version.
    - If you changed any settings in `ddraw.ini` (other than enabling debug), also attach that file.
  * Something else.
    Use your best judgement. Provide as much into as possible.

**Additional notes:**
  - One issue per problem.
  - Attach the files directly on Github, don't use external file sharing sites.
  - Some bugs may be better illustrated with a gif or a video, you can do that.
