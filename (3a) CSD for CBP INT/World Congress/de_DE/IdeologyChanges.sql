--Tourism Early Boosts

UPDATE language_de_DE
SET Text = 'Ermöglicht den Bau des [COLOR_POSITIVE_TEXT]Funkturms[ENDCOLOR], eines Gebäudes, das den [ICON_CULTURE] Kulturertrag einer Stadt und die [ICON_TOURISM] Tourismusproduktion von allen Städten um 15% merklich steigert.'
WHERE Tag = 'TXT_KEY_TECH_RADIO_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Ermöglicht den Bau von [COLOR_POSITIVE_TEXT]Kampfhubschraubern[ENDCOLOR], einer Einheit, die auf die Bekämpfung gegnerischer Panzer spezialisiert ist. Steigert außerdem die [ICON_TOURISM] Tourismusproduktion von allen Städten um 15%.'
WHERE Tag = 'TXT_KEY_TECH_COMPUTERS_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Steigert merklich die [ICON_TOURISM] Tourismusproduktion im ganzen Land.'
WHERE Tag = 'TXT_KEY_DOUBLE_TOURISM' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

--Resolution Changes


-- Sanctions 

UPDATE language_de_DE
SET Text = 'Stadtstaaten Sanktionen'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Sanktionen auf Stadtstaaten platziert'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_CITY_STATES' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Sanktionen platziert auf: {1_CivsList}'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_EMBARGO_PLAYERS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Keine [ICON_INTERNATIONAL_TRADE] Handelswege können mit Stadtstaaten geschlossen werden. Kriegstreiber-Strafen bei Kriegserklärungen an Stadtstaaten oder durch das Erobern solcher Städte drastisch verringert.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ALL_CITY_STATES_EMBARGO_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Sanktion'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Keine neuen [ICON_INTERNATIONAL_TRADE] Handelswege oder Abkommen können mit der gewählten Zivilisation und jeder anderen geschlossen werden.  Kriegstreiber-Strafen bei Kriegserklärungen an sanktionierte Zivilisationen oder durch das Erobern solcher Städte drastisch verringert.'
WHERE Tag = 'TXT_KEY_RESOLUTION_PLAYER_EMBARGO_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- World Peace

UPDATE language_de_DE
SET Text = 'Globale Friedensabkommen'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Unterhaltskosten für Einheiten um 25% [ICON_GOLD] angehoben. [ICON_VICTORY_DOMINATION] Kriegstreiber-Strafen für das Erobern von Städten oder das Erklären von Krieg im hohen Maße angehoben. [ICON_VICTORY_DOMINATION] Kriegstreiber Punkte verfallen viel langsamer als normalerweise'
WHERE Tag = 'TXT_KEY_RESOLUTION_STANDING_ARMY_TAX_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = '+{1_UnitMaintenancePercent}% [ICON_GOLD] Unterhaltskosten für Einheiten. [ICON_VICTORY_DOMINATION] Kriegstreiber-Strafen stark erhöht'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_UNIT_MAINTENANCE' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- World Religion

UPDATE language_de_DE
SET Text = 'Benennen Sie eine Religion als die offizielle Weltreligion.  Zivilizationen, die mit ihren mehrheitlichen Städten dieser Religion folgen, erhalten einen zusätzlichen Abgeordneten. Der Gründer der Religion und/oder der Kontrolleur seiner Heiligen Stätte erhält zusätzliche Stimmen, basierend auf der Anzahl der Zivilisationen die der Religion folgen. Die Religion verbreitet sich 25% schneller und seine Heilige Stätte erhält +50% [ICON_TOURISM] Tourismus.  Es kann nur eine Weltreligion auf einmal geben.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_RELIGION_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- World Ideology

UPDATE language_de_DE
SET Text = 'Bennenen Sie eine Ideologie als offizielle Weltideologie.  Zivilisationen die dieser Ideologie folgen, erhalten einen zusätzlichen Abgeordneten sowie 1 Abgeordneten für jede andere Zivilisation die dieser Ideologie folgen.  Die öffentliche Meinung für diese Ideologie wird für alle Zivilisationen zunehmen. Ermöglicht den [COLOR_POSITIVE_TEXT]Diplomatiesieg[ENDCOLOR], wenn die Vereinten Nationen errichtet sind. [NEWLINE][NEWLINE]Verfügbar, sobald eine beliebige Zivilisation Telekommunikation entdeckt.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_IDEOLOGY_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Scholars in Residence

