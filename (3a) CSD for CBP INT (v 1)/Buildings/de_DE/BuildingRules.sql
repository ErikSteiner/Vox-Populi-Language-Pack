--Halicarnassus Fix
UPDATE language_de_DE
SET Text = 'Leitet ein [ICON_GOLDEN_AGE] Goldenes Zeitalter im Reich ein. Erhaltet 20 [ICON_GOLD] Gold, jedes Mal wenn eine Große Persönlichkeit aufgebraucht wird. Jede Quelle [ICON_RES_MARBLE] Marmor oder [ICON_RES_STONE] Stein die von dieser Stadt bewirtschaftet wird, produziert +2 [ICON_GOLD] Gold.'
WHERE Tag = 'TXT_KEY_WONDER_MAUSOLEUM_HALICARNASSUS_HELP'
AND EXISTS (SELECT * FROM CSD WHERE Type='ANCIENT_WONDERS' AND Value= 1 );