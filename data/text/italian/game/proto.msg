#
# Messages for Prototypes
#
# strings
#
{10}{}{<Nome>}

#
# Material Types
#
{100}{}{Vetro}
{101}{}{Metallo}
{102}{}{Plastica}
{103}{}{Legno}
{104}{}{Polvere}
{105}{}{Roccia}
{106}{}{Cemento}
{107}{}{Cuoio}

#
# Item Types
#
{150}{}{Armatura}
{151}{}{Contenitore}
{152}{}{Droga}
{153}{}{Arma}
{154}{}{Munizioni}
{155}{}{Ogg. generico}
{156}{}{Chiave}

#
# Scenery Types
#
{200}{}{Portale}
{201}{}{Scale}
{202}{}{Ascensore}
{203}{}{Base della scala}
{204}{}{Apice della scala}
{205}{}{Scenario Generico}

#
# Damage Code Types
#
{250}{}{dan_norm}
{251}{}{laser}
{252}{}{fuoco}
{253}{}{plasma}
{254}{}{elettrico}
{255}{}{emp}
{256}{}{esplos.}

#
# Caliber Types for weapons
#
{300}{}{Nessuno}
{301}{}{Razzo}
{302}{}{Gel per Lanciafiamme}
{303}{}{Cella Energetica C}
{304}{}{Cella Energetica D}
{305}{}{.223}
{306}{}{5mm}
{307}{}{cal .40}
{308}{}{10mm}
{309}{}{cal .44}
{310}{}{14mm}
{311}{}{calibro 12}
{312}{}{9mm}
{313}{}{Pallini}
{314}{}{.45 cal}
{315}{}{2mm}
{316}{}{4.7mm scamiciato}
{317}{}{HN needler}
{318}{}{7.62mm}

#
# Race Types
#
{350}{}{Caucasico}
{351}{}{Africano}

