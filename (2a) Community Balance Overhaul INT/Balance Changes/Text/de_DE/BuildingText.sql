
UPDATE Language_de_DE
SET Text = '+1 [ICON_RESEARCH] Wissenschaft für je 3 [ICON_CITIZEN] Bürger in der Stadt. Beinhaltet 1 Platz für ein Großes Kunstwerk.[NEWLINE][NEWLINE]Wenn eines der folgenden [COLOR_POSITIVE_TEXT]Historischen Eregnisse[ENDCOLOR] abgeschlossen wurde, erhaltet Ihr einen Schub auf Euren [ICON_TOURISM] Tourismus mit allen bekannten Zivilizationen basierend auf Eurer aktuellen [ICON_CULTURE] Kulturproduktion:[NEWLINE][ICON_BULLET] Erhaltet eine [ICON_GREAT_PEOPLE] Große Persönlichkeit[NEWLINE][ICON_BULLET] Baut ein [ICON_GOLDEN_AGE] Weltwunder[NEWLINE][ICON_BULLET] Gewinnt einen [ICON_WAR] Krieg[NEWLINE][ICON_BULLET] Erreicht ein neues [ICON_RESEARCH] Zeitalter[NEWLINE][NEWLINE][ICON_CONNECTED] Wenn andere Städte durch Straßen mit der [ICON_CAPITAL] Hauptstadt [ICON_CONNECTED] verbunden werden, wird zusätzliches [ICON_GOLD] Gold produziert.'
WHERE Tag = 'TXT_KEY_BUILDING_PALACE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '15% [ICON_FOOD] Nahrung bleibt erhalten, wenn ein neuer [ICON_CITIZEN] Bürger geboren wird.[NEWLINE][NEWLINE]Ermöglicht den Transport von [ICON_FOOD] Nahrung aus dieser Stadt über Handelswege innerhalb Eurer Zivilisation.[NEWLINE] Jede von dieser Stadt genutzten Quelle [ICON_RES_WHEAT] Weizen: +1 [ICON_FOOD] Nahrung.[NEWLINE][ICON_RES_BANANA] Bananen: +1 [ICON_FOOD] Nahrung.[NEWLINE][ICON_RES_DEER] Wild: +1 [ICON_FOOD] Nahrung.[NEWLINE][ICON_RES_BISON] Bisons: +1 [ICON_FOOD] Nahrung.'
WHERE Tag = 'TXT_KEY_BUILDING_GRANARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_FOOD] Nahrung and +1 [ICON_PRODUCTION] Produktion für je 5 [ICON_CITIZEN] Bürger in der Stadt. [NEWLINE][NEWLINE]Die Wassermühle kann nur in Städten gebaut werden, die an einen Fluss angrenzen. Kann nicht gebaut werden wenn die Stadt bereits einen Brunnen besitzt.'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Wassermühle kann nur in Städten gebaut werden, die an einen Fluss angrenzen. Die Wassermühle erhöht die [ICON_FOOD] Nahrung und [ICON_PRODUCTION] Produktion effizienter (pro Bürger in der Stadt) als ein Brunnen und hat höhere Grunderträge.'
WHERE Tag = 'TXT_KEY_BUILDING_WATERMILL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '15% [ICON_FOOD] Nahrung bleibt erhalten, wenn ein neuer [ICON_CITIZEN] Bürger geboren wird und +25% der [ICON_PRODUCTION] Produktion der Stadt wird zur aktuellen städtischen [ICON_PRODUCTION] Produktion hinzugefügt. +2 [ICON_FOOD] Nahrung von Seen und Oasen die von dieser Stadt bewirtschaftet werden. Reduziert [ICON_HAPPINESS_3] Armut leicht.'
WHERE Tag = 'TXT_KEY_BUILDING_AQUEDUCT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '30% [ICON_FOOD] Nahrung bleibt erhalten, wenn ein neuer [ICON_CITIZEN] Bürger geboren wird. Wissenschaftler-, Händler- und Ingenieur-Spezialisten produzieren +1 [ICON_RESEARCH] Wissenschaft in der Stadt. Reduziert [ICON_HAPPINESS_3] Armut stark.'
WHERE Tag = 'TXT_KEY_BUILDING_MEDICAL_LAB_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Medizinische Labor ist ein Gebäude im späteren Spiel. Es verringert die zum Wachstum der Stadt benötigte [ICON_FOOD] Nahrung um 30% und steigert die städtische Produktion von Wissenschaft durch Spezialisten. Die Stadt braucht ein Krankenhaus, um das Medizinische Labor bauen zu können.'
WHERE Tag = 'TXT_KEY_BUILDING_MEDICAL_LAB_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+25% [ICON_GREAT_PEOPLE] Generierung von Großen Persönlichkeiten in dieser Stadt.[NEWLINE]Jede von dieser Stadt genutzten Quelle Oasen: +2 [ICON_GOLD] Gold [ICON_RES_CITRUS] Zitronen: +1 [ICON_FOOD] Nahrung, +1 [ICON_GOLD] Gold.[NEWLINE][ICON_RES_COCOA] Kakao: +1 [ICON_FOOD] Nahrung, +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Benötigt ein Aquädukt in der Stadt.'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Garten steigert die Geschwindigkeit, mit der [ICON_GREAT_PEOPLE] Große Persönlichkeiten in der Stadt generiert werden, um 25% und steigert die Nahrungsproduktion von Oasen. Gärten können nur in Städten gebaut werden, die über ein Aquädukt verfügen.'
WHERE Tag = 'TXT_KEY_BUILDING_GARDEN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_HOSPITAL_HELP', 'Reduziert [ICON_HAPPINESS_3] Armut. 5% der städtischen [ICON_FOOD] Nahrung wird jede Runde in [ICON_RESEARCH] Wissenschaft umgewandelt. Einheiten heilen 15 TP pro Runde ungeachtet davon, ob sie eine Aktion ausgeführt haben oder nicht.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_TEMPLE_HELP', 'Reduziert [ICON_HAPPINESS_3] Religiöse Unruhe und generiert +25% Religiösen Druck.[NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_INCENSE] Räucherwerk: +1 [ICON_CULTURE] Kultur, +1 [ICON_GOLD] Gold.[NEWLINE][ICON_RES_WINE] Wein: +1 [ICON_CULTURE] Kultur, +1 [ICON_GOLD] Gold.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MONUMENT_HELP', '[ICON_CULTURE] Kulturkosten für den Erwerb von neuen Geländefeldern um 25% in dieser Stadt reduziert.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_AMPHITHEATER_HELP', '+33% [ICON_GREAT_WRITER] Großer Schriftsteller Rate in der Stadt und alle Schriftstellergilden produzieren +1 [ICON_GOLD] Gold.[NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_DYE] Färbemittel: +1 [ICON_CULTURE] Kultur, +1 [ICON_GOLD] Gold.[NEWLINE][ICON_RES_SILK] Seide: +1 [ICON_CULTURE] Kultur, +1 [ICON_GOLD] Gold.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Das Amphitheater steigert die [ICON_CULTURE] Kultur einer Stadt und gewährt Boni auf umliegende [ICON_RES_DYE] Färbemittel und [ICON_RES_SILK] Seide Ressourcen. Steigert außerdem die Großer Schriftsteller Rate in der Stadt und den Wert der Schriftstellergilden. Beinhaltet 1 Platz für ein Großes Literaturwerk.'
WHERE Tag = 'TXT_KEY_BUILDING_AMPHITHEATER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_OPERA_HOUSE_HELP', '+10% [ICON_CULTURE] Kultur in der Stadt. +33% [ICON_GREAT_MUSICIAN] Großer Musiker Rate in der Stadt und alle Musikergilden produzieren +1 [ICON_GOLD] Gold.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Das Opernhaus ist ein Renaissance-Gebäude, das die [ICON_CULTURE] Kultur einer Stadt erhöht. Steigert außerdem die Großer Musiker Rate in der Stadt und den Wert der Musikergilden. Beinhaltet 1 Platz für ein Großes Musikwerk. Opernhäuser können nur in Städten gebaut werden, die über ein Amphitheater verfügen.'
WHERE Tag = 'TXT_KEY_BUILDING_OPERA_HOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Museum ist ein Gebäude im mittleren Abschnitt des Spiels, das den [ICON_CULTURE] Kulturertrag einer Stadt erhöht. Steigert außerdem die Großer Künstler Rate in der Stadt und den Wert der Künstlergilde. Beinhaltet 2 Plätze für Große Kunstwerke. Museen können nur in Städten gebaut werden, die über ein Opernhaus verfügen.'
WHERE Tag = 'TXT_KEY_BUILDING_MUSEUM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MUSEUM_HELP', '+1 [ICON_CULTURE] Kultur für je 4 [ICON_CITIZEN] Bürger in der Stadt. +33% [ICON_GREAT_ARTIST] Großer Künstler Rate in der Stadt und alle Künstlergilde produzieren +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]+5 [ICON_CULTURE] Kultur, wenn thematisch ausgerichtet.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_CULTURE] Kultur und [ICON_TOURISM] Tourismus für je 5 [ICON_CITIZEN] Bürger in der Stadt.[NEWLINE][NEWLINE]+15 [ICON_GOLD] Gold, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein Funkturm ist ein Gebäude im späteren Verlauf des Spiels, das den [ICON_CULTURE] Kultur- und [ICON_TOURISM] Tourismertrag einer Stadt steigert. Funktürme können nur in Städten gebaut werden, die über ein Museum verfügen.'
WHERE Tag = 'TXT_KEY_BUILDING_BROADCAST_TOWER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+15 EP für alle Einheiten. Reduziert [ICON_HAPPINESS_3] Kriminalität leicht.'
WHERE Tag = 'TXT_KEY_BUILDING_BARRACKS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = '+20 EP für alle Einheiten. Reduziert [ICON_HAPPINESS_3] Kriminalität.[NEWLINE][NEWLINE]Stadt benötigt Kaserne.'
WHERE Tag = 'TXT_KEY_BUILDING_ARMORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+25 EP für alle Einheiten.[NEWLINE][NEWLINE]Stadt benötigt eine Waffenkammer.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_ACADEMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
		