UPDATE language_de_DE
SET Text = 'Zivilisationen erforschen Technologien 20 % schneller, wenn sie mindestens eine andere Zivilisation entdeckt haben. Dieser Wert erhöht sich um weitere 2 % für jeden verbündeten Stadtstaat, den die Zivilisation unterstützt, bis zu -50 %.'
WHERE Tag = 'TXT_KEY_RESOLUTION_MEMBER_DISCOVERED_TECH_DISCOUNT_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = '-{1_ResearchCostPercent}% [ICON_RESEARCH] Erforschungskosten für Technologien, die bereits von anderen Zivilisationen erforscht wurden. Weitere -2 % für jede Stadtstaaten Allianz, bis zu -50 %'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_DISCOVERED_TECH_MODIFIER' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

--Wonder Culture

UPDATE language_de_DE
SET Text = '+{1_CulturePerWorldWonder} [ICON_CULTURE] Kultur von Weltwundern, +1 [ICON_RESEARCH] Wissenschaft von Großen Werken'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_WONDERS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Jedes Weltwunder gringt +2 [ICON_CULTURE] Kultur und jedes Große Werk +1 [ICON_RESEARCH] Wissenschaft in seiner Stadt.'
WHERE Tag = 'TXT_KEY_RESOLUTION_CULTURAL_HERITAGE_SITES_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Natural Wonder

UPDATE language_de_DE
SET Text = 'Jedes Weltwunder bringen +2 auf alle Erträge, wenn sie bewirtschaftet werden.'
WHERE Tag = 'TXT_KEY_RESOLUTION_NATURAL_HERITAGE_SITES_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = '+{1_CulturePerWorldWonder} auf Erträge von Naturwundern'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_CULTURE_FROM_NATURAL_WONDERS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Improvement/Landmarks

UPDATE language_de_DE
SET Text = 'Große Persönlichkeiten-Modernisierungen bringen +1 [ICON_PRODUCTION] Produktion, [ICON_FOOD] Nahrung und [ICON_GOLD] Gold, wenn sie bewirtschaftet werden. Wahrzeichen die von Archäologen gebaut wurden bringen +1 [ICON_CULTURE] Kultur, [ICON_RESEARCH] Wissenschaft und [ICON_PEACE] Glauben, wenn sie bewirtschaftet werden.[NEWLINE][NEWLINE]Verfügbar, sobald eine beliebige Zivilisation Archäologie entdeckt.'
WHERE Tag = 'TXT_KEY_RESOLUTION_HISTORICAL_LANDMARKS_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = '+{1_NumCulture} [ICON_PRODUCTION]/[ICON_FOOD]/[ICON_GOLD] von Große Persönlichkeiten-Modernisierungen'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_GREAT_PERSON_TILE_IMPROVEMENT_CULTURE' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = '+{1_NumCulture} [ICON_CULTURE]/[ICON_RESEARCH]/[ICON_PEACE] von Wahrzeichen'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_EFFECT_SUMMARY_LANDMARK_CULTURE' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );


-- World's Fair

UPDATE language_de_DE
SET Text = 'Freie Sozialpolitik.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_1_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[ICON_CULTURE] Kultur erhöht um 33%, hält 20 Runden an.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_2_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Kristallpalast erscheint in der [ICON_CAPITAL] Hauptstadt. ({TXT_KEY_BUILDING_CRYSTAL_PALACE_HELP})'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Beginnt das Projekt Weltausstellung.  Ermöglicht nach dem Start Zivilisationen, [ICON_PRODUCTION] Produktion zur Fertigstellung beizutragen, indem sie es in der Produktionsliste einer Stadt wählen. Bei Fertigstellung erhalten die Zivilizationen Bonusse in Abhängigkeit von der Höhe ihres Beitrags.[NEWLINE][NEWLINE][ICON_TROPHY_GOLD]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_3_HELP}[NEWLINE][ICON_TROPHY_SILVER]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_2_HELP}[NEWLINE][ICON_TROPHY_BRONZE]: {TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_FAIR_1_HELP} [NEWLINE][NEWLINE]Verfügbar, sobald eine beliebige Zivilisation Industrialisierung entdeckt.'
WHERE Tag = 'TXT_KEY_RESOLUTION_WORLD_FAIR_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Games

