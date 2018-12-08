UPDATE Language_de_DE
SET Text = '[ICON_TOURISM] Tourismus erhöht um 50%, hält 20 Runden an. Freie Sozialpolitik.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_GAMES_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '[ICON_CULTURE] Kultur erhöht um 33%, hält 20 Runden an.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- CS Text Change
UPDATE Language_de_DE
SET Text = 'Giving Heavy Tribute'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_UNIT_RELUCTANCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Aesthetics Change
UPDATE Language_de_DE
SET Text = 'Wenn verborgene Altertumsstätten mit einer Archäologischen Ausgrabung verbessert werden, können sie ein Artefakt hervorbringen, das in einem Großes-Kunstwerk-Platz platziert oder in eine Wahrzeichen-Modernisierung umgewandelt werden kann. Verborgene Altertumsstätten sind nur für Zivilisationen sichtbar, die alle Politiken im Politik-Zweig Künstlertum haben.'
WHERE Tag = 'TXT_KEY_RESOURCE_HIDDEN_ARTIFACTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Help Text Changes
UPDATE Language_de_DE
SET Text = '[ICON_TOURISM] Tourismus ist der primäre Ertrag, um Euren kulturellen Einfluss auf andere Zivilisationen auszuweiten. Er wird passiv erzeugt durch [COLOR_POSITIVE_TEXT]Große Kunstwerke[ENDCOLOR] oder [COLOR_POSITIVE_TEXT]Artefakte[ENDCOLOR] und aktiv durch [COLOR_POSITIVE_TEXT]Historische Ereignisse[ENDCOLOR] (mehr über ''Historische Ereignisse'', finden Sie im Abschnitt mit diesem Label) oder das Einrichten von [COLOR_POSITIVE_TEXT]Handelswegen[ENDCOLOR] (wenn Ihr Gebäude gebaut habt, die solche Boni gewähren). Durch das Platzieren von immer mehr Großen Werken und Artefakten in Euren Museen, Amphitheatern, Opernhäusern, usw., wird sich Euer [ICON_TOURISM] Tourismus stetig erhöhen. Darüber hinaus könnt Ihr Eure [ICON_TOURISM] Tourismusproduktion etwas durch Offene Grenzen, Handelswege, gemeinsame Religion und bestimmte ideologische Grundsätze erhöhen.'
WHERE Tag = 'TXT_KEY_CULTURE_TOURISM_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Capture Popup

UPDATE Language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Puppeting[ENDCOLOR] causes the following:[NEWLINE][ICON_BULLET] Generates 80% less Gold, Science, Culture, Tourism, and Faith than a normal city.[NEWLINE][ICON_BULLET] No longer produces Great Person Points.[NEWLINE][ICON_BULLET] You [COLOR_POSITIVE_TEXT]cannot choose what it produces[ENDCOLOR] or spend Gold in the City.[NEWLINE][ICON_BULLET] Generates 1 [ICON_HAPPINESS_3] Unhappiness for every 4 [ICON_CITIZEN] Citizens in the City.[NEWLINE][ICON_BULLET] Does not increase the cost of Social Policies, Technologies, or Tourism.[NEWLINE][NEWLINE]If you choose this, you may later Annex the City at any point.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_PUPPET' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Annexing[ENDCOLOR] causes the following:[NEWLINE][ICON_BULLET] Produces 1 [ICON_HAPPINESS_4] Unhappiness  per 2 [ICON_CITIZEN] Citizens in the City (until you construct a Courthouse).[NEWLINE][ICON_BULLET] Invests in a Courthouse in the City, reducing its construction time by at least 50% (if annexed immediately after conquest).[NEWLINE][ICON_BULLET] Halves City [ICON_RESISTANCE] Resistance after capture (if annexed immediately after conquest).'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_ANNEX' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Razing[ENDCOLOR] causes the following:[NEWLINE][ICON_BULLET] City loses [ICON_CITIZEN] Population each turn until it reaches 0 population, and is removed from the game.[NEWLINE][ICON_BULLET] Produces [ICON_HAPPINESS_4] Unhappiness equal to the City''s [ICON_CITIZEN] Population.[NEWLINE][ICON_BULLET] Greatly increases your [COLOR_POSITIVE_TEXT]War Score[ENDCOLOR] every time Population is reduced.[NEWLINE][ICON_BULLET] May generate [COLOR_NEGATIVE_TEXT]Partisans[ENDCOLOR] loyal to the former owner (if you are still at war with this player) or barbarians each turn while razing.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Citizen Food Consumption
UPDATE Language_de_DE
SET Text = '[COLOR_NEGATIVE_TEXT]-{1_Num}[ENDCOLOR] {2_IconString} von [ICON_CITIZEN] Bürgern verzehrt'
WHERE Tag = 'TXT_KEY_YIELD_EATEN_BY_POP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Citizen Food Consumption

