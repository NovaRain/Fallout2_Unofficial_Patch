#############################################################
#  Message File: Door.msg                                   #
#                                                           #
#  Note: Characters within curly braces (like line 100)     #
#        will be read in as a message string. Caution       #
#        should be used when making comments. All comments  #
#        should be prepended with a pound symbol for        #
#        visual ease. This does not comment out the line    #
#        though.                                            #
#                                                           #
#  Purpose: This message file contains the information      #
#           concerning doors in a locked state, trapped     #
#           state, locked and trapped state.                #
#                                                           #
#  Log: Please note any changes that have been made to this #
#       file and comment which lines have changed.          #
#       April 19,1998 nbk: added message line to be used    #
#                          for doors opened with keys.      #
#                                                           #
#  Created: September 26, 1997                              #
#                                                           #
#  Updated:                                                 #
#############################################################

#############################################################
#  The following lines are for description of the door. The #
#  first lines, line 100-1, are for the look_at_proc. The   #
#  remainder until the next block are for description_proc  #
#  based one skill and perception success.                  #
#############################################################

# look_at_proc
{100}{}{Egy faajtót látsz.}
{101}{}{Egy fémajtót látsz.}

# description_proc

# Perception Check Critical Success
{102}{}{Egy masszív ajtót látsz erõs zárral, (tolvajkulcssal nyitható), és egy nagyerejû csapdát az ajtókeretben, amit talán kiiktathatsz.}
{103}{}{Egy masszív ajtót látsz zárral és egy nagyerejû csapdát az ajtókeretben, amit talán kiiktathatsz.}
{104}{}{Egy maszív ajtót látsz minden látható zárszerkezet nélkül, és egy nagyerejû csapdát az ajtókeretben, amit talán kiiktathatsz.}
{105}{}{Egy masszív ajtót látsz öreg, rozsdás zárral, és egy nagyerejû csapdát az ajtókeretben, amit talán kiiktathatsz.}
{106}{}{Egy nyitható,zárral felszerelt masszív ajtót látsz, és egy csapdát az ajtókeretben, amit talán kiiktathatsz.}
{107}{}{Egy zárral felszerelt masszív ajtót látsz, és egy csapdát az ajtókeretben, amit talán kiiktathatsz.}
{108}{}{Egy masszív ajtót látsz minden látható zárszerkezet nélkül, és egy csapdát az ajtókeretben, amit talán kiiktathatsz.}
{109}{}{Egy masszív ajtót látsz öreg, rozsdás zárral, és egy csapdát az ajtókeretben, amit talán kiiktathatsz.}
{110}{}{Egy masszív ajtót látsz zárral, (tolvajkulcssal nyitható), és egy bukódrótot az ajtókeretben, amit talán leszerelhetsz.}
{111}{}{Egy masszív ajtót látsz zárral, és egy sodort bukódrótot az ajtókeretben, amit talán leszerelhetsz.}
{112}{}{Egy masszív ajtót látsz minden látható zárszerkezet nélkül, és egy sodort bukódrótot az ajtókeretben, amit talán leszerelhetsz.}
{113}{}{Egy masszív ajtót látsz öreg, rozsdás zárral, és egy bukódrótot az ajtókeretben, amit talán leszerelhetsz.}
{114}{}{Egy masszív ajtót látsz zárral, amit talán kinyithatsz.}
{115}{}{Egy masszív ajtót látsz zárral, amit talán kinyithatsz.}
{116}{}{Egy masszív ajtót látsz minden látható zárszerkezet nélkül, amit talán kinyithatsz.}
{117}{}{Egy masszív ajtót látsz öreg, rozsdás zárral, amit talán kinyithatsz.}

# Perception Check Success

{118}{}{Egy masszív ajtót látsz (tolvajkulcssal nyitható), és egy erõs csapdát az ajtókeretben.}
{119}{}{Egy masszív ajtót látsz zárral és egy erõs csapdát az ajtókeretben.}
{120}{}{Egy masszív ajtót látsz minden látható zárszerkezet nélkül, és egy erõs csapdát az ajtókeretben.}
{121}{}{Egy masszív ajtót látsz öreg, rozsdás zárral, és egy erõs csapdát az ajtókeretben.}
{122}{}{Egy masszív ajtót látsz (tolvajkulcssal nyitható), és egy csapdát az ajtókeretben.}
{123}{}{Egy masszív ajtót látsz zárral és egy csapdát az ajtókeretben.}
{124}{}{Egy masszív ajtót látsz minden látható zárszerkezet nélkül, és egy csapdát az ajtókeretben.}
{125}{}{Egy masszív ajtót látsz öreg, rozsdás zárral, és egy csapdát az ajtókeretben.}
{126}{}{Egy masszív ajtót látsz (tolvajkulcssal nyitható), és egy bukódrótot az ajtókeretben.}
{127}{}{Egy masszív ajtót látsz zárral, és egy sodort bukódrótot az ajtókeretben.}
{128}{}{Egy masszív ajtót látsz minden látható zárszerkezet nélkül, és egy sodort bukódrótot az ajtókeretben.}
{129}{}{Egy masszív ajtót látsz öreg, rozsdás zárral, és egy bukódrótot az ajtókeretben.}

