INSERT INTO Language_de_DE
			(Tag,													Text)
SELECT		'TXT_KEY_PROMOTION_ARMY_SUPPORT',						'Piratenschiff' UNION ALL
SELECT		'TXT_KEY_PROMOTION_ARMY_SUPPORT_HELP',					'Diese Einheit verfügt über einen zusätzlichen Angriff, bevor sie in den Nahkampf zu Wasser übergeht.' UNION ALL
SELECT		'TXT_KEY_PROMOTION_ARMY_ON_SHIP',						'Militäreinheit auf Schiff' UNION ALL
SELECT		'TXT_KEY_PROMOTION_ARMY_ON_SHIP_HELP',					'Diese Einheit stellt Fracht dar und kann nur vom Schiff auf''s Land entladen werden.' UNION ALL
SELECT		'TXT_KEY_SPECIALUNIT_CARGO_ARMY',						'Militär Frachteinheit' UNION ALL
SELECT		'TXT_KEY_PROMOTION_ARMY_RANGE_PENALTY',					'Malus auf Seefernkampf' UNION ALL
SELECT		'TXT_KEY_PROMOTION_ARMY_RANGE_PENALTY_HELP',			'-25% [ICON_STRENGTH] Fernkampfstärke und -1 Reichweite bei der Ausführung von Fernangriffen' UNION ALL
SELECT		'TXT_KEY_PROMOTION_ARMY_SCOUT_SHIP',					'Aufklärungseinheit auf Schiff' UNION ALL
SELECT		'TXT_KEY_PROMOTION_ARMY_SCOUT_SHIP_HELP',				'+2 Sichtweite' UNION ALL
SELECT		'TXT_KEY_PROMOTION_POLYNESIA_CARGO',					'Fortbewegung von Polynesischen Frachtschiffen' UNION ALL
SELECT		'TXT_KEY_PROMOTION_POLYNESIA_CARGO_HELP',				'+1 Extra Fortbewegung für Marineeinheiten mit Landladung' UNION ALL
SELECT		'TXT_KEY_ARMY_CARGO_UNIT_1',							'[NEWLINE]Kann 1 Landeinheit befördern.' UNION ALL
SELECT		'TXT_KEY_ARMY_CARGO_UNIT_2',							'[NEWLINE]Kann 2 Landeinheiten befördern.' UNION ALL
SELECT		'TXT_KEY_ARMY_CARGO_UNIT_3',							'[NEWLINE]Kann 3 Landeinheiten befördern.' UNION ALL
SELECT		'TXT_KEY_ARMY_CARGO_UNIT_4',							'[NEWLINE]Kann 4 Landeinheiten befördern.'
WHERE EXISTS (SELECT * FROM CustomModOptions WHERE Name='CARGO_SHIPS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = Text||(SELECT ' '||Text FROM Language_de_DE WHERE Tag = 'TXT_KEY_ARMY_CARGO_UNIT_1')
WHERE Tag IN (SELECT Help FROM Units WHERE SpecialCargo = 'SPECIALUNIT_CARGO_ARMY' AND Type IN (SELECT UnitType FROM Unit_FreePromotions WHERE PromotionType = 'PROMOTION_CARGO_I')) AND EXISTS (SELECT * FROM CustomModOptions WHERE Name='CARGO_SHIPS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = Text||(SELECT ' '||Text FROM Language_de_DE WHERE Tag = 'TXT_KEY_ARMY_CARGO_UNIT_2')
WHERE Tag IN (SELECT Help FROM Units WHERE SpecialCargo = 'SPECIALUNIT_CARGO_ARMY' AND Type IN (SELECT UnitType FROM Unit_FreePromotions WHERE PromotionType = 'PROMOTION_CARGO_II')) AND EXISTS (SELECT * FROM CustomModOptions WHERE Name='CARGO_SHIPS' AND Value= 1 );

UPDATE Language_de_DE 
SET Text = Text||(SELECT ' '||Text FROM Language_de_DE WHERE Tag = 'TXT_KEY_ARMY_CARGO_UNIT_3')
WHERE Tag IN (SELECT Help FROM Units WHERE SpecialCargo = 'SPECIALUNIT_CARGO_ARMY' AND Type IN (SELECT UnitType FROM Unit_FreePromotions WHERE PromotionType = 'PROMOTION_CARGO_III')) AND EXISTS (SELECT * FROM CustomModOptions WHERE Name='CARGO_SHIPS' AND Value= 1 );