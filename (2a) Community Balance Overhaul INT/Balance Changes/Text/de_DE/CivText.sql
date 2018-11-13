
--------------------
-- America
--------------------
UPDATE Language_de_DE
SET Text = 'Alle Land-Militäreinheiten haben +1 Sicht. 50% Rabatt beim Kauf von Geländefeldern und der Erwerb von Geländefeldern gewährt +20 [ICON_PRODUCTION] Produktion, steigt mit jedem Zeitalter. Erwerb von durch bereits von anderen Zivilizationen beanspruchten Geländefelder möglich.'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Minuteman ist die Spezialeinheit der Amerikaner und ersetzt den Musketier. Der Minuteman bewegt sich durch schwieriges Gelände wie durch freies und bis zu 2 Geländefeldern weit schießen.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Eine der ersten Schießpulver-Einheiten des Spiels. Kann nur von den Amerikanern gebaut werden. Diese Einheit bewegt sich, anders wie der Musketier die er ersetzt, in umwegsamem Gelände wie in flachem.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MINUTEMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Der B-17-Bomber ist eine Spezialeinheit der Unabhängigkeit Ideologie. Setzt die Freischaltung des ideologischen Grundsatzes [COLOR_POSITIVE_TEXT]Ihre beste Stunde[ENDCOLOR] voraus. Er ist dem Bomber sehr ähnlich, jedoch ein schwierigeres Ziel für feindliche Flugabwehr und Jäger. Die B-17 erhält außerdem einen Bonus beim Angriff auf feindliche Städte. Sie hat anders als der Bomber eine Reichweite von 8. Siehe Regeln für Flugzeuge für weitere Details.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_B17_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Lufteinheit, die Einheiten und Städte von oben angreifen kann. Diese Einheit kann evtl. einem Abfangen entgehen und richtet bei Städten noch mehr Schäden an als der Bomber, den sie ersetzt. Benötigt Unabhängigkeit.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_B17' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '[COLOR_NEGATIVE_TEXT]Ihr habt ihr Gebiet gestohlen![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CULTURE_BOMB' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Arabia
--------------------
UPDATE Language_de_DE
SET Text = 'Wenn ein [ICON_INTERNATIONAL_TRADE] Handelsweg der in dieser Stadt beginnt und zu einer anderen Zivilisation führt abgeschlossen ist, erhaltet Ihr einen Schub an [ICON_TOURISM] Tourismus mit dieser Zivilisation, basierend auf der aktuellen  [ICON_CULTURE] Kultur- und [ICON_TOURISM] Tourismusproduktion.[NEWLINE][NEWLINE]Handelsweg reichen 50% weiter. +1 [ICON_GOLD] Gold für [ICON_INTERNATIONAL_TRADE] Handelswege zu oder von dieser Stadt.[NEWLINE]Umliegender [ICON_RES_SPICES] Spices: +1 [ICON_FOOD] Food, +1 [ICON_Produktion] Produktion.[NEWLINE]Nahegelegener [ICON_RES_SUGAR] Zucker: +1 [ICON_FOOD] Nahrung, +1 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Basar ist das einzigartige Gebäude der Araber und ersetzt den Markt. Der Basar bringt der jeweiligen Stadt einen [ICON_GOLD] Gold-Bonus und erhöht die Reichweite der Handelswege. Der Basar bringt außerdem höhere Erträge für [ICON_RES_SPICES] Gewürze und [ICON_RES_SUGAR] Zucker.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Wenn Ihr ein Historisches Ereignis absolviert erhält Eure [ICON_CAPITAL] Hauptstadt erhält +1 [ICON_RESEARCH] Wissenschaft und [ICON_CULTURE] Kultur. Weiterhin 20% auf den Fortschritt für eine zufällige [ICON_GREAT_PEOPLE] Große Persönlichkeit. [ICON_TOURISM] Tourismus durch Historische Ereignisse um 30% erhöht.'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Tausend und eine Nacht'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Schnelle mittelalterliche Fernwaffen-Einheit, anfällig gegenüber Pikenieren. Nur die Araber können sie bauen. Sie ist stärker, anders als der schwere Plänkler, den sie ersetzt. Kann sich aus dem Nahkampf zurückziehen und benötigt keine [ICON_RES_HORSE] Pferde. Beginnt mit [COLOR_POSITIVE_TEXT]Streuschaden I[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CAMEL_ARCHER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Kamel-Bogenschütze ist die Spezialeinheit der Araber und ersetzt den schweren Plänkler. Der Kamel-Bogenschütze ist eine starke Fernwaffen-Einheit, welche mit Streuschaden I beginnt und damit Feindgruppen auf einer Entfernung von bis zu 1 Geländefeld angreifen kann. Außerdem kann sie sich nach dem Kampf bewegen, sich aus dem Nahkampf zurückziehen und benötigt keine [ICON_RES_HORSE] Pferde. Als berittene Einheit ist der Kamel-Bogenschütze bei Angriffen durch Pikeniere gefährdet.'
WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Assyria
--------------------
UPDATE Language_de_DE
SET Text = '+20% [ICON_RESEARCH] Science in the City during [ICON_GOLDEN_AGE] Golden Ages. +1 [ICON_RESEARCH] Wissenschaft für je 2 [ICON_CITIZEN] Bürger in der Stadt und alle Bibliotheken produzieren +3 [ICON_RESEARCH] Wissenschaft. Verfügt auch über 3 Großes-Literaturwerk-Plätze und kommt mit je einem freien Großen Kunstwerk und einer freien Bibliothek in der Stadt. Gewährt ausgebildeten Einheiten zusätzlich +5 EP je in Besitz befindlichem Großen Literaturwerk (maximal 45 EP).[NEWLINE][NEWLINE]Benötigt eine Bibliothek in der Stadt. Die [ICON_Produktion] Produktionskosten und [ICON_CITIZEN] Bevölkerungsvoraussetzungen erhöhen sich, je mehr Städte ein Reich hat. [NEWLINE][NEWLINE]+3 [ICON_Produktion] Produktion, wenn thematisch ausgerichtet.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
 
UPDATE Language_de_DE
SET Text = ' Zusätzlich zu der [ICON_RESEARCH] Wissenschaftsproduktion der Schule der Philosophie, die sie ersetzt, verfügt die Königliche Bibliothek auch über drei Großes-Literaturwerk-Plätze, kommt mit je einem freien Großen Kunstwerk und einer freien Bibliothek in der Stadt und ist früher verfügbar. Gewährt einen globalen Bonus auf alle Bibliotheken und in allen eigenen Städten ausgebildete Einheiten erhalten zusätzliche EP, basierend auf der Anzahl der Großen Literaturwerke in Eurem Reich (bis zu 45 EP). Kann nur von Assyrern gebaut werden.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Mächtige assyrische Unterstützungseinheit, die Einheiten in der Nähe +40% [ICON_STRENGTH] Kampfstärke verleiht, wenn sie bei einer gegnerischen Stadt steht oder +20% [ICON_STRENGTH] Kampfstärke wenn sie zwei Geländefelder entfernt von einer Stadt steht. Beginnt mit [COLOR_POSITIVE_TEXT]Sanitäter I-II[ENDCOLOR] und [COLOR_POSITIVE_TEXT]Zusätzliche Sicht[ENDCOLOR]. Kann weder angreifen noch sich verteidigen.[NEWLINE][NEWLINE]Es dürfen nur [COLOR_POSITIVE_TEXT]2[ENDCOLOR] Belagerungstürme gleichzeitig aktiv sein.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ASSYRIAN_SIEGE_TOWER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Mächtige assyrische Unterstützungseinheit muss sich neben eine feindliche Stadt bewegen, um etwas zu bewirken, aber sobald sie das getan hat, ist sie verheerend. Sie kann [COLOR_NEGATIVE_TEXT]weder angreifen noch sich verteidigen[ENDCOLOR], beschützt sie daher um jeden Preis! Ihr könnt nicht mehr als zwei Belagerungstürme gleichzeitig befehligen.[NEWLINE][NEWLINE]Wenn an eine Stadt angrenzend, verleiht der Belagerungsturm allen nahegelegenen Einheiten die auch die Stadt angreifen einen riesigen Kampfbonus. Wenn der Belagerungsturm zwei Geländefelder weit von der Stadt entfernt ist, erhalten alle nahegelegenen angreifenden Einheiten die Hälfte des Bonus. Ergänzen Sie einen Belagerungsturm mit Nah- und Fernkampfeinheiten und stellen Sie sicher, dass er sein Ziel erreicht bevor er vernichtet wird. Dann fallen Städte durch ihn deutlich schneller.' 
WHERE Tag = 'TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Angrenzend an eine feindliche Stadt erhalten alle anderen Einheiten innerhalb eines Radius von 2 Geländefeldern einen Bonus von 40% beim Angriff auf die Stadt.  Wenn 2 Geländefelder von der feindlichen Stadt entfernt erhalten alle anderen Einheiten innerhalb eines Radius von 2 Geländefeldern einen Bonus von 20% beim Angriff auf die Stadt. Boni addieren sich nicht.'
WHERE Tag = 'TXT_KEY_PROMOTION_SAPPER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Wenn eine Stadt erobert wird, erhaltet Ihr eine kostenlose Technologie, die der Besitzer schon erforscht hat oder wenn möglich eine Menge an [ICON_RESEARCH] Wissenschaft. Alle großen Werke produzieren +3 [ICON_RESEARCH] Wissenschaft.'
WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- Austria
--------------------
UPDATE Language_de_DE
SET Text = '+50% Belohnung von Stadtstaaten Quests. [ICON_GOLD] Gold kann zum arrangieren einer Hochzeit mit einem Stadtstaat eingesetzt werden. Hochzeiten stoppen den stetigen Verlust an [ICON_INFLUENCE] Einfluss, gewähren +1 Abgeordneten im Weltkongress und steigert die Rate mit der [ICON_GREAT_PEOPLE] Große Persönlichkeiten in der [ICON_CAPITAL] Hauptstadt generiert werden um +15%.'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Habsburgische Diplomatie'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+33% [ICON_GREAT_PEOPLE] Auftauchen Großer Persönlichkeiten in dieser Stadt. 10% der städtischen [ICON_CULTURE] Kultur wird jede Runde in [ICON_RESEARCH] Wissenschaft umgewandelt.[NEWLINE][NEWLINE]15% [ICON_FOOD] Nahrung bleibt erhalten, wenn ein neuer [ICON_CITIZEN] Bürger geboren wird (Effekt addiert sich mit Aquädukt). Reduziert [ICON_HAPPINESS_3] Armut.[NEWLINE]Nahegelegene [ICON_RES_BANANA] Bananen: +2 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Benötigt ein Aquädukt in der Stadt.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Kaffeehaus ist ein einzigartiges Gebäude der Österreicher während der Renaissance, welches den Gemischtwarenhändler ersetzt. Es erhöht [ICON_GROWTH] das Wachstum und die Geschwindigkeit mit der [ICON_GREAT_PEOPLE] Große Persönlichkeiten Auftauchen um 33%.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Eine schnelle berittene Einheit, die zum Aufklären und für Überraschungsangriffe eingesetzt wird. Ignoriert Kontrollzonen. Nur die Österreicher können sie bauen.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_AUSTRIAN_HUSSAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Husaren sind großartige Aufklärer und Flankenangreifer. Sie sind etwas schneller als die Kürassiere, die sie ersetzen. Sie starten mit Beförderungen, die ihnen +1 Sicht bringen und ihnen erlauben Kontrollzonen zu ignorieren.'
WHERE Tag = 'TXT_KEY_UNIT_AUSTRIAN_HUSSAR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );


--------------------
-- Aztecs
--------------------
UPDATE Language_de_DE
SET Text = '+1 [ICON_FOOD] Nahrung und +1 [ICON_Produktion] Produktion für je 4 [ICON_CITIZEN] Bürger in der Stadt. Jeder bewirtschaftete See gewährt +2 [ICON_FOOD] Nahrung und Fluß-Geländefelder +1 [ICON_FOOD] Nahrung.'
WHERE Tag = 'TXT_KEY_BUILDING_FLOATING_GARDENS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erhaltet [ICON_GOLD] Gold und [ICON_PEACE] Glauben für jeden Gegner den Ihr besiegt. Wenn Ihr einen vorteilhaften Friedensvertrag abschließt beginnt ein [ICON_GOLDEN_AGE] Goldenes Zeitalter.'
WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Relativ schwache, frühe Militäreinheit. Nur die Azteken können sie bauen. Diese Einheit hat eine höhere [ICON_STRENGTH] Kampfstärke als der Krieger, kämpft effektiver in Wäldern und Dschungel und heilt Schaden, wenn sie eine andere Einheit besiegt.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JAGUAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Babylon
--------------------
UPDATE Language_de_DE
SET Text = 'Freier Großer Wissenschaftler, wenn Ihr die Schrift erforscht. Große Wissenschaftler tauchen 50% schneller auf. Das Investieren von [ICON_GOLD] Gold in Gebäuden reduziert deren [ICON_Produktion] Produktionskosten um weitere 15%.'
WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Diese babylonische Spezialeinheit ist eine der ersten verfügbaren Fernwaffeneinheiten und ersetzt den Kompositbogenschützen. Der Kampfbogenschütze ist stärker und kann Nahkampfangriffen besser standhalten als der Kompositbogenschütze anderer Zivilisationen. Startet mit der [COLOR_POSITIVE_TEXT]Indirektes Feuer[ENDCOLOR] Beförderung.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Kampfbogenschütze ist die babylonische Spezialeinheit und ersetzt den Kompositbogenschützen. Diese Einheit ist im Kampf sowohl offensiv als auch defensiv stärker als der Kompositbogenschützen und kann daher an vorderster Front eingesetzt werden. Die verbesserte Kampfstärke des Kampfbogenschützen verhindert, dass er einfach überrannt werden kann.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Mauern von Babylon erhöhen den Schaden durch Fernangriffe der Stadt und die Verteidigung der Stadt. Erhöht die Militäreinheiten Versorgung durch die Bevölkerung dieser Stadt um 10 %.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_INFO' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_de_DE (
Tag, Text)
SELECT 'TXT_KEY_BUILDING_BABYLON_WALLS_HELP', 'Erhöht die Militäreinheiten Versorgung durch die Bevölkerung dieser Stadt um 10 %.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Mauern von Babylon sind ein einzigartiges Bauwerk von Babylon und ersetzen die normalen Stadtmauern. Die Mauern von Babylon erhöhen die Verteidigungsfähigkeit der Stadt um 15 und verschaffen der Stadt eine größere Kampfstärke von 75 Punkte bei Bombardierungsangriffen (weit mehr als normale Stadtmauern). Erhöht die Militäreinheiten Versorgung durch die Bevölkerung dieser Stadt um 10 %. Die Mauern von Babylon bieten außerdem Platz für einen Spezialisen der Wissenschaft und produzieren.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Brazil
--------------------

