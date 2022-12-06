-- MoreUnitMovement_Add4
-- Author: Tsukun
-- DateCreated: 12/03/2022 09:54:46 AM
--------------------------------------------------------------
UPDATE Units SET BaseMoves = BaseMoves + 4 WHERE Domain = 'DOMAIN_LAND';
UPDATE Units SET BaseMoves = BaseMoves + 2 WHERE Domain = 'DOMAIN_SEA';
