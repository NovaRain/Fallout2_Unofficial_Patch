# 12- 21, 10.00h
# This is all of the combat messages used by combat.c
# Note: all %d values will be filled with a number greater than 1
#
# Truly Generic strings (no need for gender/number issues)
#
{100}{}{Ehhez %d akció pontra van szükség.}
{101}{}{Üres a tár.}
{102}{}{A célpont túl messze van.}
{103}{}{Nem fejezheted be a harcot amíg ellenséges lények vannak a közelben!}
{104}{}{A célpont nincs tûzvonalban.}
{105}{}{Nem használhatsz fegyvert ha mindkét karod el van törve.}
{106}{}{Nem használhatsz kétkezes fegyvert törött karral.}
{107}{}{Nem vagy elég erõs ahhoz, hogy pontosan kezeld ezt a fegyvert.}
{108}{}{ és }
#
# Combat Flag Strings (all of these happen to you, the MALE player)
#
{200}{}{kiütött}
{201}{}{padlóra küldött}
{202}{}{szétroncsolta a bal lábad}
{203}{}{szétroncsolta a jobb lábad}
{204}{}{szétroncsolta a bal kezed}
{205}{}{szétroncsolta a jobb kezed}
{206}{}{megvakított}
{207}{}{végzett veled}
{208}{}{eltalált}
{209}{}{súlyos}
{210}{}{égsz}
{211}{}{átütötte a páncélzatod}
{212}{}{felrobbant a fegyvered}
{213}{}{megsemmisült a fegyvered}
{214}{}{elejtetted a fegyvered}
{215}{}{kimaradsz a következõ körbõl}
{216}{}{eltaláltad magad}
{217}{}{elvesztetted a maradék muníciód}
{218}{}{befulladt a fegyvered}
{219}{}{megsebezted magad}
{220}{}{véletlenszerûen talált el}
{221}{}{véletlenszerûen roncsolta szét egy végtagod}
{222}{}{beterítettek a repeszek}
#
# Combat Flag Strings (all of these happen to you, the FEMALE player)
#
{250}{}{kiütött}
{251}{}{padlóra küldött}
{252}{}{szétroncsolta a bal lábad}
{253}{}{szétroncsolta a jobb lábad}
{254}{}{szétroncsolta a bal kezed}
{255}{}{szétroncsolta a jobb kezed}
{256}{}{megvakított}
{257}{}{végzett veled}
{258}{}{eltalált}
{259}{}{súlyos}
{260}{}{égsz}
{261}{}{átütötte a páncélzatod}
{262}{}{felrobbant a fegyvered}
{263}{}{megsemmisült a fegyvered}
{264}{}{elejtetted a fegyvered}
{265}{}{kimaradsz a következõ körbõl}
{266}{}{eltaláltad magad}
{267}{}{elvesztetted a maradék muníciód}
{268}{}{befulladt a fegyvered}
{269}{}{megsebezted magad}
{270}{}{véletlenszerüen talált el}
{271}{}{véletlenszerüen roncsolta szét egy végtagod}
{272}{}{beterítettek a repeszek}
#
# Combat Flag Strings (all of these happen to a male)
#
{300}{}{kiütötték}
{301}{}{padlóra küldték}
{302}{}{szétroncsolta a bal lábát}
{303}{}{szétroncsolta a jobb lábát}
{304}{}{szétroncsolta a bal kezét}
{305}{}{szétroncsolta a jobb kezét}
{306}{}{megvakította}
{307}{}{meghalt}
{308}{}{eltalálta}
{309}{}{súlyos}
{310}{}{ég}
{311}{}{átütötte a páncélzatát}
{312}{}{felrobbant a fegyvere}
{313}{}{megsemmisült a fegyvere}
{314}{}{elejtette a fegyverét}
{315}{}{kimarad a következõ körbõl}
{316}{}{eltalálta magát}
{317}{}{elvesztette a maradék munícióját}
{318}{}{befulladt a fegyvere}
{319}{}{megsebezte magát}
{320}{}{véletlenszerûen találta el}
{321}{}{véletlenszerûen roncsolta szét egy végtagját}
{322}{}{beterítették a repeszek}
#
# Combat Flag Strings (all of these happen to a female)
#
{400}{}{kiütötték}
{401}{}{padlóra küldték}
{402}{}{szétroncsolta a bal lábát}
{403}{}{szétroncsolta a jobb lábát}
{404}{}{szétroncsolta a bal kezét}
{405}{}{szétroncsolta a jobb kezét}
{406}{}{megvakította}
{407}{}{meghalt}
{408}{}{eltalálta}
{409}{}{súlyos}
{410}{}{ég}
{411}{}{átütötte a páncélzatát}
{412}{}{felrobbant a fegyvere}
{413}{}{megsemmisült a fegyvere}
{414}{}{elejtette a fegyverét}
{415}{}{kimarad a következõ körbõl}
{416}{}{eltalálta magát}
{417}{}{elveszette a maradék munícióját}
{418}{}{befulladt a fegyvere}
{419}{}{megsebezte magát}
{420}{}{véletlenszerüen találta el}
{421}{}{véletlenszerüen roncsolta szét egy végtagját}
{422}{}{beterítették a repeszek}
#
# Miscellaneous combat messages (all of these happen to you, the male player)
# Note: the first %s will be replaced by the value of line 506, which
#          should be the language's equivalent to 2nd person male singular,
#          which is "You" in English. The first letter of line 506 should
#          be capitalized, since it will start a sentence.
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          in the 1000's in this file, with the exception of line 509
#          where the second %s is the name of another creature
# TEGED TÁMADTAK MEG (FERFI KARAKTERREL VAGY)
{506}{}{}
{509}{}{509 Francba! Téged találtak el %s%s helyett!}
{511}{}{511 %s Csúnyán megsérült a karaktered %s, %d ÉP-t vesztett}
{512}{}{512 %s Megsérült a karaktered %s, %d ÉP-t vesztett}
{513}{}{513 %s Megsérültél, %d ÉP-t vesztettél}
{514}{}{514 %s Béna voltál}
{515}{}{515 %s Elvétetted}
{520}{}{520 %s Csúnyán megsebesítettek, %d ÉP-t vesztettél}
{521}{}{521 %s Könnyebben megsérült a karaktered %s, 1 ÉP-t vesztett}
{522}{}{522 %s Apró sebet kapott a karaktered %s, 1 ÉP-t vesztett}
{523}{}{523 %s Ez csak egy karcolás, 1 ÉP-t vesztettél}
{524}{}{524 %s Ez brutális támadás volt, de szerencsére csak 1 ÉP-t vesztettél}
{525}{}{525 %s Jelentéktelen sebet kapott a karaktered %s. Meg sem érezted}
{526}{}{526 %s Megésült a karaktered a %s. Ez csak egy jelentéktelen karcolás}
{527}{}{527 %s Hajad szála sem görbült}
{528}{}{528 %s Nem sérültél meg}
{533}{}{533 %s Hát ezt elcseszted, megsebesítetted magad. Vesztettél 1 ÉP-t}
{534}{}{534 %s Kurvára elbasztad, csúnyán megsebesítetted magad.  %d ÉP-t vesztettél}
#
# Miscellaneous combat messages (all of these happen to you, the female player)
# Note: the first %s will be replaced by the value of line 556, which
#          should be the language's equivalent to 2nd person female singular,
#          which is "You" in English. The first letter of line 556 should
#          be capitalized, since it will start a sentence.
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          in the 1000's in this file, with the exception of line 559
#          where the second %s is the name of another creature
# TEGED TÁMADTAK MEG (NOI KARAKTERREL VAGY)
{556}{}{}
{559}{}{559 Francba! Téged találtak el %s%s helyett!}
{561}{}{561 %s Csúnyán megsérült a karaktered %s, %d ÉP-t vesztett}
{562}{}{562 %s Megsérült a karaktered %s, %d ÉP-t vesztett}
{563}{}{563 %s Megsérültél, %d ÉP-t vesztettél}
{564}{}{564 %s Béna voltál}
{565}{}{565 %s Elvétetted}
{570}{}{570 %s Csúnyán megsebesítettek, %d ÉP-t vesztettél}
{571}{}{571 %s Könnyebben megsérült a karaktered %s, 1 ÉP-t vesztett}
{572}{}{572 %s Apró sebet kapott a karaktered %s, 1 ÉP-t vesztett}
{573}{}{573 %s Ez csak egy karcolás, 1 ÉP-t vesztettél}
{574}{}{574 %s Ez brutális támadás volt, de szerencsére csak 1 ÉP-t vesztettél}
{575}{}{575 %s Jelentéktelen sebet kapott a karaktered %s. Meg sem érezted}
{576}{}{576 %s Megésült a karaktered a %s. Ez csak egy jelentéktelen karcolás}
{577}{}{577 %s Hajad szála sem görbült}
{578}{}{578 %s Nem sérültél meg}
{583}{}{583 %s Hát ezt elcseszted, megsebesítetted magad. Vesztettél 1 ÉP-t}
{584}{}{584 %s Kurvára elbasztad, csúnyán megsebesítetted magad.  %d ÉP-t vesztettél}
#
# Miscellaneous combat messages (all of these happen to a male)
# Note: the first %s is the name of the male creature
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          in the 1000's in this file, with the exception of line 609
#          where the second %s is the name of another creature
# FÉRFIT TÁMADUNK 
{608}{}{608 Hehe ... %s kapta az áldást!}
{609}{}{609 Hoppszla! %s szívta meg a %s helyett!}
{611}{}{611 %s csúnyán megsérült %s, %d ÉP-t vesztett}
{612}{}{612 %s megsérült %s, %d ÉP-t vesztett}
{613}{}{613 %s  %d ÉP-t vesztett}
{614}{}{614 %s béna volt}
{615}{}{615 %s elvétette}
{620}{}{620 %s súlyosan megsérült, %d ÉP-t vesztett}
{621}{}{621 %s apró sebet kapott %s, 1 ÉP-t vesztett}
{622}{}{622 %s könnyebben megsebesült %s, 1 ÉP-t vesztett}
{623}{}{623 %s 1 ÉP-t vesztett}
{624}{}{624 %s ezt szinte meg se érezte, 1ÉP-t vesztett}
{625}{}{625 %s jelentéktelen sebet kapott %s. Meg sem érezte}
{626}{}{626 %s könnyebben megsebesült %s. Apró karcolás}
{627}{}{627 %s ezt meg sem érezte}
{628}{}{628 %s megúszta egy karcolással}
{633}{}{633 %s béna volt, magát sebezte meg, 1 ÉP-t vesztett}
{634}{}{634 %s elképesztõen nagy balfasz volt, magát sebesítette meg. %d ÉP-t vesztett}
#
# Miscellaneous combat messages (all of these happen to a female)
# Note: the first %s is the name of the female creature
#       the second %s (if there is one) is the hit location, which
#          will be a string from the section Hit Locations starting
#          in the 1000's in this file, with the exception of line 709
#          where the second %s is the name of another creature
# NÕT TÁMADUNK
{708}{}{708 Hehe ... %s kapta az áldást!}
{709}{}{709 Hoppszla! %s szívta meg a %s helyett!}
{711}{}{711 %s csúnyán megsérült %s, %d ÉP-t vesztett}
{712}{}{712 %s megsérült %s, %d ÉP-t vesztett}
{713}{}{713 %s  %d ÉP-t vesztett}
{714}{}{714 %s béna volt}
{715}{}{715 %s elvétette}
{720}{}{720 %s súlyosan megsérült, %d ÉP-t vesztett}
{721}{}{721 %s apró sebet kapott %s, 1 ÉP-t vesztett}
{722}{}{722 %s könnyebben megsebesült %s, 1 ÉP-t vesztett}
{723}{}{723 %s 1 ÉP-t vesztett}
{724}{}{724 %s ezt szinte meg se érezte, 1ÉP-t vesztett}
{725}{}{725 %s jelentéktelen sebet kapott %s. Meg sem érezte}
{726}{}{726 %s könnyebben megsebesült %s. Apró karcolás}
{727}{}{727 %s ezt meg sem érezte}
{728}{}{728 %s megúszta egy karcolással}
{733}{}{733 %s béna volt, magát sebezte meg, 1 ÉP-t vesztett}
{734}{}{734 %s elképesztõen nagy balfasz volt, magát sebesítette meg. %d ÉP-t vesztett}
#
# Hit Locations (by art_num alias)
#
# regular humans - átlagemberek
#
{1110}{}{a fején}
{1111}{}{a bal karján}
{1112}{}{a jobb karján}
{1113}{}{a törzsén}
{1114}{}{a jobb lábán}
{1115}{}{a bal lábán}
{1116}{}{a szemén}
{1117}{}{a lágyékán}
{1118}{}{ismeretlen helyen}
#
# Brahmin (Mutant 2-Headed Cows) - brámin 
#
{1150}{}{a fején}
{1151}{}{a bal hátsó lábán}
{1152}{}{a jobb hátsó lábán}
{1153}{}{a törzsén}
{1154}{}{a jobb elsö lábán}
{1155}{}{a bal elsö lábán}
{1156}{}{a szemén}
{1157}{}{a tõgyén}
{1158}{}{ismeretlen helyen}
#
# dogs - kutyák
#
{1160}{}{a fején}
{1161}{}{a hátsó lábán}
{1162}{}{a hátsó lábán}
{1163}{}{a testén}
{1164}{}{a mellsõ lábán}
{1165}{}{a mellsõ lábán}
{1166}{}{a szemén}
{1167}{}{a lágyékán}
{1168}{}{ismeretlen helyen}
#
# Mr. Handy - Kéz úr
#
{1170}{}{a processzorán}
{1171}{}{a karján}
{1172}{}{a karján}
{1173}{}{a gépházán}
{1174}{}{a hajtómûvén}
{1175}{}{a hajtómûvén}
{1176}{}{a szenzorján}
{1177}{}{a szabályzóján}
{1178}{}{ismertlen helyen}
#
# Super Mutants             # Fallout 2: Reserved? - szupermutánsok
#
{1180}{}{a fején}
{1181}{}{a bal karján}
{1182}{}{a jobb karján}
{1183}{}{a törzsén}
{1184}{}{a jobb lábán}
{1185}{}{a bal lábán}
{1186}{}{a szemén}
{1187}{}{a lágyékán}
{1188}{}{ismeretlen helyen}
#
# Mole-Rat - vadkány
#
{1190}{}{a fején}
{1191}{}{a bal mancsán}
{1192}{}{a jobb mancsán}
{1193}{}{a testén}
{1194}{}{a jobb lábán}
{1195}{}{a bal lábán}
{1196}{}{a szemén}
{1197}{}{a lágyékán}
{1198}{}{ismeretlen helyen}
#
# big humans and mutants - óriások és mutánsok
#
{1210}{}{a fején}
{1211}{}{a bal karján}
{1212}{}{a jobb karján}
{1213}{}{a törzsén}
{1214}{}{a jobb lábán}
{1215}{}{a bal lábán}
{1216}{}{a szemén}
{1217}{}{a lágyékán}
{1218}{}{ismeretlen helyen}
#
# Radscorpion - radioskorpió
#
{1220}{}{a fején}
{1221}{}{a farkán}
{1222}{}{az ollóján}
{1223}{}{a páncélján}
{1224}{}{az elsö lábain}
{1225}{}{a hátsó lábain}
{1226}{}{a szemén}
{1227}{}{az agyán}
{1228}{}{ismeretlnen helyen}
#
# Floater - lebegõ
#
{1230}{}{a fején}
{1231}{}{a száján}
{1232}{}{a elõszáján}
{1233}{}{a testén}
{1234}{}{a légzsákján}
{1235}{}{a farkán}
{1236}{}{a idegdúcán}
{1237}{}{a tojócsövén}
{1238}{}{ismeretlen helyen}
#
# masrat? a rat perhaps? - patkány
#
{1240}{}{a fején}
{1241}{}{a bal mancsán}
{1242}{}{a jobb mancsán}
{1243}{}{a testén}
{1244}{}{a jobb lábán}
{1245}{}{a bal lábán}
{1246}{}{a szemén}
{1247}{}{a lágyékán}
{1248}{}{ismeretlen helyen}
#
# Centaur - kentaur
#
{1250}{}{a fején}
{1251}{}{a bal karján}
{1252}{}{a jobb karján}
{1253}{}{a testén}
{1254}{}{a jobb lábán}
{1255}{}{a bal lábán}
{1256}{}{a szemén}
{1257}{}{a lágyékán}
{1258}{}{ismeretlen helyen}
#
# human midgets and children - törpék és gyermekek
#
{1270}{}{a fején}
{1271}{}{a bal karján}
{1272}{}{a jobb karján}
{1273}{}{a törzsén}
{1274}{}{a jobb lábán}
{1275}{}{a bal lábán}
{1276}{}{a szemén}
{1277}{}{a lágyékán}
{1278}{}{ismeretlen helyen}
#
# Overseer                  # Fallout 2: Reserved? - felügyelõ
#
{1460}{}{a fején}
{1461}{}{a bal karján}
{1462}{}{a jobb karján}
{1463}{}{a törzsén}
{1464}{}{a jobb lábán}
{1465}{}{a bal lábán}
{1466}{}{a szemén}
{1467}{}{a lágyékán}
{1468}{}{ismeretlen helyen}
#
# Gizmo                     # Fallout 2: Reserved? - Gizmó
#
{1490}{}{a fején}
{1491}{}{a bal karján}
{1492}{}{a jobb karján}
{1493}{}{a törzsén}
{1494}{}{a jobb lábán}
{1495}{}{a bal lábán}
{1496}{}{a szemén}
{1497}{}{a lágyékán}
{1498}{}{ismeretlen helyen}
#
# The Master!               # Fallout 2: Reserved? - a mester
#
{1500}{}{a fején}
{1501}{}{valahol}
{1502}{}{valahol}
{1503}{}{a gépházán}
{1504}{}{valahol}
{1505}{}{valahol}
{1506}{}{a szemén}
{1507}{}{a processzorán}
{1508}{}{ismeretlen helyen}
#
# Death Claw - Kaszabló
#
{1510}{}{a fején}
{1511}{}{a bal karján}
{1512}{}{a jobb karján}
{1513}{}{a törzsén}
{1514}{}{a jobb lábán}
{1515}{}{a bal lábán}
{1516}{}{a szemén}
{1517}{}{a lágyékán}
{1518}{}{ismeretlen helyen}
#
# Mantis - sáska
#
{1520}{}{a fején}
{1521}{}{a lábán}
{1522}{}{a lábán}
{1523}{}{a pothorán}
{1524}{}{a lábain}
{1525}{}{a szárnyain}
{1526}{}{a szemén}
{1527}{}{az altörzsén}
{1528}{}{ismeretlen helyen}
#
# Robobrain - mûagy
#
{1530}{}{a processzorán}
{1531}{}{a karján}
{1532}{}{a karján}
{1533}{}{a gépházán}
{1534}{}{a hajtómûvén}
{1535}{}{a hajtómûvén}
{1536}{}{a szenzorján}
{1537}{}{a szabályzóján}
{1538}{}{ismeretlen helyen}
#
# Eyeball (Robot) - mûszem
#
{1540}{}{a processzorán}
{1541}{}{a karján}
{1542}{}{a karján}
{1543}{}{a gépházán}
{1544}{}{a hajtómûvén}
{1545}{}{a hajtómûvén}
{1546}{}{a szenzorján}
{1547}{}{a szabályzóján}
{1548}{}{ismeretlen helyen}
#
# Mutant Pig Rat (small Mole-Rat) - diszkány
#
{1550}{}{a fején}
{1551}{}{a bal mancsán}
{1552}{}{a jobb mancsán}
{1553}{}{a törzsén}
{1554}{}{a jobb lábán}
{1555}{}{a bal lábán}
{1556}{}{a szemén}
{1557}{}{a lágyékán}
{1558}{}{ismeretlen helyen}
#
# Deathclaw Egg - Kaszabló tojása
#
{1580}{}{a héján}
{1581}{}{a héján}
{1582}{}{a héján}
{1583}{}{a héján}
{1584}{}{a héján}
{1585}{}{a héján}
{1586}{}{a héján}
{1587}{}{a héján}
{1588}{}{ismeretlen helyen}
#
# Lesser Radscorpion - kis radioskorpió
#
{1590}{}{a fején}
{1591}{}{a farkán}
{1592}{}{az ollóján}
{1593}{}{a páncélján}
{1594}{}{az elsõ lábain}
{1595}{}{a hátsó lábain}
{1596}{}{a szemén}
{1597}{}{az agyán}
{1598}{}{ismeretlen helyen}
#
# Lesser Death Claw - kis Kaszabló
#
{1600}{}{a fején}
{1601}{}{a bal karján}
{1602}{}{a jobb karján}
{1603}{}{a törzsén}
{1604}{}{a jobb lábán}
{1605}{}{a bal lábán}
{1606}{}{a szemén}
{1607}{}{a lágyékán}
{1608}{}{ismeretlen helyen}
#
# Giant Plant - húsevõ növény
#
{1650}{}{a száján}
{1651}{}{a szárán}
{1652}{}{a szárán}
{1653}{}{a törzsén}
{1654}{}{a gyökerén}
{1655}{}{a gyökerén}
{1656}{}{a tapogató kacsokon}
{1657}{}{a talapzatán}
{1658}{}{ismeretlen helyén}
#
# Security Robot - biztonsági robot (õrzõ)
#
{1660}{}{a fején}
{1661}{}{a rakétás karján}
{1662}{}{a gépágyús karján}
{1663}{}{a testén}
{1664}{}{a jobb lábán}
{1665}{}{a bal lábán}
{1666}{}{a szenzorján}
{1667}{}{az alsó törzsén}
{1668}{}{ismeretlen helyen}
#
# Gecko 2 - gekkó 2
#
{1670}{}{a fején}
{1671}{}{a bal mancsán}
{1672}{}{a jobb mancsán}
{1673}{}{a testén}
{1674}{}{a jobb lábán}
{1675}{}{a bal lábán}
{1676}{}{a szemén}
{1677}{}{a lágyékán}
{1678}{}{ismeretlen helyen}
#
# Gecko - gekkó
#
{1680}{}{a fején}
{1681}{}{a bal mancsán}
{1682}{}{a jobb mancsán}
{1683}{}{a testén}
{1684}{}{a jobb lábán}
{1685}{}{a bal lábán}
{1686}{}{a szemén}
{1687}{}{a lágyékán}
{1688}{}{ismeretlen helyen}
#
# Alien Thing - here
#
{1800}{}{a fején}
{1801}{}{a bal csápján}
{1802}{}{a jobb csápján}
{1803}{}{a testén}
{1804}{}{a jobb lábán}
{1805}{}{a bal lábán}
{1806}{}{a szemén(?)}
{1807}{}{a lágyéknyílásán}
{1808}{}{ismeretlen helyen}
#
# End Boss - vezér
#
{1850}{}{a fején}
{1851}{}{a bal karján}
{1852}{}{a jobb karján}
{1853}{}{a törzsén}
{1854}{}{a jobb lábán}
{1855}{}{a bal lábán}
{1856}{}{a szemén}
{1857}{}{a lágyékán}
{1858}{}{ismeretlen helyen}
#
# Alien Queen - anyakirálynõ
#
{1860}{}{a fején}
{1861}{}{a bal csápján}
{1862}{}{a jobb csápján}
{1863}{}{a testén}
{1864}{}{a jobb lábán}
{1865}{}{a bal lábán}
{1866}{}{a szemén(?)}
{1867}{}{a lágyéknyílásán}
{1868}{}{ismeretlen helyen}
#
# Gun Turret 2 - löveg 2
#
{1900}{}{a processzorán}
{1901}{}{a fegyver mechanikáján}
{1902}{}{a fegyver mechanikáján}
{1903}{}{a gépházán}
{1904}{}{a alap mechanikáján}
{1905}{}{a alap mechanikáján}
{1906}{}{a szenzorján}
{1907}{}{a szabályzóján}
{1908}{}{ismeretlen helyen}
#
# Giant Ant - mutáns hangya
#
{1970}{}{a fején}
{1971}{}{a bal elsõ lábán}
{1972}{}{a jobb elsõ lábán}
{1973}{}{a potrohán}
{1974}{}{a jobb hátsó lábán}
{1975}{}{a bal hátsó lábán}
{1976}{}{a csápjain}
{1977}{}{az altörzsén}
{1978}{}{ismeretlen helyen}
#
# Goris Robed - Gorisz (robot)
#
{1990}{}{a fején}
{1991}{}{a bal karján}
{1992}{}{a jobb karján}
{1993}{}{a törzsén}
{1994}{}{a jobb lábán}
{1995}{}{a bal lábán}
{1996}{}{a szemein}
{1997}{}{a lágyékán}
{1998}{}{ismeretlen helyen}
#
# Goris UnRobed - Gorisz (nem robot)
#
{2000}{}{a fején}
{2001}{}{a bal karján}
{2002}{}{a jobb karján}
{2003}{}{a törzsén}
{2004}{}{a jobb lábán}
{2005}{}{a bal lábán}
{2006}{}{a szemén}
{2007}{}{a lágyékán}
{2008}{}{ismeretlen helyen}
#
# Gun Turret 2 - löveg 2
#
{2010}{}{a processzorán}
{2011}{}{a fegyver mechanikáján}
{2012}{}{a fegyver mechanikáján}
{2013}{}{a gépházán}
{2014}{}{a alap mechanikáján}
{2015}{}{a alap mechanikáján}
{2016}{}{a szenzorján}
{2017}{}{a szabályzóján}
{2018}{}{ismeretlen helyen}


