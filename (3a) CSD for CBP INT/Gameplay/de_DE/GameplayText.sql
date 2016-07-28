-- Gameplay Text

UPDATE language_de_DE
SET Text = 'Wie wirken sich Diplomatische Missionen auf unsere Beziehung aus?'
WHERE Tag = 'TXT_KEY_CITYSTATE_GIVEGOLD_ADV_QUEST' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Die effektivste Methode Euren Einfluss bei einem Stadtstaat zu erhöhen, ist das Ausbilden von Diplomatischen Einheiten und diese dann auf eine  Diplomatische Mission zu schicken. Eine Diplomatische Mission erlaubt Diplomatischen Einheiten, Euren Einfluss mit Stadtstaaten sofort zu erhöhen. Um eine solche Mission durchzuführen, bewegt Ihr eure Einheit in das Gelände eines Stadtstaates und drückt den "Diplomatische Mission" Knopf. Die Basismenge an Einfluss von einer Diplomatischen Mission steigt mit dem Freischalten von neuen Beförderungen, Einheiten, Wundern und Gebäuden. [ENDLINE][ENDLINE]Spieler dürfen nur eine begrenzte Anzahl an Diplomatischen Einheiten gleichzeitig besitzen. Die maximale Anzahl an Diplomatischen Einheiten steigt mit der Menge an [ICON_RES_PAPER] Papier, die der Spieler unter seiner Kontrolle hält. Durch einmalige Benutzung der Einheit wird diese verbraucht und eine neue Einheit muss ausgebildet werden.'
WHERE Tag = 'TXT_KEY_CITYSTATE_GIVEGOLD_HEADING3_BODY' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Diplomatische Missionen und Ihr'
WHERE Tag = 'TXT_KEY_CITYSTATE_GIVEGOLD_HEADING3_TITLE' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Diplomatische Missionen'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Ihr habt etwas zum Missfallen von {1_CityStateName:textkey} getan. Vielleicht seid Ihr durch ihre Grenzen geschritten oder habt ihnen kürzlich den Krieg erklärt.[NEWLINE][NEWLINE]Euer [ICON_INFLUENCE] Einfluss erholt sich um {2_Num} pro Runde. Ihr solltet eine Diplomatische Einheit zu ihnen schicken um die Erholung Eures [ICON_INFLUENCE] Einflusses zu beschleunigen.'
WHERE Tag = 'TXT_KEY_ANGRY_CSTATE_TT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE language_de_DE
SET Text = '{1_CityStateName:textkey} mag, noch hasst Euch. Ihr solltet eine Diplomatische Einheit zu ihnen senden um Euren [ICON_INFLUENCE] Einfluss zu erhöhen.'
WHERE Tag = 'TXT_KEY_NEUTRAL_CSTATE_TT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Diplomatische Mission durchführen'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Wenn sich die Einheit innerhalb des Geländes des Stadtstaates befindet und Ihr Euch mit ihnen nicht im Krieg befindet, wird dieser Befehl die Einheit aufbrauchen. Bei einem Großen Diplomaten erhaltet Ihr eine große Menge an [ICON_INFLUENCE] Einfluss mit diesem Stadtstaat und der [ICON_INFLUENCE] Einfluss aller anderen, diesem Stadtstaat bekannten Zivilizationen, sind um den gleichen Betrag. [NEWLINE][NEWLINE] Handelt es sich um einen Großen Händler, erhaltet Ihr eine große Menge [ICON_GOLD] Gold und einen ''Feiertag'' in allen eigenen Städten. Diese Aktion verbraucht die Einheit.'
WHERE Tag = 'TXT_KEY_MISSION_CONDUCT_TRADE_MISSION_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Ihr erhaltet {1_Num} [ICON_GOLD] Gold und {2_Num} [ICON_INFLUENCE] Einfluss durch die Diplomatische Mission!'
WHERE Tag = 'TXT_KEY_MERCHANT_RESULT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Ihr könnt eine der folgenden Diplomatischen Missionen durchführen.'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_GOLD_GIFT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Ihr könnt kein [ICON_GOLD] Gold an Stadtstaaten verschenken. Sendet stattdessen eine Diplomatische Einheit.'
WHERE Tag = 'TXT_KEY_POPUP_MINOR_GOLD_GIFT_CANT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Ihr könnt eine Diplomatische Mission durchführen, die Euren [ICON_INFLUENCE] Einfluss über diesen Stadtstaat verbessern kann.'
WHERE Tag = 'TXT_KEY_POP_CSTATE_GIFT_GOLD_TT' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Sobald das Weltkongress Projekt "Vereinte Nationen" abgeschlossen ist, werden aus dem Weltkongress die Vereinten Nationen. Ein Diplomatiesieg ist möglich, sobald dies erreicht ist und eine Weltideologie aktiv ist. Um einen Diplomatiesieg zu erringen, muss eine Zivilisation genug Abgeordneten-Unterstützung für eine "Globale Hegemonie"-Resolution erhalten.[NEWLINE][NEWLINE]Im Gegensatz zu anderen Resolutionen kann die Weltherrscher-Resolution nicht von einer Zivilisation vorgeschlagen werden. Stattdessen befasst sich jede zweite Sitzung des Kongresses damit. Während dieser Sitzungen, die im Wechsel mit den Sitzungen für reguläre Vorschläge abgehalten werden, wird die "Globale Hegemonie"-Resolution automatisch dem Kongress vorgeschlagen und es gibt keine weiteren Resolutionen.[NEWLINE][NEWLINE]Die für den Sieg erforderliche Abgeordneten-Unterstützung hängt von der Anzahl der Zivilisationen und Stadtstaaten im Spiel ab und kann auf dem Weltkongress- und dem Sieg-Bildschirm eingesehen werden. Wenn keine Zivilisation genug Unterstützung erhält, um die Weltherrscher-Resolution für sich zu entscheiden, erhalten die beiden Zivilisationen mit der meisten Unterstützung dauerhaft zusätzliche Abgeordnete.'
WHERE Tag = 'TXT_KEY_CONGRESS_VICTORY_HEADING2_BODY' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );

UPDATE language_de_DE
SET Text = 'Sobald das Weltkongress Projekt "Vereinte Nationen" abgeschlossen ist, wird der Weltkongress zu den "Vereinten Nationen". Der Diplomatiesieg wird möglich, sobald dies erreicht ist und die Weltideologie wird aktiv. Diese Voraussetzungen schalten die Wahl des Welt Führers frei. Der Gewinner dieser Wahl erlangt den Diplomatiesieg.'
WHERE Tag = 'TXT_KEY_CONGRESS_UN_HEADING2_BODY' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );