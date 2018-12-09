UPDATE Language_de_DE
SET Text = '+1 [ICON_RESEARCH] Wissenschaft für je 3 [ICON_CITIZEN] Bürger in der Stadt. Beinhaltet 1 Platz für ein Großes Kunstwerk.[NEWLINE][NEWLINE]Wenn eines der folgenden [COLOR_POSITIVE_TEXT]Historischen Eregnisse[ENDCOLOR] abgeschlossen wurde, erhaltet Ihr einen Schub auf Euren [ICON_TOURISM] Tourismus mit allen bekannten Zivilizationen basierend auf Eurer aktuellen [ICON_CULTURE] Kultur- und [ICON_TOURISM] Tourismusproduktion:[NEWLINE][ICON_BULLET] Erhaltet eine [ICON_GREAT_PEOPLE] Große Persönlichkeit[NEWLINE][ICON_BULLET] Baut ein [ICON_GOLDEN_AGE] Weltwunder[NEWLINE][ICON_BULLET] Gewinnt einen [ICON_WAR] Krieg (Kriegspunkte: 25+)[NEWLINE][ICON_BULLET] Erreicht ein neues [ICON_RESEARCH] Zeitalter[NEWLINE][NEWLINE][ICON_CONNECTED] Wenn andere Städte durch Straßen mit der [ICON_CAPITAL] Hauptstadt [ICON_CONNECTED] verbunden werden, wird zusätzliches [ICON_GOLD] Gold produziert.'
WHERE Tag = 'TXT_KEY_BUILDING_PALACE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '15% [ICON_FOOD] Nahrung bleibt erhalten, wenn ein neuer [ICON_CITIZEN] Bürger geboren wird.[NEWLINE][NEWLINE]Ermöglicht den Transport von [ICON_FOOD] Nahrung aus dieser Stadt über Handelswege innerhalb Eurer Zivilisation.[NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_WHEAT] Weizen: +1 [ICON_FOOD] Nahrung.[NEWLINE][ICON_RES_BANANA] Bananen: +1 [ICON_FOOD] Nahrung.[NEWLINE][ICON_RES_DEER] Wild: +1 [ICON_FOOD] Nahrung.[NEWLINE][ICON_RES_BISON] Bisons: +1 [ICON_FOOD] Nahrung.'
WHERE Tag = 'TXT_KEY_BUILDING_GRANARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_PRODUCTION] Produktion für je 4 [ICON_CITIZEN] Bürger in der Stadt. [NEWLINE][NEWLINE]Die Wassermühle kann nur in Städten gebaut werden, die an einen Fluss angrenzen. Kann nicht gebaut werden wenn die Stadt bereits einen Brunnen besitzt.'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Wassermühle kann nur in Städten gebaut werden, die an einen Fluss angrenzen. Die Wassermühle erhöht die [ICON_PRODUCTION] Produktion effizienter (pro Bürger in der Stadt) als ein Brunnen.'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '15% [ICON_FOOD] Nahrung bleibt erhalten, wenn ein neuer [ICON_CITIZEN] Bürger geboren wird und +25% der [ICON_PRODUCTION] Produktion der Stadt wird zur aktuellen städtischen [ICON_PRODUCTION] Produktion hinzugefügt. +2 [ICON_FOOD] Nahrung von Seen und Oasen die von dieser Stadt bewirtschaftet werden. Reduziert [ICON_HAPPINESS_3] Armut leicht.'
WHERE Tag = 'TXT_KEY_BUILDING_AQUEDUCT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Aquädukt verringert die zum Wachstum der Stadt benötigte [ICON_FOOD] Nahrung um 15 %. Baut Aquädukte in Städten, die mit der Zeit groß werden sollen.'
WHERE Tag = 'TXT_KEY_BUILDING_AQUEDUCT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '15 % [ICON_FOOD] Nahrung bleibt erhalten, wenn ein neuer [ICON_CITIZEN] Bürger geboren wird. Wissenschaftler-, Händler- und Ingenieur-Spezialisten produzieren +1 ihres Grundertrags in der Stadt. Reduziert [ICON_HAPPINESS_3] Armut stark.'
WHERE Tag = 'TXT_KEY_BUILDING_MEDICAL_LAB_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Medizinische Labor ist ein Gebäude im späteren Spiel. Es verringert die zum Wachstum der Stadt benötigte [ICON_FOOD] Nahrung um 15 % und steigert die städtische Produktion von Wissenschaft durch Spezialisten. Die Stadt braucht ein Krankenhaus, um das Medizinische Labor bauen zu können.'
WHERE Tag = 'TXT_KEY_BUILDING_MEDICAL_LAB_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+25% [ICON_GREAT_PEOPLE] Generierung von Großen Persönlichkeiten in dieser Stadt.[NEWLINE]Jede von dieser Stadt genutzten Quelle Oasen: +2 [ICON_GOLD] Gold [ICON_RES_CITRUS] Zitronen: +1 [ICON_FOOD] Nahrung, +1 [ICON_GOLD] Gold.[NEWLINE][ICON_RES_COCOA] Kakao: +1 [ICON_FOOD] Nahrung, +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Benötigt ein Aquädukt in der Stadt.'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Garten steigert die Geschwindigkeit, mit der [ICON_GREAT_PEOPLE] Große Persönlichkeiten in der Stadt generiert werden, um 25% und steigert die Nahrungsproduktion von Oasen. Gärten können nur in Städten gebaut werden, die über ein Aquädukt verfügen.'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_HOSPITAL_HELP', 'Reduziert [ICON_HAPPINESS_3] Armut. 5% der städtischen [ICON_FOOD] Nahrung wird jede Runde in [ICON_RESEARCH] Wissenschaft umgewandelt. Einheiten heilen 15 TP pro Runde ungeachtet davon, ob sie eine Aktion ausgeführt haben oder nicht. Erhöht die von der Bevölkerung dieser Stadt versorgten Militäreinheiten um 10 %.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_TEMPLE_HELP', 'Reduziert [ICON_HAPPINESS_3] Religiöse Unruhe und generiert +25% Religiösen Druck. Beinhaltet 1 Platz für ein Großes Musikwerk.[NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_INCENSE] Räucherwerk: +1 [ICON_CULTURE] Kultur, +1 [ICON_GOLD] Gold.[NEWLINE][ICON_RES_WINE] Wein: +1 [ICON_CULTURE] Kultur, +1 [ICON_GOLD] Gold.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MONUMENT_HELP', '[ICON_CULTURE] Kulturkosten für den Erwerb von neuen Geländefeldern um 25% in dieser Stadt reduziert.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_AMPHITHEATER_HELP', '+33% [ICON_GREAT_WRITER] Großer Schriftsteller Rate in der Stadt und alle Schriftstellergilden produzieren +1 [ICON_GOLD] Gold.[NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_DYE] Färbemittel: +1 [ICON_CULTURE] Kultur, +1 [ICON_GOLD] Gold.[NEWLINE][ICON_RES_SILK] Seide: +1 [ICON_CULTURE] Kultur, +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]+2 [ICON_CULTURE] Kultur, wenn thematisch ausgerichtet.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Das Amphitheater steigert die [ICON_CULTURE] Kultur einer Stadt und gewährt Boni auf umliegende [ICON_RES_DYE] Färbemittel und [ICON_RES_SILK] Seide Ressourcen. Steigert außerdem die Großer Schriftsteller Rate in der Stadt und den Wert der Schriftstellergilden. Beinhaltet 2 Plätze für ein Großes Literaturwerk.'
WHERE Tag = 'TXT_KEY_BUILDING_AMPHITHEATER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_OPERA_HOUSE_HELP', '+5 % [ICON_CULTURE] Kultur in der Stadt. +33% [ICON_GREAT_MUSICIAN] Großer Musiker Rate in der Stadt und alle Musikergilden produzieren +1 [ICON_GOLD] Gold.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Das Opernhaus ist ein Renaissance-Gebäude, das die [ICON_CULTURE] Kultur einer Stadt erhöht. Steigert außerdem die Großer Musiker Rate in der Stadt und den Wert der Musikergilden. Beinhaltet 1 Platz für ein Großes Musikwerk. Opernhäuser können nur in Städten gebaut werden, die über ein Amphitheater verfügen.'
WHERE Tag = 'TXT_KEY_BUILDING_OPERA_HOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Museum ist ein Gebäude im mittleren Abschnitt des Spiels, das den [ICON_CULTURE] Kulturertrag einer Stadt erhöht und Unwissenheit reduziert. Steigert außerdem die Großer Künstler Rate in der Stadt und den Wert der Künstlergilde. Beinhaltet 2 Plätze für Große Kunstwerke. Museen können nur in Städten gebaut werden, die über ein Opernhaus verfügen.'
WHERE Tag = 'TXT_KEY_BUILDING_MUSEUM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MUSEUM_HELP', 'Reduziert [ICON_HAPPINESS_3] Unwissenheit stark. +1 [ICON_CULTURE] Kultur für je 4 [ICON_CITIZEN] Bürger in der Stadt. +33% [ICON_GREAT_ARTIST] Großer Künstler Rate in der Stadt und alle Künstlergilde produzieren +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]+4 [ICON_CULTURE] Kultur, wenn thematisch ausgerichtet.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert [ICON_HAPPINESS_3] Langeweile stark. +1 [ICON_CULTURE] Kultur und [ICON_TOURISM] Tourismus für je 5 [ICON_CITIZEN] Bürger in der Stadt.[NEWLINE][NEWLINE]+10 [ICON_GOLD] Gold, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein Funkturm ist ein Gebäude im späteren Verlauf des Spiels, das den [ICON_CULTURE] Kultur- und [ICON_TOURISM] Tourismertrag einer Stadt steigert und Langeweise reduziert. Funktürme können nur in Städten gebaut werden, die über ein Museum verfügen.'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+15 EP für alle Einheiten. Reduziert die [ICON_HAPPINESS_3] Not leicht. Erhöht die Versorgungsgrenze für militärische Einheiten um 1.'
WHERE Tag = 'TXT_KEY_BUILDING_BARRACKS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = '+20 EP für alle Einheiten. Reduziert die [ICON_HAPPINESS_3] Not.[NEWLINE][NEWLINE]Stadt benötigt Kaserne. Erhöht die Versorgungsgrenze für militärische Einheiten um 1.'
WHERE Tag = 'TXT_KEY_BUILDING_ARMORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert die [ICON_HAPPINESS_3] Not stark. +25 EP für alle Einheiten.[NEWLINE][NEWLINE]Stadt benötigt eine Waffenkammer. Erhöht die Versorgungsgrenze für militärische Einheiten um 1.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_ACADEMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
		