#
# Critical Hit Messages
#
# 5000 series - men (including generics)
# Ellenfél (ember) kritikus sebet kap
# pl. Marc megsérült a jobb karján, 15 ÉP-t vesztett  ---OKOKOK---

{5000}{}{. Nagy fájdalmai lehetnek}
{5001}{}{. Életveszélyesen megsebesült}
{5002}{}{. Ott nem védi a páncél}
{5003}{}{ és összeesett}
{5004}{}{. A lövés padlóra küldi}
{5005}{}{. A fejre leadott pontos lövéstõl összecsuklik}
{5006}{}{. Támadás a halántékát éri. Jó éjt}
{5007}{}{. Gyors halála volt}
{5008}{}{ és rettenetesen elzsibbadt a csuklója} #OK
{5009}{}{ és egy jókora húsdarab kiszakadt belõle} # OK
{5010}{}{. Ez a seb örökre látható marad}
{5011}{}{. Szétroncsolódott a végtagja}
{5012}{}{, Már csak egy csonk mered az ég felé}
{5013}{}{. Vállból véres húscafatok lógnak le}
{5014}{}{, a végtagja szinte cafatokra robbant}
{5015}{}{. Kishijján leszakadt a végtagja} # OK
{5016}{}{ egy precíz találattól}
{5017}{}{. Beszakadt a páncélja}
{5018}{}{. Borzalmas fájdalmai lehetnek, ide hallani a fogak csikorgását}
{5019}{}{ és mivel nincs páncélzata, a harcos a földre kerül}
{5020}{}{. A brutális erõ feldobja a levegöbe és mire földet ér a teste, már harcképtelen}
{5021}{}{. A gerince most már elölrõl is látszik}
{5022}{}{ és egy hatalmas izomköteg robbant ki a testébõl}
{5023}{}{ és elterûlt mint egy béka}
{5024}{}{. Szétroncsolódott a végtagja és a földre zuhan} #ok
{5025}{}{. A térde kicsúszik alóla és a földre zuhan}
{5026}{}{. Szétroncsolt lába miatt feladja a kûzdelmet} 
{5027}{}{. Szidja az anyádat}
{5028}{}{ és megvakult}
{5029}{}{. Ez a rész védtelen volt. Meg is látszik az eredményen}
{5030}{}{. Valósággal kirobbant a szemgolyó az üregébõl. Többé már soha nem fog látni}
{5031}{}{. Az egyik szemének elvesztése már túl nagy sokkot okozott és a földre zuhant}
{5032}{}{. Túlságosan leköti a figyelmét, hogy most már huzatos a feje, így észre sem veszi a halál közelettét}
{5033}{}{. Aú! Ez bizony fájhatott}
{5034}{}{, ez bizony rosszul esett neki}
{5035}{}{. Mivel érzékeny pontján sérült meg hanyattesik és nyöszörögve agonizál}
{5036}{}{. A fájdalom elviselhetetlen a számára, összeomlik mint egy rongy}
{5037}{}{. "Mamiii..." - motyogja, amint a szemei szépen lassan felakadnak} # - - - -  OK, kesz
#
# series 5100 - women
#
{5100}{}{. Nagy fájdalmai lehetnek}
{5101}{}{. Életveszélyesen megsebesült}
{5102}{}{. Ott nem védi a páncél}
{5103}{}{ és összeesett}
{5104}{}{. A csapás a földre teríti}
{5105}{}{. A fejre leadott pontos lövéstõl összecsuklik}
{5106}{}{. Támadás a halántékát éri. Jó éjt, kisanyám}
{5107}{}{. Gyors halála volt}
{5108}{}{ és rettenetesen elzsibbadt a csuklója}
{5109}{}{ és egy jókora húsdarab kiszakadt belõle}
{5110}{}{. Ez a seb örökre elcsúfitja az arcát}
{5111}{}{. Szétroncsolódott a végtagja}
{5112}{}{. Már csak pár ín tartja a helyén}
{5113}{}{. Csak egy véres csonk mered elõ}
{5114}{}{, a végtagja szinte cafatokra robbant}
{5115}{}{. Kishijján leszakadt a végtagja}
{5116}{}{ a bivalyerös csapás következtében}
{5117}{}{. Beszakadt a páncélja}
{5118}{}{. Borzalmas fájdalmai lehetnek, ide hallani a fogak csikorgását}
{5119}{}{ és mivel nincs páncélzata, az amazon a földre kerül}
{5120}{}{. A brutális erõ feldobja a levegöbe és mire földet ér, már harcképtelen}
{5121}{}{. Belei kibuggyannak a páncél alól}
{5122}{}{ és egy hatalmas izomköteg robbant ki a testébõl}
{5123}{}{ és ez jobban kiborítja, mint egy rosszul sikerült randi}
{5124}{}{, elesik, mert karcsú lábai kiszakadtak alóla}
{5125}{}{. A térde kicsúszik alóla és a földre zuhan}
{5126}{}{. Csak visítani tud kínjában. Eltört a lába}
{5127}{}{. Szidja az anyádat}
{5128}{}{ és megvakult}
{5129}{}{. Ez a rész védtelen volt. Látszik is az eredményen}
{5130}{}{. Valósággal kirobbant a szemgolyó az üregébõl. Többé már soha nem fog látni}
{5131}{}{. Felsikít és ájultan zuhan a földre}
{5132}{}{ és már nem imádkozik a teremtõjéhez, mert már találkozott vele}
{5133}{}{. Ez tuti, hogy fájt}
{5134}{}{. Ez a padlóra küldi}
{5135}{}{. "Mamiii..." - motyogja, amint a szemei szépen lassan felakadnak} # ---- - - OKOKOK
#
# series 5200 - children
#
{5200}{}{. Elkezd pityeregni}
{5201}{}{. Hanyattesik}
{5202}{}{. Aúú!}
{5203}{}{. Feljajdulni sincs ideje és már össze is roskadt}
{5204}{}{, szabályosan szétrobbant a kis teste}
{5205}{}{. Ez biztos nagyon fájt}
{5206}{}{, és kibillen a kölyök az egyensúlyából}
{5207}{}{. Hangos reccsenéssel eltörik a csontja. Zokogni kezd}
{5208}{}{. Oly könnyedén kettétörik a csont, mint ha cukorból lenne}
{5209}{}{. Elkezd puffadni, mint egy lufi}
{5210}{}{ és sírva fakad}
{5211}{}{. Nagyot visít a szerencsétlen}
{5212}{}{. A létfontosságú szerveire mért ütésed elintézi a kis taknyost}
{5213}{}{. Összeroskad a szerencsétlen}
{5214}{}{. Õ már soha nem tudja meg, milyen felnõttnek lenni}
{5215}{}{. Rettenetesen vérzik}
{5216}{}{. Eltörik a lába és sírva a földre zuhan}
{5217}{}{. Túl nagy seb ez egy ilyen kis emberkének}
{5218}{}{. Rádnéz a nagy szemeivel és bömbõlni kezd}
{5219}{}{ és megvakul}
{5220}{}{. Betörik az aranyos, pisze orra}
{5221}{}{. A vér bugyogva tör elõ a sebbõl}
{5222}{}{. A szeme úgy durran szét, mint egy túlérett szölöszem. Zavartnak tünik}
{5223}{}{ megvakul, és földre omlik}
{5224}{}{ Semmi sem állta útját az aprócska agy felé}
{5225}{}{. Össze van zavarodva és reszket}
{5226}{}{és a földre kerül} #- - - - -  OK
#
# series 5300 - Super Mutants
#
{5300}{}{, megsebezve az óriási mutánst}
{5301}{}{, egy létfontosságú pontot sért meg}
{5302}{}{, egy létfontosságú ponton kap sebet és ettõl a mutáns a padlóra kerül}
{5303}{}{. Az óriás mutáns egy pillanatra körbenéz és utána a földre zuhan}
{5304}{}{. A feje úgy robban szét, mint egy bazi vérnarancs}
{5305}{}{, súlyosan megsebzi a hatalmas óriást}
{5306}{}{, az óriási magában már az egész galaxist szitkozza}
{5307}{}{, pont egy ideget talál el, amitöl az óriás üvöltve markolja meg a karját}
{5308}{}{. A lövéstõl eltörik a könyöke és valószínüleg nem esik túl jól neki}
{5309}{}{, eltörik a vékonyka kar és a mutáns vére kifröccsen a földre}
{5310}{}{, amitõl az óriás kótyagosan megy egy pillanatig, majd kidõl akár egy fa}
{5311}{}{ és egy halom zsiger tornyosul a földön}
{5312}{}{, amitõl az óriás a padló felé száll}
{5313}{}{. A mutáns botorkál majd elesik, a lába már alig bírja}
{5314}{}{ és egy létfontosságú pontot talál el. A mutáns a törött lábára roskad}
{5315}{}{. A törött lábának fájdalma leggyûri a szörnyeteget}
{5316}{}{, ez majdnem vakká teszi}
{5317}{}{, megvakítja az immáron dühödt mutánst}
{5318}{}{ és majdnem meg is vakítja a teremtményt, de így csak az egyensúlyából billenti ki}
{5319}{}{. A világát vesztett szörny össze-vissza kódorog, nincs felkészülve a következõ támadásra}
{5320}{}{ és megvakítja a most már eszméletlen vadállatot}
{5321}{}{. A mutáns szemei kigyúlnak egy pillanatra és akkor a fény kihúny - végleg}
#
# series 5400 - Ghouls
#
{5400}{}{. A ghoul meglepõdik és képtelen kivédeni ezt a támadást}
{5401}{}{. Ezzel a lövéssel ennek a ghoulnak annyi}
{5402}{}{. A kábult ghoul keze görcsbe rándul}
{5403}{}{, áthatolva a páncélon eltalál egy érzékeny ízületet}
{5404}{}{, áthatolva a páncélján a lövedék lenyesi a karját}
{5405}{}{. A ghoul pont rosszkor rossz irányba mozdult el és ezért elveszíti a szemét}
{5406}{}{. A ghoul ott épp nem visel páncélt}
{5407}{}{ és páncélzat nélkül a ghoul megvakul}
{5408}{}{, amitöl a ghoul utolsó perceiben teljesen meghökkentõen néz ki}
#
# series 5500 - Brahmin
#
{5500}{}{, majd padlóra küldi a nagy szörnyeteget}
{5501}{}{, kisüti mind a két agyát és ettõl eldõl a hatalmas jószág}
{5502}{}{. A teljesen torzsszülött termetes tarka tehén teli torokból tajtékzik}
{5503}{}{, ettöl eltörik a brámin egyik lába}
{5504}{}{, ez súlyosan megsebesíti a mutálódott bocikát}
{5505}{}{, könnyedén lyukasztja ki az óriási barom vékony irháját}
{5506}{}{ és végigszáguld a mutáns marha mindkét szívén}
{5507}{}{, megvakul mindkét pár szeme ettöl ez egyetlen támadástól}
{5508}{}{, ez megvakítja mindkét fejét és kiüti a mutáns bocit}
{5509}{}{, ami teljesen megvakítja a brámint és hatástalanítja}
{5510}{}{ és az óriási mutáns szarvasmarha egy pillantig botorkál}
{5511}{}{. A brámin a dühtöl remeg}
{5512}{}{. A brámin fájdalmason fújtat}
{5513}{}{. Egy brámin akkor idegesíthetö fel a legjobban, ha a tõgyére mérünk megsemmisítõ csapást}
#
# series 5600 - Radscorpions
#
{5600}{}{. Megrepedt a páncélja}
{5601}{}{, leszakadt a feje}
{5602}{}{, megsérült a farka}
{5603}{}{, megsérültek az ollói}
{5604}{}{. A lövedék a páncél repedésébe csapódott}
{5605}{}{, és megrepedt a kemény páncélja}
{5606}{}{, és elterült a földön}
{5607}{}{. Nem tud megbirkózni az olyan új érzésekkel, mint például a hiányzó zsigerek}
{5608}{}{, a teste elszállt, a lábai maradtak}
{5609}{}{. A támadás átvágta az ízületeket}
{5610}{}{, és megvakult}
{5611}{}{. A támadás kishijján elérte az agyát}
{5612}{}{, megsérült az agya és megvakult}
{5613}{}{. A támadás tulságosan bonyolult és cizellált egy ilyen primitív teremtménynek}
{5614}{}{. Ha ez emberféle lenne, tuti, hogy ezzel már jól felidegesítetted volna}
{5615}{}{, és ártalmatlanná vált}
{5616}{}{, a támadás odaszegezte a fejét a földhöz}
#
# series 5700 - Rats (OK, Frici)
#
{5700}{}{. A rágcsáló vinnyog kínjában.}
{5701}{}{. Beszakadt a koponyája}
{5702}{}{, a bal mancsa élettelenûl lifeg}
{5703}{}{. Szabályosan lerobbant ez a testrész a helyérõl}
{5704}{}{. A jobb mancsa véres péppé zúzódott}
{5705}{}{. Leszakadt a jobb mancsa.}
{5706}{}{. Belei szanaszét fröccsentek}
{5707}{}{, A nyomorúlt nyüszít félelmében.}
{5708}{}{. Az állat szétkenõdik a padlón}
{5709}{}{, leszakadt a jobb lába}
{5710}{}{. Kiszakadt egy nagydarab hús a testébõl}
{5711}{}{. Szörnyû kínjai lehettek}
{5712}{}{ és hamarosan találkozik a nagy, mennyei egérfogóval}
#
# series 5800 - Floaters
#
{5800}{}{, a lebegõ teremtmény a padlóra huppan}
{5801}{}{, a lebegõ a földre esik látszólag élettelenül}
{5802}{}{, ami elég nagy hatással van a szörnyeteg további létezésére}
{5803}{}{, amitöl elalszik ez az aljas szörny}
{5804}{}{, ez a lebegõ gyenge pontját találja el, amitöl elájul}
{5805}{}{. A csapástól a lebegõ vérpermetben úszva vadul remegni kezd}
{5806}{}{ és a lövéstõl a lényben valami arrogáns viselkedés indul meg}
{5807}{}{. És a lebegõ hirtelen lángokba borul}
{5808}{}{ ekkor elkezd vadul rángatózni és úgy remeg, mint a születésnapi kocsonyatorta}
{5809}{}{ és a lövés egy érzékeny pontot talál el}
{5810}{}{. A teremtmény nyilvánvalóan kicsit felbõszült}
#
# series 5900 - Centaurs
#
{5900}{}{ és mint akinek elvonási tünetei vannak, a kentauri sarj elesik és kábulva rogy össze}
{5901}{}{ amint a csapás egy érzékeny pontot talál el}
{5902}{}{, amitõl a kenta teljesen kikészül agyilag}
{5903}{}{, az erõszakos támadásodtól elkábul}
{5904}{}{ és karja letépõdik}
{5905}{}{ és egy érzékeny pontot talál meg, amitõl leszakad a karja}
{5906}{}{, majd hátraveti a kreaturát és leviszi az egyik lábát}
{5907}{}{, majd elkábul a lovacska, amint láb nélkül hátra borul}
{5908}{}{, megvakít egy fejet}
{5909}{}{, ez meglepi a kentauraságát. Egy pillanatig vakon botladozik}
{5910}{}{, ettõl kicsit megilletödik a kenta úr. Összeroskad}
{5911}{}{, a kentapaci elcsodálkozik. Egy rakás trutyivá aszalódik össze}
{5912}{}{. A támadás nem volt annyira hatásos, mint amennyire lehetett volna}
#
# series 6000 - Robots (OK, Frici)
#
{6000}{}{. Néhány fontos alkatrész megrongálódott}
{6001}{}{. Röpködnek a páncéldarabok és a gépszörny elbizonytalanodik}
{6002}{}{, neuron áramkörei kiégtek}
{6003}{}{. Egy érzékeny berendezés sérülése miatt lebénult}
{6004}{}{. Megpróbálja megjavítani a mechanikus egységeket}
{6005}{}{. Maximális teljesítményre kapcsol}
{6006}{}{, mikroáramkörei kiégtek}
{6007}{}{. Kritikus károsodás érte}
{6008}{}{. Alrendszereiben zavarok léptek fel}
{6009}{}{. Fémteste beleremegett a brutális támadásba}
{6010}{}{, kezd darabokra hullani}
{6011}{}{. Megpróbál utánaszabályozni, de nem sikerül neki és lehuppan a földre}
{6012}{}{. A masina nem bírja ez a terhelést és a földre omlik}
{6013}{}{ és kiégett az egyik áramköre}
#
# series 6100 - Dogs
#
{6100}{}{, amitõl a kutyuli a földön végzi}
{6101}{}{, pont át a pofáján}
{6102}{}{. A kutya elvágódik, de még mindig lélegzik}
{6103}{}{, ettõl az állat felköhög egy csomó vért}
{6104}{}{, letépi a lábát}
{6105}{}{, leszakítja a lábát. Az állat megpróbál felállni, de nem sikerül}
{6106}{}{. A megvakított állat vonít kínjában}
{6107}{}{, kasztrálja a szegény párát}
#
# series 6200 - Mantis
#
{6200}{}{, ami elkábítja a mutáns rovart}
{6201}{}{, amitöl elesik}
{6202}{}{. A sáska azon töpreng, hogy van-e értelme tovább élnie}
{6203}{}{, ez lesántítja}
{6204}{}{, a mantisz elkezdi nyalogatni a sebeit. Eléggé furcsán állnak a lábai}
{6205}{}{, áttör a kitinborításán}
{6206}{}{. A mantisz felvisít és embertelenül reszket}
{6207}{}{, amitõl a rovar felborul. Az egyik lába összetekeredve hajol feléd}
{6208}{}{, leszakítja a szárnyait}
{6209}{}{, ami átüti a kitinpáncélt és hátraveti a csápost}
{6210}{}{, megvakítva a rovart egy pontos csapással}
#
# series 6300 - Deathclaw
#
{6300}{}{. Úgy tünik, még ez a szörnyeteg is megzavarodott ettöl a kábító támadástól}
{6301}{}{ és átszakítva a hatalmas karmokat egyenesen a szörnyet találja el. A kaszabló beleremeg és dühödten morog}
{6302}{}{. A támadás következtében a kaszabló szemeit egy súlyos sebesülés éri}
#
# series 6400 - Spore Plant  # Was The Master
#
{6400}{}{, áthatol a növény védelmén}
{6401}{}{, leszakítja egy-két levelét}
{6402}{}{, letör néhány pálmalevelet}
{6403}{}{, eltalálja a levelét}
{6404}{}{, kiszóródik belõle a virágpor}
{6405}{}{. Majdnem kidõl}
{6406}{}{, megsebesíti az ágait}
#
# series 6500 - The Player
# Kritikus támadás ért
# Csunyán megsérult a karaktered a bal lábám, 15 RP-t vesztett
{6500}{}{. Holnap kissé kótyagos lesz a fejed, már ha megéred ...}
{6501}{}{. A páncélzatod nem nyújt kellõ védelmet a jólirányzott lövés ellen}
{6502}{}{. Csak egy pillanatig érzel fájdalmat, majd magába ölel az örök sötétség}
{6503}{}{ és behorpadt a páncélzatod. A földre zuhantál}
{6504}{}{, a sokktól a látásod elsötétül. Pillanatok múlva azt veszed észre, hogy a látásod még mindig nem tért vissza}
{6505}{}{. Nagyon szépnek találod a tested, amint azt az éppen tovaszálló fejedbõl szemléled}
{6506}{}{. Meglepõdésedre a sérülés nem veszélyes}
{6507}{}{, egy pillanatra megállít}
{6508}{}{. Érzed a kínt}
{6509}{}{. A támadás használhatatlanná teszi a karodat}
{6510}{}{ és átmegy a páncélzaton. A csapás ripityára töri a csontokat a karodban}
{6511}{}{, ami átviszi a páncélodat. A karod most már csak fityegõ az oldaladon}
{6512}{}{. A heg örökre megmarad, de legalább lesz mirõl mesélned}
{6513}{}{, ettõl szétrobbanak a zsigereid. Nem tudsz mást tenni, csak vért öklendezni}
{6514}{}{. A talaj a hátadra ugrik}
{6515}{}{, hátrarepít és eltöri a lábad}
{6516}{}{, átolvasztja a páncélzatod. A lövés ledönt a lábadról és súlyosan felsérti a térded}
{6517}{}{. A törött lábadból lüktetö fájdalomtól elájulsz}
{6518}{}{. A fájdalmas csapástól összerándul az arcod, de csak egy kicsit}
{6519}{}{. Sajnálatodra ez azonnali megvakulást eredményez}
{6520}{}{. Egy pillantig tart, míg letakarítod a vért a szemeidrõl}
{6521}{}{ és áthatol a páncélzatodon. Lebénulva állsz, ahogy tudatosul benned az örök vakság}
{6522}{}{. Egy furcsa érzés fut át a fejeden. Rájössz, hogy ez a közelgõ agyhalál}
{6523}{}{, ettöl aztán meghajolsz}
{6524}{}{. Megmarkolod a lágyékodat és fájdalomban fetrengve esel a padlóra}
{6525}{}{. Ez a kín elég, hogy elkábulj. Aaaú}
{6526}{}{. Nincs elegendö szó az egész univerzumban, hogy most leírjam, mekkora fájdalmat érzel ebben a pillanatban}