UPDATE Language_de_DE
SET Text = 'Arbeiter'
WHERE Tag = 'TXT_KEY_CITIES_UNEMPLOYEDCITIZENS_HEADING3_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Untätige Bürger bringen jeweils, im Vergleich zu anderen Spezialisten, ein geringes Maß an Erträgen ein. Jedoch könnt Ihr dieser Position so viele Bürger zuweisen wie Ihr wünscht. Nach Möglichkeit sollten sie Geländefelder bewirtschaften oder zu Spezialisten ausgebildet werden.'
WHERE Tag = 'TXT_KEY_SPECIALIST_CITIZEN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Arbeiter|Arbeiter'
WHERE Tag = 'TXT_KEY_SPECIALIST_CITIZEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Arbeiter'
WHERE Tag = 'TXT_KEY_CITYVIEW_UNEMPLOYED_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- CSs
UPDATE Language_de_DE
SET Text = 'Stadtstaaten können dazu gezwungen werden große Summen an Erträge zu liefern, aber wenn Ihr sie Euch mit Gewalt nehmt, sinkt Euer [ICON_INFLUENCE] Einfluss auf sie.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Trade Stuff
UPDATE Language_de_DE
SET Text = '{1_CivName} hat {2_Num} {2: plural 1?Technologie; other?Technologien;} entdeckt, die Euch unbekannt {2: plural 1?ist; other?sind;} und Euch daher +{4_Num} [ICON_RESEARCH] Wissenschaft {2: plural 1?gewährt; other?gewähren;}.[NEWLINE]Ihr erhaltet aufgrund Eures kulturellen Einflusses auf sie +{3_Num} [ICON_RESEARCH] Wissenschaft auf diesem Weg.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ihr habt {1_Num} {1: plural 1?Technologie; other?Technologien;} entdeckt, die {2_CivName} unbekannt {1: plural 1?ist; other?sind;} und ihnen daher +{4_Num} [ICON_RESEARCH] Wissenschaft {2: plural 1?gewährt; other?gewähren;}.[NEWLINE]Sie erhalten aufgrund ihres kulturellen Einflusses auf Euch +{3_Num} [ICON_RESEARCH] Wissenschaft auf diesem Weg.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- CS Gift Stuff

UPDATE Language_de_DE
SET Text = '({1_NumHappiness} [ICON_HAPPINESS_1] Zufriedenheit, {2_Gold} [ICON_GOLD] Gold)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_MERCANTILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Als [COLOR_POSITIVE_TEXT]kaufmännischer[ENDCOLOR] Stadtstaat bieten ihre Märkte Eurer Bevölkerung exotische Handelswaren an! (+{1_NumHappiness} [ICON_HAPPINESS_1] Zufriedenheit, +{2_Gold} [ICON_GOLD] Gold)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MERCANTILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Kaufmännische[ENDCOLOR] Stadtstaaten versorgen die Märkte Eures Reiches mit exotischsten Handelswaren! (+{1_NumHappiness} [ICON_HAPPINESS_1] Zufriedenheit, +{2_Gold} [ICON_GOLD] Gold)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MERCANTILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Sie werden Eurem Militär weniger Einheiten und Wissenschaft stellen! ({1_Science} [ICON_RESEARCH] Science)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_ALLIES_MILITARISTIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Sie geben Euch nicht länger militärische Einheiten oder Wissenschaft! ({1_Science} [ICON_RESEARCH] Wissenschaft)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_LOST_FRIENDS_MILITARISTIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Als [COLOR_POSITIVE_TEXT]militaristischer[ENDCOLOR] Stadtstaat stellen sie Euch von Zeit zu Zeit Militäreinheiten und Wissenschaft. (+{1_Science} [ICON_RESEARCH] Wissenschaft)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_FRIENDS_MILITARISTIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Als [COLOR_POSITIVE_TEXT]militaristischer[ENDCOLOR] Stadtstaat stellen sie Euch regelmäßig Militäreinheiten und Wissenschaft. (+{1_Science} [ICON_RESEARCH] Wissenschaft)'
WHERE Tag = 'TXT_KEY_NOTIFICATION_MINOR_NOW_ALLIES_MILITARISTIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

-- Change instructions for Ideologies

UPDATE Language_de_DE
SET Text = 'Die drei Ideologie-Bäume "Freiheit", "Ordnung" und "Autokratie" wurden in Brave New World erheblich erweitert. Alle Zivilisationen im Spiel, die 18 Politiken erworben und mindestens das Industriezeitalter erreicht haben oder beim erreichen des Atomzeitalters, müssen eine Ideologie für sich wählen. Jeder Ideologie-Baum enthält 3 Stufen mit Grundsätzen, mit denen Ihr Eure Ideologie anpassen könnt. Die Grundsätze der dritten und letzten Stufe bringen natürlich die stärksten Vorteile. Wie bei normalen Sozialpolitiken nutzen die Spieler Kultur, um im Verlauf des Spiels weitere Grundsätze zu kaufen.[NEWLINE][NEWLINE]Zivilisationen, die eine Ideologie gemeinsam haben, erhalten Vorteile bei ihren diplomatischen Beziehungen. Bei Ideologien, die im Konflikt miteinander stehen, kann es mehrere Nebeneffekte geben. So kann es einen negativen Effekt auf die diplomatischen Beziehungen und Zufriedenheits-Malusse geben, wenn eine andere Ideologie einen stärkeren kulturellen Einfluss auf Euer Volk hat. Wenn Ihr Euer Volk zu unzufrieden werden lasst, kann es passieren, dass Eure Städte sich dem Reich eines Gegners anschließen. Als letztes Mittel könnt Ihr oder andere Spieler eine "Revolution" einsetzen, um eine Ideologie zu wählen, die Eurem Volk besser gefällt.[NEWLINE][NEWLINE]Weitere Informationen zu ideologischen Grundsätzen findet Ihr unter "Sozialpolitiken" oben in der Zivilopädie, wenn Ihr zu den Abschnitten Ordnung, Freiheit und Autokratie herunterscrollt.'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_IDEOLOGY_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Wer eine riesige, ausgedehnte Zivilisation gründen will, sollte sich der Ordnung verschreiben, denn die Stärke eines Reiches beruht auf der Anzahl der Städte, die es umfasst. Ordnung wird verfügbar, sobald Ihr das Atomzeitalter erreicht oder 18 Politiken erworben und mindestens das Industriezeitalter erreicht habt, je nachdem, was zuerst eintritt.'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_ORDER_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Ideologie Autokratie ist bestens geeignet für diejenigen, die sich nichts mehr wünschen, als ihre Gegner unter dem Gewicht ihrer Stiefel zu zerquetschen. Diese Politik ist ab dem Atomzeitalter verfügbar oder durch das Erwerben von 18 Politiken und mindestens dem Erreichen des Industriezeitalters, je nachdem, was zuerst eintritt.'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_AUTOCRACY_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Ideologie Unabhängigkeit gewährt Boni auf Kultur-, Tourismus-, Spezialistenproduktion und vieles mehr. Diese Politik ist ab dem Atomzeitalter verfügbar oder durch das Erwerben von 18 Politiken und mindestens dem Erreichen des Industriezeitalters, je nachdem, was zuerst eintritt.'
WHERE Tag = 'TXT_KEY_SOCIALPOLICY_FREEDOM_HEADING3_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Euer Volk sieht sich nun als Teil des Atomzeitalters und der Gedanke der Modernisierung durchdringt Eure Gesellschaft. Euer Volk schreit in Erwartung einer Ideologie für Eure Zivilisation.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_FACTORIES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ideologische Grundsätze können erst gekauft werden, wenn Ihr eine Ideologie gewählt habt. Diese Wahl ist verfügbar, sobald Ihr das Atomzeitalter erreicht oder 18 Politiken erworben und mindestens das Industriezeitalter erreicht habt, je nachdem, was zuerst eintritt.'
WHERE Tag = 'TXT_KEY_POLICYSCREEN_IDEOLOGY_NOT_STARTED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ihr habt die Moderne durchschritten. Die Gedanken der Moderne können Eure Gesellschaft jetzt durchdringen. Euer Volk wartet darauf, dass Ihr Euch für eine Ideologie für Eure Zivilisation entscheidet.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CHOOSE_IDEOLOGY_ERA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_TOURISM_CHANGES' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ermöglicht den Bau von Atombomben und Atomraketen.[NEWLINE][NEWLINE]Wenn Ihr der [COLOR_POSITIVE_TEXT]erste[ENDCOLOR] seid der es fertig stellt, erhaltet Ihr ein freies Forschungslabor und eine Atombombe in Eurer [ICON_CAPITAL] Hauptstadt.'
WHERE Tag = 'TXT_KEY_PROJECT_MANHATTAN_PROJECT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Manhattan-Projekt ermöglicht den Bau von Atomwaffen. Jede Zivilisation muss das Manhattan-Projekt fertigstellen, um Atomwaffen bauen zu können. Wenn Ihr Teil des globalen Teams seid das es zuerst fertig stellt, erhaltet Ihr ein freies Forschungslabor und eine Atombombe in Eurer Hauptstadt'
WHERE Tag = 'TXT_KEY_PROJECT_MANHATTAN_PROJECT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Signalisiert den Start des Weltraumrennens und ermöglicht Euren Städten den Bau von Raumschiffteilen. Wenn das Raumschiff fertiggestellt ist, erringt Ihr einen [COLOR_POSITIVE_TEXT]Wissenschaftssieg[ENDCOLOR]![NEWLINE][NEWLINE]Wenn Ihr der [COLOR_POSITIVE_TEXT]erste[ENDCOLOR] seid der es fertig stellt, erhaltet Ihr einen freien [ICON_GREAT_SCIENTIST] Großen Wissenschaftler nahe Eurer [ICON_CAPITAL] Hauptstadt und ein [ICON_GOLDEN_AGE] Goldenes Zeitalter beginnt.'
WHERE Tag = 'TXT_KEY_PROJECT_APOLLO_PROGRAM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Apollo-Programm ist der Start des Weltraumrennens. Es ermöglicht den Bau von Raumschiffteilen. Jede Zivilisation muss dieses Projekt fertigstellen, um Raumschiffteile bauen zu können. Wenn Ihr Teil des globalen Teams seid das es zuerst fertig stellt, erhaltet Ihr einen freien Großen Wissenschaftler nahe Eurer Hauptstadt und ein Goldenes Zeitalter beginnt'
WHERE Tag = 'TXT_KEY_PROJECT_APOLLO_PROGRAM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Fischerei', Gender = 'feminine'
WHERE Tag = 'TXT_KEY_TECH_SAILING_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Fischerei ist die Tätigkeit bei der versucht wird Fisch zu fangen. Er erfolgt in der Regel in der Natur. Zu den Techniken des Fischerei zählen das händische Fangen, das Fangen mit Speeren, mit Netzen, Angeln und das Fallenstellen. Der Begriff Fischerei kann auch auf das Fangen von anderen Wassertieren wie Muscheln, Kopffüßer, Krebstiere und Stachelhäuter angewendet werden. Wird normalerweise jedoch nicht für das Fangen von Zuchtfischen oder Wassersäugetieren wie etwa Wale verwendet.'
WHERE Tag = 'TXT_KEY_TECH_SAILING_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Militärtheorie'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Militärtheorie ist die Analyse des normativen Verhaltens und der Richtungen in militärischen Angelegenheiten und militärischer Geschichte, darüber hinaus das einfache Beschreiben von Ereignissen im Krieg. Militärtheorie, besonders seit dem Einfluss von Clausewitz im neunzehnten Jahrhundert, versucht die komplizierten kulturellen, politischen und wirtschaftlichen Beziehungen zwischen Gesellschaften zusammenzufassen und die Konflikte herauszustellen die sie verursachen. Theorien und Konzeptionen der Kriegsführung haben an verschiedenen Orten überall in der Geschichte der Menschheit variiert. Der Chinese Sun Tzu wird von Wissenschaftlern als eine der frühsten Militärtheoretiker gesehen. Seine mittlerweile ikonische „Kunst des Krieges“ legte den Grundstein für die operative Planung, Taktiken, Strategien und Logistik. In Indien legte Chanakya (350 - 275 v. Chr.) den Grundstein für die Militärtheorie durch seinen bahnbrechenden Text, genannt „Arthashastra“. Während die Ansichten von Clausewitz, Sun Tzu und Chanakya auf das moderne Schlachtfeld nicht direkt anwendbar sind, werden auf sie immer noch verwiesen und sind von Militärtheoretikern für deren Einblicke immer noch anerkannt, die dann an die moderne Zeit angepasst werden.'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ermöglicht den Bau von [COLOR_POSITIVE_TEXT]Kasernen[ENDCOLOR], einem grundlegenden Gebäude des frühen Krieges.'
WHERE Tag = 'TXT_KEY_TECH_ARCHERY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Handel'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Trade involves the transfer of the ownership of goods or services from one person or entity to another in exchange for other goods or services or for money. Possible synonyms of "trade" include "commerce" and "financial transaction". Types of trade include barter. A network that allows trade is called a market. The original form of trade, barter, saw the direct exchange of goods and services for other goods and services. Later one side of the barter started to involve precious metals, which gained symbolic as well as practical importance. Modern traders generally negotiate through a medium of exchange, such as money. As a result, buying can be separated from selling, or earning. The invention of money (and later credit, paper money and non-physical money) greatly simplified and promoted trade. Trade between two traders is called bilateral trade, while trade between more than two traders is called multilateral trade.'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Receive an additional [ICON_INTERNATIONAL_TRADE] Trade Route. Allows you to build the [COLOR_POSITIVE_TEXT]Horseman[ENDCOLOR], a fast and powerful mounted unit. Also allows you to build the [COLOR_POSITIVE_TEXT]Market[ENDCOLOR], an excellent source of early [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_TECH_HORSEBACK_RIDING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Sailing is the art of harnessing the power of the wind to move a boat over the water. To be successful, sailing required the mastery of a number of diverse skills. First, the culture must be able to construct a seaworthy craft. Second, they must be able to construct some sort of sturdy sheets (sails) which can catch the wind and transmit its energy to the hull. Third they must be able to build the various ropes and cleats and pulleys used to control the sails of the ship, and finally they must be able to successfully navigate the vessel from point to point without getting lost or capsizing or suffering some other misfortune.[NEWLINE][NEWLINE]The earliest recorded evidence of watercraft can be found in illustrations in Egypt which date from around 4,000 BC. As a riparian (river-based) civilization, the Egyptians were excellent sailors. Many of their vessels contained both oars and sails, the former being used when the winds were not strong enough or weren not coming from a favorable direction.[NEWLINE][NEWLINE]By 3000 BC the Egyptians were venturing out into the Mediterranean Sea in their vessels, steering the lengthy journey across the open water to Crete and later Phoenicia. The Egyptians also sailed down the coast of Africa, looking for knowledge, trade and treasure.[NEWLINE][NEWLINE]The earliest warships - biremes and triremes and the like - were powered by oar and sail and possessed rams or beaks on their prows. During battle the helmsman would attempt to ram the enemy vessel at high speed, while avoiding enemy attempts to do the same thing. Some vessels were equipped with archers to fire at enemy craft from longer distance, while others had soldiers aboard; these vessels sought to come alongside the enemy craft so that their soldiers could board the other ship and take it by storm.[NEWLINE][NEWLINE]The Greeks - especially the Athenians and the island colonies - were masters at naval warfare. One of the reasons that they were able to defeat their much larger and more powerful neighbor, Persia, was that the Athenian navy dominated the Aegean Sea and thus constantly threatened the increasingly lengthy supply chain of Persia.'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Segeln', Gender = 'neuter'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Receive an additional [ICON_INTERNATIONAL_TRADE] Trade Route. Allows you to build the [COLOR_POSITIVE_TEXT]Windmill[ENDCOLOR] in cities built on flat land, increasing [ICON_PRODUCTION] Production.'
WHERE Tag = 'TXT_KEY_TECH_ECONOMICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Allows you to build the Leaning Tower of Pisa, and is an gateway to vital Renaissance-Era techs.'
WHERE Tag = 'TXT_KEY_TECH_CHEMISTRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Cannon[ENDCOLOR], a powerful Renaissance-Era siege unit, and the [COLOR_POSITIVE_TEXT]Arsenal[ENDCOLOR], which boosts City defense.'
WHERE Tag = 'TXT_KEY_TECH_METALLURGY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Factory[ENDCOLOR], a building which greatly improves the [ICON_PRODUCTION] Production of a city.'
WHERE Tag = 'TXT_KEY_TECH_INDUSTRIALIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
-- Fix Steam Power Text

UPDATE Language_de_DE
SET Text = 'Reveals [ICON_RES_COAL] [COLOR_POSITIVE_TEXT]Coal[ENDCOLOR], an essential Industrial-Era resource.'
WHERE Tag = 'TXT_KEY_TECH_STEAM_POWER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Rifling Text
UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Fusilier[ENDCOLOR], a front-line infantry unit of the mid-game eras.'
WHERE Tag = 'TXT_KEY_TECH_RIFLING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Replaceable Parts Text
UPDATE Language_de_DE
SET Text = 'Allows you to build the basic land unit [COLOR_POSITIVE_TEXT]Rifleman[ENDCOLOR], and the [COLOR_POSITIVE_TEXT]Military Base[ENDCOLOR], which boosts City defense.'
WHERE Tag = 'TXT_KEY_TECH_REPLACEABLE_PARTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Combustion Text

UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Landship[ENDCOLOR], an incredibly powerful armored Unit that can move after attacking.'
WHERE Tag = 'TXT_KEY_TECH_COMBUSTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Plastics Text
UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Research Lab[ENDCOLOR], a building which improves [ICON_RESEARCH] Science in a City.'
WHERE Tag = 'TXT_KEY_TECH_PLASTICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Rocketry Text
UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Rocket Artillery[ENDCOLOR] military unit, and the [COLOR_POSITIVE_TEXT]Mobile SAM[ENDCOLOR], a fast unit specialized in thwarting enemy aircraft.'
WHERE Tag = 'TXT_KEY_TECH_ROCKETRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Satellites Text
UPDATE Language_de_DE
SET Text = 'Allow you to build the [COLOR_POSITIVE_TEXT]Apollo Program[ENDCOLOR], a project necessary to win a [COLOR_POSITIVE_TEXT]Science Victory[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_SATELLITES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Advanced Ballistics Text
UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Nuclear Missile[ENDCOLOR], a frightening weapon that requires [ICON_RES_URANIUM] Uranium, and is capable of destroying units and cities.'
WHERE Tag = 'TXT_KEY_TECH_ADVANCED_BALLISTICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Globalization Text
UPDATE Language_de_DE
SET Text = 'Ermöglicht es Ihnen, das [COLOR_POSITIVE_TEXT]RS-Cockpit[ENDCOLOR] zu bauen, eine Komponente, die notwendig ist, um einen [COLOR_POSITIVE_TEXT]Wissenschaftssieg[ENDCOLOR] zu erringen. Mit der Globalisierung wird jeder Spion, den Ihr als Diplomat in eine andere Zivilisation schickt, die Zahl der Abgeordneten erhöhen, die Ihr im Weltkongress kontrolliert, und Euch so näher an den [COLOR_POSITIVE_TEXT]Diplomatiesieg[ENDCOLOR] bringen.'
WHERE Tag = 'TXT_KEY_TECH_GLOBALIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Computers Text
UPDATE Language_de_DE
SET Text = 'Receive an additional [ICON_INTERNATIONAL_TRADE] Trade Route. Allows you to build the [COLOR_POSITIVE_TEXT]Carrier[ENDCOLOR], a naval unit capable of carrying aircraft.'
WHERE Tag = 'TXT_KEY_TECH_COMPUTERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Nuclear Fusion Text
UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Giant Death Robot[ENDCOLOR], the strongest unit in the game. Also allows you to build the [COLOR_POSITIVE_TEXT]SS Booster[ENDCOLOR], a component necessary to win a [COLOR_POSITIVE_TEXT]Science Victory[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_NUCLEAR_FUSION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Telecom Text
UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Nuclear Submarine[ENDCOLOR], a Naval Unit invisible to most other Units and capable of carrying 2 Missiles.'
WHERE Tag = 'TXT_KEY_TECH_TELECOM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Electronics Text
UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Battleship[ENDCOLOR], a powerful late-game ranged Naval Unit.'
WHERE Tag = 'TXT_KEY_TECH_ELECTRONICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Combined Arms Text
UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Tank[ENDCOLOR], a fast and deadly armor Unit.'
WHERE Tag = 'TXT_KEY_TECH_COMBINED_ARMS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Refrigeration Text
UPDATE Language_de_DE
SET Text = 'Allows you to build [COLOR_POSITIVE_TEXT]Stadiums[ENDCOLOR], which increases [ICON_HAPPINESS_1] Happiness within the City. Also allows Work Boats to construct an Offshore Platform, and increases [ICON_INTERNATIONAL_TRADE] Trade Route maximum travel distance.'
WHERE Tag = 'TXT_KEY_TECH_REFRIGERATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Flight Text
UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Triplane[ENDCOLOR], an Air Unit designed to gain control of the skies, and the [COLOR_POSITIVE_TEXT]Bomber[ENDCOLOR], which can devastate Land Units and Cities.'
WHERE Tag = 'TXT_KEY_TECH_FLIGHT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Radar Text
UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Heavy Bomber[ENDCOLOR], a deadly air Unit capable of delivering death from afar, and the [COLOR_POSITIVE_TEXT]Fighter[ENDCOLOR], an air Unit designed to wrest control of the skies from enemy aircraft. Also allows you to build the [COLOR_POSITIVE_TEXT]Paratrooper[ENDCOLOR], a late-game infantry unit capable of paradropping behind enemy lines.'
WHERE Tag = 'TXT_KEY_TECH_RADAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Compass Text
UPDATE Language_de_DE
SET Text = 'Receive an additional [ICON_INTERNATIONAL_TRADE] Trade Route. Allows you to build the [COLOR_POSITIVE_TEXT]Harbor[ENDCOLOR], which creates city connections from cities to the capital over the water, producing [ICON_GOLD] Gold. Additionally, the [ICON_FOOD] Food yield from Fishing Boats is increased.'
WHERE Tag = 'TXT_KEY_TECH_COMPASS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Metal Casting Text
UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Baths[ENDCOLOR], which increase the creation of [ICON_GREAT_PEOPLE] Great People.'
WHERE Tag = 'TXT_KEY_TECH_METAL_CASTING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Construction Text
UPDATE Language_de_DE
SET Text = 'Ermöglicht es Euch die [COLOR_POSITIVE_TEXT]Arena[ENDCOLOR] zu bauen, die die Zufriedenheit im Reich verbessert [ICON_HAPPINESS_1], was wiederum das Wachstum Eurer Stadt fördert und die Wahrscheinlichkeit von Goldenen Zeitaltern erhöht.'
WHERE Tag = 'TXT_KEY_TECH_CONSTRUCTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Wheel Text
UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Chariot Archer[ENDCOLOR], a fast and powerful ranged unit which requires [ICON_RES_HORSE] Horses. Also allows Workers to construct [COLOR_POSITIVE_TEXT]Roads[ENDCOLOR], which allow units to move across the map faster and provide extra [ICON_GOLD] Gold when connecting cities to your capital.'
WHERE Tag = 'TXT_KEY_TECH_THE_WHEEL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Fix Currency Text

UPDATE Language_de_DE
SET Text = 'Erhaltet einen zusätzlichen [ICON_INTERNATIONAL_TRADE] Handelsweg. Erlaubt Euch den Bau des [COLOR_POSITIVE_TEXT]Karawanenhofs[ENDCOLOR], der die Reichweite und den Wert Eurer [ICON_INTERNATIONAL_TRADE] Handelswege über Land verbessert. Erlaubt Bautrupps außerdem das Errichten von [COLOR_POSITIVE_TEXT]Dörfern[ENDCOLOR], welche die [ICON_GOLD] Goldproduktion von Geländefeldern erhöhen.'
WHERE Tag = 'TXT_KEY_TECH_CURRENCY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Other Text Fixes
UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Catapult[ENDCOLOR], a powerful siege weapon, and the [COLOR_POSITIVE_TEXT]Horse Archer[ENDCOLOR], a strong mounted ranged unit.'
WHERE Tag = 'TXT_KEY_TECH_MATHEMATICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Allows you to build the [COLOR_POSITIVE_TEXT]Temple[ENDCOLOR], which increases the [ICON_PEACE] Faith output of a city. Also allows you to build the [COLOR_POSITIVE_TEXT]Courthouse[ENDCOLOR], a building which reduces the [ICON_HAPPINESS_4] Unhappiness from [ICON_OCCUPIED] Occupied Cities.'
WHERE Tag = 'TXT_KEY_TECH_PHILOSOPHY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Receive an additional [ICON_INTERNATIONAL_TRADE] Trade Route. Allows Workers to build [COLOR_POSITIVE_TEXT]Railroads[ENDCOLOR] on map tiles. Connecting cities with them will increase [ICON_PRODUCTION] Production, and units traveling along them will move more quickly.'
WHERE Tag = 'TXT_KEY_TECH_RAILROAD_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ermöglicht es Bautrupps [COLOR_POSITIVE_TEXT]Weiden[ENDCOLOR] bei [ICON_RES_COW] [COLOR_POSITIVE_TEXT]Kühen[ENDCOLOR] und [ICON_RES_SHEEP] [COLOR_POSITIVE_TEXT]Schafen[ENDCOLOR] zu errichten. Deckt außerdem [ICON_RES_HORSE] Pferde auf, mit denen mächtige berittene Einheiten ausgebildet werden können.'
WHERE Tag = 'TXT_KEY_TECH_ANIMAL_HUSBANDRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ermöglicht es Bautrupps [COLOR_POSITIVE_TEXT]Minen[ENDCOLOR] zu errichten, um die [ICON_PRODUCTION] Produktion von Geländefeldern zu steigern.'
WHERE Tag = 'TXT_KEY_TECH_MINING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Reveals [ICON_RES_IRON] [COLOR_POSITIVE_TEXT]Iron[ENDCOLOR]. Also allows you to build the [COLOR_POSITIVE_TEXT]Spearman[ENDCOLOR], a military unit strong against mounted enemies.'
WHERE Tag = 'TXT_KEY_TECH_BRONZE_WORKING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Allows you to build [COLOR_POSITIVE_TEXT]Walls[ENDCOLOR], which greatly improve the defense of cities from attack. Also allows Workers to construct Quarries on [ICON_RES_MARBLE] [COLOR_POSITIVE_TEXT]Marble[ENDCOLOR] and [ICON_RES_STONE] [COLOR_POSITIVE_TEXT]Stone[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_TECH_MASONRY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Receive an additional [ICON_INTERNATIONAL_TRADE] Trade Route. Allows you to build the [COLOR_POSITIVE_TEXT]Caravan[ENDCOLOR], used to establish lucrative Trade Routes, and the [COLOR_POSITITVE_TEXT]Settler, a unit essential to expanding your empire. Also allows your cities to build the [COLOR_POSITIVE_TEXT]Granary[ENDCOLOR], which provides [ICON_FOOD] Food, helping your cities grow larger.'
WHERE Tag = 'TXT_KEY_TECH_POTTERY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ermöglicht die Errichtung des [COLOR_POSITIVE_TEXT]Zollamts[ENDCOLOR] und [COLOR_POSITIVE_TEXT]East India Company[ENDCOLOR], die die [ICON_GOLD] Goldproduktion in Euren Städten verbessert.'
WHERE Tag = 'TXT_KEY_TECH_GUILDS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ermöglicht Landeinheiten auf Wasser-Geländefeldern zu [COLOR_POSITIVE_TEXT]wassern[ENDCOLOR] und die Ozeane zu überqueren. Ermöglicht den Bau von Handelsschiffen, die sich zur Erkundung und zum Bewirtschaften bzw. Abbauen von Ressourcen im Wasser wie [ICON_RES_FISH] [COLOR_POSITIVE_TEXT]Fisch[ENDCOLOR], [ICON_RES_PEARLS] [COLOR_POSITIVE_TEXT]Perlen[ENDCOLOR], [ICON_RES_WHALE] [COLOR_POSITIVE_TEXT]Walen[ENDCOLOR] und [ICON_RES_CRAB] [COLOR_POSITIVE_TEXT]Krabben[ENDCOLOR] eignen.'
WHERE Tag = 'TXT_KEY_TECH_SAILING_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ermöglicht die Errichtung des [COLOR_POSITIVE_TEXT]Leuchtturms[ENDCOLOR] in Küstenstädten, der die [ICON_FOOD] Nahrungsproduktion von Wasser-Geländefeldern steigert und so ihr Wachstum beschleunigt. Ermöglicht außerdem den Bau des [COLOR_POSITIVE_TEXT]Frachters[ENDCOLOR], mit dem man lukrative Seehandelswege aufbauen kann.'
WHERE Tag = 'TXT_KEY_TECH_OPTICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ermöglicht die Errichtung des [COLOR_POSITIVE_TEXT]Observatoriums[ENDCOLOR], das eine erhebliche Steigerung der [ICON_RESEARCH] Wissenschaft bringt. Zudem können Landeinheiten zu Wasser Ozean-Geländefelder überqueren.'
WHERE Tag = 'TXT_KEY_TECH_ASTRONOMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ermöglicht die Ausbildung von [COLOR_POSITIVE_TEXT]Fregatten[ENDCOLOR] und [COLOR_POSITIVE_TEXT]Corvette[ENDCOLOR], ein mächtiges Kriegsschiff der Renaissance. Ermöglicht außerdem den Bau von [COLOR_POSITIVE_TEXT]Seehäfen[ENDCOLOR] in Küstenstädten, was den [ICON_PRODUCTION] Produktionsausstoß von Meeresressourcen steigert.'
WHERE Tag = 'TXT_KEY_TECH_NAVIGATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Erhaltet einen weiteren [ICON_INTERNATIONAL_TRADE] Handelsweg. Zeigt [ICON_RES_ALUMINUM] Aluminium, eine Ressource, die im späteren Spielverlauf für viele Einheiten benötigt wird. Ermöglicht außerdem den Bau der [COLOR_POSITIVE_TEXT]Börse[ENDCOLOR], welche den [ICON_GOLD] Goldertrag steigert. Ermöglicht außerdem den Bau des [COLOR_POSITIVE_TEXT]Wasserkraftwerks[ENDCOLOR], das die [ICON_PRODUCTION] Produktion für Geländefelder an einem Fluss steigert'
WHERE Tag = 'TXT_KEY_TECH_ELECTRICITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

-- Penicilin and Nanotech 

UPDATE Language_de_DE
SET Text = 'Alle Bautrupps erhalten die [COLOR_POSITIVE_TEXT]Fallout Reduktion[ENDCOLOR] Beförderung, die die Menge an Schaden reduziert der beim Reinigen des Fallouts anfällt. Ermöglicht die Ausbildung von [COLOR_POSITIVE_TEXT]Marines[ENDCOLOR], einer Einheit, die auf amphibische Angriffe spezialisiert ist. Ermöglicht außerdem den Bau von [COLOR_POSITIVE_TEXT]Medizinischen Laboren[ENDCOLOR], die das [ICON_FOOD] Wachstum von Städten beschleunigen.'
WHERE Tag = 'TXT_KEY_TECH_PENICILIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Alle Bautrupps erhalten die [COLOR_POSITIVE_TEXT]Fallout Immunität[ENDCOLOR] Beförderung, die jeglichen Schaden verhindert der beim Reinigen des Fallouts anfällt. Ermöglicht den Bau des [COLOR_POSITIVE_TEXT]XCOM-Trupps[ENDCOLOR] und der [COLOR_POSITIVE_TEXT]RS-Stasekammer[ENDCOLOR], eines Raumschiff-Teils, das für einen [COLOR_POSITIVE_TEXT]Wissenschaftssieg[ENDCOLOR] nötig ist.'
WHERE Tag = 'TXT_KEY_TECH_NANOTECHNOLOGY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Wer weiß, was die Zukunft bringt?[NEWLINE][NEWLINE]Eine sich wiederholende Technologie, die jedes Mal bei ihrer Erforschung Punkte und 10 [ICON_HAPPINESS_1] Zufriedenheit in Eurer [ICON_CAPITAL] Hauptstadt bringt.'
WHERE Tag = 'TXT_KEY_TECH_FUTURE_TECH_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
