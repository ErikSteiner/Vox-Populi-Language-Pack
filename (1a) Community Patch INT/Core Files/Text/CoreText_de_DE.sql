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
SET Text = 'Jemand hat erst kürzlich einen Tribut gefordert'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_VERY_RECENTLY';

UPDATE language_de_DE
SET Text = 'Jemand hat kürzlich einen Tribut gefordert'
WHERE Tag = 'TXT_KEY_POP_CSTATE_BULLY_FACTOR_BULLIED_RECENTLY';

INSERT INTO language_de_DE
			(Tag,										Text)
SELECT		'TXT_KEY_POP_CSTATE_BULLY_FACTOR_MONGOL_TERROR',	'Ihr habt kürzlich einen Stadtstaat annektiert.';

-- Razing
UPDATE language_de_DE	
SET Text = '[COLOR_POSITIVE_TEXT]Vernichten[ENDCOLOR]. Die Stadt wird bis auf die Grundmauern [ICON_RAZING] niederbrennen, bis die Bevölkerung den Wert 0 erreicht und dann aus dem Spiel entfernt wird. Dieser Vorgang erzeugt viel zusätzliche [ICON_HAPPINESS_4] Unzufriedenheit, erhöht jedoch auch Eure [COLOR_POSITIVE_TEXT]Kriegspunkte[ENDCOLOR] gegen diesen Spieler.'
WHERE Tag = 'TXT_KEY_POPUP_CITY_CAPTURE_INFO_RAZE';

-- LUA
UPDATE language_de_DE	
SET Text = 'Grundertrag:'
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
SET Text = 'Spionage durchführen'
WHERE Tag = 'TXT_KEY_SPY_STATE_ESTABLISHED_SURVEILLANCE';

UPDATE language_de_DE
SET Text = 'Pläne vereiteln'
WHERE Tag = 'TXT_KEY_SPY_STATE_ESTABLISHED_SURVEILLANCE_PROGRESS_BAR';

UPDATE language_de_DE
SET Text = '[COLOR_NEGATIVE_TEXT]Ihr wurdet erwischt, wie Ihr von ihnen gestohlen habt.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_CAUGHT_STEALING';

-- Changed Diplo Text for Trade

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Wir sind Handelspartner.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_TRADE_PARTNER';

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Ihr habt ihnen eine Intrige offenbart.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_SHARED_INTRIGUE';

-- Changed Diplo Text for Assistance

UPDATE language_de_DE
SET Text = '[COLOR_POSITIVE_TEXT]Euer kürzliches diplomatisches Vorgehen gefällt ihnen.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_ASSISTANCE_TO_THEM';

UPDATE language_de_DE
SET Text = '[COLOR_NEGATIVE_TEXT]Euer kürzliches diplomatisches Vorgehen enttäuscht sie.[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_REFUSED_REQUESTS';

-- Diplo Text for DoF changed

UPDATE language_de_DE
SET Text = '[COLOR_NEGATIVE_TEXT]Wir haben eine Freundschaftserklärung abgegeben und sie dann denunziert![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_HUMAN_FRIEND_DENOUNCED';


UPDATE Language_en_US
SET Text = 'Unsere Freundschaftserklärung muss enden.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_MESSAGE_END_WORK_WITH_US';

UPDATE language_de_DE
SET Text = 'Ich wollte nicht, dass es so kommt, aber ich kann Eure Kriegstreiberei nicht länger tolerieren. Betrachtet unsere Freundschaftserklärung als beendet.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WARMONGER_1';

UPDATE language_de_DE
SET Text = 'Euer Handel mit Stadtstaaten in meinem Einflussbereich ist inakzeptabel. Betrachtet unsere Freundschaftserklärung als beendet.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_MINORS_1';

UPDATE language_de_DE
SET Text = 'Unsere Nähe musste unsere Beziehungen wohl irgedwann vergiften. Betrachtet unsere Freundschaftserklärung als beendet.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_LAND_1';

