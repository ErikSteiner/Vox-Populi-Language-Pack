
--------------------
-- America
--------------------
UPDATE Language_de_DE
SET Text = 'Alle Land-Militäreinheiten haben +1 Sicht. 50% Rabatt beim Kauf von Geländefeldern. Erwerb von, durch bereits von anderen Zivilizationen beanspruchten Geländefelder möglich, jedoch zu einem deutlich höheren Preis als üblich.'
WHERE Tag = 'TXT_KEY_TRAIT_RIVER_EXPANSION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Minuteman is the American unique unit, replacing the Musketman. The Minuteman can move through difficult terrain without penalty, and can shoot up to 2 hexes away.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_MINUTEMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'One of the first ranged gunpowder units of the game. Only the Americans may build it. This Unit may move through rough ground as though it were flat, unlike the Musketman which it replaces.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_MINUTEMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The B17 Bomber is unique to the Freedom Ideology. Requires the [COLOR_POSITIVE_TEXT]Their Finest Hour[ENDCOLOR] Tenet to be unlocked. It is similar to the bomber, but it is more difficult for enemy anti-aircraft and fighters to target. The B17 also receives a bonus when attacking enemy cities. Unlike the bomber, its range is 8. See the rules on Aircraft for more details.'
WHERE Tag = 'TXT_KEY_UNIT_AMERICAN_B17_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Air Unit that rains death from above onto enemy Units and Cities. This Unit has a chance of evading interception, and does additional damage to Cities compared to the Bomber. Requires Freedom.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_B17' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '[COLOR_NEGATIVE_TEXT]You stole their territory![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CULTURE_BOMB' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Arabia
--------------------
UPDATE Language_de_DE
SET Text = 'When any [ICON_INTERNATIONAL_TRADE] Trade Route originating here and targeting another Civ is completed, receive a [ICON_TOURISM] Tourism boost with the Civ based on your recent [ICON_CULTURE] Culture output.[NEWLINE][NEWLINE]Trade routes gain 50% range. +1 [ICON_GOLD] Gold to [ICON_INTERNATIONAL_TRADE] Trade Routes to or from City.[NEWLINE]Nearby [ICON_RES_SPICES] Spices: +1 [ICON_FOOD] Food, +1 [ICON_PRODUCTION] Production.[NEWLINE]Nearby [ICON_RES_SUGAR] Sugar: +1 [ICON_FOOD] Food, +1 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Bazaar is the Arabian unique building, replacing the Market. The Bazaar provides [ICON_GOLD] Gold and boosts Trade Route range. The Bazaar also boosts the yields of [ICON_RES_SPICES] and [ICON_RES_SUGAR] Sugar.'
WHERE Tag = 'TXT_KEY_BUILDING_BAZAAR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Wenn Ihr ein Historisches Ereignis absolviert erhält Eure [ICON_CAPITAL] Hauptstadt erhält +1 [ICON_RESEARCH] Wissenschaft und +1 [ICON_CULTURE] Kultur. Weiterhin 20% auf den Fortschritt für eine zufällige [ICON_GREAT_PEOPLE] Große Persönlichkeit. [ICON_TOURISM] Tourismus durch Historische Ereignisse um 20% erhöht.'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Tausend und eine Nacht'
WHERE Tag = 'TXT_KEY_TRAIT_LAND_TRADE_GOLD2_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Fast Medieval ranged Unit, weak to Pikemen. Only the Arabians may build it. It is much stronger (defensively) than the Heavy Skirmisher which it replaces.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CAMEL_ARCHER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Camel Archer is the Arabian unique unit, replacing the Heavy Skirmisher. The Camel Archer is a powerful ranged attack unit, allowing it to do damage to enemies 1 hex away. It can move after combat. As a mounted unit, the Camel Archer is vulnerable to Pikemen, though nowhere near as vulnerable as the Heavy Skirmisher.'
WHERE Tag = 'TXT_KEY_UNIT_ARABIAN_CAMELARCHER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Assyria
--------------------
UPDATE Language_de_DE
SET Text = '+1 [ICON_RESEARCH] Science for every 2 [ICON_CITIZEN] Citizens in the City, and all Libraries produce +2 [ICON_RESEARCH] Science. Contains 2 slots for Great Works of Writing, and every Great Work of Writing you control grants +5 EP to units created in any City (maximum of 45 EP).[NEWLINE][NEWLINE]Requires a Library in the City. The [ICON_PRODUCTION] Production Cost and [ICON_CITIZEN] Population Requirements increase based on the number of cities you own. [NEWLINE][NEWLINE]+3 [ICON_PRODUCTION] Production if Themed.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );
 
UPDATE Language_de_DE
SET Text = 'In addition to the [ICON_RESEARCH] Science output of the School of Philosophy it replaces, the Royal Library has two Great Work of Writing slots, and is available earlier. Provides a global bonus to all Libraries, and all owned cities generate extra EP for Units trained in them based on the number of Great Works of Writing in your empire (up to 45 EP). Only the Assyrians may build it.'
WHERE Tag = 'TXT_KEY_BUILDING_ROYAL_LIBRARY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Unique Assyrian support Unit. Nearby owned Units gain +40% [ICON_STRENGTH] Combat Strength versus Cities when adjacent to an enemy City, or +20% [ICON_STRENGTH] Combat Strength if two tiles from an enemy City. Starts with [COLOR_POSITIVE_TEXT]Medic I[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Extra Sight[ENDCOLOR]. Cannot attack or defend itself.[NEWLINE][NEWLINE]May only have [COLOR_POSITIVE_TEXT]2[ENDCOLOR] Siege Towers active at one time.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ASSYRIAN_SIEGE_TOWER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Unique Assyrian support Unit. This unit must move close to an enemy city to be effective, but once it has, it is devastating. It [COLOR_NEGATIVE_TEXT]cannot attack or defend itself[ENDCOLOR], so protect it at all costs! You cannot have more than 2 active Siege Towers at one time.[NEWLINE][NEWLINE]If adjacent to a city, the Siege Tower confers a huge combat bonus to all nearby units also attacking the city. If the Siege Tower is two tiles away from the City, all nearby units attacking the city receive half of this bonus. Complement a Siege Tower with melee or ranged units, and make sure it reaches its target before getting killed, and cities will fall much more quickly.' 
WHERE Tag = 'TXT_KEY_UNIT_ASSYRIAN_SIEGE_TOWER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'When next to an enemy city, other units within 2 tiles get a 40% Bonus when attacking the city. If 2 tiles from an enemy city, other units within 2 tiles get a 20% Bonus when attacking the city. Bonuses do not stack.'
WHERE Tag = 'TXT_KEY_PROMOTION_SAPPER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'When you conquer a City, gain either a Technology already known by the owner or, if impossible, a large [ICON_RESEARCH] Science boost. All Great Works produce +2 [ICON_RESEARCH] Science.'
WHERE Tag = 'TXT_KEY_TRAIT_SLAYER_OF_TIAMAT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- Austria
--------------------
UPDATE Language_de_DE
SET Text = '+50% rewards from City-State Quests. May arrange Marriages with City-States using [ICON_GOLD] Gold. Marriages halt [ICON_INFLUENCE] Influence decay, grant +1 World Congress Delegate, and boost [ICON_GREAT_PEOPLE] Great People Rate in [ICON_CAPITAL] Capital by +15%.'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Habsburgische Diplomatie'
WHERE Tag = 'TXT_KEY_TRAIT_ANNEX_CITY_STATE_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+33% [ICON_GREAT_PEOPLE] Great People generation in this City. 10% of the City''s [ICON_CULTURE] Culture converted to [ICON_RESEARCH] Science every turn.[NEWLINE][NEWLINE]Carries over 15% of [ICON_FOOD] Food after City growth (effect stacks with Aqueduct), and reduces [ICON_HAPPINESS_3] Poverty.[NEWLINE][NEWLINE]Requires an Aqueduct in the City.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Coffee House is a Renaissance-era building unique to Austria, replacing the Grocer. It increases the city''s [ICON_GROWTH] Growth and speed at which [ICON_GREAT_PEOPLE] Great People are generated by 33%.'
WHERE Tag = 'TXT_KEY_BUILDING_COFFEE_HOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'A fast Mounted Unit used for scouting and hit-and-run attacks. Ignores Zone of Control. Only the Austrians may build it.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_AUSTRIAN_HUSSAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Hussars are great scouts and flank attackers. They are slightly faster than Cavalry which they replace. They start with Promotions that give them +1 Sight and allows them to ignore Zone of Control.'
WHERE Tag = 'TXT_KEY_UNIT_AUSTRIAN_HUSSAR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );


--------------------
-- Aztecs
--------------------
UPDATE Language_de_DE
SET Text = '+1 [ICON_FOOD] Nahrung and +1 [ICON_PRODUCTION] Produktion für je 2 [ICON_CITIZEN] Bürger in der Stadt. Jeder bewirtschaftete See gewährt +2 [ICON_FOOD] Nahrung und Fluß-Geländefelder +1 [ICON_FOOD] Nahrung.'
WHERE Tag = 'TXT_KEY_BUILDING_FLOATING_GARDENS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Receive [ICON_GOLD] Gold and [ICON_PEACE] Faith for each enemy unit you kill. When you complete a favorable Peace Treaty, a [ICON_GOLDEN_AGE] Golden Age begins.'
WHERE Tag = 'TXT_KEY_TRAIT_CULTURE_FROM_KILLS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Fairly weak early-game military Unit. Only the Aztecs may build it. This Unit has higher [ICON_STRENGTH] Combat Strength than the Warrior, fights more effectively in Forests and Jungles, and heals damage when it kills an enemy Unit.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_JAGUAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
--------------------
-- Babylon
--------------------
UPDATE Language_de_DE
SET Text = 'Receive a free Great Scientist when you discover Writing, and Great Scientists are earned 50% faster than normal. Investing [ICON_GOLD] Gold in Buildings reduces their [ICON_PRODUCTION] Production cost by an additional 15%.'
WHERE Tag = 'TXT_KEY_TRAIT_INGENIOUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'This Babylonian Unique Unit replaces the Composite Bowman. The Bowman is stronger and can better withstand melee attacks than the standard Composite Bowman. Starts with Indirect Fire promotion.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Bowman is the Babylonian Unique Unit, replacing the Composite Bowman. This Unit is defensively stronger than the Composite Bowman, allowing placement in the front line. The Bowman''s improved combat prowess helps ameliorate any concern that it may be quickly overrun.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_BOWMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Walls of Babylon increase the damage output of all the city''s ranged attacks and increase the city''s defense.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_INFO' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Mauern von Babylon sind ein einzigartiges Gebäude von Babylon und ersetzen die normalen Stadtmauern. Die Mauern von Babylon erhöhen die Verteidigungsfähigkeit der Stadt um 15 und verschaffen der Stadt eine größere Kampfstärke von 75 Punkte bei Bombardierungsangriffen (weit mehr als normale Stadtmauern) Die Mauern von Babylon beinhalten außerdem einen Platz für einen Wissenschaftler-Spezialist und gewähren Wissenschaft.'
WHERE Tag = 'TXT_KEY_CIV5_BABYLON_WALLS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Brazil
--------------------

