DELETE FROM `landblock_instance` WHERE `landblock` = 0x01C9;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C900E,   911, 0x01C9013C, 90, -140, -42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lich Generator */
/* @teleloc 0x01C9013C [90.000000 -140.000000 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C900F,   911, 0x01C9013D, 89.9774, -148.317, -42, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lich Generator */
/* @teleloc 0x01C9013D [89.977402 -148.317001 -42.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9010,   912, 0x01C90152, 3.18877, -156.604, -29.9823, 0.940474, 0, 0, -0.339867, False, '2005-02-09 10:00:00'); /* Revenant Generator */
/* @teleloc 0x01C90152 [3.188770 -156.604004 -29.982300] 0.940474 0.000000 0.000000 -0.339867 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9011,  1524, 0x01C90164, 60.1648, -43.1649, -29.945, 0.707107, 0, 0, -0.707107,  True, '2005-02-09 10:00:00'); /* Undead Miner */
/* @teleloc 0x01C90164 [60.164799 -43.164902 -29.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9012,  1154, 0x01C90164, 63.5041, -43.706, -29.9878, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C90164 [63.504101 -43.706001 -29.987801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C9012, 0x701C9011, '2005-02-09 10:00:00') /* Undead Miner (1524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9013,  1524, 0x01C90165, 60.2056, -47.1412, -29.945, -0.317822, 0, 0, -0.94815,  True, '2005-02-09 10:00:00'); /* Undead Miner */
/* @teleloc 0x01C90165 [60.205601 -47.141201 -29.945000] -0.317822 0.000000 0.000000 -0.948150 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9014,  1524, 0x01C90165, 63.7257, -46.1751, -29.945, 0.998207, 0, 0, -0.059851,  True, '2005-02-09 10:00:00'); /* Undead Miner */
/* @teleloc 0x01C90165 [63.725700 -46.175098 -29.945000] 0.998207 0.000000 0.000000 -0.059851 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9015,  1154, 0x01C90165, 60.3436, -50.0192, -29.9878, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C90165 [60.343601 -50.019199 -29.987801] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C9015, 0x701C9013, '2005-02-09 10:00:00') /* Undead Miner (1524) */
     , (0x701C9015, 0x701C9014, '2005-02-09 10:00:00') /* Undead Miner (1524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9016,  1524, 0x01C90184, 30.0136, -100.023, -23.9925, 0.992612, 0, 0, -0.121328,  True, '2005-02-09 10:00:00'); /* Undead Miner */
/* @teleloc 0x01C90184 [30.013599 -100.023003 -23.992500] 0.992612 0.000000 0.000000 -0.121328 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9017,  1154, 0x01C90184, 29.1709, -100.743, -24, -0.879025, 0, 0, -0.476775, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C90184 [29.170900 -100.742996 -24.000000] -0.879025 0.000000 0.000000 -0.476775 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x701C9017, 0x701C9016, '2005-02-09 10:00:00') /* Undead Miner (1524) */
     , (0x701C9017, 0x701C9018, '2005-02-09 10:00:00') /* Undead Miner (1524) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9018,  1524, 0x01C90187, 29.9636, -95.5291, -23.95, 0.398949, 0, 0, -0.916973,  True, '2005-02-09 10:00:00'); /* Undead Miner */
/* @teleloc 0x01C90187 [29.963600 -95.529099 -23.950001] 0.398949 0.000000 0.000000 -0.916973 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9019,   422, 0x01C901B7, 80.8367, -99.5223, -24, 0.276476, 0, 0, -0.961021, False, '2005-02-09 10:00:00'); /* Item Shield Generator */
/* @teleloc 0x01C901B7 [80.836700 -99.522301 -24.000000] 0.276476 0.000000 0.000000 -0.961021 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C901A,   419, 0x01C901B7, 79.9582, -98.5506, -24, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Item Clothing Generator */
/* @teleloc 0x01C901B7 [79.958199 -98.550598 -24.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C901B,   911, 0x01C901C8, 100, -140, -18, -0.602686, 0, 0, -0.797979, False, '2005-02-09 10:00:00'); /* Lich Generator */
/* @teleloc 0x01C901C8 [100.000000 -140.000000 -18.000000] -0.602686 0.000000 0.000000 -0.797979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C901F,  1154, 0x01C901D1, 60, -80, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C901D1 [60.000000 -80.000000 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9020,  1296, 0x01C901D3, 60, -119.022, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01C901D3 [60.000000 -119.022003 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9021,   911, 0x01C901D4, 61.7723, -130.078, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Lich Generator */
/* @teleloc 0x01C901D4 [61.772301 -130.078003 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9022,   568, 0x01C901D6, 60, -125.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01C901D6 [60.000000 -125.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9023,   965, 0x01C901DA, 70, -110, -6, -0.999547, 0, 0, -0.030102, False, '2005-02-09 10:00:00'); /* Zombie Generator */
/* @teleloc 0x01C901DA [70.000000 -110.000000 -6.000000] -0.999547 0.000000 0.000000 -0.030102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9025,  1154, 0x01C901E1, 80.7059, -99.1063, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator */
/* @teleloc 0x01C901E1 [80.705902 -99.106300 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9026,   953, 0x01C901E3, 90.7528, -81.5298, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Young Banderling Generator */
/* @teleloc 0x01C901E3 [90.752800 -81.529800 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9027,   953, 0x01C901E3, 88.5063, -80.5253, -6, 0.853267, 0, 0, -0.521475, False, '2005-02-09 10:00:00'); /* Young Banderling Generator */
/* @teleloc 0x01C901E3 [88.506302 -80.525299 -6.000000] 0.853267 0.000000 0.000000 -0.521475 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9028,   953, 0x01C901E3, 92.6042, -77.2546, -6, 0.13658, 0, 0, -0.990629, False, '2005-02-09 10:00:00'); /* Young Banderling Generator */
/* @teleloc 0x01C901E3 [92.604202 -77.254601 -6.000000] 0.136580 0.000000 0.000000 -0.990629 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9029,   892, 0x01C901EE, 111.083, -67.0263, -6, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Drudge Prowler Generator */
/* @teleloc 0x01C901EE [111.083000 -67.026299 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C902A,   171, 0x01C901F0, 123.63, -6.71824, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Vat */
/* @teleloc 0x01C901F0 [123.629997 -6.718240 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C902B,   382, 0x01C901F0, 120, -10, -6, -0.144464, 0, 0, -0.98951, False, '2005-02-09 10:00:00'); /* Banderling Generator */
/* @teleloc 0x01C901F0 [120.000000 -10.000000 -6.000000] -0.144464 0.000000 0.000000 -0.989510 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C902C,   382, 0x01C901F0, 121.544, -14.1635, -6, -0.602685, 0, 0, -0.797979, False, '2005-02-09 10:00:00'); /* Banderling Generator */
/* @teleloc 0x01C901F0 [121.543999 -14.163500 -6.000000] -0.602685 0.000000 0.000000 -0.797979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C902D,   951, 0x01C901FA, 127.293, -39.0758, -6, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Banderling Guard Generator */
/* @teleloc 0x01C901FA [127.292999 -39.075802 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C902E,  1289, 0x01C901FB, 130, -42.6705, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01C901FB [130.000000 -42.670502 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C902F,  1478, 0x01C901FE, 130.628, -68.3742, -6, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Drudge Food Generator */
/* @teleloc 0x01C901FE [130.628006 -68.374199 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9030,   892, 0x01C901FE, 126.719, -71.2701, -6, 0.472454, 0, 0, -0.881355, False, '2005-02-09 10:00:00'); /* Drudge Prowler Generator */
/* @teleloc 0x01C901FE [126.719002 -71.270103 -6.000000] 0.472454 0.000000 0.000000 -0.881355 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9031,   892, 0x01C901FE, 130.22, -72.4655, -6, -0.974001, 0, 0, -0.226545, False, '2005-02-09 10:00:00'); /* Drudge Prowler Generator */
/* @teleloc 0x01C901FE [130.220001 -72.465500 -6.000000] -0.974001 0.000000 0.000000 -0.226545 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9032,   892, 0x01C901FE, 128.884, -67.5578, -6, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Drudge Prowler Generator */
/* @teleloc 0x01C901FE [128.884003 -67.557800 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9033,   892, 0x01C901FE, 127.023, -68.3242, -6, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Drudge Prowler Generator */
/* @teleloc 0x01C901FE [127.023003 -68.324203 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9034,   420, 0x01C901FE, 132.246, -71.7841, -6, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01C901FE [132.246002 -71.784103 -6.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9035,  1297, 0x01C90204, 140, -85.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01C90204 [140.000000 -85.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9036,   890, 0x01C90205, 142.059, -102.42, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Banderling Raver Generator */
/* @teleloc 0x01C90205 [142.059006 -102.419998 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9037,   890, 0x01C90205, 138.336, -101.072, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Banderling Raver Generator */
/* @teleloc 0x01C90205 [138.335999 -101.071999 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9038,   568, 0x01C90207, 140, -95.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01C90207 [140.000000 -95.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9039,   951, 0x01C90212, 150, -80, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Banderling Guard Generator */
/* @teleloc 0x01C90212 [150.000000 -80.000000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C903A,  1459, 0x01C90213, 152.595, -88.6069, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Food Stamina Gen */
/* @teleloc 0x01C90213 [152.595001 -88.606903 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C903B,  1459, 0x01C90213, 147.313, -88.1321, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Food Stamina Gen */
/* @teleloc 0x01C90213 [147.313004 -88.132103 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C903C,  1459, 0x01C90213, 150.037, -90.3582, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Food Stamina Gen */
/* @teleloc 0x01C90213 [150.037003 -90.358200 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C903D,   568, 0x01C90215, 150, -85.25, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01C90215 [150.000000 -85.250000 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C903E,   889, 0x01C90216, 159.046, 1.05984, -6, 0.660985, 0, 0, -0.7504, False, '2005-02-09 10:00:00'); /* Banderling Generator */
/* @teleloc 0x01C90216 [159.046005 1.059840 -6.000000] 0.660985 0.000000 0.000000 -0.750400 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C903F,  1479, 0x01C90216, 163.159, 2.39948, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Banderling Food Generator */
/* @teleloc 0x01C90216 [163.158997 2.399480 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9040,  1460, 0x01C90216, 156.892, -0.506393, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Food Heal Gen */
/* @teleloc 0x01C90216 [156.891998 -0.506393 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9041,   420, 0x01C90216, 156.883, 1.1591, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Food Generator */
/* @teleloc 0x01C90216 [156.882996 1.159100 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9042,   951, 0x01C90216, 164.128, -2.4184, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Banderling Guard Generator */
/* @teleloc 0x01C90216 [164.128006 -2.418400 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9043,  4021, 0x01C90216, 156.988, -2.25576, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Valuable Alu. Warrior Generator */
/* @teleloc 0x01C90216 [156.988007 -2.255760 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9044,   951, 0x01C9021F, 168.591, -20.515, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Banderling Guard Generator */
/* @teleloc 0x01C9021F [168.591003 -20.514999 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9045,   952, 0x01C90223, 171.431, -79.0236, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Banderling Raider Generator */
/* @teleloc 0x01C90223 [171.431000 -79.023598 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9046,   952, 0x01C90223, 168.074, -78.0338, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Banderling Raider Generator */
/* @teleloc 0x01C90223 [168.074005 -78.033798 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9047,  1037, 0x01C90223, 172.421, -82.6735, -6, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Item Sword Generator */
/* @teleloc 0x01C90223 [172.421005 -82.673500 -6.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9048,   951, 0x01C90227, 180.061, -18.3637, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Banderling Guard Generator */
/* @teleloc 0x01C90227 [180.061005 -18.363701 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9049,   419, 0x01C90228, 175.977, -29.2953, -6, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Item Clothing Generator */
/* @teleloc 0x01C90228 [175.977005 -29.295300 -6.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C904A,  1596, 0x01C90231, 80, -20, 0, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Surface */
/* @teleloc 0x01C90231 [80.000000 -20.000000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C904B,   568, 0x01C90233, 80, -24.75, 0, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x01C90233 [80.000000 -24.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C904C, 151002, 0x01C901D1, 61.6175, -80.3056, -6.063, -0.708791, 0, 0, -0.705419, False, '2022-03-21 20:47:58');
/* @teleloc 0x01C901D1 [61.617500 -80.305603 -6.063000] -0.708791 0.000000 0.000000 -0.705419 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C904D,  1024, 0x01C90126, 116.452, -179.986, -72.063, 0.720508, 0, 0, -0.693447, False, '2022-05-28 14:11:45'); /* Qalaba'r Portal */
/* @teleloc 0x01C90126 [116.452003 -179.985992 -72.063004] 0.720508 0.000000 0.000000 -0.693447 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C904E, 42842, 0x01C90120, 109.973, -173.024, -72.063, 0.999988, 0, 0, 0.004841, False, '2022-05-28 14:13:28'); /* Mayoi Portal */
/* @teleloc 0x01C90120 [109.973000 -173.024002 -72.063004] 0.999988 0.000000 0.000000 0.004841 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C904F,  1019, 0x01C9011A, 96.9763, -160.1, -72.063, -0.726329, 0, 0, 0.687347, False, '2022-05-28 14:23:26'); /* Hebian-to Portal */
/* @teleloc 0x01C9011A [96.976303 -160.100006 -72.063004] -0.726329 0.000000 0.000000 0.687347 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9050, 42840, 0x01C9010E, 90.0117, -153.024, -72.063, 0.999979, 0, 0, 0.006478, False, '2022-05-28 14:25:11'); /* Portal to Shoushi */
/* @teleloc 0x01C9010E [90.011703 -153.024002 -72.063004] 0.999979 0.000000 0.000000 0.006478 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9051,  1015, 0x01C90108, 83.0237, -159.982, -72.063, 0.713783, 0, 0, 0.700367, False, '2022-05-28 14:25:51'); /* Cragstone Portal */
/* @teleloc 0x01C90108 [83.023697 -159.981995 -72.063004] 0.713783 0.000000 0.000000 0.700367 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9052, 42819, 0x01C90102, 69.9181, -173.024, -72.063, 0.999923, 0, 0, -0.012411, False, '2022-05-28 14:26:25'); /* Portal to Arwic */
/* @teleloc 0x01C90102 [69.918098 -173.024002 -72.063004] 0.999923 0.000000 0.000000 -0.012411 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9053,  1365, 0x01C90100, 63.0237, -179.974, -72.063, 0.71697, 0, 0, 0.697104, False, '2022-05-28 14:26:47'); /* Holtburg */
/* @teleloc 0x01C90100 [63.023701 -179.973999 -72.063004] 0.716970 0.000000 0.000000 0.697104 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9054, 42159, 0x01C90101, 62.7523, -190.134, -72.0504, 0.709294, 0, 0, 0.704913, False, '2022-05-28 14:27:18'); /* Glenden Wood */
/* @teleloc 0x01C90101 [62.752300 -190.134003 -72.050400] 0.709294 0.000000 0.000000 0.704913 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9055, 42817, 0x01C90107, 69.9974, -196.976, -72.063, 0.001907, 0, 0, 0.999998, False, '2022-05-28 14:28:09'); /* Portal to Rithwic */
/* @teleloc 0x01C90107 [69.997398 -196.975998 -72.063004] 0.001907 0.000000 0.000000 0.999998 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9057,  1033, 0x01C9010D, 83.0237, -210.195, -72.063, 0.708138, 0, 0, 0.706074, False, '2022-05-28 14:32:07'); /* Zaikhal Portal */
/* @teleloc 0x01C9010D [83.023697 -210.195007 -72.063004] 0.708138 0.000000 0.000000 0.706074 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9058,  8992, 0x01C90119, 89.9464, -216.976, -72.063, 0.009574, 0, 0, -0.999954, False, '2022-05-28 14:32:51'); /* Samsur Portal */
/* @teleloc 0x01C90119 [89.946404 -216.975998 -72.063004] 0.009574 0.000000 0.000000 -0.999954 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9059, 42824, 0x01C9011F, 96.9763, -210.024, -72.063, -0.720976, 0, 0, 0.69296, False, '2022-05-28 14:35:19'); /* Portal to Yaraq */
/* @teleloc 0x01C9011F [96.976303 -210.024002 -72.063004] -0.720976 0.000000 0.000000 0.692960 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C905A, 42836, 0x01C9013A, 77.898, -159.86, -42.063, -0.701883, 0, 0, 0.712292, False, '2022-05-28 19:19:24'); /* Portal to Redspire */
/* @teleloc 0x01C9013A [77.898003 -159.860001 -42.063000] -0.701883 0.000000 0.000000 0.712292 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C905F, 3000361, 0x01C901DE, 77.3822, -80.0309, -5.945, 0.707107, 0, 0, -0.707107, False, '2022-05-29 04:30:52'); /* Subway Door */
/* @teleloc 0x01C901DE [77.382202 -80.030899 -5.945000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9060, 11953, 0x01C9011B, 99.0195, -170.939, -72.063, 0.931606, 0, 0, -0.363469, False, '2022-05-29 05:04:29'); /* Portal to Bluespire */
/* @teleloc 0x01C9011B [99.019501 -170.938995 -72.063004] 0.931606 0.000000 0.000000 -0.363469 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9061, 11954, 0x01C9010C, 81.0472, -199.128, -72.063, 0.348457, 0, 0, 0.937325, False, '2022-05-29 05:04:54'); /* Portal to Greenspire */
/* @teleloc 0x01C9010C [81.047203 -199.128006 -72.063004] 0.348457 0.000000 0.000000 0.937325 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9062, 11960, 0x01C9011E, 99.018, -199.063, -72.063, 0.423175, 0, 0, -0.906048, False, '2022-05-29 05:05:12'); /* Portal to Redspire */
/* @teleloc 0x01C9011E [99.017998 -199.063004 -72.063004] 0.423175 0.000000 0.000000 -0.906048 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9063, 4200076, 0x01C901D1, 56.357, -79.8881, -6.063, -0.719398, 0, 0, -0.694598, False, '2022-05-29 06:14:22'); /* Ayan Baqur */
/* @teleloc 0x01C901D1 [56.356998 -79.888100 -6.063000] -0.719398 0.000000 0.000000 -0.694598 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9064, 4200077, 0x01C901D7, 72.1584, -76.357, -6.063, -0.999983, 0, 0, 0.005797, False, '2022-05-29 06:19:56'); /* Candeth Tree */
/* @teleloc 0x01C901D7 [72.158401 -76.357002 -6.063000] -0.999983 0.000000 0.000000 0.005797 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9065, 4200083, 0x01C901D7, 66.8593, -76.357, -6.063, 0.999916, 0, 0, -0.012979, False, '2022-05-29 06:21:31'); /* Ithaenc Cathedral */
/* @teleloc 0x01C901D7 [66.859299 -76.357002 -6.063000] 0.999916 0.000000 0.000000 -0.012979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9066, 4200084, 0x01C901D1, 63.2183, -76.357, -6.063, 1, 0, 0, -0.000965, False, '2022-05-29 06:21:53'); /* Crater Village */
/* @teleloc 0x01C901D1 [63.218300 -76.357002 -6.063000] 1.000000 0.000000 0.000000 -0.000965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9067, 4200080, 0x01C901D1, 58.3006, -76.357, -6.063, 0.999916, 0, 0, -0.01298, False, '2022-05-29 06:22:21'); /* Bobo Waterfall */
/* @teleloc 0x01C901D1 [58.300598 -76.357002 -6.063000] 0.999916 0.000000 0.000000 -0.012980 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9068, 4200078, 0x01C901D1, 57.8499, -83.643, -6.063, 0.032816, 0, 0, 0.999461, False, '2022-05-29 06:23:08'); /* Desert March */
/* @teleloc 0x01C901D1 [57.849899 -83.642998 -6.063000] 0.032816 0.000000 0.000000 0.999461 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C9069, 42999, 0x01C901D1, 64.4765, -83.643, -6.063, 0.020795, 0, 0, 0.999784, False, '2022-05-29 06:23:22'); /* Fiun Outpost */
/* @teleloc 0x01C901D1 [64.476501 -83.642998 -6.063000] 0.020795 0.000000 0.000000 0.999784 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C906A, 28708, 0x01C901D7, 70.5078, -83.643, -6.063, 0.008296, 0, 0, 0.999966, False, '2022-05-29 06:23:56'); /* Portal to Silyun */
/* @teleloc 0x01C901D7 [70.507797 -83.642998 -6.063000] 0.008296 0.000000 0.000000 0.999966 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C906B, 43001, 0x01C901D1, 59.6902, -83.4151, -6.063, 0.04046, 0, 0, -0.999181, False, '2022-05-29 22:34:03'); /* Fort Tethana Portal */
/* @teleloc 0x01C901D1 [59.690201 -83.415100 -6.063000] 0.040460 0.000000 0.000000 -0.999181 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C906C, 42835, 0x01C90127, 116.976, -189.935, -72.063, -0.712566, 0, 0, 0.701606, False, '2022-06-02 14:52:00'); /* Portal to Sanamar */
/* @teleloc 0x01C90127 [116.975998 -189.934998 -72.063004] -0.712566 0.000000 0.000000 0.701606 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C906D, 42839, 0x01C90125, 110.073, -196.976, -72.063, 0.014063, 0, 0, -0.999901, False, '2022-06-02 14:53:23'); /* Portal to Eastwatch */
/* @teleloc 0x01C90125 [110.072998 -196.975998 -72.063004] 0.014063 0.000000 0.000000 -0.999901 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C906E,  7317, 0x01C9011C, 103.643, -184.985, -72.063, 0.69213, 0, 0, 0.721773, False, '2022-06-04 14:38:18'); /* Hills Citadel Portal */
/* @teleloc 0x01C9011C [103.642998 -184.985001 -72.063004] 0.692130 0.000000 0.000000 0.721773 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x701C906F, 3000386, 0x01C9010A, 76.357, -184.9939, -72.063, -0.715673, 0, 0, 0.698436, False, '2022-06-04 14:42:24'); /* Fort Aimaru Portal  */
/* @teleloc 0x01C9010A [76.357002 -184.993896 -72.063004] -0.715673 0.000000 0.000000 0.698436 */