UPDATE Language_de_DE
SET Text = '+20% [ICON_PRODUCTION] Produktion beim Bau von berittenen Einheiten.[NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_HORSE] Pferde: +2 [ICON_PRODUCTION] Produktion.[NEWLINE][ICON_RES_SHEEP] Schafen: +2 [ICON_PRODUCTION] Produktion.[NEWLINE][ICON_RES_COW] Vieh : +2 [ICON_PRODUCTION] Produktion.[NEWLINE][NEWLINE]Die Stadt benötigt mindestens eine dieser Ressourcen modernisiert mit einer Weide.'
WHERE Tag = 'TXT_KEY_BUILDING_STABLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Von dieser Stadt bewirtschaftete Minen erzielen +1 [ICON_PRODUCTION] Produktion.[NEWLINE][NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_IRON] Eisen: +1 [ICON_PRODUCTION] Produktion, +1 [ICON_GOLD] Gold.[NEWLINE][ICON_RES_COPPER] Kupfer: +1 [ICON_PRODUCTION] Produktion, +1 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Schmiede verbessert von dieser Stadt genutzte Quellen von [ICON_RES_IRON] Eisen und [ICON_RES_COPPER] Kupfer und steigert die [ICON_PRODUCTION] Produktion von Minen.'
WHERE Tag = 'TXT_KEY_BUILDING_FORGE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_PRODUCTION] Produktion von allen Wald- und Dschungel-Geländefeldern die von dieser Stadt bewirtschaftet werden. Ermöglicht den Transport von [ICON_PRODUCTION] Produktion aus dieser Stadt über Handelswege innerhalb Eurer Zivilisation.'
WHERE Tag = 'TXT_KEY_BUILDING_WORKSHOP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Ermöglicht den Transport von [ICON_PRODUCTION] Produktion aus dieser Stadt über Handelswege innerhalb Eurer Zivilisation.[NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_MARBLE] Marmor: +1 [ICON_PRODUCTION] Produktion, +1 [ICON_GOLD] Gold.[NEWLINE][ICON_RES_STONE] Stein: +2 [ICON_PRODUCTION] Produktion.[NEWLINE][ICON_RES_SALT] Salz: +1 [ICON_PRODUCTION] Produktion, +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Die Stadt muss mindestens eine dieser Ressourcen modernisiert haben.'
WHERE Tag = 'TXT_KEY_BUILDING_STONE_WORKS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Steinwerke können nur in einer Stadt gebaut werden, die an einer verbesserten [ICON_RES_STONE] Stein-, [ICON_RES_SALT] Salz- oder [ICON_RES_MARBLE] Marmor-Ressource liegt. Steinwerke erhöhen die [ICON_PRODUCTION] Produktion einer Stadt und ermöglicht den Transport von [ICON_PRODUCTION] Produktion aus dieser Stadt über Handelswege innerhalb Eurer Zivilisation.'
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
SET Text = 'Benötigt einen Leuchtturm in dieser Stadt. [ICON_INTERNATIONAL_TRADE] Seehandelswege, die in dieser Stadt beginnen und eine Verbindung zu einer anderen Zivilisation herstellen, erhalten mehr [ICON_TOURISM] Tourismus mit der Zivilisation, basierend auf Eurem jüngsten [ICON_CULTURE] Kulturertrag.[NEWLINE][NEWLINE]+1 [ICON_FOOD] Nahrung [ICON_GOLD] von Küsten- und Ozean-Geländefeldern und +1 [ICON_PRODUCTION] Produktion von Meeresressourcen, die von dieser Stadt bewirtschaftet werden. Seehandelswege haben eine um 50% erhöhte Reichweite und produzieren +2 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]+15% [ICON_PRODUCTION] Produktion von Marineeinheiten. Stadt muss an der Küste liegen.'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Hafen ist ein Gebäude des Mittelalters und kann erst gebaut werden, wenn die Stadt über einen Leuchtturm verfügt. Er verbessert die Reichweite und den Ertrag von [ICON_GOLD] Gold für Seehandelswege und steigert den Ertrag von Wasser-Geländefeldern  und Meeresressourcen. Der Hafen steigert auch die [ICON_PRODUCTION] Produktion von Marineeinheiten, um 15%.'
WHERE Tag = 'TXT_KEY_BUILDING_HARBOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Benötigt 1 [ICON_RES_COAL] Kohle. +15% [ICON_PRODUCTION] Produktion in der Stadt. +1 [ICON_PRODUCTION] Produktion und +1 [ICON_GOLD] Gold von allen Küsten- und Ozean-Geländefeldern. +2 [ICON_PRODUCTION] Produktion und [ICON_GOLD] Gold von Meeresressourcen, die von dieser Stadt bewirtschaftet werden.[NEWLINE][NEWLINE]Die Stadt muss an der Küste liegen. Kann nicht gebaut werden, wenn die Stadt bereits einen Bahnhof besitzt.'
WHERE Tag = 'TXT_KEY_BUILDING_SEAPORT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein Seehafen erhöht die [ICON_PRODUCTION] Produktion einer Stadt und der modernisierten Meeresressource während des Industriezeitalters. Benötigt einen Hafen und kann nicht gebaut werden, wenn die Stadt bereits einen Bahnhof besitzt.'
WHERE Tag = 'TXT_KEY_BUILDING_SEAPORT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_MARKET_HELP', '[ICON_INTERNATIONAL_TRADE] Handelswege zu dieser Stadt generieren +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_SPICES] Gewürze: +1 [ICON_FOOD] Nahrung, +1 [ICON_PRODUCTION] Produktion.[NEWLINE][ICON_RES_SUGAR] Zucker: +1 [ICON_FOOD] Nahrung, +1 [ICON_GOLD] Gold.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Märkte erhöhen die Menge an [ICON_GOLD] Gold, die eine Stadt produziert und verbessern umliegende [ICON_RES_SPICES] Gewürz- und [ICON_RES_SUGAR] Zucker-Ressourcen. Handelswege anderer Spieler zu einer Stadt mit einem Markt bringen dem Stadtbesitzer 1 [ICON_GOLD] Gold zusätzlich ein und der Besitzer des Handelswegs erhält zusätzlich 1 [ICON_GOLD] Gold für den Handelsweg.'
WHERE Tag = 'TXT_KEY_BUILDING_MARKET_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '[ICON_INTERNATIONAL_TRADE] Handelswege, die in dieser Stadt beginnen und eine Verbindung zu einer anderen Zivilisation herstellen, erhalten mehr [ICON_TOURISM] Tourismus mit der Zivilisation, basierend auf Eurem jüngsten [ICON_CULTURE] Kulturertrag.[NEWLINE][NEWLINE][ICON_INTERNATIONAL_TRADE] Handelswege zu dieser Stadt produzieren +2 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Stadt benötigt einen Markt.'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Zollamt steigert den Goldertrag von Handelswegen und steigert den generierten Tourismus von Handelswegen mit fremden Zivilisationen. Baut diese Gebäude in allen Städten, wenn Ihr die Verbesserung Eures Goldertrags wie auch des Kulturwertes von Handelswegen wünscht.'
WHERE Tag = 'TXT_KEY_BUILDING_MINT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Zollamt'
WHERE Tag = 'TXT_KEY_BUILDING_MINT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Ausdruck Zollhaus bezeichnet ein Gebäude, in dem der Zoll oder die Zollverwaltung untergebracht war. Zollbeamte bearbeiteten die Papiere für den Im- und Export von Waren in oder aus dem eigenen Land und erhoben auch Zölle auf importierte Waren. Das Zollhaus lag normalerweise in einem Seehafen oder in einer Stadt mit einem größeren Fluß, mit Zugang zum Meer. Diese Städte dienten als Einfuhrhafen in ein Land. Die Regierung beschäftigte Beamte um Steuern einzutreiben und den Handel zu regulieren. Durch den Fortschritt in elektronischen Informationssystemen, des gestiegenen internationalen Handelsvolumen und der Einführung des Reisens mit dem Flugzeug, wird der Begriff Zollhaus heutzutage nur noch selten gebraucht. Da mit Zollformalitäten ein gewisser Aufenthalt am Ort verbunden war, finden sich bei Zollhäusern schon früh gastronomische Betriebe. Eine große Anzahl von Restaurants und Hotels trägt daher den Namen Zollhaus.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_MINT_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Wenn Ihr [ICON_GOLD] Gold für den Kauf von Einheiten ausgebt oder in Gebäude dieser Stadt investiert, werden 15% der Kosten in [ICON_RESEARCH] Wissenschaft umgewandelt.[NEWLINE][NEWLINE]Stadt benötigt einen Markt.[NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_GOLD] Gold: +3 [ICON_GOLD] Gold.[NEWLINE][ICON_RES_SILVER] Silber: +1 [ICON_GOLD] Gold, +1 [ICON_PRODUCTION] Produktion, +1 [ICON_CULTURE] Kultur.[NEWLINE][ICON_RES_GEMS] Edelsteine: +2 [ICON_CULTURE] Kultur, +1 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILDING_BANK_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Stadt benötigt eine Bank. +1 [ICON_GOLD] Gold für je 5 [ICON_CITIZEN] Bürger in der Stadt. Kosten für das Kaufen mit [ICON_GOLD] Gold um 10% in dieser Stadt reduziert.'
WHERE Tag = 'TXT_KEY_BUILDING_STOCK_EXCHANGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '[ICON_INTERNATIONAL_TRADE] Landhandelswege, die in dieser Stadt beginnen und eine Verbindung zu einer anderen Zivilisation herstellen, erhalten mehr [ICON_TOURISM] Tourismus mit der Zivilisation, basierend auf Eurem jüngsten [ICON_CULTURE] Kulturertrag.[NEWLINE][NEWLINE]Landhandelswege haben eine um +50% erhöhte Reichweite und +2 [ICON_GOLD] Gold.[NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_TRUFFLES] Trüffel: +2 [ICON_GOLD] Gold.[NEWLINE][ICON_RES_COTTON] Baumwolle: +1 [ICON_PRODUCTION] Produktion, +1 [ICON_CULTURE] Kultur.[NEWLINE][ICON_RES_FUR] Pelze: +1 [ICON_GOLD] Gold, +1 [ICON_PRODUCTION] Produktion.'
WHERE Tag = 'TXT_KEY_BUILDING_CARAVANSARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert [ICON_HAPPINESS_3] Unwissenheit leicht. Benötigt eine Stadtverwaltung in der Stadt.'
WHERE Tag = 'TXT_KEY_BUILDING_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_RESEARCH] Wissenschaft von Dschungel- und Wald-Geländefeldern die von dieser Stadt bewirtschaftet werden. Erhaltet 33% des  [ICON_RESEARCH] Forschungsertrags der Stadt als sofortigen Schub auf Eure aktuelle Forschung wenn ein [ICON_CITIZEN] Bürger in dieser Stadt geboren wird. Reduziert [ICON_HAPPINESS_3] Unwissenheit.[NEWLINE][NEWLINE]Stadt benötigt eine Bibliothek.'
WHERE Tag = 'TXT_KEY_BUILDING_UNIVERSITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
    
UPDATE Language_de_DE
SET Text = '+1 [ICON_RESEARCH] für je 2 [ICON_CITIZEN] Bürger in der Stadt. Reduziert [ICON_HAPPINESS_3] Unwissenheit.[NEWLINE][NEWLINE]Erlaub den Bau von Archäologen in dieser Stadt. [NEWLINE][NEWLINE]Stadt benötigt eine Universität.'
WHERE Tag = 'TXT_KEY_BUILDING_PUBLIC_SCHOOL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+4 [ICON_RESEARCH] Wissenschaft von [ICON_RES_ALUMINUM] Aluminium, und [ICON_RES_URANIUM] Uran und Akademien die von dieser Stadt bewirtschaftet werden, produziert +3 [ICON_RESEARCH] Wissenschaft. Reduziert [ICON_HAPPINESS_3] Unwissenheit stark.[NEWLINE][NEWLINE]+4 [ICON_RESEARCH] Wissenschaft von Krankenhäuser, Fabriken und Medizinische Labore. [ICON_GREAT_SCIENTIST] Große Wissenschaftler werden um 33% schneller in dieser Stadt produziert.[NEWLINE][NEWLINE]Stadt benötigt eine Öffentliche Schule.'
WHERE Tag = 'TXT_KEY_BUILDING_LABORATORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Stadt erhält +2 [ICON_RESEARCH] Wissenschaft pro Gebirge innerhalb von 3 Geländefeldern von der Stadt. Benötigt die ''Wissenschaftliche Revolution'' Politik.'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Das Observatorium steigert die [ICON_RESEARCH] Wissenschaftsproduktion, besonders in Städten mit einer Vielzahl an Gebirgen in der Umgebung. Benötigt die ''Wissenschaftliche Revolution'' Politik.'
WHERE Tag = 'TXT_KEY_BUILDING_OBSERVATORY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+15% [ICON_PRODUCTION] Produktion bei der Errichtung von Gebäuden. Gemischtwarenhändler und Kornspeicher in der Stadt produzieren +2 [ICON_FOOD] Nahrung.'
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
SET Text = 'Stadtmauern erhöhen die Verteidigungsstärke einer Stadt um 10 und die Trefferpunkte um 50; sie kann dann nicht mehr so leicht eingenommen werden. Stadtmauern sind vor allem in Städten entlang der Grenzen einer Zivilisation überaus hilfreich.'
WHERE Tag = 'TXT_KEY_BUILDING_WALLS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Burg ist ein Gebäude des Mittelalters, das die Verteidigungsstärke einer Stadt um 15 und die Trefferpunkte um 100 erhöht. Die Stadt muss über Stadtmauern verfügen, bevor die Burg gebaut werden kann.'
WHERE Tag = 'TXT_KEY_BUILDING_CASTLE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Arsenal ist ein Militärgebäude im mittleren Abschnitt des Spiels, das die Verteidigungsstärke einer Stadt um 20 und die Trefferpunkte um 150 erhöht, sodass sie schwieriger einzunehmen ist. Tie Stadt muss über eine Burg verfügen, bevor ein Arsenal gebaut werden kann.'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Stadt benötigt eine Burg.'
WHERE Tag = 'TXT_KEY_BUILDING_ARSENAL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+20% [ICON_PRODUCTION] Produktion von Lufteinheiten. Stationierte Einheiten erhalten 10 zusätzliche Gesundheit, wenn sie sich in dieser Stadt heilen. Stadt benötigt ein Arsenal.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Militärstützpunkt ist ein Gebäude im mittleren Abschnitt des Spiels, das die Verteidigungsstärke der Stadt um 25 und die Trefferpunkte um 200 erhöht. Die Stadt muss über ein Arsenal verfügen, bevor ein Militärstützpunkt errichtet werden kann. Stationierte Einheiten erhalten zusätzlich 10 Gesundheit, wenn sie sich in dieser Stadt heilen.'
WHERE Tag = 'TXT_KEY_BUILDING_MILITARY_BASE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert Bevölkerungsverluste durch Atomangriffe um 75%. Erhöht die Verteidigungsstärke der Stadt um 5 und [ICON_HAPPINESS_1] Zufriedenheit um 1.'
WHERE Tag = 'TXT_KEY_BUILDING_BOMB_SHELTER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Benötigt 1 [ICON_RES_COAL] Kohle. +1 [ICON_PRODUCTION] Produktion für je 4 [ICON_CITIZEN] Bürger in der Stadt.[NEWLINE][NEWLINE]Alle Ingenieur Spezialisten in der Stadt erhalten +2 [ICON_GOLD] Gold und alle Händler Spezialisten in der Stadt erhalten +2 [ICON_PRODUCTION] Produktion.'
WHERE Tag = 'TXT_KEY_BUILDING_FACTORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+25% [ICON_RESEARCH] Wissenschaft in der Stadt, +50% [ICON_PRODUCTION] Produktion beim Bau von Raumschiffteilen. Benötigt 1 [ICON_RES_ALUMINUM] Aluminium.[NEWLINE][NEWLINE]Stadt benötigt eine Fabrik.'
WHERE Tag = 'TXT_KEY_BUILDING_SPACESHIP_FACTORY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Raumschiffteile Fabrik steigert die Geschwindigkeit mit der eine Stadt Raumschiffteile fertigt, als auch die Wissenschaftsproduktion in hohem Maße. Die Raumschiffteile Fabrik benötigt eine [ICON_RES_ALUMINUM] Aluminium Ressource und die Stadt muss über eine Fabrik verfügen bevor sie gebaut werden kann.'
WHERE Tag = 'TXT_KEY_BUILDING_SPACESHIP_FACTORY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '25% der [ICON_CULTURE] Kultur für Weltwunder, Naturwunder und Modernisierungen wird zur [ICON_TOURISM] Tourismusproduktion der Stadt addiert. [ICON_TOURISM] Tourismusproduktion von Großen Werken +25%.'
WHERE Tag = 'TXT_KEY_BUILDING_HOTEL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ermöglicht Lufttransport in diese oder aus dieser Stadt. [COLOR_POSITIVE_TEXT]Erhöht die Lufteinheiten-Kapazität der Stadt von 6 auf 10.[ENDCOLOR] 25% der [ICON_CULTURE] Kultur für Weltwunder, Naturwunder und Modernisierungen wird zur [ICON_TOURISM]  Tourismusproduktion der Stadt addiert. [ICON_TOURISM] Tourismusproduktion von Großen Werken +25%.'
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
SET Text = 'Eine Arena ist eine Fläche mit ringsum steigend angeordneten Zuschauersitzen, die häufig kreisförmig oder oval geformt ist. Entworfen um Theaterstücke, musikalische Ereignisse oder Sportveranstaltungen zu präsentieren. Arena in der Bedeutung „Platz für Wettkämpfe und Vorführungen, Sportplatz, Manege“, ursprünglich „sandbestreuter Kampfplatz im altrömischen Amphitheater“, wurde in der ersten Hälfte des 18. Jahrhunderts in die deutsche Sprache aufgenommen. Der Begriff blieb zunächst eine Bezeichnung für die Kampfstätten im alten Rom, wurde aber in der Mitte des 19. Jahrhunderts auch auf moderne Vorführungs- und Kampfplätze übertragen. Das Hauptmerkmal einer Arena ist, dass der Schauplatz der niedrigste Punkt ist und damit einer Vielzahl von Zuschauen, die eine Arena aufnehmen kann, die bestmöglichste Sicht bietet.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDINGS_COLISEUM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Arena'
WHERE Tag = 'TXT_KEY_BUILDING_COLOSSEUM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert [ICON_HAPPINESS_3] Langeweile. Nahe Dschungel- und Waldgeländefelder gewähren +1 [ICON_TOURISM] Tourismus. Erhaltet 200 [ICON_TOURISM] Tourismus (steigt mit jedem Zeitalter) mit allen bekannten Zivilisationen, wenn vollendet.'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Zoo reduziert Langeweile in einer Stadt, produziert zusätzliche Kultur und steigert den Tourismuswert von nahen Dschungel- und Waldgeländefeldern. Schafft eine große Menge an Tourismus mit allen bekannten Zivilisationen, wenn vollendet.'
WHERE Tag = 'TXT_KEY_BUILDING_THEATRE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ermöglicht den Bau des [COLOR_POSITIVE_TEXT]Globe Theatre[ENDCOLOR], ein Gebäude das den [ICON_TOURISM] Tourismus erhöht. Ermöglicht außerdem die Gründung des Weltkongresses.'
WHERE Tag = 'TXT_KEY_TECH_PRINTING_PRESS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Baut das Stadion wenn Ihr einen [COLOR_POSITIVE_TEXt]Kultursieg[ENDCOLOR] anstrebt oder Ihr Probleme mit der Zufriedenheit durch Langeweile in Eurem Reich habt. Gewährt eine riesige Summe an [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte, wenn vollendet.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert [ICON_HAPPINESS_3] Langeweile stark. Gewährt eine riesige Summe an [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte, wenn vollendet.[NEWLINE][NEWLINE]25% der [ICON_CULTURE] Kultur von Weltwundern, Naturwundern und Verbesserungen wird zur [ICON_TOURISM] Tourismusproduktion einer Stadt addiert. [ICON_TOURISM] Tourismusproduktion von Großen Werken +25%.'
WHERE Tag = 'TXT_KEY_BUILDING_STADIUM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert [ICON_HAPPINESS_3] Kriminalität stark. Senkt die Diebstahlrate feindlicher Spione um 50%.[NEWLINE][NEWLINE]Stadt benötigt eine Gendarmerie.'
WHERE Tag = 'TXT_KEY_BUILDING_POLICE_STATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert [ICON_HAPPINESS_3] Kriminalität. Senkt die Diebstahlrate feindlicher Spione um 33%.'
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
SET Text = 'Dieses Nationale Wunder gewährt allen Einheiten, die in dieser Stadt ausgebildet wurden (Vergangenheit oder Zukunft), die "Moral"-Beförderung, was ihre Kampfstärke um +10% verbessert. Zudem bringt es +1 [ICON_CULTURE] Kultur. Das Heldenepos kann erst gebaut werden, wenn eine Stadt über eine Kaserne verfügt.'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Dieses Nationale Wunder steigert die Generierung [ICON_GREAT_PEOPLE] Großer Persönlichkeiten in einer Stadt um 25% und generiert  [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte jedes Mal, wenn Sozialpolitiken freigeschaltet werden. Es bringt außerdem +1 [ICON_CULTURE] Kultur. Die Stadt benötigt ein Monument, bevor es das Nationalepos bauen kann.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Dieses Nationale Wunder steigert die [ICON_CULTURE] Kultur um +1 und reduziert [ICON_HAPPINESS_3] Langeweile. Generiert  +10% [ICON_CULTURE] Kultur und [ICON_GOLD] Gold während eines Feiertags in der Stadt in der es gebaut wurde. Die Stadt benötigt ein Kolloseum, bevor es den Circus Maximus bauen kann.'
WHERE Tag = 'TXT_KEY_BUILDING_CIRCUS_MAXIMUS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die East India Company steigert die Menge an [ICON_GOLD] Gold die eine Stadt generiert und reduziert [ICON_HAPPINESS_3] Armut. Ihr erhaltet außerdem eine freie Kopie aller umliegenden Ressourcen einer Stadt. Handeswege die von anderen Spielern zu einer Stadt mit einer East India Company eingerichtet werden, generieren zusätzlich 4 [ICON_GOLD] Gold für den Stadtbesitzer und +2 [ICON_GOLD] Gold für den Besitzer des Handelsweges.'
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
SET Text = 'Ein wichtiges nationales Wunder für eine auf Technologie ausgerichtete Zivilisation. Reduziert [ICON_HAPPINESS_3] Kriminalität um 2. Der Nationale Nachrichtendienst bringt einen zusätzlichen Spion ein, erhöht die Stufe aller Eurer existierenden Spione und reduziert die Effektivität feindlicher Spione um 15%. Die Stadt muss über eine Polizeiwache verfügen, bevor der Nationale Nachrichtendienst errichtet werden kann.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein wichtiges Gebäude für eine Zivilisation, die ihre Religion von einem Reich mit wenigen bevölkerten Städten weltweit ausbreiten will. Ein Goldenes Zeitalter beginnt nach Vollendung des Gebäudes. Die Stadt muss über einen Tempel verfügen, bevor der Großer Tempel errichtet werden kann.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Durch die enorme Förderung des [ICON_TOURISM] Tourismus ist das Nationale Besucherzentrum eine hervorragende Wahl für Zivilisationen, die einen Kultursieg erreichen oder ihren ideologischen Einfluss auf andere Zivilisationen erhöhen wollen. Baut es in Eurer Stadt mit dem meisten [ICON_TOURISM] Tourismus. Stadt muss ein Hotel besitzen.'
WHERE Tag = 'TXT_KEY_BUILDING_TOURIST_CENTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

-- Help Text

UPDATE Language_de_DE
SET Text = 'Alle von dieser Stadt ausgebildeten Einheiten (Vergangenheit oder Zukunft) erhalten die Beförderung [COLOR_POSITIVE_TEXT]Moral[ENDCOLOR], was ihre [ICON_STRENGTH] Kampfstärke um 10% erhöht. Beinhaltet 1 Platz für ein Großes Literaturwerk.[NEWLINE][NEWLINE]Benötigt eine Kaserne in der Stadt. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.'
WHERE Tag = 'TXT_KEY_BUILDING_HEROIC_EPIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+25% [ICON_GREAT_PEOPLE] Generierung von Großen Persönlichkeiten in dieser Stadt. Erhaltet 50 [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte jedes Mal, wenn Ihr eine Sozialpolitik freischaltet, Bonus steigt mit jedem Zeitalter.[NEWLINE][NEWLINE] Beinhaltet 1 Platz für ein Großes Kustwerk oder ein Artefakt.[NEWLINE][NEWLINE]Die Stadt muss über ein Monument verfügen, bevor es errichtet werden kann. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.'
WHERE Tag = 'TXT_KEY_BUILDING_NATIONAL_EPIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+10% [ICON_CULTURE] Kultur und [ICON_GOLD] Gold während eines Feiertags in der Stadt in der es errichtet wurde. Reduziert [ICON_HAPPINESS_3] Langeweile. Benötigt ein Kolloseum in der Stadt. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.'
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
SET Text = 'Ein Großer Wissenschaftler erscheint neben Eurer Stadt. +75 [ICON_CULTURE] Kultur jedes Mal, wenn Ihr eine Technologie erforscht. Bonus steigt mit jedem Zeitalter. Enthält 2 Plätze für Große Literaturwerke. Reduziert [ICON_HAPPINESS_3] Unwissenheit.[NEWLINE][NEWLINE]Benötigt eine Universität in der Stadt. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.[NEWLINE][NEWLINE]+3 [ICON_RESEARCH] Wissenschaft, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_BUILDING_OXFORD_UNIVERSITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_CULTURE] Kultur für je 4 [ICON_CITIZEN] Bürger in der Stadt. +10% [ICON_CULTURE] Kultur in dieser Stadt. Beinhaltet 3 Plätze für Große Kunstwerke.[NEWLINE][NEWLINE]Benötigt ein Opernhaus in der Stadt. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.[NEWLINE][NEWLINE]+5 [ICON_GOLD] Gold, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_BUILDING_HERMITAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert [ICON_HAPPINESS_3] Kriminalität. Bringt einen zusätzlichen Spion ein und erhöht die Stufe aller Eurer existierenden Spione. Fremde Spione können keine Rebellion oder Unruhen in dieser Stadt anzetteln und es ist viel wahrscheinlicher, dass Eure Spione auf fremde [ICON_GREAT_PEOPLE] Große Persönlichkeiten einen Mordanschlag ausführen. Reduziert außerdem die Effektivität feindlicher Spione um 15%.[NEWLINE][NEWLINE]Benötigt eine Polizeiwache in der Stadt. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein [ICON_GOLDEN_AGE] Goldenes Zeitalter beginnt. Reduziert [ICON_HAPPINESS_3] Religiöse Unruhe. Benötigt einen Tempel in der Stadt. Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Benötigt ein Hotel in der Stadt.[NEWLINE][NEWLINE]25% der [ICON_CULTURE] Kultur für Weltwunder, Naturwunder und Modernisierungen wird zur [ICON_TOURISM] Tourismusproduktion aller Städte und weitere 25% zu dieser Stadt addiert. [ICON_TOURISM] Tourismusproduktion von Großen Werken in allen Städten um 25% und in dieser um weitere 25% erhöht.[NEWLINE][NEWLINE]Die [ICON_PRODUCTION] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat.'
WHERE Tag = 'TXT_KEY_BUILDING_TOURIST_CENTER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_NATIONAL_WONDERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Geschwindigkeit für Geländefeld-Modernisierungen um 25% erhöht und ein Siedler erscheint in der Nähe der Stadt.'
WHERE Tag = 'TXT_KEY_WONDER_CHICHEN_ITZA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Alle Einheiten erhalten +15% [ICON_STRENGTH] Kampfstärke beim Angriff auf Städte. Reduziert [ICON_HAPPINESS_3] Kriminalität in allen Städten. Erhaltet eine freie Schmiede in der Stadt.'
WHERE Tag = 'TXT_KEY_WONDER_STATUE_ZEUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STONEHENGE_HELP', 'Gewährt 50 [ICON_PEACE] Glauben wenn fertiggestellt. Erhaltet eine freie Stadtverwaltung in der Stadt.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '''Feiertag'' beginnt in der Stadt. Während eines ''Feiertag'' ist die [ICON_PRODUCTION] Stadtproduktion um +10% erhöht. [NEWLINE][NEWLINE]Erhaltet 30 [ICON_CULTURE] Kultur wenn eine Große Persönlichkeit aufgebraucht wird. Bonus steigt mit jedem Zeitalter. Erhaltet freie Steinwerke in der Stadt.'
WHERE Tag = 'TXT_KEY_WONDER_MAUSOLEUM_HALICARNASSUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+10% [ICON_FOOD] Nahrung in allen Städten. +15% [ICON_PRODUCTION] Produktion beim Bau von Fernwaffen-Einheiten. Erhaltet einen freien Kornspeicher in der Stadt.'
WHERE Tag = 'TXT_KEY_WONDER_TEMPLE_ARTEMIS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_GOLD] Gold für alle Wüsten-Geländefelder der Stadt. Bringt 1 extra Handelsweg und 1 Karawane erscheint in der Stadt. +6 [ICON_CULTURE] Kultur, sobald Archäologie entdeckt wurde. Die Stadt muss in oder neben der Wüste liegen.'
WHERE Tag = 'TXT_KEY_WONDER_PETRA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '1 freie Technologie. Bietet eine kostenlose Bibliothek in der Stadt, in der das Wunder gebaut wird. Enthält 2 Plätze für Große Literaturwerke.[NEWLINE][NEWLINE]+3 [ICON_RESEARCH] Wissenschaft,wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erfordert die Vollendung des Traditionzweigs. Bietet einen kostenlosen Garten in der Stadt, in der das Wunder gebaut wird.'
WHERE Tag = 'TXT_KEY_WONDER_HANGING_GARDEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erfordert die Vollendung des Herrschaftzweigs. Im Reich beginnt ein [ICON_GOLDEN_AGE] Goldenes Zeitalter. Reduziert [ICON_HAPPINESS_3] Kriminalität in allen Städten. Erschafft eine Kopie jeder Art von militärischen Landeinheiten, die Ihr kontrolliert, und platziert die Einheit bei der Stadt, in der die Terrakottaarmee gebaut wird. Erhaltet eine sehr große Menge an [ICON_CULTURE] Kultur, wenn vollendet.'
WHERE Tag = 'TXT_KEY_WONDER_TERRA_COTTA_ARMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erfordert die Vollendung des Fortschrittzweigs. Reduziert [ICON_HAPPINESS_3] Langeweile in allen Städten. Enthält ein vorgefertigtes Kunstwerk im Großes-Werk-Platz.[NEWLINE][NEWLINE]+3 [ICON_CULTURE] Kultur, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_WONDER_PARTHENON_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '1 freie Sozialpolitik. Reduziert [ICON_HAPPINESS_3] Unwissenheit in allen Städten.'
WHERE Tag = 'TXT_KEY_WONDER_ORACLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erhaltet einen freien Großen General. [NEWLINE][NEWLINE]Feindliche Landeinheiten müssen beim Eintritt in Eurer Territorium 1 [ICON_MOVES] Extra-Zug pro Geländefeld aufwenden. Bringt der Stadt, in der sie gebaut wird, kostenlos Mauern. Durch die Entdeckung des Dynamits veraltet die Große Mauer.'
WHERE Tag = 'TXT_KEY_WONDER_GREAT_WALL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Alle neu ausgebildeten Nicht-Lufteinheiten in dieser Stadt erhalten die Beförderung [COLOR_POSITIVE_TEXT]Drill I[ENDCOLOR], die die [ICON_STRENGTH] Kampfstärke Kampfstärke gegen [COLOR_POSITIVE_TEXT]Städte[ENDCOLOR]. Bringt eine kostenlose Burg in der Stadt, in der sie errichtet wird. Steigert die [ICON_CULTURE] Kulturproduktion der Stadt um 10%.'
WHERE Tag = 'TXT_KEY_WONDER_ALHAMBRA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erfordert die Vollendung des Frömmigkeitzweigs. Erhaltet 50 [ICON_RESEARCH] Wissenschaft, wenn Ihr eine [ICON_GREAT_PEOPLE] Große Persönlichkeit aufbraucht. Bonus steigt mit jedem Zeitalter. Bietet eine kostenlose Moschee in der Stadt, in der das Wunder gebaut wird.'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Universität von Sankóre'
WHERE Tag = 'TXT_KEY_BUILDING_MOSQUE_OF_DJENNE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Als Zentrum einer islamisch-wissenschaftlichen Gemeinschaft, war die Universität Sankoré ganz anders in der Organisation als Universitäten des mittelalterlichen Europas. Sie hatte keine zentrale Verwaltung außer dem Herrscher. Sie hatte keine Studentenregister, hielt aber Kopien der Veröffentlichungen der Studenten. Sie wurde von mehreren völlig unabhängigen Schulen oder Hochschulen zusammengestellt, die jeweils von einem Meister oder Imam geleitet wurden. Die Schüler waren einem einzigen Lehrer zugeordnet und Kurse fanden im offenen Innenhof der Moschee oder in Privatwohnungen statt.'
WHERE Tag = 'TXT_KEY_WONDER_MOSQUE_OF_DJENNE_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erlaubt Euch einen Reformations-Glaubenssatz zu wählen, ohne die Voraussetzungen dafür zu haben. Muss in einer Heiligen Stätte errichtet werden.'
WHERE Tag = 'TXT_KEY_WONDER_KREMLIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Basilius-Kathedrale'
WHERE Tag = 'TXT_KEY_BUILDING_KREMLIN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Basilius-Kathedrale, eigentlich: Kathedrale des seligen Basilius, ist der inoffizielle Name der russisch-orthodoxen ''Mariä-Schutz-und-Fürbitte-Kathedrale am Graben'' am südlichen Ende des Roten Platzes der russischen Hauptstadt Moskau. Sie wurde von 1555–61 auf Befehl von Ivan dem Schrecklichen gebaut und erinnert an den Sieg des russischen Heeres über die Tataren (genauer: das Khanat Kasan) am Ende der Moskau-Kasan-Kriege. Das weltberümtes Wahrzeichen war seit dem 14. Jahrhundert Zentrum des Wachstums und was das höchste Gebäude der Stadt.'
WHERE Tag = 'TXT_KEY_WONDER_KREMLIN_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Muss in einer Heiligen Stätte errichtet werden. 3 freie Missionare erscheinen. Ein freies Kloster wird in der Stadt errichtet.'
WHERE Tag = 'TXT_KEY_WONDER_BOROBUDUR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+15% [ICON_STRENGTH] Kampfstärke für Einheiten die in freundlichem Territorium kämpfen und +10% [ICON_STRENGTH] Verteidigung für alle Städte. Gewährt einen freien Großen Spezialisten und eine freie Burg in der Stadt in der es gebaut wurde.'
WHERE Tag = 'TXT_KEY_WONDER_HIMEJI_CASTLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+33% [ICON_GOLD] Gold durch [ICON_CONNECTED] Stadtverbindungen. Stadt erhält +1 [ICON_FOOD] Nahrung, [ICON_PRODUCTION] Produktion, [ICON_CULTURE] Kultur und [ICON_PEACE] Glauben für jedes Gebirge das innerhalb von 3 Geländefeldern um der Stadt liegt. [NEWLINE][NEWLINE]Die Stadt muss innerhalb von 2 Geländefeldern eines Gebirges in Eurem Gebiet gebaut werden.'
WHERE Tag = 'TXT_KEY_WONDER_MACHU_PICHU_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_NOTRE_DAME_HELP', 'Erhaltet eine freie Kathedrale in der Stadt. Beinhaltet 2 Plätze für Große Kunstwerke oder Artefakte.[NEWLINE][NEWLINE]+3 [ICON_PEACE] Glauben, wenn thematisch ausgerichtet.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erfordert die Vollendung des Staatskunstzweigs. Gewährt 2 zusätzliche Abgeordnete im Weltkongress für je 8 Stadtstaaten im Spiel. Reduziert [ICON_HAPPINESS_3] Armut in allen Städten.'
WHERE Tag = 'TXT_KEY_WONDER_FORBIDDEN_PALACE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Länge von [ICON_GOLDEN_AGE] Goldenen Zeitaltern um 50% erhöht. Reduziert [ICON_HAPPINESS_3] Religiöse Unruhe in allen Städten.'
WHERE Tag = 'TXT_KEY_WONDER_TAJ_MAHAL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '1 freier Großer Schriftsteller erscheint bei der Stadt, in der das Wunder gebaut wurde. Enthält 2 Plätze für Große Literaturwerke.[NEWLINE][NEWLINE]+5 [ICON_GOLD] Gold, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_WONDER_GLOBE_THEATER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erfordert die Vollendung des Ästhetikzweigs. 1 freier Großer Künstler erscheint bei der Stadt, in der das Wunder gebaut wurde. Enthält 3 Plätze für Große Kunstwerke.[NEWLINE][NEWLINE]+5 [ICON_CULTURE] Kultur, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_WONDER_UFFIZI_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Im Reich beginnt ein [ICON_GOLDEN_AGE] Goldenes Zeitalter. +1 [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte pro Runde, für je 5 [ICON_CITIZEN] Bürger in der Stadt. Reduziert [ICON_HAPPINESS_3] Religiöse Unruhe in allen Städten.'
WHERE Tag = 'TXT_KEY_WONDER_PYRAMIDS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+10% [ICON_CULTURE] Kultur in allen Städten. Enthält 2 Plätze für Große Kunstwerke.[NEWLINE][NEWLINE]+5 [ICON_PEACE] Glauben, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_WONDER_SISTINE_CHAPEL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erhaltet einen freien Großer Ingenieur und ein freies Arsenal in der Stadt. Steigert deutlich die [ICON_STRENGTH] Verteidigung und die Trefferpunkte der Stadt.'
WHERE Tag = 'TXT_KEY_WONDER_RED_FORT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+25% Generation von [ICON_GREAT_PEOPLE] Großen Persönlichkeiten in der Stadt und +10% in allen anderen Städten. Eine freie Große Persönlichkeit Eurer Wahl erscheint nahe der [ICON_CAPITAL] Hauptstadt.'
WHERE Tag = 'TXT_KEY_WONDER_LEANING_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein großer Wissenschaftler erscheint bei der Stadt, in der das Wunder gebaut wurde. Reduziert [ICON_HAPPINESS_3] Unwissenheit in allen Städten. 50% mehr [ICON_RESEARCH] Wissenschaft durch Forschungsabkommen. Wenn Forschungsabkommenn deaktiviert sind, gewährt es +25% [ICON_RESEARCH] Wissenschaft in der Stadt in der es errichtet wurde.'
WHERE Tag = 'TXT_KEY_WONDER_PORCELAIN_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erfordert die Vollendung des Imperialismuszweigs. Ein Großer General erscheint in der Nähe der Stadt, in der das Wunder errichtet wurde, und allen in dieser Stadt ausgebildeten Einheiten werden +15 EP gewährt. Reduziert [ICON_HAPPINESS_3] Kriminalität in allen Städten.'
WHERE Tag = 'TXT_KEY_WONDER_BRANDENBURG_GATE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '1 freier Großer Künstler erscheint bei der Stadt, in der das Wunder gebaut wurde. Enthält 4 Plätze für Große Kunstwerke.[NEWLINE][NEWLINE]+8 [ICON_CULTURE] Kultur, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_WONDER_LOUVRE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reduziert [ICON_HAPPINESS_3] Langeweile in allen Städten.  [ICON_CULTURE] Kulturkosten für das Einführen neuer Politiken um 10% reduziert.'
WHERE Tag = 'TXT_KEY_WONDER_EIFFEL_TOWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erfordert die Vollendung des Fleißzweigs. Kosten für [ICON_GOLD] Gold-Käufe in allen Städten um 15% gesenkt. Reduziert [ICON_HAPPINESS_3] Armut in allen Städten.'
WHERE Tag = 'TXT_KEY_WONDER_BIG_BEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_GOLD] Gold, [ICON_CULTURE] Kultur und [ICON_HAPPINESS_1] Zufriedenheit durch jede Burg.[NEWLINE][NEWLINE]Die Stadt muss sich innerhalb von zwei Geländefeldern zu einem Berg in Eurem Gebiet befinden.'
WHERE Tag = 'TXT_KEY_WONDER_NEUSCHWANSTEIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '1 freier Großer Musiker erscheint bei der Stadt, in der das Wunder gebaut wurde. Enthält 3 Plätze für Große Musikwerke.[NEWLINE][NEWLINE]+15 [ICON_CULTURE] Kultur, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_WONDER_BROADWAY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
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
