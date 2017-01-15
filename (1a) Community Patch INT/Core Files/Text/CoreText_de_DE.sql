INSERT INTO language_de_DE
			(Tag,											Text)
VALUES		('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS',		'GG/GA Punkte durch Barbaren'),
			('TXT_KEY_GAME_OPTION_BARB_GG_GA_POINTS_HELP',	'Erlaubt allen Spielern das Sammeln Großer General und Großer Admiral Punkten durch das Bekämpfen von Barbaren.');

-- Siege Unit
UPDATE language_de_DE
SET Text = 'Bewegt sich mit halber Geschwindigkeit in feindlichem Territorium'
WHERE Tag = 'TXT_KEY_PROMOTION_MUST_SET_UP';

UPDATE language_de_DE
SET Text = 'Bewegt sich mit halber Geschwindigkeit in feindlichem Territorium'
WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_MUST_SET_UP';

UPDATE language_de_DE
SET Text = 'Artillerie ist eine gefährliche Belagerungswaffe, die stärker ist als die Kanone und über eine größere Reichweite verfügt. Ähnlich wie die Kanone hat sie auch nur eine begrenzte Sicht und bewegt sich durch feindliches Gelände mit halber Fortbewegungsgeschwindigkeit, aber die Fernkampfstärke ist immens. Artillerie bietet zudem die Möglichkeit des "indirekten Feuers", sodass Ziele in Reichweite geraten, die blockiert und nicht sichtbar sind (solange eine andere freundlich gesinnte Einheit sie sehen kann). Genau wie andere Belagerungswaffen ist auch die Artillerie bei Nahkampfangriffen leicht verwundbar.'
WHERE Tag = 'TXT_KEY_UNIT_ARTILLERY_STRATEGY';

UPDATE language_de_DE
SET Text = 'Die Kanone ist eine wichtige Belagerungseinheit im mittleren Abschnitt des Spiels und besonders vernichtend gegen Zivilisationen, die sie noch nicht entdeckt haben. Wie die meisten Belagerungswaffen, bewegt sich die Kanone durch feindliches Gelände mit halber Fortbewegungsgeschwindigkeit. Kanonen behalten bis zum Industriezeitalter ihre Bedeutung. Sie können nicht so weit sehen wie andere Einheiten und sollten stets von Nahkampfeinheiten begleitet werden.'
WHERE Tag = 'TXT_KEY_UNIT_CANNON_STRATEGY';

UPDATE language_de_DE
SET Text = 'Das Katapult ist eine Belagerungswaffe, die extrem nützlich ist, um frühe feindliche Städte anzugreifen. Es ist langsam und im Nahkampf extrem leicht zu zerstören, weshalb es auf dem Schlachtfeld immer von anderen Einheiten unterstützt werden sollte. Er bewegt sich durch feindliches Gelände mit halber Fortbewegungsgeschwindigkeit.'
WHERE Tag = 'TXT_KEY_UNIT_CATAPULT_STRATEGY';

UPDATE language_de_DE
SET Text = 'Die Balliste ist die Spezialeinheit der Römer und mächtiger als das Katapult, das durch sie ersetzt wird. Sie ist eine ausgezeichnete Belagerungswaffe und sehr nützlich im Kampf gegen Städte, aber fast wehrlos gegen Angriffe. Schützt Ballisten immer mit anderen Militäreinheiten. Bewegt sich durch feindliches Gelände mit halber Fortbewegungsgeschwindigkeit.'
WHERE Tag = 'TXT_KEY_UNIT_ROMAN_BALLISTA_STRATEGY';

UPDATE language_de_DE
SET Text = 'Ein Tribok ist eine mittelalterliche Belagerungswaffe, deutlich stärker als die älteren Katapulteinheiten. Der Tribok bewegt sich durch feindliches Gelände mit halber Fortbewegungsgeschwindigkeit, doch wenn er erst einmal in Stellung gebracht wurde, kann er bei befestigten feindlichen Städten erhebliche Schäden anrichten. Ein Tribok sollte stets mit Nahkampf- und Fernwaffen-Einheiten geschützt werden, um Feinde am Näherkommen zu hindern.'
WHERE Tag = 'TXT_KEY_UNIT_TREBUCHET_STRATEGY';

UPDATE language_de_DE
SET Text = 'Raketenartillerie ist eine extrem starke Belagerungswaffe und der normalen Artillerie haushoch überlegen. Raketenartillerie verliert keine Fortbewegungsgeschwindigkeit in feindlichem Gelände und ist somit viel schneller einsetzbar als ältere Feuerwaffen. Auch wenn ihre Sichtweite beschränkt ist, kann die Raketenartillerie durch indirektes Feuer Ziele angreifen, die sie selbst nicht sieht (solange eine andere freundlich gesinnte Einheit sie sehen kann). Wie jede andere Artillerieeinheit ist sie besonders durch Infanterie- und Panzerangriffe gefährdet und sollte deshalb mit geeigneten Einheiten geschützt werden.'
WHERE Tag = 'TXT_KEY_UNIT_ROCKET_ARTILLERY_STRATEGY';