UPDATE Language_de_DE
SET Text = 'Wenn ein [ICON_GOLDEN_AGE] Goldenes Zeitalter beginnt werden 40% der [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte in [ICON_GOLD] Gold und [ICON_TOURISM] Tourismus umgewandelt und Städte erhalten 10 Runden für Karneval. +25% [ICON_CULTURE] Kultur und -50% [ICON_HAPPINESS_3] Unzufriedenheit durch Bedürfnisse in Städten während des Karnevals.'
WHERE Tag = 'TXT_KEY_TRAIT_CARNIVAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Kann nur von kleineren Zivilisationen verschenkt werden. Infanterieeinheit der Moderne, die Punkte für ein [ICON_GOLDEN_AGE] Goldenes Zeitalter sammelt, wenn sie einen Gegner besiegt. Startet mit der [COLOR_POSITIVE_TEXT]Survivalismus I[ENDCOLOR] Beförderung.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BRAZILIAN_PRACINHA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Diese Nahkampfeinheit verdient Punkte, um das nächste goldene Zeitalter zu starten, wenn sie einen Gegner besiegt. Setzt sie in anderen Ländern für den Krieg ein, um Brasilien einen Kultursieg zu bescheren. Kann nur von kleineren Zivilisationen verschenkt werden.'
WHERE Tag = 'TXT_KEY_UNIT_BRAZILIAN_PRACINHA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Errichtet ein Brasilholzlager das die Ertragshöhe von diesem Geländefeld erhöht und 1 Kopie der [ICON_RES_BRAZILWOOD] Brasilholz Ressource gewährt, während es den Dschungel oder Wald intakt lässt. Muss neben einem Luxusgut gebaut werden und kann nicht an ein anderes Brasilholzlager angrenzen.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Es erhöht die Erträge von diesem Geländefeld, während es den Dschungel oder Wald intakt lässt. Produziert 1 Kopie der [ICON_RES_BRAZILWOOD] Brasilholz Ressource.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein Brasilholzlager kann nur auf einem Dschungel- oder Wald-Geländefeld, neben einem Luxusgut und nicht neben einem weiteren Brasilholzlager gebaut werden. Es produziert zusätzliche Erträge und 1 Kopie der [ICON_RES_BRAZILWOOD] Brasilholz Ressource. [NEWLINE][NEWLINE]Brasilholz ist eine tropische Hartholzart, deren Rinde einen intensiven purpurroten und dunkelvioletten Stoff produziert, der zum Färben benutzt wird. Das Holz ist kompakt und wird für die Fertigung von Saiteninstrumenten (insbesondere von Bögen) und Möbeln geschätzt. Das Schlagen von Brasilholz endete erst 1875, als synthetische Farbstoffe die Textilindustrie beherrschten und andere Harthölzer entdeckt worden waren, die besser für Musikinstrumente geeignet waren.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein Brasilholzlager kann nur auf einem Dschungel oder Wald-Geländefeld und nicht neben einem weiteren Brasilholzlager gebaut werden.  Es produziert zusätzliche Erträge und 1 Kopie der [ICON_RES_BRAZILWOOD] Brasilholz Ressource. [NEWLINE][NEWLINE]Brasilholz ist eine tropische Hartholzart, deren Rinde einen intensiven purpurroten und dunkelvioletten Stoff produziert, der zum Färben benutzt wird. Das Holz ist kompakt und wird für die Fertigung von Saiteninstrumenten (insbesondere von Bögen) und Möbeln geschätzt. Das Schlagen von Brasilholz endete erst 1875, als synthetische Farbstoffe die Textilindustrie beherrschten und andere Harthölzer entdeckt worden waren, die besser für Musikinstrumente geeignet waren.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Byzantium
--------------------
UPDATE Language_de_DE
SET Text = 'Kann immer eine Religion gründen. Erhält einen zusätzlichen Glaubenssatz bei der Gründung einer Religion und ist berechtig aus Glaubenssätzen anderer Religionen zu wählen. -15% Kauf mit [ICON_PEACE] Glauben Kosten und kann ab der Klassik freigeschaltete [ICON_GREAT_PEOPLE] Große Persönlichkeiten kaufen'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Schnelle und kraftvolle berittene Einheit im fortgeschrittenen Spielabschnitt. Anfällig gegenüber Pikenieren. Nur die Byzantiner können sie bauen. Diese Einheit hat eine höhere [ICON_STRENGTH] Kampfstärke, verteidigt sich besser und greift Städte effektiver an als der Reiter, den sie ersetzt.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_CATAPHRACT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Kataphrakt ist eine Einheit nur für Byzantiner, die den Reiter ersetzt. Kataphrakte sind langsamer, aber kraftvoller als die Reitereinheit, was sie zu einer der gefährlichsten Kavallerieeinheiten bis zum Lancier macht. Sie können sich nach dem Angriff noch bewegen. Anders als der Reiter können sie Defensivboni erhalten. Weiterhin ist die Strafe für einen Stadtangriff geringer.'
WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_CATAPHRACT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Carthage
--------------------
UPDATE Language_de_DE
SET Text = '+125 [ICON_GOLD] Gold bei der Gründung von Städten, Bonus steigt mit jedem Zeitalter. Eigene Küstenstädte erhalten einen freien Leuchtturm. Handelsweg-Ressourcenvielfalt Modifikator verdoppelt wenn positiv und halbiert wenn negativ.'
WHERE Tag = 'TXT_KEY_TRAIT_PHOENICIAN_HERITAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


