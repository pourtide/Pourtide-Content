DELETE FROM `landblock_instance` WHERE `landblock` = 0x5660;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660000,  5624, 0x56600106, 131.75, -70, -29.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x56600106 [131.750000 -70.000000 -29.995001] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660001,   278, 0x5660010C, 155.25, -70, -30, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5660010C [155.250000 -70.000000 -30.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660004, 20955, 0x5660010A, 162.12, -73.3572, -29.0611, 0.183057, 0, 0, -0.983102,  True, '2005-02-09 10:00:00'); /* Gaerlan's Diary */
/* @teleloc 0x5660010A [162.119995 -73.357201 -29.061100] 0.183057 0.000000 0.000000 -0.983102 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660005,  5626, 0x56600120, 135, -70, -5.995, 0.701009, 0, 0, -0.713153, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x56600120 [135.000000 -70.000000 -5.995000] 0.701009 0.000000 0.000000 -0.713153 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660006, 20916, 0x5660012C, 162.889, -79.4179, -5.995, 0.691223, 0, 0, 0.722641,  True, '2005-02-09 10:00:00'); /* Leandra */
/* @teleloc 0x5660012C [162.889008 -79.417900 -5.995000] 0.691223 0.000000 0.000000 0.722641 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660007, 20996, 0x5660012D, -1.73047, -40.1155, 0.005, 0.075172, 0, 0, 0.997171,  True, '2005-02-09 10:00:00'); /* Tusker Husk */
/* @teleloc 0x5660012D [-1.730470 -40.115501 0.005000] 0.075172 0.000000 0.000000 0.997171 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660008,   278, 0x5660012F, 0, -44.75, 0, 0, 0, 0, -1, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5660012F [0.000000 -44.750000 0.000000] 0.000000 0.000000 0.000000 -1.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660009, 15759, 0x56600135, -1.84415, -99.2989, 0.005, 0.384749, 0, 0, 0.923021, False, '2005-02-09 10:00:00'); /* Linkable Item Generator */
/* @teleloc 0x56600135 [-1.844150 -99.298897 0.005000] 0.384749 0.000000 0.000000 0.923021 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75660009, 0x75660004, '2005-02-09 10:00:00') /* Gaerlan's Diary (20955) */
     , (0x75660009, 0x75660007, '2005-02-09 10:00:00') /* Tusker Husk (20996) */
     , (0x75660009, 0x7566000A, '2005-02-09 10:00:00') /* Letter for Melanay (20960) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566000A, 20960, 0x56600135, -3.99219, -100.817, 1.00188, 0.560456, 0, 0, 0.828184,  True, '2005-02-09 10:00:00'); /* Letter for Melanay */
