-- MoreUnitMovement_Add2
-- Author: Tsukun
-- DateCreated: 12/03/2022 09:42:06 AM
--------------------------------------------------------------
UPDATE Units SET BaseMoves = BaseMoves + 2 WHERE Domain = 'DOMAIN_LAND';
UPDATE Units SET BaseMoves = BaseMoves + 1 WHERE Domain = 'DOMAIN_SEA';