UPDATE language_de_DE
SET Text = '[ICON_TOURISM] Tourismus erhöht um 50%, hält 20 Runden an. '
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_GAMES_1_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = ' Erhaltet eine freie Große Persönlichkeit Eurer Wahl.'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_GAMES_2_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Olympisches Dorf Wunder erscheint in der [ICON_CAPITAL] Haupstadt. ({TXT_KEY_BUILDING_OLYMPIC_VILLAGE_HELP})'
WHERE Tag = 'TXT_KEY_LEAGUE_PROJECT_REWARD_WORLD_GAMES_3_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- Arts/Sciences Funding

UPDATE language_de_DE
SET Text = 'Steigert die Generierung Großer Schriftsteller, Künstler und Musiker um bis zu 33 %.  Verringert die Generierung Großer Wissenschaftler, Ingenieure und Händler um bis zu 33 %. [NEWLINE][NEWLINE]Zivilisationen mit einem Punktestand durch Politiken und Großen Kunstwerken [COLOR_POSITIVE_TEXT]unter dem globalen Median[ENDCOLOR] erhalten einen Schub auf [ICON_PRODUCTION] Produktion und [ICON_CULTURE] Kultur zwischen von bis zu 33 %. [NEWLINE][NEWLINE]Details: Die Booster sind proporional zur Differenz zwischen dem Punktestand der Zivilisation und dem Führenden.'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Stiftung für die Künste'
WHERE Tag = 'TXT_KEY_RESOLUTION_ARTS_FUNDING' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Steigert die Generierung Großer Wissenschaftler, Ingenieure und Händler um bis zu 33 %.  Verringert die Generierung Großer Schriftsteller, Künstler und Musiker um bis zu 33 %. [NEWLINE][NEWLINE]Zivilisationen mit einem Punktestand durch Technologien und Zukunftstechnologien [COLOR_POSITIVE_TEXT]unter dem globalen Median[ENDCOLOR] erhalten einen Schub auf [ICON_FOOD] Nahrung und [ICON_RESEARCH] Wissenschaft zwischen von bis zu 33 %. [NEWLINE][NEWLINE]Details: Die Booster sind proporional zur Differenz zwischen dem Punktestand der Zivilisation und dem Führenden.'
WHERE Tag = 'TXT_KEY_RESOLUTION_SCIENCES_FUNDING_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Weltwissenschaftsinitiative'
WHERE Tag = 'TXT_KEY_RESOLUTION_SCIENCES_FUNDING' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

-- World Leader

UPDATE language_de_DE
SET Text = 'Globale Hegemonie'
WHERE Tag = 'TXT_KEY_RESOLUTION_DIPLO_VICTORY' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = '{1_CivName} hat globale Hegemonie erreicht.'
WHERE Tag = 'TXT_KEY_VP_DIPLO_SOMEONE_WON' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Benennen Sie einen Spieler der Globale Hegemonie erreichen sollte.  Wenn eine Zivilisation ausreichend Unterstützung durch genügend Abgeordnete im Kongress erhält, wird der Anführer den [COLOR_POSITIVE_TEXT]Diplomatiesieg[ENDCOLOR] erringen.  Die für den Sieg erforderliche Abgeordneten-Unterstützung hängt von der Anzahl der Zivilisationen und Stadtstaaten im Spiel ab und kann auf dem Weltkongress- und dem Sieg-Bildschirm eingesehen werden.[NEWLINE][NEWLINE]Wenn keine Zivilisation genug Unterstützung erhält, um die "Globale Hegemonie"-Resolution für sich zu entscheiden, erhalten die beiden Zivilisationen mit der meisten Unterstützung dauerhaft [COLOR_POSITIVE_TEXT]zusätzliche Abgeordnete[ENDCOLOR][NEWLINE][NEWLINE]Kann nicht von einer Zivilisation vorgeschlagen werden.  Wird automatisch dem Kongress in regelmäßigen Abständen vorgeschlagen, sobald eine [COLOR_POSITIVE_TEXT]Weltideologie Resolution[ENDCOLOR] aktiv ist.'
WHERE Tag = 'TXT_KEY_RESOLUTION_DIPLO_VICTORY_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Runden bis zum "Globale Hegemonie"-Vorschlag: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_SESSION' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Abgeordnete zum Gewinnen durch Globale Hegemonie: [COLOR_POSITIVE_TEXT]{1_DelegatesForWin}[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_VOTES' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Da aus dem Weltkongress die Vereinten Nationen hervorgegangen sind, ist ein Diplomatiesieg jetzt möglich. Um die Diplomatiesieg Sondersitzung zu aktivieren, muss eine [COLOR_POSITIVE_TEXT]Weltideologie Resolution[ENDCOLOR] aktiv sein. Sobald sie aktiv ist, braucht eine Zivilisation die Unterstützung von {1_DelegatesForWin} oder mehr Abgeordneten für den "Globale Hegemonie"-Vorschlag.  Diese Zahl hängt von der Anzahl der Zivilisationen und Stadtstaaten im Spiel ab.[NEWLINE][NEWLINE]Die "Globale Hegemonie"-Resolution wird der Versammlung bei jeder zweiten Sitzung vorgeschlagen, die mit den regulären Sitzungen abwechselnd abgehalten werden.'  
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_WORLD_LEADER_INFO_TT' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[NEWLINE][ICON_BULLET]{1_NumVotes} aus vorherigen "Globalen Hegemonie"-Versuchen'
WHERE Tag = 'TXT_KEY_LEAGUE_OVERVIEW_MEMBER_DETAILS_EXTRA_VOTES' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = '[ICON_BULLET][COLOR_POSITIVE_TEXT]Globale Hegemonie[ENDCOLOR]-Vorschlag in jeder zweiten Sitzung wenn eine [COLOR_POSITIVE_TEXT]Weltideologie Resolution[ENDCOLOR] aktiv ist'
WHERE Tag = 'TXT_KEY_LEAGUE_SPLASH_MESSAGE_ERA_DIPLO_VICTORY_POSSIBLE' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = '{@1_CivName} erreicht Globale Hegemonie'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Globale Hegemonie nicht erreicht'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Mit der erforderlichen Unterstützung von mindestens {1_NumDelegates} {1_NumDelegates: plural 1?Abgeordneten; other?Abgeordneten;}, hat die Zivilisation {@2_CivName} Globale Hegemonie erreicht.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_PASS_DETAILS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Ohne einen klaren Gewinner, der die erforderliche Anzahl von {1_NumDelegates} {1_NumDelegates: plural 1?Abgeordneten; other?Abgeordneten;} gewinnen konnte, ist der "Globale Hegemonie"-Vorschlag gescheitert. Die {2_NumCivilizations: plural 1?beste Zivilisation erhält; other?{2_NumCivilizations} besten Zivilisationen erhalten;} stattdessen zusätzliche Abgeordnete.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_LEAGUE_VOTING_RESULT_WORLD_LEADER_FAIL_DETAILS' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Die neue Idee eines permanenten Friedens schlägt im Weltkongress Wurzeln, der als Vereinte Nationen neu geboren wurde. Eine Sondersitzung wurde einberufen, um den Gastgeber zu bestimmen. Die Vereinten Nationen werden über die gleichen Angelegenheiten wie bisher entscheiden, doch die regulären Sitzungen werden sich mit Sondersitzungen abwechseln, um eine Globale Hegemonie zu wählen. Damit ist der [COLOR_POSITIVE_TEXT]Diplomatiesieg[ENDCOLOR] möglich. Um diese Sitzungen zu aktivieren, muss eine [COLOR_POSITIVE_TEXT]Weltideologie Resolution[ENDCOLOR] aktiv sein'
WHERE Tag = 'TXT_KEY_LEAGUE_SPECIAL_SESSION_START_UNITED_NATIONS_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Diplomatie[NEWLINE][NEWLINE]Runden bis zur Zusammenkunft der Vereinten Nationen: {1_TurnsUntilSession}[NEWLINE][NEWLINE]Runden bis zum nächsten [COLOR_POSITIVE_TEXT]"Globale Hegemonie"[ENDCOLOR]-Vorschlag: {2_TurnsUntilVictorySession}[NEWLINE][NEWLINE][COLOR_POSITIVE_TEXT]Diplomatiesieg[ENDCOLOR] ist jetzt möglich, wenn eine [COLOR_POSITIVE_TEXT]Weltideologie Resolution[ENDCOLOR] aktiv ist'
WHERE Tag = 'TXT_KEY_EO_DIPLOMACY_AND_VICTORY_SESSION' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'The world has entered the {@1_EraName}, entweder durch technologischen Fortschritt oder vollendeten Resolutionen.'
WHERE Tag = 'TXT_KEY_LEAGUE_SPLASH_MESSAGE_GAME_ERA' AND EXISTS (SELECT * FROM CSD WHERE Type='IDEOLOGY_CSD' AND Value= 1 );