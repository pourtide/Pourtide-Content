DELETE FROM `weenie` WHERE `class_Id` = 3000304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3000304, 'ace3000304-fitnessinstructoranthony', 12, '2022-05-23 03:32:44') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3000304,   1,         16) /* ItemType - Creature */
     , (3000304,   2,         31) /* CreatureType - Human */
     , (3000304,   6,         -1) /* ItemsCapacity */
     , (3000304,   7,         -1) /* ContainersCapacity */
     , (3000304,   8,        120) /* Mass */
     , (3000304,  16,         32) /* ItemUseable - Remote */
     , (3000304,  25,          4) /* Level */
     , (3000304,  27,          0) /* ArmorType - None */
     , (3000304,  74,     264200) /* MerchandiseItemTypes - Jewelry, Gem, PromissoryNote */
     , (3000304,  75,          0) /* MerchandiseMinValue */
     , (3000304,  76,      25000) /* MerchandiseMaxValue */
     , (3000304,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (3000304, 113,          1) /* Gender - Male */
     , (3000304, 126,        400) /* VendorHappyMean */
     , (3000304, 127,        250) /* VendorHappyVariance */
     , (3000304, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (3000304, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (3000304, 146,         40) /* XpOverride */
     , (3000304, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3000304,   1, True ) /* Stuck */
     , (3000304,  12, True ) /* ReportCollisions */
     , (3000304,  13, False) /* Ethereal */
     , (3000304,  19, False) /* Attackable */
     , (3000304,  39, True ) /* DealMagicalItems */
     , (3000304,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3000304,   1,       5) /* HeartbeatInterval */
     , (3000304,   2,       0) /* HeartbeatTimestamp */
     , (3000304,   3, 0.1599999964237213) /* HealthRate */
     , (3000304,   4,       5) /* StaminaRate */
     , (3000304,   5,       1) /* ManaRate */
     , (3000304,  11,     300) /* ResetInterval */
     , (3000304,  13, 0.8999999761581421) /* ArmorModVsSlash */
     , (3000304,  14,       1) /* ArmorModVsPierce */
     , (3000304,  15, 1.100000023841858) /* ArmorModVsBludgeon */
     , (3000304,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3000304,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3000304,  18,       1) /* ArmorModVsAcid */
     , (3000304,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3000304,  37, 0.8999999761581421) /* BuyPrice */
     , (3000304,  38, 1.350000023841858) /* SellPrice */
     , (3000304,  54,       3) /* UseRadius */
     , (3000304,  64,       1) /* ResistSlash */
     , (3000304,  65,       1) /* ResistPierce */
     , (3000304,  66,       1) /* ResistBludgeon */
     , (3000304,  67,       1) /* ResistFire */
     , (3000304,  68,       1) /* ResistCold */
     , (3000304,  69,       1) /* ResistAcid */
     , (3000304,  70,       1) /* ResistElectric */
     , (3000304,  71,       1) /* ResistHealthBoost */
     , (3000304,  72,       1) /* ResistStaminaDrain */
     , (3000304,  73,       1) /* ResistStaminaBoost */
     , (3000304,  74,       1) /* ResistManaDrain */
     , (3000304,  75,       1) /* ResistManaBoost */
     , (3000304, 104,      10) /* ObviousRadarRange */
     , (3000304, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3000304,   1, 'Fitness Instructor Anthony') /* Name */
     , (3000304,   3, 'Male') /* Sex */
     , (3000304,   4, 'Aluvian') /* HeritageGroup */
     , (3000304,   5, 'Jeweler') /* Template */
     , (3000304,  24, 'Rithwic') /* TownName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3000304,   1,   33554433) /* Setup */
     , (3000304,   2,  150994945) /* MotionTable */
     , (3000304,   3,  536870913) /* SoundTable */
     , (3000304,   4,  805306368) /* CombatTable */
     , (3000304,   8,  100667446) /* Icon */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (3000304,   1,  25, 0, 0) /* Strength */
     , (3000304,   2,  30, 0, 0) /* Endurance */
     , (3000304,   3,  35, 0, 0) /* Quickness */
     , (3000304,   4,  50, 0, 0) /* Coordination */
     , (3000304,   5,  50, 0, 0) /* Focus */
     , (3000304,   6,  35, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3000304,   1,    45, 0, 0, 60) /* MaxHealth */
     , (3000304,   3,    50, 0, 0, 80) /* MaxStamina */
     , (3000304,   5,    30, 0, 0, 65) /* MaxMana */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (3000304,  0,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (3000304,  1,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (3000304,  2,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (3000304,  3,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (3000304,  4,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (3000304,  5,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (3000304,  6,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (3000304,  7,  4,  0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (3000304,  8,  4,  2, 0.75,    0,    0,    0,    0,    0,    0,    0,    0,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3000304,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 1 /* Open */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I have been IQ tested, and my results came in that I am well within the genius level! ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3000304,  2 /* Vendor */,      1, NULL, NULL, NULL, NULL, 2 /* Close */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'Also, now that I am sober my mind operates much more efficiently & also much more effectively as well! ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3000304,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 3 /* Sell */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'It felt like the absolute best orgasm of all time that never ended and lasted forever as well. ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3000304,  2 /* Vendor */,    0.8, NULL, NULL, NULL, NULL, 4 /* Buy */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  10 /* Tell */, 0, 1, NULL, 'I was in a pure & natural ecstasy yesterday for multiple hours. ', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3000304,  2 /* Vendor */,  0.125, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767239 /* Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3000304,  2 /* Vendor */,   0.25, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767229 /* BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3000304,  2 /* Vendor */,  0.375, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767238 /* Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (3000304,  2 /* Vendor */,    0.5, NULL, NULL, NULL, NULL, 5 /* Heartbeat */, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767235 /* Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (3000304, 4, 45961, -1, 0, 0, False) /* Create Seasoned Explorer Breastplate (45961) for Shop */
     , (3000304, 4, 45963, -1, 0, 0, False) /* Create Seasoned Explorer Gauntlets (45963) for Shop */
     , (3000304, 4, 45965, -1, 0, 0, False) /* Create Seasoned Explorer Girth (45965) for Shop */
     , (3000304, 4, 45969, -1, 0, 0, False) /* Create Seasoned Explorer Helm (45969) for Shop */
     , (3000304, 4, 45971, -1, 0, 0, False) /* Create Seasoned Explorer Pauldrons (45971) for Shop */
     , (3000304, 4, 45975, -1, 0, 0, False) /* Create Seasoned Explorer Boots (45975) for Shop */
     , (3000304, 4, 45977, -1, 0, 0, False) /* Create Seasoned Explorer Tassets (45977) for Shop */
     , (3000304, 4, 45979, -1, 0, 0, False) /* Create Seasoned Explorer Vambraces (45979) for Shop */
     , (3000304, 4, 46007, -1, 0, 0, False) /* Create Seasoned Explorer Pants (46007) for Shop */
     , (3000304, 4, 45967, -1, 0, 0, False) /* Create Seasoned Explorer Greaves (45967) for Shop */
     , (3000304, 4, 46009, -1, 0, 0, False) /* Create Seasoned Explorer Shirt (46009) for Shop */
     , (3000304, 4, 70253, -1, 0, 0, False) /* Create Seasoned Explorer Greataxe (70253) for Shop */
     , (3000304, 4, 3000310, -1, 0, 0, False) /* Create  (3000310) for Shop */
     , (3000304, 4, 70233, -1, 0, 0, False) /* Create Seasoned Explorer Stick (70233) for Shop */
     , (3000304, 4, 70221, -1, 0, 0, False) /* Create Seasoned Explorer Nekode (70221) for Shop */
     , (3000304, 4, 70205, -1, 0, 0, False) /* Create Seasoned Explorer Arbalest (70205) for Shop */
     , (3000304, 4, 70249, -1, 0, 0, False) /* Create Seasoned Explorer Katar (70249) for Shop */
     , (3000304, 4, 70209, -1, 0, 0, False) /* Create Seasoned Explorer Shield (70209) for Shop */
     , (3000304, 4, 45958, -1, 0, 0, False) /* Create Seasoned Explorer Baton (45958) for Shop */
     , (3000304, 4, 45906, -1, 0, 0, False) /* Create Seasoned Explorer Compound Bow (45906) for Shop */
     , (3000304, 4, 45956, -1, 0, 0, False) /* Create Seasoned Explorer Nether Staff (45956) for Shop */
     , (3000304, 4, 70223,  0, 0, 0, False) /* Create Seasoned Explorer Claw (70223) for Shop */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-05-22T20:33:01.9549362-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [
    {
      "created": "0001-01-01T00:00:00",
      "author": "Zarto",
      "comment": " Added Jeweler's Saw Blade (41402) Added Jeweler's Saw Frame (41403) Added Lapping Plate (41400) Added Abrasive Polish (41397) Added Lense Frame(41393) Added Unfinished Lense(41395) to createList. Added heritage int with value (1). Added gender int with value (1)."
    }
  ],
  "UserChangeSummary": " Created Fitness Instructor Anthony. Added Jeweler's Saw Blade (41402) Added Jeweler's Saw Frame (41403) Added Lapping Plate (41400) Added Abrasive Polish (41397) Added Lense Frame(41393) Added Unfinished Lense(41395) to createList. Added heritage int with value (1). Added gender int with value (1).",
  "IsDone": false
}
*/