UPDATE Language_de_DE
SET Text = 'When a [ICON_GOLDEN_AGE] Golden Age begins, 40% of [ICON_GOLDEN_AGE] Golden Age Points convert into [ICON_GOLD] Gold and [ICON_TOURISM] Tourism, and Cities gain 10 turns of Carnaval. +20% [ICON_CULTURE] Culture and -50% [ICON_HAPPINESS_3] Unhappiness from Needs in Cities during Carnaval.'
WHERE Tag = 'TXT_KEY_TRAIT_CARNIVAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'May only be gifted by Minor Civilizations. Modern Era infantry unit that earns points toward a [ICON_GOLDEN_AGE] Golden Age when it defeats an enemy. Starts with Survivalism I.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BRAZILIAN_PRACINHA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'This melee unit earns points toward starting a Golden Age when it defeats an enemy. Use them to fight wars in foreign lands to push your Civilization towards a Culture victory. May only be gifted by Minor Civilizations.'
WHERE Tag = 'TXT_KEY_UNIT_BRAZILIAN_PRACINHA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--UPDATE Language_de_DE
--SET Text = 'Because of your unique Carnival bonus, [ICON_TOURISM] Tourism output is currently +25% with all civilizations, you are earning [ICON_GREAT_PEOPLE] Great People 25% faster, and 25% of your [ICON_CAPITAL] Capital''s [ICON_CULTURE] Culture is being converted into [ICON_TOURISM] Tourism.'
--WHERE Tag = 'TXT_KEY_TP_CARNIVAL_EFFECT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Constructs a Brazilwood Camp, which increases the amount of yields provided by this tile, while keeping the Jungle intact.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'It will increase the amount of yields provided by this tile, while keeping the Jungle intact.'
WHERE Tag = 'TXT_KEY_BUILD_BRAZILWOOD_CAMP_REC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'A Brazilwood Camp can only be built on a Jungle tile.  It provides additional yields.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'A Brazilwood Camp can only be built on a Jungle tile.  It provides additional yields. [NEWLINE][NEWLINE]Brazilwood is a tropical hardwood whose bark produces a bright crimson and deep purple extract used in dyes. Its wood is dense, and is prized for crafting stringed instruments (especially the bows) and cabinetry. The harvesting of brazilwood did not cease until 1875, by which time synthetic dyes dominated the textile industry and other hardwoods had been found to be better for musical instruments.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_BRAZILWOOD_CAMP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Byzantium
--------------------
UPDATE Language_de_DE
SET Text = 'Is always eligible to found a Religion, and receives an additional Belief when founding a Religion. Is allowed to choose from Beliefs already in other Religions.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_BELIEF' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Carthage
--------------------
UPDATE Language_de_DE
SET Text = 'Cities produce 200 [ICON_GOLD] Gold when founded, scaling with Era. Owned coastal Cities receive a free Lighthouse, and Resource diversity triples the [ICON_GOLD] Gold value of Trade Routes.'
WHERE Tag = 'TXT_KEY_TRAIT_PHOENICIAN_HERITAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Celts
--------------------
INSERT INTO Language_de_DE (Tag, Text)
SELECT 'TXT_KEY_BUILDING_CEILIDH_HALL_HELP', 'Reduces [ICON_HAPPINESS_3] Boredom, and provides a modest sum of [ICON_CULTURE] Culture when completed.[NEWLINE] Nearby [ICON_RES_IVORY] Ivory: +3 [ICON_CULTURE] Culture.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'The Ceilidh Hall is a Medieval-era building unique to the Celts, replacing the Circus. Reduces [ICON_HAPPINESS_3] Boredom slightly and increases City [ICON_CULTURE] Culture and [ICON_PEACE] Faith. Nearby sources of Ivory gain +3 [ICON_CULTURE] Culture. Provides 1 Musician Specialist slot, and contains a slot for a Great Work of Music.'
WHERE Tag = 'TXT_KEY_BUILDING_CEILIDH_HALL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'Has a unique set of Pantheon Beliefs. Cities with your Pantheon or primary Religion generate nor receive foreign Religious Pressure. +3 [ICON_PEACE] Faith in owned Cities where your Pantheon (or Religion, if a Founder) is the majority.'
WHERE Tag = 'TXT_KEY_TRAIT_FAITH_FROM_NATURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Only the Celts may build this unit. Double movement and +25% defense in Hills, Snow, and Tundra. Can pillage enemy improvements at no additional movement cost, and earns 200% of opponents'' strength as [ICON_PEACE] Faith for kills.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CELT_PICTISH_WARRIOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- China
--------------------
UPDATE Language_de_DE
SET Text = '+10% [ICON_RESEARCH] Wissenschaft in der Stadt während eines [ICON_GOLDEN_AGE] Goldenen Zeitalters und +1 [ICON_RESEARCH] Wissenschaft für je 4 [ICON_CITIZEN] Bürger in der Stadt. Reduziert leicht [ICON_HAPPINESS_3] Unwissenheit.[NEWLINE][NEWLINE]Benötigt eine Stadtverwaltung in der Stadt.'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Paper Maker is the Chinese unique building, replacing the Library. The Paper Maker increases [ICON_RESEARCH] Science and [ICON_CULTURE] Culture in the city. Requires a Council in order to be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_PAPER_MAKER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+50% [ICON_FOOD] Growth in Cities during Golden Ages and "We Love the Empress Day." [ICON_GREAT_PEOPLE] Great People grant [ICON_GOLDEN_AGE] Golden Age Points and trigger 10 turns of "We Love the Empress Day" when born.'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Imperial Examination'
WHERE Tag = 'TXT_KEY_TRAIT_ART_OF_WAR_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Denmark
--------------------
UPDATE Language_de_DE
SET Text = 'Embarked units have +1 Movement [ICON_MOVES] and pay just 1 movement point to move from sea to land. All Melee units pillage without movement cost and plunder [ICON_GOLD] Gold when they assault a City.'
WHERE Tag = 'TXT_KEY_TRAIT_VIKING_FURY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Guerilla' 
WHERE Tag = 'TXT_KEY_UNIT_DANISH_SKI_INFANTRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Guerrilla warfare is a form of irregular warfare in which a small group of combatants such as armed civilians or irregulars use military tactics including ambushes, sabotage, raids, petty warfare, hit-and-run tactics, and mobility to fight a larger and less-mobile traditional military.'
WHERE Tag = 'TXT_KEY_CIV5_DENMARK_SKI_INFANTRY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Unique land Unit of the late-game that specializes in flanking, attacking wounded units, and rapid healing in friendly territory. Ignores all Zone of Control and Terrain Movement Penalties. Only available to civilizations following the Order ideology. Requires the [COLOR_POSITIVE_TEXT]Guerilla Warfare[ENDCOLOR] Tenet to be unlocked.'
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
SET Text = 'Receive a free unique Egytian [ICON_GREAT_WORK] Artifact when constructed.[NEWLINE][NEWLINE]When a [ICON_INTERNATIONAL_TRADE] Land Trade Route originating here and targeting another Civ is completed, receive a [ICON_TOURISM] Tourism boost with the Civ based on your recent [ICON_CULTURE] Culture output.[NEWLINE][NEWLINE]Receive 10 [ICON_GOLDEN_AGE] Golden Age Points whenever you win a battle. Bonus scales with era.[NEWLINE][NEWLINE]Land Trade Routes gain +50% Range and +2 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_TRUFFLES] Truffles: +2 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_COTTON] Cotton: +1 [ICON_PRODUCTION] Production, +1 [ICON_CULTURE] Culture.[NEWLINE]Neabry [ICON_RES_FUR] Furs: +1 [ICON_GOLD] Gold, +1 [ICON_PRODUCTION] Production.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Die Grabstätte ist ein Gebäude der Klassik, das die Produktion von [ICON_PEACE] Glauben, [ICON_TOURISM] Tourismus und [ICON_CULTURE] Kultur erhöht. Es geht einher mit einem freien Artefakte und steigert den Wert von Handelsrouten die diese Stadt zum Ziel haben. Sie ersetzt den Karawanenhof.'
WHERE Tag = 'TXT_KEY_BUILDING_BURIAL_TOMB_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Eine schnelle Fernwaffen-Einheit. Nur die Ägypter können sie bauen. Für diese Einheit werden keine [ICON_RES_HORSE] Pferde benötigt, anders als für den Streitwagen-Bogenschützen, den sie ersetzt. Sie ist außerdem stärker als die Streitwagen-Bogenschützen und sie erhält die [COLOR_POSITIVE_TEXT]Geschenk des Pharaoh[ENDCOLOR] Beförderung kostenlos.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_EGYPTIAN_WAR_CHARIOT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+20% [ICON_PRODUCTION] Produktion auf Wunder (+40% während eines [ICON_GOLDEN_AGE] Goldenen Zeitalters). Artefakte generieren +5 [ICON_RESEARCH] Wissenschaft und  [ICON_CULTURE] Kultur und Wahrzeichen +5 [ICON_GOLD] Gold und [ICON_TOURISM] Tourismus.'
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
SET Text = 'When you complete a Policy Branch, adopt a Belief, or choose your first Ideology, receive a free Technology.'
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
SELECT 'TXT_KEY_BUILDING_STELE_HELP', '[ICON_CULTURE] Culture costs of acquiring new tiles reduced by 33% in this city. +25% [ICON_PEACE] Faith during [ICON_GOLDEN_AGE] Golden Ages.'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- France
--------------------
UPDATE Language_de_DE
SET Text = '50% der [ICON_CULTURE] Kultur der [ICON_CAPITAL] Hauptstadt zählen als [ICON_TOURISM] Tourismus während eines [ICON_GOLDEN_AGE] Goldenen Zeitalters. Stehlt weitere [ICON_GREAT_WORK] Große Werke von Eurem Gegner durch das Erobern seiner Städte. Könnt Ihr nichts stehlen, erhaltet Ihr stattdessen einen [ICON_CULTURE] Kulturschub.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_CULTURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Schätze der Eroberung'
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
SELECT 'Die Eroberung von {2_City} hat Euren [ICON_CULTURE] Kulturertrag für die nächste(n) {1_Num} Runde(n) verdoppelt!' , 'TXT_KEY_CULTURE_BOOST_ART'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

