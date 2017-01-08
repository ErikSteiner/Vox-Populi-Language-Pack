-- Clausewitz's Legacy

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Martial Spirit[ENDCOLOR][NEWLINE]+25% Attack Bonus for 50 turns. [ICON_HAPPINESS_3] War Weariness rate reduced by 50%, and [ICON_RAZING] Razing Speed is doubled.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Martial Spirit'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Martial spirit represents the prevasiveness of competition and combat-oriented sports within a society. Today, athletes usually fight one-on-one, but may still use various skill sets such as strikes in boxing that only allows punching, taekwondo where punches and kicks are the focus or muay thai and burmese boxing that also allow the use of elbows and knees. There are also grappling based sports that may concentrate on obtaining a superior position as in freestyle or Collegiate wrestling using throws such as in judo and Greco-Roman wrestling the use of submissions as in Brazilian jiu-jitsu. Modern mixed martial arts competitions are similar to the historic Greek Olympic sport of pankration and allow a wide range of both striking and grappling techniques. Combat sports may also be armed and the athletes compete using weapons, such as types of sword in western fencing (the foil, épée and saber) and kendo (shinai). Modern combat sports may also wear complex armour, like SCA Heavy Combat and kendo. In Gatka and Modern Arnis sticks are used, sometimes representing knives and swords.'
WHERE Tag = 'TXT_KEY_POLICY_NEW_ORDER_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cult of Personality

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Cult of Personality[ENDCOLOR][NEWLINE]+50% Tourism [ICON_TOURISM] to civilizations fighting a common enemy. A [ICON_GREAT_PEOPLE] Great Person of your choice appears near your [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_POLICY_CULT_PERSONALITY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Elite Forces

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Elite Forces[ENDCOLOR][NEWLINE]Newly created Military Units receive +15 Experience. Military Units gain 50% more Experience from combat.'
WHERE Tag = 'TXT_KEY_POLICY_ELITE_FORCES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Fortified Borders

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]New World Order[ENDCOLOR][NEWLINE]Reduces [ICON_HAPPINESS_3] Crime in all Cities by 20%. Police Stations and Constabularies provide +3 [ICON_CULTURE] Culture and +5 [ICON_PRODUCTION] Production.'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'New World Order'
WHERE Tag = 'TXT_KEY_POLICY_FORTIFIED_BORDERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Futurism

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Futurism[ENDCOLOR][NEWLINE][ICON_TOURISM] Tourism bonus from Historic Events increased by 20%.'
WHERE Tag = 'TXT_KEY_POLICY_FUTURISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Industrial Espionage (now Lebensraum)
UPDATE language_de_DE
SET Text = 'Lebensraum'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Lebensraum[ENDCOLOR][NEWLINE]Receive [ICON_CULTURE] Culture and [ICON_GOLDEN_AGE] Golden Age Points when your borders expand. Citadel tile-acquisition radius doubled.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Lebensraum (German for "habitat" or literally "living space") was an ideology proposing an aggressive expansion of Germany and the German people. Developed under the German Empire, it became part of German goals during the First World War and was later adopted as an important component of Nazi ideology in Germany.'
WHERE Tag = 'TXT_KEY_POLICY_INDUSTRIAL_ESPIONAGE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Lightning Warfare

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Lightning Warfare[ENDCOLOR][NEWLINE]+3 [ICON_MOVES] Movement for Great Generals. Armor and Gun units gain +15% attack, +1 [ICON_MOVES] Movement and ignore enemy ZOC.'
WHERE Tag = 'TXT_KEY_POLICY_LIGHTNING_WARFARE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Militarism
UPDATE language_de_DE
SET Text = 'Air Supremacy'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Air Supremacy[ENDCOLOR][NEWLINE]Receive a free Airport in every City. +25% [ICON_PRODUCTION] Production when building Air units. Can build [COLOR_POSITIVE_TEXT]Zeroes[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Air supremacy is a position in war where a side holds complete control of air warfare and air power over opposing forces. It is defined by NATO and the United States Department of Defense as the "degree of air superiority wherein the opposing air force is incapable of effective interference."'
WHERE Tag = 'TXT_KEY_POLICY_MILITARISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mobilization 
UPDATE language_de_DE
SET Text = 'Military-Industrial Complex'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Military-Industrial Complex[ENDCOLOR][NEWLINE]-33% [ICON_GOLD] Gold cost of purchasing/upgrading units. +3 [ICON_RESEARCH] Science from [ICON_STRENGTH] Defense Buildings, Citadels, and Unique Improvements.'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'The military–industrial complex, or military–industrial–congressional complex, comprises the policy and monetary relationships which exist between legislators, national armed forces, and the arms industry that supports them. These relationships include political contributions, political approval for military spending, lobbying to support bureaucracies, and oversight of the industry. It is a type of iron triangle. The term is most often used in reference to the system behind the military of the United States, where it gained popularity after its use in the farewell address of President Dwight D. Eisenhower on January 17, 1961, though the term is applicable to any country with a similarly developed infrastructure'
WHERE Tag = 'TXT_KEY_POLICY_MOBILIZATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Police State

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Police State[ENDCOLOR][NEWLINE]+3 [ICON_HAPPINESS_1] Local Happiness from every Courthouse, and +1 [ICON_HAPPINESS_1] Happiness from Police Stations. Build Courthouses in half the usual time.'
WHERE Tag = 'TXT_KEY_POLICY_POLICE_STATE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Third Alternative 
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Third Alternative[ENDCOLOR][NEWLINE]Quantity of Strategic Resources produced is increased by 100%. +10 to all Yields in [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_POLICY_THIRD_ALTERNATIVE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Total War
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Total War[ENDCOLOR][NEWLINE]+25% [ICON_PRODUCTION] Production when building Military Units, and Workers construct improvements 25% more quickly.'
WHERE Tag = 'TXT_KEY_POLICY_TOTAL_WAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- United Front

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]United Front[ENDCOLOR][NEWLINE]+200% to Militaristic City-States unit gift rate during wars with common foes. +30 [ICON_INFLUENCE] Influence from unit gifts to City-States.'
WHERE Tag = 'TXT_KEY_POLICY_UNITED_FRONT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Autarky

-- Arsenal of Democracy

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Arsenal of Democracy[ENDCOLOR][NEWLINE]+15% [ICON_PRODUCTION] Production towards Military Units. +10 [ICON_INFLUENCE] Influence with all known City-States when you expend [ICON_GREAT_PEOPLE] Great People.'
WHERE Tag = 'TXT_KEY_POLICY_ARSENAL_DEMOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Capitalism

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Capitalism[ENDCOLOR][NEWLINE]5 [ICON_CITIZEN] Specialists in each of your cities no longer cause [ICON_HAPPINESS_3] Unhappiness.'
WHERE Tag = 'TXT_KEY_POLICY_CAPITALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Open Society

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Avant Garde[ENDCOLOR][NEWLINE]The rate at which [ICON_GREAT_PEOPLE] Great People are born is increased by 33%.'
WHERE Tag = 'TXT_KEY_POLICY_OPEN_SOCIETY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Covert Action

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Covert Action[ENDCOLOR][NEWLINE]Chance of rigging election in City-States doubled. Receive one or more additional [ICON_SPY] Spies (based on number of City-States in game).'
WHERE Tag = 'TXT_KEY_POLICY_COVERT_ACTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Creative Expression
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Creative Expression[ENDCOLOR][NEWLINE]+1 [ICON_CULTURE] Culture from Great Works. Museums, Broadcast Towers, Opera Houses, and Amphitheaters gain +2 [ICON_GOLDEN_AGE] Golden Age Points.'
WHERE Tag = 'TXT_KEY_POLICY_CREATIVE_EXPRESSION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Economic Union
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Economic Union[ENDCOLOR][NEWLINE]Receive an additional [ICON_INTERNATIONAL_TRADE] Trade Route. +3 [ICON_GOLD] Gold from trade routes with civilizations following Freedom.'
WHERE Tag = 'TXT_KEY_POLICY_ECONOMIC_UNION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Media Culture
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Media Culture[ENDCOLOR][NEWLINE] +34% [ICON_TOURISM] Tourism and +1 [ICON_HAPPINESS_1] Happiness generated by cities with a Broadcast Tower.'
WHERE Tag = 'TXT_KEY_POLICY_MEDIA_CULTURE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Finest Hour
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Their Finest Hour[ENDCOLOR][NEWLINE][ICON_STRENGTH] Combat Strength of Cities increased by 33%. Can build [COLOR_POSITIVE_TEXT]B17 Bombers[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_THEIR_FINEST_HOUR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Universal Suffrage
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Universal Suffrage[ENDCOLOR][NEWLINE][ICON_GOLDEN_AGE] Golden Ages last 50% longer. Cities produce +1 [ICON_HAPPINESS_1] Happiness.'
WHERE Tag = 'TXT_KEY_POLICY_UNIVERSAL_SUFFRAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Urbanization

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Urbanization[ENDCOLOR][NEWLINE]Farms, Plantations, Camps, and all Unique Improvements produce +2 [ICON_FOOD] Food.'
WHERE Tag = 'TXT_KEY_POLICY_URBANIZATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );


-- Space Procurements

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Space Procurements[ENDCOLOR][NEWLINE]May buy Spaceship parts with [ICON_GOLD] Gold. Allows you to build Spaceship Factories in half the usual time.'
WHERE Tag = 'TXT_KEY_POLICY_SPACE_PROCUREMENTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Academy of Sciences

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Academy of Sciences[ENDCOLOR][NEWLINE]Reduces [ICON_HAPPINESS_3] Illiteracy by 10% in all cities. Receive a free Research Lab in every City.'
WHERE Tag = 'TXT_KEY_POLICY_ACADEMY_SCIENCES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Revolution

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Cultural Revolution[ENDCOLOR][NEWLINE]+34% Tourism [ICON_TOURISM] to other Order civilizations. Spies steal technologies at double the normal rate.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_REVOLUTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Dictatorship of the Proletariat

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Dictatorship of the Proletariat[ENDCOLOR][NEWLINE]+34% Tourism [ICON_TOURISM] to civilizations with less [ICON_HAPPINESS_1] Happiness. +1 [ICON_HAPPINESS_1] Happiness from Factories.'
WHERE Tag = 'TXT_KEY_POLICY_DICTATORSHIP_PROLETARIAT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Double Agents

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Double Agents[ENDCOLOR][NEWLINE]Receive an additional [ICON_SPY] Spy. Spies twice as likely to capture enemy spies in owned Cities.'
WHERE Tag = 'TXT_KEY_POLICY_DOUBLE_AGENTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Hero of the People

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Hero of the People[ENDCOLOR][NEWLINE][ICON_GREAT_PEOPLE] Great Person rate increases by 25%. A [ICON_GREAT_PEOPLE] Great Person of your choice appears near your [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_POLICY_HERO_OF_THE_PEOPLE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Iron Curtain

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Iron Curtain[ENDCOLOR][NEWLINE]Free Courthouse upon city capture. +50% [ICON_FOOD] Food or [ICON_PRODUCTION] Production from Internal Trade Routes. [ICON_CONNECTED] City connections generate +3 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_POLICY_IRON_CURTAIN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Party Leadership

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Party Leadership[ENDCOLOR][NEWLINE]+2 [ICON_FOOD] Food, [ICON_PRODUCTION] Production, [ICON_RESEARCH] Science, [ICON_GOLD] Gold, and [ICON_CULTURE] Culture per city.'
WHERE Tag = 'TXT_KEY_POLICY_PARTY_LEADERSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Patriotic War
UPDATE language_de_DE
SET Text = 'Guerilla Warfare'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Guerilla Warfare[ENDCOLOR][NEWLINE]+15% attack bonus and +50% Experience for Military Units in friendly territory. Can build [COLOR_POSITIVE_TEXT]Guerilla Fighters[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Guerrilla warfare is a form of irregular warfare in which a small group of combatants such as armed civilians or irregulars use military tactics including ambushes, sabotage, raids, petty warfare, hit-and-run tactics, and mobility to fight a larger and less-mobile traditional military.'
WHERE Tag = 'TXT_KEY_POLICY_PATRIOTIC_WAR_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Resettlement

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Resettlement[ENDCOLOR][NEWLINE]New Cities have +3 [ICON_CITIZEN] Population. All Cities gain +2 [ICON_CITIZEN] Citizens immediately. No Partisans from razing enemy Cities.'
WHERE Tag = 'TXT_KEY_POLICY_RESETTLEMENT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Skyscrapers
UPDATE language_de_DE
SET Text = 'Communism'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Communism[ENDCOLOR][NEWLINE][ICON_GOLD] Gold cost of purchasing buildings reduced by 33%. +20% [ICON_PRODUCTION] Production when building Wonders.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Communism is a socioeconomic system structured upon common ownership of the means of production and characterized by the absence of social classes, money,[3][4] and the state; as well as a social, political and economic ideology and movement that aims to establish this social order. The movement to develop communism, in its Marxist–Leninist interpretations, significantly influenced the history of the 20th century, which saw intense rivalry between the states which claimed to follow this ideology and their enemies.'
WHERE Tag = 'TXT_KEY_POLICY_SKYSCRAPERS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Socialist Realism
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]People''s Army[ENDCOLOR][NEWLINE]Receive a free Military Academy in every City. Military Academies produce +3 [ICON_CULTURE] Culture and +1 [ICON_HAPPINESS_1] Happiness.'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'The People''s Liberation Army (PLA) traces its origins to the August 1, 1927, Nanchang Uprising in which Kuomintang (Nationalists, also spelled ''Guomindang'') troops led by Communist Party of China leaders Zhu De and Zhou Enlai (while engaged in the Northern Expedition) rebelled following the violent dissolution of the first Kuomintang-Communist Party of China united front earlier that year. The survivors of that and other abortive communist insurrections, including the Autumn Harvest Uprising led by Mao Zedong, fled to the Jinggang Mountains along the border of Hunan and Jiangxi provinces. Joining forces under the leadership of Mao and Zhu, this collection of communists, bandits, Kuomintang deserters, and impoverished peasants became the First Workers'' and Peasants'' Army, or Red Army—the military arm of the Chinese Communist Party.'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE Language_de_DE
SET Text = 'People''s Army'
WHERE Tag = 'TXT_KEY_POLICY_SOCIALIST_REALISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Worker's Faculties

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Worker Faculties[ENDCOLOR][NEWLINE]Factories increase City [ICON_RESEARCH] Science output by +10%. Build Factories in half the usual time.'
WHERE Tag = 'TXT_KEY_POLICY_WORKERS_FACULTIES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Young Pioneers
UPDATE language_de_DE
SET Text = 'Great Leap Forward'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Great Leap Forward[ENDCOLOR][NEWLINE]Receive two free Technologies.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'The Great Leap Forward of China was an economic and social campaign by the Communist Party of China (CPC) from 1958 to 1961. The campaign was led by Mao Zedong and aimed to rapidly transform the country from an agrarian economy into a communist society through rapid industrialization and collectivization.'
WHERE Tag = 'TXT_KEY_POLICY_YOUNG_PIONEERS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Five Year Plan

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Five-Year Plan[ENDCOLOR][NEWLINE]+2 [ICON_PRODUCTION] Production per City and +1 [ICON_PRODUCTION] Production on every Mine, Quarry, Lumbermill, and Unique Improvement.'
WHERE Tag = 'TXT_KEY_POLICY_FIVE_YEAR_PLAN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener/Finisher
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Aesthetics[ENDCOLOR] improves your ability to generate [ICON_CULTURE] Culture and [ICON_TOURISM] Tourism.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Aesthetics grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] +5% Great Writer, Great Artist, and Great Musician rates in all cities. [NEWLINE] [ICON_BULLET] Receive a large amount of [ICON_CULTURE] Culture every time you expend a [ICON_GREAT_PEOPLE] Great Person.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Aesthetics policy unlocked grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] +5% Great Writer, Great Artist, and Great Musician rates in all cities.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all policies in Aesthetics grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] Unlocks building the [COLOR_CYAN]Uffizi[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Doubles [ICON_TOURISM] Tourism theming bonuses from Buildings and Wonders. [NEWLINE] [ICON_BULLET] Allows you to see Hidden Antiquity Sites. [NEWLINE] [ICON_BULLET] Allows for the purchase of [ICON_GREAT_MUSICIAN] Great Musicians with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_AESTHETICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Centers (now Humanities)
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Humanism[ENDCOLOR][NEWLINE]Amphitheaters, Opera Houses, Museums, and Broadcast Towers produce +3 [ICON_RESEARCH] Science. All [ICON_GREAT_WORK] Great Works produce +1 [ICON_GOLD] Gold and +1 [ICON_CULTURE] Culture.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Humanism'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Humanism is a philosophical and ethical stance that emphasizes the value and agency of human beings, individually and collectively, and generally prefers critical thinking and evidence (rationalism, empiricism) over established doctrine or faith (fideism). The meaning of the term humanism has fluctuated, according to the successive intellectual movements which have identified with it. Generally, however, humanism refers to a perspective that affirms some notion of a "human nature" (sometimes contrasted with antihumanism).'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_CENTERS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Fine Arts
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Refinement[ENDCOLOR][NEWLINE]All positive [ICON_HAPPINESS_1] Happiness is added to your Empire-wide [ICON_CULTURE] Culture rate. +1 [ICON_HAPPINESS_1] Happiness and +3 [ICON_CULTURE] Culture from all Guilds.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Refinement'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Sophistication is the quality of refinement — displaying good taste, wisdom and subtlety rather than crudeness, stupidity and vulgarity. In the perception of social class, sophistication can link with concepts such as status, privilege and superiority.'
WHERE Tag = 'TXT_KEY_POLICY_FINE_ARTS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Flourishing of the Arts
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Heritage[ENDCOLOR][NEWLINE]All World Wonders produce +2 [ICON_TOURISM] Tourism. Entering a [ICON_GOLDEN_AGE] Golden Age or completing an Archaeological Dig generates [ICON_TOURISM] Tourism with all known Civilizations.'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Heritage'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Cultural heritage is the legacy of physical artifacts and intangible attributes of a group or society that are inherited from past generations, maintained in the present and bestowed for the benefit of future generations. Cultural heritage includes tangible culture (such as buildings, monuments, landscapes, books, works of art, and artifacts), intangible culture (such as folklore, traditions, language, and knowledge), and natural heritage (including culturally significant landscapes, and biodiversity).'
WHERE Tag = 'TXT_KEY_POLICY_FLOURISHING_OF_ARTS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Artistic Genius
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]National Treasure[ENDCOLOR][NEWLINE]A [ICON_GREAT_PEOPLE] Great Person of your choice appears near your [ICON_CAPITAL] Capital. +3 [ICON_CULTURE] Culture from [ICON_GREAT_PEOPLE] Great Person Improvements.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'National Treasure'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'The idea of national treasure, like national epics and national anthems, is part of the language of Romantic nationalism, which arose in the late 18th century and 19th centuries. Nationalism is an ideology which supports the nation as the fundamental unit of human social life, which includes shared language, values and culture. Thus national treasure, part of the ideology of nationalism, is shared culture.'
WHERE Tag = 'TXT_KEY_POLICY_ARTISTIC_GENIUS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Exchange
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Kultureller Austausch[ENDCOLOR][NEWLINE]Erhöht den [ICON_TOURISM] Tourismusmodifikator für gemeinsame Religion, Handelswege und offene Grenzen jeweils um 20%. Das Reich tritt sofort in ein [ICON_GOLDEN_AGE] Goldenes Zeitalter ein.'
WHERE Tag = 'TXT_KEY_POLICY_ETHICS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener -- now called Industry

UPDATE language_de_DE
SET Text = 'INDUSTRY'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Industry'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Industry[ENDCOLOR] provides bonuses to empires focused on [ICON_GOLD] Gold and [ICON_PRODUCTION] Production.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Industry grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] 15 [ICON_GOLD] Gold every time you construct a building. Scales with Era. [NEWLINE] [ICON_BULLET] -5% [ICON_GOLD] Gold needed for purchases.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Industry policy unlocked grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] -5% [ICON_GOLD] Gold needed for purchases.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all Policies in Industry grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] Unlocks building [COLOR_CYAN]Big Ben[ENDCOLOR]. [NEWLINE] [ICON_BULLET] +1 [ICON_HAPPINESS_1] Happiness for every owned Luxury. [NEWLINE] [ICON_BULLET] Specialists gain +2 [ICON_PRODUCTION] Production.[NEWLINE] [ICON_BULLET] Provides [COLOR_CYAN]1[ENDCOLOR] point (of [COLOR_CYAN]3[ENDCOLOR] required in total) towards unlocking access to Ideologies. [NEWLINE] [ICON_BULLET] Allows for the purchase of [ICON_GREAT_MERCHANT] Great Merchants with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_COMMERCE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Industry is the production of a good or service within an economy. Manufacturing industry became a key sector of production and labour in European and North American countries during the Industrial Revolution, upsetting previous mercantile and feudal economies. This occurred through many successive rapid advances in technology, such as the production of steel and coal. Following the Industrial Revolution, perhaps a third of world economic output is derived from manufacturing industries. Many developed countries and many developing/semi-developed countries (China, India etc.) depend significantly on manufacturing industry. Industries, the countries they reside in, and the economies of those countries are interlinked in a complex web of interdependence.'
WHERE Tag = 'TXT_KEY_POLICY_COMMERCE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mercenary Army
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Division of Labor[ENDCOLOR][NEWLINE]+2 [ICON_PRODUCTION] Production and +1 [ICON_GOLD] Gold from Windmills, Workshops, and Factories. [ICON_GOLD] Gold investments in Buildings reduce their [ICON_PRODUCTION] Production cost by an additional 10%.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'The division of labour is the specialization of cooperating individuals who perform specific tasks and roles. Because of the large amount of labour saved by giving workers specialized tasks in Industrial Revolution-era factories, some classical economists as well as some mechanical engineers such as Charles Babbage were proponents of division of labour. Also, having workers perform single or limited tasks eliminated the long training period required to train craftsmen, who were replaced with lesser paid but more productive unskilled workers. Historically, an increasingly complex division of labour is associated with the growth of total output and trade, the rise of capitalism, and of the complexity of industrialised processes.'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Division of Labor'
WHERE Tag = 'TXT_KEY_POLICY_TRADE_UNIONS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Wagon Trains (now called Free Trade)

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Free Trade[ENDCOLOR][NEWLINE]+5 [ICON_GOLD] Gold from [ICON_INTERNATIONAL_TRADE] International Trade Routes. Poverty Threshold reduced by 20% in all Cities.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Free Trade'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Free trade is a policy followed by some international markets in which governments do not restrict imports from or exports to other countries. Free trade is exemplified by the European Economic Area and the North American Free Trade Agreement, which have established open markets. Most nations are today members of the World Trade Organization (WTO) multilateral trade agreements. However, most governments still impose some protectionist policies that are intended to support local employment, such as applying tariffs to imports or subsidies to exports. Governments may also restrict free trade to limit exports of natural resources. Other barriers that may hinder trade include import quotas, taxes, and non-tariff barriers, such as regulatory legislation.'
WHERE Tag = 'TXT_KEY_POLICY_CARAVANS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mercantilism
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Mercantilism[ENDCOLOR][NEWLINE] +2 [ICON_RESEARCH] Science and +2 [ICON_CULTURE] Culture from every Customs House, Bank, and Stock Exchange.'
WHERE Tag = 'TXT_KEY_POLICY_MERCANTILISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Entrepreneurship
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Entrepreneurship[ENDCOLOR][NEWLINE]Great Merchants are earned 25% faster. +1 [ICON_GOLD] Gold and +1 [ICON_PRODUCTION] Production from every Mine, Quarry, and Lumbermill.'
WHERE Tag = 'TXT_KEY_POLICY_ENTREPRENEURSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