/* @teleloc 0x56600135 [-3.992190 -100.817001 1.001880] 0.560456 0.000000 0.000000 0.828184 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566000B,   278, 0x56600137, 0, -95.245, 0, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x56600137 [0.000000 -95.245003 0.000000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566000C,   278, 0x5660014E, 35.25, -70, 0, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x5660014E [35.250000 -70.000000 0.000000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566000D, 20914, 0x56600152, 91.3917, -17.1396, 0.005, -0.461836, 0, 0, -0.886965,  True, '2005-02-09 10:00:00'); /* Julian Bartok */
/* @teleloc 0x56600152 [91.391701 -17.139601 0.005000] -0.461836 0.000000 0.000000 -0.886965 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566000E, 20923, 0x56600156, 87.219, -32.699, 0.005, 0.92388, 0, 0, -0.382683, False, '2005-02-09 10:00:00'); /* Sialla Jiro */
/* @teleloc 0x56600156 [87.219002 -32.699001 0.005000] 0.923880 0.000000 0.000000 -0.382683 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566000F, 20924, 0x5660015A, 102.629, 2.596, 0.005, -0.382683, 0, 0, -0.92388, False, '2005-02-09 10:00:00'); /* Riseldor the Bowyer */
/* @teleloc 0x5660015A [102.628998 2.596000 0.005000] -0.382683 0.000000 0.000000 -0.923880 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660010, 20913, 0x56600165, 109.872, -26.8665, 0.005, 1, 0, 0, 0,  True, '2005-02-09 10:00:00'); /* Josef */
/* @teleloc 0x56600165 [109.872002 -26.866501 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660011,   143, 0x56600174, 126.465, -25.4203, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Chest */
/* @teleloc 0x56600174 [126.464996 -25.420300 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660012, 20926, 0x56600176, 127.309, -27.5004, 0.005, -0.428611, 0, 0, 0.903489, False, '2005-02-09 10:00:00'); /* Ichi Ji */
/* @teleloc 0x56600176 [127.308998 -27.500401 0.005000] -0.428611 0.000000 0.000000 0.903489 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660013, 20918, 0x56600186, 137.982, -39.4788, 0.005, -0.812164, 0, 0, -0.583429,  True, '2005-02-09 10:00:00'); /* Remmick */
/* @teleloc 0x56600186 [137.981995 -39.478802 0.005000] -0.812164 0.000000 0.000000 -0.583429 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660014, 20915, 0x56600186, 137.81, -37.5705, 0.005, -0.542031, 0, 0, -0.840359,  True, '2005-02-09 10:00:00'); /* Kira Sojini */
/* @teleloc 0x56600186 [137.809998 -37.570499 0.005000] -0.542031 0.000000 0.000000 -0.840359 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660015,  7923, 0x5660018D, 150, -10, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Linkable Monster Generator ( 3 Min.) */
/* @teleloc 0x5660018D [150.000000 -10.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance_link` (`parent_GUID`, `child_GUID`, `last_Modified`)
VALUES (0x75660015, 0x75660006, '2005-02-09 10:00:00') /* Leandra (20916) */
     , (0x75660015, 0x7566000D, '2005-02-09 10:00:00') /* Julian Bartok (20914) */
     , (0x75660015, 0x75660010, '2005-02-09 10:00:00') /* Josef (20913) */
     , (0x75660015, 0x75660013, '2005-02-09 10:00:00') /* Remmick (20918) */
     , (0x75660015, 0x75660014, '2005-02-09 10:00:00') /* Kira Sojini (20915) */
     , (0x75660015, 0x75660016, '2005-02-09 10:00:00') /* Timon Rae (20925) */
     , (0x75660015, 0x75660019, '2005-02-09 10:00:00') /* Ambrosia Roe (20911) */
     , (0x75660015, 0x7566001A, '2005-02-09 10:00:00') /* Hibdin Velos (20912) */;

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660016, 20925, 0x566001A6, 162.679, -42.5244, 0.029, 0.918574, 0, 0, 0.39525,  True, '2005-02-09 10:00:00'); /* Timon Rae */
/* @teleloc 0x566001A6 [162.679001 -42.524399 0.029000] 0.918574 0.000000 0.000000 0.395250 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660018,  5626, 0x566001E4, 150, -75, 12.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x566001E4 [150.000000 -75.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660019, 20911, 0x566001E7, 146.461, -88.5459, 12.005, -0.998632, 0, 0, 0.052293,  True, '2005-02-09 10:00:00'); /* Ambrosia Roe */
/* @teleloc 0x566001E7 [146.460999 -88.545898 12.005000] -0.998632 0.000000 0.000000 0.052293 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566001A, 20912, 0x566001EE, 149.815, -96.3723, 12.005, -0.999743, 0, 0, -0.022681,  True, '2005-02-09 10:00:00'); /* Hibdin Velos */
/* @teleloc 0x566001EE [149.815002 -96.372299 12.005000] -0.999743 0.000000 0.000000 -0.022681 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566001D, 20919, 0x566001EE, 145.986, -97.9012, 12.005, 0.035995, 0, 0, -0.999352, False, '2005-02-09 10:00:00'); /* Martine's Retreat */
/* @teleloc 0x566001EE [145.985992 -97.901199 12.005000] 0.035995 0.000000 0.000000 -0.999352 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566001E,  1025, 0x566001EE, 153.534, -97.6953, 12.005, 0.019149, 0, 0, -0.999817, False, '2005-02-09 10:00:00'); /* Destroyed Portal to Rithwic */
/* @teleloc 0x566001EE [153.533997 -97.695297 12.005000] 0.019149 0.000000 0.000000 -0.999817 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566001F, 20922, 0x56600116, -2, -70, -11.995, -0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Martine's Throne Room */
/* @teleloc 0x56600116 [-2.000000 -70.000000 -11.995000] -0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660020,   278, 0x56600118, 4.74999, -70, -12, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x56600118 [4.749990 -70.000000 -12.000000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660021,   278, 0x56600147, 28, -70, 0.005, 0.707107, 0, 0, -0.707107, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x56600147 [28.000000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660022, 20919, 0x5660014C, 39.9733, -66.8593, 0.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Martine's Retreat */
/* @teleloc 0x5660014C [39.973301 -66.859299 0.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660026,  4453, 0x566001EB, 150, -90, 12.005, 1, 0, 0, 0, False, '2005-02-09 10:00:00'); /* Door */
/* @teleloc 0x566001EB [150.000000 -90.000000 12.005000] 1.000000 0.000000 0.000000 0.000000 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566002E, 5000102, 0x5660014F, 84.9981, -10.0798, -0.063, 0.705408, 0, 0, 0.708801, False, '2022-06-14 16:44:32'); /* Mosswart Nest  */
/* @teleloc 0x5660014F [84.998100 -10.079800 -0.063000] 0.705408 0.000000 0.000000 0.708801 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566002F, 23618, 0x56600159, 97.1933, 2.09196, 0, 0.946406, 0, 0, 0.322979, False, '2022-06-14 19:14:37'); /* Life Stone */
/* @teleloc 0x56600159 [97.193298 2.091960 0.000000] 0.946406 0.000000 0.000000 0.322979 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660030,  1595, 0x56600150, 84.2036, -20.1145, -0.063, -0.707538, 0, 0, -0.706675, False, '2022-06-14 19:24:49'); /* Abandoned Mine */
/* @teleloc 0x56600150 [84.203598 -20.114500 -0.063000] -0.707538 0.000000 0.000000 -0.706675 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660031,   400, 0x56600175, 133.832, -34.5193, 0.005, -0.998799, 0, 0, -0.048994, False, '2022-06-15 13:15:33'); /* Carsith the Weaponsmith */
/* @teleloc 0x56600175 [133.832001 -34.519299 0.005000] -0.998799 0.000000 0.000000 -0.048994 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660032, 53381, 0x56600175, 132.498, -34.5193, 0.005, -0.999712, 0, 0, -0.024011, False, '2022-06-15 13:15:40'); /* Professor of War Magic */
/* @teleloc 0x56600175 [132.498001 -34.519299 0.005000] -0.999712 0.000000 0.000000 -0.024011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660033, 53382, 0x56600175, 130.557, -34.5193, 0.005, -0.999712, 0, 0, -0.024011, False, '2022-06-15 13:15:50'); /* Professor of Creature Magic */
/* @teleloc 0x56600175 [130.557007 -34.519299 0.005000] -0.999712 0.000000 0.000000 -0.024011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660034, 53383, 0x56600175, 128.853, -34.5193, 0.005, -0.999712, 0, 0, -0.024011, False, '2022-06-15 13:15:56'); /* Professor of Item Magic */
/* @teleloc 0x56600175 [128.852997 -34.519299 0.005000] -0.999712 0.000000 0.000000 -0.024011 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660035, 53384, 0x56600175, 127.42, -34.3727, 0.005, -1, 0, 0, 0.000986, False, '2022-06-15 13:16:11'); /* Professor of Life Magic */
/* @teleloc 0x56600175 [127.419998 -34.372700 0.005000] -1.000000 0.000000 0.000000 0.000986 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660036, 53385, 0x56600175, 125.754, -32.7527, 0.005, -0.695282, 0, 0, 0.718737, False, '2022-06-15 13:16:27'); /* Professor of Void Magic */
/* @teleloc 0x56600175 [125.753998 -32.752701 0.005000] -0.695282 0.000000 0.000000 0.718737 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660037, 3000304, 0x56600193, 154.519, -33.6375, 0.005, -0.69417, 0, 0, -0.719811, False, '2022-06-15 13:24:56'); /* Fitness Instructor Anthony */
/* @teleloc 0x56600193 [154.518997 -33.637501 0.005000] -0.694170 0.000000 0.000000 -0.719811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660038, 3000311, 0x56600193, 154.472, -32.3429, 0.005, -0.69417, 0, 0, -0.719811, False, '2022-06-15 13:25:08'); /* Quality of Life Vendor */
/* @teleloc 0x56600193 [154.472000 -32.342899 0.005000] -0.694170 0.000000 0.000000 -0.719811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x75660039, 3000381, 0x56600193, 154.427, -31.0932, 0.005, -0.69417, 0, 0, -0.719811, False, '2022-06-15 13:25:49'); /* Pourman Messenger */
/* @teleloc 0x56600193 [154.427002 -31.093201 0.005000] -0.694170 0.000000 0.000000 -0.719811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566003A, 4100253, 0x56600193, 154.387, -30.0052, 0.005, -0.69417, 0, 0, -0.719811, False, '2022-06-15 13:26:42'); /* Darkbeat */
/* @teleloc 0x56600193 [154.386993 -30.005199 0.005000] -0.694170 0.000000 0.000000 -0.719811 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566003C,  7244, 0x56600170, 119.953, -44.4366, -0.063, 0.019689, 0, 0, -0.999806, False, '2022-06-15 16:18:42'); /* BSD Level 1 */
/* @teleloc 0x56600170 [119.953003 -44.436600 -0.063000] 0.019689 0.000000 0.000000 -0.999806 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566003D,  7317, 0x5660017C, 129.887, -54.7381, -0.063, 0.0339, 0, 0, -0.999425, False, '2022-06-15 18:40:37'); /* Lugian Citadel Level 1 */
/* @teleloc 0x5660017C [129.886993 -54.738098 -0.063000] 0.033900 0.000000 0.000000 -0.999425 */

INSERT INTO `landblock_instance` (`guid`, `weenie_Class_Id`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`, `is_Link_Child`, `last_Modified`)
VALUES (0x7566003E,  5772, 0x5660018D, 150.1157, -9.96303, 0.005, -0.012647, 0, 0, -0.99992, False, '2022-06-16 07:55:33'); /* Town Crier */
/* @teleloc 0x5660018D [150.115707 -9.963030 0.005000] -0.012647 0.000000 0.000000 -0.999920 */
