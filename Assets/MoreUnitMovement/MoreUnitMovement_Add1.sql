-- MoreUnitMovement_Add1
-- Author: Tsukun
-- DateCreated: 12/03/2022 08:46:36 AM
--------------------------------------------------------------
UPDATE Units SET BaseMoves = BaseMoves + 1 WHERE Domain = 'DOMAIN_LAND';