--Protectionism

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Protectionism[ENDCOLOR][NEWLINE]Receive two additional [ICON_INTERNATIONAL_TRADE] Trade Routes. Yields from Internal [ICON_INTERNATIONAL_TRADE] Trade Routes increased by 33%.'
WHERE Tag = 'TXT_KEY_POLICY_PROTECTIONISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener -- Now called Imperialism -- Grants +1 Movement and +1 Sight for Naval Units, and speeds production of land units by +5%, with an additional +4% for every policy unlocked in Imperialism. Receive 1 extra happiness for every owned luxury, and 1 Happiness for every garrisoned unit.
UPDATE language_de_DE
SET Text = 'IMPERIALISM'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Imperialism'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Imperialism[ENDCOLOR] enhances your ability to spread your empire through military power, particularly naval (and later air) supremacy.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Imperialism grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +1 [ICON_MOVES] Movement for Naval units, Embarked units, and [ICON_GREAT_GENERAL] Great Generals, as well as +1 Sight for Naval combat units. [NEWLINE] [ICON_BULLET] +5% [ICON_PRODUCTION] Production towards Military Units.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Imperialism policy unlocked grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +5% [ICON_PRODUCTION] Production towards Military Units.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all policies in Imperialism grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] Unlocks building the [COLOR_CYAN]Brandeburg Gate[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Air units start with the [COLOR_POSITIVE_TEXT]Range[ENDCOLOR] Promotion, and Naval units start with the [COLOR_POSITIVE_TEXT]Ironsides[ENDCOLOR] Promotion. [NEWLINE] [ICON_BULLET] All Ocean, Coast and Lake tiles gain +1 [ICON_RESEARCH] Science and +1 [ICON_PRODUCTION] Production.[NEWLINE] [ICON_BULLET] Allows for the purchase of [ICON_GREAT_ADMIRAL] Great Admirals with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_EXPLORATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Maritime Infrastructure -- Now Martial Law
UPDATE language_de_DE
SET Text = 'Martial Law'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Martial Law[ENDCOLOR][NEWLINE][ICON_GOLD] Gold required for Military Unit upgrades reduced by 25%. [ICON_PUPPET] Puppeted cities receive a +25% [ICON_PRODUCTION] Production modifier, and Constabularies provide +1 [ICON_HAPPINESS_1] Happiness.'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Martial law is the imposition of the highest-ranking military officer as the military governor or as the head of the government, thus removing all power from the previous executive, legislative, and judicial branches of government. It is usually imposed temporarily when the government or civilian authorities fail to function effectively (e.g., maintain order and security, or provide essential services).'
WHERE Tag = 'TXT_KEY_POLICY_MARITIME_INFRASTRUCTURE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Merchant Navy -- Now called Exploitation -- +1 Food and +1 Production from Snow, Desert and Mountain Tiles
UPDATE language_de_DE
SET Text = 'Ausbeutung'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Ausbeutung[ENDCOLOR][NEWLINE]Bauernhöfe und Plantagen erhalten +1 [ICON_PRODUCTION] Produktion und +1 [ICON_FOOD] Nahrung. Eure Streitkräfte sind um 25% effektiver bei der Einschüchterung von Stadtstaaten und Militäreinheiten können in Territorium von befreundeten Stadtstaaten modernisiert werden.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Exploitation is the use of someone or something in an unjust or cruel manner, or generally as a means to an end. Most often, the word exploitation is used to refer to economic exploitation; that is, the act of using another person as a means to profit, particularly using their labor without offering or providing them fair compensation.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_NAVY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Naval Tradition -- Now called Military Tradition -- Receive a free Great Admiral -- Reveals all Capitals.
UPDATE language_de_DE
SET Text = 'Regimentsystem'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Regimentsystem[ENDCOLOR][NEWLINE]Erhaltet [ICON_GREAT_GENERAL] Große Generäle um 33% schneller. Kasernen, Waffenkammern und Militärakademien produzieren +4 [ICON_RESEARCH] Wissenschaft und +1 [ICON_CULTURE] Kultur.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'In a regimental system, each regiment is responsible for recruiting, training, and administration; each regiment is permanently maintained and therefore the regiment will develop its unique esprit de corps because of its unitary history, traditions, recruitment, and function. Usually, the regiment is responsible for recruiting and administering all of a soldier''s military career. Depending upon the country, regiments can be either combat units or administrative units or both.'
WHERE Tag = 'TXT_KEY_POLICY_NAVIGATION_SCHOOL_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Navigation School -- Exploration -- +25% to Great Admiral and Great General Production -- Barracks, Armories and Military Academies provide +1 Science.

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Military Tradition[ENDCOLOR][NEWLINE]Earn [ICON_GREAT_ADMIRAL] Great Admirals 33% more quickly. Naval units start with the [COLOR_POSITIVE_TEXT]Ironsides[ENDCOLOR] Promotion. Forts and Citadels generate +4 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Militär Tradition'
WHERE Tag = 'TXT_KEY_POLICY_NAVAL_TRADITION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Military tradition is the specific set of practices associated with the military or soldiers in general. The concept may describe the styles of military uniform, drill, or even the music of a military unit.'
WHERE Tag = 'TXT_KEY_POLICY_NAVALTRADITION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Policy Modifier for Bullying'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_GUNBOAT_DIPLOMACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Treasure Fleets -- Now called Civilizing Mission -- Receive a free Military Base, and a lump sum of Gold, when you conquer a city. Reduced maintenance.
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Civilizing Mission[ENDCOLOR][NEWLINE]Receive a free Factory, and a large sum of [ICON_GOLD] Gold, when you conquer a city. No [ICON_GOLD] Gold maintenance for Garrisons.'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Civilizing Mission'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'The mission civilisatrice (the French for "civilizing mission") is a rationale for intervention or colonization, proposing to contribute to the spread of civilization, mostly amounting to the Westernization of indigenous peoples. It was notably the underlying principle of French and Portuguese colonial rule in the late 19th and early 20th centuries. It was influential in the French colonies of Algeria, French West Africa, and Indochina, and in the Portuguese colonies of Angola, Guinea, Mozambique and Timor. The European colonial powers felt it was their duty to bring Western civilization to what they perceived as backward peoples. Rather than merely govern colonial peoples, the Europeans would attempt to Westernize them in accordance with a colonial ideology known as "assimilation".'
WHERE Tag = 'TXT_KEY_POLICY_TREASURE_FLEETS_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Honor Opener/Finisher
UPDATE language_de_DE
SET Text = 'AUTHORITY'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Authority'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Authority[ENDCOLOR] will greatly benefit warlike and expansionist civilizations.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Authority grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +25% combat bonus VS Barbarians, and receive announcements when Barbarian Camps spawn in revealed territory. [NEWLINE] [ICON_BULLET] Gain [ICON_CULTURE] Culture when you kill Units and clear Barbarian Camps.[NEWLINE] [ICON_BULLET] +1 [ICON_PRODUCTION] Production in every City.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Authority policy unlocked grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +1 [ICON_PRODUCTION] Production in every City.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all policies in Authority grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] Unlocks building the [COLOR_CYAN]Terracotta Army[ENDCOLOR]. [NEWLINE] [ICON_BULLET]Allows the purchasing of Landsknechts, Foreign Legions, and Mercenaries as their prerequisite technologies are researched.[NEWLINE] [ICON_BULLET] Allows for the purchase of [ICON_GREAT_GENERAL] Great Generals with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_HONOR_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'The word authority (Derived from the Latin word auctoritas) can be used to mean power given by the state (in the form of government, judges, police officers, etc.) or by academic knowledge of an area (someone can be an authority on a subject).'
WHERE Tag = 'TXT_KEY_POLICY_HONOR_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Warrior Code (Now Imperialism)
UPDATE language_de_DE
SET Text = 'Imperium'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Imperium[ENDCOLOR][NEWLINE]A free Settler appears near the [ICON_CAPITAL] Capital. Receive 30 [ICON_RESEARCH] Science and [ICON_CULTURE] Culture when you found or conquer Cities, scaling with era. Conquest bonus also scales based on City [ICON_CITIZEN] population.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIOR_CODE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Imperium is a Latin word which, in a broad sense, translates roughly as ''power to command.'' In ancient Rome, different kinds of power or authority were distinguished by different terms. Imperium referred to the sovereignty of the state over the individual.'
WHERE Tag = 'TXT_KEY_POLICY_WARRIORCODE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Discipline (Now Tribute)
UPDATE language_de_DE
SET Text = 'Tribute'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Tribute[ENDCOLOR][NEWLINE]Cities gain 30 [ICON_GOLD] Gold and [ICON_FOOD] Food when their borders expand. Receive 50 [ICON_CULTURE] Culture when you demand Tribute from City-States. Bonuses scale with Era.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'A tribute is wealth, often in kind, that one party gives to another as a sign of respect or, as was often the case in historical contexts, of submission or allegiance. Various ancient states exacted tribute from the rulers of land which the state conquered or otherwise threatened to conquer.'
WHERE Tag = 'TXT_KEY_POLICY_DISCIPLINE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Military Tradition (Now Dominance)
UPDATE language_de_DE
SET Text = 'Dominance'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Dominance[ENDCOLOR][NEWLINE]Killing a military unit generates [ICON_RESEARCH] Science based on the [ICON_STRENGTH] Strength of the defeated unit, and Melee units heal for 15 points after killing a military unit. Unit Supply generated by [ICON_CITIZEN] Population increased by 15%.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Power - or dominance - is the ability to influence behavior, and may not be fully assessable until it is challenged with equal force. Unlike power, which can be latent, dominance is a manifest condition characterized by individual, situational and relationship patterns in which attempts to control another party or parties may or may not be accepted.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYTRADITION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Military Caste (Now Conscription)
UPDATE language_de_DE
SET Text = 'Discipline'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Discipline[ENDCOLOR][NEWLINE]Each City with a garrison generates +1 [ICON_HAPPINESS_1] Happiness and +2 [ICON_CULTURE] Culture. [ICON_GOLD] Gold maintenance for Units reduced by 15%, and Routes by 50%.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARY_CASTE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'In a military structure, discipline refers to a soldier''s willingness to follow legitimate orders, to respect superior officers, and to put their life in jeopardy or even die when required. Disciplined soldiers are expected to uphold the dignity of their uniform when off-duty and to protect the weak and helpless. Lapses in discipline may lead to military punishment or even courts-martial and discharge.'
WHERE Tag = 'TXT_KEY_POLICY_MILITARYCASTE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Professional Army (Now Martial Law)
UPDATE language_de_DE
SET Text = 'Honor'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Honor[ENDCOLOR][NEWLINE]Units gain +10% [ICON_STRENGTH] Strength. A Military Unit spawns near all Cities that reach a multiple of 8 [ICON_CITIZEN] Citizens (or have already exceeded 8 [ICON_CITIZEN] Citizens).'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONAL_ARMY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'In an "honorable" society, the citizens'' status is based upon the society''s judgment of their personal qualities. Qualities that are usually considered honorable include fealty, honesty, integrity, and courage. In many such societies men are expected to "defend their honor" to the death, as any loss of honor is considered far worse than loss of life.'
WHERE Tag = 'TXT_KEY_POLICY_PROFESSIONALARMY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Foreign Legion Text
UPDATE language_de_DE
SET Text = 'Special Infantry Unit of the Modern Era. May only be received as free units through the Volunteer Army tenet of the Freedom Ideology, or for [ICON_GOLD] Gold purchase through completing the Authority Policy Branch. This Unit has a combat bonus outside of friendly territory but is otherwise very similar to Riflemen.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_FOREIGN_LEGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'The Foreign Legion is a special unit, only available as free units through the Volunteer Army tenet of the Freedom Ideology, or for purchase through the completion of the Authority Policy Branch. It receives a significant combat bonus when operating outside of home territory, making it an excellent unit to use to gain control of foreign lands.'
WHERE Tag = 'TXT_KEY_UNIT_FRENCH_FOREIGNLEGION_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Liberty Opener
UPDATE language_de_DE
SET Text = 'FORTSCHRITT'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Fortschritt'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Progress[ENDCOLOR] is best for civilizations which desire robust infrastructure and scientific advancement.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Progress grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Receive 30 [ICON_RESEARCH] Science when a [ICON_CITIZEN] Citizen is born in your [ICON_CAPITAL] Capital, scaling with Era. [NEWLINE] [ICON_BULLET] Receive 10 [ICON_CULTURE] Culture when a Technology is researched.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Progress policy unlocked grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Gain an additional 10 [ICON_CULTURE] Culture when a Technology is researched, scaling with Era.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all policies in Progress grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] Unlocks building the [COLOR_CYAN]Parthenon[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Receive 20 [ICON_GOLD] Gold when a [ICON_CITIZEN] Citizen is born in any city, scaling with Era.[NEWLINE] [ICON_BULLET] Allows for the purchase of [ICON_GREAT_WRITER] Great Writers with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_LIBERTY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'In intellectual history, the Idea of Progress is the idea that advances in technology, science, and social organization can produce an improvement in the human condition. That is, people can become better in terms of quality of life (social progress) through economic development (modernization), and the application of science and technology (scientific progress). The assumption is that the process will happen once people apply their reason and skills, for it is not divinely foreordained. The role of the expert is to identify hindrances that slow or neutralize progress.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_LIBERTY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Collective Rule (Now Code of Laws)
UPDATE language_de_DE
SET Text = 'Organization'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Organization[ENDCOLOR][NEWLINE] Cities earn +10 [ICON_FOOD] Food and [ICON_CULTURE] Culture when they construct Buildings. Bonuses scale with Era.'
WHERE Tag = 'TXT_KEY_POLICY_COLLECTIVE_RULE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'City organization, also called ''Urban planning,'' is a technical and political process concerned with the use of land and design of the urban environment, including air and water and infrastructure passing into and out of urban areas such as transportation and distribution networks. Urban planning guides and ensures the orderly development of settlements and satellite communities which commute into and out of urban areas or share resources with it. It concerns itself with research and analysis, strategic thinking, architecture, urban design, public consultation, policy recommendations, implementation and management.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_COLLECTIVERULE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Citizenship
UPDATE language_de_DE
SET Text = 'Freiheit'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Freiheit[ENDCOLOR][NEWLINE]Die Konstruktionsrate der Geländefeld-Modernisierungen erhöht sich um 25% und ein Bautrupp erscheint in der Nähe der [ICON_CAPITAL] Hauptstadt. Bauptrupps werden um 25% schneller ausgebildet.'
WHERE Tag = 'TXT_KEY_POLICY_CITIZENSHIP_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Der moderne Begriff der politischen Freiheit hat seinen Ursprung im griechischen Konzept der freien Arbeit und Sklavenarbeit. Frei zu sein bedeutete für die Griechen, keinen Herrn zu haben, unabhängig von einem Herrn zu sein (zu leben wie man es möchte). Das war der ursprüngliche griechische Begriff der Freiheit. Er ist eng mit dem Konzept der Demokratie verknüpft.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_CITIZENSHIP_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Republic (Now Civil Engineers)
UPDATE language_de_DE
SET Text = 'Expertise'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Expertise[ENDCOLOR][NEWLINE] +20% [ICON_PRODUCTION] Produktion auf Gebäude.[NEWLINE] +1 [ICON_MOVES] Fortbewegung für alle Zivilisten.'
WHERE Tag = 'TXT_KEY_POLICY_REPUBLIC_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Ein Experte, auch Fachmann oder Sachkundiger, ist eine Person, die über überdurchschnittlich umfangreiches Wissen auf einem Fachgebiet oder mehreren bestimmten Sacherschließungen oder über spezielle Fähigkeiten verfügt. Neben dem theoretischen Wissen kann eine kompetente Anwendung desselben, also praktisches Handlungswissen, für einen Experten kennzeichnend sein. Historisch wurde ein Experte als Weiser (Sophos) bezeichnet. Das Individuum war in der Regel ein profunder Denker, der sich für Weisheit und gesundes Urteil auszeichnete.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPUBLIC_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Representation 
UPDATE language_de_DE
SET Text = 'Equality'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Equality[ENDCOLOR][NEWLINE]+2 [ICON_GOLD] Gold and +2 [ICON_PRODUCTION] Production in every City. +1 [ICON_HAPPINESS_1] Happiness for every 15 [ICON_CITIZEN] Citizens in [ICON_PUPPET] non-Puppet Cities.'
WHERE Tag = 'TXT_KEY_POLICY_REPRESENTATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Social equality is a state of affairs in which all people within a specific society or isolated group have the same status in certain respects, often including civil rights, freedom of speech, property rights, and equal access to social goods and services. However, it also includes concepts of health equity, economic equality and other social securities. It also includes equal opportunities and obligations, and so involves the whole of society. Social equality requires the absence of legally enforced social class or caste boundaries and the absence of discrimination motivated by an inalienable part of a person''s identity.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_REPRESENTATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Meritocracy
UPDATE language_de_DE
SET Text = 'Fraternity'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Fraternity[ENDCOLOR][NEWLINE]+3 [ICON_FOOD] Food in every City, and +3 [ICON_RESEARCH] Science from [ICON_CONNECTED] City Connections.'
WHERE Tag = 'TXT_KEY_POLICY_MERITOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'In philosophy, fraternity is a kind of ethical relationship between people, which is based on love and solidarity. A synonym of fraternity is brotherhood. Fraternity is mentioned in the national motto of France, Liberté, égalité, fraternité (Liberty, equality, fraternity). Today, connotions of fraternities vary according to the context, including companionships and brotherhoods dedicated to the religious, intellectual, academic, physical and/or social pursuits of its members. Additionally, in modern times, it sometimes connotes a secret society, especially regarding freemasonry, odd fellows and various academic and student societies.'
WHERE Tag = 'TXT_KEY_CIV5_POLICY_MERITOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Finisher

-- Opener
UPDATE language_de_DE
SET Text = 'STATECRAFT'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_CAP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Statecraft'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Statecraft[ENDCOLOR] improves your abiltiy to interact with City-States, Spies, and the World Congress.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Statecraft grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Resting point for [ICON_INFLUENCE] Influence with all City-States is increased by 20. [NEWLINE] [ICON_BULLET] City-State Quest Rewards increased by +25%.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Statecraft policy unlocked grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET]Your City-State [ICON_INFLUENCE] Influence degrades 5% slower.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all policies in Statecraft grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] Unlocks building the [COLOR_CYAN]Forbidden Palace[ENDCOLOR]. [NEWLINE] [ICON_BULLET] Allied City-States will occasionally gift you [ICON_GREAT_PEOPLE] Great People. [NEWLINE] [ICON_BULLET] World Wonders require 1 less unlocked Policy for every 4 City-State alliances you maintain.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PATRONAGE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Statecraft is the domain of the wealthy and powerful, and is the capacity of a political entity to interact with other political entities. In many societies, statecraft is managed by a few individuals: the Royal Family, say, or the merchant princes. Today, statecraft is largely a democratic process, though some things remain the exclusive domain of those with enough influence.'
WHERE Tag = 'TXT_KEY_POLICY_PATRONAGE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Philanthropy
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Informanten[ENDCOLOR][NEWLINE]Erhaltet ein oder weitere [ICON_SPY] Spione (basierend auf der Anzahl an Stadtstaaten im Spiel).'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Informanten'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Ein Informant ist eine Person, die ihre speziellen Kenntnisse an andere weitergibt. Ein Informant trägt Dritten bestimmte (Dienst-)leistungen oder Vergünstigungen, beziehungsweise Informationen zu. Diese Informationen stellen in der Regel Insiderwissen dar, das sich der Informant durch seinen gesellschaftlichen Umgang erworben hat und für Außenstehende nicht oder nur schwer zugänglich ist. Im Gegensatz zu einem Spion ist ein Informant kein „bezahlter Mitarbeiter“ desjenigen, der die Informationen haben möchte. Er bleibt von seinem Auftraggeber unabhängig und nutzt sein Insiderwissen vielmehr, um sich ein kleines „Zubrot“ zu verdienen oder um sich andere Vorteile zu sichern oder er gibt seine Informationen sogar aus Idealismus weiter.'
WHERE Tag = 'TXT_KEY_POLICY_PHILANTHROPY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Consulates
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Consulates[ENDCOLOR][NEWLINE]Gain an additional Delegate in the World Congress for every 8 City-States in the game, and the chance of rigging elections in City-States is increased by 50%.'
WHERE Tag = 'TXT_KEY_POLICY_CONSULATES_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Scholasticism
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Scholasticism[ENDCOLOR][NEWLINE]Receive 33% of [ICON_RESEARCH] Science generated by [COLOR_POSITIVE_TEXT]Allied[ENDCOLOR] City-States.'
WHERE Tag = 'TXT_KEY_POLICY_SCHOLASTICISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Cultural Diplomacy
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Cultural Diplomacy[ENDCOLOR][NEWLINE]Resources gifted by City-States doubled. When you complete a [ICON_INTERNATIONAL_TRADE] Trade Route to a City-State, receive a [ICON_TOURISM] Tourism boost with all known Civs based on your recent [ICON_CULTURE] Culture output.'
WHERE Tag = 'TXT_KEY_POLICY_CULTURAL_DIPLOMACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Merchant Confederacy
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Merchant Confederacy[ENDCOLOR][NEWLINE]+3 [ICON_GOLD] Gold from [ICON_INTERNATIONAL_TRADE] Trade Routes with City-States. Gain +1 [ICON_INFLUENCE] Influence (per turn) with City-States that you have a [ICON_INTERNATIONAL_TRADE] Trade Route with.'
WHERE Tag = 'TXT_KEY_POLICY_MERCHANT_CONFEDERACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Piety Opener
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Piety[ENDCOLOR] capitalizes on your investment in religion and trade.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Piety grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET]+100% Pressure in nearby Cities without your majority [ICON_RELIGION] Religion. [NEWLINE] [ICON_BULLET] All Religions (or just your founded [ICON_RELIGION] Religion, if you have one) spread to owned Cities without a majority from 50% further away.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Piety policy unlocked grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +3% [ICON_GOLD] Gold in Cities with a Temple.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all Policies in Piety grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] Unlocks building the [COLOR_CYAN]University of Sankore.[ENDCOLOR][NEWLINE] [ICON_BULLET] Yields from Internal [ICON_INTERNATIONAL_TRADE] Trade Routes originating in your [ICON_CAPITAL] Capital or a Holy City increased by 33%. [NEWLINE] [ICON_BULLET] Cities that follow your [ICON_RELIGION] Majority Religion generate +3 of every Yield.[NEWLINE][ICON_BULLET] Allows for the purchase of [ICON_GREAT_ARTIST] Great Artists with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_PIETY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Organized Religion
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Organized Religion[ENDCOLOR][NEWLINE] -25% [ICON_PEACE] Faith purchase costs. +1 [ICON_PEACE] Faith and +1 [ICON_CULTURE] Culture from Temples.'
WHERE Tag = 'TXT_KEY_POLICY_ORGANIZED_RELIGION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Mandate of Heaven (Now Syncretism)
UPDATE language_de_DE
SET Text = 'Syncretism'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Syncretism[ENDCOLOR][NEWLINE] +3 [ICON_RESEARCH] Science and +2 [ICON_PRODUCTION] Production from Markets, Caravansaries, and Harbors in Cities that follow your Religion. Your Religion spreads 50% more quickly over [ICON_INTERNATIONAL_TRADE] Trade Routes.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATE_OF_HEAVEN_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Syncretism is the combining of different, often contradictory beliefs, while blending practices of various schools of thought. Syncretism involves the merger and analogizing of several originally discrete traditions, especially in the theology and mythology of religion, thus asserting an underlying unity and allowing for an inclusive approach to other faiths.'
WHERE Tag = 'TXT_KEY_POLICY_MANDATEOFHEAVEN_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Theocracy (Now Divine Right)
UPDATE language_de_DE
SET Text = 'Divine Right'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Divine Right[ENDCOLOR][NEWLINE]Border growth is doubled in Cities during [ICON_GOLDEN_AGE] Golden Ages and ''We Love the King'' Day. Temples generate +1 [ICON_HAPPINESS_1] Happiness.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'The divine right of kings, or divine-right theory of kingship, is a political and religious doctrine of royal and political legitimacy. It asserts that a monarch is subject to no earthly authority, deriving the right to rule directly from the will of God. The king is thus not subject to the will of his people, the aristocracy, or any other estate of the realm, including (in the view of some, especially in Protestant countries) the Church. According to this doctrine, only God can judge an unjust king. The doctrine implies that any attempt to depose the king or to restrict his powers runs contrary to the will of God and may constitute a sacrilegious act. It is often expressed in the phrase "by the Grace of God," attached to the titles of a reigning monarch.'
WHERE Tag = 'TXT_KEY_POLICY_THEOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Reformation (Now Monasticism)
UPDATE language_de_DE
SET Text = 'Monasticism'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Monasticism[ENDCOLOR][NEWLINE] Can purchase Monasteries with [ICON_PEACE] Faith (+2 [ICON_PEACE] Faith, +2 [ICON_FOOD] Food, +2 [ICON_RESEARCH] Science, 1 Scientist slot).'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Monasticism or monkhood is a religious way of life in which one renounces worldly pursuits to devote oneself fully to spiritual work. Monastic life plays an important role in many Christian churches, especially in the Catholic and Orthodox traditions. Similar forms of religious life also exist in other faiths, most notably in Buddhism, but also in Hinduism and Jainism, although the expressions differ considerably.'
WHERE Tag = 'TXT_KEY_POLICY_REFORMATION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Free Religion (Now Tolerance)
UPDATE language_de_DE
SET Text = 'Iconography'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Iconography[ENDCOLOR][NEWLINE]All Specialists produce +1 [ICON_PEACE] Faith. A [ICON_GREAT_ARTIST] Great Artist appears near your [ICON_CAPITAL] Capital.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_RELIGION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Iconography is the branch of art history which studies the identification, description, and the interpretation of the content of images: the subjects depicted, the particular compositions and details used to do so, and other elements that are distinct from artistic style. One meaning of Iconography (based on a non-standard translation of the Greek and Russian equivalent terms) is the production of religious images, called icons, in the Byzantine and Orthodox Christian tradition; that is covered at Icon. In art history, "an iconography" may also mean a particular depiction of a subject in terms of the content of the image, such as the number of figures used, their placing and gestures. The term is also used in many academic fields other than art history, for example semiotics and media studies, and in general usage, for the content of images, the typical depiction in images of a subject, and related senses. Sometimes distinctions have been made between Iconology and Iconography, although the definitions, and so the distinction made, varies. When referring to movies, genres are immediately recognizable through their iconography, motifs that become associated with a specific genre through repetition.'
WHERE Tag = 'TXT_KEY_POLICY_FREERELIGION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Monastery
UPDATE language_de_DE
SET Text = '+2 [ICON_FOOD] Food, +2 [ICON_RESEARCH] Science, +2 [ICON_PEACE] Faith, and 1 Scientist slot.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Monasteries increase [ICON_PEACE] Faith, [ICON_FOOD] Food, and [ICON_RESEARCH] Science output, especially if you can afford to use the Scientist specialist. Can only be built if you have unlocked the Monasticism Policy in the Piety branch. Construct this building by purchasing it with [ICON_PEACE] Faith.'
WHERE Tag = 'TXT_KEY_BUILDING_MONASTERY_STRATEGY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener -- Free Science per city when happy, additional per policy taken. Closer grants 33% boost to GS, 20% boost to Growth.

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Rationalism[ENDCOLOR] focuses on maximizing [ICON_FOOD] Growth and [ICON_RESEARCH] Science output.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting Rationalism grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] +5 [ICON_RESEARCH] Science and +2 [ICON_PRODUCTION] Production from all Strategic Resources.[NEWLINE] [ICON_BULLET] +5% [ICON_RESEARCH] Science when your empire is [ICON_HAPPINESS_1] Happy.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Each Rationalism policy unlocked grants:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +2% [ICON_RESEARCH] Science when your empire is [ICON_HAPPINESS_1] Happy.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Adopting all Policies in Rationalism grants:[ENDCOLOR][NEWLINE] [ICON_BULLET] Unlocks building the [COLOR_CYAN]Empire State Building.[ENDCOLOR] [NEWLINE] [ICON_BULLET] +33% [ICON_GREAT_SCIENTIST] Great Scientist rate in all cities. [NEWLINE] [ICON_BULLET] +25% [ICON_FOOD] Growth in all cities.[NEWLINE] [ICON_BULLET] Allows for the purchase of [ICON_GREAT_SCIENTIST] Great Scientists with [ICON_PEACE] Faith starting in the Industrial Era.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_RATIONALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Humanism (now Enlightenment) -- boost when happy
UPDATE language_de_DE
SET Text = 'Aufklärung'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Aufklärung[ENDCOLOR][NEWLINE]Ein [ICON_GOLDEN_AGE] Goldenes Zeitalter beginnt. +10% [ICON_RESEARCH] Wissenschaft und +10% [ICON_FOOD] Wachstum in allen Städten während eines [ICON_GOLDEN_AGE] Goldenen Zeitalters.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Das Zeitalter der Aufklärung (oder einfach die Aufklärung oder das Zeitalter der Vernunft) ist die Zeit, in der kulturelle und gesellschaftliche Veränderungen stattfanden, die Vernunft, Analyse und Individualismus anstatt traditionelle Denkweisen betonten. Initiiert von Philosophen mit Beginn des späten 17. Jahrhunderts in Westeuropa, wurde der Prozess der Veränderung durch freiwillige Organisationen von Männern vorangetrieben, die sich der Verbesserung der Gesellschaft verschrieben hatten. Diese Männer trafen sich  in Kaffehäusern, Salons und Freimaurerlogen. Institutionen die tief in der Gesellschaft verwurzelt waren, etwa der Staat und Religion, wurden in Frage gestellt und stattdessen ein stärkerer Fokus auf die Reform der Gesellschaft, mit Toleranz, Wissenschaft und Skepsis gelegt.'
WHERE Tag = 'TXT_KEY_POLICY_HUMANISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Scientific Revolution
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Academics[ENDCOLOR][NEWLINE]+1 [ICON_RESEARCH] Science and +1 [ICON_GOLD] Gold from every Specialist.'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Academics'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Academia is the nationally and internationally recognized establishment of professional scholars and students, usually centered around colleges and universities, who are engaged in higher education and research. The word comes from the akademeia in ancient Greece, which derives from the Athenian hero, Akademos. Outside the city walls of Athens, the gymnasium was made famous by Plato as a center of learning. The sacred space, dedicated to the goddess of wisdom, Athena, had formerly been an olive grove, hence the expression "the groves of Academe."'
WHERE Tag = 'TXT_KEY_POLICY_SCIENTIFIC_REVOLUTION_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Secularism

