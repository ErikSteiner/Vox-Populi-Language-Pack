--Vote Bonus from Grand Temple: Unhappiness from World Ideology (Default)

UPDATE language_de_DE
SET Text = 'Verdoppelt den von dieser Stadt ausgehenden religiösen Druck und gewährt 1 Stimme im Weltkongress für jede [COLOR_POSITIVE_TEXT]6. Stadt[ENDCOLOR], die dieser Relegion folgt. [NEWLINE][NEWLINE]Muss in einer Heiligen Stätte bebaut werden. Benötigt einen Tempel in allen Städten. Kosten steigen mit der Anzahl an Städten in Eurem Reich.'
WHERE Tag = 'TXT_KEY_BUILDING_GRAND_TEMPLE_HELP' AND EXISTS (SELECT * FROM CSD WHERE Type='CSD_TEXT' AND Value= 1 );