UPDATE language_de_DE
SET Text = 'Schnelle Belagerungseinheit des späteren Spiels. Anders als andere Belagerungseinheiten, verliert sie keine Fortbewegungsgeschwindigkeit in feindlichem Gelände.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ROCKET_ARTILLERY';

UPDATE language_de_DE
SET Text = 'Die erste Belagerungseinheit des Spiels, die drei Geländefelder weit feuern kann. Bewegt sich durch feindliches Gelände mit halber Fortbewegungsgeschwindigkeit.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_ARTILLERY';

UPDATE language_de_DE
SET Text = 'Mächtige Belagerungseinheit der Renaissance. Bewegt sich durch feindliches Gelände mit halber Fortbewegungsgeschwindigkeit.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CANNON';

UPDATE language_de_DE
SET Text = 'Mächtige mittelalterliche Belagerungseinheit, die gut die Verteidigungen feindlicher Städte dezimieren kann. Bewegt sich durch feindliches Gelände mit halber Fortbewegungsgeschwindigkeit.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_TREBUCHET';

UPDATE language_de_DE
SET Text = 'Erste Belagerungseinheit des Spiels. Kann aus der Distanz großen Schaden bei Einheiten und Städten anrichten. Bewegt sich durch feindliches Gelände mit halber Fortbewegungsgeschwindigkeit.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_CATAPULT';

UPDATE language_de_DE
SET Text = 'Belagerungseinheit, die großen Schaden aus der Distanz anrichten kann. Bewegt sich durch feindliches Gelände mit halber Fortbewegungsgeschwindigkeit. Nur die Römer können sie bauen. Diese Einheit hat eine höhere [ICON_RANGE_STRENGTH] Fernkampfstärke als das Katapult, das sie ersetzt.'
WHERE Tag = 'TXT_KEY_UNIT_HELP_BALLISTA';

UPDATE language_de_DE
SET Text = 'Die Hwach''a ist extrem effektiv gegen Landeinheiten, aber langsam und verwundbar bei feindlichen Nahkampfangriffen und sollte daher auf dem Schlachtfeld immer durch andere Einheiten unterstützt werden. Die Hwach''a bewegt sich durch feindliches Gelände mit halber Fortbewegungsgeschwindigkeit.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_STRATEGY';

UPDATE language_de_DE
SET Text = 'Personenabwehrraketen-Einheit des Mittelalters. Stark gegen Landeinheiten, aber schwach gegen Städte. Nur Korea darf sie bauen. Ersetzt den Tribok. Bewegt sich durch feindliches Gelände mit halber Fortbewegungsgeschwindigkeit.'
WHERE Tag = 'TXT_KEY_CIV5_KOREA_HWACHA_HELP';

-- CS Stuff
UPDATE language_de_DE
SET Text = '{@1_Unit} versklaven - kostet {2_NumInfluence} [ICON_INFLUENCE] Einfluss'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_BULLY_UNIT_AMOUNT';

UPDATE language_de_DE
SET Text = 'Wenn dieser Stadtstaat mehr vor Ihnen [COLOR_POSITIVE_TEXT]verängstigt[ENDCOLOR] ist als er [COLOR_WARNING_TEXT]belastbar[ENDCOLOR] ist, könnt Ihr {3: gender masculine?ein; feminine?eine;} {@3_Unit} als Tribut, auf Kosten von [ICON_INFLUENCE] Einfluss verlangen.  {1_FearLevel}{2_FactorDetails}'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_UNIT_TT';

-- Fixed quest text - transitioned to new 'quest rewards' panel
UPDATE language_de_DE
SET Text = 'Ihr habt erfolgreich das Barbarenlager zerstört, wie es {1_MinorCivName:textkey} erbeten hat!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CAMP';

UPDATE language_de_DE
SET Text = '{3_TargetName:textkey} hat {1_CivName:textkey} den Krieg erklärt, unter Berufung auf diplomatische Anliegen. Erhaltet die [COLOR_POSITIVE_TEXT]volle[ENDCOLOR] Quest Belohnung von {1_TargetName:textkey} durch das [COLOR_NEGATIVE_TEXT]Vernichten[ENDCOLOR] von {3_CivName:textkey} oder eine [COLOR_POSITIVE_TEXT]teilweise[ENDCOLOR] Quest Belohnung durch das [COLOR_POSITIVE_TEXT]Verbünden[ENDCOLOR] mit beiden Stadtstaaten. Internationaler Druck wird Frieden in  [COLOR_POSITIVE_TEXT]{2_Num}[ENDCOLOR] Runden erzwingen, handelt also schnell, wenn Ihr beabsichtigt zu intervenieren!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_KILL_CITY_STATE';

UPDATE language_de_DE
SET Text = 'Krieg bricht zwischen {2_CivName:textkey} und {1_TargetName:textkey} aus'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_KILL_CITY_STATE';