UPDATE Language_de_DE
SET Text = 'Strong Ancient Era Naval Unit, available earlier than the Trireme, that is used to dominate the seas through melee attacks on naval units and cities. Receives the [COLOR_POSITIVE_TEXT]Reconnaissance[ENDCOLOR] Promotion for free, allowing it to gain experience from exploration. Promotion is lost on upgrade. Only the Carthaginians may build it.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CARTHAGINIAN_QUINQUEREME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--------------------
-- Celts
--------------------
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CEILIDH_HALL_HELP', 'Reduziert [ICON_HAPPINESS_3] Langeweile. Nach der Fertigstellung gewährt es eine bescheidene Summe an [ICON_CULTURE] Kultur und in der Stadt beginnt ein 15 ründiger ''Feiertag''.[NEWLINE] Nahegelegenes [ICON_RES_IVORY] Elfenbein: +3 [ICON_CULTURE] Kultur.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Die Ceilidh-Halle ist ein einzigartiges Gebäude der Kelten während des Mittelalters, das den Zirkus ersetzt. Reduziert [ICON_HAPPINESS_3] Langeweile leicht und erhöht die [ICON_CULTURE] Kultur und den [ICON_PEACE] Glauben der Stadt. Nahegelegene Quellen an Elfenbein produzieren +3 [ICON_CULTURE] Kultur. Bietet 1 Platz für einen Musiker-Spezialisten und einen Platz für ein Großes Musikwerk.'
WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Bietet eine einzigartige Sammlung an Pantheon-Glaubenssätzen, von denen kein anderer profitieren kann. Eigene Städte mit Eurem Pantheon oder primären Religion generieren noch erhalten Druck von anderen Religionen. +3 [ICON_PEACE] Glauben in eigenen Städten, in denen Euer Pantheon die Mehrheit stellt.'
WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Nur die Kelten können diese Einheit bauen. Doppelte Forbewegung und +25% Verteidigung auf Hügeln, Schnee und Tundra. Kann feindliche Verbesserungen ohne zusätzliche Fortbewegungskosten plündern und verdient beim Sieg 200% der gegnerischen Stärke als [ICON_PEACE] Glaube.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CELT_PICTISH_WARRIOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- China
--------------------
UPDATE Language_de_DE
SET Text = '+10% [ICON_GOLD] Gold in der Stadt während eines "Kaiserlichen Feiertags". +1 [ICON_GOLD] Gold für je 4 [ICON_CITIZEN] Bürger in der Stadt. Reduziert leicht [ICON_HAPPINESS_3] Unwissenheit.[NEWLINE][NEWLINE]Benötigt eine Stadtverwaltung in der Stadt.'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Der Papiermacher ist das einzigartige Gebäude der Chinesen und ersetzt die Bibliothek. Zusätzlich zu seinem normalen Wissenschaftsbonus, erhöht der Papiermacher den [ICON_GOLD] Goldertrag der Stadt, besonders während eines "Kaiserlichen Feiertags". Benötigt für die Errichtung eine Stadtverwaltung.'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Erstellen von [ICON_GREAT_WORK] Großen Werken oder das Erhalten von Städten gewährt "Kaiserlicher Feiertag" und +1 [ICON_CULTURE] Kultur sowie [ICON_FOOD] Nahrung in allen Städten. Diese Boni sinken in jedem Zeitalter aufgrund des dynastischen Übergangs. +10% [ICON_FOOD] Nahrung während eines "Kaiserlichen Feiertags"'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Mandat des Himmels'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Denmark
--------------------
UPDATE Language_de_DE
SET Text = 'Einheiten zu Wasser erhalten +1 Fortbewegung [ICON_MOVES] und zahlen nur 1 Fortbewegungspunkt zum [ICON_MOVES] Ausschiffen. Nahkampf Landeinheiten erhalten die [COLOR_POSITIVE_TEXT]Vikinger[ENDCOLOR] Beförderung und Nahkampf Marineeinheiten die [COLOR_POSITIVE_TEXT]Beiboot[ENDCOLOR] Beförderung.'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Guerilla' 
WHERE Tag = 'TXT_KEY_UNIT_DANISH_SKI_INFANTRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Der Guerillakrieg bezeichnet eine besondere Form des Krieges, in der eine kleine Gruppe von Kämpfern, wie etwa bewaffnete Zivilisten, Militärtaktiken, wie etwa Hinterhalt, Sabotage, Überfälle, Kleinkriege oder Überraschungstaktiken zusammen mit ihrer Mobilität einsetzen, um eine größere, weniger mobile Armee zu bekämpfen.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Starke Frontlinien-Landeinheit im späten Spielabschnitt, die auf das Flankieren, Angreifen von verwundeten Einheiten und dem schnellen Heilen in freundlichem Territorium spezialisiert ist. Ignoriert alle Kontrollzonen und wird nicht durch Bewegungseinschränkungen von Geländefeldern beeinflusst. Nur für Zivilisationen der Ordnung Ideologie verfügbar. Benötigt die Freischaltung des [COLOR_POSITIVE_TEXT]Guerillakrieg[ENDCOLOR] Grundsatzes.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Guerilla is unique to the Order Ideology. Requires the [COLOR_POSITIVE_TEXT]Guerilla Warfare[ENDCOLOR] Tenet to be unlocked. The Guerilla is cheaper than other units of its era, and has a unique collection of promotions that make it quite powerful. It receives a combat bonus versus wounded units and when flanking, and can move through all terrain and zones of control without incurring movement penalties. Lastly, it heals rapidly in friendly territory.'
 WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Berserker is the Danish Unique Unit, replacing the Longswordsman. This Unit has +1 Movement [ICON_MOVES] compared to the Longswordsman and possesses the Amphibious and Charge promotions, allowing it to attack onto land from a Coast tile with no penalty and punish wounded units. Available after researching Metal Casting instead of Steel.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_BERSERKER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Egypt
--------------------
UPDATE Language_de_DE
SET Text = 'Receive a free unique Egyptian [ICON_GREAT_WORK] Artifact when constructed.[NEWLINE][NEWLINE]When a [ICON_INTERNATIONAL_TRADE] Land Trade Route originating here and targeting another Civ is completed, receive a [ICON_TOURISM] Tourism boost with the Civ based on your recent [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism output.[NEWLINE][NEWLINE]+1 [ICON_GOLD] Gold and [ICON_FOOD] Food for every 2 Desert or Tundra tiles worked by the City. Land Trade Routes gain +50% Range and +2 [ICON_GOLD] Gold, Merchant Specialists in this City gain +1 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_TRUFFLES] Truffles: +2 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_COTTON] Cotton: +1 [ICON_PRODUCTION] Production, +1 [ICON_CULTURE] Culture.[NEWLINE]Neabry [ICON_RES_FUR] Furs: +1 [ICON_GOLD] Gold, +1 [ICON_PRODUCTION] Production.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Grabstätte ist ein Gebäude der Klassik, das die Produktion von [ICON_PEACE] Glauben, [ICON_TOURISM] Tourismus und [ICON_CULTURE] Kultur erhöht. Es geht einher mit einem freien Artefakte und steigert den Wert von Handelsrouten die diese Stadt zum Ziel haben. Sie ersetzt den Karawanenhof.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Eine schnelle Fernwaffen-Einheit. Nur die Ägypter können sie bauen. Für diese Einheit werden keine [ICON_RES_HORSE] Pferde benötigt, anders als für den Streitwagen-Bogenschützen, den sie ersetzt. Sie ist außerdem stärker als die Streitwagen-Bogenschützen und sie erhält die [COLOR_POSITIVE_TEXT]Geschenk des Pharaoh[ENDCOLOR] Beförderung kostenlos.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_EGYPTIAN_WAR_CHARIOT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+20% [ICON_Produktion] Produktion auf Wunder (+40% während eines [ICON_GOLDEN_AGE] Goldenen Zeitalters). Artefakte generieren +5 [ICON_RESEARCH] Wissenschaft und  [ICON_CULTURE] Kultur und Wahrzeichen +5 [ICON_GOLD] Gold und [ICON_TOURISM] Tourismus.'
WHERE Tag = 'TXT_KEY_TRAIT_WONDER_BUILDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- England
--------------------
UPDATE Language_de_DE
SET Text = '+1 [ICON_MOVES] Fortbewegung für Marineeinheiten und gewasserte Einheiten. Weiterhin -25% [ICON_GOLD] Unterhaltskosten für Marineeinheiten. Beginnen mit einem [ICON_SPY] Spion, erhalten zusätzliche [ICON_SPY] Spione in der Renaissance und [ICON_SPY] Spione beginnen mit dem Rang Agent.'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Perfides Albion'
WHERE Tag = 'TXT_KEY_TRAIT_OCEAN_MOVEMENT_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Longbowman can only be gifted by Minor Civilizations.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LONGBOWMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = ' The Longbowman has a greater range than the Crossbowman, allowing it to attack enemies three hexes away, often destroying them before they can strike back. Like other ranged units, Longbowmen are vulnerable to melee attack.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_LONGBOWMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Powerful Renaissance Era Naval Unit used to wrest control of the seas. Only the English may build it. Is weaker than the unit it replaces, however it can attack twice in one turn.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SHIPOFTHELINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Ship of the Line is the English unique unit, replacing the Frigate. The Ship of the Line has a slightly lower Ranged Combat strength than the Frigate. It can, however see one hex farther than the Frigate, allowing it to spot enemies in a significantly larger section of ocean, and it can attack twice in one turn.'
WHERE Tag = 'TXT_KEY_UNIT_ENGLISH_SHIPOFTHELINE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Ethiopia
--------------------
UPDATE Language_de_DE
SET Text = 'When you complete a Policy Branch, adopt a Belief, or choose your first Ideology, receive a free Technology. +1 [ICON_PEACE] Faith from Strategic Resources.'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Solomonic Wisdom'
WHERE Tag = 'TXT_KEY_TRAIT_BONUS_AGAINST_TECH_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
  