{130}{}{Egy masszív ajtót látsz nyitható zárral.}
{131}{}{Egy masszív ajtót látsz zárral.}
{132}{}{Egy masszív ajtót látsz minden látható zárszerkezet nélkül.}
{133}{}{Egy masszív ajtót látsz öreg, rozsdás zárral.}

# Perception Check Critical Failure

{134}{}{Egy megrongált ajtót látsz (tolvajkulcssal nyitható), és egy nagyerejû csapdát az ajtókeretben.}
{135}{}{Egy megrongált ajtót látsz, és egy nagyerejû csapdát az ajtókeretben.}
{136}{}{Egy megrongált ajtót látsz minden látható zárszerkezet nélkül, és egy nagyerejû csapdát az ajtókeretben.}
{137}{}{Egy megrongált ajtót látsz öreg, rozsdás zárral, és egy nagyerejû csapdát az ajtókeretben.}
{138}{}{Egy megrongált ajtót látsz (tolvajkulcssal nyitható), és egy csapdát az ajtókeretben.}
{139}{}{Egy megrongált ajtót látsz, és egy csapdát az ajtókeretben.}
{140}{}{Egy megrongált ajtót látsz minden látható zárszerkezet nélkül, és egy csapdát az ajtókeretben.}
{141}{}{Egy megrongált ajtót látsz öreg, rozsdás zárral, és egy csapdát az ajtókeretben.}
{142}{}{Egy megrongált ajtót látsz (tolvajkulcssal nyitható), és egy bukódrótot az ajtókeretben.}
{143}{}{Egy megrongált ajtót látsz, és egy sodort bukódrótot az ajtókeretben.}
{144}{}{Egy megrongált ajtót látsz minden látható zárszerkezet nélkül,és egy sodort bukódrótot az ajtókeretben.}
{145}{}{Egy megrongált ajtót látsz öreg, rozsdás zárral, és egy bukódrótot az ajtókeretben.}
{146}{}{Egy megrongált ajtót látsz nyitható zárral.}
{147}{}{Egy megrongált ajtót látsz zárral.}
{148}{}{Egy megrongált ajtót látsz minden látható zárszerkezet nélkül.}
{149}{}{Egy megrongált ajtót látsz öreg, rozsdás zárral.}

# Perception Check Failure

{150}{}{Egy régi ajtót látsz (tolvajkulcssal nyitható), és egy erõs csapdát az ajtókeretben.}
{151}{}{Egy régi ajtót látsz zárral, és egy erõs csapdát az ajtókeretben.}
{152}{}{Egy régi ajtót látsz minden látható zárszerkezet nélkül,és egy erõs csapdát az ajtókeretben.}
{153}{}{Egy régi ajtót látsz hasonlóan öreg és rozsdás zárral, és egy erõs csapdát az ajtókeretben.}
{154}{}{Egy régi ajtót látsz (tolvajkulcssal nyitható), és egy csapdát az ajtókeretben.}
{155}{}{Egy régi ajtót látsz zárral és egy csapdát az ajtókeretben.}
{156}{}{Egy régi ajtót látsz minden látható zárszerkezet nélkül, és egy csapdát az ajtókeretben.}
{157}{}{Egy régi ajtót látsz hasonlóan öreg és rozsdás zárral, és egy csapdát az ajtókeretben.}
{158}{}{Egy régi ajtót látsz (tolvajkulcssal nyitható), és egy bukódrótot az ajtókeretben.}
{159}{}{Egy régi ajtót látsz zárral, és egy sodort bukódrótot az ajtókeretben.}
{160}{}{Egy régi ajtót látsz minden látható zárszerkezet nélkül, és egy sodort bukódrótot az ajtókeretben.}
{161}{}{Egy régi ajtót látsz hasonlóan öreg és rozsdás zárral, és egy bukódrótot az ajtókeretben.}
{162}{}{Egy régi ajtót látsz nyitható zárral.}
{163}{}{Egy régi ajtót látsz zárral.}
{164}{}{Egy régi ajtót látsz minden látható zárszerkezet nélkül.}
{165}{}{Egy régi ajtót látsz hasonlóan öreg és rozsdás zárral.}

#############################################################
#  The following lines are for damage done to the player or #
#  critter who tried to open the door, or failed a traps    #
#  roll.                                                    #
#############################################################

# The following sets of lines are to be translated as:
# You set off the trap and were hit for [x] points of damage.
# NPC sets of the trap and was hit for [x] points of damage.

# Player sets off the trap
{166}{}{Aktiváltál egy csapdát, és }
{167}{}{[x] ÉP-t sérültél.}

# NPC sets off the trap
{168}{}{ aktivált egy csapdát, és }
{169}{}{[x] ÉP-t sérült.}