UPDATE language_de_DE
SET Text = 'Eure ständige Gier, Weltwunder zu sammeln, hat sich zu einem großen Problem entwickelt. Betrachtet unsere Freundschaftserklärung als beendet.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_WONDERS_1';

UPDATE language_de_DE
SET Text = 'It is clear to me now that the paths we are traveling must ultimately drive us apart. Betrachtet unsere Freundschaftserklärung als beendet.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_VICTORY_1';

UPDATE language_de_DE
SET Text = 'Die Umstände haben sich geändert, und ich glaube, dass es nicht mehr notwendig ist, daß unsere Freundschaftserklärung fortgesetzt wird. Ich hoffe Ihr versteht das.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_1';

UPDATE language_de_DE
SET Text = 'Es tut mir leid, aber es ist an der Zeit, unsere Freundschaftserklärung zu beenden.'
WHERE Tag = 'TXT_KEY_END_WORK_WITH_US_DEFAULT_2';

UPDATE language_de_DE
SET Text = 'Wir können Euch nicht genug bieten, um daraus einen gerechten Handel zu machen. Wir können Euch dieses Angebot jedoch anbieten.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_1';

UPDATE language_de_DE
SET Text = 'Die Vereinbarung, die wir vorschlagen, kann ein unfairer Handel für Sie sein. Bitte kontrolliert Sie genau.'
WHERE Tag = 'TXT_KEY_GENERIC_TRADE_CANT_MATCH_OFFER_2';

UPDATE language_de_DE
SET Text = 'Unmöglich. Ihr geht zu weit.'
WHERE Tag = 'TXT_KEY_DIPLO_DISCUSS_HOW_DARE_YOU';

UPDATE language_de_DE
SET Text = '[COLOR_NEGATIVE_TEXT]Ihr konkurriert um Weltwunder[ENDCOLOR]'
WHERE Tag = 'TXT_KEY_DIPLO_WONDER_DISPUTE';

UPDATE language_de_DE
SET Text = 'Verlegbare Truppen.'
WHERE Tag = 'TXT_KEY_DEMOGRAPHICS_ARMY_MEASURE';

UPDATE language_de_DE
SET Text = 'Deutschland pflegt immer gerne vielversprechende Beziehungen mit mächtigen Reichen wie Eurem.'
WHERE Tag = 'TXT_KEY_LEADER_BISMARCK_GREETING_NEUTRAL_HELLO_1';

UPDATE language_de_DE
SET Text = '{1_Num} [ICON_CULTURE] durch Große Werke und Themen'
WHERE Tag = 'TXT_KEY_CULTURE_FROM_GREAT_WORKS';

UPDATE language_de_DE
SET Text = 'Ihr habt {1_Num} {1: plural 1?Technologie; other?Technologien;} entdeckt, die {2_CivName} unbekannt {1: plural 1?ist; other?sind;}.[NEWLINE]Sie erhalten aufgrund ihres kulturellen Einflusses auf Euch +{3_Num} [ICON_RESEARCH] Wissenschaft auf diesem Weg.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_THEIR_SCIENCE_EXPLAINED';

UPDATE language_de_DE
SET Text = '{1_CivName} hat {2_Num} {2: plural 1?Technologie; other?Technologien;} entdeckt, die Euch unbekannt {2: plural 1?ist; other?sind;}.[NEWLINE]Ihr erhaltet aufgrund Eures kulturellen Einflusses auf sie +{3_Num} [ICON_RESEARCH] Wissenschaft auf diesem Weg.'
WHERE Tag = 'TXT_KEY_CHOOSE_INTERNATIONAL_TRADE_ROUTE_ITEM_TT_YOUR_SCIENCE_EXPLAINED';

-- Trade Things
UPDATE language_de_DE
SET Text = 'Der andere Anführer hat noch keine anderen Spieler getroffen oder Ihr habt noch keine Botschaft mit diesem Spieler.'
WHERE Tag = 'TXT_KEY_DIPLO_OTHER_PLAYERS_NO_PLAYERS_THEM';