UPDATE language_de_DE
SET Text = 'Wissenschaftliche Revolution'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Wissenschaftliche Revolution[ENDCOLOR][NEWLINE]+15% auf Ertragsmodifikatoren von Globalen Monopolen (inklusive [ICON_GOLDEN_AGE] Goldenes Zeitalter) und +3 auf Erträge von Globalen Monopolen (inklusive [ICON_HAPPINESS_1] Zufriedenheit). Erlaubt das Errichten des [COLOR_POSITIVE_TEXT]Observatoriums[ENDCOLOR] in allen Städten.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Eine wissenschaftliche Revolution ist eine Zeit, in der schnelle Entwicklungen im Bereich Wissen oder Technologie die aktuelle Weltanschauung verändern und so noch weitere Fortschritte in der Wissenschaft hervorbringen. Im 16. Jahrhundert fand in großen Teilen Europas eine wissenschaftliche Revolution statt, nachdem die Werke "Von den Umdrehungen der Himmelskörper" von Nikolaus Kopernikus und "Über den Bau des menschlichen Körpers" von Andreas Vesalius erschienen waren. In beiden Fällen wurden für die damalige Zeit sehr moderne wissenschaftliche Methoden angewandt, um Teile der Umwelt zu untersuchen und so falsche Theorien zu berichtigen, von denen einige noch auf die alten Griechen zurückgingen. Nach dem Erfolg beider Bücher begannen Wissenschaftler damit, ihre Umgebung möglichst genau zu untersuchen und ließen so das Wissen der Menschheit in den nächsten Jahrhunderten erheblich anwachsen.'
WHERE Tag = 'TXT_KEY_POLICY_SECULARISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Sovereignty

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Empirismus[ENDCOLOR][NEWLINE]+20% [ICON_RESEARCH] Wissenschaft, wenn Sie [ICON_GREAT_SCIENTIST] Große Wissenschaftler für einen sofortigen Schub an [ICON_RESEARCH] Wissenschaft aufbrauchen. Fremde [ICON_SPY] Spione sind um 25% weniger effektiv in allen eigenen Städten.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Empirismus'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Empirismus ist eine Theorie, die besagt, dass Wissen nur oder primär auf Sinneserfahrungen beruht. In empiristischen Wissenschaftskonzepten, wie sie vor allem seit der frühen Neuzeit verbreitet sind, werden die wissenschaftlichen Erkenntnisse auf Beobachtung und Experiment zurückgeführt. Dieses Wissenschaftsverständnis entspricht den empiristischen Vorstellungen der Erkenntnis. Die wichtigsten klassischen Entwürfe des Empirismus werden bestimmten Philosophen des 17. Jahrhunderts, vor allem des Britischen Empirismus, zugeschrieben.'
WHERE Tag = 'TXT_KEY_POLICY_SOVEREIGNTY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Free Thought
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Freidenkertum[ENDCOLOR][NEWLINE]+3 [ICON_RESEARCH] Wissenschaft und +2 [ICON_CULTURE] Kultur pro Dorf und -100% [ICON_HAPPINESS_3] Religiöse Unruhen in allen Städten.'
WHERE Tag = 'TXT_KEY_POLICY_FREE_THOUGHT_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Opener
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Tradition[ENDCOLOR] fokusziert sich auf das generieren von Großen Persönlichkeiten und die Errichtung einer beeindruckenden Hauptstadt.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Die Annahme von Tradition gewährt:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +2 [ICON_CULTURE] Kultur und +2 [ICON_FOOD] Nahrung in der [ICON_CAPITAL] Hauptstadt. [NEWLINE] [ICON_BULLET] +5% [ICON_FOOD] Wachstum in allen Städten.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Jede freigeschaltete Tradition Politik gewährt:[ENDCOLOR] [NEWLINE] [ICON_BULLET] +5% [ICON_FOOD] Wachstum in allen Städten und +1 [ICON_FOOD] Nahrung in Eurer [ICON_CAPITAL] Hauptstadt.[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Bei Übernahme aller Politiken im Tradition-Zweig:[ENDCOLOR][NEWLINE] [ICON_BULLET] Schalet das Gebäude [COLOR_CYAN]Hängende Gärten[ENDCOLOR] frei. [NEWLINE] [ICON_BULLET] +1 [ICON_FOOD] Nahrung von allen Modernisierungen und Wahrzeichen, die von Großen Persönlichkeiten errichtet wurden. Errichtet das [COLOR_CYAN]Thronzimmer[ENDCOLOR] in der [ICON_CAPITAL] Hauptstadt (+10% auf alle Erträge, 1 Musiker Spezialist, 1 Platz für ein [ICON_GREAT_WORK] Großes Musikwerk, [ICON_GOLDEN_AGE] Goldene Zeitalter dauern 25% länger).[NEWLINE] [ICON_BULLET] Erlaubt den Kauf von [ICON_GREAT_ENGINEER] Großen Ingeneuren mit [ICON_PEACE] Glauben, mit Beginn des Industriezeitalters.'
WHERE Tag = 'TXT_KEY_POLICY_BRANCH_TRADITION_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Aristocracy
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Gerechtigkeit[ENDCOLOR][NEWLINE]Städte mit einer stationierten Einheit erhalten +50% [ICON_RANGE_STRENGTH] Fernkampfstärke. [COLOR_CYAN]Königliche Wache[ENDCOLOR] wird in der [ICON_CAPITAL] Hauptstadt errichtet (1 Ingeneur Spezialist, +3 [ICON_STRENGTH] Verteidigung, +25 Trefferpunkte, +3 [ICON_PRODUCTION] Produktion).'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Gerechtigkeit'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Justice, in its broadest context, includes both the attainment of that which is just and the philosophical discussion of that which is just. The concept of justice is based on numerous fields, and many differing viewpoints and perspectives including the concepts of moral correctness based on law, equity, ethics, rationality, religion, and fairness. Often, the general discussion of justice is divided into the realm of societal justice as found in philosophy, theology and religion, and, procedural justice as found in the study and application of the law.'
WHERE Tag = 'TXT_KEY_POLICY_ARISTOCRACY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Oligarchy
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Souveränität[ENDCOLOR][NEWLINE][ICON_CULTURE] Kulturkosten für neue Geländefelder in allen Städten um 25% reduziert (exponentiell). [COLOR_CYAN]Hofkapelle[ENDCOLOR] wird in der [ICON_CAPITAL] Hauptstadt errichtet (1 Künstler-Spezialist, 1 [ICON_GREAT_WORK] Platz für ein Großes Kunstwerk, +2 [ICON_PEACE] Glauben).'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Souveränität'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Ein Staat ist souverän, wenn er völlig unabhängig von anderen Mächten über die höchste Entscheidungs- und Herrschaftsgewalt in seinem Territorium verfügt. Im Rahmen der politischen Theorie ist Souveränität ein Begriff, der höchste Autorität über eine Regierungsform benennt. Es ist ein Grundprinzip, das dem vorherrschenden Westfälischen Modells der Staatsordnung unterliegt.'
WHERE Tag = 'TXT_KEY_POLICY_OLIGARCHY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Monarchy
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Majestät[ENDCOLOR][NEWLINE]Specialists in [ICON_CAPITAL] Capital consume half the normal amount of [ICON_FOOD] Food. [COLOR_CYAN]State Treasury[ENDCOLOR] built in [ICON_CAPITAL] Capital (1 Merchant Specialist, +3 [ICON_GOLD] Gold, +15% [ICON_GREAT_PEOPLE] Great Person Rate in all Cities).'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Majestät'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Majesty is an English word derived ultimately from the Latin maiestas, meaning greatness, and used as a style by many monarchs, usually kings or emperors. Where used, the style outranks [Royal] Highness. It has cognates in many other languages.'
WHERE Tag = 'TXT_KEY_POLICY_MONARCHY_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Landed Elite
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Splendor[ENDCOLOR][NEWLINE]Expending a Great Person grants 50 [ICON_GOLDEN_AGE] Golden Age Points and [ICON_CULTURE] Culture, scaling with Era. [COLOR_CYAN]Palace Garden[ENDCOLOR] built in [ICON_CAPITAL] Capital (1 Writer Specialist, 1 [ICON_GREAT_WORK] Great Work of Writing slot, +3 [ICON_FOOD] Food; Monuments, Gardens, and Baths provide +2 [ICON_CULTURE] Culture in every City).'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Pracht'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Pracht ein Begriff, der oft verwendet wird, um öffentliche Aktivitäten von Monarchen und Aristokraten zu beschreiben, insbesondere wenn man sich auf Macht oder Prestige bezieht.'
WHERE Tag = 'TXT_KEY_POLICY_LANDED_ELITE_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Legalism
UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Ceremony[ENDCOLOR][NEWLINE]Palace and National Wonders with Building requirements gain +2 [ICON_HAPPINESS_1] Happiness. [COLOR_CYAN]Court Astrologer[ENDCOLOR] built in [ICON_CAPITAL] Capital (1 Scientist Specialist, +2 [ICON_RESEARCH] Science; Councils and Herbalists provide +1 [ICON_RESEARCH] Science in every City).'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_HELP' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Ceremony'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'A ceremony is an event of ritual significance, performed on a special occasion. The word may be of Etruscan origin, via the Latin caerimonia. One of the major markers of a court is ceremony. Most monarchal courts included ceremonies concerning the investiture or coronation of the monarch and audiences with the monarch. Some courts had ceremonies around the waking and the sleeping of the monarch called a levee. Orders of chivalry as honorific orders became an important part of court culture starting in the 15th century. They were the right of the monarch to create and grant as the fount of honour.'
WHERE Tag = 'TXT_KEY_POLICY_LEGALISM_TEXT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_POLICIES' AND Value= 1 );

-- Finisher