INSERT INTO Language_de_DE (Text, Tag)
SELECT 'Kulturschub!' , 'TXT_KEY_CULTURE_BOOST_ART_SUMMARY'
WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]+{1_Num}[ENDCOLOR] durch einen zeitlichen Kulturschub ({2_TurnsLeft} Runden verbleiben).'
WHERE Tag = 'TXT_KEY_TP_CULTURE_FROM_BONUS_TURNS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ein Chateau muss neben einem Luxusgut gebaut werden. Es darf nicht neben einen anderen Chateau errichtet werden. Es erhält den gleichen +50%igen Verteidigungsbonus wie ein Fort. Darf nur auf französischem Gebiet gebaut werden.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'A Chateau must be built adjacent to a Luxury resource.  It may not be adjacent to another Chateau. It provides one additional [ICON_GOLD] Gold and 2 [ICON_CULTURE] Culture. It also provides the same +50% defense bonus as a Fort. Must be built in French territory.[NEWLINE][NEWLINE]A chateau is a manor house or country home of gentry, usually without fortifications. In the Middle Ages, a chateau was largely self-sufficient, being supported by the lord''s demesne (hereditary lands). In the 1600s, the wealthy and aristocratic French lords dotted the countryside with elegant, luxuriant, architecturally refined mansions such as the Chateau de Maisons. Today, the term chateau is loosely used; for instance, it is common for any winery or inn, no matter how humble, to prefix its name with "Chateau."'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CHATEAU_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Germany
--------------------
UPDATE Language_de_DE
SET Text = '10% of the City''s [ICON_GOLD] Gold output is added to the City''s [ICON_RESEARCH] Science every turn. +5% [ICON_PRODUCTION] Production for each Trade Route your civilization has with a City-State.[NEWLINE][NEWLINE]When any [ICON_INTERNATIONAL_TRADE] Trade Route originating here and targeting another Civ is completed, receive a [ICON_TOURISM] Tourism boost with the Civ based on your recent [ICON_CULTURE] Culture output.[NEWLINE][NEWLINE]Trade Routes to or from this City gain +2 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]Requires a Market.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'In addition to the regular abilities of the Customs House (additional [ICON_GOLD] Gold output, and additional [ICON_GOLD] Gold from Trade Routes), the Hanse provides [ICON_PRODUCTION] Production for each Trade Route within your civilization that connects to a City-State. The Trade Routes can come from any combination of cities, even cities without the Hanse (Example: If you have trade routes from Berlin to Geneva, Munich to Geneva, Munich to Berlin, and Berlin to Brussels, then all cities with the Hanse would get +15% [ICON_PRODUCTION] Production). Only Germany may build it.'
WHERE Tag = 'TXT_KEY_BUILDING_HANSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+3 [ICON_RESEARCH] Wissenschaft, [ICON_CULTURE] Kultur und [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte in Eurer [ICON_CAPITAL] Hauptstadt per Stadtstaaten Allianz (+1 pro Freund), Bonus steigt mit jedem Zeitalter. +1 Deligierter im Weltkongress for je 2 Allianzen mit Stadtstaaten.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Realpolitik'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_LAND_BARBARIANS_SHORT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Panzer is the German unique unit, replacing the tank. It is stronger, faster, and available earlier than the tank. Like the tank, the Panzer gets a combat penalty when attacking cities. It also can move after combat, allowing it to blow huge holes in enemy lines and then barrel through before the enemy can repair the gap.'
WHERE Tag = 'TXT_KEY_UNIT_GERMAN_PANZER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Fast and powerful Industrial Era Unit. Receives a penalty when attacking Cities and on defense, but is incredibly effective in open ground.[NEWLINE][NEWLINE]Only the Germans may build it. This Unit has 1 additional movement compared to the Tank, which it replaces, and is available earlier.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PANZER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'This unit is much cheaper than the Pikeman, and can pillage without using any movement points. Steals gold when attacking a city. Unlocked through completing the Authority Policy Branch, these units may not be built; they must be purchased through gold. May move immediately after purchase.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_LANDSKNECHT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );



--------------------
-- Greece
--------------------
UPDATE Language_de_DE
SET Text = '[ICON_INFLUENCE] Einfluss auf Stadtstaaten sinkt halb so schnell und steigt doppelt so schnell wie normalerweise. Jede Stadtstaaten Allianz steigert die [ICON_STRENGTH] Stärke von eigenen und verbündeten Einheiten um +4% (bis max. +20%).'
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
SET Text = 'Mounted melee and Armor units deal more flanking damage and capture units, and defeated Barbarians in Encampments join you. When you gain Grassland or Plains tiles naturally, adjacent unowned tiles of the same type are also claimed.'
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
SET Text = 'Units ignore terrain costs when on Hills and may cross Mountains. Cities, Roads, and Railroads may be built on Mountains, and Mountains produce [ICON_FOOD] Food and [ICON_GOLD] Gold based on the number of adjacent Mountains.'
WHERE Tag = 'TXT_KEY_TRAIT_GREAT_ANDEAN_ROAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'This Incan Unique Unit replaces the Archer. The Slinger is less powerful than the Archer, and is even more fragile if subjected to a melee attack. However it possesses a promotion that gives it a good chance to withdraw to the rear before an enemy melee attack can occur, and can attack twice in one turn.' 
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Slinger is an Ancient Era ranged infantry Unit that can strike foes from afar. This Incan Unique Unit can withdraw before most melee attacks, and can attack twice: use it to harass your foes. However the Slinger can be easily defeated if the enemy pins it against obstructions or chases it with fast units.' 
WHERE Tag = 'TXT_KEY_CIV5_INCA_SLINGER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Terrace Farm can only be built on hills and does not need a source of fresh water to do so. If built next to a mountain it will provide additional [ICON_FOOD] Food (1 per adjacent Mountain). +1 [ICON_FOOD] Food per adjacent Terrace Farm, and all adjacent Farms gain +1 [ICON_FOOD] Food.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_TERRACE_FARM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- India
--------------------
UPDATE Language_de_DE
SET Text = 'Startet mit einem Pantheon. Jeder Anhänger Eurer primären Religion in einer Stadt erhöht den religiösen Druck and das [ICON_FOOD] Wachstum. Können keine Missionare oder Inquisitoren ausbilden.'
WHERE Tag = 'TXT_KEY_TRAIT_POPULATION_GROWTH' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Naga-Malla' WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Ein Furcht einflößender Anblick auf dem Schlachtfeld und für die eigenen Truppen meist genauso gefährlich wie für den Gegner, der Naga-Malla (die Hindu Bezeichnung für einen Kriegselefanten) kann mit Fug und Recht als die erste Massenvernichtungswaffe der Welt betrachten. Die Inder setzten Elefanten zu Kriegszwecken ein, bis sie durch die Erfindung des Schießpulvers überflüssig wurden. Vor der Erfindung des Schießpulvers dienten Kriegselefanten vor allem zwei Zwecken: Als Erstes versetzte ihr Geruch Pferde in Panik, wodurch die gegnerische Kavallerie praktisch ausgeschaltet wurde. Und als Zweites konnten sie selbst die stärksten Infanterie-Reihen durchbrechen und ganze Speerwände zerquetschen, die kein Pferd je überlebt hätte. Elefanten waren extrem schwer zu töten und Berichten zufolge konnten sie sechzig Pfeile oder sogar mehr überleben. Das Hauptproblem mit Elefanten war, dass sie unter Einfluss von Schmerz oder Wut wild wurden und von den Reitern nicht mehr zu kontrollieren waren. Elefantenreiter trugen häufig einen großen Nagel und einen Hammer bei sich, um das Tier zu töten, wenn es sich gegen die eigenen Truppen wandte.' 
WHERE Tag = 'TXT_KEY_CIV5_ANTIQUITY_INDIANWARELEPHANT_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Eine schnelle Fernwaffen-Einheit, die in flachem Gelände sehr effektiv ist. Nur die Inder können sie bauen. Diese Einheit hat eine höhere [ICON_STRENGTH] Kampf- und Fernkampfstärke als der Kürassier und hat zwar keinen Stadtangriff Malus, hat dafür jedoch eine geringere Bewegungsreichweite. Benötigt keine [ICON_RES_HORSE] Pferde und ist etwas früher verfügbar als der Kürassier.' 
WHERE Tag = 'TXT_KEY_UNIT_HELP_INDIAN_WAR_ELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Der Naga-Malla (Kriegselefant) ist die Spezialeinheit der Inder, die den Kürassier ersetzt. Sie ist stärker (aber langsamer) als der Kürassier. Benötigt keine [ICON_RES_HORSE] Pferde und ist etwas früher verfügbar als der Kürassier. Eine berittene Einheit wie der Naga-Malla ist sehr anfällig gegenüber Speerkämpfern.' 
WHERE Tag = 'TXT_KEY_UNIT_INDIAN_WARELEPHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Indonesia
--------------------
UPDATE Language_de_DE
SET Text = 'Unique Indonesian Garden replacement. A [ICON_RES_CLOVES] Clove, [ICON_RES_PEPPER] Pepper, or [ICON_RES_NUTMEG] Nutmeg Resource will appear near or under this City when built.[NEWLINE][NEWLINE]+25% [ICON_GREAT_PEOPLE] Great People generation in this City. +20% to [ICON_PEACE] Faith and [ICON_CULTURE] Culture in the City during ''We Love the King Day.''[NEWLINE]Nearby [ICON_RES_CITRUS] Citrus: +1 [ICON_FOOD] Food, +1 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_COCOA] Cocoa: +1 [ICON_FOOD] Food, +1 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'In addition to the regular abilities of the Garden, the Candi provides additional [ICON_PEACE] Faith and [ICON_CULTURE] Culture, and gains an additional boost to these yields during ''We Love the King Day.'' Only Indonesia may build it.'
WHERE Tag = 'TXT_KEY_BUILDING_CANDI_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'When you found or conquer a City, one of three unique Luxuries will appear next to or under the City. No [ICON_HAPPINESS_3] Unhappiness from Isolation.'
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
SET Text = 'Einheiten ignorieren Bewegungskosten für Wald- und Jungel-Geländefelder. Wald und Jungel kann [ICON_CONNECTED] Stadtverbindungen herstellen. Land-Militäreinheiten starten mit der Waldkampf Beförderung.'
WHERE Tag = 'TXT_KEY_TRAIT_IGNORE_TERRAIN_IN_FOREST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '+1 [ICON_PRODUCTION] Produktion and +1 [ICON_FOOD] Nahrung from all Forests and Jungles worked by this City. Requires a nearby, workable Forest or Jungle tile to be constructed.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Longhouse is the Iroquois unique building, replacing the Herbalist. It increases the city''s Nahrung and Produktion output for each forest within the city''s radius.'
WHERE Tag = 'TXT_KEY_BUILDING_LONGHOUSE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- Japan
--------------------
UPDATE Language_de_DE
SET Text = 'Die [ICON_STRENGTH] Kampfstärke Eurer Einheiten steigt, wenn sie Schaden erleiden. +2 [ICON_CULTURE] Kultur und +1 [ICON_FOOD] Nahrung von Fischerbooten und Atollen. Nahkampfeinheiten können Fischerboote bauen.'
WHERE Tag = 'TXT_KEY_TRAIT_FIGHT_WELL_DAMAGED' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

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
SET Text = '+2 [ICON_RESEARCH] Science from Great Person Improvements. +1 [ICON_RESEARCH] Science from Specialists, increasing by +1 in the Medieval, Industrial, and Atomic Eras. +50% [ICON_GREAT_PEOPLE] Great People during [ICON_GOLDEN_AGE] Golden Ages.'
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
SET Text = 'A Kasbah can only be built adjacent to a City.  It provides additional [ICON_FOOD] Nahrung, [ICON_PRODUCTION] Produktion, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture. It also provides a +30% defense bonus and connects any Luxury or Strategic resources underneath it to your trade network.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'A Kasbah can only be built adjacent to an owned City. It provides additional [ICON_FOOD] Nahrung, [ICON_PRODUCTION] Produktion, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture. It also provides a +30% defense bonus and connects any Luxury or Strategic resources underneath it to your trade network.[NEWLINE][NEWLINE]A Kasbah is a type of medina (a walled quarter in a city) found in the countryside, usually a small settlement on a hilltop or hillside. Originally the home for a tribal chieftain or important Islamic imam, the Kasbah is characterized by high-walled, windowless houses and narrow, winding streets. It is usually dominated by a single fortified tower. Kasbahs were common along the North African coast and Middle East until the early 1900s. Building a Kasbah was a mark of wealth, influence, and power for Moroccan and Algerian families of Arab descent.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_KASBAH_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Receives +3 Gold [ICON_GOLD], [ICON_GOLDEN_AGE] Golden Age Points, and [ICON_CULTURE] Culture for each Trade Route to or from a different Civ or City-State. Bonuses scale with Era. Trade Route owners receive +2 [ICON_GOLD] Gold for each Trade Route sent to Morocco.'
WHERE Tag = 'TXT_KEY_TRAIT_GATEWAY_AFRICA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Mounted unit that specializes in protecting Moroccan lands. Receives combat bonuses when fighting in Moroccan territory. Ignores terrain penalties. May only be built by Morocco.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BERBER_CAVALRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );


--------------------
-- Netherlands
--------------------
UPDATE Language_de_DE
SET Text = '+4 [ICON_CULTURE] Culture for each different Luxury Resource you import from other Civilizations and City-States, +4 [ICON_GOLD] Gold for each different Luxury Resource you export to other Civilizations. Bonuses scale with Era.'
WHERE Tag = 'TXT_KEY_TRAIT_LUXURY_RETENTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'A Polder can be built on tiles with access to fresh water. It generates [ICON_FOOD] Nahrung, [ICON_GOLD] Gold, and [ICON_PRODUCTION] Produktion, and grants [ICON_GOLD] Gold to adjacent Villages and Towns. Provides additional yields once later techs are researched.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_POLDER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'A Polder can be built on tiles with access to fresh water. It generates [ICON_FOOD] Nahrung, [ICON_GOLD] Gold, and [ICON_PRODUCTION] Produktion, and grants [ICON_GOLD] Gold to adjacent Villages and Towns. Provides additional yields once later techs are researched.[NEWLINE][NEWLINE]A polder is a low-lying tract enclosed by dikes with the water drained. In general, polder is land reclaimed from a lake or seabed, from flood plains, or from marshes. In time, the drained land subsides so that all polder is eventually below the surrounding water level. Because of this, water seeps into the drained area and must be pumped out or otherwise drained. The dikes are usually made of readily available materials, earth or sand; in modern times these barriers might be covered or completely composed of concrete. The drained land is extremely fertile and makes excellent pasturage or cropland.[NEWLINE][NEWLINE]The first polders of reclaimed land were constructed in the 11th Century AD, although building embankments as barriers to water date back to the Romans. The Dutch have a long history of reclaiming marshes and fenland, and even the seabed, and possess half of the polder acreage in Europe. Although there are polders in other countries of Europe, and examples can be found in Asia and North America, Holland has some 3000 polders accounting for about 27 percent of the country''s land. Amsterdam itself is built largely upon polder. As the Dutch homily states, "God made the world, but the Dutch made Holland."'
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
SET Text = 'Die Vollendung eines [ICON_INTERNATIONAL_TRADE] Handelswegs gewährt +100 [ICON_RESEARCH] Wissenschaft, [ICON_PRODUCTION] Produktion und [ICON_FOOD] Nahrung der Ausgangsstadt wenn International oder [ICON_CULTURE] Kultur und [ICON_GOLD] Gold wenn National. Bonus steigt mit jedem Zeitalter.'
WHERE Tag = 'TXT_KEY_TRAIT_CONVERTS_SEA_BARBARIANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );


--------------------
-- Persia
--------------------
UPDATE Language_de_DE
SET Text = '+1 [ICON_GOLD] Gold und +1 [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte pro Runde und je 5 [ICON_CITIZEN] Bürgern in der Stadt. Beseitigt zusätzliche [ICON_HAPPINESS_4] Unzufriedenheit von [ICON_OCCUPIED] besetzten Städten (wenn sie [ICON_OCCUPIED] besetzt ist).'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Satraps Court is the Persian unique building. It replaces the Courthouse. Unlike a Courthouse, this Building can be built in any City. It increases Gold output in the City, Happiness, and increases your Golden Age Point rate by +1 for every 5 Citizens in the City.'
WHERE Tag = 'TXT_KEY_BUILDING_SATRAPS_COURT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = '[ICON_GOLDEN_AGE] Goldene Zeitalter dauern 50% länger und 10% Eures [ICON_TOURISM] Tourismusproduktion in [ICON_GOLDEN_AGE] Goldenes Zeitalter Punkte jede Runde. Während eines [ICON_GOLDEN_AGE] Goldenen Zeitalters erhalten Einheiten +1 [ICON_MOVES] Fortbewegung und einen Bonus von +15% [ICON_STRENGTH] Kampfstärke.'
WHERE Tag = 'TXT_KEY_TRAIT_ENHANCED_GOLDEN_AGES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Ancient Era Unit which specializes in defeating Mounted Units. Only the Persians may build it. This Unit has a higher [ICON_STRENGTH] Combat Strength, bonus [ICON_STRENGTH] Strength while defending, and heals more quickly than the Spearman, which it replaces.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_IMMORTAL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Poland
--------------------
UPDATE Language_de_DE
SET Text = 'Unique Polish Stable replacement. +25% [ICON_PRODUCTION] Produktion and +15 EP for Mounted Units.[NEWLINE]Nearby [ICON_RES_HORSE] Horses: +3 [ICON_PRODUCTION] Produktion, +3 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_SHEEP] Sheep: +3 [ICON_PRODUCTION] Produktion, +3 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_COW] Cattle: +3 [ICON_PRODUCTION] Produktion, +3 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_BUILDING_DUCAL_STABLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Polynesia
--------------------
UPDATE Language_de_DE
SET Text = '+1 Sight when embarked. Can embark and move over Oceans immediately. +50% tile yields from Natural Wonders, and +20% [ICON_STRENGTH] Combat Strength bonus if within 3 tiles of an owned Moai or Natural Wonder.'
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
SET Text = 'A Feitoria can be constructed by Workers in owned land, or by the Nau (via Exotic Cargo) in City-State land. Each gives a unique set of benefits.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Worker:[ENDCOLOR] The tile gains [ICON_PRODUCTION] Produktion and [ICON_GOLD] Gold, adjacent Coastal Water and Lake tiles gain +1 [ICON_GOLD] Gold, and adjacent Fishing Boats gain +1 [ICON_PRODUCTION] Produktion.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Nau:[ENDCOLOR] It provides a copy of each Luxury Resource type owned by the City-State, but that copy cannot be traded. [ICON_INTERNATIONAL_TRADE] Trade Routes to this City-State generate bonus [ICON_PRODUCTION] Produktion and [ICON_FOOD] Nahrung based on your [ICON_GOLD] Gold income from the [ICON_INTERNATIONAL_TRADE] Trade Route, and your relationship with the City-State (i.e. Neutral/Friend/Ally). [NEWLINE][NEWLINE]In addition to these bonus, the Feitoria provides vision of its tile and all tiles within a radius of 2 and provides a +25% defense bonus. Can only be built by the Portuguese, must be build on the coast, cannot be built adjacent to another Feitoria, and cannot be built on top of Resources.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'A Feitoria can be constructed by Workers in owned land, or by the Nau (via Exotic Cargo) in City-State land. Each gives a unique set of benefits.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Worker:[ENDCOLOR] The tile gains [ICON_PRODUCTION] Produktion and [ICON_GOLD] Gold, adjacent Coastal Water and Lake tiles gain +1 [ICON_GOLD] Gold, and adjacent Fishing Boats gain +1 [ICON_PRODUCTION] Produktion.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Nau:[ENDCOLOR] It provides a copy of each Luxury Resource type owned by the City-State, but that copy cannot be traded. [ICON_INTERNATIONAL_TRADE] Trade Routes to this City-State generate bonus [ICON_PRODUCTION] Produktion and [ICON_FOOD] Nahrung based on your [ICON_GOLD] Gold income from the [ICON_INTERNATIONAL_TRADE] Trade Route, and your relationship with the City-State (i.e. Neutral/Friend/Ally). [NEWLINE][NEWLINE]In addition to these bonus, the Feitoria provides vision of its tile and all tiles within a radius of 2 and provides a +25% defense bonus. Can only be built by the Portuguese, must be build on the coast, cannot be built adjacent to another Feitoria, and cannot be built on top of Resources.[NEWLINE][NEWLINE]The Feitoria - Portuguese for "factory" - were trading posts established in foreign territories during the Middle Ages. A feitoria served simultaneously as marketplace, warehouse, settlement, and staging point for exploration. Often established with a grant from the Portuguese crown, these private enterprises repaid their debt through the buying and selling of goods on behalf of the crown and through collecting taxes on trade that passed through their gates. During the 15th and 16th centuries, a chain of over 50 feitoria were built along the coasts of west and east Africa, India, Malaya, China and Japan. The feitoria allowed Portugal to dominate the Atlantic and Indian Ocean trade routes for three centuries.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_FEITORIA_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Melee naval unit which excels at sea exploration. Has higher Combat Strength than the Caravel, and can perform an ability when adjacent to City-States to earn [ICON_GOLD] Gold and EP. May only be built by the Portuguese. [NEWLINE][NEWLINE]If possible, when a Nau sells its Exotic Cargo, a Feitoria is [COLOR_POSITIVE_TEXT]automatically created[ENDCOLOR] in its territory.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_PORTUGUESE_NAU' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Wenn sich eine Handelseiheit bewegt, erhaltet Ihr +3 [ICON_RESEARCH] Wissenschaft, [ICON_GOLD] Gold, [ICON_GREAT_ADMIRAL] Große Admiral Punkte (für Frachter) und [ICON_GREAT_GENERAL] Große General Punkte (für Karawanen), steigt mit jedem Zeitalter.'
WHERE Tag = 'TXT_KEY_TRAIT_EXTRA_TRADE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'May Sell Exotic Goods when adjacent to City-State lands to gain [ICON_GOLD] Gold and EP based on distance from capital. Each Nau can perform this action twice. [NEWLINE][NEWLINE]If possible, when a Nau sells its Exotic Cargo, a Feitoria is also [COLOR_POSITIVE_TEXT]automatically created[ENDCOLOR] in its territory.'
WHERE Tag = 'TXT_KEY_PROMOTION_SELL_EXOTIC_GOODS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Rome
--------------------
UPDATE Language_de_DE
SET Text = 'When you conquer a City, the City retains all valid Buildings and you immediately acquire additional territory around the City. +15% [ICON_PRODUCTION] Produktion towards Buildings present in Capital.'
WHERE Tag = 'TXT_KEY_TRAIT_CAPITAL_BUILDINGS_CHEAPER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'The Ballista can only be gifted by Minor Civilizations.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = ' The Ballista is an excellent siege weapon. It is extremely useful against cities, but it is quite vulnerable to attack. Be sure to protect the Ballista with other military units. The Ballista must first "set up" (1 MP) before attacking.'
 WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Strong, front-line land Unit of the Classical Era. Only the Romans may build it. This Unit has a higher [ICON_STRENGTH] Combat Strength than the Swordsman, which it replaces, and gains the Cover I promotion for free.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROMAN_LEGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
