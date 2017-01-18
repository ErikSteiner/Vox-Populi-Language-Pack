	
	-- Civilians
	
	-- Great Merchant Text

	UPDATE Language_de_DE SET Text = 'If the unit is inside City-State territory that you are not at war with, this order will expend the unit.[NEWLINE][NEWLINE]You will receive a large amount of [ICON_GOLD] Gold and an instant ''We Love the King Day'' in all owned cities. This action will consume the unit.' WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE SET Text = 'The Great Merchant can construct the special Custom House improvement which, when worked, produces loads of [ICON_GOLD] Gold. The Great Merchant can also journey to a city-state and perform a "trade mission" which produces gobs of [ICON_GOLD] Gold, starts a ''We Love the King Day'' in all owned cities and, (if not using CSD) garners many Influence Points with the city-state. The Great Merchant is expended when used in any of these ways.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Changed how Musician Great Tour Works
	UPDATE Language_de_DE SET Text = 'The value of this action depends on the number of [ICON_GREAT_WORK] Great Works of Music you have created. [COLOR_POSITIVE_TEXT]The more Great Works of Music you own, the stronger your Concert Tours[ENDCOLOR]. When you completed a Concert Tour, your [ICON_TOURISM] Tourism with the target Civilization is immediately increased by an amount equal to your recent Tourism per turn output ([COLOR_POSITIVE_TEXT]12[ENDCOLOR] Turns, plus 1 additional Turn for every owned Great Work of Music). In addition, you receive +3 [ICON_HAPPINESS_1] Happiness in your [ICON_CAPITAL] Capital. This action consumes the unit.[NEWLINE][NEWLINE]Cannot perform this action if at war with the target Civilization, or if your [ICON_TOURISM] Cultural Influence over the Civilization is [COLOR_MAGENTA]Influential[ENDCOLOR] or greater.' WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE SET Text = 'A Great Musician can create a Great Work of Music (generates both [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism) that is placed in the nearest city that has an appropriate building with an empty slot (like an Opera House or Broadcast Tower).[NEWLINE][NEWLINE]A Great Musician can also travel to another civilization and perform a [COLOR_POSITIVE_TEXT]Concert Tour[ENDCOLOR]. The value of this action depends on the number of [ICON_GREAT_WORK] Great Works of Music you have created. [COLOR_POSITIVE_TEXT]The more Great Works of Music you own, the stronger your Concert Tours[ENDCOLOR]. When you completed a Concert Tour, your [ICON_TOURISM] Tourism with the target Civilization is immediately increased by an amount equal to your recent Tourism per turn output ([COLOR_POSITIVE_TEXT]12[ENDCOLOR] Turns, plus 1 additional Turn for every owned Great Work of Music). In addition, you receive +3 [ICON_HAPPINESS_1] Happiness in your [ICON_CAPITAL] Capital. This action consumes the unit.[NEWLINE][NEWLINE]Cannot perform this action if at war with the target Civilization, or if your [ICON_TOURISM] Cultural Influence over the Civilization is [COLOR_MAGENTA]Influential[ENDCOLOR] or greater.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_MUSICIAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Admiral 

	UPDATE Language_de_DE SET Text = 'The Great Admiral can immediately cross oceans for free, making it a useful (if vulnerable) exploration vessel. Furthermore, while in owned territory, the Great Admiral can be sent on a ''Voyage of Discovery'' that expends the unit and gives you two copies of a Luxury Resource not available on the current map.[NEWLINE][NEWLINE]The Great Admiral has the ability to instantly repair every naval and embarked unit in the same hex, as well as in adjacent hexes. The Great Admiral is consumed when performing this action. The Great Admiral also provides a 15% combat bonus to all player-owned naval units within 2 tiles. The Great Admiral is NOT consumed when he provides this bonus.' WHERE Tag = 'TXT_KEY_UNIT_GREAT_ADMIRAL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Archaeologist Text

	UPDATE Language_de_DE SET Text = 'Archaeologists are a special subtype of Worker that are used to excavate Antiquity Sites to either create Landmark improvements or to extract Artifacts to fill in Great Work of Art slots in Museums, Palaces, Hermitages, and selected Wonders. Archaeologists may work in territory owned by any player. They are consumed once they complete an Archaeological Dig at an Antiquity Site. Archaeologists may not be purchased with [ICON_GOLD] Gold and may only be built in a city with a Public School.' WHERE Tag = 'TXT_KEY_UNIT_HELP_ARCHAEOLOGIST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Eine Kleinstadt ist eine menschliche Siedlung größer als ein Dorf, aber kleiner als eine Stadt. Die Größendefinition für das, was eine "Stadt" ausmacht, ist in verschiedenen Teilen der Welt sehr unterschiedlich. Das Wort engl. Town für Kleinstadt teilt seine Herkunft mit dem deutschen Wort Zaun, dem niederländischen Wort tuin und das altnordische tun. Das deutsche Wort Zaun kommt der ursprünglichen Bedeutung des Wortes am nächsten: ein Zaun aus jedem Material.[NEWLINE][NEWLINE]Kleinstädte erhalten +1 [ICON_GOLD] Gold und [ICON_PRODUCTION] Produktion, wenn sie auf einer Straße gebaut wurden, die zwei eigene Städte miteinander verbindet und +2 [ICON_GOLD] Gold und [ICON_PRODUCTION] Produktion wenn auf einer Eisenbahnstrecke. Erhaltet zusätzliches [ICON_GOLD] Gold und [ICON_PRODUCTION] Produktion (+1 für Straßen, +2 für Eisenbahnstrecken), wenn ein Handelsweg (national oder international) über diese Kleinstadt führt.'
	WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CUSTOMS_HOUSE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Ihr könnt einen Großen Händler einsetzen, um eine Kleinstadt zu bauen. Wenn bewirtschaftet, Produziert die Kleinstadt eine Menge Gold und Nahrung pro Runde für seine Stäadt. [NEWLINE][NEWLINE]Kleinstädte erhalten zusätzliches [ICON_GOLD] Gold und [ICON_PRODUCTION] Produktion, wenn sie auf einer Straße oder Eisenbahnstrecke errichtet wurden, die zwei eigene Städte miteinander verbindet.[NEWLINE][NEWLINE]Erhaltet zusätzliches [ICON_GOLD] Gold und [ICON_PRODUCTION] Produktion (+1 vorindustrielles Zeitalter, +2 Industriezeitalter und später), wenn ein Handelsweg (national oder international) über diese Kleinstadt führt.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Errichtet eine Kleinstadt'
	WHERE Tag = 'TXT_KEY_BUILD_CUSTOMS_HOUSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Kleinstadt'
	WHERE Tag = 'TXT_KEY_IMPROVEMENT_CUSTOMS_HOUSE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Große Händler können die Spezialmodernisierung Kleinstadt errichten, die eine Menge [ICON_GOLD] Gold und [ICON_FOOD] Nahrung liefern kann, wenn sie bewirtschaftet wird. Der Große Händler kann auch zu einem Stadtstaat reisen und eine Handelsmission durchführen, was eine große Menge [ICON_GOLD] Gold, "Feiertage" in allen eigenen Städten und (wenn nicht die Mod CSD genutzt wird) viele Einflusspunkte bei diesem Stadtstaat einbringt. Bei beiden Verwendungsmöglichkeiten wird der Große Händler verbraucht.[NEWLINE][NEWLINE]Kleinstädte erhalten +1 [ICON_GOLD] Gold und [ICON_PRODUCTION] Produktion, wenn sie auf einer Straße gebaut wurden, die zwei eigene Städte miteinander verbindet und +2 [ICON_GOLD] Gold und [ICON_PRODUCTION] Produktion wenn auf einer Eisenbahnstrecke. Erhaltet zusätzliches [ICON_GOLD] Gold und [ICON_PRODUCTION] Produktion (+1 für Straßen, +2 für Eisenbahnstrecken), wenn ein Handelsweg (national oder international) über diese Kleinstadt führt.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_MERCHANT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Was macht die Kleinstadt Spezialmodernisierung?'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_ADV_QUEST' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Spezialmodernisierung: Kleinstadt'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_CUSTOMSHOUSE_HEADING4_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Erträge durch Spezialisten'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_HEADING1_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Erträge durch Modernisierungen von Großen Persönlichkeiten'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_TITLE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = '[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Specialists consume variable amounts of food, based on your current Era.[ENDCOLOR][NEWLINE][NEWLINE]    [COLOR_CYAN]Ancient-Medieval[ENDCOLOR]: Specialists consume [ICON_FOOD] 2 Food.[NEWLINE]    [COLOR_CYAN]Renaissance[ENDCOLOR]: Specialists consume [ICON_FOOD] 3 Food.[NEWLINE]    [COLOR_CYAN]Industrial[ENDCOLOR]: Specialists consume [ICON_FOOD] 4 Food.[NEWLINE]    [COLOR_CYAN]Modern[ENDCOLOR]: Specialists consume [ICON_FOOD] 5 Food.[NEWLINE]    [COLOR_CYAN]Atomic:[ENDCOLOR]: Specialists consume [ICON_FOOD] 6 Food.[NEWLINE]    [COLOR_CYAN]Information[ENDCOLOR]: Specialists consume [ICON_FOOD] 8 Food.[NEWLINE][NEWLINE]All Specialists begin the game with a base set of yields. These yields change as the game progresses based on Technologies, Policies, Buildings, and Beliefs.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Global Yield Bonuses (all Specialists):[ENDCOLOR][NEWLINE][NEWLINE]World Wonders: [NEWLINE]    [COLOR_CYAN]Statue of Liberty[ENDCOLOR] - +1 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]International Space Station[ENDCOLOR] - +1 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Empire State Building[ENDCOLOR] - +1 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Giorgio Armeier (Corporation)[ENDCOLOR] - +1 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE]Beliefs: [NEWLINE]    [COLOR_CYAN]Mastery[ENDCOLOR] - +2 to Base Yield.[NEWLINE][NEWLINE]Policies: [NEWLINE]    [COLOR_CYAN]Academics (Rationalism)[ENDCOLOR] - +1 [ICON_RESEARCH] Science, +1 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Iconography (Piety)[ENDCOLOR] - +1 [ICON_PEACE] Faith. [NEWLINE]    [COLOR_CYAN]Industry Finisher[ENDCOLOR] - +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Specialist-Specific Bonuses:[ENDCOLOR][NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Engineer:[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_PRODUCTION] Production.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Machinery[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Industrialization[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Rocketry[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Lasers[ENDCOLOR] - +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Merchant:[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_GOLD] Gold.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Currency[ENDCOLOR] - +2 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Economics[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Flight[ENDCOLOR] - +2 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Telecommunications[ENDCOLOR] - +2 [ICON_GOLD] Gold.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Scientist:[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_RESEARCH] Science. [NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Philosophy[ENDCOLOR] - +2 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Astronomy[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Scientific Theory[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Atomic Theory[ENDCOLOR] - +2 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Artist:[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_CULTURE] Culture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Architecture[ENDCOLOR] - +3 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Plastic[ENDCOLOR] - +3 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Computers[ENDCOLOR] - +3 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Writer:[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_CULTURE] Culture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Printing Press[ENDCOLOR] - +3 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Military Science[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Internet[ENDCOLOR] - +3 [ICON_CULTURE] Culture.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Musician:[ENDCOLOR][NEWLINE]   Base Yield: +5 [ICON_CULTURE] Culture.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Radio[ENDCOLOR] - +4 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Satellites[ENDCOLOR] - +4 [ICON_GOLD] Gold.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Civil Servant (CSD):[ENDCOLOR][NEWLINE]   Base Yield: +1 [ICON_PRODUCTION] Production.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Civil Service[ENDCOLOR] - +1 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Industrialization[ENDCOLOR] - +1 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Fertilizer[ENDCOLOR] - +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Civil Servant (CSD):[ENDCOLOR][NEWLINE]   Base Yield: +1 [ICON_CULTURE] Culture. [ICON_RESEARCH] Science, and [ICON_GOLD] Gold.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Navigation[ENDCOLOR] - +2 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Replaceable Parts[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Internet[ENDCOLOR] - +2 [ICON_CULTURE] Culture.'
	WHERE Tag = 'TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'All Great Person Improvements begin the game with a base set of yields. These yields change as the game progresses based on Technologies, Policies, Buildings, and Beliefs.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Global Yield Bonuses (all Great Person Improvements):[ENDCOLOR][NEWLINE][NEWLINE]Policies: [NEWLINE]    [COLOR_CYAN]New Deal[ENDCOLOR] - +4 to base Yield of Improvement (+2 per Yield if Improvement has more than one base Yield).[NEWLINE]    [COLOR_CYAN]Tradition Finisher[ENDCOLOR] - +1 to base Yield of Improvement.[NEWLINE]    [COLOR_CYAN]National Treasure (Aesthetics)[ENDCOLOR] - +1 to base Yield of Improvement.[NEWLINE]Beliefs: [NEWLINE]    [COLOR_CYAN]Knowledge Through Devotion[ENDCOLOR] - +3 [ICON_PEACE] Faith, +1 [ICON_CULTURE] Culture.[NEWLINE]Traits: [NEWLINE]    [COLOR_CYAN]Scholars of the Jade Hall[ENDCOLOR] - +2 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Academy (Great Scientist):[ENDCOLOR][NEWLINE]   Base Yield: +6 [ICON_RESEARCH] Science. [NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Physics[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Scientific Theory[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Ballistics[ENDCOLOR] - +3 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Nuclear Fission[ENDCOLOR] - +3 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Town (Great Merchant):[ENDCOLOR][NEWLINE]   Base Yield: +2 [ICON_GOLD] Gold, +2 [ICON_FOOD] Food.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Banking[ENDCOLOR] - +2 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Architecture[ENDCOLOR] - +2 [ICON_FOOD] Food. [NEWLINE]    [COLOR_CYAN]Railroad[ENDCOLOR] - +2 [ICON_FOOD] Food. [NEWLINE]    [COLOR_CYAN]Refrigeration[ENDCOLOR] - +2 [ICON_GOLD] Gold.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Holy Site (Great Prophet):[ENDCOLOR][NEWLINE]   Base Yield: +3 [ICON_PEACE] Faith, +3 [ICON_TOURISM] Tourism, +3 [ICON_CULTURE] Culture. Also gains specific bonuses from Religion Founder Belief National Wonders.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Acoustics[ENDCOLOR] - +3 [ICON_PEACE] Faith. [NEWLINE]    [COLOR_CYAN]Archaeology[ENDCOLOR] - +3 [ICON_CULTURE] Culture[NEWLINE]    [COLOR_CYAN]Flight[ENDCOLOR] - +3 [ICON_TOURISM] Tourism.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Manufactory (Great Engineer):[ENDCOLOR][NEWLINE]   Base Yield: +5 [ICON_PRODUCTION] Production.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Metal Casting[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Fertilizer[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Combined Arms[ENDCOLOR] - +2 [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Citadel (Great General):[ENDCOLOR][NEWLINE]   Base Yield: +1 [ICON_RESEARCH] Science, +1 [ICON_PRODUCTION] Production.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Military Science[ENDCOLOR] - +2 [ICON_PRODUCTION] Production. [NEWLINE]    [COLOR_CYAN]Advanced Ballistics[ENDCOLOR] - +2 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Mobile Tactics[ENDCOLOR] - +2 [ICON_RESEARCH] Science.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Embassy (Great Diplomat, CSD):[ENDCOLOR][NEWLINE]   Base Yield: +2 [ICON_GOLD] Gold, +2 [ICON_CULTURE] Culture, +2 [ICON_RESEARCH] Science.[NEWLINE]Technologies:[NEWLINE]    [COLOR_CYAN]Civil Service[ENDCOLOR] - +1 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Printing Press[ENDCOLOR] - +1 [ICON_CULTURE] Culture. [NEWLINE]    [COLOR_CYAN]Military Science[ENDCOLOR] - +1 [ICON_RESEARCH] Science. [NEWLINE]    [COLOR_CYAN]Atomic Theory[ENDCOLOR] - +1 [ICON_RESEARCH] Science, +1 [ICON_GOLD] Gold. [NEWLINE]    [COLOR_CYAN]Telecommunications[ENDCOLOR] - +1 [ICON_CULTURE] Culture.'
	WHERE Tag = 'TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Time and again throughout history, there have arisen men and women who have profoundly changed the world around them - artists, scientists, generals, merchants and others, whose genius sets them head and shoulders above the rest. In this game such visionaries are called "Great People."[NEWLINE][NEWLINE]There are five different kinds of great people in the game: Great Merchants, Great Artists, Great Scientists, Great Engineers, and Great Generals (a sixth, the Great Diplomat, is added in CSD). Each has a special ability.[NEWLINE][NEWLINE]Your civilization acquires Great People by constructing certain buildings and wonders, and then staffing them with "specialists", citizens from your cities who have given up working in the field or the mines. While specialists do not work city tiles, they do greatly speed the arrival of Great People. Balancing the need for food and the desire for Great People is an important challenge of city management.[NEWLINE][NEWLINE]{TXT_KEY_SPECIALISTSANDGP_HEADING1_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_SPEC_HELP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'During a game, you will create "workers" - non-military units who will "improve" the land around your cities, increasing the land''s productivity or providing access to a nearby "resource." Improvements include farms, trading posts, lumber mills, quarries, mines, and more. During wartime your enemy may "pillage" (destroy) your improvements. Pillaged improvements are ineffective until a worker has "repaired" them.[NEWLINE][NEWLINE]{TXT_KEY_BUILDINGS_SPECIALISTS_HEADING2_BODY}'
	WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENT_HELP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Unit must be in a tile owned by another major Civilization that you are not at war with.'
	WHERE Tag = 'TXT_KEY_MISSION_ONE_SHOT_TOURISM_DISABLED_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

	-- Air Units

	UPDATE Language_de_DE
	SET Text = 'Bomber'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Bomber is an early air unit. It is effective against ground targets, less so against naval targets, and it is quite vulnerable to enemy aircraft. The Bomber can be based on a player-owned city or aboard a carrier. It can move from base to base and perform missions within its range of "4." Use it to attack enemy units and cities. When possible, send in triplanes or fighters first to "use up" enemy anti-aircraft defenses for that turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_WWI_BOMBER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Fighter is a moderately-powerful air unit. It can be based in any city you own or aboard an aircraft carrier. It can move from city to city (or carrier) and can perform "missions" within its range of 6 tiles. Use fighters to attack enemy aircraft and ground units, to scout enemy positions, and to defend against enemy air attacks. Fighters are especially effective against enemy helicopters. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_FIGHTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Jet Fighter is a powerful air unit. It can be based in any city you own or aboard an aircraft carrier. It can move from base to base and can perform "missions" within its range of "8". Use Jet Fighters to attack enemy aircraft and ground units, to scout enemy positions, and to defend against enemy air attacks. Jet Fighters are especially effective against enemy helicopters. The Jet Fighter has the "air recon" ability, which means that everything within 6 tiles of its starting location is visible at the beginning of the turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_JET_FIGHTER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Triplane is an early air unit. It can be based in any city you own or aboard an aircraft carrier. It can move from city to city (or carrier) and can perform "missions" within its range of 4 tiles. Use triplanes to attack enemy aircraft and ground units, to scout enemy positions, and to defend against enemy air attacks. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_TRIPLANE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Borrowed for WWI Bomber
	UPDATE Language_de_DE
	SET Text = 'Heavy Bomber'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Heavy Bomber is an air unit. It is effective against ground targets, less so against naval targets, and it is quite vulnerable to enemy aircraft. The Heavy Bomber can be based on a player-owned city or aboard a carrier. It can move from base to base and perform missions within its range of "6." Use Bombers to attack enemy units and cities. When possible, send in fighters first to "use up" enemy anti-aircraft defenses for that turn. See the rules on Aircraft for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_BOMBER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Guided Missile is a one-shot unit which is destroyed when it attacks an enemy target. The Guided Missile may be based in a player-owned friendly city or aboard a nuclear submarine or missile cruiser. They may move from base to base or attack an enemy unit or city with their range of "6". See the rules on Missiles for more information.'
	WHERE Tag = 'TXT_KEY_UNIT_GUIDED_MISSILE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'A cheap Unit that may be used once to damage enemy Units or Cities. Requires 1 [ICON_RES_OIL] Oil.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GUIDED_MISSILE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Melee

	UPDATE Language_de_DE
	SET Text = 'The Spearman is the first melee unit available after the Warrior. It is more powerful than the Warrior, and gets a significant combat bonus against mounted units (Chariot Archer, Horsemen and so forth).'
	WHERE Tag = 'TXT_KEY_UNIT_SPEARMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Change Name of Great War Infantry/Bomber to be more 'generic'
	UPDATE Language_de_DE
	SET Text = 'Rifleman'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Rifleman is the basic Modern era combat unit. It is significantly stronger than its predecessor, the Fusilier.'
	WHERE Tag = 'TXT_KEY_UNIT_GREAT_WAR_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Musketman

	UPDATE Language_de_DE
	SET Text = 'First ranged gunpowder Unit of the game. Fairly cheap and powerful.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'First ranged gunpowder Unit of the game. Fairly cheap and powerful.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MUSKETMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Musketman is the first ranged gunpowder unit in the game, and it replaces all of the older ranged foot-soldier types - Crossbowmen, Archers, and the like. Because it is a ranged unit, it can attack an enemy that is up to two hexes away.'
	WHERE Tag = 'TXT_KEY_UNIT_MUSKETMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Borrowed for WWI Infantry - Fusiliers more fiting.
	
	UPDATE Language_de_DE
	SET Text = 'Fusilier'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Fusilier is the gunpowder unit following the musketman. It is significantly more powerful than the musketman, giving the army with the advanced units a big advantage over civs which have not yet upgraded to the new unit.'
	WHERE Tag = 'TXT_KEY_UNIT_RIFLEMAN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Infantry is the basic Industrial era combat unit. It is significantly stronger than its predecessor, the Rifleman. Modern combat is increasingly complex, and on its own an Infantry unit is vulnerable to air, artillery and tank attack. When possible Infantry should be supported by artillery, tanks, and air (or anti-air) units.'
	WHERE Tag = 'TXT_KEY_UNIT_INFANTRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Strong infantry Unit capable of paradropping up to 5 tiles from friendly territory. Paratrooper can also move and pillage after paradropping, but cannot enter combat until the following turn. Has a combat bonus versus Siege units.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PARATROOPER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Paratrooper is a late-game infantryman. It can parachute up to 9 tiles away (when starting in friendly territory). This allows the paratrooper to literally jump over enemy positions and destroy road networks, pillage vital resources and so forth, wrecking havoc behind his lines. The Paratrooper is at great risk when on such missions, so make sure the target is worth it!'
	WHERE Tag = 'TXT_KEY_UNIT_PARATROOPER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Special Forces'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Information Era Unit especially useful for embarking and invading across the sea as well as taking out Gun (Melee) units. Can also paradrop behind enemy lines.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MARINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Special Forces unit possesses promotions that enhance its Sight and attack strength when embarked at sea. It is also stronger versus Gun (Melee) units, and can paradrop up to 9 tiles away from friendly territory.'
	WHERE Tag = 'TXT_KEY_UNIT_MARINE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Special forces and special operations forces are military units trained to perform unconventional missions. Special forces, as they would now be recognised, emerged in the early 20th century, with a significant growth in the field during the Second World War. Depending on the country, special forces may perform some of the following functions: airborne operations, counter-insurgency, "counter-terrorism", covert ops, direct action, hostage rescue, high-value targets/manhunting, intelligence operations, mobility operations, and unconventional warfare.'
	WHERE Tag = 'TXT_KEY_CIV5_MARINE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_de_DE
	SET Text = 'These specialized artillery units will automatically attack any air unit bombing a target within 3 tiles. (They can only intercept one unit per turn.) They are quite weak in combat against other ground units and should be defended by stronger units when under threat of ground attack.'
	WHERE Tag = 'TXT_KEY_UNIT_ANTI_AIRCRAFT_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Mobile SAM (surface-to-air) units provide an advancing army with anti-air defense. Mobile SAM units can intercept and shoot at enemy aircraft bombing targets within 4 hexes (but only one unit per turn). These units are fairly vulnerable to non-air attack and should be accompanied by infantry or armor.'
	WHERE Tag = 'TXT_KEY_UNIT_MOBILE_SAM_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_de_DE SET Text = 'Leichter Panzer' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_de_DE SET Text = 'A light tank is a tank variant initially designed for rapid movement, and now primarily employed in the reconnaissance role, or in support of expeditionary forces where main battle tanks cannot be made available. Early light tanks were generally armed and armored similar to an armored car, but used tracks in order to provide better cross-country mobility. The fast light tank was a major feature of the pre-WWII buildup, where it was expected they would be used to exploit breakthroughs in enemy lines created by slower, heavier tanks. Numerous small tank designs and "tankettes" were developed during this period and known under a variety of names, including the ''combat car''.' WHERE Tag = 'TXT_KEY_CIV5_INDUSTRIAL_ANTITANKGUN_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_de_DE SET Text = 'The Light Tank is a specialized combat unit designed for hit-and-run tactics. Back them up with Riflemen, Tanks, and Artillery for a potent Modern Era fighting force.' WHERE Tag = 'TXT_KEY_UNIT_AT_GUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	UPDATE Language_en_US SET Text = 'Highly-mobile ranged unit specialized in hit-and-run tactics and skirmishing.' WHERE Tag = 'TXT_KEY_UNIT_HELP_ANTI_TANK_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	-- Naval Units

	INSERT INTO Language_de_DE (Tag, Text)
		SELECT 'TXT_KEY_DESC_CRUISER', 'Kreuzer'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_de_DE (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_PEDIA', 'A cruiser is a type of warship. The term has been in use for several hundred years, and has had different meanings throughout this period. During the Age of Sail, the term cruising referred to certain kinds of missions ? independent scouting, raiding or commerce protection ? fulfilled by a frigate or sloop, which were the cruising warships of a fleet. In the middle of the 19th century, cruiser came to be a classification for the ships intended for this kind of role, though cruisers came in a wide variety of sizes, from the small protected cruiser to armored cruisers which were as large (though not as powerful) as a battleship. By the early 20th century, cruisers could be placed on a consistent scale of warship size, smaller than a battleship but larger than a destroyer. In 1922, the Washington Naval Treaty placed a formal limit on cruisers, which were defined as warships of up to 10,000 tons displacement carrying guns no larger than 8 inches in calibre. These limits shaped cruisers up until the end of World War II. The very large battlecruisers of the World War I era were now classified, along with battleships, as capital ships.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_de_DE (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_STRATEGY', 'Build Cruisers to augment your Ironclads, and to take control of the seas! Make sure you have plenty of Iron, however.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_de_DE (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CRUISER_HELP', 'Industrial-Era ranged naval unit designed to support naval invasions, and to wreak havoc on the wooden ships of previous eras.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Galley is a Barbarian unit which remains in coastal hexes, looking for embarked units to destroy. The Galley can annoy cities and units near the coast.'
	WHERE Tag = 'TXT_KEY_UNIT_GALLEY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Dominant Classical Era Naval Unit used to own the seas well into the Medieval Era with its ranged attack.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BYZANTINE_DROMON' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Attacks with lethal Greek Fire, making it the first naval unit with a ranged attack. It cannot end its turn in Deep Ocean tiles outside of the city borders.'
	WHERE Tag = 'TXT_KEY_UNIT_BYZANTINE_DROMON_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Sie ist deutlich stärker als die frühen Marineeinheiten, aber auch etwas langsamer. Sie kann keinen Nahkampf beginnen. Die Galeasse ist nützlich, um feindliche Schiffe aus seichtem Gewässer zu vertreiben. Sie kann ihre Runde nicht auf einem Tiefsee-Geländefeld beenden.'
	WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_LEADERS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'A corvette is a small warship. It is traditionally the smallest class of vessel considered to be a proper (or "rated") warship. The warship class above is that of frigate. The class below is historically sloop-of-war. The modern types of ship below a corvette are coastal patrol craft and fast attack craft. In modern terms, a corvette is typically between 500 tons and 2,000 tons although recent designs may approach 3,000 tons, which might instead be considered a small frigate.'
	WHERE Tag = 'TXT_KEY_CIV5_PRIVATEER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
	
	UPDATE Language_de_DE
	SET Text = 'The Caravel is a significant upgrade to your naval power. A Melee unit, it is stronger and faster than the ageing Trireme, and it can enter Deep Ocean hexes. It is, however, slow, making it vulnerable to enemy ranged units. Use it to (gradually) explore the world, or to defend your home cities.'
	WHERE Tag = 'TXT_KEY_UNIT_CARAVEL_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
	
	UPDATE Language_de_DE
	SET Text = 'Late-Medieval exploration Unit that can enter the Ocean. Fights as a naval melee unit.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARAVEL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );
	
	UPDATE Language_de_DE
	SET Text = 'The Frigate is an upgrade over the Galleass. Its Combat and Ranged Combat strengths are more than twice as large as the older naval unit. The Frigate can clear the seas of any Caravels, Triremes, and Barbarian units still afloat.'
	WHERE Tag = 'TXT_KEY_UNIT_FRIGATE_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Naval Unit that specializes in attacking coastal cities to earn gold and capturing enemy ships. Available earlier than the Corvette, which it replaces. Only the Dutch can build it.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_SEA_BEGGAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Corvette'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Naval Unit that specializes in melee combat and quick movement.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_PRIVATEER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Naval Unit that attacks as a melee unit. It is significantly stronger and faster than the Caravel.'
	WHERE Tag = 'TXT_KEY_UNIT_PRIVATEER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_RELIGION' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'A very powerful naval melee unit, the Ironclad dominates the oceans of the Industrial age.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_IRONCLAD' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Classical Era Naval Unit used to wrest control of the seas.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_TRIREME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Strong Ancient Era Naval Unit, available earlier than the Trireme, that is used to dominate the seas through melee attacks on naval units and cities. Receives the [COLOR_POSITIVE_TEXT]Reconnaissance[ENDCOLOR] Promotion for free, allowing it to gain experience from exploration. Only the Carthaginians may build it.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARTHAGINIAN_QUINQUEREME' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Initially carries 2 Aircraft; capacity may be boosted through promotions. Will intercept enemy aircraft which try to attack nearby Units.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_CARRIER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Carrier is a specialized vessel which carries fighter airplanes, bombers (but not stealth bombers), and atomic bombs. The Carrier itself is unable to attack, but the aircraft it carries make it the most powerful offensive weapon afloat. Defensively, however, the Carrier is weak and should be escorted by destroyers and submarines. Carriers are, however, armed with anti-air weaporny, and will automatically attack any air unit bombing a target within 4 tiles. (They can only intercept one unit per turn.)'
	WHERE Tag = 'TXT_KEY_UNIT_CARRIER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Most powerful ranged Naval unit in the game.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BATTLESHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Melee Naval Unit specialized in warding off enemy aircraft and hunting submarines. Can also hold 3 Missiles.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MISSILE_CRUISER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Missile Cruiser is a modern warship. It''s fast and tough, carries a mean punch and is pretty good at intercepting enemy aircraft. Most importantly, the Missile Cruiser can carry Guided Missiles and Nuclear Missiles, allowing you to carry these deadly weapons right up to the enemy''s shore. Missile Cruisers combined with carriers, submarines, and battleships make a fiendishly powerful armada.'
	WHERE Tag = 'TXT_KEY_UNIT_MISSILE_CRUISER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );


	-- Mounted

	UPDATE Language_de_DE
	SET Text = 'The Lancer is the Renaissance horse unit that comes between the Knight and the first mechanized vehicle, the Landship. It is faster and more powerful than the Knight, able to sweep those once-mighty units from the map. The Lancer is strictly an offensive weapon; it gets a combat penalty when defending.'
	WHERE Tag = 'TXT_KEY_UNIT_LANCER_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Cavalry mounted units are devastating against all units, but somewhat vulnerable on the defensive. Use them to destroy other units and escape via their ability to move after attacking.'
	WHERE Tag = 'TXT_KEY_UNIT_CAVALRY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	INSERT INTO Language_de_DE (Tag, Text)
		SELECT 'TXT_KEY_DESC_CUIRASSIER', 'Cuirassier'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_de_DE (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_PEDIA', 'Cuirassiers, from French cuirassier, were cavalry equipped with armour and firearms, first appearing in late 15th-century Europe. This French term means "the one with a cuirass" (cuirasse), the breastplate armour which they wore. The first cuirassiers were produced as a result of armoured cavalry, such as the man-at-arms and demi-lancer, discarding their lances and adopting the use of pistols as their primary weapon. In the later 17th century, the cuirassier lost his limb armour and subsequently employed only the cuirass (breastplate and backplate), and sometimes a helmet. By this time, the sword was the primary weapon of the cuirassier, pistols being relegated to a secondary function.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_de_DE (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_STRATEGY', 'Cuirassiers are powerful Renaissance-Era units capable of rapid movement and deadly ranged attacks. Use them to harass the enemy and support your war effort.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_de_DE (Tag, Text)
		SELECT 'TXT_KEY_CIV5_CUIRASSIER_HELP', 'Powerful Renaissance-Era mounted ranged unit, useful for harassment and hit-and-run tactics.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_de_DE (Tag, Text)
		SELECT 'TXT_KEY_DESC_MOUNTED_BOWMAN', 'Heavy Skirmisher'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_de_DE (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_PEDIA', 'Mounted knights armed with lances proved ineffective against formations of pikemen combined with crossbowmen whose weapons could penetrate most knights'' armor. The invention of pushlever and ratchet drawing mechanisms enabled the use of crossbows on horseback, leading to the development of new cavalry tactics. Knights and mercenaries deployed in triangular formations, with the most heavily armored knights at the front. Some of these riders would carry small, powerful all-metal crossbows of their own. Crossbows were eventually replaced in warfare by more powerful gunpowder weapons, although early guns had slower rates of fire and much worse accuracy than contemporary crossbows. Later, similar competing tactics would feature harquebusiers or musketeers in formation with pikemen (pike and shot), pitted against cavalry firing pistols or carbines.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_de_DE (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_STRATEGY', 'Heavy Skirmishers are powerful Medieval-Era units capable of rapid movement and deadly ranged attacks. Use them to harass the enemy and support your war effort, but be careful about letting them get caught alone, as they have limited defensive capabilities.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_de_DE (Tag, Text)
		SELECT 'TXT_KEY_CIV5_MOUNTED_BOWMAN_HELP', 'Powerful Medieval-Era mounted ranged unit, useful for harassment and hit-and-run tactics.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	-- Ranged

	INSERT INTO Language_de_DE (Tag, Text)
		SELECT 'TXT_KEY_DESC_VOLLEY_GUN', 'Volley Gun'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_de_DE (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_PEDIA', 'A volley gun is a gun with several barrels for firing a number of shots, either simultaneously or in sequence. They differ from modern machine guns in that they lack automatic loading and automatic fire and are limited by the number of barrels bundled together. '
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_de_DE (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_STRATEGY', 'Volley Guns are a powerful Renaissance ranged weapon, though they are quite vulnerable to Melee. Keep them away from your front lines.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	INSERT INTO Language_de_DE (Tag, Text)
		SELECT 'TXT_KEY_CIV5_VOLLEY_GUN_HELP', 'Renaissance-Era ranged land unit designed to support your Musketmen.'
		WHERE EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Ranged infantry Unit of the mid-game that weakens nearby enemy units.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_GATLINGGUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Gatling Gun is a mid-game non-siege ranged unit that can lay down a terrifying hail of bullets. It is much more powerful than earlier ranged units like the Volley Gun, but it is much weaker than other military units of its era. As such, it should be used as a source of attrition. It weakens nearby enemy units, and gains bonus strength when defending. When attacking, the Gatling Gun deals less damage to Armored or fortified Units, as well as cities. Put Gatling Guns in your cities or on chokepoints for optimal defensive power.'
	WHERE Tag = 'TXT_KEY_UNIT_GATLINGGUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );
	
	UPDATE Language_de_DE
	SET Text = 'Late-game ranged Unit that weakens nearby enemy units.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_MACHINE_GUN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'The Machine Gun is the penultimate non-siege ranged unit, and can lay down a terrifying hail of suppressive fire. It is more powerful than earlier ranged units, but it is much weaker than other military units of its era. As such, it should be used as a source of attrition. Like the Gatling Gun, it weakens nearby enemy units. When attacking, the Machine Gun deals less damage to Armored or fortified Units, as well as cities. It is vulnerable to melee attack. Put Machine Guns in your city for defense, or use them to control chokepoints.'
	WHERE Tag = 'TXT_KEY_UNIT_MACHINE_GUN_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Fernkampfeinheit des Atomzeitalters, die mit abnehmender Distanz zum Feind stärker wird und hohen Schaden bei gepanzerten Einheiten verusacht'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_BAZOOKA' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Die Bazooka ist die letzte Nicht-Belagerungs-Fernkampfeinheit und ist in der Lage furchterregende Mengen an Schaden zu verursachen, besonders bei gepanzerten Einheiten. Es ist die mächtigste Fernkampfeinheit, doch ist sie deutlich schwächer als andere militärische Einheiten dieser Zeit. Als solche sollte sie als Quelle der Zermürbung eingesetzt werden. Wie das Maschinengewehr schwächt es umliegende feindliche Einheiten. Im Angriff verursacht die Bazooka weniger Schaden bei verschanzten Einheiten und Städten, verursacht jedoch zusätzlichen Schaden bei gepanzerten Einheiten. Das macht sie zu einer sehr guten Verteidigungseinheit.'
	WHERE Tag = 'TXT_KEY_UNIT_BAZOOKA_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Artillerie ist eine gefährliche Belagerungswaffe, die stärker ist als die Kanone und über eine größere Reichweite verfügt. Ähnlich wie die Kanone hat sie auch nur eine begrenzte Sicht und muss vor dem Angriff in Stellung gebracht werden (1 FP), aber die Fernkampfstärke ist immens. Artillerie bietet zudem die Möglichkeit des "indirekten Feuers", sodass Ziele in Reichweite geraten, die blockiert und nicht sichtbar sind (solange eine andere freundlich gesinnte Einheit sie sehen kann). Genau wie andere Belagerungswaffen ist auch die Artillerie bei Nahkampfangriffen leicht verwundbar.'
	WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

	UPDATE Language_de_DE
	SET Text = 'Belagerungseinheit die drei Geländefelder weit feuern kann. Muss vor dem Feuern in Stellung gehen.'
	WHERE Tag = 'TXT_KEY_UNIT_HELP_ARTILLERY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_UNITS' AND Value= 1 );