UPDATE language_de_DE
SET Text = 'Der Krieg zwischen {2_CivName:textkey} und {1_TargetName:textkey} ist beendet, mit {2_CivName:textkey} als den klaren Sieger. Ihre Berater sorgen sich, dass dieses Ereignis zu künftigen Konflikten führen kann.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE language_de_DE
SET Text = '{1_TargetName:textkey} von {2_CivName:textkey} geschlagen!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_QUEST_COMPLETE_KILL_CITY_STATE';

UPDATE language_de_DE
SET Text = 'Erobert {1_CityStateName:textkey} (volle Belohnung) oder verbündet Euch mit {1_CityStateName:textkey} und diesem Stadtstaat (teilweise Belohnung).'
WHERE Tag = 'TXT_KEY_CITY_STATE_QUEST_KILL_CITY_STATE_FORMAL';


UPDATE language_de_DE
SET Text = 'Wie von {2_MinorCivName:textkey} erbeten, habt Ihr erfolgreich {1_ResourceName} an Euer Handelsnetz angeschlossen! Ihre Kaufleute sind sehr zufrieden!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONNECT_RESOURCE';

UPDATE language_de_DE
SET Text = 'Wie von {2_MinorCivName:textkey} erbeten, habt Ihr erfolgreich {1_WonderName} errichtet!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONSTRUCT_WONDER';

UPDATE language_de_DE
SET Text = 'Wie von {2_MinorCivName:textkey} erbeten, habt Ihr erfolgreich {3: gender masculine?ein; feminine?eine;} {1_UnitName} erstellt! Their scholars are in awe.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GREAT_PERSON';

UPDATE language_de_DE
SET Text = 'Eure Entdeckung eines neuen Naturwunders hat die Bewohner von {1_MinorCivName:textkey} inspiriert!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_NATURAL_WONDER';

UPDATE language_de_DE
SET Text = 'Eure Entdeckung von {1_TargetName:textkey} hat den Kaufleuten von {2_MinorCivName:textkey} sehr gefallen.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_FIND_PLAYER';

UPDATE language_de_DE
SET Text = 'Euer Goldgeschenk an {2_MinorCivName:textkey} half ihnen sich von der Tributzahlung an {1_BullyName:textkey} zu erholen!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_GIVE_GOLD';

UPDATE language_de_DE
SET Text = 'Euer Schutzversprechen an {2_MinorCivName:textkey} half ihnen sich von der Tributzahlung an {1_BullyName:textkey} zu erholen!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_PLEDGE_TO_PROTECT';

UPDATE language_de_DE
SET Text = 'Ihr habt {1_MinorCivName:textkey} mit Eurer Kultur beeindruckt!  Sie drücken bei der Kultur anderer Zivilisationen ein Auge zu. Zivilisationen, die erfolgreich waren (Gleichstand erlaubt):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_CULTURE';

UPDATE language_de_DE
SET Text = 'Eine andere Zivilisation hat {1_MinorCivName:textkey} mit seiner Kultur beeindruckt.  Euer kulturelles Wachstum reichte nicht aus. Zivilisationen, die erfolgreich waren (Gleichstand erlaubt):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_CULTURE';

UPDATE language_de_DE
SET Text = 'Die Priesterschaft von {1_MinorCivName:textkey} ist von Eurer Frömmigkeit tief bewegt.  Sie scheuen den minderwertigen Glauben anderer Zivilisationen. Zivilisationen, die erfolgreich waren (Gleichstand erlaubt):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_FAITH';

UPDATE language_de_DE
SET Text = 'Eine andere Zivilisation hat {1_MinorCivName:textkey} mit seinem Glauben beeindruckt.  Euer Wachstum an Glaube reichte nicht aus.  Zivilisationen, die erfolgreich waren (Gleichstand erlaubt):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_FAITH';

UPDATE language_de_DE
SET Text = '{1_MinorCivName:textkey} ist von Ihrem schnellen technologischen Fortschritt begeistert! Ihre Wissenschaftler und Intellektuellen tun andere Zivilisationen als stagnierend ab. Zivilisationen, die erfolgreich waren (Gleichstand erlaubt):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_CONTEST_TECHS';

UPDATE language_de_DE
SET Text = 'Eine andere Zivilisation hat {1_MinorCivName:textkey} mit seinem technologischen Fortschritt beeindruckt.  Eure wissenschaftlichen Entdeckungen reichten nicht aus. Zivilisationen, die erfolgreich waren (Gleichstand erlaubt):[NEWLINE]'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_ENDED_CONTEST_TECHS';

UPDATE language_de_DE
SET Text = '{2_MinorCivName:textkey} genoss seinen Rivalen {1_TargetName:textkey} winden zu sehen und gibt daher hart verdiente Ressourcen ab.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_BULLY_CITY_STATE';

UPDATE language_de_DE
SET Text = '{2_MinorCivName:textkey} ist erleichtert, dass die Ungerechtigkeit die sie unter {1_TargetName:textkey} erlitten haben, nun unter den großen Weltmächten bekannt ist.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_DENOUNCE_MAJOR';

