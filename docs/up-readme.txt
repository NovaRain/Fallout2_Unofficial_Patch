killap's Fallout 1.02+ (1.02.31) English Patch - Installer

==================
Patch Information:
==================
This is an "unofficial" patch for Fallout 2 which attempts to continue where the official 1.02 patch left off. Over 1000+ bugs that were still present in the 1.02 version have been fixed. I try and limit my changes to actual bug fixes and not just include random changes that are not always needed/intended. If you have any questions/comments feel free to e-mail me at "sniper@madd-net.net" You can also find me on the No Mutants Allowed forum found at http://www.nma-fallout.com/forum/  If you cannot reach me by e-mail, I suggest posting there. Thanks and enjoy the patch!


=============
Installation:
============= 
The installer will auto-detect where you installed Fallout 2 and install all the needed files. Little action will be required on your part.


===========================
Frequently Asked Questions:
===========================
Q: Do I need to install the official 1.02 patch as well?
A: No. My unofficial patch already includes the official 1.02 fixes.

Q: Can I use official 1.02 patch saves with this unofficial patch?
A: Yes, you can. As of version 1.02.26 of this patch, any save games made with the official 1.02 version of the game will work just fine. However, any save games made before the official 1.02 patch will not work. In addition, any save games made with prior version of my unofficial patch will no longer work. Even though 1.02 save games are compatible, it is recommended to start a new game after installing this patch. It is not required though.

Q: I have a version of the game that had children removed. Do I need to apply a separate patch to fix this?
A: No. My unofficial patch already includes the missing children files.

Q: I just finished the Temple of Trials and the pipboy already says I completed quests in Redding or other locations. What gives?
A: Did you follow the installation instructions above? Most likely you still have the patch000.dat file in your Fallout 2 directory. If so, remove this file and START A NEW GAME.

Q: How do I know if this patch is installed correctly?
A: There is a small rock at the beginning of the game. This rock is found just outside the Temple of Trials, behind Klint. Looking at the rock should display some text and give the version of the patch you are running. In addition, you should see a version number in the lower right corner of the main menu to the game. You must see BOTH the rock and a version number on the main menu to be 100% sure the patch is installed correctly.

Q: On startup, Fallout 2 crashes with a 'Failure initializing input devices' error
A: Go to your Fallout 2 directory and look for a file called ddraw.ini. In the [input] section, change BackgroundKeyboard to 1 and see if that fixes the error. If it doesn't, change BackgroundMouse to 1 too.

Q: I'm getting black screens/psychedelic colour schemes
A: Go to your Fallout 2 directory and look for a file called ddraw.ini. In the [Graphics] section, change Mode to 4.

Q: Fallout refuses to run, displaying the message 'Fallout appears to be running in compatibility mode'
A: Turn compatibility mode settings off. Do this by right clicking fallout2.exe, switching to the compatibility tab and unchecking everything. 

Q: I don't like the speed I am moving on the world map. It's too fast/too slow. How can I change this?
A: Map movement speed was a troubling issue before but has now been effectively addressed. The issue before was a result of the speed of your CPU and thus the faster clock speed you have, the faster you would move across the map. This has been addressed though and the setting used in this mod should be much like the speed that was originally intended with computers of the late 1990s. If you feel things are still too slow or too fast now, this can easily be changed. Go to your Fallout 2 directory and look for a file called ddraw.ini. Search for something called "WorldMapDelay2=" If you did not alter this already, it should say "WorldMapDelay2=66" Changing it to a higher value will make things go slower and changing it to a lower value will speed things up. If the map is still stuttering for you even after lowering the value, make sure WorldMapFPSPatch, WorldMapFPS and WorldMapDelay are all set to 0.

Q: How do I change the resolution of the game?
A: Thanks to Mash's resolution patch you can finally play Fallout 2 at resolutions higher than 640x480. To change the resolution, you must be at the main menu of the game. Go to 'Options' and then click 'Screen Settings'. Once you've configured it the way you want, click 'Done' to save your changes. As of 4.0.2 of Mash's patch, you can also change the resolution outside the game by running 'f2_res_Config.exe', found inside your main Fallout 2 directory.


=================
Acknowledgements:
=================
• Without the use of Per's Fallout 2 walkthrough I would not have been able to pinpoint the majority of the bugs fixed in this patch. Thanks!
• Several of these fixes are taken from the work done by Seraph in his patch and I am truly grateful for the work he has done. Thanks!
• I used the updated Official Mapper scripts (1.02D) by Haenlomal as the base to my patch. Much thanks for his work on this!
• This patch utilizes Timeslip's Fallout 2 engine tweaks. Without this, several bugs that exist in the game would continue to remain unfixable.
• Thanks to all those out there that sent in bug reports and thanks to the friendly people over at No Mutants Allowed with all the help they have provided. Thanks!