UPDATE Language_de_DE 
SET Text = 'Strong, front-line land Unit that specializes in fighting in Friendly Territory, especially when defending near the Ethiopian capital. Only the Ethiopians may build it.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MEHAL_SEFARI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Mehal Sefari are the backbone of the Ethiopian army. They start with promotions that give them bonuses fighting in owned land. They are slightly cheaper to build than the Fusiliers that they replace.'
WHERE Tag = 'TXT_KEY_UNIT_MEHAL_SEFARI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_STELE_HELP', '[ICON_CULTURE] Kultur costs of acquiring new tiles reduced by 33% in this city. +25% [ICON_PEACE] Faith during [ICON_GOLDEN_AGE] Golden Ages.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- France
--------------------
UPDATE Language_de_DE
SET Text = '+10% Damage for every attack against a single target during a turn. When you conquer a city, gain [ICON_GREAT_WORK] Great Writer/Artist/Musician Points in [ICON_CAPITAL] Capital and a temporary boost to [ICON_CULTURE] Culture and [ICON_PRODUCTION] Production in all Cities.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Esprit de Corps'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Musketeer is the French unique unit, replacing the Tercio. The Musketeer is significantly more powerful than the Tercio, gains +1 [ICON_MOVES] Movement, and ignores Zone of Control.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_MUSKETEER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'One of the first gunpowder units of the game. Only the French may build it. This Unit has a higher [ICON_STRENGTH] Combat Strength than the Tercio, which it replaces, and starts with the Lightning Warfare promotion.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_de_DE (Text, Tag)
SELECT 'Napoleon stahl {1_Num} [ICON_GREAT_WORK] Große(s) Kunstwerk(e) als er {2_City} eroberte!' , 'TXT_KEY_ART_PLUNDERED'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_de_DE (Text, Tag)
SELECT 'Kunst gestohlen!' , 'TXT_KEY_ART_PLUNDERED_SUMMARY'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_de_DE (Text, Tag)
SELECT 'Ihr erbeutet {1_Num} [ICON_GREAT_WORK] Große(s) Kunstwerk(e) durch die Eroberung der Stadt {2_City}!' , 'TXT_KEY_ART_STOLEN'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_de_DE (Text, Tag)
SELECT 'Kunst gestohlen!' , 'TXT_KEY_ART_STOLEN_SUMMARY'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_de_DE (Text, Tag)
SELECT 'Die Eroberung von {2_City} hat Euren [ICON_CULTURE] Kulturertrag für die nächste(n) {1_Num} Runde(n) um {3_Num} % erhöht!' , 'TXT_KEY_CULTURE_BOOST_ART'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_de_DE (Text, Tag)
SELECT 'Kulturschub!' , 'TXT_KEY_CULTURE_BOOST_ART_SUMMARY'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_de_DE (Text, Tag)
SELECT 'The conquest of {2_City} has increased the [ICON_PRODUCTION] Production output of all cities by {3_Num}% for the next {1_Num} turn(s)!' , 'TXT_KEY_PRODUCTION_BOOST_ART'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_de_DE (Text, Tag)
SELECT 'Production boost!' , 'TXT_KEY_PRODUCTION_BOOST_ART_SUMMARY'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_de_DE (Text, Tag)
SELECT '[NEWLINE][ICON_BULLET]Modifier from Esprit de Corps {2_Num}: {1_Num}%' , 'TXT_KEY_PRODMOD_TRAIT_BONUS_CONQUEST'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_de_DE (Text, Tag)
SELECT '({1_Num} Turn(s) remaining)' , 'TXT_KEY_PRODMOD_TRAIT_BONUS_CONQUEST_TURNS'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


UPDATE Language_de_DE
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] durch einen zeitlichen Kulturschub ({2_TurnsLeft} Runden verbleiben).'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_BONUS_TURNS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein Chateau muss neben einem Luxusgut gebaut werden. Es darf nicht neben einen anderen Chateau errichtet werden. Es erhält den gleichen +50%igen Verteidigungsbonus wie ein Fort. Darf nur auf französischem Gebiet gebaut werden.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'A Chateau must be built adjacent to a Luxury resource.  It may not be adjacent to another Chateau. It also provides the same +50% defense bonus as a Fort. Must be built in French territory.[NEWLINE][NEWLINE]A chateau is a manor house or country home of gentry, usually without fortifications. In the Middle Ages, a chateau was largely self-sufficient, being supported by the lord''s demesne (hereditary lands). In the 1600s, the wealthy and aristocratic French lords dotted the countryside with elegant, luxuriant, architecturally refined mansions such as the Chateau de Maisons. Today, the term chateau is loosely used; for instance, it is common for any winery or inn, no matter how humble, to prefix its name with "Chateau."'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Germany
--------------------
UPDATE Language_de_DE
SET Text = 'Reduces [ICON_HAPPINESS_3] Poverty. 10% of the City''s [ICON_GOLD] Gold output is added to the City''s [ICON_RESEARCH] Wissenschaft every turn. +5% [ICON_Produktion] Produktion for each Trade Route your civilization has with a City-State.[NEWLINE][NEWLINE]When any [ICON_INTERNATIONAL_TRADE] Trade Route originating here and targeting another Civ is completed, receive a [ICON_TOURISM] Tourism boost with the Civ based on your recent [ICON_CULTURE] Kultur- und [ICON_TOURISM] Tourismusproduktion.[NEWLINE][NEWLINE]Trade Routes to or from this City gain +2 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Requires a Market.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'In addition to the regular abilities of the Customs House (additional [ICON_GOLD] Gold output, and additional [ICON_GOLD] Gold from Trade Routes), the Hanse provides extra [ICON_GOLD] Gold and an additional Specialist. Also, [ICON_Produktion] Produktion for each Trade Route within your civilization that connects to a City-State. The Trade Routes can come from any combination of cities, even cities without the Hanse (Example: If you have trade routes from Berlin to Geneva, Munich to Geneva, Munich to Berlin, and Berlin to Brussels, then all cities with the Hanse would get +15% [ICON_Produktion] Produktion). Only Germany may build it.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+2 [ICON_RESEARCH] Wissenschaft, [ICON_CULTURE] Kultur und [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte in Eurer [ICON_CAPITAL] Hauptstadt per Stadtstaaten Allianz (+1 pro Freund), Bonus steigt mit jedem Zeitalter. +1 Deligierter im Weltkongress for je 3 Allianzen mit Stadtstaaten.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Realpolitik'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Panzer is the German unique unit, replacing the tank. It is stronger, faster, and available earlier than the tank. It can move after combat, allowing it to blow huge holes in enemy lines and then barrel through before the enemy can repair the gap.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Fast and powerful Industrial Era Unit. Receives a penalty when attacking Cities and on defense, but is incredibly effective in open ground.[NEWLINE][NEWLINE]Only the Germans may build it. This Unit has 1 additional movement compared to the Tank, which it replaces, and is available earlier.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PANZER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'This unit is much cheaper than the Pikeman, can pillage without using any movement points, and receives full XP from the city when purchased. Steals gold when attacking a city. Unlocked through completing the Authority Policy Branch, these units may not be built; they must be purchased through gold. May move immediately after purchase.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LANDSKNECHT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );



--------------------
-- Greece
--------------------
UPDATE Language_de_DE
SET Text = '[ICON_INFLUENCE] Einfluss auf Stadtstaaten sinkt halb so schnell und steigt doppelt so schnell wie normalerweise. Jede Stadtstaaten Allianz steigert die [ICON_STRENGTH] Stärke von eigenen und verbündeten Einheiten um +5 % (bis max. +25 %).'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_FRIENDSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Companion Cavalry can only be gifted by Minor Civilizations.' 
WHERE Tag = 'TXT_KEY_UNIT_HELP_COMPANION_CAVALRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = ' Companion Cavalry are faster and more powerful than the Horseman unit, making them the most dangerous cavalry units until the arrival of the Knight. Companion Cavalry help generate Great Generals more rapidly than other units. In addition, they can move after attacking. Companion Cavalry are mounted, and still vulnerable to Spearmen and Pikemen attack.' 
WHERE Tag = 'TXT_KEY_UNIT_GREEK_COMPANIONCAVALRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Einheit der Antike, die auf den Kampf gegen berittene Einheiten spezialisiert ist. Nur die Griechen können sie bauen. Diese Einheit hat eine höhere [ICON_STRENGTH] Kampfstärke als der Speerkämpfer den sie ersetzt und hilft Große Generäle schneller auszubilden. Sie startet außerdem mit der [COLOR_POSITIVE_TEXT]Disziplin[ENDCOLOR] Beförderung.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HOPLITE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Huns
--------------------
UPDATE Language_de_DE
SET Text = 'Mounted Melee/Armor units deal more flanking damage and capture units. 75% chance that defeated Barbarians in Encampments join you. Claim adjacent unowned Grassland/Plains tiles when Cities earn a Grassland/Plains tile.'
WHERE Tag = 'TXT_KEY_TRAIT_RAZE_AND_HORSES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Siege unit deadly at melee attacks versus cities. Can only be gifted by Minor Civilizations.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_HUN_BATTERING_RAM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Battering Rams can only be gifted by Minor Civilizations. Use Battering Rams to knock down the defenses of a city. They have the Cover I promotion to keep them safe from ranged units; attack them with melee units to defeat them.'
WHERE Tag = 'TXT_KEY_UNIT_HUN_BATTERING_RAM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The barbarians in this Encampment have joined your army! All hail glorious Attila!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_BARB_CAMP_CONVERTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Horse Archers are fast ranged units, deadly on open terrain. They start with the Accuracy I promotion. As a mounted unit, the Horse Archer is vulnerable to Spearmen. Unlike the Chariot Archer, the Horse Archer does not require Horses.'
 WHERE Tag = 'TXT_KEY_UNIT_HUN_HORSE_ARCHER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Inca