UPDATE language_de_DE
SET Text = 'Die Bewohner von {@2_MinorCivName} freuen sich, dass {@1_ReligionName} ihre Stadt erreicht und nun die vorherrschende Religion wird.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_SPREAD_RELIGION';

UPDATE language_de_DE
SET Text = 'Die Bewohner von {@1_MinorCivName} freuen sich über einen angeschlossenen Handelsweg.'
WHERE Tag = 'TXT_KEY_NOTIFICATION_QUEST_COMPLETE_TRADE_ROUTE';

-- Land Dispute Text
UPDATE language_de_DE
SET Text = '[COLOR_NEGATIVE_TEXT]Territoriale Streitigkeiten belasten Eure Beziehung.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_LAND_DISPUTE';

-- Reversed Tourism for Open Borders
UPDATE language_de_DE
SET Text = '+{1_Num}% Bonus für offene Grenzen mit:[NEWLINE]   '
WHERE Tag = 'TXT_KEY_CO_CITY_TOURISM_OPEN_BORDERS_BONUS';

-- Citadel Text
UPDATE language_de_DE
SET Text = 'Eine Zitadelle ist eine mächtige Festung, die nur von einem Großen General erbaut werden kann. Ihr könnt Zitadellen überall in Eurem Gebiet errichten.[NEWLINE][NEWLINE]Bei der Errichtung der Zitadelle werden die Grenzen Eurer Zivilisation um ein Feld um die Zitadelle herum erweitert. Werden dadurch Felder belegt, die bereits einer anderen Zivilisation gehören, zieht das einen diplomatischen Malus nach sich. In einer Zitadelle stationierte Einheiten erhalten 100% Bonus bei der Verteidigungsstärke. Außerdem nimmt jede feindliche Einheit, die die Runde neben einer Zitadelle beendet, 30 Schaden (Wirkung nicht kumulativ mit anderen Zitadellen).[NEWLINE][NEWLINE]Die Akropolis im griechischen Athen ist ein Beispiel für eine frühe, mächtige Zitadelle. Solche Bauwerke waren durch einen direkten Angriff nahezu uneinnehmbar und sie waren in der Lage, lang andauernden Belagerungen standzuhalten, bevor sie fielen.'
WHERE Tag = 'TXT_KEY_CIV5_IMPROVEMENTS_CITADEL_TEXT';

-- CS Stuff
UPDATE language_de_DE
SET Text = 'Sie erhielten vor sehr kurzer Zeit Tribut'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_VERY_RECENTLY';

UPDATE language_de_DE
SET Text = 'Sie erhielten vor kurzer Zeit Tribut'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_RECENTLY';

-- Razing
UPDATE language_de_DE	
SET Text = '[COLOR_POSITIVE_TEXT]Vernichten[ENDCOLOR]. Die Stadt wird bis auf die Grundmauern [ICON_RAZING] niederbrennen, bis die Bevölkerung den Wert 0 erreicht und dann aus dem Spiel entfernt wird. Dieser Vorgang erzeugt viel zusätzliche [ICON_HAPPINESS_4] Unzufriedenheit, erhöht jedoch auch Eure [COLOR_POSITIVE_TEXT]Kriegspunktzahl[ENDCOLOR] gegen diesen Spieler.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

-- LUA
UPDATE language_de_DE	
SET Text = 'Ertrag:'
WHERE Tag = 'TXT_KEY_PEDIA_YIELD_LABEL';

UPDATE language_de_DE	
SET Text = 'Verbunden durch:'
WHERE Tag = 'TXT_KEY_PEDIA_IMPROVEMENTS_LABEL';

UPDATE language_de_DE
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_YIELDCHANGES';

UPDATE language_de_DE
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_NO_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_NOFRESHWATERYIELDCHANGES';

UPDATE language_de_DE
SET Text = '(Ohne Süßwasser)'
WHERE Tag = 'TXT_KEY_ABLTY_NO_FRESH_WATER_STRING';

UPDATE language_de_DE
SET Text = '(Süßwasser)'
WHERE Tag = 'TXT_KEY_ABLTY_FRESH_WATER_STRING';

UPDATE language_de_DE
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (Ohne Süßwasser).'
WHERE Tag = 'TXT_KEY_NO_FRESH_WATER';

UPDATE language_de_DE
SET Text = '{1_ImprovementName:textkey}: +{3_Num} {2_YieldType:textkey} (Süßwasser).'
WHERE Tag = 'TXT_KEY_FRESH_WATER';

UPDATE language_de_DE
SET Text = '{@1_ImprovementDescription}: +{3_Yield} {4_Icon} {@2_YieldDescription} {TXT_KEY_ABLTY_FRESH_WATER_STRING}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_FRESHWATERYIELDCHANGES';

UPDATE language_de_DE
SET Text = '{TXT_KEY_ABLTY_FASTER_MOVEMENT_STRING} {@1_RouteDescription}'
WHERE Tag = 'TXT_KEY_CIVILOPEDIA_SPECIALABILITIES_MOVEMENT';

UPDATE language_de_DE
SET Text = 'Ermöglicht allen erlaubten Einheiten die Beförderung [COLOR_POSITIVE_TEXT]{@1_PromotionName}[ENDCOLOR]: {@2_PromotionHelp}'
WHERE Tag = 'TXT_KEY_FREE_PROMOTION_FROM_TECH';

UPDATE language_de_DE
SET Text = 'Ein aktueller Krieg verhindert diese Handlung.'
WHERE Tag = 'TXT_KEY_DIPLO_ALREADY_AT_WAR';

UPDATE language_de_DE
SET Text = 'Eine Stadtstaaten Allianz verhindert diese Handlung.'
WHERE Tag = 'TXT_KEY_DIPLO_NO_WAR_ALLIES';

UPDATE language_de_DE
SET Text = 'Eine Stadtstaaten Allianz verhindert dies.'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_ALLY_AT_WAR';

UPDATE language_de_DE
SET Text = 'Stadtstaat führt dauerhaft Krieg.'
WHERE Tag = 'TXT_KEY_DIPLO_MINOR_PERMANENT_WAR';

-- Fixed diacritics for spy names.

UPDATE language_de_DE
SET Text = 'Antônio'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_0';

UPDATE language_de_DE
SET Text = 'Estêvão'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_3';

UPDATE language_de_DE
SET Text = 'Fernão'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_4';

UPDATE language_de_DE
SET Text = 'Tomé'
WHERE Tag = 'TXT_KEY_SPY_NAME_BRAZIL_8';

UPDATE language_de_DE
SET Text = 'Bringt zusätzliche Spion, basierend auf einem Bruchteil der Anzahl von Stadtstaaten und erhöht die Stufe aller Eurer existierenden Spione. Reduziert außerdem die Effektivität feindlicher Spione um 15%. Benötigt eine Polizeiwache in allen Städten.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_HELP';

UPDATE language_de_DE
SET Text = 'An important defensive National Wonder for a technology-driven civilization. The National Intelligence Agency provides additional spies, levels up all your existing spies, and provides a 15% reduction in enemy spy effectiveness. A civilization must have a Police Station in all cities before it can construct the National Intelligence Agency.'
WHERE Tag = 'TXT_KEY_BUILDING_INTELLIGENCE_AGENCY_STRATEGY';

UPDATE language_de_DE
SET Text = 'Conducting Espionage'
WHERE Tag = 'TXT_KEY_SPY_STATE_ESTABLISHED_SURVEILLANCE';

UPDATE language_de_DE
SET Text = 'Disrupting Plans'
WHERE Tag = 'TXT_KEY_SPY_STATE_ESTABLISHED_SURVEILLANCE_PROGRESS_BAR';

UPDATE language_de_DE
SET Text = '[COLOR_NEGATIVE_TEXT]Your spies were caught operating in their lands.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CAUGHT_STEALING';

-- Changed Diplo Text for Trade

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]We are trade partners.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_PARTNER';

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]You have shared intrigue with them.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SHARED_INTRIGUE';

-- Changed Diplo Text for Assistance

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Your recent diplomatic actions please them.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_ASSISTANCE_TO_THEM';

UPDATE language_de_DE
SET Text = '[COLOR_NEGATIVE_TEXT]Your recent diplomatic actions disappoint them.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_REFUSED_REQUESTS';

-- Diplo Text for DoF changed
UPDATE language_de_DE
SET Text = 'Our Declaration of Friendship must end.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_END_WORK_WITH_US';

UPDATE language_de_DE
SET Text = 'I did not want things to end up like this, but I cannot overlook your warmongering. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WARMONGER_1';

UPDATE language_de_DE
SET Text = 'Your dealings with city-states in my sphere of influence is unacceptable. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_MINORS_1';

UPDATE language_de_DE
SET Text = 'I fear that our close proximity was destined to poison our relationship. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_LAND_1';

UPDATE language_de_DE
SET Text = 'Your continued greed in collecting wonders of the world has become a major issue. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WONDERS_1';

UPDATE language_de_DE
SET Text = 'It is clear to me now that the paths we are traveling must ultimately drive us apart. Consider our Declaration of Friendship ended.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_VICTORY_1';

UPDATE language_de_DE
SET Text = 'Circumstances have changed, and I believe there is no longer a need for our Declaration of Friendship to continue. I hope you can understand.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_1';

UPDATE language_de_DE
SET Text = 'I am sorry, but it is time for our Declaration of Friendship to end.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_2';

UPDATE language_de_DE
SET Text = 'We cannot offer you enough to make this a fair trade. We can, however, offer you this deal.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_1';

UPDATE language_de_DE
SET Text = 'The deal we suggest may be an unfair exchange for you. Please inspect it closely.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_2';

UPDATE language_de_DE
SET Text = 'Unmöglich. Ihr geht zu weit.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_HOW_DARE_YOU';

UPDATE language_de_DE
SET Text = '[COLOR_NEGATIVE_TEXT]You are competing for World Wonders.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_WONDER_DISPUTE';

UPDATE language_de_DE
SET Text = 'Deployable Troops.'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_ARMY_MEASURE';

UPDATE language_de_DE
SET Text = 'Germany always looks forward to favorable relations with mighty empires such as yours.'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_GREETING_NEUTRAL_HELLO_1';

UPDATE language_de_DE
SET Text = '{1_Num} [ICON_CULTURE] from Great Works and Themes'
WHERE Tag = 'TXT_KEY_CULTURE_FROM_GREAT_WORKS';

UPDATE language_de_DE
SET Text = 'You have discovered {1_Num} technologies that {2_CivName} does not know.[NEWLINE]They are receiving +{3_Num} [ICON_RESEARCH] Science on this route due to their Cultural Influence over you.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

UPDATE language_de_DE
SET Text = '{1_CivName} has discovered {2_Num} technologies that you do not know.[NEWLINE]You are receiving +{3_Num} [ICON_RESEARCH] Science on this route due to your Cultural Influence over them.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

-- Trade Things
UPDATE language_de_DE
SET Text = 'The other leader has not met any third party players, or you do not have an Embassy with this player.'
WHERE Tag = 'TXT_KEY_DIPLO_OTHER_PLAYERS_NO_PLAYERS_THEM';

-- Civilopedia Refresh
UPDATE language_de_DE
SET Text = 'Only one combat unit may occupy a city at a time. That military unit is said to "Garrison" the city, and it adds a significant defensive bonus to the city. If a city is attacked while a Garrison is in the city, the Garrison will deflect some of the damage onto itself, thus offering the city even more protection. Be careful, however, as a Garrison can be destroyed this way.[NEWLINE][NEWLINE]Additional combat units may move through the city, but they cannot end their turn there. (So if you build a combat unit in a city with a garrison, you have to move one of the two units out before you end your turn.)'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_BODY';

UPDATE language_de_DE
SET Text = 'Only one combat unit may occupy a city at a time. That military unit is said to "Garrison" the city, and it adds a significant defensive bonus to the city. If a city is attacked while a Garrison is in the city, the Garrison will deflect some of the damage onto itself, thus offering the city even more protection. Be careful, however, as a Garrison can be destroyed this way.[NEWLINE][NEWLINE]Additional combat units may move through the city, but they cannot end their turn there. (So if you build a combat unit in a city with a garrison, you have to move one of the two units out before you end your turn.)'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_BODY';

UPDATE language_de_DE
SET Text = 'A city''s owner may "garrison" a military unit inside the city to bolster its defenses. A portion of the garrisoned unit''s combat strength is added to the city''s strength. The garrisoned will divert part of the all damage to a city when the city is attacked. This can destroy the garrison, so be careful! If the city is captured, the garrisoned unit is destroyed.[NEWLINE][NEWLINE]A unit stationed in the city may attack surrounding enemy units, but if it does so the city loses its garrison bonus, and, if it is a melee attack, the unit may take damage during the combat as normal.'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_BODY';

UPDATE language_de_DE
SET Text = 'At the end of melee combat, one or both units may have sustained damage and lost "hit points." If a unit''s hit points are reduced to 0, that unit is destroyed. If after melee combat the defending unit has been destroyed and the attacker survives, the attacking unit moves into the defender''s hex [COLOR_POSITIVE_TEXT]unless[ENDCOLOR] defending a Citadel, Fort, or City, at which point the melee unit remains in place. If it moves, the winner will capture any non-military units in that hex. If the defending unit survives, it retains possession of its hex and any other units in the hex.[NEWLINE][NEWLINE]Most units use up all of their movement when attacking. Some however have the ability to move after combat - if they survive the battle and have movement points left to expend.[NEWLINE][NEWLINE]Any surviving units involved in the combat will receive "experience points" (XPs), which may be expended to give the unit promotions.'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_BODY';
UPDATE language_de_DE
SET Text = 'Great Generals are "Great People" skilled in the art of warfare. They provide combat bonuses - offensive and defensive bonuses both - to any friendly units within two tiles of their location. A Great General itself is a non-combat unit, so it may be stacked with a combat unit for protection. If an enemy unit ever enters the tile containing a Great General, the General is destroyed.[NEWLINE][NEWLINE]A Great General gives a combat bonus of 20% to units in the General''s tile and all friendly units within 2 tiles of the General.[NEWLINE][NEWLINE]Great Generals are created when your units have been in battle and also can be acquired from buildings, policies, beliefs, and tenets. See the section on "Great People" for more details.'
WHERE Tag = 'TXT_KEY_COMBAT_GREATGENERALS_HEADING2_BODY';

UPDATE language_de_DE
SET Text = 'Great Generals are "Great People" skilled in the art of warfare. They provide combat bonuses - offensive and defensive bonuses both - to any friendly units within two tiles of their location. A Great General itself is a non-combat unit, so it may be stacked with a combat unit for protection. If an enemy unit ever enters the tile containing a Great General, the General is destroyed.[NEWLINE][NEWLINE]A Great General gives a combat bonus of 20% to units in the General''s tile and all friendly units within 2 tiles of the General.[NEWLINE][NEWLINE]Great Generals are created when your units have been in battle and also can be acquired from buildings, policies, beliefs, and tenets. See the section on "Great People" for more details.'
WHERE Tag = 'TXT_KEY_COMBAT_GREATGENERALS_HEADING2_BODY';

UPDATE language_de_DE
SET Text = 'Kriegspunktzahl'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_TITLE';

UPDATE language_de_DE
SET Text = 'War Score is ever-shifting status of a war between players. War Score can fluctuate from 100 to -100, where 100 is a total victory for you, and -100 a total victory for your opponent. War Score will also gradually decay over time, to highlight the declining value of past actions in a long, drawn-out conflict.[NEWLINE][NEWLINE]When declared, War Score starts at zero for both players. As you (or your opponent) destroy units, pillage tiles/trade units, capture civilians and take cities, your warscore will go up. The value of these actions varies based on the overall size of your opponent.[NEWLINE][NEWLINE]When it comes time to make peace, the War Score value gives you a good idea of what you should expect to gain from your opponent, or what they will ask of you. In the trade screen, the War Score value will be translated into a ''Max Peace'' value, which shows you exactly what you can take from your opponent (or vice-versa). When peace is concluded, the War Score returns to zero.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_BODY';

UPDATE language_de_DE
SET Text = 'The ruin provides a map of the nearest unrevealed City (lifting the fog of war from a number of tiles).'
WHERE Tag = 'TXT_KEY_BARBARIAN_MAP_HEADING4_BODY';

UPDATE language_de_DE
SET Text = 'When they fight barbarian units, your less well-trained units will gain experience points. However, any unit that has already acquired 45 XPs (or has exchanged that many for promotions) no longer gains XPs from fighting barbarians.'
WHERE Tag = 'TXT_KEY_BARBARIAN_POINTLIMITS_HEADING3_BODY';

UPDATE language_de_DE
SET Text = 'Each civilization in Civilization V has one or more special "national units." These units are unique to that civilization, and they are in some way superior to the standard version of that unit. The American civilization, for example, has a Minuteman unit, which is superior to the standard Musketman available to other civs. The Greek civ has the Hoplite unit, which replaces the Spearman.[NEWLINE][NEWLINE]See each civilization''s Civilopedia entry to discover its special unit.'
WHERE Tag = 'TXT_KEY_UNITS_NATIONAL_HEADING2_BODY';

UPDATE language_de_DE
SET Text = 'If another civ has captured a City-State and you capture it from them, you have the option to "liberate" that city-state. If you do so, you will receive a large amount of [ICON_INFLUENCE] Influence from the City-State, usually enough to make you [COLOR_POSITIVE_TEXT]Allies[ENDCOLOR] with it.'
WHERE Tag = 'TXT_KEY_CITYSTATE_LIBERATING_HEADING2_BODY';

-- Barbarians

UPDATE language_de_DE
SET Text = 'Crom'
WHERE Tag = 'TXT_KEY_LEADER_BARBARIAN';

-- War

UPDATE language_de_DE
SET Text = '[COLOR_CYAN]Eroberungschance, wenn besiegt: {1_Num}%[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_CAPTURE_CHANCE';

-- Religion

UPDATE language_de_DE
SET Text = 'Head of {1_ReligionName}'
WHERE Tag = 'TXT_KEY_RO_STATUS_FOUNDER';

-- Spies

UPDATE language_de_DE
SET Text = 'Potential reflects the vulnerability of a city to Espionage. The higher the value, the more vulnerable the city. The base value [COLOR_POSITIVE_TEXT](a scale, from 1 to 10)[ENDCOLOR] is based on the overall prosperity and happiness of the city, specifically its science and gold output. Potential may be decreased by defensive buildings in the city, such as the Constabulary and the Police Station. Potential may increase when using a higher ranking spy to steal technologies from the city.[NEWLINE][NEWLINE]Click to sort cities by their potential.'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT';

UPDATE language_de_DE
SET Text = 'If your cities have high Potential, you should consider protecting them. There are two ways to do this. You may move your own spies to your cities to act as counterspies that have a chance to catch and kill enemy spies before they steal a technology. You may also slow down how quickly enemy spies can steal technologies by constructing buildings like the Constabulary, Police Station, and the Great Firewall.'
WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT';

UPDATE language_de_DE
SET Text = '{1_SpyRank} {2_SpyName} is stealing from {3_CityName}.[NEWLINE]The current Potential of {3_CityName} is {4_Num}.[NEWLINE][NEWLINE]Potential reflects the vulnerability of a city to Espionage. The higher the value, the more vulnerable the city. The base value [COLOR_POSITIVE_TEXT](a scale, from 1 to 10)[ENDCOLOR] is based on the overall prosperity and happiness of the city, specifically its science and gold output. Potential may be decreased by defensive buildings in the city, such as the Constabulary and the Police Station.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT';

UPDATE language_de_DE
SET Text = '{1_SpyRank} {2_SpyName} cannot steal technologies from {3_CityName}.[NEWLINE][NEWLINE]The base Potential of {4_CityName} is {5_Num}.[NEWLINE][NEWLINE]Potential reflects the vulnerability of a city to Espionage. The higher the value, the more vulnerable the city. The base value [COLOR_POSITIVE_TEXT](a scale, from 1 to 10)[ENDCOLOR] is based on the overall prosperity and happiness of the city, specifically its science and gold output. Potential may be decreased by defensive buildings in the city, such as the Constabulary and the Police Station.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_CANNOT_STEAL_TT';

UPDATE language_de_DE
SET Text = 'The Potential of {1_CityName} is believed to be {2_Num}. Send a [ICON_SPY] Spy to this City to learn more about it.[NEWLINE][NEWLINE]Potential reflects the vulnerability of a city to Espionage. The higher the value, the more vulnerable the city. The base value [COLOR_POSITIVE_TEXT](a scale, from 1 to 10)[ENDCOLOR] is based on the overall prosperity of the city, specifically its science and gold output.'
WHERE Tag = 'TXT_KEY_EO_CITY_ONCE_KNOWN_POTENTIAL_TT';

UPDATE language_de_DE
SET Text = 'Options for {1_SpyRank} {2_SpyName}:[NEWLINE][NEWLINE][ICON_BULLET] Move to a City-State and attempt to [COLOR_POSITIVE_TEXT]Rig an Election[ENDCOLOR] or [COLOR_POSITIVE_TEXT]Stage a Coup[ENDCOLOR].[NEWLINE][ICON_BULLET] Move to a non-Capital City owned by a Major Civilization and attempt to [COLOR_POSITIVE_TEXT]Steal Technology[ENDCOLOR] and [COLOR_POSITIVE_TEXT]Uncover Intrigue[ENDCOLOR].[NEWLINE][ICON_BULLET] Move to a Capital City owned by a Major Civilization and attempt to [COLOR_POSITIVE_TEXT]Steal Technology[ENDCOLOR], [COLOR_POSITIVE_TEXT]Uncover Intrigue[ENDCOLOR], or [COLOR_POSITIVE_TEXT]Schmooze[ENDCOLOR] as a Diplomat.'
WHERE Tag = 'TXT_KEY_EO_SPY_MOVE_TT';

-- Notification

UPDATE language_de_DE
SET Text = '{1_CivName:textkey} lost {1_CivName: plural 1?its; other?their;} [ICON_CAPITAL] Capital'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_PLAYER_LOST_CAPITAL';

-- Ocean travel change

UPDATE language_de_DE
SET Text = 'Can never end turn on an Ocean tile. May move through Ocean tiles if ending on a Coastal tile.'
WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_OCEAN_IMPASSABLE';

UPDATE language_de_DE
SET Text = 'Cannot end turn on an Ocean tile until you have researched [COLOR_POSITIVE_TEXT]Astronomy[ENDCOLOR]. May move through Ocean tiles if ending on a Coastal tile.'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';

UPDATE language_de_DE
SET Text = 'Cannot End Turn on Ocean Tile until Astronomy'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';

UPDATE language_de_DE
SET Text = 'Cannot End Turn on Ocean Tile'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE';

UPDATE language_de_DE
SET Text = 'The Trireme is the first naval unit available to civilizations in the game. It is a melee attack unit, engaging units at sea or cities (but it has no ranged attack). The Trireme is useful for clearing barbarian ships out of home waters and for limited exploration (it cannot end its turn on Deep Ocean hexes outside of the city borders unless it is from Polynesia).'
WHERE Tag = 'TXT_KEY_UNIT_TRIREME_STRATEGY';

UPDATE language_de_DE
SET Text = 'The Galleass is the first naval unit with a ranged attack generally available to the civilizations in the game. It is much stronger than earlier naval units but a bit slower. It cannot initiate melee combat. The Galleass is useful for clearing enemy ships out of shallow waters. It cannot end its turn on Deep Ocean hexes unless it is from Polynesia.'
WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY';

-- Lua for Cities
UPDATE language_de_DE
SET Text = 'We have no tradeable cities and/or we do not have an Embassy with them.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'They have no tradeable cities and/or they do not have an Embassy with us.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_THEM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
	

INSERT INTO language_de_DE
			(Tag,										Text)
SELECT		'TXT_KEY_SCIENCE_BOOST_CONQUEST_ASSYRIA',	'Your soldiers found [ICON_RESEARCH] Science during the conquest of {1_Name}!'
WHERE EXISTS (SELECT * FROM CustomModOptions WHERE Name='ALTERNATE_ASSYRIA_TRAIT' AND Value= 1 );