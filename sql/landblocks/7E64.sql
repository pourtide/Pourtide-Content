DELETE FROM `landblock_instance` WHERE `landblock` = 0x7E64;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64000,   794, 0x7E640000, 16.8134, 2.98519, 17.0177, -0.967679, 0, 0, 0.252184, False, '2022-04-12 04:33:53'); /* Apple Generator */
/* @teleloc 0x7E640000 [16.813400 2.985190 17.017700] -0.967679 0.000000 0.000000 0.252184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64001,  1110, 0x7E640000, 50.5739, 98.7056, 13.7855, 0.92388, 0, 0, -0.382683, False, '2022-04-12 04:33:53'); /* Yaraq */
/* @teleloc 0x7E640000 [50.573898 98.705597 13.785500] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64004, 10706, 0x7E640000, 95, 104, 12.005, -0.685501, 0, 0, -0.728072, False, '2022-04-12 04:33:53'); /* Wheel of Fortune */
/* @teleloc 0x7E640000 [95.000000 104.000000 12.005000] -0.685501 0.000000 0.000000 -0.728072 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64007,  3955, 0x7E640119, 112.061, 107.916, 12.005, 0.707107, 0, 0, -0.707107, False, '2022-04-12 04:33:53'); /* Linkable Monster Gen (15 min.) */
/* @teleloc 0x7E640119 [112.060997 107.916000 12.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x77E64007, 0x77E64016, '2022-04-12 04:33:53') /* Rare Exchanger (40462) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64014, 34282, 0x7E640113, 107.964, 100.54, 12.0006, 1, 0, 0, 0, False, '2022-04-12 04:33:53'); /* Wheel of Knowledge */
/* @teleloc 0x7E640113 [107.963997 100.540001 12.000600] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x77E64016, 40462, 0x7E640025, 112.432, 114.926, 12.005, 0.910013, 0, 0, -0.414579,  True, '2022-04-12 04:33:53'); /* Rare Exchanger */
/* @teleloc 0x7E640025 [112.431999 114.926003 12.005000] 0.910013 0.000000 0.000000 -0.414579 */