#############################################################
#  The following lines are for when the player uses skills  #
#  on the door.                                             #
#############################################################

# Player uses a skill on the door
# Unlock Door
{170}{}{Gond nélkül kinyitottad zárat.}
{171}{}{A képzettséged hiánya miatt a zár beragadt.}
{172}{}{Nem sikerült kinyitnod a zárat.}

# Lock Door
{189}{}{Gond nélkül bezártad a zárat.}
{190}{}{Nem sikerült bezárnod a zárat.}

# Find Trap on the Door
{194}{}{Megtaláltad a csapdát az ajtón.}
{195}{}{Nem sikerült csapdát találnod az ajtón.}

# Disarm the Trap on the Door
{196}{}{Szakszerûen kiiktattad a csapdát.}
{198}{}{Nem sikerült kiiktatnod a csapdát.}

# NPC uses a skill on the door
# The following lines are appended with the NPC's name

# Unlock Door
{173}{}{ gond nélkül kinyitotta a zárat.}
{174}{}{ képzettségének hiányában a zár beragadt.}
{175}{}{ nem tudta kinyitni a zárat.}

# Lock Door
{191}{}{ gond nélkül bezárta a zárat.}
{192}{}{ nem tudta bezárni a zárat.}

# Find Trap on the Door
{199}{}{ megtalálta a csapdát az ajtón.}
{200}{}{ nem talált csapdát az ajtón.}

# Disarm the Trap on the Door
{201}{}{ szakszerûen kiiktatta a csapdát.}
{202}{}{ nem tudta kiiktatni a csapdát.}

# Using a key on the door.
{400}{}{Kinyitottad az ajtót.}

#############################################################
#  The following lines are for when the player tries to     #
#  use items on the door which are not lockpicks.           #
#############################################################

# Player uses an item on the door
{176}{}{Leverted a zárat az ajtóról.}
{177}{}{Miközben megpróbáltad leverni a zárat, megsérült a hátad, és [x] ÉP-t sérültél.}

# The following set of lines is to be translated as:
# While trying to bust the lock, you strain your back and
# take [x] points of damage.

{178}{}{Miközben megpróbáltad leverni a zárat, megsérült a hátad és }
{179}{}{[x] ÉP-t sérültél.}
{180}{}{Túl gyenge vagy, hogy leverd a zárat.}

# NPC uses an item on the door
# The following lines are prepended by the NPC's name
{181}{}{ leverte a zárat az ajtóról.}
{182}{}{ háta megsérült, miközben megpróbálta leverni a zárat, és [x] ÉP-t sérült.}

# The following line set of lines is to be translated as:
# NPC strains his back while trying to bust the lock and
# takes [x] points of damage

{183}{}{ háta megsérült, miközben megpróbálta leverni a zárat, és }
{184}{}{[x] ÉP-t sérült.}

{185}{}{ túl gyenge, hogy leverje a zárat.}
{186}{}{ háta megsérült, miközben megpróbálta leverni a zárat, és [x] ÉP-t sérült.}

# The following line set of lines is to be translated as:
# NPC strains her back while trying to bust the lock and
# takes [x] points of damage

{187}{}{ háta megsérül, miközben megpróbálta leverni a zárat és }
{188}{}{[x] ÉP-t sérült.}

#############################################################
#  Damage done to the door due to explosives.               #
#############################################################

{193}{}{A robbanás meg sem karcolja az ajtót.}

#############################################################
#  Reporting Door Status should it be used.                 #
#############################################################

{203}{}{Az ajtó bezártnak tûnik. A kulcs valami vékony kártya lehet.}
{204}{}{Hallod, ahogy az elektromosság átfut az ajtón.}

# NPC finds trap
# The following line is to be translated as:
# NPC notices a trap in the door jamb.

{205}{}{ hallja, ahogy az elektromosság átfut az ajtón.}

#############################################################
#  Setting traps on a door and whether the door is open or  #
#  closed to set the trap.                                  #
#############################################################

# Player tries to set a trap on an open door
{206}{}{Nem helyezhetsz csapdát erre az ajtóra, mert nyitva van.}

# NPC tries to set a trap on an open door
{207}{}{ nem helyezhet csapdát erre az ajtóra, mert nyitva van.}

# Player tries to set a trap on a closed door
{208}{}{Szakszerûen csapdát állítottál az ajtóban.}
{209}{}{Nem sikerült megfelelõ csapdát állítanod az ajtóba.}

# NPC tries to set a trap on a closed door
{210}{}{ szakszerûen csapdát állított az ajtóban.}
{211}{}{ nem volt képes megfelelõ csapdát állítani az ajtóba.}

{300}{}{Kinyitod a zárat.}
{301}{}{Bezárod a zárat.}
{302}{}{Nem zárhatod be az ajtót, amíg nyitva van.}
{303}{}{Ez a kulcs nem ebbe a zárba való.}

# for broken doors
{320}{}{Ezt az ajtót nem lehet bezárni.}

{500}{}{Erre az ajtóra nem lehet csapdát szerelni.}