--------------------
UPDATE Language_de_DE
SET Text = 'Einheiten ignorieren Geländefeldkosten, wenn auf einem Hügel und können Berge passieren. Städte, Straßen und Schienen können auf Bergen gebaut werden und Berge produzieren [ICON_RESEARCH] Wissenschaft und [ICON_FOOD] Nahrung. Bonus steigt mit jedem Zeitalter.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'This Incan Unique Unit replaces the Archer. The Slinger is less powerful than the Archer, and is even more fragile if subjected to a melee attack. However it possesses a promotion that gives it a good chance to withdraw to the rear before an enemy melee attack can occur, and can attack twice in one turn.' 
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Slinger is an Ancient Era ranged infantry Unit that can strike foes from afar. This Incan Unique Unit can withdraw before most melee attacks, and can attack twice: use it to harass your foes. However the Slinger can be easily defeated if the enemy pins it against obstructions or chases it with fast units.' 
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Terrace Farm can only be built on hills and does not need a source of fresh water to do so. If built next to a mountain it will provide additional [ICON_FOOD] Food (1 per adjacent Mountain). All adjacent Farms gain +1 [ICON_FOOD] Food.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- India
--------------------
UPDATE Language_de_DE
SET Text = 'Startet mit einem Pantheon und [ICON_PROPHET] Große Propheten benötigen 35 % weniger [ICON_PEACE] Glauben. Jeder Anhänger Eurer primären Religion in einer Stadt erhöht den religiösen Druck and das [ICON_FOOD] Wachstum. Können keine Missionare oder Inquisitoren ausbilden.'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Naga-Malla' WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Ein Furcht einflößender Anblick auf dem Schlachtfeld und für die eigenen Truppen meist genauso gefährlich wie für den Gegner, der Naga-Malla (die Hindu Bezeichnung für einen Kriegselefanten) kann mit Fug und Recht als die erste Massenvernichtungswaffe der Welt betrachten. Die Inder setzten Elefanten zu Kriegszwecken ein, bis sie durch die Erfindung des Schießpulvers überflüssig wurden. Vor der Erfindung des Schießpulvers dienten Kriegselefanten vor allem zwei Zwecken: Als Erstes versetzte ihr Geruch Pferde in Panik, wodurch die gegnerische Kavallerie praktisch ausgeschaltet wurde. Und als Zweites konnten sie selbst die stärksten Infanterie-Reihen durchbrechen und ganze Speerwände zerquetschen, die kein Pferd je überlebt hätte. Elefanten waren extrem schwer zu töten und Berichten zufolge konnten sie sechzig Pfeile oder sogar mehr überleben. Das Hauptproblem mit Elefanten war, dass sie unter Einfluss von Schmerz oder Wut wild wurden und von den Reitern nicht mehr zu kontrollieren waren. Elefantenreiter trugen häufig einen großen Nagel und einen Hammer bei sich, um das Tier zu töten, wenn es sich gegen die eigenen Truppen wandte.' 
WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Eine schnelle Fernwaffen-Einheit, die in flachem Gelände sehr effektiv ist. Nur die Inder können sie bauen. Diese Einheit hat eine höhere [ICON_STRENGTH] Kampf- und Fernkampfstärke als der Kürassier, kann sich jedoch nach dem Angriff nicht mehr fortbewegen. Benötigt keine [ICON_RES_HORSE] Pferde und ist etwas früher verfügbar als der Kürassier.' 
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDIAN_WAR_ELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Der Naga-Malla (Kriegselefant) ist die Spezialeinheit der Inder, die den Kürassier ersetzt. Sie ist stärker als der Kürassier, kann sich nach dem Angriff jedoch nicht mehr fortbewegen. Benötigt keine [ICON_RES_HORSE] Pferde und ist etwas früher verfügbar als der Kürassier. Eine berittene Einheit wie der Naga-Malla ist sehr anfällig gegenüber Speerkämpfern.' 
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Indonesia
--------------------
UPDATE Language_de_DE
SET Text = 'Unique Indonesian Garden replacement. A [ICON_RES_CLOVES] Clove, [ICON_RES_PEPPER] Pepper, or [ICON_RES_NUTMEG] Nutmeg Resource will appear near or under this City when built.[NEWLINE][NEWLINE]+25% [ICON_GREAT_PEOPLE] Great People generation in this City. +20% to [ICON_PEACE] Faith and [ICON_CULTURE] Kultur in the City during ''We Love the King Day.''[NEWLINE]Nearby [ICON_RES_CITRUS] Citrus: +1 [ICON_FOOD] Food, +1 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_COCOA] Cocoa: +1 [ICON_FOOD] Food, +1 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'In addition to the regular abilities of the Garden, the Candi provides additional [ICON_PEACE] Faith and [ICON_CULTURE] Culture, and gains an additional boost to these yields during ''We Love the King Day.'' Only Indonesia may build it.'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'When you found or conquer a City, one of three unique Luxuries will appear next to or under the City.'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Classical Era Melee unit that has a mystical weapon whose abilities will be discovered the first time it is used in combat. May only be built by Indonesia.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDONESIAN_KRIS_SWORDSMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '50% chance of Healing 10 TP if turn ended in Enemy Territory'
 WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Enemy Defection'
 WHERE Tag = 'TXT_KEY_PROMOTION_ENEMY_BLADE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = '+5% [ICON_STRENGTH] Strength when attacking, +30% [ICON_STRENGTH] Strength when defending.'
WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Ancestral Protection'
WHERE Tag = 'TXT_KEY_PROMOTION_EVIL_SPIRITS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = '+30% [ICON_STRENGTH] Strength when attacking, +5% [ICON_STRENGTH] Strength when defending.'
WHERE Tag = 'TXT_KEY_PROMOTION_AMBITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Sumpah Palapa'
WHERE Tag = 'TXT_KEY_TRAIT_SPICE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Appears as a unique luxury good in or near an Indonesian city.'
WHERE Tag = 'TXT_KEY_RESOURCE_NUTMEG_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Appears as a unique luxury good in or near an Indonesian city.'
WHERE Tag = 'TXT_KEY_RESOURCE_CLOVES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Appears as a unique luxury good in or near an Indonesian city.'
WHERE Tag = 'TXT_KEY_RESOURCE_PEPPER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Iroquois
--------------------
UPDATE Language_de_DE
SET Text = 'Einheiten ignorieren Bewegungskosten für Wald- und Jungel-Geländefelder und diese Geländefelder errichten eine Stadtverbindung. Land-Militäreinheiten starten mit der Waldkampf Beförderung und alle Einheiten erhalten +20% [ICON_STRENGTH] Stärke wenn sie sich innerhalb von 3 Geländefeldern eines Naturwunders befinden.'
WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_Produktion] Produktion und +1 [ICON_FOOD] Nahrung von allen Wald- und Dschungel-Geländefeldern, die von dieser Stadt bewirtschaftet werden. +1 [ICON_PRODUCTION] Produktion und [ICON_FOOD] Nahrung von Plantagen. Benötigt einen nahegelegenes bewirtschaftbares Wald- oder Dschungel-Geländefeld um errichtet zu werden.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Langhaus ist das einzigartige Gebäude der Irokesen und ersetzt den Druiden. Es steigert die städtische Nahrungsproduktion und den Produktionsertrag für jedes Wald-Geländefeld in ihrem Radius. Verbessert außerdem Plantagen.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- Japan
--------------------
UPDATE Language_de_DE
SET Text = '+1 [ICON_CULTURE] Culture and [ICON_PEACE] Faith from Defense and Military Training Buildings. When a [ICON_GREAT_ADMIRAL] Great Admiral or [ICON_GREAT_GENERAL] Great General is born, receive [ICON_GREAT_WORK] Great Artist, Writer, and Musician Points in your [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Shogunate'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Samurai are the Japanese unique unit, replacing the Longswordsman. It is more powerful as the Swordsman, generates more Great Generals, and gains more experience from combat.'
 WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_SAMURAI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Powerful Medieval infantry Unit. Only the Japanese may build it. This Unit fights more effectively, gains more experience than normal, and helps produce Great Generals more quickly than the Longswordsman, which it replaces.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SAMURAI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Air Unit designed to wrest control of the skies and intercept incoming enemy aircraft. This Unit has a bonus against other Fighters and does not require Oil. Requires Autocracy.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_ZERO' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Zero is unique to the Autocracy Ideology. Requires the [COLOR_POSITIVE_TEXT]Air Supremacy[ENDCOLOR] Tenet to be unlocked. The Zero is a moderately-powerful air unit. It is like the standard fighter, except that it gets a significant combat bonus when battling other fighters and [COLOR_POSITIVE_TEXT]does not require the Oil resource[ENDCOLOR]. It can be based in any city you own or aboard an aircraft carrier. It can move from city to city (or carrier) and can perform "missions" within its range of 6 tiles. See the rules on Aircraft for more information.'
 WHERE Tag = 'TXT_KEY_UNIT_JAPANESE_ZERO_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--------------------
-- Korea 
--------------------
UPDATE Language_de_DE
SET Text = '+1 [ICON_RESEARCH] Wissenschaft from Specialists, increasing by +1 in the Medieval, Industrial, and Atomic Eras. +30% [ICON_GREAT_PEOPLE] Great People during [ICON_GOLDEN_AGE] Golden Ages, and +50 [ICON_GOLDEN_AGE] Golden Age Points when a [ICON_GREAT_PEOPLE] Great Person is born, scaling with era.'
WHERE Tag = 'TXT_KEY_TRAIT_SCHOLARS_JADE_HALL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Turtle Ship can only be gifted by Minor Civilizations.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Turtle Ship has a more powerful attack than the Caravel, and is extremely difficult to destroy.  However it may not enter deep ocean hexes outside of the city borders.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_TURTLESHIP_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Maya
--------------------
UPDATE Language_de_DE
SET Text = 'After researching Mathematics, receive a bonus Great Person at the end of every Maya Long Count cycle (every 394 years). Each bonus person can only be chosen once.'
WHERE Tag = 'TXT_KEY_TRAIT_LONG_COUNT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Only the Maya may build this unit. It is available sooner than the Composite Bowman, which it replaces, and gains bonus damage from attacking wounded units.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MAYAN_ATLATLIST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Atlatlist is the Mayan unique unit, replacing the Composite Bowman. Atlatlists are both cheaper than a Composite Bowman, available earlier, and gains bonus damage from attacking wounded units. This advantage allows your archers to engage in hit-and-run skirmish tactics.'
WHERE Tag = 'TXT_KEY_UNIT_MAYAN_ATLATLIST_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Mongols
--------------------
UPDATE Language_de_DE
SET Text = 'Mounted Ranged units gain +2 [ICON_MOVES] Movement and ignore Zone of Control. Forcefully annex City-States instead of exacting Heavy Tribute, and receive [ICON_GOLDEN_AGE] Golden Age Points when you conquer or annex a City-State.'
WHERE Tag = 'TXT_KEY_TRAIT_TERROR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Skirmisher' WHERE Tag = 'TXT_KEY_UNIT_MONGOL_KESHIK' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'In the 12th century, nomadic tribes came boiling out of Central Asia, conquering most of Asia, Eastern Europe and a large portion of the Middle East within a century. Their primary weapon was their incomparable mounted bowmen. The Mongols were one such nomadic tribe, and their children were almost literally "raised in the saddle." Riding on their small but hearty steppe ponies, the lightly-armed and armored Mongol Keshiks, a type of skirmisher, could cover an astonishing amount of territory in a day, far outpacing any infantry or even the heavier European cavalry.[NEWLINE][NEWLINE]In battle the Mongol Keshiks would shoot from horseback with deadly accuracy, disrupting and demoralizing the enemy formations. Once the enemy was suitably weakened, the Mongol heavy cavalry units would charge into the wavering foe to deliver the coup de grace. When facing armored European knights the Mongols would simply shoot their horses, then ignore or destroy the unhorsed men as they wished.'
 WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
		
UPDATE Language_de_DE 
SET Text = 'Skirmishers possess a strong ranged attack and an increased movement rate, allowing them to perform hit and run attacks.'
 WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Skirmishers are fast ranged units, deadly on open terrain. Unlike the Chariot before them, they can move through rough terrain without a movement penalty. As a mounted unit, the Skirmisher is vulnerable to units equipped with spears.'
 WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KESHIK_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Khan is a Mongolian Unique Great Person, replacing the standard Great General.  The same combat bonuses apply, but the Khan moves 5 points per turn and heals adjacent units for additional TP per turn. This beefed up General ensures that his cavalry units will always be in a battle ready state.'