UPDATE Language_de_DE
SET Text = 'The Legion is the Roman unique unit, replacing the Swordsman. The Legion is more powerful than the Swordsman, making it the one of the most powerful melee units of the Classical Era. The Legion can also construct roads and forts and is the only non-Worker unit able to do so.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_LEGION_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );



--------------------
-- Russia
--------------------
UPDATE Language_de_DE
SET Text = '+1 [ICON_PRODUCTION] Produktion to Camps, Mines, and Lumbermills. Decreases tile cost in the City by 25%. Enemy land Units must expend 1 extra [ICON_MOVES] movement per Tile if they move into a Tile worked by this City.[NEWLINE][NEWLINE]Increases city Defense Strength by 25 and Hit Points by 200.'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ostrog'
WHERE Tag = 'TXT_KEY_BUILDING_KREPOST_DESC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Das Ostrog ist das einzigartige Gebäude der Russen, es ersetzt das Arsenal. Zuzüglich der normalen Boni des Arsenal erhöht das Ostrog das kulturelle Grenzwachstum um 50% und gewährt +1 Produktion von Jagdlagern, Minen und Sägewerken. Es sorgt ebenfalls dafür, dass feindliche Landeinheiten 1 Bewegungspunkt zusätzlich pro Geländefeld verbrauchen, wenn sie sich auf ein Geländefeld begeben, dass von dieser Stadt bewirtschaftet wird. Die Produktions-, Gold- und Unterhaltsbedingungen der Ostrog sind ebenfalls großzügig reduziert. In einer frisch gegründeten Stadt könnt Ihr es so schneller errichten. Es lohnt sich dieses nützliche Gebäude in allen russischen Städten zu bauen, doch lohnt es sich besonders in Grenzstädten.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Ostrog is a Russian term for a small fort, typically wooden and often non-permanently manned. Ostrogs were widely used during the age of Russian imperial expansion, particularly during the 18th and early 19th centuries. Ostrogs were encircled by 6 metres high palisade walls made from sharpened trunks. The name derives from the Russian word strogat, "to shave the wood". Ostrogs were smaller and exclusively military forts, compared to larger kremlins that were the cores of Russian cities. Ostrogs were often built in remote areas or within the fortification lines, such as the Great Abatis Line.'
WHERE Tag = 'TXT_KEY_BUILDINGS_KREPOST_PEDIA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Alle strategische Ressourcen gewähren +1 [ICON_RESEARCH] Wissenschaft und verdoppeln ihre Menge. Erhaltet +15 [ICON_RESEARCH] Wissenschaft, wenn Ihr ein Geländefeld erwerbt oder mit Gold kauft. Steigt mit jedem Zeitalter.'
WHERE Tag = 'TXT_KEY_TRAIT_STRATEGIC_RICHES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Kann nur von den Russen erbaut werden. Diese Einheit hat einen Kampfbonus gegen Einheiten, die bereits Schaden erlitten haben und seine Angriffe können Feinde zurückweichen lassen.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_COSSACK' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_BUILDINGS' AND Value= 1 );

