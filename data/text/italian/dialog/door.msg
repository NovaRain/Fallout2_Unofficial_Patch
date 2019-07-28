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
#  Updated: Ragfox - 17 Novembre 2003                       #
#############################################################

#############################################################
#  The following lines are for description of the door. The #
#  first lines, line 100-1, are for the look_at_proc. The   #
#  remainder until the next block are for description_proc  #
#  based one skill and perception success.                  #
#############################################################

# look_at_proc
{100}{}{Vedi una porta di legno.}
{101}{}{Vedi una porta di metallo.}

# description_proc

# Perception Check Critical Success
{102}{}{Vedi una porta robusta, con una serratura che puo' essere aperta con un set da scassinatore e una trappola esplosiva posta nello stipite. Usando una leva dovresti essere in grado di forzare questa porta.}
{103}{}{Vedi una porta robusta chiusa con una serratura e una trappola esplosiva posta nello stipite. Usando una leva dovresti essere in grado di forzare questa porta.}
{104}{}{Vedi una porta robusta apparentemente senza serrature e una trappola esplosiva posta nello stipite. Usando una leva dovresti essere in grado di forzare questa porta.}
{105}{}{Vedi una porta robusta con una vecchia serratura arrugginita e una trappola esplosiva posta nello stipite. Usando una leva dovresti essere in grado di forzare questa porta.}

{106}{}{Vedi una porta robusta con una serratura (che puo' essere aperta con un set da scassinatore) e una trappola nello stipite. Usando una leva dovresti essere in grado di forzare questa porta.}
{107}{}{Vedi una porta robusta con una serratura e una trappola nello stipite. Usando una leva dovresti essere in grado di forzare questa porta.}
{108}{}{Vedi una porta robusta apparentemente senza serrature e una trappola nello stipite. Usando una leva dovresti essere in grado di forzare questa porta.}
{109}{}{Vedi una porta robusta con una vecchia serratura arrugginita e una trappola nello stipite. Usando una leva dovresti essere in grado di forzare questa porta.}

{110}{}{Vedi una porta robusta con una serratura, che puo' essere aperta con un set da scassinatore, e un filo tagliato nello stipite. Usando una leva dovresti essere in grado di forzare questa porta.}
{111}{}{Vedi una porta robusta con una serratura e un filo tagliato nello stipite. Usando una leva dovresti essere in grado di forzare questa porta.}
{112}{}{Vedi una porta robusta apparentemente senza serrature un filo tagliato nello stipite. Usando una leva dovresti essere in grado di forzare questa porta.}
{113}{}{Vedi una porta robusta con una vecchia serratura arrugginita e un filo tagliato nello stipite. Usando una leva dovresti essere in grado di forzare questa porta.}

{114}{}{Vedi una porta robusta con una serratura (che puo' essere aperta con un set da scassinatore). Usando una leva dovresti essere in grado di forzare questa porta.}
{115}{}{Vedi una porta robusta con una serratura. Usando una leva dovresti essere in grado di forzare questa porta.}
{116}{}{Vedi una porta robusta apparentemente senza serrature. Usando una leva dovresti essere in grado di forzare questa porta.}
{117}{}{Vedi una porta robusta con una vecchia serratura arrugginita. Usando una leva dovresti essere in grado di forzare questa porta.}

# Perception Check Success

{118}{}{Vedi una porta robusta con una serratura, che puo' essere aperta con un set da scassinatore, e una trappola esplosiva nello stipite.}
{119}{}{Vedi una porta robusta con una serratura e una trappola esplosiva nello stipite.}
{120}{}{Vedi una porta robusta apparentemente senza serrature e una trappola esplosiva nello stipite.}
{121}{}{Vedi una porta robusta con una vecchia serratura arrugginita e una trappola esplosiva nello stipite.}

{122}{}{Vedi una porta robusta con una serratura, che puo' essere aperta con un set da scassinatore, e una trappola nello stipite.}
{123}{}{Vedi una porta robusta con una serratura e una trappola nello stipite.}
{124}{}{Vedi una porta robusta apparentemente senza serrature e una trappola nello stipite.}
{125}{}{Vedi una porta robusta con una vecchia serratura arrugginita e una trappola nello stipite.}

{126}{}{Vedi una porta robusta con una serratura, che puo' essere aperta con un set da scassinatore, e un filo tagliato nello stipite.}
{127}{}{Vedi una porta robusta con una serratura e un filo tranciato nello stipite.}
{128}{}{Vedi una porta robusta apparentemente senza serrature e un filo tranciato nello stipite.}
{129}{}{Vedi una porta robusta con una vecchia serratura arrugginita e un filo tagliato nello stipite.}

{130}{}{Vedi una porta robusta con una serratura, che puo' essere aperta con un set da scassinatore.}
{131}{}{Vedi una porta robusta con una serratura.}
{132}{}{Vedi una porta robusta apparentemente senza serrature.}
{133}{}{Vedi una porta robusta con una vecchia serratura arrugginita.}

# Perception Check Critical Failure

{134}{}{Vedi una porta danneggiata con una serratura, che puo' essere aperta con un set da scassinatore, e una trappola esplosiva nello stipite.}
{135}{}{Vedi una porta danneggiata con una serratura e una trappola esplosiva nello stipite.}
{136}{}{Vedi una porta danneggiata apparentemente senza serrature e una trappola esplosiva nello stipite.}
{137}{}{Vedi una porta danneggiata con una vecchia serratura arrugginita e una trappola esplosiva nello stipite.}

{138}{}{Vedi una porta danneggiata con una serratura, che puo' essere aperta con un set da scassinatore, e una trappola nello stipite.}
{139}{}{Vedi una porta danneggiata con una serratura e una trappola nello stipite.}
{140}{}{Vedi una porta danneggiata apparentemente senza serrature e una trappola nello stipite.}
{141}{}{Vedi una porta danneggiata con una vecchia serratura arrugginita e una trappola nello stipite.}

{142}{}{Vedi una porta danneggiata con una serratura, che puo' essere aperta con un set da scassinatore, e un filo tagliato nello stipite.}
{143}{}{Vedi una porta danneggiata con una serratura e un filo tranciato nello stipite.}
{144}{}{Vedi una porta danneggiata apparentemente senza serrature e un filo tranciato nello stipite.}
{145}{}{Vedi una porta danneggiata con una vecchia serratura arrugginita e un filo tagliato nello stipite.}

{146}{}{Vedi una porta danneggiata con una serratura, che puo' essere aperta con un set da scassinatore.}
{147}{}{Vedi una porta danneggiata con una serratura.}
{148}{}{Vedi una porta danneggiata apparentemente senza serrature.}
{149}{}{Vedi una porta danneggiata con una vecchia serratura arrugginita.}

# Perception Check Failure

{150}{}{Vedi una vecchia porta con una serratura, che puo' essere aperta con un set da scassinatore, e una trappola esplosiva nello stipite.}
{151}{}{Vedi una vecchia porta con una serratura e una trappola esplosiva nello stipite.}
{152}{}{Vedi una vecchia porta apparentemente senza serrature e una trappola esplosiva nello stipite.}
{153}{}{Vedi una vecchia porta con una vecchia serratura arrugginita e una trappola esplosiva nello stipite.}

{154}{}{Vedi una vecchia porta con una serratura, che puo' essere aperta con un set da scassinatore, e una trappola nello stipite.}
{155}{}{Vedi una vecchia porta con una serratura e una trappola nello stipite.}
{156}{}{Vedi una vecchia porta apparentemente senza serrature e una trappola nello stipite.}
{157}{}{Vedi una vecchia porta con una vecchia serratura arrugginita e una trappola nello stipite.}

{158}{}{Vedi una vecchia porta con una serratura, che puo' essere aperta con un set da scassinatore, e un filo tagliato nello stipite.}
{159}{}{Vedi una vecchia porta con una serratura e un filo tranciato nello stipite.}
{160}{}{Vedi una vecchia porta apparentemente senza serrature e un filo tranciato nello stipite.}
{161}{}{Vedi una vecchia porta con una vecchia serratura arrugginita e un filo tagliato nello stipite.}

{162}{}{Vedi una vecchia porta con una serratura, che puo' essere aperta con un set da scassinatore.}
{163}{}{Vedi una vecchia porta con una serratura.}
{164}{}{Vedi una vecchia porta apparentemente senza serrature.}
{165}{}{Vedi una vecchia porta con una vecchia serratura arrugginita.}

#############################################################
#  The following lines are for damage done to the player or #
#  critter who tried to open the door, or failed a traps    #
#  roll.                                                    #
#############################################################

# The following sets of lines are to be translated as:
# You set off the trap and were hit for [x] points of damage.
# NPC sets of the trap and was hit for [x] points of damage.

# Player sets off the trap
{166}{}{Hai fatto scattare la trappola e hai subito }
{167}{}{ punti di danno.}

# NPC sets off the trap
{168}{}{ ha fatto scattare la trappola e ha subito }
{169}{}{ punti di danno.}

#############################################################
#  The following lines are for when the player uses skills  #
#  on the door.                                             #
#############################################################

# Player uses a skill on the door
# Unlock Door
{170}{}{Riesci abilmente a scassinare la serratura.}
{171}{}{La tua mancanza di abilita' ha bloccato la serratura.} 
{172}{}{Non riesci a scassinare la serratura.}

# Lock Door
{189}{}{Chiudi a chiave la porta.}
{190}{}{Non riesci a chiudere a chiave la porta.}

# Find Trap on the Door
{194}{}{Trovi una trappola nella porta.}
{195}{}{Non hai trovato trappole nella porta.}

# Disarm the Trap on the Door
{196}{}{Riesci abilmente a disattivare la trappola.}
{198}{}{Non riesci a disattivare la trappola.}

# NPC uses a skill on the door
# The following lines are appended with the NPC's name

# Unlock Door
{173}{}{ riesce abilmente a scassinare la serratura.}
{174}{}{, con la sua mancanza di abilita', ha bloccato la serratura.}
{175}{}{ non riesce a scassinare la serratura.}

# Lock Door
{191}{}{ chiude a chiave la porta.}
{192}{}{ non e' riuscito a chiudere a chiave la porta.}

# Find Trap on the Door
{199}{}{ trova una trappola nella porta.}
{200}{}{ non ha trovato trappole nella porta.}

# Disarm the Trap on the Door
{201}{}{ disattiva abilmente la trappola.}
{202}{}{ non riesce a disattivare la trappola.}

#############################################################
#  The following lines are for when the player tries to     #
#  use items on the door which are not lockpicks.           #
#############################################################

# Player uses an item on the door
{176}{}{Forzi la serratura.}
{177}{}{Nel tentativo di forzare la serratura, ti stiri la schiena e subisci un punto di danno.}

# The following set of lines is to be translated as:
# While trying to bust the lock, you strain your back and
# take [x] points of damage.

{178}{}{Nel tentativo di forzare la serratura, ti stiri la schiena e subisci }
{179}{}{ punti di danno.}
{180}{}{Sei troppo debole per forzare la serratura.}

# NPC uses an item on the door
# The following lines are prepended by the NPC's name
{181}{}{ forza la serratura.}
{182}{}{, nel tentativo di forzare la serratura, si stira la schiena e subisce un punto di danno.}

# The following line set of lines is to be translated as:
# NPC strains his back while trying to bust the lock and
# takes [x] points of damage

{183}{}{, nel tentativo di forzare la serratura, si stira la schiena e subisce }
{184}{}{ punti di danno.}

{185}{}{ e' troppo debole per forzare la serratura.}
{186}{}{ si stira la schiena nel tentativo di forzare la serratura e subisce un punto di danno.}

# The following line set of lines is to be translated as:
# NPC strains her back while trying to bust the lock and
# takes [x] points of damage

{187}{}{ si stira la schiena nel tentativo di forzare la serratura e subisce }
{188}{}{ punti di danno.}

#############################################################
#  Damage done to the door due to explosives.               #
#############################################################

{193}{}{L'esplosivo non ha fatto un graffio alla porta.}

#############################################################
#  Reporting Door Status should it be used.                 #
#############################################################

{203}{}{La porta sembra essere chiusa a chiave.}
{204}{}{Noti una trappola collegata alla porta.}

# NPC finds trap
# The following line is to be translated as:
# NPC notices a trap in the door jam.

{205}{}{ nota una trappola collegata alla porta.}

#############################################################
#  Setting traps on a door and whether the door is open or  #
#  closed to set the trap.                                  #
#############################################################

# Player tries to set a trap on an open door
{206}{}{Non sei in grado di piazzare una trappola su questa porta perche' la porta e' aperta.}

# NPC tries to set a trap on an open door
{207}{}{ non e' in grado di piazzare una trappola su questa porta perche' la porta e' aperta.}

# Player tries to set a trap on a closed door
{208}{}{Piazzi una trappola nello stipite.}
{209}{}{Non riesci a piazzare la trappola nello stipite.}

# NPC tries to set a trap on a closed door
{210}{}{ piazza una trappola nello stipite.}
{211}{}{ non riesce a piazzare la trappola nello stipite.}

{300}{}{Apri la porta.}
{301}{}{Chiudi a chiave la porta.}
{302}{}{Non puoi chiudere a chiave questa porta se e' aperta.}
{303}{}{La chiave non entra nella serratura.}

# for broken doors
{320}{}{Non c'e' modo di chiudere a chiave questa porta.}
{330}{}{La serratura e' rotta e non si puo' piu' chiudere.}

# Using a key on the door. (YES THIS IS A DUPLICATE BUT PLEASE DO NOT REMOVE..
# IT MOST LIKELY IS BEING USED BY A DOOR SCRIPT SOMEWHERE)
{400}{}{Apri la porta.}

{414}{}{Vedi una porta robusta con un lucchetto (che puo' essere aperto con un set da scassinatore), che dovresti essere in grado di forzare usando una leva.}
{415}{}{Vedi una porta robusta con un lucchetto che dovresti essere in grado di forzare usando una leva.}
{416}{}{Vedi una porta robusta apparentemente senza serrature; dovresti essere in grado di forzarla usando una leva.}
{417}{}{Vedi una porta robusta che dovresti essere in grado di forzare usando una leva.}

{500}{}{Questa porta e' troppo pesante per essere forzata.}
{501}{}{Pare tu debba prima riattivare il generatore.}
{502}{}{Vedi: Porta dell'Ascensore.}
{503}{}{Pare tu abbia bisogno di un dispositivo elettrico per aprire questa porta.}