UPDATE language_de_DE
SET Text = 'Unsere Wirtschaft wird durch die Anzahl der Einheiten, die wir haben, beeinträchtigt. Wir sollten alle nicht benötigten Einheiten auflösen, damit unsere Zivilisation mit voller Kapazität arbeiten kann.'
WHERE Tag = 'TXT_KEY_ECONOMICAISTRATEGY_TOO_MANY_UNITS';

-- Civilopedia Refresh
UPDATE language_de_DE
SET Text = 'Eine Stadt kann immer nur von einer Kampfeinheit gleichzeitig belegt sein. Diese Militäreinheit ist in der Stadt stationiert und sie gewährt der Stadt einen signifikanten Verteidigungsbonus. Wenn eine Stadt angegriffen wird, während eine Kampfeinheit in der Stadt stationiert ist, wird diese einen Teil des Schadens auf sich lenken und bietet der Stadt damit mehr Schutz. Seid jedoch vorsichtig, denn eine stationierte Einheit kann auf diesem Wege vernichtet werden.[NEWLINE][NEWLINE]Weitere Kampfeinheiten können sich zwar durch die Stadt bewegen, aber sie können ihre Runde nicht dort beenden. (Wenn Ihr eine Kampfeinheit in einer Stadt mit einer Garnison baut, müsst Ihr eine von beiden Einheiten vor dem Ende Eurer Runde aus der Stadt heraus bewegen.)'
WHERE Tag = 'TXT_KEY_CITIES_COMBATUNITS_HEADING3_BODY';

UPDATE language_de_DE
SET Text = 'Der Besitzer einer Stadt kann eine Militäreinheit in einer Stadt stationieren, um sie besser zu verteidigen. Ein Teil der Kampfstärke der stationierten Einheit wird zur Stärke der Stadt addiert. Die Garnison wird einen Teil des Schadens auf sich lenken, wenn die Stadt angegriffen wird. Dies kann die Garnison zerstören, seid daher vorsichtig! Die stationierte Einheit wird jedoch vernichtet, wenn diese eingenommen wird.[NEWLINE][NEWLINE]Eine in einer Stadt stationierte Einheit kann feindliche Einheiten in der Umgebung angreifen, verliert aber dabei ihren Stationierungs-Bonus und kann, sofern es sich um einen Nahkampfangriff handelt, auch ganz normal beschädigt werden.'
WHERE Tag = 'TXT_KEY_COMBAT_GARRISONINCITIES_HEADING3_BODY';

UPDATE language_de_DE
SET Text = 'Zum Ende des Nahkampfs können eine oder beide Einheiten Schaden genommen und "Trefferpunkte" verloren haben. Wenn die Trefferpunkte einer Einheit auf 0 sinken, ist diese Einheit vernichtet. Wenn nach einem Nahkampf die verteidigende Einheit vernichtet wurde und der Angreifer überlebt, zieht die angreifende Einheit auf das Geländefeld des Verteidigers, [COLOR_POSITIVE_TEXT]außer[ENDCOLOR] sie verteidigt eine Zitadelle, Festung oder Stadt, dann verbleibt sie an Ort und Stelle. Zieht die angreifende Einheit auf das Geländefeld des Verteidigers, nimmt sie alle nicht-militärischen Einheiten auf diesem Geländefeld gefangen. Wenn die verteidigende Einheit überlebt, behält sie die Kontrolle ihres Geländefelds und aller anderen Einheiten darin.[NEWLINE][NEWLINE]Die meisten Einheiten brauchen ihre gesamte Fortbewegung auf, wenn sie angreifen. Einige haben jedoch die Fähigkeit, sich nach dem Kampf zu bewegen - wenn sie den Kampf überleben und noch Fortbewegungspunkte übrig haben.[NEWLINE][NEWLINE]Alle überlebenden Einheiten, die in den Kampf verwickelt waren, erhalten "Erfahrungspunkte" (EP), die ausgegeben werden können, um der Einheit Beförderungen zu ermöglichen.'
WHERE Tag = 'TXT_KEY_COMBAT_MELEERESULTS_HEADING3_BODY';

