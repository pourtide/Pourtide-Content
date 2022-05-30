DELETE FROM `landblock_instance` WHERE `landblock` = 0xDB54;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54000,   929, 0xDB540000, 8.892, 190.003, 20.005, -0.079003, 0, 0, -0.996874, False, '2021-11-01 00:00:00'); /* Shoushi */
/* @teleloc 0xDB540000 [8.892000 190.003006 20.004999] -0.079003 0.000000 0.000000 -0.996874 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54001,   722, 0xDB540000, 98.95, 133, 20, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xDB540000 [98.949997 133.000000 20.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54002,   721, 0xDB540000, 98.95, 131, 20, -0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Door */
/* @teleloc 0xDB540000 [98.949997 131.000000 20.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54003,  3955, 0xDB540100, 109.746, 137.251, 20, 0.682429, 0, 0, -0.730951, False, '2021-11-01 00:00:00'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0xDB540100 [109.746002 137.251007 20.000000] 0.682429 0.000000 0.000000 -0.730951 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x7DB54003, 0x7DB54012, '2021-11-01 00:00:00') /* Rare Exchanger (40464) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54006, 10706, 0xDB540000, 95, 127, 20.005, 0.707107, 0, 0, -0.707107, False, '2021-11-01 00:00:00'); /* Wheel of Fortune */
/* @teleloc 0xDB540000 [95.000000 127.000000 20.004999] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB5400F, 34282, 0xDB540100, 112.063, 139.945, 20.0006, 1, 0, 0, 0, False, '2021-11-01 00:00:00'); /* Wheel of Knowledge */
/* @teleloc 0xDB540100 [112.063004 139.945007 20.000601] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54010, 28709, 0xDB54000D, 36, 108, 19.7902, 0.92388, 0, 0, -0.382683, False, '2021-11-01 00:00:00'); /* Destroyed Portal to Sanamar */
/* @teleloc 0xDB54000D [36.000000 108.000000 19.790199] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54012, 40464, 0xDB540105, 105.546, 133.005, 25.605, -0.430098, 0, 0, 0.902782,  True, '2021-11-01 00:00:00'); /* Rare Exchanger */
/* @teleloc 0xDB540105 [105.545998 133.005005 25.605000] -0.430098 0.000000 0.000000 0.902782 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7DB54013, 52032, 0xDB540105, 103.34, 128.282, 25.6, -0.712968, 0, 0, -0.701197, False, '2021-11-01 00:00:00'); /* Exquisite Casino Chest */
/* @teleloc 0xDB540105 [103.339996 128.281998 25.600000] -0.712968 0.000000 0.000000 -0.701197 */