UPDATE Language_de_DE
SET Text = '+33 % [ICON_PRODUCTION] Produktion beim Bau von berittenen Nahkampf-Einheiten. Erhöht die Versorgungsgrenze für militärische Einheiten durch die Bevölkerung, in dieser Stadt um 10%.[NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_HORSE] Pferde: +2 [ICON_PRODUCTION] Produktion.[NEWLINE][ICON_RES_SHEEP] Schafen: +2 [ICON_PRODUCTION] Produktion.[NEWLINE][ICON_RES_COW] Vieh : +2 [ICON_PRODUCTION] Produktion.[NEWLINE][NEWLINE]Die Stadt benötigt mindestens eine dieser Ressourcen modernisiert mit einer Weide.'
WHERE Tag = 'TXT_KEY_BUILDING_STABLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Von dieser Stadt bewirtschaftete Minen erzielen +2 [ICON_PRODUCTION] Produktion.[NEWLINE][NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_IRON] Eisen: +1 [ICON_PRODUCTION] Produktion, +1 [ICON_GOLD] Gold.[NEWLINE][ICON_RES_COPPER] Kupfer: +2 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Schmiede verbessert von dieser Stadt genutzte Quellen von [ICON_RES_IRON] Eisen und [ICON_RES_COPPER] Kupfer und steigert die [ICON_PRODUCTION] Produktion von Minen.'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_PRODUCTION] Produktion und [ICON_GOLD] Gold von allen Wald-Geländefeldern die von dieser Stadt bewirtschaftet werden. Ermöglicht den Transport von [ICON_PRODUCTION] Produktion aus dieser Stadt über Handelswege innerhalb Eurer Zivilisation.'
WHERE Tag = 'TXT_KEY_BUILDING_WORKSHOP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Ermöglicht den Transport von [ICON_PRODUCTION] Produktion aus dieser Stadt über Handelswege innerhalb Eurer Zivilisation.[NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_MARBLE] Marmor: +1 [ICON_PRODUCTION] Produktion, +1 [ICON_GOLD] Gold.[NEWLINE][ICON_RES_STONE] Stein: +2 [ICON_PRODUCTION] Produktion.[NEWLINE][ICON_RES_SALT] Salz: +2 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Die Stadt muss mindestens eine dieser Ressourcen modernisiert haben.'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Steinwerke können nur in einer Stadt gebaut werden, die an einer verbesserten [ICON_RES_STONE] Stein-, [ICON_RES_SALT] Salz-, [ICON_RES_MARBLE] Marmor oder [ICON_RES_URANIUM] Uran-Ressource liegt. Steinwerke erhöhen die [ICON_PRODUCTION] Produktion einer Stadt und ermöglicht den Transport von [ICON_PRODUCTION] Produktion aus dieser Stadt über Handelswege innerhalb Eurer Zivilisation.'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
		