UPDATE language_de_DE
SET Text = 'Große Generäle sind "Große Persönlichkeiten", die in der Kunst der Kriegsführung bewandert sind. Sie gewähren jeder freundlich gesinnten Einheit innerhalb eines Radius von zwei Geländefeldern offensive und defensive Kampfbonusse. Ein Großer General ist selbst keine Kampfeinheit und sollte daher von einer solchen beschützt werden. Wenn eine feindliche Einheit ein Geländefeld betritt, auf dem sich ein Großer General befindet, wird der General zerstört.[NEWLINE][NEWLINE]Ein Großer General bringt allen Einheiten auf seinem Geländefeld und allen freundlich gesinnten Einheiten innerhalb eines Radius von 2 Geländefeldern einen Kampfbonus von 20%.[NEWLINE][NEWLINE]Große Generäle entstehen, wenn Einheiten Kämpfe überstehen oder können auf durch Gebäude, Politiken, Glaubenssätze und Grundsätze freigeschaltet. Siehe "Große Persönlichkeiten" für weitere Details.'
WHERE Tag = 'TXT_KEY_COMBAT_GREATGENERALS_HEADING2_BODY';

UPDATE language_de_DE
SET Text = 'Kriegspunkte'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_TITLE';

UPDATE language_de_DE
SET Text = 'Kriegspunkte sind ein immer wechselder Zustand zwischen zwei Spielern. Kriegspunkte können zwischen 100 und -100 schwanken, wobei 100 ein absoluter Sieg für Euch bedeutet und -100 ein absoluter Sieg für den Gegner bedeutet. Kriegspunkte fallen auch allmählich im Laufe der Zeit, um die sinkende Bedeutung von vergangenen Handlungen, in einem langanhaltenden, schleppenden Konflikt wiederzuspiegeln.[NEWLINE][NEWLINE]Wenn der Krieg erklärt wird, starten die Kriegspunkte für beide Spieler bei null. Wenn Ihr (oder Euer Gegner) Einheiten vernichtet, Geländefelder/Handelseinheiten plündert, Zivilisten gefangen nehmt und Städte erobert, steigen Eure Kriegspunkte. Der Wert für diese Handlungen hängt von der Gesamtgröße des Gegners ab.[NEWLINE][NEWLINE]Wenn es Zeit ist, frieden zu schließen, geben Euch die Kriegspunkte eine gute Vorstellung davon, was Ihr von Eurem Gegner verlangen könnt oder was er von Euch verlangt.   Im Handelsbildschirm werden die Kriegspunkte als "Max Frieden" Wert übersetzt der genau zeigt, was Ihr vom Gegner nehmen könnt (oder umgekehrt). Wenn der Frieden beschlossen wurde, werden die Kriegspunkte wieder auf null gesetzt.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_PEACE_HEADING3_BODY';

UPDATE language_de_DE
SET Text = 'Die Ruine liefert eine Karte der Umgebung (beseitigt den Nebel des Krieges von einigen Feldern).'
WHERE Tag = 'TXT_KEY_BARBARIAN_MAP_HEADING4_BODY';

UPDATE language_de_DE
SET Text = 'Eure weniger gut ausgebildeten Einheiten erhalten Erfahrungspunkte, wenn sie gegen Barbaren kämpfen. Jedoch erhalten alle Einheiten, die bereits 45 EP gesammelt haben (oder so viele für Beförderungen ausgegeben haben) keine EP mehr, wenn sie gegen Barbaren kämpfen.


Eure weniger gut ausgebildeten Einheiten erhalten Erfahrungspunkte, wenn sie gegen Barbaren kämpfen. Jedoch erhalten alle Einheiten, die bereits 45 EP gesammelt haben (oder so viele für Beförderungen ausgegeben haben) keine EP mehr, wenn sie gegen Barbaren kämpfen.'
WHERE Tag = 'TXT_KEY_BARBARIAN_POINTLIMITS_HEADING3_BODY';

