/*
    Copyright 1998-2003 Interplay Entertainment Corp.  All rights reserved.
*/

#ifndef ARTFID_H
#define ARTFID_H

/******************************************************************
   File Name: ArtFid.H


   Purpose: This file will contain defines for all the critter
            fids for the game. The pids can be found by using mapper
            and selecting the critter and then edit. The FID will show
            up on the debug screen preceded by "proto->fid = ".
            Note: all the FID defines with that only have () were not
            in the game at the time that this file was made so if they
            show up, make 'em.


   Created: April 28, 1998

*******************************************************************

   Changelog: - Added missing FID numbers
              - Fixed incorrect FID numbers
              - Added missing critters
                (List now matches critters.lst patch 1.02d)
              - Added FoT critter pack art

   Updated: Nov 23, 2004 by dude_obj

******************************************************************/

// Reserved         (16777216)
#define FID_HAPOWR  (16777217) // Fixed Hero Androgenous Power Armor
#define FID_HAROBE  (16777218) // Fixed Hero Androgenous Robe (Purple)
#define FID_HFCMBT  (16777219) // Fixed Hero Female Combat Armor
#define FID_HFJMPS  (16777220) //       Hero Female Vault Jumpsuit
#define FID_HFLTHR  (16777221) //       Hero Female Leather Armor
#define FID_HFMAXX  (16777222) //       Hero Female Leather Jacket
#define FID_HFMETL  (16777223) //       Hero Female Metal Armor
#define FID_HMBJMP  (16777224) // Fixed Hero Black Male Vault Jumsuit
#define FID_HMBMET  (16777225) //       Hero Black Male Metal Armor
#define FID_HMCMBT  (16777226) // Fixed Hero Male Combat Armor
#define FID_HMJMPS  (16777227) //       Hero Male Vault Jumpsuit
#define FID_HMLTHR  (16777228) //       Hero Male Leather Armor
#define FID_HMMAXX  (16777229) //       Hero Male Leather Jacket
#define FID_HMMETL  (16777230) //       Hero Male Metal Armor
#define FID_MABROM  (16777231) //       Brahmin
#define FID_MADDOG  (16777232) //       Wild Dog
#define FID_MAHAND  (16777233) //       Robot (Mr Handy)
// Reserved         (16777234)
#define FID_MAMRAT  (16777235) //       Mole Rat
#define FID_MAMTN2  (16777236) //       Super Mutant (Black/Marcus)
#define FID_MAMTNT  (16777237) //       Super Mutant (Green)
#define FID_MASCRP  (16777238) //       Rad Scorpion (Large)
#define FID_MASPHN  (16777239) // Fixed Floater
#define FID_MASRAT  (16777240) //       Giant Rat
#define FID_MATHNG  (16777241) // Fixed Centaur
#define FID_NABLUE  (16777242) // Fixed NPC Androgenous Robe (Blue)
#define FID_NACHLD  (16777243) //       NPC Androgenous Child
#define FID_NAGHUL  (16777244) //       NPC Androgenous Ghoul (Green)
#define FID_NAGLOW  (16777245) //       NPC Androgenous Ghoul (White)
#define FID_NAPOWR  (16777246) // Fixed NPC Androgenous Power Armor
#define FID_NAROBE  (16777247) //       NPC Androgenous Robe (Brown)
// Reserved         (16777248)
#define FID_NFBRLP  (16777249) //       NPC Female Pretty Blonde
#define FID_NFMAXX  (16777250) //       NPC Female Leather Jacket
#define FID_NFMETL  (16777251) //       NPC Female Metal Armor
#define FID_NFPEAS  (16777252) //       NPC Female Peasant
#define FID_NFTRMP  (16777253) //       NPC Female Tramp
#define FID_NFVRED  (16777254) // Fixed NPC Female Redhead Vault Jumpsuit
#define FID_NMBPEA  (16777255) //       NPC Black Male Peasant
#define FID_NMBRLP  (16777256) //       NPC Male Peasant
#define FID_NMBSNP  (16777257) //       NPC Male Peasant
#define FID_NMGRCH  (16777258) // Fixed NPC Male Midget
#define FID_NMLOSR  (16777259) //       NPC Male Loser
#define FID_NMLTHR  (16777260) //       NPC Male Leather Armor
#define FID_NMMAXX  (16777261) //       NPC Male Leather Jacket
// Reserved         (16777262)
// Reserved         (16777263)
#define FID_NMPEAS  (16777264) //       NPC Male Peasant
// Reserved         (16777265)
// Reserved         (16777266)
#define FID_MACLAW  (16777267) //       Deathclaw (Large)
#define FID_MAMANT  (16777268) //       Mantis
#define FID_MAROBO  (16777269) // Fixed Robot (Skynet)
#define FID_MAFEYE  (16777270) // Fixed Robot (Floating Eye)
#define FID_MAMURT  (16777271) //       Pig Rat
#define FID_NABRWN  (16777272) // Fixed NPC Androgenous Robe (Brown)
#define FID_NMDOCC  (16777273) //       NPC Male Doctor
#define FID_MADEGG  (16777274) // Added Deathclaw Egg
#define FID_MASCP2  (16777275) //       Rad Scorpion (Small)
#define FID_MACLW2  (16777276) //       Deathclaw (Small)
#define FID_HFPRIM  (16777277) //       Hero Female Primitive
#define FID_HMWARR  (16777278) //       Hero Male Primitive Warrior
#define FID_NFPRIM  (16777279) //       NPC Female Primitive
#define FID_NMWARR  (16777280) //       NPC Male Primitive Warrior
#define FID_MAPLNT  (16777281) //       Spore Plant
#define FID_MAROBT  (16777282) // Added Robot (Sentry)
#define FID_MAGKO2  (16777283) //       Gecko (Silver/Little)
#define FID_MAGCKO  (16777284) //       Gecko (Green/Golden)
#define FID_NMVALT  (16777285) //       NPC Male Vault Jumpsuit
#define FID_HANPWR  (16777287) //       Hero Androgenous Advanced Power Armor
#define FID_NMNICE  (16777288) // Added NPC Male Dressy Suit (President)
#define FID_NFNICE  (16777289) // Added NPC Female Dressy Skirt (Kitty)
#define FID_NFVALT  (16777290) // Added NPC Female Vault Jumpsuit
#define FID_MACYBR  (16777291) // Added Cyber Dog
#define FID_MABRAN  (16777292) // Added Giant Rat (The Brain)
#define FID_NMBONC  (16777293) // Added NPC Male Bouncer (Blue)
#define FID_NMBRSR  (16777294) // Added NPC Male Bouncer (Grey)
#define FID_NAVGUL  (16777295) // Added NPC Androgenous Ghoul
#define FID_MALIEN  (16777296) // Added Alien/Wanamingo
#define FID_MAFIRE  (16777297) // Added Fire Gecko
#define FID_NMASIA  (16777298) // Added NPC Male Asian
#define FID_NFLYNN  (16777299) // Added NPC Black Female Vault Jumpsuit (Lynette)
#define FID_NAWHIT  (16777300) // Added NPC Androgenous Robe (Grey)
#define FID_MABOSS  (16777301) // Added Horrigan
#define FID_MAQUEN  (16777302) // Added Queen Alien/Wanamingo
#define FID_NMCOPP  (16777303) // Added NPC Male Police
#define FID_NMMYRN  (16777304) // Added NPC Male Myron
#define FID_NMLABB  (16777305) // Added NPC Male Scientist
#define FID_MAGUN2  (16777306) // Added Gun Turret (Dual Cannon)
#define FID_NMFATT  (16777307) // Added NPC Male Fat (Vic)
#define FID_NMRGNG  (16777308) // Added NPC Male Asian Gang (Lo Pan Gang)
#define FID_NMGANG  (16777309) // Added NPC Male Asian Gang (Dragon Gang)
#define FID_NFASIA  (16777310) // Added NPC Female Asian
#define FID_NMMEXI  (16777311) // Added NPC Male Mexican Gang (Mordino Men)
#define FID_NMBOXX  (16777312) // Added NPC Male Boxer
#define FID_MAANTT  (16777313) // Added Giant Ant
#define FID_NMOLDD  (16777314) // Added NPC Male Old
#define FID_MAROBE  (16777315) // Added Deathclaw (Goris)
#define FID_MADETH  (16777316) // Added Deathclaw (Grey)
#define FID_MAGUNN  (16777317) // Added Gun Turret (Auto Cannon)
#define FID_MABOS2  (16777318) // Added Horrigan (Death)

// Added critters extracted from Fallout Tactics
// Critter Packs plus Behemoth and Pacification Bots
// Why are FIDs from FT are here, when they aren't even present in RP?

#define FID_HMVBOY  (16777319) // Added Hero Male Vault Boy
#define FID_MABULL  (16777320) // Added Brahmin Bull
#define FID_MADOG2  (16777321) // Added Dog
#define FID_MAHAIR  (16777322) // Added Mutated Rabbit
#define FID_MAMOKY  (16777323) // Added Mutated Monkey
#define FID_MARAT4  (16777324) // Added Giant Rat
#define FID_MASCR3  (16777325) // Added Rad Scorpion
#define FID_MAWOLF  (16777326) // Added Wolf
#define FID_HAFOTP  (16777327) // Added Hero Androgenous BoS Power Armor
#define FID_NMBOH1  (16777328) // Added NPC Male Brotherhood Elder
#define FID_NMBOH2  (16777329) // Added NPC Male Brotherhood Scribe
#define FID_NMBOH3  (16777330) // Added NPC Male Brotherhood Sargent
#define FID_NMCIT1  (16777331) // Added NPC Male Citizen (Alpha Male)
#define FID_NMCIT2  (16777332) // Added NPC Male Citizen
#define FID_NMCIT3  (16777333) // Added NPC Male Citizen (Thin)
#define FID_NFCIT1  (16777334) // Added NPC Female Citizen
#define FID_NFCIT2  (16777335) // Added NPC Female Citizen
#define FID_NMREAV  (16777336) // Added NPC Male Reaver
#define FID_NFREAV  (16777337) // Added NPC Female Reaver
#define FID_NMVAUL  (16777338) // Added NPC Male Vault Suit
#define FID_NFVAUL  (16777339) // Added NPC Female Vault Suit
#define FID_MAGUN3  (16777340) // Added Gun Turret (Pop-Up)
#define FID_MAGUN4  (16777341) // Added Gun Turret (Tribal)
#define FID_MAGUN5  (16777342) // Added Gun Turret (Generic)
#define FID_MAGUN6  (16777343) // Added Gun Turret (Robo)
#define FID_MABOT2  (16777344) // Added Robot (Scurry)
#define FID_MABOT3  (16777345) // Added Robot (Security)
#define FID_MABOT4  (16777346) // Added Robot (Hover)
#define FID_MACYBG  (16777347) // Added Cyborg
#define FID_NMRAID  (16777348) // Added NPC Male Raider (Huge)
#define FID_NMRAI2  (16777349) // Added NPC Male Raider (Large)
#define FID_NFRAI3  (16777350) // Added NPC Female Raider
#define FID_NMRAI4  (16777351) // Added NPC Male Raider
#define FID_HMFOTL  (16777352) // Added Hero Male Leather Armor
#define FID_HFFOTL  (16777353) // Added Hero Female Leather Armor
#define FID_HMFOTM  (16777354) // Added Hero Male Metal Armor
#define FID_HFFOTM  (16777355) // Added Hero Female Metal Armor
#define FID_HAENRO  (16777356) // Added Hero Androgenous Environmental Armor
#define FID_MABEHE  (16777357) // Added Robot (Behemoth)
#define FID_MAPACI  (16777358) // Added Robot (Pacification)


#endif // ARTFID_H