# Fallout 2:

#
# series 6700 - Gecko (OK , Frici)
#
{6700}{}{, vére a földre loccsan}
{6701}{}{. Felszakadt a nyálkás bõre}
{6702}{}{. Eltörött néhány ujja}
{6703}{}{. Elakadt a lélegzete}
{6704}{}{ és valami nyálkás trutymó ömlik ki belõle}
{6705}{}{ és a földre zuhan}
{6706}{}{ és megsérült a végtagja}
#
# series 6800 - Alien
#
{6800}{}{, átmegy a lény páncélján}
{6801}{}{, szétkeni a rajta levõ trutyit}
{6802}{}{, péppé zúzza néhány szívókáját}
{6803}{}{, megsérti a lég(?)csövét}
{6804}{}{ és kijön valami undorító lé belõle}
{6805}{}{ és ez majdnem felborítja}
{6806}{}{, sebet ejt a csápjain}
#
# series 6900 - Giant Ant
#
{6900}{}{, áttöri a hangya páncélját}
{6901}{}{, leszakítja néhány csápját}
{6902}{}{, letöri néhány csápját}
{6903}{}{, megsebzi}
{6904}{}{, egy parányit kiüti}
{6905}{}{, ez majdnem felborítja}
{6906}{}{, felsérti a páncélját}
#
# series 7000 - Gun Turret  -- WIP! Won't Work!
#
{7000}{}{, áttöri a hangya páncélját}
{7001}{}{, leszakítja néhány csápját}
{7002}{}{, letöri néhány csápját}
{7003}{}{, megsebzi}
{7004}{}{, egy parányit kiüti}
{7005}{}{, ez majdnem felborítja}
{7006}{}{, felsérti a páncélját}

# Series 7100 - End Boss
{7100}{}{, átrobbantva a testõr páncélzatát}
{7101}{}{, megfekteti a testõrét}
{7102}{}{, ami elpusztítja a karját mozgató mechanikáját}
{7103}{}{, ami tönkreteszi a lábát mozgató motorokat}
{7104}{}{, így darabokra törik a szeme}
{7105}{}{, ettõl egy kicsit megtántorodik és beleremeg a kíméletlen támadásodba}
{7106}{}{. Ez összegyûri a fémlemezt a mellén}