UPDATE language_de_DE
SET Text = 'Jede Zivilisation in Civilization V hat eine oder mehrere "nationale Einheiten". Nur die Zivilisation kann über die Einheiten verfügen und sie sind meist etwas besser als die Standardversion der jeweiligen Einheit. Die amerikanische Zivilisation hat z. B. eine Minuteman-Einheit, die besser ist als der Standard-Musketier der anderen Zivilisationen. Die griechische Zivilisation dagegen hat die Einheit, die den Speerkämpfer ersetzen.[NEWLINE][NEWLINE]Die Spezialeinheit jeder Zivilisation könnt Ihr in ihrem jeweiligen Zivilopädie-Eintrag sehen.'
WHERE Tag = 'TXT_KEY_UNITS_NATIONAL_HEADING2_BODY';

UPDATE language_de_DE
SET Text = 'Wenn eine andere Zivilisation einen Stadtstaat eingenommen hat und Ihr ihn ihr wieder abnehmt, habt Ihr die Option, diesen Stadtstaat zu "befreien". In diesem Fall erhaltet Ihr auf der Stelle jede Menge Einflusspunkte für diesen Stadtstaat. Außerdem wird der Stadtstaat bei den Wahlen zum "Weltherrscher" auf jeden Fall für Euch stimmen

Wenn eine andere Zivilisation einen Stadtstaat eingenommen hat und Ihr ihn ihr wieder abnehmt, habt Ihr die Option, diesen Stadtstaat zu "befreien". In diesem Fall erhaltet Ihr auf der Stelle jede Menge Einflusspunkte für diesen Stadtstaat, meist genug um Euch mit diesem zu [COLOR_POSITIVE_TEXT]verbünden[ENDCOLOR].'
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
SET Text = 'Gründer der Religion {1_ReligionName}'
WHERE Tag = 'TXT_KEY_RO_STATUS_FOUNDER';

-- Spies

UPDATE language_de_DE
SET Text = 'Potenzial zeigt an, wie verwundbar eine Stadt gegenüber Spionage ist. Je höher der Wert, desto verwundbarer ist die Stadt. Der Basiswert [COLOR_POSITIVE_TEXT](eine Skala von 1 bis 10)[ENDCOLOR] errechnet sich anhand des allgemeinen Wohlstands und der Zufriedenheit der Stadt, insbesondere seines Wissenschafts- und Goldertrags. Potenzial kann durch Verteidigungsgebäude in der Stadt verringert werden, zum Beispiel durch die Gendarmerie und die Polizeiwache. Potenzial kann erhöht werden, wenn ein höherrangiger Spion dazu eingesetzt wird, Technologien aus der Stadt zu stehlen.[NEWLINE][NEWLINE]Klickt, um die Städte nach Potenzial zu sortieren.'
WHERE Tag = 'TXT_KEY_EO_POTENTIAL_SORT_TT';

UPDATE language_de_DE
SET Text = 'DWenn Eure Städte ein hohes Potenzial haben, solltet Ihr in Betracht ziehen diese zu schützen. Dies könnt Ihr auf zwei Arten tun: Ihr könnt Eure eigenen Spione in Eure Städte ziehen, damit sie als Gegenspione arbeiten, die eine Chance darauf haben, gegnerische Spione zu schnappen und zu eliminieren, bevor sie Technologien stehlen können. Ihr könnt auch verlangsamen, wie schnell gegnerische Spione Technologien stehlen können, indem Ihr Gebäude wie die Gendarmerie, Polizeiwache oder die Große Firewall baut.'
WHERE Tag = 'TXT_KEY_EO_OWN_CITY_POTENTIAL_TT';

UPDATE language_de_DE
SET Text = '{1_SpyRank} {2_SpyName} stiehlt von {3_CityName}.[NEWLINE]Das Basispotenzial von {3_CityName} ist {4_Num}.[NEWLINE][NEWLINE]Potenzial zeigt an, wie verwundbar eine Stadt gegenüber Spionage ist. Je höher der Wert, desto verwundbarer ist die Stadt. Der Basiswert [COLOR_POSITIVE_TEXT](eine Skala von 1 bis 10)[ENDCOLOR] errechnet sich anhand des allgemeinen Wohlstands und der Zufriedenheit der Stadt, insbesondere seines Wissenschafts- und Goldertrags. Potenzial kann durch Verteidigungsgebäude in der Stadt verringert werden, zum Beispiel durch die Gendarmerie und die Polizeiwache.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_TT';

UPDATE language_de_DE
SET Text = '{1_SpyRank} {2_SpyName} kann in {3_CityName} keine Technologien stehlen.[NEWLINE][NEWLINE]Das Basispotenzial von {4_CityName} ist {5_Num}.[NEWLINE][NEWLINE]Potenzial zeigt an, wie verwundbar eine Stadt gegenüber Spionage ist. Je höher der Wert, desto verwundbarer ist die Stadt. Der Basiswert [COLOR_POSITIVE_TEXT](eine Skala von 1 bis 10)[ENDCOLOR] errechnet sich anhand des allgemeinen Wohlstands und der Zufriedenheit der Stadt, insbesondere seines Wissenschafts- und Goldertrags. Potenzial kann durch Verteidigungsgebäude in der Stadt verringert werden, zum Beispiel durch die Gendarmerie und die Polizeiwache.'
WHERE Tag = 'TXT_KEY_EO_CITY_POTENTIAL_CANNOT_STEAL_TT';

UPDATE language_de_DE
SET Text = 'Das Potenzial der Stadt {1_CityName} war zuletzt {2_Num}.[NEWLINE][NEWLINE]Das war die letzte Potenzialmessung von einem unserer Spione. Wenn Ihr aktuellere Werte haben möchtet, bewegt einen Eurer Spione in diese Stadt.[NEWLINE][NEWLINE]Potenzial zeigt an, wie schnell einer Stadt Technologien gestohlen werden können. Je höher der Wert, desto schneller können Technologien gestohlen werden. Der Basiswert errechnet sich anhand der Wissenschaft, die in der Stadt generiert wird. Potenzial kann durch Verteidigungsgebäude in der Stadt verringert werden, zum Beispiel durch Gendarmerie und die Polizeiwache. Potenzial kann erhöht werden, wenn ein höherrangiger Spion dazu eingesetzt wird, Technologien aus der Stadt zu stehlen.


Das Potenzial der Stadt {1_CityName} war zuletzt {2_Num}. Entsendet einen [ICON_SPY] Spion zu dieser Stadt, um mehr zu erfahren.[NEWLINE][NEWLINE]Potenzial zeigt an, wie schnell einer Stadt Technologien gestohlen werden können. Je höher der Wert, desto schneller können Technologien gestohlen werden. Der Basiswert errechnet sich anhand der Wissenschaft, die in der Stadt generiert wird.'
WHERE Tag = 'TXT_KEY_EO_CITY_ONCE_KNOWN_POTENTIAL_TT';

UPDATE language_de_DE
SET Text = 'Optionen von {1_SpyRank} {2_SpyName}:[NEWLINE][NEWLINE][ICON_BULLET] Geht zu einem Stadtstaat und versucht dort die [COLOR_POSITIVE_TEXT]Wahlen zu manipulieren[ENDCOLOR] oder einen [COLOR_POSITIVE_TEXT]Putsch durchzuführen[ENDCOLOR].[NEWLINE][ICON_BULLET] Geht zu einer Stadt, die nicht Hauptstadt ist und von einer anderen großen Zivilisation gehalten wird und versucht [COLOR_POSITIVE_TEXT]Technologie zu stehlen[ENDCOLOR] und [COLOR_POSITIVE_TEXT]Intrigen aufzudecken[ENDCOLOR].[NEWLINE][ICON_BULLET] Geht zu einer Hauptstadt, die von einer großen Zivilisation gehalten wird und versucht dort [COLOR_POSITIVE_TEXT]Technologie zu stehlen[ENDCOLOR], [COLOR_POSITIVE_TEXT]Intrigen aufzudecken[ENDCOLOR] oder als Diplomat [COLOR_POSITIVE_TEXT]Einfluss zu gewinnen[ENDCOLOR].'
WHERE Tag = 'TXT_KEY_EO_SPY_MOVE_TT';