WHERE Tag = 'TXT_KEY_CIV5_MONGOLIA_KHAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_de_DE (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_KNOWN', '{1_Bully} has forced {2_CS} to surrender by bullying them!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_de_DE (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_KNOWN_SUMMARY', '{1_CS} has surrendered!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_de_DE (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_UNKNOWN_CS_BULLY_ANNEXED_KNOWN', '{1_Bully} has forced an unmet City-State to surrender by bullying them!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_de_DE (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_UNKNOWN_CS_BULLY_ANNEXED_KNOWN_SUMMARY', '{1_Bully} has forced a City-State to surrender!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_de_DE (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_UNKNOWN', 'An unmet player has forced {1_CS} to surrender by bullying them!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_de_DE (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_KNOWN_CS_BULLY_ANNEXED_UNKNOWN_SUMMARY', '{1_CS} has surrendered!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_de_DE (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_ANNEXED_CS', 'You forced {1_CS} to surrender through intimidation!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_de_DE (
Tag, Text)
SELECT 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT_ANNEX', 'Forcefully Annex City-State'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_de_DE (
Tag, Text)
SELECT 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT_ANNEX', 'If this City-State is more [COLOR_POSITIVE_TEXT]afraid[ENDCOLOR] of you than they are [COLOR_WARNING_TEXT]resilient[ENDCOLOR], you can annex the City-State. Doing so will net you a large amount of [ICON_GOLDEN_AGE] Golden Age Points. {1_FearLevel}{2_FactorDetails}'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

INSERT INTO Language_de_DE (
Tag, Text)
SELECT 'TXT_KEY_BALANCE_ANNEXED_CS_SUMMARY', 'You intimidated {1_CS}!'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

--------------------
-- Morocco
--------------------
UPDATE Language_de_DE
SET Text = 'Ein Kasbah kann nur an eine Stadt angrenzend gebaut werden. Es gewährt zusätzliche [ICON_FOOD] Nahrung, [ICON_Produktion] Produktion, [ICON_GOLD] Gold und [ICON_CULTURE] Kultur. Außerdem gewährt es einen +30% Verteidigungsbonus, verursacht 5 Schaden an angrenzende Militäreinheiten und verbindet jede Luxus- oder strategische Ressource unter sich mit Eurem Handelsnetz. Angrenzende Fischerboote und Küsten-Geländefelder produzieren +2 [ICON_GOLD] Gold beziehungsweise +1 [ICON_CULTURE] Kultur.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'A Kasbah can only be built adjacent to an owned City. It provides additional [ICON_FOOD] Food, [ICON_PRODUCTION] Production, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture. Adjacent Fishing Boats and Coastal Tiles gain +2 [ICON_GOLD] or +1 [ICON_CULTURE] Culture, respectively. It also provides a +30% defense bonus, deals 5 damage to adjacent enemy Military units, and connects any Luxury or Strategic resources underneath it to your trade network.[NEWLINE][NEWLINE]A Kasbah is a type of medina (a walled quarter in a city) found in the countryside, usually a small settlement on a hilltop or hillside. Originally the home for a tribal chieftain or important Islamic imam, the Kasbah is characterized by high-walled, windowless houses and narrow, winding streets. It is usually dominated by a single fortified tower. Kasbahs were common along the North African coast and Middle East until the early 1900s. Building a Kasbah was a mark of wealth, influence, and power for Moroccan and Algerian families of Arab descent.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 to all Yields in [ICON_CAPITAL] Capital per unique Trade Route partner, scaling with Era. Trade Route yields to or from Moroccan cities are not affected by distance. Can plunder Trade Units connected to unowned cities without declaring war.'
WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Mounted unit that specializes in protecting Moroccan lands. Receives combat bonuses when fighting in Moroccan territory. Ignores terrain penalties. May only be built by Morocco.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BERBER_CAVALRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );


--------------------
-- Netherlands
--------------------
UPDATE Language_de_DE
SET Text = '+3 [ICON_CULTURE] Kultur und [ICON_GOLD] Gold für jedes unterschiedliche Luxusgut, das Sie von einer anderen Zivilisation oder einem Stadtstaat importieren oder exportieren. Bonus steigt mit jedem Zeitalter. Kann doppelte Ressourcen importieren, und Importe zählen zu den Ressourcenmonopolen.'
WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein Koog kann nur auf Geländefeldern mit Zugang zu Frischwasser gebaut werden. Es produziert [ICON_FOOD] Nahrung, [ICON_GOLD] Gold und [ICON_Produktion] Produktion und gewährt angrenzenden Dörfern und Kleinstädten [ICON_GOLD] Gold. Außerdem bietet es weitere Erträge, sobald spätere Technologien erforscht wurden.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein Koog kann nur auf Geländefeldern mit Zugang zu Frischwasser gebaut werden. Es produziert [ICON_FOOD] Nahrung, [ICON_GOLD] Gold und [ICON_Produktion] Produktion und gewährt angrenzenden Dörfern und Kleinstädten [ICON_GOLD] Gold. Außerdem bietet es weitere Erträge, sobald spätere Technologien erforscht wurden.[NEWLINE][NEWLINE]Ein Koog besteht aus flachem, durch Entwässerung gewonnenem Marschland, das durch Deiche geschützt wird. Köge sind für gewöhnlich Landflächen, die aus einem See, dem Meer, Schwemmland oder Sümpfen gewonnen wurden. Mit der Zeit sinkt das entwässerte Land, sodass der gesamte Koog irgendwann unter dem umgebenden Wasserspiegel liegt. Dann sickert Wasser in den Koog, das abgepumpt oder anderweitig abgeleitet werden muss. Die Deiche werden oft aus bereits vorhandenen Baustoffen der natürlichen Umgebung wie Erde oder Sand gebaut. In modernen Zeiten erhalten diese Barrieren eine Schutzschicht oder werden gleich aus Beton errichtet. Der entwässerte Boden ist überaus fruchtbar und bietet ausgezeichnetes Weide- oder Ackerland.[NEWLINE][NEWLINE]Die ersten Köge wurden im 11. Jahrhundert n. Chr. gebaut, obwohl schon die Römer Barrieren errichteten, um Wasser abzugrenzen. Die Niederlande gewinnen schon seit Langem Land aus Sümpfen, Feuchtgebieten und dem Meeresboden - die Hälfte der durch Köge gewonnenen Landflächen in Europa sind in den Niederlanden zu finden. Köge gibt es aber nicht nur in Europa, sondern auch in Asien und Nordamerika. Die Niederlande besitzen 3000 Köge, die 27% der Landfläche ausmachen. Amsterdam selbst wurde größtenteils auf Kögen gebaut. Ein niederländisches Sprichwort sagt: "Gott hat die Welt geschaffen, aber die Niederländer ihr eigenes Land".'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Ottomans
--------------------
UPDATE Language_de_DE
SET Text = 'Tanzimat'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Janissary is an Ottoman unique unit, replacing the Musketman. The Janissary is stronger than the Musketman, available earlier, and heals every turn. This can give a Janissary army a crushing advantage against an enemy force.'
 WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_JANISSARY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
 
UPDATE Language_de_DE 
SET Text = 'One of the first gunpowder units of the game. Only the Ottomans may build it. This Unit is stronger than Tercio, and is available earlier.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_JANISSARY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Sipahi can only be gifted by Minor Civilizations.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SIPAHI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = ' The Sipahi is much faster and can see one hex farther than the Lancer, although it shares its weaknesses on defense.  The Sipahi can pillage enemy improvements at no additional cost.'
 WHERE Tag = 'TXT_KEY_UNIT_OTTOMAN_SIPAHI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Vollendung eines [ICON_INTERNATIONAL_TRADE] Handelswegs gewährt +150 [ICON_RESEARCH] Wissenschaft, [ICON_Produktion] Produktion und [ICON_FOOD] Nahrung der Ausgangsstadt wenn International oder [ICON_CULTURE] Kultur und [ICON_GOLD] Gold wenn National. Bonus steigt mit jedem Zeitalter.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Persia
--------------------
UPDATE Language_de_DE
SET Text = '+1 [ICON_GOLD] Gold und +1 [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte pro Runde und je 5 [ICON_CITIZEN] Bürgern in der Stadt. +1 [ICON_GOLD] Gold for Wissenschaftler, Ingenieure und Händler-Spezialisten in der Stadt. Beseitigt zusätzliche [ICON_HAPPINESS_4] Unzufriedenheit von [ICON_OCCUPIED] besetzten Städten (wenn sie [ICON_OCCUPIED] besetzt ist).'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Satraps Court is the Persian unique building. It replaces the Courthouse. Unlike a Courthouse, this Building can be built in any City. It increases Gold output in the City, Happiness, and increases your Golden Age Point rate by +1 für je 5 Bürger in the City.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '[ICON_GOLDEN_AGE] Goldene Zeitalter dauern 50% länger und 10% Eures [ICON_GOLD] Goldproduktion in [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte jede Runde. Während eines [ICON_GOLDEN_AGE] Goldenen Zeitalters erhalten Einheiten +1 [ICON_MOVES] Fortbewegung und einen Bonus von +15% [ICON_STRENGTH] Kampfstärke.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Ancient Era Unit which specializes in defeating Mounted Units. Only the Persians may build it. This Unit has a higher [ICON_STRENGTH] Combat Strength, bonus [ICON_STRENGTH] Strength while defending, and heals more quickly than the Spearman, which it replaces.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_IMMORTAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Poland
--------------------
UPDATE Language_de_DE
SET Text = 'Unique Polish Stable replacement. 1 kostenfreies [ICON_RES_HORSE] Pferd, +50% [ICON_Produktion] Produktion and +15 EP for Mounted Melee Units. Erhöht die Versorgungsobergrenze für Militäreinheit, durch die Bevölkerung in dieser Stadt um 10%.[NEWLINE]Nahegelegene [ICON_RES_HORSE] Pferde: +3 [ICON_Produktion] Produktion, +3 [ICON_GOLD] Gold.[NEWLINE]Nahegelegene [ICON_RES_SHEEP] Schaafe: +3 [ICON_Produktion] Produktion, +3 [ICON_GOLD] Gold.[NEWLINE]Nahegelegenes [ICON_RES_COW] Vieh: +3 [ICON_Produktion] Produktion, +3 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Starting in the Classical Era, gain a free Social Policy every other Era, and gain two additional free Tenets when you adopt an Ideology for the first time.'
WHERE Tag = 'TXT_KEY_TRAIT_SOLIDARITY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Polynesia
--------------------
UPDATE Language_de_DE
SET Text = '+1 Sight when embarked, can always embark and move over Oceans. +2 [ICON_FOOD] Food from Fishing Boats and Atolls, and melee Naval Units can construct Fishing Boats. No [ICON_HAPPINESS_3] Unhappiness from Isolation.'
WHERE Tag = 'TXT_KEY_TRAIT_WAYFINDING' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Powerful mid-game unit that strikes fear into nearby enemies, making them less effective in combat. Is available at Chivalry, unlike the Pikeman which it replaces. Only Polynesia may build it.'
 WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Unique Pikeman that only Polynesia may build. The Maori Warrior is similar to a Great General; however instead of increasing the strength of friendly units, it decreases the strength of adjacent enemy units. Build plenty of these units, for their promotion stays with them as they are upgraded.'