--------------------
-- Spain
--------------------
UPDATE Language_de_DE
SET Text = 'Only your official Religion can spread to owned Cities or allied City-States. Gaining or founding Cities after your [ICON_CAPITAL] Capital generates [ICON_PEACE] Faith and [ICON_FOOD] Nahrung, and converts them to your official Religion.'
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
SET Text = 'The Conquistador is a multi-purpose unit that is strong both on land and at sea. Replacing the Knight, it is an exceptional scout on land with extra visibility. It also has the ability to found new cities, but only on a foreign continent that does not contain the Spanish capital. When founded, cities built by Conquistadors start with 3 Citizens, claim additional territory, and automatically receive the following selection of buildings:[NEWLINE][NEWLINE][ICON_BULLET] Council[NEWLINE][ICON_BULLET] Granary[NEWLINE][ICON_BULLET] Market[NEWLINE][ICON_BULLET] Monument[NEWLINE][ICON_BULLET] Shrine[NEWLINE][ICON_BULLET] Barracks[NEWLINE][ICON_BULLET] Watermill (if applicable)[NEWLINE][ICON_BULLET] Library[NEWLINE][ICON_BULLET] Forge[NEWLINE][ICON_BULLET] Well (if applicable)[NEWLINE][ICON_BULLET] Mission (Castle)[NEWLINE][NEWLINE]Note: the bonuses for constructing buildings from the Progress and Industry policy branches do apply to the buildings constructed by Pioneers, so expect a large boost to your culture or income when you settle new lands with this unit![NEWLINE][NEWLINE]In the water, the Conquistador has the defensive embarkation promotion that allows it to defend itself against naval units. It also suffers no penalty when attacking cities, unlike the Knight.'
 WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
 
UPDATE Language_de_DE
SET Text = 'Medieval Era unit that specializes in scouting and colonizing advanced Cities overseas. Only Spain may build it. Replaces the Knight.'
 WHERE Tag = 'TXT_KEY_CIV5_SPAIN_CONQUISTADOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--------------------
-- Shoshone
--------------------

UPDATE Language_de_DE 
SET Text = 'The Comanche Rider can only be gifted by Minor Civilizations. May pillage tiles for free, and has a chance to retreat when attacked via melee.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_SHOSHONE_COMANCHE_RIDERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Faster than Cavalry. Can only be gifted by Minor Civilizations. Is excellent at hit-and-run tactics versus enemy Improvements.'
 WHERE Tag = 'TXT_KEY_UNIT_SHOSHONE_COMANCHE_RIDERS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

--------------------
-- Siam
--------------------
UPDATE Language_de_DE
SET Text = 'Reduces enemy spy stealing rate by 50%. +2 [ICON_RESEARCH] Science from Temples and Shrines in this City, and +1 [ICON_CULTURE] Culture from Jungle and Forest tiles worked by this City. Reduces [ICON_HAPPINESS_3] Crime.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Wat is the Siamese unique building, replacing the Constabulary. The Wat increases the [ICON_CULTURE] Culture and [ICON_RESEARCH] Science of a City, increases the [ICON_RESEARCH] Science output of Temples and Shrines, and reduces spy stealing rates much more than the Constabulary. It also receives an additional Scientist Specialist, thus allowing it to produce Great Scientists more rapidly than other Civilizations.'
WHERE Tag = 'TXT_KEY_BUILDING_WAT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Mächtige berittene Einheit des Mittelalters, anfällig gegenüber Pikenieren. Nur die Siamesen dürfen sie bauen. Diese Einheit erhält einen Bonus gegenüber andere berittene Einheiten und kostenlos die Beförderung "Furchteinflößender Elefant". Hat eine höhere [ICON_STRENGTH] Kampfstärke als der Ritter, den sie ersetzt.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_SIAMESE_WARELEPHANT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Yields from friendly and allied City-States increased by 75%. The [ICON_STRENGTH] Combat Strength of Allied City-State [ICON_CAPITAL] Capitals is increased by +25%.'
WHERE Tag = 'TXT_KEY_TRAIT_CITY_STATE_BONUSES' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

--------------------
-- Songhai
--------------------
UPDATE Language_de_DE
SET Text = 'Grants +1 [ICON_CULTURE] Culture to all River tiles near the city, and +10% [ICON_PRODUCTION] Produktion when constructing Buildings in this City.[NEWLINE]Nearby [ICON_RES_MARBLE] Marble: +1 [ICON_PRODUCTION] Produktion, +1 [ICON_GOLD] Gold.[NEWLINE]Nearby [ICON_RES_STONE] Stone: +2 [ICON_PRODUCTION] Produktion.[NEWLINE]Nearby [ICON_RES_SALT] Salt: +1 [ICON_PRODUCTION] Produktion, +1 [ICON_GOLD] Gold.[NEWLINE][NEWLINE]City must have at least one of these resources improved with a Quarry.'
WHERE Tag = 'TXT_KEY_BUILDING_MUD_PYRAMID_MOSQUE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The Tabya is a Songhai unique building, replacing the Stone Works. The Tabya greatly increases the [ICON_CULTURE] Culture of Cities on rivers, boosts the value of Stone, Marble, and Salt, and boosts the Produktion of future Buildings in the City by 10%. Also allows [ICON_PRODUCTION] Produktion to be moved from this city along trade routes inside your civilization.'
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
SET Text = 'Land melee units receive +10% [ICON_STRENGTH] Strength when Attacking, and Siege Units gain +1 [ICON_MOVES] Movement. If a [ICON_GREAT_GENERAL] Great General is born while at war, all Military Units are healed and receive +10 EP.'
WHERE Tag = 'TXT_KEY_TRAIT_DIPLOMACY_GREAT_PEOPLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Caroleans are the backbone of the Renaissance era Swedish army. They start with the March promotion that allows it to Heal every turn, even if it performs an action.'
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
SET Text = 'Doppelt so viele [ICON_INTERNATIONAL_TRADE] Handelswege verfügbar. Kann keine Siedler erhalten oder Städte annektieren, jedoch sind [ICON_GOLD] Käufe in [ICON_PUPPET] Marionettenstädten möglich. Ein Händler von Venedig erscheint nach der Erforschung des Handels und +20% [ICON_GREAT_MERCHANT] Große Händler Rate für jede [ICON_PUPPET] Marionettenstadt in Besitz.'
 WHERE Tag = 'TXT_KEY_TRAIT_SUPER_CITY_STATE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

 
--------------------
-- Zulu
--------------------
UPDATE Language_de_DE
SET Text = '+15 EP für alle Einheiten. Gewährt einzigartige Beförderungen für alle Nahkampfeinheiten und reduziert [ICON_STRENGTH] Kriminalität leicht.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Zusätzlich zu den Fähigkeiten der Kaserne, die sie ersetzt, gewährt die Ikanda einzigartige Beförderungen für Nahkampfeinheiten, die in der Stadt gebaut werden. Dazu zählen schnellere Fortbewegung und gesteigerte Kampfstärke. Kann nur von den Zulu gebaut werden.'
WHERE Tag = 'TXT_KEY_BUILDING_IKANDA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = 'Spezialisiert auf das Besiegen von berittenen Einheiten und insgesamt stärkere als die meisten Einheiten aus seiner Zeit. Kann nur von den Zulu gebaut werden. Führt vor dem Kampf einen Erstangriff aus der Ferne aus.'
 WHERE Tag = 'TXT_KEY_UNIT_HELP_ZULU_IMPI' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'Nahkampfeinheiten und Einheiten mit Schusswaffen kosten 50% weniger Unterhalt, Einheiten benötigen 25% weniger Erfahrung für die nächste Beförderung und der Kampfbonus Eueres [ICON_GREAT_GENERAL] Großen Generals ist um 10% erhöht.'
WHERE Tag = 'TXT_KEY_TRAIT_BUFFALO_HORNS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );