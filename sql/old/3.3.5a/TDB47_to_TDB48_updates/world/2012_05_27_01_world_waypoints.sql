-- RE FIX Reanimated Frost Wyrm
DELETE FROM `creature` WHERE `guid` IN (116670,116671,116672,116681,116683,116684,116685,116686,116687,116696,116697,116699,116700,116701);
UPDATE `creature` SET `MovementType`=2 WHERE `guid` BETWEEN 40497 AND 40505;
UPDATE `creature_addon` SET `bytes1`=50331648,`bytes2`=1 WHERE `guid` BETWEEN 40497 AND 40505;
-- Fix Wildhammer Scout
UPDATE `creature` SET `MovementType`=0 WHERE guid IN (69122,69123,69124,69125,69126,69127);
UPDATE `creature_addon` SET `path_id`=0 WHERE guid IN (69122,69123,69124,69125,69126,69127);