-- Notification

UPDATE language_de_DE
SET Text = '{1_CivName:textkey} hat {1_CivName: plural 1?seine; other?ihre;} [ICON_CAPITAL] Hauptstadt verloren'
WHERE Tag = 'TXT_KEY_NOTIFICATION_SUMMARY_PLAYER_LOST_CAPITAL';

-- Ocean travel change

UPDATE language_de_DE
SET Text = 'Kann die Runde niemals auf einem Tiefsee-Geländefeld beenden. Kann sich durch Tiefsee-Geländefelder bewegen, wenn es seinen Zug auf einem Küsten-Geländefeld beendet.'
WHERE Tag = 'TXT_KEY_PEDIA_PROMOTION_OCEAN_IMPASSABLE_HELP';

UPDATE language_de_DE
SET Text = 'Kann bis [COLOR_POSITIVE_TEXT]Astronomie[ENDCOLOR] entdeckt wurde die Runde nicht auf einem Tiefsee-Geländefeld beenden. Kann sich durch Tiefsee-Geländefelder bewegen, wenn es seinen Zug auf einem Küsten-Geländefeld beendet.'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';

UPDATE language_de_DE
SET Text = 'Kann bis Astronomie die Runde nicht auf einem Tiefsee-Geländefeld beenden.'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE_ASTRO_HELP';

UPDATE language_de_DE
SET Text = 'Kann die Runde nicht auf einem Tiefsee-Geländefeld beenden.'
WHERE Tag = 'TXT_KEY_PROMOTION_OCEAN_IMPASSABLE';

UPDATE language_de_DE
SET Text = 'Die Triere ist die erste Marineeinheit, die Zivilisationen im Spiel bauen können. Sie ist eine Nahkampf-Einheit, die Einheiten auf dem Meer oder Städte angreifen kann (sie kann aber keine Fernangriffe ausführen). Die Triere ist nützlich, um Barbarenschiffe in heimischen Gewässern zu zerstören oder um in begrenztem Rahmen die Welt zu erkunden (sie kann ihre Runde nicht auf einem Tiefsee-Geländefeld außerhalb der Stadtgrenzen beenden, außer sie stammt aus Polynesien).'
WHERE Tag = 'TXT_KEY_UNIT_TRIREME_STRATEGY';

UPDATE language_de_DE
SET Text = 'Die Galeasse ist die erste Marineeinheit mit einem Fernkampfangriff, die allgemein im Spiel verfügbar ist. Sie ist deutlich stärker als die frühen Marineeinheiten, aber auch etwas langsamer. Sie kann keinen Nahkampf beginnen. Die Galeasse ist nützlich, um feindliche Schiffe aus seichtem Gewässer zu vertreiben. Sie kann ihre Runde nicht auf einem Tiefsee-Geländefeld beenden, außer sie ist von Polynesien.'
WHERE Tag = 'TXT_KEY_UNIT_GALLEASS_STRATEGY';

-- Lua for Cities
UPDATE language_de_DE
SET Text = 'Wir haben keine Städte zum Handeln und/oder haben keine Botschaft mit ihnen.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_TT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Sie haben keine Städte zum Handeln und/oder haben keine Botschaft mit uns.'
WHERE Tag = 'TXT_KEY_DIPLO_TO_TRADE_CITY_NO_THEM' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );
	

INSERT INTO language_de_DE
			(Tag,										Text)
SELECT		'TXT_KEY_SCIENCE_BOOST_CONQUEST_ASSYRIA',	'Unsere Soldaten fanden [ICON_RESEARCH] Wissenschaft, während der Eroberung von {1_Name}!'
WHERE EXISTS (SELECT * FROM CustomModOptions WHERE Name='ALTERNATE_ASSYRIA_TRAIT' AND Value= 1 );