WHERE Tag = 'TXT_KEY_CIV5_POLYNESIAN_MAORI_WARRIOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Near Combat Bonus Tile'
WHERE Tag = 'TXT_KEY_EUPANEL_IMPROVEMENT_NEAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Portugal
--------------------

UPDATE Language_de_DE
SET Text = 'A Feitoria can be constructed by Workers in owned land, or by the Nau (via Exotic Cargo) in City-State land. Each gives a unique set of benefits.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Worker:[ENDCOLOR] The tile gains [ICON_Produktion] Produktion and [ICON_GOLD] Gold, adjacent Coastal Water and Lake tiles gain +1 [ICON_GOLD] Gold, and adjacent Fishing Boats gain +1 [ICON_Produktion] Produktion.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Nau:[ENDCOLOR] It provides a copy of each Luxury Resource type owned by the City-State, but that copy cannot be traded. [ICON_INTERNATIONAL_TRADE] Trade Routes to this City-State generate bonus [ICON_Produktion] Produktion and [ICON_FOOD] Nahrung based on your [ICON_GOLD] Gold income from the [ICON_INTERNATIONAL_TRADE] Trade Route, and your relationship with the City-State (i.e. Neutral/Friend/Ally). [NEWLINE][NEWLINE]In addition to these bonus, the Feitoria provides vision of its tile and all tiles within a radius of 2 and provides a +25% defense bonus. Can only be built by the Portuguese, must be build on the coast, cannot be built adjacent to another Feitoria, and cannot be built on top of Resources.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'A Feitoria can be constructed by Workers in owned land, or by the Nau (via Exotic Cargo) in City-State land. Each gives a unique set of benefits.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Worker:[ENDCOLOR] The tile gains [ICON_Produktion] Produktion and [ICON_GOLD] Gold, adjacent Coastal Water and Lake tiles gain +1 [ICON_GOLD] Gold, and adjacent Fishing Boats gain +1 [ICON_Produktion] Produktion.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Nau:[ENDCOLOR] It provides a copy of each Luxury Resource type owned by the City-State, but that copy cannot be traded. [ICON_INTERNATIONAL_TRADE] Trade Routes to this City-State generate bonus [ICON_Produktion] Produktion and [ICON_FOOD] Nahrung based on your [ICON_GOLD] Gold income from the [ICON_INTERNATIONAL_TRADE] Trade Route, and your relationship with the City-State (i.e. Neutral/Friend/Ally). [NEWLINE][NEWLINE]In addition to these bonus, the Feitoria provides vision of its tile and all tiles within a radius of 2 and provides a +25% defense bonus. Can only be built by the Portuguese, must be build on the coast, cannot be built adjacent to another Feitoria, and cannot be built on top of Resources.[NEWLINE][NEWLINE]The Feitoria - Portuguese for "factory" - were trading posts established in foreign territories during the Middle Ages. A feitoria served simultaneously as marketplace, warehouse, settlement, and staging point for exploration. Often established with a grant from the Portuguese crown, these private enterprises repaid their debt through the buying and selling of goods on behalf of the crown and through collecting taxes on trade that passed through their gates. During the 15th and 16th centuries, a chain of over 50 feitoria were built along the coasts of west and east Africa, India, Malaya, China and Japan. The feitoria allowed Portugal to dominate the Atlantic and Indian Ocean trade routes for three centuries.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Melee naval unit which excels at sea exploration. Has higher Combat Strength than the Caravel, and can perform an ability when adjacent to City-States to earn [ICON_GOLD] Gold and EP. May only be built by the Portuguese. [NEWLINE][NEWLINE]If possible, when a Nau sells its Exotic Cargo, a Feitoria is [COLOR_POSITIVE_TEXT]automatically created[ENDCOLOR] in its territory.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Wenn sich eine Handelseiheit bewegt, erhaltet Ihr +5 [ICON_RESEARCH] Wissenschaft, [ICON_GOLD] Gold, [ICON_GREAT_ADMIRAL] Große Admiral Punkte (für Frachter) und [ICON_GREAT_GENERAL] Große General Punkte (für Karawanen), steigt mit jedem Zeitalter.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'May Sell Exotic Goods when adjacent to City-State lands to gain [ICON_GOLD] Gold and EP based on distance from capital. Each Nau can perform this action twice. [NEWLINE][NEWLINE]If possible, when a Nau sells its Exotic Cargo, a Feitoria is also [COLOR_POSITIVE_TEXT]automatically created[ENDCOLOR] in its territory.'
WHERE Tag = 'TXT_KEY_PROMOTION_SELL_EXOTIC_GOODS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Rome
--------------------
UPDATE Language_de_DE
SET Text = 'When you conquer a City, the City retains all valid Buildings and you immediately acquire additional territory around the City. +15% [ICON_Produktion] Produktion towards Buildings present in Capital.'
WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Ballista can only be gifted by Minor Civilizations.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = ' The Ballista is an excellent siege weapon. It is extremely useful against cities, but it is quite vulnerable to attack. Be sure to protect the Ballista with other military units. The Ballista must first "set up" (1 MP) before attacking.'
 WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Strong, front-line land Unit of the Classical Era. Only the Romans may build it. This Unit has a higher [ICON_STRENGTH] Combat Strength than the Swordsman, which it replaces, and gains the Cover I promotion for free. It also starts with the Pilum promotion, which deals 10 damage to all adjacent enemies every turn while fortified.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROMAN_LEGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'The Legion is the Roman unique unit, replacing the Swordsman. The Legion is more powerful than the Swordsman, making it the one of the most powerful melee units of the Classical Era. The Legion can also construct roads and forts and is the only non-Worker unit able to do so.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );



--------------------
-- Russia
--------------------
UPDATE Language_de_DE
SET Text = '+1 [ICON_PRODUCTION] Production and [ICON_GOLD] Gold to Camps, Mines, Lumbermills, and Strategic Resources. Enemy land Units must expend 1 extra [ICON_MOVES] movement per Tile if they move into a Tile worked by this City.[NEWLINE][NEWLINE]Increases city Defense Strength by 25 and Hit Points by 200. Military Units supplied by this City''s population increased by 10%.'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ostrog'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Ostrog ist das einzigartige Gebäude der Russen, es ersetzt das Arsenal. In addition to the normal bonuses of the Arsenal, the Ostrog is cheaper, unlocks earlier, and grants +1 Production and Gold to Camps, Mines, Lumbermills, and Strategic Resources. Increases Military Units supplied by this City''s population by 10%. Es sorgt ebenfalls dafür, dass feindliche Landeinheiten 1 Bewegungspunkt zusätzlich pro Geländefeld verbrauchen, wenn sie sich auf ein Geländefeld begeben, dass von dieser Stadt bewirtschaftet wird. Die Produktions-, Gold- und Unterhaltsbedingungen der Ostrog sind ebenfalls großzügig reduziert. In einer frisch gegründeten Stadt könnt Ihr es so schneller errichten. Es lohnt sich dieses nützliche Gebäude in allen russischen Städten zu bauen, doch lohnt es sich besonders in Grenzstädten.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ostrog is a Russian term for a small fort, typically wooden and often non-permanently manned. Ostrogs were widely used during the age of Russian imperial expansion, particularly during the 18th and early 19th centuries. Ostrogs were encircled by 6 metres high palisade walls made from sharpened trunks. The name derives from the Russian word strogat, "to shave the wood". Ostrogs were smaller and exclusively military forts, compared to larger kremlins that were the cores of Russian cities. Ostrogs were often built in remote areas or within the fortification lines, such as the Great Abatis Line.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Alle strategische Ressourcen verdoppeln ihre Menge. Erhaltet +20 [ICON_RESEARCH] Wissenschaft, wenn Ihr ein Geländefeld auf natürliche Weise erwerbt. Steigt mit jedem Zeitalter. Grenzwachstum ist 25 % schneller.'
WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Kann nur von den Russen erbaut werden. Diese Einheit hat einen Kampfbonus gegen Einheiten, die bereits Schaden erlitten haben und seine Angriffe können Feinde zurückweichen lassen.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_COSSACK' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- Spain
--------------------
UPDATE Language_de_DE
SET Text = 'Only your Religion can spread to owned Cities or allied City-States. Gaining or founding Cities generates [ICON_PEACE] Faith and [ICON_FOOD] Food, and converts them to your official Religion. May purchase Naval Units with [ICON_PEACE] Faith.'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reconquista'
WHERE Tag = 'TXT_KEY_TRAIT_SEVEN_CITIES_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Tercio is a powerful Renaissance-Era Melee Unit. Use these Units to protect your fragile Ranged Units, and to capture Cities.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'This Tercio represents the advent of early gunpowder (''Pike and Shot'') tactics during the Renaissance Era. Fights at double-strength against mounted units, making them an effective counter to Lancers, as well as any Knights still lingering on the battlefield.'
WHERE Tag = 'TXT_KEY_CIV5_SPAIN_TERCIO_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Conquistador is a multi-purpose unit that is strong both on land and at sea. Replacing the Knight, it is an exceptional scout on land with extra visibility. It also has the ability to found new cities, but only on a foreign continent that does not contain the Spanish capital. When founded, cities built by Conquistadors start with 3 Citizens, claim additional territory, and automatically receive the following selection of buildings:[NEWLINE][NEWLINE][ICON_BULLET] Council[NEWLINE][ICON_BULLET] Granary[NEWLINE][ICON_BULLET] Market[NEWLINE][ICON_BULLET] Monument[NEWLINE][ICON_BULLET] Shrine[NEWLINE][ICON_BULLET] Barracks[NEWLINE][ICON_BULLET] Watermill (if applicable)[NEWLINE][ICON_BULLET] Library[NEWLINE][ICON_BULLET] Forge[NEWLINE][ICON_BULLET] Well (if applicable)[NEWLINE][ICON_BULLET] Mission (Castle)[NEWLINE][NEWLINE]Note: the bonuses for constructing buildings from the Progress and Industry policy branches do not apply to the buildings constructed by Conquistadors![NEWLINE][NEWLINE]In the water, the Conquistador has the defensive embarkation promotion that allows it to defend itself against naval units. It also suffers no penalty when attacking cities, unlike the Knight.'
 WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
 
