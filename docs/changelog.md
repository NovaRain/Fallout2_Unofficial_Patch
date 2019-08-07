## Changelog

- [Version 7](#version-7)
- [Version 4](#version-4)
- [Version 3](#version-3)
- [Version 2](#version-2)
- [Version 1](#version-1)

### Version 7

- General:
  - Changed localizations to use proper language name from `fallout2.cfg`.
  - Enabled `AIBestWeaponFix`, `AIDrugUsePerfFix` and `StartGDialogFix` in sfall.
  - Uncensor: "chem" > "drug", "habit-forming" > "addictive".
  - Deleted files that were identical to their `master.dat` versions.
- Arroyo:
  - Fixed Cameron not giving a second chance at training as promised.
- Den:
  - Made Anna' ghost invulnerable, also disabled stealing.

### Version 4

Added missing `scripts.lst`.

### Version 3

- Created a complete package.
- Added localizations.

### Version 2

Repacked into .dat file.

### Version 1

- General
    - Fixed Laddie being counted as a "strange" party member instead of K-9.
    - Added scr_return() for all scripts attached items in OBJ_DUDE, to prevent an issue that when you used a remove-after-use item, using other items without closing the inventory will make them being removed as well, even if they shouldn't be.
    - Fixed Sierra Mission Holodisk and Broadcast Holodisk setting each other's GVAR.
    - Fixed Vic not being counted as one of human/male party members in various scripts.
    - More foolproof hintbook (from RP).
    - Implemented Karma Beacon and Cult of Personality for general reactions.
    - Fixed discrepancy in addressing player (you/name) when using Traps skill on various doors.
    - Robobrain now has intelligence 10, combat armor stats but 0% EMP resistance on all stages.
    - Various under the hood changes, optimizations and cleanups.
    - Corrected a plethora of typos.

- Spelling standartization
    - Stockman's Association (instead of Stockmen's).
    - Auto-Doc.
    - Pip-Boy.
    - Jet, jethead.
    - Robobrain.
    - RobCo.
    - BeatCo.

- Arroyo
    - Mynoc actually has a sharpened spear now.
- Broken Hills
    - If Francis leaves before wrestling with him, that quest will be crossed out.
    - Dead professor will no longer show floats when clicking on the scorpion.
    - When caught stealing from the scorpion, it will just hiss instead of using human floats.
- Den
    - Fixed Billy's response when asking for a second chance at sex.
    - Sex with Karl advances time.
    - Metgzer now has money in his inventory after Vic is bought from him.
- Enclave
    - Ensured that blast doors always get locked in the final fight. If Granite has joined the player, the door between him and Frank will remain open.
- Military base Mariposa
    - Moved unreachable boxes on the first and second level to be reachable.
- Modoc
    - Jonnny won't speak to the player until he sees Laddie. (Ensuring that talking to him before starting the quest won't break it.)
    - PC will get up after the methane explosion.
    - Bess and Laddie are no longer counted as party members.
- NCR
    - Fixed a dumb character being prematurely thrown out of dialog when talking to Doc Jubilee about Vault 13 and then asking about "Mother Lode?".
    - Added fadein/out when Vortis escorts PC out.
    - Hoss should be more eager to give up.
    - Moved a table in Dusty's cantina to be accessible.
- New Reno
    - Fixed wielding four new bladed weapons not being counted as wielding a knife when talking to Little Jesus.
    - Changed the team of slaves in the Stables to TEAM_RND_SLAVE.
    - Inhaling Jet with Angela will correctly apply all Jet effects, including possible addiction.
    - Miss Kitty will correctly apply bonuses on PC and companions.
    - "Oral" in Cat's Paw does count as sex.
    - Fixed boxers being unable to use hook punches.
    - Lloyd's body won't disappear after reloading.
    - Fixed Salvatore's guards walking out prematurely when watching the transaction the second time.
- Vault 15
    - The enemies have their weapons equipped now.
- Vault City
    - Fixed Skeev not returning back to his post after sending dumb character to the servant allocation center.
    - Seeing Phyllis advances time.
- Redding
    - Bartender in Last Gasp will ask for the correct amount of money, get the correct amount and get PC/party actually drunk.
- Sierra Army Base
    - When punching bags, don't show exact bonus. Actual behaviour isn't changed (tagged skill gets +4, untagged +5).
    - Fixed organ extraction room:
        - Everyone in the room gets killed (including Sierra defence bots if any).
        - Humans yield normal brain, mutants/ghouls/deathclaws/dogs - abnormal, all the rest - none.
        - Karma penalty applies for anyone but Sierra defence bots.