#
# Body Types
#
{400}{}{Bipede}
{401}{}{Quadrupede}
{402}{}{Robotico}
#
# Kill Types names
#
# Note: These were moved to 1450+ to handle new ones!
{450}{}{Uomini -}
{451}{}{Donne -}
{452}{}{Bambini -}
{453}{}{Super Mutanti -}
{454}{}{Ghoul -}
{455}{}{Brahmin -}
{456}{}{Radscorpioni -}
{457}{}{Ratti -}
{458}{}{Fluttuanti -}
{459}{}{Centauri -}
{460}{}{Robot -}
{461}{}{Cani -}
{462}{}{Mantidi -}
{463}{}{DeathClaw -}
{464}{}{Piante -}
#{465}{}{}
#
# Kill type info descriptions
#
{465}{}{Questa riga mostra il numero di maschi umani che hai ucciso durante le tue avventure.}
{466}{}{Questa riga mostra il numero di femmine umane che hai ucciso durante le tue avventure.}
{467}{}{Questa riga mostra il numero di giovani bambini umani che hai ucciso durante le tue avventure. Cattivone!}
{468}{}{Il numero di Super Mutanti che hai trucidato nel corso delle tue avventure.}
{469}{}{Questa riga mostra il numero di mutanti ghoul (maschi e femmine) che hai ucciso durante le tue avventure.}
{470}{}{Questa riga mostra il numero di Brahmin (mucche mutanti) che hai fatto a pezzi nel corso dei tuoi viaggi.}
{471}{}{Il numero di Radscorpioni mutanti che hai ucciso durante le tue avventure.}
{472}{}{Il numero di Ratti da te uccisi. Include tutti i membri della famiglia dei ratti.}
{473}{}{Questo e' il numero di mutanti Fluttuanti che hai ucciso.}
{474}{}{Il totale dei mutanti Centauri da te uccisi.}
{475}{}{Questo e' il numero totale dei Robot che hai distrutto o smantellato.}
{476}{}{Il numero totale di Cani che hai spedito nella Grande Cuccia del cielo.}
{477}{}{Questa riga mostra il numero totale di Mantidi, grandi insetti mantidiformi mutanti, che hai schiacciato sin qui.}
{478}{}{Questa riga dimostra che hai ucciso il Deathclaw, e altri esemplari della sua specie.}
{479}{}{Il numero delle Piante la cui ricerca del sole e' stata da te terminata.}

#
# Use text
#
{480}{}{Vedi: %s.}

#
# Use Container text
#
{485}{}{Cerchi in: %s.}
{486}{}{Chiudi: %s.}
{487}{}{E' chiuso a chiave.} # new

#
# Look text
#
{490}{}{Vedi: %s.}
{491}{}{Vedi un morto: %s.}
{492}{}{Vedi i resti di: %s.}
{493}{}{Non vedi niente di strano.}

#
# Examine text
#
{500}{}{Morto}
{501}{}{Quasi Morto}
{502}{}{Ferito Gravemente}
{503}{}{Ferito}
{504}{}{Illeso}

#
# Examine text messages
#
{510}{}{Mod ClArm: %d}
{511}{}{Mod ResDan: %d}
{512}{}{Mod Danno: %d/%d}
{518}{}{Sei: %s }
{519}{}{%s %s }
{520}{}{Sei: %s.}
{521}{}{%s %s.}
{522}{}{E': %s }
{523}{}{E': %s }
{524}{}{E': %s }
# (note: hps are short for hit-points)
{525}{}{%s ha %d/%d PV.}
# (note: this is for guns that have ammo)
{526}{}{Ha %d/%d munizioni %s.}
{530}{}{e ha menomazioni agli arti.}  # These append to lines 500-504
{531}{}{ma ha menomazioni agli arti.}
{532}{}{e ha menomazioni agli arti.}
{533}{}{e ha menomazioni agli arti.}
# (note: hps are short for hit-points)
{535}{}{Ha %d/%d PV}
{536}{}{Ha %d/%d PV}
{537}{}{Ha %d/%d PV}
{540}{}{Pesa %d libbre.}
{541}{}{Pesa %d libbra.}
{544}{}{, }
{545}{}{.}
{546}{}{ e impugna %s.}
{547}{}{ e impugna %s con %d/%d munizioni %s.}
{548}{}{L'automobile non sembra funzionare.}
{549}{}{L'automobile ha il %d%% di carburante.}

#
# Examine text error messages
#
{550}{}{\nError: lookup_val out of range!}
{551}{}{\nError: obj_examine: proto_ptr failed!}

#
# Use text messages
#
{580}{}{Usi %s.}
{581}{}{Usi %s su %s.}
{582}{}{Non e' successo nulla.}
{583}{}{Con dispiacere ti accorgi che e' gia' morto.}
{584}{}{Come lo raggiungi, ti accorgi che e' gia' morto.}
{585}{}{Ahime', non hai fatto in tempo.} # This is relating to a critter being dead.
{586}{}{Non funziona con i morti.}
{587}{}{Accendi la torcia.}
{588}{}{La torcia e' gia' accesa.}
{589}{}{Regoli il timer.}
{590}{}{Il timer sta gia' ticchettando!}
{595}{}{Ricarichi l'auto con dell'altra energia.}
{596}{}{L'auto ha il pieno di carburante.}
{597}{}{L'entrata sembra bloccata.}

#
# Experience-Point messages
#
{620}{}{Guadagni %d punti esperienza per aver ucciso: %s.}
{621}{}{%s guadagni %d punti esperienza.}
{622}{}{Per aver sconfitto i tuoi nemici,}  # 622-626 prepend to line 621
{623}{}{Per aver massacrato i tuoi nemici,}
{624}{}{Hai vinto il combattimento,}
{625}{}{Per aver schiacciato i tuoi nemici,}
{626}{}{Per aver distrutto i tuoi nemici senza farti un graffio,}

#
# Dialog messages
#
{650}{}{[OK]}
{651}{}{[AVANTI]}
{652}{}{Avanti}
{653}{}{[INDIETRO]}
{654}{}{Indietro}     # changed number from 653
{655}{}{Continua}    # new
{656}{}{Err...}   # new
{660}{}{Non lo vedi.}
{661}{}{Troppo distante.}
{670}{}{Okay.}    # F2: Used in PM: CombatAI settings
{671}{}{Certo.}    # F2: Used in PM: CombatAI settings
{672}{}{Come vuoi.}       # F2: Used in PM: CombatAI settings
{673}{}{Come desideri.}  # F2: Used in PM: CombatAI settings
{674}{}{Ci provero'.}          # F2: Used in PM: CombatAI settings
{675}{}{Non posso farlo.}   # F2: Used in PM: CombatAI settings
{676}{}{Non credo di poterlo fare.}   # F2: Used in PM: CombatAI settings
{677}{}{Arf!}   # F2: Used in PM: CombatAI settings -- RoboDog
{678}{}{Woof!}  # F2: Used in PM: CombatAI settings -- RoboDog

#
# Not Enough AP message
#
{700}{}{Non hai abbastanza Punti Azione.}
#
# Book messages
#
{800}{}{Leggi il libro.}
{801}{}{Non impari nulla di nuovo.}
{802}{}{Impari nuove nozioni scientifiche.}
{803}{}{Impari molto su come riparare strumenti elettronici.}
{804}{}{Impari nuovi modi per curare le ferite.}
{805}{}{Impari come maneggiare meglio le tue pistole.}
{806}{}{Impari molto sulla sopravvivenza in zone selvagge.}
#
# Use on messages (and some extra stuff that Jesse needed)
#
{900}{}{I medicinali nella Borsa da Dottore sono finiti.}
{901}{}{I medicinali nel Kit di Pronto Soccorso sono finiti.}
{902}{}{Non puoi farlo durante un combattimento.}
{903}{}{Questa persona non barattera' con te.}
{904}{}{Questa persona non ha niente da dirti.}
{905}{}{Non puoi raccogliere quell'oggetto. Sei al limite della tua capacita' di trasporto.}
{910}{}{I medicinali nella Borsa da Paramedico sono finiti.}
{911}{}{I medicinali nel Kit di Pronto Soccorso da Campo sono finiti.}
{913}{}{Questa creatura non puo' trasportare nulla.}


#
# Kill Types names
#
{1450}{}{Uomini -}
{1451}{}{Donne -}
{1452}{}{Bambini -}
{1453}{}{Super Mutanti -}
{1454}{}{Ghoul -}
{1455}{}{Brahmin -}
{1456}{}{Radscorpioni -}
{1457}{}{Ratti -}
{1458}{}{Fluttanti -}
{1459}{}{Centauri -}
{1460}{}{Robot -}
{1461}{}{Cani -}
{1462}{}{Mantidi -}
{1463}{}{DeathClaw -}
{1464}{}{Piante -}
{1465}{}{Gecki -}
{1466}{}{Alieni -}
{1467}{}{Formiche Giganti -}
{1468}{}{Boss Grosso&Cattivo -}
#
# Kill type info descriptions
#
{1469}{}{Questa riga mostra il numero di maschi umani che hai ucciso durante le tue avventure.}
{1470}{}{Questa riga mostra il numero di femmine umane che hai ucciso durante le tue avventure.}
{1471}{}{Questa riga mostra il numero di giovani bambini umani che hai ucciso durante le tue avventure. Cattivone!}
{1472}{}{Il numero di Super Mutanti che hai trucidato nel corso delle tue avventure.}
{1473}{}{Questa riga mostra il numero di mutanti ghoul (maschi e femmine) che hai ucciso durante le tue avventure.}
{1474}{}{Questa riga mostra il numero di Brahmin (mucche mutanti) che hai fatto a pezzi nel corso dei tuoi viaggi.}
{1475}{}{Il numero di Radscorpioni mutanti che hai ucciso durante le tue avventure.}
{1476}{}{Il numero di Ratti da te uccisi. Include tutti i membri della famiglia dei ratti.}
{1477}{}{Questo e' il numero di mutanti Fluttuanti che hai ucciso.}
{1478}{}{Il totale dei mutanti Centauri da te uccisi.}
{1479}{}{Questo e' il numero totale di Robot che hai distrutto o smantellato.}
{1480}{}{Il numero totale di Cani che hai spedito nella Grande Cuccia del cielo.}
{1481}{}{Questa riga mostra il numero totale di Mantidi, grandi insetti mantidiformi mutanti, che hai schiacciato fin qui.}
{1482}{}{Questa riga dimostra che hai ucciso il Deathclaw, e altri esemplari della sua specie.}
{1483}{}{Questa riga indica il numero di piante che hai segato via dal mondo.}
{1484}{}{Il numero di simpatiche lucertole che hai spazzato via dalla faccia della Terra.}
{1485}{}{Il numero di "cosi" alieni uccisi per mano tua.}
{1486}{}{Il numero di insettoidi che hai sterminato nelle Lande.}
{1487}{}{il numero di guardie del corpo cyborg-dall'istinto-omicida-geneticamente-modificate che hai spazzato via.}