-- All Growth Modifier Tooltips with Icons
UPDATE language_de_DE
SET Text = '[NEWLINE][ICON_BULLET][ICON_CONNECTED] Reichsmodifikator: {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_PLAYER';

UPDATE language_de_DE
SET Text = '[NEWLINE][ICON_BULLET][ICON_RELIGION_PANTHEON] Religiöser Glaubenssatz-Modifikator: {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_RELIGION';

UPDATE language_de_DE
SET Text = '[NEWLINE][ICON_BULLET][ICON_HAPPINESS_1] Feiertagsmodifikator: {1_Num}%'
WHERE Tag = 'TXT_KEY_FOODMOD_WLTKD';

-- Revolt TT fix.
UPDATE language_de_DE
SET Text = 'Da die [ICON_HAPPINESS_4] Unzufriedenheit im Reich mindestens den Wert 20 erreicht hat (oder die Öffentliche Meinung nicht Zufrieden ist), wird eine Stadt in {1_Turns} Runden aufbegehren. Basierend auf der aktuellen Unzufriedenheit und dem Druck durch Kultur/Ideologien aus der Umgebung ist es am wahrscheinlichsten, dass die Stadt {2_CityName} aufbegehren und sich der Zivilisation {3_CivName} anschließen wird. Ihr solltet das Niveau an Unzufriedenheit so schnell wie möglich senken!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_POSSIBLE_CITY_REVOLT';

-- Rebels!
UPDATE language_de_DE
SET Text = 'Da die [ICON_HAPPINESS_4] Unzufriedenheit im Reich mindestens den Wert 20 erreicht hat, hat die Stadt {1_CityName} aufbegehrt und sich der Zivilisation {2_CivName} angeschlossen!'
WHERE Tag = 'TXT_KEY_NOTIFICATION_CITY_REVOLT' AND EXISTS (SELECT * FROM COMMUNITY WHERE Type='COMMUNITY_CORE_BALANCE_CIVS' AND Value= 1 );


UPDATE language_de_DE
SET Text = 'Sehr gut. Aber auf lange Sicht wird keiner von uns profitieren - irgendwann sterben wir alle.'
WHERE Tag = 'TXT_KEY_LEADER_NEBUCHADNEZZAR_TRADE_YES_HAPPY';

UPDATE language_de_DE
SET Text = 'Es ehrt mein Volk und hilft den Bedürftigen.'
WHERE Tag = 'TXT_KEY_LEADER_POCATELLO_TRIBUTE_YES_NEUTRAL';


UPDATE language_de_DE
SET Text = '[COLOR_WARNING_TEXT]{1_Number} Abfangjäger![ENDCOLOR]'
WHERE Tag = 'TXT_KEY_EUPANEL_VISIBLE_AA_UNITS';

UPDATE language_de_DE
SET Text = 'Sobald Sie die Ritterlichkeit-Technologie erworben haben, können Sie einen Verteidigungsbündnis abschließen. Verteidigungsbündnisse sind immer gegenseitig. Wird ein Unterzeichner eines Verteidigungsbündnis angegriffen, befindet sich der andere Partner automatisch im Krieg mit dem Angreifer.[NEWLINE][NEWLINE]Ein Verteidigungsbündnis dauert 30 Runden (bei Normalgeschwindigkeit). Nach Ablauf dieser Zeit verfällt der Pakt, wenn er nicht neu verhandelt wird.'
WHERE Tag = 'TXT_KEY_DIPLOMACY_DEFENSIVEPACT_HEADING3_BODY';

UPDATE language_de_DE
SET Text = 'Gib mir, was ich will, und ich kann dich verschonen.... für den Moment.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_DEMANDTRIBUTE_NEUTRAL';

UPDATE language_de_DE
SET Text = 'Kluger Zug.'
WHERE Tag = 'TXT_KEY_LEADER_GAJAH_MADA_TRADE_YES_ANGRY';
