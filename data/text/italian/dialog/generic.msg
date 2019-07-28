#############################################################
#  Message File: Generic.msg                                #
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
#                                                           #
#  Created: October 1, 1997                                 #
#                                                           #
#  Updated: Ragfox                                          #
#############################################################

#############################################################
#  The following lines are for giving out experience points #
#  to the player.                                           #
#############################################################

# Player gains [x] of experience points
{100}{}{Guadagni }
{101}{}{ punti esperienza.}


#############################################################
#  The following lines are for what the player received     #
#  experience for (ie, picking a lock, disarming traps).    #
#############################################################
{102}{}{Riesci a disattivare la trappola.}
{103}{}{Non riesci a disattivare la trappola.}
{104}{}{Inavvertitamente fai scattare la trappola.}

# Prepend Lines with NPC name
{105}{}{ riesce a disattivare la trappola.}
{106}{}{ non riesce a disattivare la trappola.}
{107}{}{ fa scattare inavvertitamente la trappola.}

{200}{}{Grazie.}
{201}{}{Buona giornata.}
{202}{}{Grazie.}
{203}{}{Grazie!}
{204}{}{No grazie.}
{205}{}{No grazie.}
{206}{}{Certo.}
{207}{}{Si'.}
{208}{}{No.}
{209}{}{OK.}

#############################################################
#  The following lines are generic noises that the player   #
#  makes when he/she has a low i.q. level.                  #
#############################################################
{300}{}{Ug.}
{301}{}{Og.}
{302}{}{Ooga.}
{303}{}{Urg.}

#############################################################
#  The following lines are generic non-spoken dialogs       #
#############################################################
{350}{}{[FINE]}
{351}{}{[SALUTA]}
{352}{}{[AVANTI]}
{353}{}{[CONTINUA]}
{354}{}{[COMBATTI]}
{355}{}{[DAI SOLDI]}

#############################################################
#  The following lines are generic departure dialogs        #
#############################################################
{375}{}{Ciao.}
{376}{}{Arrivederci.}

#############################################################
#  The following lines are for special events in the        #
#  dude_obj                                                 #
#############################################################
{400}{}{Muori a causa dell'iniezione letale del Dr. Troy.}

{450}{}{La costa e' sgombra. Muoviamoci!}

#############################################################
#  The following lines are for Miscelleous things needed    #
#  throughout the game.                                     #
#############################################################

{900}{}{Sembra che questa vecchia porta consunta possa essere distrutta da un esplosivo ben piazzato.}
{901}{}{Vedi il carro che serve a riportare gli schiavi al Den.}

{905}{}{Woof! Woof!}

{910}{}{Ricevi una scossa dal pavimento elettrificato.}
{911}{}{ riceve una scossa dal pavimento elettrificato.}
{912}{}{I livelli energetici crollano a zero e poi tornano al 50% non appena si attiva il generatore di riserva.}
{913}{}{Si sente un rumore sommesso non appena l'energia riprende a scorrere nella base.}

{920}{}{Ti imbatti nei resti di Nagor, morto mentre cercava di salvare il suo cane.}
{921}{}{Nagor e' morto mentre cercava di riportare al villaggio il cadavere del suo cane.}

{930}{}{Hoooooowl!}

{950}{}{Passi qualche minuto a provare alcune mosse. Le tue abilita' di combattimento senza armi aumentano del 5%.}

{951}{}{Il ratto-talpa combattente si avventa sull'avversario per infliggergli il colpo di grazia.}
{952}{}{L'incontro e' terminato.}


#############################################################
#  Quest Information. Mainly used for solving quests        #
#############################################################

{1000}{}{Hai superato il Test di Cittadinanza.}
{1001}{}{Hai informato McClure della dipendenza da Jet di cui e' vittima Redding.}
{1002}{}{Hai riaperto i traffici commerciali con Redding.}###???You freed up trade with Redding
{1003}{}{Hai disattivato i campi di forza.}
{1004}{}{Ti sei infiltrato nel computer.}
{1005}{}{Hai riparato il pozzo.}
{1006}{}{Hai consegnato Hakeswill alla Giustizia.}
{1007}{}{Hai consegnato il chip per la scavatrice.}
{1008}{}{Hai risolto il problema della Vedova Rooney.}
{1009}{}{Hai superato le prove di Arroyo.}
{1010}{}{Hai dato al Dr. Troy la formula per l'antidoto.}
{1011}{}{Hai distrutto il reattore.}
{1012}{}{ALLARME! FUSIONE completa del REATTORE!}
{1013}{}{ALLARME! TOSSINE rilasciate nei condotti dell'aria.}
{1014}{}{Hai ripulito la Miniera Wanamingo.}
{1015}{}{Hai superato la stanza-enigma.}
{1016}{}{Oops, mi stavo quasi per dimenticare del GECK. Mi domando se da queste parti ce n'e' uno.}
{1017}{}{La porta si spalanca grazie al codice del GECK.}###???The door blasts open from your GECK code
{1018}{}{Hai spazzato via la banda di Frog Morton.}
{1019}{}{Hai disattivato le piastre elettriche.}
{1020}{}{Hai sedato la rissa nel bar.}
{1021}{}{Hai disattivato il Terminale del Robot Riparatore.}

{1050}{}{Lavori la tossina di scorpione ricavandone dell'antidoto.}
{1051}{}{Mischi la radice di Xander e il fiore di Broc creando della polvere curativa.}

{1099}{}{Il GECK e' troppo importante per il villaggio. Non puoi lasciarlo qui.}

#############################################################
#  These are for converting numeric values to number words. #
#  You want it to go further, add 'em yourself.             #
#############################################################
{2000}{}{zero}
{2001}{}{uno}
{2002}{}{due}
{2003}{}{tre}
{2004}{}{quattro}
{2005}{}{cinque}
{2006}{}{sei}
{2007}{}{sette}
{2008}{}{otto}
{2009}{}{nove}
{2010}{}{dieci}
{2011}{}{undici}
{2012}{}{dodici}
{2013}{}{tredici}
{2014}{}{quattordici}
{2015}{}{quindici}
{2016}{}{sedici}
{2017}{}{diciassette}
{2018}{}{diciotto}
{2019}{}{diciannove}
{21020}{}{venti}
{2021}{}{ventuno}
{2022}{}{ventidue}
{2023}{}{ventitre}
{2024}{}{ventiquattro}
{2025}{}{venticinque}
{2026}{}{ventisei}
{2027}{}{ventisette}
{2028}{}{ventotto}
{2029}{}{ventinove}
{2030}{}{trenta}
{2031}{}{trentuno}
{2032}{}{trentadue}
{2033}{}{trentatre}
{2034}{}{trentaquattro}
{2035}{}{trentacinque}
{2036}{}{trentasei}
{2037}{}{trentasette}
{2038}{}{trentotto}
{2039}{}{trentanove}
{2040}{}{quaranta}
{2041}{}{quarantuno}
{2042}{}{quarantadue}
{2043}{}{quarantetre}
{2044}{}{quarantaquattro}
{2045}{}{quarantacinque}
{2046}{}{quarantasei}
{2047}{}{quarantasette}
{2048}{}{quarantotto}
{2049}{}{quarantanove}
{2050}{}{cinquanta}
{2051}{}{cinquantuno}
{2052}{}{cinquantadue}
{2053}{}{cinquantatre}
{2054}{}{cinquantaquattro}
{2055}{}{cinquantacinque}
{2056}{}{cinquantasei}
{2057}{}{cinquantasette}
{2058}{}{cinquantotto}
{2059}{}{cinquantanove}
{2060}{}{sessanta}
{2061}{}{sessantuno}
{2062}{}{sessantadue}
{2063}{}{sessantatre}
{2064}{}{sessantaquattro}
{2065}{}{sessantacinque}
{2066}{}{sessantasei}
{2067}{}{sessantasette}
{2068}{}{sessantotto}
{2069}{}{sessantanove}
{2070}{}{settanta}
{2071}{}{settantuno}
{2072}{}{settantadue}
{2073}{}{settantatre}
{2074}{}{settantaquattro}
{2075}{}{settantacinque}
{2076}{}{settantasei}
{2077}{}{settantasette}
{2078}{}{settantotto}
{2079}{}{settantanove}
{2080}{}{ottanta}
{2081}{}{ottantuno}
{2082}{}{ottantadue}
{2083}{}{ottantatre}
{2084}{}{ottantaquattro}
{2085}{}{ottantacinque}
{2086}{}{ottantasei}
{2087}{}{ottantasette}
{2088}{}{ottantotto}
{2089}{}{ottantanove}
{2090}{}{novanta}
{2091}{}{novantuno}
{2092}{}{novantadue}
{2093}{}{novantatre}
{2094}{}{novantaquattro}
{2095}{}{novantacinque}
{2096}{}{novantasei}
{2097}{}{novantasette}
{2098}{}{novantotto}
{2099}{}{novantanove}
{2100}{}{cento}

#############################################################
#  These are generic Reactions to the player's actions in   #
#  the game to other NPC's. NPC's float these lines.        #
#############################################################

######
#  Caught Pickpocketing (Warning)  (3000-3299)
######

# Tough Guard (3000-3024)
{3000}{}{}

# Guard (3025-3049)
{3025}{}{}

# Tough Citizen (3050-3074)
{3050}{}{Se ci riprovi, saro' costretto ad ucciderti.}
{3051}{}{Non ho niente che tu mi possa rubare, imbecille.}
{3052}{}{Non mi sembra che ci conosciamo *cosi'* bene.}
{3053}{}{Toccalo di nuovo e dovrai pagarlo.}
{3054}{}{Levami le mani di dosso.}
{3055}{}{Rifallo e ti stacchero' la testa.}
{3056}{}{Giu' le mani!}
{3057}{}{Cerchi guai?}
{3058}{}{Toccami di nuovo e sei morto.}
{3059}{}{Solo i guai sono gratis.}
{3060}{}{Ehi! Stammi lontano.}
{3061}{}{Sta' attento!}
{3062}{}{Vuoi morire?}
{3063}{}{Provaci di nuovo e ti spacchero' la testa.}
{3064}{}{Quello e' mio; giu' le mani!}

# Citizen (3075-3099)
{3075}{}{}

# Custom (3100-3299)
{3100}{}{}

######
#  Caught Stealing from Something (Warning)   (3300-3599)
######

# Tough Guard (3300-3324)
{3300}{}{}

# Guard (3325-3349)
{3325}{}{Perche' adesso non rimetti tutto dov'era prima?}
{3326}{}{Sai, non e' carino prendere quello che non ci appartiene.}
{3327}{}{Allontanati da li', teppista!}
{3328}{}{Adesso non venirmi a dire che stavi "soltanto cercando le tue chiavi". Fuori di qui!}
{3329}{}{Qualunque cosa tu stia cercando, non e' qui. Capito?}

# Tough Citizen (3350-3374)
{3350}{}{}

# Citizen (3375-3399)
{3375}{}{}

# Custom (3400-3599)
{3400}{}{}

######
#  Caught Lockpicking Door (Warning)   (3600-3899)
######

# Tough Guard (3600-3624)
{3600}{}{}

# Guard (3625-3649)
{3625}{}{Ehi, tu! Cosa ci fai li'?}
{3626}{}{Se non hai una chiave in mano, e' meglio se ti allontani da li'.}
{3627}{}{E' chiusa a chiave per una ragione, teppista che non sei altro.}
{3628}{}{Piantala subito prima che siano guai!}

# Tough Citizen (3650-3674)
{3650}{}{}

# Citizen (3675-3699)
{3675}{}{}

# Custom (3700-3899)
{3700}{}{}

######
#  Caught Sneaking (Warning)    (3900-4199)
######

# Tough Guard (3900-3925)
{3900}{}{}

# Guard (3925-3949)
{3925}{}{Ehi, tu! Cosa ci fai li'?}
{3926}{}{Non dovresti essere qui!}
{3927}{}{Se credi di potermi passare sotto il naso, te lo puoi scordare!}
{3928}{}{Faresti meglio a non pensare a quello che stai pensando, straniero.}
{3929}{}{Cosa? Credi forse che non ti abbia visto? Fuori di qui!}

# Tough Citizen (3950-3974)
{3950}{}{}

# Citizen (3975-3999)
{3975}{}{}

# Custom (4000-4199)
{4000}{}{}

######
#  Being Attacked by the player (Warning)    (4200-4499)
######

# Tough Guard (4200-4225)
{4200}{}{}

# Guard (4225-4249)
{4225}{}{}

# Tough Citizen (4250-4274)
{4250}{}{}

# Citizen (4275-4299)
{4275}{}{}

# Custom (4300-4499)
{4300}{}{}

######
#  Call for Help Guards  (4500-4799)
######

# Tough Guard (4500-4525)
{4500}{}{}

# Guard (4525-4549)
{4525}{}{}

# Tough Citizen (4550-4574)
{4550}{}{}

# Citizen (4575-4599)
{4575}{}{}

# Custom (4600-4799)
{4600}{}{}

######
# Call for Help Others    (4800-5099)
######

# Tough Guard (4800-4825)
{4800}{}{}

# Guard (4825-4849)
{4825}{}{}

# Tough Citizen (4850-4874)
{4850}{}{}

# Citizen (4875-4899)
{4875}{}{}

# Custom (4900-5099)
{4900}{}{}

######
#  Attack Player  [War Cries]   (5100-5399)
######

# Tough Guard (5100-5125)
{5100}{}{}

# Guard (5125-5149)
{5125}{}{}

# Tough Citizen (5150-5174)
{5150}{}{}

# Citizen (5175-5199)
{5175}{}{}

# Custom (5200-5399)
{5200}{}{}

# Watched Comments(5400-5599)
{5400}{}{Sta' lontano da li'.}

# For Repair Bots
{9000}{}{Riparazioni completate.}
{9001}{}{Ricarica armi completata.}
{9002}{}{Riparazione danno strutturale in corso.}

# default options for party members
{10000}{}{Dimmi una cosa...}
{10001}{}{Adesso faresti meglio a curarti.}
{10002}{}{Voglio che tu rimanga qui finche' non saro' tornato.}
{10003}{}{Metti via la tua arma.}
{10004}{}{Stammi vicino.}
{10005}{}{Non andare troppo lontano.}
{10006}{}{Dovremmo distanziarci un po'.}
{10007}{}{Per il momento e' tutto.}
{10008}{}{Vediamo di cambiare la distanza che c'e' tra noi.}
{10009}{}{Devo parlarti a proposito del tuo equipaggiamento.}
{10010}{}{Ripensandoci, credo che la distanza vada bene, per adesso.}
{10011}{}{In realta' credo che non ci sia nulla che io voglia sapere a proposito del tuo equipaggiamento.}
{10012}{}{Voglio che tu tolga l'armatura che stai indossando.}
{10013}{}{Voglio sapere quali tipi di armi puoi usare.}

# default join me again message
{10100}{}{Andiamo.}

#added by killap - default msgs
{20000}{}{Non ha effetto.}

#added by killap - default msgs
{20100}{}{Questa porta non ha la serratura.}

#added by killap
{30000}{}{Hai derubato la tua tribu'.}
