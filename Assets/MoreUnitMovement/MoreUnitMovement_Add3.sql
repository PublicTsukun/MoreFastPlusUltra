-- MoreUnitMovement_Add3
-- Author: Tsukun
-- DateCreated: 12/03/2022 09:45:20 AM
--------------------------------------------------------------
UPDATE Units SET BaseMoves = BaseMoves + 3 WHERE Domain = 'DOMAIN_LAND';
UPDATE Units SET BaseMoves = BaseMoves + 1 WHERE Domain = 'DOMAIN_SEA';