UPDATE Language_de_DE
SET Text = 'Medieval Era unit that specializes in scouting and colonizing advanced Cities overseas. Only Spain may build it. Replaces the Knight.'
 WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--------------------
-- Shoshone
--------------------
UPDATE Language_de_DE 
SET Text = 'The Comanche Rider is the unique unit of the Shoshone. May pillage tiles for free, and has a chance to retreat when attacked via melee.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_COMANCHE_RIDERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Comanche Riders replaces the Cavalry, and only the Shoshone may build it. Cheaper and faster than the base unit. May pillage tiles for free, and has a chance to retreat when attacked via melee.'
 WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'This unit is excellent at exploring during the early game. Be wary using it to fend off barbarians, however.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_PATHFINDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
 
UPDATE Language_de_DE 
SET Text = 'The Pathfinder is the game''s first reconaissance unit. It fights poorly compared to a Warrior, but has better movement and vision.'
 WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_PATHFINDER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
 
UPDATE Language_de_DE 
SET Text = 'Founded cities start with additional territory, and land units receive a combat bonus when fighting within their own territory. All Recon units can choose rewards from Ancient Ruins.'
 WHERE Tag = 'TXT_KEY_TRAIT_GREAT_EXPANSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--------------------
-- Siam
--------------------
UPDATE Language_de_DE
SET Text = 'Reduces enemy spy stealing rate by 50%, and prevents the disruption of Building construction by Spy Advanced Actions. +2 [ICON_RESEARCH] Science from Temples and Shrines in this City, and +1 [ICON_CULTURE] Culture from Jungle and Forest tiles worked by this City. Reduces [ICON_HAPPINESS_3] Crime.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Wat is the Siamese unique building, replacing the Constabulary. It is available much earlier than the building it replaces. The Wat increases the [ICON_CULTURE] Culture and [ICON_RESEARCH] Wissenschaft of a City, increases the [ICON_RESEARCH] Wissenschaft output of Temples and Shrines, and reduces spy stealing rates much more than the Constabulary. It also receives an additional Scientist Specialist, thus allowing it to produce Great Scientists more rapidly than other Civilizations.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Mächtige berittene Einheit des Mittelalters, anfällig gegenüber Pikenieren. Nur die Siamesen dürfen sie bauen. Diese Einheit erhält einen Bonus gegenüber andere berittene Einheiten und kostenlos die Beförderung "Furchteinflößender Elefant". Hat eine höhere [ICON_STRENGTH] Kampfstärke als der Ritter, den sie ersetzt.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SIAMESE_WARELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '[ICON_INFLUENCE] Influence with City-States starts at 40. Yields from friendly and allied City-States increased by 75%. +25% to [ICON_STRENGTH] Combat Strength of Allied City-State [ICON_CAPITAL] Capitals.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_BONUSES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'This is a Songhai unique unit, replacing the Horseman. This unit is stronger than the Horseman, and it gains a significant bonus when attacking cities. The Mandekalu Cavalry can move after attacking. Its speed makes it difficult for an enemy to build a defensive line before the Mandekalu Cavalry reaches the target.'
WHERE Tag = 'TXT_KEY_UNIT_SONGHAI_MUSLIMCAVALRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Powerful Ancient Mounted Unit, weak to Spearmen. Only the Songhai may build it. This Unit is not penalized when attacking Cities, unlike the Horseman which it replaces, and starts with the Raider promotion.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSLIM_CAVALRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Songhai
--------------------
UPDATE Language_de_DE
SET Text = 'Gewährt allen Fluß-Geländefeldern +1 [ICON_PRODUCTION] Produktion, nahe der Stadt und +10% [ICON_Produktion] Produktion, wenn Gebäude gebaut werden.[NEWLINE]Jede von dieser Stadt genutzten Quelle [ICON_RES_MARBLE] Marmor: +1 [ICON_Produktion] Produktion, +1 [ICON_GOLD] Gold.[NEWLINE][ICON_RES_STONE] Stein: +2 [ICON_Produktion] Produktion.[NEWLINE][ICON_RES_SALT] Salz: +1 [ICON_Produktion] Produktion, +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Stadt benötigt mindestens eine dieser Ressourcen, die mit einem Steinbruch modernisiert wurde.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Tabya ist das einzigartige Gebäude der Songhai und ersetzt die Steinwerke. Das Tabya erhöht im hohen Maße die [ICON_PRODUCTION] Produktion, von Städten an Flüßen, steigert den Wert von Stein, Marmor und Salz und steigert die [ICON_Produktion] Produktionsrate von zukünftigen Gebäuden um 10%. Ermöglicht außerdem den Transport von [ICON_PRODUCTION] Produktion aus dieser Stadt über Handelswege innerhalb Eurer Zivilisation.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Tabya'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Adobe, the Spanish word for mud brick, is a natural building material made from sand, clay, water and some kind of fibrous or organic material (sticks, straw or manure) and the bricks made with adobe material using molds and dried in the sun. The Great Mosque of Djenné, in central Mali, is largest mudbrick structure in the world. It, like much Sahelian architecture, is built with a mudbrick called Banco: a recipe of mud and grain husks, fermented, and either formed into bricks or applied on surfaces as a plaster like paste in broad strokes. This plaster must be reapplied annually. The facilities where these material were created were called Tabya (Cobworks), and played an essential role in West African architecture.'
WHERE Tag = 'TXT_KEY_CIV5_BUILDING_MUD_PYRAMID_MOSQUE_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Dreimal so viel [ICON_GOLD] Gold von Barbarenlagern und durch Stadtplünderung. Landeinheiten erhalten die "Kriegskanus" und "Amphibisch" Beförderung und ignorieren Geländekosten wenn ein Fluß an ihnen angrenzt. Flüsse schaffen [ICON_CONNECTED] Stadtverbindungen.'
WHERE Tag = 'TXT_KEY_TRAIT_AMPHIB_WARLORD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Sweden
--------------------
UPDATE Language_de_DE
SET Text = 'Land melee units have +20% [ICON_STRENGTH] Strength when Attacking, and Siege Units have +1 [ICON_MOVES] Movement.  Military Units are healed and earn +15 XP when a [ICON_GREAT_GENERAL] Great General is born. [ICON_GREAT_GENERAL] Great General combat bonus increased by 15%.'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Caroleans are the backbone of the Renaissance era Swedish army. They start with the March promotion that allows it to Heal every turn, even if it performs an action. The Carolean also receives a 15% combat bonus when stacked with a Great General, and deals damage to all adjacent units after advancing from killing a unit.'
 WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_CAROLEAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Hakkapeliitta can only be gifted by Minor Civilizations.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SWEDISH_HAKKAPELIITTA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Stack a Great General with them if possible. The Great General receives the movement allowance of the Hakkapeliitta if they start the turn stacked. In addition, the Hakkapeliitta receive a 15% combat bonus when stacked with a Great General.'
 WHERE Tag = 'TXT_KEY_UNIT_SWEDISH_HAKKAPELIITTA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Lion of the North'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Venice 
--------------------
UPDATE Language_de_DE 
SET Text = 'Die Große Galeasse kann nur durch kleinere Zivilisation verschenkt werden.' 
WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_GALLEASS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Die Große Galeasse kann nur durch kleinere Zivilisation verschenkt werden. Hat einen stärkeren Fernkampfangriff und ist widerstandsfähiger in der Schlacht.' 
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_GALLEASS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Der Händler von Venedig ist ein einzigartiger Ersatz für den Großen Händler. Neben den normalen Fähigkeiten eines Großen Händlers kann der Händler von Venedig einen Stadtstaat komplett aufkaufen und zu einer Marionette unter Venedigs Kontrolle machen. Der Händler von Venedig kann außerdem eine Colonia errichten, die eine leistungsfähigere Kleinstadt mit höheren Erträgen ist, mit der Fähigkeit angrenzende Geländefelder zu erwerben und der Fähigkeit außerhalb eigenen Territoriums errichtet zu werden. Wird der Händler von Venedig auf eine dieser Arten eingesetzt, wird er verbraucht.'
WHERE Tag = 'TXT_KEY_UNIT_VENETIAN_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Der Händler von Venedig ist ein einzigartiger Ersatz für den Großen Händler. Neben der Fähigkeit, eine Handelsmission auszuführen, kann der Händler von Venedig einen Stadtstaat komplett aufkaufen und zu einer Marionette unter Venedigs Kontrolle machen. Er kann außerdem eine Colonia errichten, eine leistungsfähigere Kleinstadt die angrenzende Geländefelder beansprucht und die an angrenzend an freundlichem Territorium errichtet werden kann.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_VENETIAN_MERCHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Cannot found/annex cities. [ICON_INTERNATIONAL_TRADE] Trade Route cap doubled. Free Merchant of Venice at Trade. -30% Yield penalties for [ICON_PUPPET] Puppets, and can spend [ICON_GOLD] Gold in them. +20% [ICON_GREAT_MERCHANT] Great Merchant Rate per [ICON_PUPPET] Puppet.'
 WHERE Tag = 'TXT_KEY_TRAIT_SUPER_CITY_STATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

 
--------------------
-- Zulu
--------------------
UPDATE Language_de_DE
SET Text = '+15 EP für alle Einheiten. Gewährt einzigartige Beförderungen für alle Nahkampfeinheiten und reduziert [ICON_STRENGTH] Kriminalität leicht. Erhöht die Versorgungsobergrenze für Militäreinheiten um 2.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Zusätzlich zu den Fähigkeiten der Kaserne, die sie ersetzt, gewährt die Ikanda einzigartige Beförderungen für Nahkampfeinheiten, die in der Stadt gebaut werden. Dazu zählen schnellere Fortbewegung und gesteigerte Kampfstärke. Kann nur von den Zulu gebaut werden.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Spezialisiert auf das Besiegen von berittenen Einheiten und insgesamt stärkere als die meisten Einheiten aus seiner Zeit. Kann nur von den Zulu gebaut werden. Führt vor dem Kampf einen Erstangriff aus der Ferne aus.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_ZULU_IMPI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Nahkampfeinheiten und Einheiten mit Schusswaffen kosten 25 % weniger Unterhalt und alle Einheiten benötigen 25 % weniger Erfahrung für die nächste Beförderung. Ihr Militär ist 50 % effektiver bei der Einschüchterung von Stadtstaaten, und Sie erhalten 25 % mehr Ertrag beim Verlangen von Tribut.'
WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );