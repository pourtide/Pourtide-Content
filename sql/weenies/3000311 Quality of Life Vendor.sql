DELETE FROM `weenie` WHERE `class_Id` = 3000311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3000311, 'ace3000311-qualityoflifevendor', 12, '2022-06-01 06:33:48') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000311,   1,         16) /* ItemType - Creature */
     , (3000311,   2,         31) /* CreatureType - Human */
     , (3000311,   6,         -1) /* ItemsCapacity */
     , (3000311,   7,         -1) /* ContainersCapacity */
     , (3000311,   8,        120) /* Mass */
     , (3000311,  16,         32) /* ItemUseable - Remote */
     , (3000311,  25,          4) /* Level */
     , (3000311,  27,          0) /* ArmorType - None */
     , (3000311,  74,     270496) /* MerchandiseItemTypes - Food, Misc, Writable, PromissoryNote */
     , (3000311,  75,          0) /* MerchandiseMinValue */
     , (3000311,  76,    1000000) /* MerchandiseMaxValue */
     , (3000311,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (3000311, 113,          1) /* Gender - Male */
     , (3000311, 126,        400) /* VendorHappyMean */
     , (3000311, 127,        250) /* VendorHappyVariance */
     , (3000311, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3000311, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3000311, 146,         40) /* XpOverride */
     , (3000311, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000311,   1, True ) /* Stuck */
     , (3000311,  12, True ) /* ReportCollisions */
     , (3000311,  13, False) /* Ethereal */
     , (3000311,  19, False) /* Attackable */
     , (3000311,  39, True ) /* DealMagicalItems */
     , (3000311,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000311,   1,       5) /* HeartbeatInterval */
     , (3000311,   2,       0) /* HeartbeatTimestamp */
     , (3000311,   3, 0.1599999964237213) /* HealthRate */
     , (3000311,   4,       5) /* StaminaRate */
     , (3000311,   5,       1) /* ManaRate */
     , (3000311,  11,     300) /* ResetInterval */
     , (3000311,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (3000311,  14,       1) /* ArmorModVsPierce */
     , (3000311,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (3000311,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3000311,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3000311,  18,       1) /* ArmorModVsAcid */
     , (3000311,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3000311,  37,       1) /* BuyPrice */
     , (3000311,  38,       1) /* SellPrice */
     , (3000311,  54,       3) /* UseRadius */
     , (3000311,  64,       1) /* ResistSlash */
     , (3000311,  65,       1) /* ResistPierce */
     , (3000311,  66,       1) /* ResistBludgeon */
     , (3000311,  67,       1) /* ResistFire */
     , (3000311,  68,       1) /* ResistCold */
     , (3000311,  69,       1) /* ResistAcid */
     , (3000311,  70,       1) /* ResistElectric */
     , (3000311,  71,       1) /* ResistHealthBoost */
     , (3000311,  72,       1) /* ResistStaminaDrain */
     , (3000311,  73,       1) /* ResistStaminaBoost */
     , (3000311,  74,       1) /* ResistManaDrain */
     , (3000311,  75,       1) /* ResistManaBoost */
     , (3000311, 104,      10) /* ObviousRadarRange */
     , (3000311, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000311,   1, 'Quality of Life Vendor') /* Name */
     , (3000311,   3, 'Male') /* Sex */
     , (3000311,   4, 'Aluvian') /* HeritageGroup */
     , (3000311,   5, 'Jeweler') /* Template */
     , (3000311,  24, 'Rithwic') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000311,   1,   33554433) /* Setup */
     , (3000311,   2,  150994945) /* MotionTable */
     , (3000311,   3,  536870913) /* SoundTable */
     , (3000311,   4,  805306368) /* CombatTable */
     , (3000311,   8,  100667446) /* Icon */
     , (3000311,  57,      20630) /* AlternateCurrency - Trade Note (250,000) */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3000311,   1,  25, 0, 0) /* Strength */
     , (3000311,   2,  30, 0, 0) /* Endurance */
     , (3000311,   3,  35, 0, 0) /* Quickness */
     , (3000311,   4,  50, 0, 0) /* Coordination */
     , (3000311,   5,  50, 0, 0) /* Focus */
     , (3000311,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3000311,   1,    45, 0, 0, 60) /* MaxHealth */
     , (3000311,   3,    50, 0, 0, 80) /* MaxStamina */
     , (3000311,   5,    30, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3000311,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (3000311,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (3000311,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (3000311,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (3000311,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (3000311,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (3000311,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (3000311,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (3000311,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3000311,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I have been IQ tested, and my results came in that I am well within the genius level! ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3000311,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Also, now that I am sober my mind operates much more efficiently & also much more effectively as well! ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3000311,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'It felt like the absolute best orgasm of all time that never ended and lasted forever as well. ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3000311,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I was in a pure & natural ecstasy yesterday for multiple hours. ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3000311,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3000311,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3000311,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3000311,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3000311, 4, 24179, -1, 0, 0, False) /* Create Heart of the Innocent (24179) for Shop */
     , (3000311, 4,  8904, -1, 0, 0, False) /* Create Focusing Stone (8904) for Shop */
     , (3000311, 4, 3000330, -1, 0, 0, False) /* Create  (3000330) for Shop */
     , (3000311, 4, 2029109, -1, 0, 0, False) /* Create  (2029109) for Shop */
     , (3000311, 4, 2032272, -1, 0, 0, False) /* Create  (2032272) for Shop */
     , (3000311, 4, 2029104, -1, 0, 0, False) /* Create  (2029104) for Shop */
     , (3000311, 4, 2032270, -1, 0, 0, False) /* Create  (2032270) for Shop */
     , (3000311, 4, 2029106, -1, 0, 0, False) /* Create  (2029106) for Shop */
     , (3000311, 4, 2032271, -1, 0, 0, False) /* Create  (2032271) for Shop */
     , (3000311, 4, 22449, -1, 0, 0, False) /* Create Plentiful Healing Kit (22449) for Shop */
     , (3000311, 4, 3000360, -1, 0, 0, False) /* Create  (3000360) for Shop */
     , (3000311, 4, 34257, -1, 0, 0, False) /* Create Asheron's Lesser Benediction (34257) for Shop */
     , (3000311, 4, 15449, -1, 0, 0, False) /* Create Deadly Hollow Spear (15449) for Shop */
     , (3000311, 4, 15447, -1, 0, 0, False) /* Create Deadly Hollow Axe (15447) for Shop */
     , (3000311, 4, 15448, -1, 0, 0, False) /* Create Deadly Hollow Mace (15448) for Shop */
     , (3000311, 4, 41712, -1, 0, 0, False) /* Create Deadly Hollow Two Handed Spear (41712) for Shop */
     , (3000311, 4, 23356, -1, 0, 0, False) /* Create Sanguinary Aegis (23356) for Shop */
     , (3000311, 4, 21360, -1, 0, 0, False) /* Create Deadly Hollow Katar (21360) for Shop */
     , (3000311, 4, 21361, -1, 0, 0, False) /* Create Deadly Hollow Dagger (21361) for Shop */
     , (3000311, 4, 15450, -1, 0, 0, False) /* Create Deadly Hollow Sword (15450) for Shop */
     , (3000311, 4, 21362, -1, 0, 0, False) /* Create Deadly Hollow Staff (21362) for Shop */
     , (3000311, 4, 21961, -1, 0, 0, False) /* Create Hollow Bow (21961) for Shop */
     , (3000311, 4, 21998, -1, 0, 0, False) /* Create Bundle of Deadly Chorizite Arrowheads (21998) for Shop */
     , (3000311, 4, 15856, -1, 0, 0, False) /* Create Encrusted Bloodstone Jewel (15856) for Shop */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-31T23:34:42.8032354-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": " Created Fitness Instructor Anthony. Added Jeweler's Saw Blade (41402) Added Jeweler's Saw Frame (41403) Added Lapping Plate (41400) Added Abrasive Polish (41397) Added Lense Frame(41393) Added Unfinished Lense(41395) to createList. Added heritage int with value (1). Added gender int with value (1).",
  "IsDone": false
}
*/