UPDATE Language_de_DE
SET Text = '+1 [ICON_FOOD] Nahrung und +1 [ICON_GOLD] Gold von Küsten- und Ozean-Geländefeldern.[NEWLINE][NEWLINE]Bildet eine [ICON_CONNECTED] Stadtverbindung mit anderen Städten über Wasser, wenn diese ebenfalls einen Leuchtturm besitzen. Die Stadt muss an der Küste liegen.'
WHERE Tag = 'TXT_KEY_BUILDING_LIGHTHOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Leuchtturm kann nur in Städten gebaut werden, die direkt an ein Küsten-Geländefeld angrenzen. Er steigert die [ICON_FOOD] Nahrungs- und [ICON_GOLD] Goldproduktion von Wasser-Geländefeldern. Erlaubt außerdem Stadtverbindungen über Wasser (siehe Konzepte für mehr Informationen).'
WHERE Tag = 'TXT_KEY_BUILDING_LIGHTHOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Wenn eine Stadt durch eine Straße und/oder einen Leuchtturm mit Eurer Hauptstadt verbunden ist (sprich beide Städte haben einen Leuchtturm), hat diese Stadt einen "Handelsweg" mit der Hauptstadt. Jeder Handelsweg ist eine bestimmte Menge Gold pro Runde wert, der durch die Größe beider Städte bestimmt wird.'
WHERE Tag = 'TXT_KEY_GOLD_TRADE_ROUTES_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Benötigt einen Leuchtturm in dieser Stadt. +100 Trefferpunkte in der Stadt. [ICON_INTERNATIONAL_TRADE] Seehandelswege, die in dieser Stadt beginnen und eine Verbindung zu einer anderen Zivilisation herstellen, erhalten mehr [ICON_TOURISM] Tourismus mit der Zivilisation, basierend auf Eurem jüngsten [ICON_CULTURE] Kultur- und [ICON_TOURISM] Tourismusertrag.[NEWLINE][NEWLINE]+1 [ICON_FOOD] Nahrung [ICON_GOLD] von Küsten- und Ozean-Geländefeldern und +1 [ICON_PRODUCTION] Produktion von Meeresressourcen, die von dieser Stadt bewirtschaftet werden. Seehandelswege haben eine um 50% erhöhte Reichweite und produzieren +2 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]+15% [ICON_PRODUCTION] Produktion von Marineeinheiten und erhöht die von der Bevölkerung dieser Stadt versorgten Militäreinheiten um 10%. Stadt muss an der Küste liegen.'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Hafen ist ein Gebäude des Mittelalters und kann erst gebaut werden, wenn die Stadt über einen Leuchtturm verfügt. Er verbessert die Reichweite und den Ertrag von [ICON_GOLD] Gold für Seehandelswege und steigert den Ertrag von Wasser-Geländefeldern  und Meeresressourcen. Der Hafen steigert auch die [ICON_PRODUCTION] Produktion von Marineeinheiten um 15 % und erhöht die von der Bevölkerung dieser Stadt versorgten Militäreinheiten um 10%.'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Benötigt 1 [ICON_RES_COAL] Kohle. +250 Trefferpunkte in der Stadt. +25% [ICON_PRODUCTION] Produktion in der Stadt. +1 [ICON_PRODUCTION] Produktion und +1 [ICON_GOLD] Gold von allen Küsten- und Ozean-Geländefeldern. +2 [ICON_PRODUCTION] Produktion und [ICON_GOLD] Gold von Meeresressourcen, die von dieser Stadt bewirtschaftet werden. Erhöht die Versorgungsgrenze für militärische Einheiten durch die Bevölkerung, in dieser Stadt um 10%.[NEWLINE][NEWLINE]Die Stadt muss an der Küste liegen. Kann nicht gebaut werden, wenn die Stadt bereits einen Bahnhof besitzt.'
WHERE Tag = 'TXT_KEY_BUILDING_SEAPORT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein Seehafen erhöht die [ICON_PRODUCTION] Produktion einer Stadt und der modernisierten Meeresressource während des Industriezeitalters. Erhöht die Versorgungsgrenze für militärische Einheiten durch die Bevölkerung, in dieser Stadt um 10%. Benötigt einen Hafen und kann nicht gebaut werden, wenn die Stadt bereits einen Bahnhof besitzt.'
WHERE Tag = 'TXT_KEY_BUILDING_SEAPORT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MARKET_HELP', '[ICON_INTERNATIONAL_TRADE] Handelswege zu dieser Stadt generieren +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_SPICES] Gewürze: +1 [ICON_FOOD] Nahrung, +1 [ICON_PRODUCTION] Produktion.[NEWLINE][ICON_RES_SUGAR] Zucker: +1 [ICON_FOOD] Nahrung, +1 [ICON_GOLD] Gold.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Märkte erhöhen die Menge an [ICON_GOLD] Gold, die eine Stadt produziert und verbessern umliegende [ICON_RES_SPICES] Gewürz- und [ICON_RES_SUGAR] Zucker-Ressourcen. Handelswege anderer Spieler zu einer Stadt mit einem Markt bringen dem Stadtbesitzer 1 [ICON_GOLD] Gold zusätzlich ein und der Besitzer des Handelswegs erhält zusätzlich 1 [ICON_GOLD] Gold für den Handelsweg.'
WHERE Tag = 'TXT_KEY_BUILDING_MARKET_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert [ICON_HAPPINESS_3] Armut. [ICON_INTERNATIONAL_TRADE] Handelswege, die in dieser Stadt beginnen und eine Verbindung zu einer anderen Zivilisation herstellen, erhalten mehr [ICON_TOURISM] Tourismus mit der Zivilisation, basierend auf Eurem jüngsten [ICON_CULTURE] Kultur- und [ICON_TOURISM] Tourismusertrag.[NEWLINE][NEWLINE][ICON_INTERNATIONAL_TRADE] Handelswege zu dieser Stadt produzieren +2 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Stadt benötigt einen Markt.'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Zollamt steigert den Goldertrag von Handelswegen und steigert den generierten Tourismus von Handelswegen mit fremden Zivilisationen. Es reduziert außerdem Armut. Baut diese Gebäude in allen Städten, wenn Ihr die Verbesserung Eures Goldertrags wie auch des Kulturwertes von Handelswegen wünscht.'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Zollamt'
WHERE Tag = 'TXT_KEY_BUILDING_MINT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Ausdruck Zollhaus bezeichnet ein Gebäude, in dem der Zoll oder die Zollverwaltung untergebracht war. Zollbeamte bearbeiteten die Papiere für den Im- und Export von Waren in oder aus dem eigenen Land und erhoben auch Zölle auf importierte Waren. Das Zollhaus lag normalerweise in einem Seehafen oder in einer Stadt mit einem größeren Fluß, mit Zugang zum Meer. Diese Städte dienten als Einfuhrhafen in ein Land. Die Regierung beschäftigte Beamte um Steuern einzutreiben und den Handel zu regulieren. Durch den Fortschritt in elektronischen Informationssystemen, des gestiegenen internationalen Handelsvolumen und der Einführung des Reisens mit dem Flugzeug, wird der Begriff Zollhaus heutzutage nur noch selten gebraucht. Da mit Zollformalitäten ein gewisser Aufenthalt am Ort verbunden war, finden sich bei Zollhäusern schon früh gastronomische Betriebe. Eine große Anzahl von Restaurants und Hotels trägt daher den Namen Zollhaus.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_MINT_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduces [ICON_HAPPINESS_3] Poverty. Wenn Ihr [ICON_GOLD] Gold für den Kauf von Einheiten ausgebt oder in Gebäude dieser Stadt investiert, werden 15% der Kosten in [ICON_RESEARCH] Wissenschaft umgewandelt. Karawanenhof and Zollamt (oder Hanse) in der Stadt produzieren +3 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Stadt benötigt einen Markt.[NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_GOLD] Gold: +3 [ICON_GOLD] Gold.[NEWLINE][ICON_RES_SILVER] Silber: +1 [ICON_GOLD] Gold, +1 [ICON_PRODUCTION] Produktion, +1 [ICON_CULTURE] Kultur.[NEWLINE][ICON_RES_GEMS] Edelsteine: +2 [ICON_CULTURE] Kultur, +1 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILDING_BANK_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Bank ist ein Renaissance-Gebäude, das den [ICON_GOLD] Goldertrag einer Stadt erhöht, den Wert von Investitionen in die Stadt steigert und Armut reduziert. Eine Stadt muss über einen Markt oder einen Basar verfügen, bevor eine Bank gebaut werden kann.'
WHERE Tag = 'TXT_KEY_BUILDING_BANK_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Stadt benötigt eine Bank. +1 [ICON_GOLD] Gold für je 5 [ICON_CITIZEN] Bürger in der Stadt. Kosten für das Kaufen mit [ICON_GOLD] Gold um 10% in dieser Stadt reduziert. +2 [ICON_GOLD] Gold auf Kleinstädte die von dieser Stadt bewirtschaftet werden.'
WHERE Tag = 'TXT_KEY_BUILDING_STOCK_EXCHANGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '[ICON_INTERNATIONAL_TRADE] Landhandelswege, die in dieser Stadt beginnen und eine Verbindung zu einer anderen Zivilisation herstellen, erhalten mehr [ICON_TOURISM] Tourismus mit der Zivilisation, basierend auf dem jüngsten [ICON_CULTURE] Kultur- und [ICON_TOURISM] Tourismusertrag.[NEWLINE][NEWLINE]+1 [ICON_FOOD] Nahrung and [ICON_GOLD] Gold für je 3 Wüsten- oder 3 Tundra Geländefelder, die von der Stadt bewirtschaftet werden. Landhandelswege haben eine um +50% and +3 [ICON_GOLD] Gold, Händler Spezialisten produzieren +1 [ICON_GOLD] Gold. [NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_TRUFFLES] Trüffel: +2 [ICON_GOLD] Gold.[NEWLINE][ICON_RES_COTTON] Baumwolle: +1 [ICON_PRODUCTION] Produktion, +1 [ICON_CULTURE] Kultur.[NEWLINE][ICON_RES_FUR] Pelze: +1 [ICON_GOLD] Gold, +1 [ICON_PRODUCTION] Produktion.'
WHERE Tag = 'TXT_KEY_BUILDING_CARAVANSARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert [ICON_HAPPINESS_3] Unwissenheit leicht. Benötigt eine Stadtverwaltung in der Stadt.'
WHERE Tag = 'TXT_KEY_BUILDING_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_RESEARCH] Wissenschaft von Dschungel-Geländefeldern die von dieser Stadt bewirtschaftet werden. Erhaltet 25 % des [ICON_RESEARCH] Forschungsertrags der Stadt als sofortigen Schub auf Eure aktuelle Forschung wenn ein [ICON_CITIZEN] Bürger in dieser Stadt geboren wird. Reduziert [ICON_HAPPINESS_3] Unwissenheit.[NEWLINE][NEWLINE]Stadt benötigt eine Bibliothek.'
WHERE Tag = 'TXT_KEY_BUILDING_UNIVERSITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
    
UPDATE Language_de_DE
SET Text = '+1 [ICON_RESEARCH] für je 4 [ICON_CITIZEN] Bürger in der Stadt. Reduziert [ICON_HAPPINESS_3] Unwissenheit.[NEWLINE][NEWLINE]Erlaub den Bau von Archäologen in dieser Stadt. [NEWLINE][NEWLINE]Stadt benötigt eine Universität.'
WHERE Tag = 'TXT_KEY_BUILDING_PUBLIC_SCHOOL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+4 [ICON_RESEARCH] Wissenschaft von [ICON_RES_ALUMINUM] Aluminium, und [ICON_RES_URANIUM] Uran und Akademien die von dieser Stadt bewirtschaftet werden, produziert +3 [ICON_RESEARCH] Wissenschaft. Reduziert [ICON_HAPPINESS_3] Unwissenheit stark.[NEWLINE][NEWLINE]+4 [ICON_RESEARCH] Wissenschaft von Krankenhäuser, Fabriken und Medizinische Labore. [ICON_GREAT_SCIENTIST] Große Wissenschaftler werden um 33% schneller in dieser Stadt produziert.[NEWLINE][NEWLINE]Stadt benötigt eine Öffentliche Schule.'
WHERE Tag = 'TXT_KEY_BUILDING_LABORATORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Stadt erhält +1 [ICON_RESEARCH] Wissenschaft pro Gebirge innerhalb von 3 Geländefeldern von der Stadt. Benötigt die ''Wissenschaftliche Revolution'' Politik.'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Das Observatorium steigert die [ICON_RESEARCH] Wissenschaftsproduktion, besonders in Städten mit einer Vielzahl an Gebirgen in der Umgebung. Benötigt die ''Wissenschaftliche Revolution'' Politik.'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+15% [ICON_PRODUCTION] Produktion bei der Errichtung von Gebäuden. Gemischtwarenhändler und Kornspeicher in der Stadt produzieren +1 [ICON_FOOD] Nahrung.'
WHERE Tag = 'TXT_KEY_BUILDING_WINDMILL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Die Windmühle ist ein Gebäude aus der Renaissance, das die [ICON_PRODUCTION] Produktion einer Stadt bei der Errichtung von Gebäuden erhöht.'
WHERE Tag = 'TXT_KEY_BUILDING_WINDMILL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+2 [ICON_PRODUCTION] Produktion, [ICON_RESEARCH] Wissenschaft und [ICON_FOOD] Nahrung auf jedem Geländefeld an einem Fluss.  [NEWLINE][NEWLINE]Stadt muss an einem Fluss liegen. Benötigt [ICON_RES_ALUMINUM] Aluminium.'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Das Wasserkraftwerk ist ein Gebäude im mittleren Abschnitt des Spiels, das nur in Städten gebaut werden kann, die an einem Fluss liegen. Das Wasserkraftwerk erhöht die [ICON_PRODUCTION] Produktion, [ICON_RESEARCH] Wissenschaft und [ICON_FOOD] Nahrung jedes Geländefelds, das von der Stadt bewirtschaftet wird und an einem Fluss liegt.'
WHERE Tag = 'TXT_KEY_BUILDING_HYDRO_PLANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Beseitigt zusätzliche [ICON_HAPPINESS_4] Unzufriedenheit in einer [ICON_OCCUPIED] besetzten Stadt. Kosten steigen mit der Anzahl an Städten in Eurem Reich'
WHERE Tag = 'TXT_KEY_BUILDING_COURTHOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Stadtmauern erhöhen die Verteidigungsstärke einer Stadt um 10 und die Trefferpunkte um 50; sie kann dann nicht mehr so leicht eingenommen werden. Erhöht die von der Bevölkerung dieser Stadt versorgten Militäreinheiten um 10% und erhöht die Reichweite des Fernkampfangriffs der Stadt um 1. Stadtmauern sind vor allem in Städten entlang der Grenzen einer Zivilisation überaus hilfreich.'
WHERE Tag = 'TXT_KEY_BUILDING_WALLS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (
Tag, Text)
SELECT 'TXT_KEY_BUILDING_WALLS_HELP', 'Erhöht die Reichweite des [ICON_RANGE_STRENGTH] Fernkampfangriffs der Stadt um 1. '
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Burg ist ein Gebäude des Mittelalters, das die Verteidigungsstärke einer Stadt um 15, Fernkampfschaden um 25% und die Trefferpunkte um 100 erhöht. Erhöht die von der Bevölkerung dieser Stadt versorgten Militäreinheiten um 10% und erhöht die Produktion aller umliegenden Steinbrüchen um 1. Die Stadt muss über Stadtmauern verfügen, bevor die Burg gebaut werden kann.'
WHERE Tag = 'TXT_KEY_BUILDING_CASTLE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_en_US
SET Text = 'Die Stadt muss über Stadtmauern verfügen, bevor die Burg gebaut werden kann. +1 [ICON_PRODUCTION] Produktion von Steinbrüchen, die von dieser Stadt bewirtschaftet werden. Erhöht the städtische [ICON_RANGE_STRENGTH] Fernkampfstärke um 100%. Erhöht die von der Bevölkerung dieser Stadt versorgten Militäreinheiten um 10%. Stellt 1 Platz für ein Großes Kunstwerk oder Artefakt bereit.'
WHERE Tag = 'TXT_KEY_BUILDING_CASTLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );


UPDATE Language_de_DE
SET Text = 'Das Arsenal ist ein Militärgebäude im mittleren Abschnitt des Spiels, das die Verteidigungsstärke einer Stadt um 20 und die Trefferpunkte um 150 erhöht, sodass sie schwieriger einzunehmen ist. Erhöht die städtische [ICON_RANGE_STRENGTH] Fernkampf-Reichweite um 1 und erlaubt ihr durch indirektes Feuer die Sichtweite zu ignorieren. Erhöht die von der Bevölkerung dieser Stadt versorgten Militäreinheiten um 15 %. Die Stadt muss über eine Burg verfügen, bevor ein Arsenal gebaut werden kann.'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Stadt benötigt eine Burg. Erhöht die von der Bevölkerung dieser Stadt versorgten Militäreinheiten um 15 %. Erhöht den Fernkampf-Trefferbereich der Stadt [ICON_RANGE_STRENGTH] um 1 und erlaubt indirektes Feuer.[NEWLINE][NEWLINE]Stationierte Einheiten erhalten zusätzliche 10 Trefferpunkte, wenn sie in dieser Stadt heilen. Fremde Spione können keine Wissenschaft aus dieser Stadt stehlen.'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert die [ICON_HAPPINESS_3] Not stark. +25 % [ICON_PRODUCTION] Produktion von Lufteinheiten, +15 [ICON_STRENGTH] Schaden an Lufteinheiten, während eines Luftangriffs auf die Stadt. Erhöht die städtische [ICON_RANGE_STRENGTH] Fernkampfstärke um 100 %. Erhöht die von der Bevölkerung dieser Stadt versorgten Militäreinheiten um 25% und stationierte Einheiten erhalten 10 zusätzliche Gesundheit, wenn sie in dieser Stadt heilen. Stadt benötigt ein Arsenal.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Militärstützpunkt ist ein Gebäude im späteren Abschnitt des Spielverlaufs, das die Verteidigungsstärke der Stadt um 25 und die Trefferpunkte um 200 erhöht. Außerdem verbessert es die Verteidigung gegen Lufteinheiten. Die Stadt muss über ein Arsenal verfügen, bevor ein Militärstützpunkt errichtet werden kann. Stationierte Einheiten erhalten zusätzlich 10 Gesundheit, wenn sie sich in dieser Stadt heilen. Erhöht die von der Bevölkerung dieser Stadt versorgten Militäreinheiten um 25%.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '50% chance to detonate nuclear weapons [COLOR_POSITIVE_TEXT]without damaging the city or surrounding tiles[ENDCOLOR]. Reduces population loss from nuclear attack by 75%, increases Defensive Strength by 5, and [ICON_HAPPINESS_1] Happiness by 1. +10 [ICON_STRENGTH] Damage to Air Units during Air Strikes on City.'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Strategic Defense Systems have a 50% chance to detonate nuclear weapons without damaging the city or surrounding tiles, reduce population loss from a nuclear attack on this city by 75% if a missile does strike, and improve the city''s happiness. Duck and Cover!'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Strategic Defense System'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Strategic Defense Initiative (SDI) was a proposed missile defense system intended to protect the United States from attack by ballistic strategic nuclear weapons (intercontinental ballistic missiles and submarine-launched ballistic missiles). The concept was first announced publicly by President Ronald Reagan on 23 March 1983. Reagan was a vocal critic of the doctrine of mutual assured destruction (MAD), which he described as a ''suicide pact,'' and he called upon the scientists and engineers of the United States to develop a system that would render nuclear weapons obsolete.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_BOMB_SHELTER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Benötigt 1 [ICON_RES_COAL] Kohle. +1 [ICON_PRODUCTION] Produktion für je 4 [ICON_CITIZEN] Bürger in der Stadt.[NEWLINE][NEWLINE]Alle von der Stadt bewirtschafteten Fabrikanlage erhalten +2 [ICON_PRODUCTION] Produktion.'
WHERE Tag = 'TXT_KEY_BUILDING_FACTORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+25% [ICON_RESEARCH] Wissenschaft in der Stadt, +50% [ICON_PRODUCTION] Produktion beim Bau von Raumschiffteilen. Benötigt 1 [ICON_RES_ALUMINUM] Aluminium.[NEWLINE][NEWLINE]Stadt benötigt eine Fabrik.'
WHERE Tag = 'TXT_KEY_BUILDING_SPACESHIP_FACTORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Raumschiffteile Fabrik steigert die Geschwindigkeit mit der eine Stadt Raumschiffteile fertigt, als auch die Wissenschaftsproduktion in hohem Maße. Die Raumschiffteile Fabrik benötigt eine [ICON_RES_ALUMINUM] Aluminium Ressource und die Stadt muss über eine Fabrik verfügen bevor sie gebaut werden kann.'
WHERE Tag = 'TXT_KEY_BUILDING_SPACESHIP_FACTORY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '25% der [ICON_CULTURE] Kultur für Weltwunder, Naturwunder und Geländefeldern wird zur [ICON_TOURISM] Tourismusproduktion der Stadt addiert. [ICON_TOURISM] Tourismusproduktion von Großen Werken +25%.'
WHERE Tag = 'TXT_KEY_BUILDING_HOTEL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ermöglicht Lufttransport in diese oder aus dieser Stadt. [COLOR_POSITIVE_TEXT]Erhöht die Lufteinheiten-Kapazität der Stadt von 6 auf 10.[ENDCOLOR] +10 [ICON_STRENGTH] Schaden an Lufteinheiten, während eines Luftangriffs auf die Stadt. 25 % der [ICON_CULTURE] Kultur für Weltwunder, Naturwunder und Geländefeldern wird zur [ICON_TOURISM]  Tourismusproduktion der Stadt addiert. [ICON_TOURISM] Tourismusproduktion von Großen Werken +25 %.'
WHERE Tag = 'TXT_KEY_BUILDING_AIRPORT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert [ICON_HAPPINESS_3] Langeweile. Wenn vollendet gewährt es eine bescheidene Summe an [ICON_CULTURE] Kultur und es beginnt ein zehnründiger ''Feiertag'' in der Stadt.[NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_IVORY] Elfenbein: +3 [ICON_CULTURE] Kultur.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Zirkus reduziert Langeweile in einer Stadt und verbessert den Kulturertrag von [ICON_RES_IVORY] Elfenbein. Es lässt außerdem einen zehnründigen ''Feiertag'' in der Stadt beginnen. Baut ihn um Unzufriedenheit durch Langeweile zu bekämpfen und erhaltet einen schnellen Schub an Kultur.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_COLOSSEUM_HELP', '+2 [ICON_TOURISM] Tourismus. Kaserne, Schmiede und Waffenkammer in dieser Stadt erhalten +2 [ICON_PRODUCTION] Produktion. Reduziert [ICON_HAPPINESS_3] Langeweile leicht.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Arena generiert Tourismus, reduziert Langeweile in einer Stadt und gewährt zusätzliche Kultur. Baut sie um Unzufriedenheit durch Langeweile zu bekämpfen, Eure Kultur und die Produktion von Militärgebäuden zu verbessern.'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Eine Arena ist ein geschlossener Bereich, oft kreisförmig oder oval, der dazu bestimmt ist, Theater, Musikaufführungen oder Sportveranstaltungen zu präsentieren. Das Wort leitet sich vom lateinischen harena ab, einem besonders feinen/glatten Sand, der in alten Arenen wie dem Kolosseum in Rom zur Blutaufnahme verwendet wurde. Es besteht aus einem großen offenen Raum, der von den meisten oder allen Seiten von abgestuften Sitzplätzen für die Zuschauer umgeben ist. Das Hauptmerkmal einer Arena ist, dass der Veranstaltungsraum der tiefste Punkt ist, was eine maximale Sicht ermöglicht. Arenen sind in der Regel für eine große Anzahl von Zuschauern ausgelegt.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_COLISEUM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Arena'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_HAPPINESS_1] Zufriedenheit. Reduziert [ICON_HAPPINESS_3] Langeweile. Nahe Dschungel- und Waldgeländefelder gewähren +1 [ICON_TOURISM] Tourismus. Erhaltet 200 [ICON_TOURISM] Tourismus (steigt mit jedem Zeitalter) mit allen bekannten Zivilisationen, wenn vollendet.'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Zoo reduziert Langeweile in einer Stadt, produziert zusätzliche Kultur und steigert den Goldwert von nahen Dschungel- und Waldgeländefeldern. Schafft eine große Menge an Tourismus mit allen bekannten Zivilisationen, wenn vollendet.'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ermöglicht den Bau des [COLOR_POSITIVE_TEXT]Globe Theatre[ENDCOLOR], ein Gebäude das den [ICON_TOURISM] Tourismus erhöht. Ermöglicht außerdem die Gründung des Weltkongresses.'
WHERE Tag = 'TXT_KEY_TECH_PRINTING_PRESS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Baut das Stadion wenn Ihr einen [COLOR_POSITIVE_TEXt]Kultursieg[ENDCOLOR] anstrebt oder Ihr Probleme mit der Zufriedenheit durch Langeweile in Eurem Reich habt. Gewährt eine riesige Summe an [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte, wenn vollendet.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert [ICON_HAPPINESS_3] Langeweile stark. Gewährt eine riesige Summe an [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte, wenn vollendet.[NEWLINE][NEWLINE]25% der [ICON_CULTURE] Kultur von Weltwundern, Naturwundern und Geländefeldern wird zur [ICON_TOURISM] Tourismusproduktion einer Stadt addiert. [ICON_TOURISM] Tourismusproduktion von Großen Werken +25%.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert die [ICON_HAPPINESS_3] Not stark. Senkt die Diebstahlrate feindlicher Spione um 25 % und den Diebstahl von [ICON_GOLD] Gold während einer Erweiterten Spionageaktion. Wenn ein feindlicher Spion getötet wird, erhaltet Ihr 500 [ICON_RESEARCH] Wissenschaft und [ICON_CULTURE] Kultur, steigt mit dem Zeitalter und dem Level des getöteten Spions.[NEWLINE][NEWLINE]Stadt benötigt eine Gendarmerie.'
WHERE Tag = 'TXT_KEY_BUILDING_POLICE_STATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert die [ICON_HAPPINESS_3] Not. Senkt die Diebstahlrate feindlicher Spione um 25 % und die Störung von im Bau befindlichen Gebäuden, durch Erweiterte Spionageaktion.'
WHERE Tag = 'TXT_KEY_BUILDING_CONSTABLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Bringt 5 [ICON_GREAT_PEOPLE] Große-Persönlichkeit-Punkte (GPP) für einen Großen Musiker ein. Fügt bis zu zwei Spezialisten zu diesem Gebäude hinzu, dann erhaltet Ihr [ICON_CULTURE] Kultur Kultur und schneller Große Musiker. [NEWLINE][NEWLINE]Maximal 3 dieser Gebäude können im Reich vorhanden sein.'
WHERE Tag = 'TXT_KEY_BUILDING_MUSICIANS_GUILD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Bringt 4 [ICON_GREAT_PEOPLE] Große-Persönlichkeit-Punkte (GPP) für einen Großen Künstler. Fügt bis zu zwei Spezialisten zu diesem Gebäude hinzu, dann erhaltet Ihr [ICON_CULTURE] Kultur und schneller Große Künstler. [NEWLINE][NEWLINE]Maximal 3 dieser Gebäude können im Reich vorhanden sein.'
WHERE Tag = 'TXT_KEY_BUILDING_ARTISTS_GUILD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Bringt 3 [ICON_GREAT_PEOPLE] Große-Persönlichkeit-Punkte (GPP) für einen Großen Schriftsteller. Fügt bis zu zwei Spezialisten zu diesem Gebäude hinzu, dann erhaltet Ihr [ICON_CULTURE] Kultur und schneller Große Schriftsteller. [NEWLINE][NEWLINE]Maximal 3 dieser Gebäude können im Reich vorhanden sein.'
WHERE Tag = 'TXT_KEY_BUILDING_WRITERS_GUILD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Nationalepos'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Als Nationalepos werden umfangreiche Versdichtungen (Epos) bezeichnet, die für die Identifikation eines Volkes bzw. einer Nation eine so herausragende Bedeutung haben, dass sie als konstitutiv oder zumindest exemplarisch für seine Kulturgeschichte gelten. Sie handeln oft von der geschichtlichen oder vorzeitlichen Selbstbehauptung eines Heros (Helden), der als Stellvertreter für das Selbstgefühl einer modernen Nation eintritt. Diese Funktion kommt den oft sehr alten Dichtungen meist erst in der Neuzeit zu.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Schule der Philosophie'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Philosophie ist die Studie von allgemeinen und grundsätzlichen Problemen, wie diejenigen, die mit Wirklichkeit, Existenz, Kenntnissen, Werten, Grund, Meinung und Sprache verbunden sind. Sie forsche nach den obersten Prinzipien und ziele auf den Erwerb wahren Wissens. Sie ringe um die Erkenntnis aller Dinge, auch der unsichtbaren, sei Wissenschaft aller Möglichkeit und vom Absoluten. Sie ordne und verbinde alle Wissenschaft, stelle die „Wissenschaft aller Wissenschaften“ dar. Die Analyse, Bearbeitung und exakte Bestimmung von Begriffen stehe in ihrem Mittelpunkt. Das Wort Philosophie kommt aus dem Altgriechischen, welches wörtlich "Liebe zur Weisheit" bedeutet. In der Antike pflegte man die Einführung des Begriffs Philosophie Pythagoras von Samos zuzuschreiben.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Dieses Nationale Wunder gewährt allen Einheiten, die in dieser Stadt ausgebildet wurden (Vergangenheit oder Zukunft), die "Moral"-Beförderung, was ihre Kampfstärke um +10 % verbessert. +1 [ICON_PRODUCTION] Produktion für je 5 [ICON_CITIZEN] Bürger in der Stadt. Erhöht die Versorgungsgrenze für militärische Einheiten durch die Bevölkerung, in dieser Stadt um 10%. Das Heldenepos kann erst gebaut werden, wenn eine Stadt über eine Kaserne verfügt.'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Dieses Nationale Wunder steigert die Generierung [ICON_GREAT_PEOPLE] Großer Persönlichkeiten in einer Stadt um 25%. Erhaltet [ICON_CULTURE] Kultur wenn ein [ICON_CITIZEN] Bürger in der Stadt geboren wird und [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte für das Freischalten von Sozialpolitiken. Es bringt außerdem +1 [ICON_CULTURE] Kultur. Die Stadt benötigt ein Monument, bevor es das Nationalepos bauen kann.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Dieses Nationale Wunder steigert die [ICON_HAPPINESS_1] Zufriedenheit um +2, die [ICON_CULTURE] Kultur um +1 und reduziert [ICON_HAPPINESS_3] Langeweile. Generiert +10 % [ICON_CULTURE] Kultur und [ICON_GOLD] Gold während eines Feiertags in der Stadt in der es gebaut wurde. Die Stadt benötigt eine Arena, bevor es den Circus Maximus bauen kann.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die East India Company steigert die Menge an [ICON_GOLD] Gold die eine Stadt generiert und reduziert [ICON_HAPPINESS_3] Armut. Ressourcenvielfalt Modifikatoren von dieser Stadt erhöhen sich um 25%, wenn positiv und veringern sich um 25%, wenn negativ. Ihr erhaltet außerdem eine freie Kopie aller umliegenden Ressourcen einer Stadt. Eigene Spione können viel einfacher [ICON_GOLD] Gold durch Erweiterte Aktionen stehlen.[NEWLINE][NEWLINE]Handeswege die von anderen Spielern zu einer Stadt mit einer East India Company eingerichtet werden, generieren zusätzlich 4 [ICON_GOLD] Gold für den Stadtbesitzer und +2 [ICON_GOLD] Gold für den Besitzer des Handelsweges.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_TREASURY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Nationale Wunder Schule der Philosophie produziert [ICON_RESEARCH] Wissenschaft und [ICON_CULTURE] Kultur, besonders während eines [ICON_GOLDEN_AGE] Goldenen Zeitalters. Die Stadt muss über eine Bibliothek verfügen, bevor eine Schule der Philosophie gebaut werden kann.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Nationale Wunder Eisenhütte steigert die [ICON_PRODUCTION] Produktion einer Stadt um 10 und generiert [ICON_RESEARCH] Wissenschaft jedes Mal, wenn ein Gebäude errichtet wird. Die Stadt muss über eine Schmiede verfügen, bevor eine Eisenhütte errichtet werden kann.'
WHERE Tag = 'TXT_KEY_BUILDING_IRONWORKS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Nationale Wunder Universität von Oxford gewährt +1 [ICON_CULTURE] Kultur und reduziert [ICON_HAPPINESS_3] Unwissenheit um 2. +75 [ICON_CULTURE] Kultur jedes Mal, wenn Ihr eine Technologie erforscht. Die Stadt muss über eine Universität  verfügen, bevor die Universität von Oxford errichtet werden kann.'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Dieses Nationale Wunder gewährt +1 [ICON_CULTURE] Kultur für je 4 [ICON_CITIZEN] Bürger in der Stadt und +10% [ICON_CULTURE] Kultur für die Stadt. Kann nicht gebaut werden, bevor die Stadt nicht über ein Opernhaus verfügt.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein wichtiges nationales Wunder für eine auf Technologie ausgerichtete Zivilisation. Reduziert die [ICON_HAPPINESS_3] Not. Der Nationale Nachrichtendienst bringt einen zusätzlichen Spion ein, verbessert die Wahrscheinlichkeit für Attentatsversuche auf Große Persönlichkeiten, durch Erweiterte Spionageaktionen, erhöht die Stufe all Eurer existierenden Spione und reduziert die Effektivität feindlicher Spione um 15 %. Reiche mit einer großen Anzahl an offensiven Spionen werden stark von diesem Gebäude profitieren. Die Stadt muss über eine Polizeiwache verfügen, bevor der Nationale Nachrichtendienst errichtet werden kann.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein wichtiges Gebäude für eine Zivilisation, die ihre Religion von einem Reich mit wenigen bevölkerten Städten weltweit ausbreiten will. Die Stadt muss über einen Tempel verfügen, bevor der Großer Tempel errichtet werden kann.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Durch die enorme Förderung des [ICON_TOURISM] Tourismus ist das Nationale Besucherzentrum eine hervorragende Wahl für Zivilisationen, die einen Kultursieg erreichen oder ihren ideologischen Einfluss auf andere Zivilisationen erhöhen wollen. Baut es in Eurer Stadt mit dem meisten [ICON_TOURISM] Tourismus. Stadt muss ein Hotel besitzen.'
WHERE Tag = 'TXT_KEY_BUILDING_TOURIST_CENTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

-- Help Text

UPDATE Language_de_DE
SET Text = 'Alle von dieser Stadt ausgebildeten Einheiten (Vergangenheit oder Zukunft) erhalten die Beförderung [COLOR_POSITIVE_TEXT]Moral[ENDCOLOR], was ihre [ICON_STRENGTH] Kampfstärke um 10% erhöht. +1 [ICON_PRODUCTION] Produktion für je 5 [ICON_CITIZEN] Bürger in der Stadt. Erhöht die Versorgungsgrenze für militärische Einheiten durch die Bevölkerung, in dieser Stadt um 10%. Beinhaltet 1 Platz für ein Großes Literaturwerk.[NEWLINE][NEWLINE]Benötigt eine Kaserne in der Stadt. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+25% [ICON_GREAT_PEOPLE] Generierung von Großen Persönlichkeiten in dieser Stadt.  Erhaltet 15 [ICON_CULTURE] Kultur, wenn ein [ICON_CITIZEN] Bürger in der Stadt geboren wird und 50 [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte für das Freischalten von Sozialpolitiken, Bonus steigt mit jedem Zeitalter.[NEWLINE][NEWLINE] Beinhaltet 1 Platz für ein Großes Kustwerk oder ein Artefakt.[NEWLINE][NEWLINE]Die Stadt muss über ein Monument verfügen, bevor es errichtet werden kann. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+10% [ICON_CULTURE] Kultur und [ICON_GOLD] Gold während eines Feiertags in der Stadt in der es errichtet wurde. +2 [ICON_HAPPINESS_1] Zufriedenheit und alle Arenen im Reich produzieren +2 [ICON_GOLD] Gold. Reduziert [ICON_HAPPINESS_3] Langeweile. Benötigt eine Arena in der Stadt. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert [ICON_HAPPINESS_3] Armut. Erhaltet eine freie Kopie aller umliegenden Ressourcen dieser Stadt. Eingehende [ICON_INTERNATIONAL_TRADE] Handelswege generieren +4 [ICON_GOLD] Gold für die Stadt und +2 [ICON_GOLD] Gold für den Besitzer des Handelsweges.[NEWLINE][NEWLINE]Benötigt ein Zollamt in der Stadt. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_TREASURY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+20% [ICON_RESEARCH] Wissenschaft in der Stadt während eines [ICON_GOLDEN_AGE] Goldenen Zeitalters.[NEWLINE][NEWLINE]Beinhaltet 1 Platz für ein Großes Literaturwerk. Benötigt eine Bibliothek in der Stadt. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_COLLEGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+25 [ICON_RESEARCH] Wissenschaft wenn Ihr ein Gebäude in der Stadt errichtet. Bonus steigt mit jedem Zeitalter. Benötigt eine Schmiede in der Stadt. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.'
WHERE Tag = 'TXT_KEY_BUILDING_IRONWORKS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein Großer Wissenschaftler erscheint neben Eurer Stadt. +75 [ICON_CULTURE] Kultur jedes Mal, wenn Ihr eine Technologie erforscht. Bonus steigt mit jedem Zeitalter. Enthält 2 Plätze für Große Literaturwerke. Reduziert [ICON_HAPPINESS_3] Unwissenheit.[NEWLINE][NEWLINE]Benötigt eine Universität in der Stadt. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.[NEWLINE][NEWLINE]+4 [ICON_RESEARCH] Wissenschaft, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_CULTURE] Kultur für je 4 [ICON_CITIZEN] Bürger in der Stadt. +10% [ICON_CULTURE] Kultur in dieser Stadt. Beinhaltet 3 Plätze für Große Kunstwerke.[NEWLINE][NEWLINE]Benötigt ein Opernhaus in der Stadt. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.[NEWLINE][NEWLINE]+4 [ICON_GOLD] Gold und [ICON_CULTURE] Kultur, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert die [ICON_HAPPINESS_3] Not. Bringt einen zusätzlichen Spion ein und erhöht die Stufe aller Eurer existierenden Spione. Fremde Spione können keine Rebellion oder Unruhen in dieser Stadt anzetteln und es ist viel wahrscheinlicher, dass Eure Spione auf fremde [ICON_GREAT_PEOPLE] Große Persönlichkeiten einen Mordanschlag ausführen. Reduziert außerdem die Effektivität feindlicher Spione um 15%.[NEWLINE][NEWLINE]Benötigt eine Polizeiwache in der Stadt. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Alle Tempel produzieren +2 [ICON_PEACE] Glaube und [ICON_CULTURE] Kultur. Reduziert [ICON_HAPPINESS_3] Religiöse Unruhe. Benötigt einen Tempel in der Stadt. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Benötigt ein Hotel in der Stadt.[NEWLINE][NEWLINE]25% der [ICON_CULTURE] Kultur für Weltwunder, Naturwunder und Geländefeldern wird zur [ICON_TOURISM] Tourismusproduktion aller Städte und weitere 25% zu dieser Stadt addiert. [ICON_TOURISM] Tourismusproduktion von Großen Werken in allen Städten um 25% und in dieser um weitere 25% erhöht.[NEWLINE][NEWLINE]Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.'
WHERE Tag = 'TXT_KEY_BUILDING_TOURIST_CENTER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Geschwindigkeit für Geländefeld-Modernisierungen um 25% erhöht und ein Siedler erscheint in der Nähe der Stadt.'
WHERE Tag = 'TXT_KEY_WONDER_CHICHEN_ITZA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Alle Einheiten erhalten +15% [ICON_STRENGTH] Kampfstärke beim Angriff auf Städte. Reduziert die [ICON_HAPPINESS_3] Not in allen Städten. Erhaltet eine freie Kaserne in der Stadt.'
WHERE Tag = 'TXT_KEY_WONDER_STATUE_ZEUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STONEHENGE_HELP', 'Gewährt 50 [ICON_PEACE] Glauben wenn fertiggestellt. Erhaltet eine freie Stadtverwaltung in der Stadt.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '''Feiertag'' beginnt in der Stadt. Während eines ''Feiertag'' ist die [ICON_PRODUCTION] Stadtproduktion, die [ICON_RESEARCH] Wissenschafts- und [ICON_GOLD] Goldproduktion um +10% erhöht.[NEWLINE][NEWLINE]Erhaltet freie Steinwerke in der Stadt.'
WHERE Tag = 'TXT_KEY_WONDER_MAUSOLEUM_HALICARNASSUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+10% [ICON_FOOD] Nahrung in allen Städten. +15% [ICON_PRODUCTION] Produktion beim Bau von Fernwaffen-Einheiten. Erhaltet einen freien Druiden in der Stadt.'
WHERE Tag = 'TXT_KEY_WONDER_TEMPLE_ARTEMIS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_GOLD] Gold für alle Wüsten-Geländefelder der Stadt. Bringt 1 extra Handelsweg und 1 Karawane erscheint in der Stadt. +6 [ICON_CULTURE] Kultur, sobald Archäologie entdeckt wurde. Die Stadt muss in oder neben der Wüste liegen.'
WHERE Tag = 'TXT_KEY_WONDER_PETRA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '1 freie Technologie. Bietet eine kostenlose Bibliothek in der Stadt, in der das Wunder gebaut wird. Enthält 2 Plätze für Große Literaturwerke.[NEWLINE][NEWLINE]+3 [ICON_RESEARCH] Wissenschaft,wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Bietet einen kostenlosen Garten in der Stadt, in der das Wunder gebaut wird.'
WHERE Tag = 'TXT_KEY_WONDER_HANGING_GARDEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert die [ICON_HAPPINESS_3] Not in allen Städten und erhöht die Versorgungsgrenze für militärische Einheiten um 3. Erstellt eine Kopie jeder Art von militärischen Landeinheiten, die Ihr kontrolliert, und platziert die Einheit bei der Stadt, in der die Terrakottaarmee gebaut wird. Erhaltet eine sehr große Summe an [ICON_CULTURE] Kultur, wenn vollendet.'
WHERE Tag = 'TXT_KEY_WONDER_TERRA_COTTA_ARMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert [ICON_HAPPINESS_3] Langeweile in allen Städten. Erhöht die von der Bevölkerung dieser Stadt versorgten Militäreinheiten um 10 %. Enthält ein vorgefertigtes Kunstwerk im Großes-Werk-Platz. Alle eigenen Amphitheater produzieren +1 [ICON_CULTURE] Kultur und +1 [ICON_RESEARCH] Wissenschaft.[NEWLINE][NEWLINE]+3 [ICON_CULTURE] Kultur, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_WONDER_PARTHENON_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erhaltet sofort 500 [ICON_CULTURE] Kultur und [ICON_RESEARCH] Wissenschaft, steigt mit jedem Zeitalter. Reduziert [ICON_HAPPINESS_3] Unwissenheit in allen Städten. Erhaltet einen freien Tempel, in der Stadt in der es gebaut wurde.'
WHERE Tag = 'TXT_KEY_WONDER_ORACLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '[ICON_CULTURE] Kultur- und [ICON_GOLD] Goldkosten für das erschließen neuer Geländefelder ist in jeder Stadt um 25 % reduziert. Erhaltet ein freies Mandir in der Stadt, in der es gebaut wurde.'
WHERE Tag = 'TXT_KEY_WONDER_ANGKOR_WAT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erhaltet einen freien Großen General. [NEWLINE][NEWLINE]Feindliche Landeinheiten verbrauchen alle [ICON_MOVES] Bewegungszüge, wenn sie Euer Territorium betreten. Erhöht die Versorgungsgrenze für militärische Einheiten um 3. Bringt der Stadt, in der sie gebaut wird, kostenlos Mauern.[NEWLINE][NEWLINE]Durch die Entdeckung des Dynamits veraltet die Große Mauer, mit all seinen Boni.'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_WALL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erfordert die Vollendung des Herrschaft Zweigs. Alle ausgebildeten Nicht-Lufteinheiten (neue und zuvor ausgebildete Einheiten aus dieser Stadt) erhalten die Beförderung [COLOR_POSITIVE_TEXT]Drill I[ENDCOLOR], die die [ICON_STRENGTH] Kampfstärke Kampfstärke gegen [COLOR_POSITIVE_TEXT]Städte[ENDCOLOR]. Bringt eine kostenlose Burg in der Stadt, in der sie errichtet wird. Steigert die [ICON_CULTURE] Kulturproduktion der Stadt um 10%.'
WHERE Tag = 'TXT_KEY_WONDER_ALHAMBRA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erfordert die Vollendung des Traditionzweigs. Erhaltet 50 [ICON_RESEARCH] Wissenschaft, wenn Ihr eine [ICON_GREAT_PEOPLE] Große Persönlichkeit aufbraucht. Bonus steigt mit jedem Zeitalter. Bietet eine kostenlose Moschee in der Stadt, in der das Wunder gebaut wird.'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Universität von Sankóre'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_OF_DJENNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Als Zentrum einer islamisch-wissenschaftlichen Gemeinschaft, war die Universität Sankoré ganz anders in der Organisation als Universitäten des mittelalterlichen Europas. Sie hatte keine zentrale Verwaltung außer dem Herrscher. Sie hatte keine Studentenregister, hielt aber Kopien der Veröffentlichungen der Studenten. Sie wurde von mehreren völlig unabhängigen Schulen oder Hochschulen zusammengestellt, die jeweils von einem Meister oder Imam geleitet wurden. Die Schüler waren einem einzigen Lehrer zugeordnet und Kurse fanden im offenen Innenhof der Moschee oder in Privatwohnungen statt.'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein freier Großer Prophet erscheint. Gewährt eine freie Kirche in der Stadt in der es gebaut wurde. Erhöht die anfängliche religiöse Stärke aller Missionare um 25 %.'
WHERE Tag = 'TXT_KEY_WONDER_HAGIA_SOPHIA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erlaubt Euch einen Reformations-Glaubenssatz zu wählen, der 5 % unter der normalen globalen [ICON_RELIGION] Anhänger-Anforderung liegt (20 % auf Standard). Erhaltet ein freies Ordnung-Gebääude, in der Stadt in der es gebaut wurde. Muss in einer Heiligen Stätte errichtet werden.'
WHERE Tag = 'TXT_KEY_WONDER_KREMLIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Basilius-Kathedrale'
WHERE Tag = 'TXT_KEY_BUILDING_KREMLIN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Basilius-Kathedrale, eigentlich: Kathedrale des seligen Basilius, ist der inoffizielle Name der russisch-orthodoxen ''Mariä-Schutz-und-Fürbitte-Kathedrale am Graben'' am südlichen Ende des Roten Platzes der russischen Hauptstadt Moskau. Sie wurde von 1555–61 auf Befehl von Ivan dem Schrecklichen gebaut und erinnert an den Sieg des russischen Heeres über die Tataren (genauer: das Khanat Kasan) am Ende der Moskau-Kasan-Kriege. Das weltberümtes Wahrzeichen war seit dem 14. Jahrhundert Zentrum des Wachstums und was das höchste Gebäude der Stadt.'
WHERE Tag = 'TXT_KEY_WONDER_KREMLIN_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Muss in einer Heiligen Stätte errichtet werden. 2 freie Missionare erscheinen und alle kommenden und bestehenden Missionare erhalten eine zusätzliche Religion verbreiten Aktion. Eine freie Stupa wird in der Stadt errichtet.'
WHERE Tag = 'TXT_KEY_WONDER_BOROBUDUR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+15% [ICON_STRENGTH] Kampfstärke für Einheiten die in freundlichem Territorium kämpfen und +10% [ICON_STRENGTH] Verteidigung für alle Städte. Erhöht die Versorgungsgrenze für militärische Einheiten um 5. Gewährt eine freie Burg in der Stadt in der es gebaut wurde.'
WHERE Tag = 'TXT_KEY_WONDER_HIMEJI_CASTLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+15 % [ICON_GOLD] Gold durch [ICON_CONNECTED] Stadtverbindungen. Stadt erhält +1 [ICON_FOOD] Nahrung, [ICON_PRODUCTION] Produktion, [ICON_CULTURE] Kultur und [ICON_PEACE] Glauben für jedes Gebirge das innerhalb von 3 Geländefeldern um der Stadt liegt. [NEWLINE][NEWLINE]Die Stadt muss innerhalb von 2 Geländefeldern eines Gebirges in Eurem Gebiet gebaut werden.'
WHERE Tag = 'TXT_KEY_WONDER_MACHU_PICHU_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_NOTRE_DAME_HELP', 'Erhaltet eine freie Kathedrale in der Stadt und es beginnt ein [ICON_GOLDEN_AGE] Goldenes Zeitalter. Beinhaltet 2 Plätze für Große Kunstwerke oder Artefakte.[NEWLINE][NEWLINE]+3 [ICON_PEACE] Glauben und [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte, wenn thematisch ausgerichtet.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erfordert die Vollendung des Fortschrittzweigs. Kosten für [ICON_GOLD] Gold-Käufe in allen Städten um 15% gesenkt. Reduziert [ICON_HAPPINESS_3] Armut in allen Städten.'
WHERE Tag = 'TXT_KEY_WONDER_FORBIDDEN_PALACE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Länge von [ICON_GOLDEN_AGE] Goldenen Zeitaltern um 50% erhöht. Reduziert [ICON_HAPPINESS_3] Religiöse Unruhe in allen Städten.'
WHERE Tag = 'TXT_KEY_WONDER_TAJ_MAHAL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '1 freier Großer Schriftsteller erscheint bei der Stadt, in der das Wunder gebaut wurde. Schriftsteller, Künstler und Musiker Spezialisten in allen Städten produzieren +1 [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte. Enthält 2 Plätze für Große Literaturwerke.[NEWLINE][NEWLINE]+10 [ICON_GOLD] Gold, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_WONDER_GLOBE_THEATER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '1 freier Großer Künstler erscheint bei der Stadt, in der das Wunder gebaut wurde. +1 [ICON_CULTURE] Kultur von Großen Kunstwerken in allen Städten. Enthält 3 Plätze für Große Kunstwerke.[NEWLINE][NEWLINE]+10 [ICON_CULTURE] Kultur, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_WONDER_UFFIZI_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erfordert die Vollendung des Lehnstreue Zweigs. Im Reich beginnt ein [ICON_GOLDEN_AGE] Goldenes Zeitalter. +1 [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte pro Runde, für je 2 [ICON_CITIZEN] Bürger in der Stadt. +50 [ICON_CULTURE] Kultur und [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte, wenn eine eigene Einheit in der Schlacht vernichtet wird, steigt mit jedem Zeitalter. Reduziert [ICON_HAPPINESS_3] Religiöse Unruhe in allen Städten.'
WHERE Tag = 'TXT_KEY_WONDER_PYRAMIDS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+10% [ICON_CULTURE] Kultur in allen Städten. Enthält 2 Plätze für Große Kunstwerke.[NEWLINE][NEWLINE]+3 [ICON_PEACE] Glauben und [ICON_CULTURE] Kultur, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_WONDER_SISTINE_CHAPEL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erhaltet einen freien Großer Ingenieur und ein freies Arsenal in der Stadt. Städtische [ICON_RANGE_STRENGTH] Fernkampfstärke erhöht sich um 50 % und Fernkampf Reichweite um 1. Steigert deutlich die [ICON_STRENGTH] Verteidigung und die Trefferpunkte der Stadt. Erhöht außerdem die Versorgungsgrenze für militärische Einheiten durch die Bevölkerung in allen Städten um 5 %.'
WHERE Tag = 'TXT_KEY_WONDER_RED_FORT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+25% Generation von [ICON_GREAT_PEOPLE] Großen Persönlichkeiten in der Stadt und +10% in allen anderen Städten. Eine freie Große Persönlichkeit Eurer Wahl erscheint nahe der [ICON_CAPITAL] Hauptstadt.'
WHERE Tag = 'TXT_KEY_WONDER_LEANING_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein großer Wissenschaftler erscheint bei der Stadt, in der das Wunder gebaut wurde. Reduziert [ICON_HAPPINESS_3] Unwissenheit in allen Städten. 50% mehr [ICON_RESEARCH] Wissenschaft durch Forschungsabkommen. Wenn Forschungsabkommenn deaktiviert sind, gewährt es +25% [ICON_RESEARCH] Wissenschaft in der Stadt in der es errichtet wurde.'
WHERE Tag = 'TXT_KEY_WONDER_PORCELAIN_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein Großer General erscheint in der Nähe der Stadt, in der das Wunder errichtet wurde, und allen in dieser Stadt ausgebildeten Einheiten werden +15 EP gewährt. Reduziert die [ICON_HAPPINESS_3] Not und erhöht die Versorgungsgrenze für militärische Einheiten um 10, in der Stadt in der es gebaut wurde.'
WHERE Tag = 'TXT_KEY_WONDER_BRANDENBURG_GATE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erfordert die Vollendung des Künstlertum Zweigs. 1 freier Großer Künstler und 2 freie Archäologen erscheinen bei der Stadt, in der das Wunder gebaut wurde. Enthält 4 Plätze für Große Kunstwerke und gewährt ein freies Museum in der Stadt.[NEWLINE][NEWLINE]+15 [ICON_CULTURE] Kultur, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_WONDER_LOUVRE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert [ICON_HAPPINESS_3] Langeweile in allen Städten.  [ICON_CULTURE] Kulturkosten für das Einführen neuer Politiken um 10% reduziert.'
WHERE Tag = 'TXT_KEY_WONDER_EIFFEL_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erfordert die Vollendung des Staatskunst Zweigs. Gewährt 3 zusätzliche Abgeordnete für je 8 Stadtstaaten im Spiel. Reduziert [ICON_HAPPINESS_3] Armut in allen Städten.'
WHERE Tag = 'TXT_KEY_WONDER_BIG_BEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Palace of Westminster'
WHERE Tag = 'TXT_KEY_BUILDING_BIG_BEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_GOLD] Gold, [ICON_CULTURE] Kultur und [ICON_HAPPINESS_1] Zufriedenheit durch jede Burg.[NEWLINE][NEWLINE]Die Stadt muss sich innerhalb von zwei Geländefeldern zu einem Berg in Eurem Gebiet befinden.'
WHERE Tag = 'TXT_KEY_WONDER_NEUSCHWANSTEIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erfordert die Vollendung des Fleiß Zweigs. 1 freier Großer Musiker erscheint bei der Stadt, in der das Wunder gebaut wurde. Enthält 3 Plätze für Große Musikwerke. +250 [ICON_CULTURE] Kultur für den Bau eines Gebäudes in der Stadt, steigt mit jedem Zeitalter.[NEWLINE][NEWLINE]+20 [ICON_GOLD] Gold, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_WONDER_BROADWAY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Benötigt Autokratie. +1 [ICON_HAPPINESS_1] Zufriedenheit für je 2 angenommene Politiken. 1 freie Sozialpolitik. Feindliche Spione können die [ICON_PRODUCTION] Produktion von Weltwundern in dieser Stadt nicht unterbrechen[NEWLINE][NEWLINE]Erhaltet 10 [ICON_CULTURE] Kultur für das Plündern von Geländefeldern, steigt mit jedem Zeitalter. Muss in einer Küstenstadt errichtet werden.'
WHERE Tag = 'TXT_KEY_WONDER_PRORA_RESORT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erfordert die Vollendung des Imperialismus Zweigs. [ICON_GOLD] Goldkosten für das modernisieren von Militäreinheiten um 33 % reduziert. Eigene Spione können durch Erweiterte Spionageaktionen leichter die [ICON_PRODUCTION] Produktion von Einheiten unterbrechen. Erhöht die Versorgungsgrenze für militärische Einheiten um 1 in jeder Stadt.'
WHERE Tag = 'TXT_KEY_WONDER_PENTAGON_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );


UPDATE Language_de_DE
SET Text = '+1 [ICON_CITIZEN] Population in each city and +1 [ICON_HAPPINESS_1] Happiness per city. All [ICON_GREAT_WORK] Great Works gain +2 [ICON_GOLD] Gold and +3 [ICON_TOURISM] Tourism. 50% of the [ICON_CULTURE] Culture from World Wonders, Natural Wonders, and Tiles is added to the [ICON_TOURISM] Tourism output of the city. [ICON_TOURISM] Tourism output from Great Works +50%. Provides a free Broadcast Tower in the City in which it is built'
WHERE Tag = 'TXT_KEY_WONDER_CN_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_en_US
SET Text = '+25 [ICON_TOURISM] Tourismus. Hotels produzieren +2 [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte, [ICON_CULTURE] Kultur und [ICON_TOURISM] Tourismus.'
WHERE Tag = 'TXT_KEY_WONDER_CRISTO_REDENTOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '1 freie Sozialpolitik und +25% [ICON_CULTURE] Kultur in dieser Stadt. Enthält 2 Plätze für Große Musikwerke. Muss in einer Küstenstadt gebaut werden.[NEWLINE][NEWLINE]+15 [ICON_CULTURE] Kultur, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_WONDER_SYDNEY_OPERA_HOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Alle Forschungslabore produzieren +10 [ICON_RESEARCH] Wissenschaft. Reduziert die Effektivität feindlicher Spione in der Stadt, in der sie errichtet wird, um 99,9%. In allen anderen Städten der Zivilisation wird die Effektivität feindlicher Spione um 25% reduziert. Negiert den [ICON_TOURISM] Tourismus-Bonus von Technologien anderer Spieler.'
WHERE Tag = 'TXT_KEY_BUILDING_GREAT_FIREWALL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ihr tragt mit der [ICON_PRODUCTION] Produktion dieser Stadt zur Fertigstellung des Projekts Weltausstellung bei. Die Kosten steigen in Abhängigkeit zur Spieleranzahl und dem derzeitigen Zeitalter.'
WHERE Tag = 'TXT_KEY_PROCESS_WORLD_FAIR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ihr tragt mit der [ICON_PRODUCTION] Produktion dieser Stadt zur Fertigstellung des Projekts Internationale Spiele bei. Die Kosten steigen in Abhängigkeit zur Spieleranzahl und dem derzeitigen Zeitalter.'
WHERE Tag = 'TXT_KEY_PROCESS_WORLD_GAMES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ihr tragt mit der [ICON_PRODUCTION] Produktion dieser Stadt zur Fertigstellung des Projekts Internationale Raumstation bei. Die Kosten steigen in Abhängigkeit zur Spieleranzahl und dem derzeitigen Zeitalter.'
WHERE Tag = 'TXT_KEY_PROCESS_INTERNATIONAL_SPACE_STATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Citizen Earth Protocol'
WHERE Tag = 'TXT_KEY_PROJECT_UTOPIA_PROJECT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Construct the Citizen Earth Protocol to win a [ICON_POSITIVE_TEXT]Cultural Victory[ENDCOLOR]![NEWLINE][NEWLINE]Requirements for Construction: [NEWLINE]  [ICON_BULLET] Must have an Ideology (with a [COLOR_POSITIVE_TEXT]Content[ENDCOLOR] Population).[NEWLINE]   [ICON_BULLET] Must be [ICON_TOURISM] [COLOR_POSITIVE_TEXT]Influential[ENDCOLOR] with all other Civilizations in the world.[NEWLINE]   [ICON_BULLET] Must have [COLOR_POSITIVE_TEXT]two[ENDCOLOR] Tier 3 Tenets in your current Ideology.'
WHERE Tag = 'TXT_KEY_PROJECT_UTOPIA_PROJECT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Global citizenship is idea of all persons having rights and civic responsibilities that come with being a member of the World, with whole-world philosophy and sensibilities, rather than as a citizen of a particular nation or place. The idea is that one’s identity transcends geography or political borders and that responsibilities or rights are derived from membership in a broader class: ''humanity.'' This does not mean that such a person denounces or waives their nationality or other, more local identities, but such identities are given ''second place'' to their membership in a global community. Extended, the idea leads to questions about the state of global society in the age of globalization. In general usage, the term may have much the same meaning as ''world citizen'' or cosmopolitan, but it also has additional, specialized meanings in differing contexts. Various organizations, such as the World Service Authority, have advocated global citizenship.'
WHERE Tag = 'TXT_KEY_PROJECT_UTOPIA_PROJECT_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'You must have an Ideology (with a [COLOR_POSITIVE_TEXT]Content[ENDCOLOR] population), two Tier 3 Tenets in this Ideology, and be [ICON_TOURISM] Influential with all other Civilizations in the world in order to construct this. Once you have completed these tasks, construct this project to win a Cultural Victory!'
WHERE Tag = 'TXT_KEY_PROJECT_UTOPIA_PROJECT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
