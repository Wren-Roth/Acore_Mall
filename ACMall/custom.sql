-- JC supply
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300621, 28721, 0, 0, 1, 0, 0, 1, 1, 0, 16228, 16287.1, 13.1758, 3.88846, 300, 0, 0, 10635, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- BS supply
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300620, 28716, 0, 0, 1, 0, 0, 1, 1, 1, 16219.5, 16287.4, 13.176, 5.76556, 300, 0, 0, 10635, 0, 0, 0, 0, 0, '', NULL, 0, NULL);


-- innkeeper
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 6740);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300539, 6740, 0, 0, 1, 876, 876, 1, 1, 0, 16228.1, 16269.9, 14.3885, 4.01275, 300, 0, 0, 1003, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- alchemy train1
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 5499);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300523, 5499, 0, 0, 1, 876, 876, 1, 1, 1, 16235.4, 16301.4, 13.1761, 4.9998, 300, 0, 0, 1342, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- alchemy train2
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 28703);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300524, 28703, 0, 0, 1, 876, 876, 1, 1, 0, 16237.3, 16301.7, 13.1761, 4.93304, 300, 0, 0, 8508, 7981, 0, 0, 0, 0, '', NULL, 0, NULL);

-- enchanting train1
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 1317);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300525, 1317, 0, 0, 1, 876, 876, 1, 1, 0, 16239.4, 16301.5, 13.1761, 4.71706, 300, 0, 0, 1342, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- enchanting train2
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 28693);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300526, 28693, 0, 0, 1, 876, 876, 1, 1, 0, 16240.9, 16301.3, 13.1761, 4.71706, 300, 0, 0, 8508, 7981, 0, 0, 0, 0, '', NULL, 0, NULL);

-- herb train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 28704);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300528, 28704, 0, 0, 1, 876, 876, 1, 1, 0, 16242.8, 16300.9, 13.176, 4.60318, 300, 0, 0, 8508, 7981, 0, 0, 0, 0, '', NULL, 0, NULL);

-- inscript train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 28702);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300529, 28702, 0, 0, 1, 876, 876, 1, 1, 0, 16244.6, 16300.8, 14.079, 4.527, 300, 0, 0, 8508, 7981, 0, 0, 0, 0, '', NULL, 0, NULL);


-- first aid train

UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 28706);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300530, 28706, 0, 0, 1, 876, 876, 1, 1, 0, 16246.8, 16300.4, 13.2392, 4.55841, 300, 0, 0, 8508, 7981, 0, 0, 0, 0, '', NULL, 0, NULL);

-- JC train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 28701);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300531, 28701, 0, 0, 1, 876, 876, 1, 1, 0, 16249.3, 16300.6, 13.1752, 4.55056, 300, 0, 0, 10635, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- tailor train

UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 28699);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300532, 28699, 0, 0, 1, 876, 876, 1, 1, 0, 16251.1, 16300.1, 13.1752, 4.45238, 300, 0, 0, 10635, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- skinning train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 28696);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300533, 28696, 0, 0, 1, 876, 876, 1, 1, 0, 16252.6, 16299.7, 13.1752, 4.45238, 300, 0, 0, 10635, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- LW train1
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 5564);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300622, 5564, 0, 0, 1, 0, 0, 1, 1, 0, 16255.4, 16300.6, 14.4783, 4.0691, 300, 0, 0, 1342, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- train2 LW
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 28700);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300534, 28700, 0, 0, 1, 876, 876, 1, 1, 0, 16254.2, 16299.5, 13.1752, 4.1343, 300, 0, 0, 10635, 0, 0, 0, 0, 0, '', NULL, 0, NULL);


-- eng train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 28697);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300535, 28697, 0, 0, 1, 876, 876, 1, 1, 0, 16255.3, 16298.2, 13.1752, 3.72903, 300, 0, 0, 10635, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- mining train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 28698);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300536, 28698, 0, 0, 1, 876, 876, 1, 1, 0, 16256.1, 16296.5, 13.1752, 3.46828, 300, 0, 0, 10635, 0, 0, 0, 0, 0, '', NULL, 0, NULL);


-- BS train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 28694);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300537, 28694, 0, 0, 1, 876, 876, 1, 1, 0, 16256, 16294.7, 13.1752, 2.94678, 300, 0, 0, 10635, 0, 0, 0, 0, 0, '', NULL, 0, NULL);


-- cooking train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 26972);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300538, 26972, 0, 0, 1, 876, 876, 1, 1, 1, 16249.6, 16293, 13.1752, 1.44942, 300, 0, 0, 7984, 0, 0, 0, 0, 0, '', NULL, 0, NULL);


--fish train
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300616, 28742, 0, 0, 1, 876, 876, 1, 1, 1, 16241.3, 16292.9, 13.1761, 1.76395, 300, 0, 0, 10635, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- weapon master1
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 11866);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300595, 11866, 0, 0, 1, 876, 876, 1, 1, 1, 16226.4, 16317.4, 20.8455, 4.68014, 300, 0, 0, 15505, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- weapon master2
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 13084);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300596, 13084, 0, 0, 1, 876, 876, 1, 1, 1, 16228.7, 16317.3, 20.8455, 4.65658, 300, 0, 0, 15505, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- weapon master3
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 11865);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300597, 11865, 0, 0, 1, 876, 876, 1, 1, 1, 16230.9, 16317.2, 20.8455, 4.65658, 300, 0, 0, 15505, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- weapon master4
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 11867);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300598, 11867, 0, 0, 1, 876, 876, 1, 1, 1, 16233.5, 16317, 20.8455, 4.65658, 300, 0, 0, 15505, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- banker
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 2455);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300522, 2455, 0, 0, 1, 876, 876, 1, 1, 0, 16225.4, 16301.1, 20.8584, 4.61022, 300, 0, 0, 5544, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- hunter train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 3601);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300540, 3601, 0, 0, 1, 876, 876, 1, 1, 1, 16234.2, 16299, 20.8452, 1.51262, 300, 0, 0, 484, 0, 0, 0, 0, 0, '', NULL, 0, NULL),
(5300609, 3601, 0, 0, 1, 876, 876, 1, 1, 1, 16221.7, 16240.9, 10.5611, 1.45765, 300, 0, 0, 484, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- pala train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 928);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300514, 928, 0, 0, 1, 876, 876, 1, 1, 1, 16237.7, 16294.2, 22.3908, 1.47333, 300, 0, 0, 4121, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- rogue train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 918);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300515, 918, 0, 0, 1, 876, 876, 1, 1, 1, 16240.4, 16293.7, 22.4692, 1.50474, 300, 0, 0, 4121, 0, 0, 0, 0, 0, '', NULL, 0, NULL);


-- warrior train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 5479);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300516, 5479, 0, 0, 1, 876, 876, 1, 1, 1, 16243.5, 16293.5, 22.448, 1.46861, 300, 0, 0, 2769, 0, 0, 0, 0, 0, '', NULL, 0, NULL);


-- DK train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 29195);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300521, 29195, 0, 0, 1, 876, 876, 1, 1, 1, 16246, 16296.7, 20.8458, 2.40326, 300, 0, 0, 126000, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- druid train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 4218);
DELETE FROM `creature` WHERE (`id1` = 4218);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300520, 4218, 0, 0, 1, 876, 876, 1, 1, 1, 16243.9, 16311.1, 20.8448, 4.54346, 300, 0, 0, 1939, 4393, 0, 0, 0, 0, '', NULL, 0, NULL);

-- priest train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 376);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300519, 376, 0, 0, 1, 876, 876, 1, 1, 1, 16242.2, 16311.4, 20.8437, 4.6691, 300, 0, 0, 4121, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- mage train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 4568);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300518, 4568, 0, 0, 1, 876, 876, 1, 1, 1, 16240.4, 16311.7, 20.8437, 4.57879, 300, 0, 0, 1753, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- warlock train
UPDATE `creature_template` SET `faction` = 35 WHERE (`entry` = 5495);
INSERT INTO `creature` (`guid`, `id1`, `id2`, `id3`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `equipment_id`, `position_x`, `position_y`, `position_z`, `orientation`, `spawntimesecs`, `wander_distance`, `currentwaypoint`, `curhealth`, `curmana`, `MovementType`, `npcflag`, `unit_flags`, `dynamicflags`, `ScriptName`, `VerifiedBuild`, `CreateObject`, `Comment`) VALUES
(5300517, 5495, 0, 0, 1, 876, 876, 1, 1, 1, 16239, 16313.3, 20.8434, 4.17824, 300, 0, 0, 1753, 0, 0, 0, 0, 0, '', NULL, 0, NULL);

-- guild bank
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(5300570, 193088, 1, 876, 876, 1, 1, 16223.4, 16298.4, 23.3622, 6.14253, 0, 0, -0.0702695, 0.997528, 1, 0, 1, '', NULL, NULL);

-- barbershop chair
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(5300568, 191030, 1, 876, 876, 1, 1, 16224.1, 16294.8, 20.8535, 6.14254, 0, 0, -0.0702628, 0.997529, 1, 0, 1, '', NULL, NULL);

-- mailbox 
INSERT INTO `gameobject` (`guid`, `id`, `map`, `zoneId`, `areaId`, `spawnMask`, `phaseMask`, `position_x`, `position_y`, `position_z`, `orientation`, `rotation0`, `rotation1`, `rotation2`, `rotation3`, `spawntimesecs`, `animprogress`, `state`, `ScriptName`, `VerifiedBuild`, `Comment`) VALUES
(5300530, 195603, 1, 876, 876, 1, 1, 16216.3, 16271, 13.0785, 5.68566, 0, 0, -0.294339, 0.955701, 300, 0, 1, '', NULL, NULL);

























































