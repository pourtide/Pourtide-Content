DELETE FROM `weenie` WHERE `class_Id` = 4100253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4100253, 'ace4100253-darkbeat', 10, '2022-06-08 23:48:39') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4100253,   1,         16) /* ItemType - Creature */
     , (4100253,   2,         31) /* CreatureType - Human */
     , (4100253,   6,        255) /* ItemsCapacity */
     , (4100253,   7,        255) /* ContainersCapacity */
     , (4100253,  16,         32) /* ItemUseable - Remote */
     , (4100253,  25,        275) /* Level */
     , (4100253,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (4100253,  95,          8) /* RadarBlipColor - Yellow */
     , (4100253, 113,          1) /* Gender - Male */
     , (4100253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (4100253, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (4100253, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4100253,   1, True ) /* Stuck */
     , (4100253,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4100253,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4100253,   1, 'Darkbeat') /* Name */
     , (4100253,   2, 'Stone Cold Killer') /* Title */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4100253,   1,   33554433) /* Setup */
     , (4100253,   2,  150994945) /* MotionTable */
     , (4100253,   3,  536870913) /* SoundTable */
     , (4100253,   6,   67108990) /* PaletteBase */
     , (4100253,   8,  100667446) /* Icon */
     , (4100253,   9,   83890508) /* EyesTexture */
     , (4100253,  10,   83890522) /* NoseTexture */
     , (4100253,  11,   83890628) /* MouthTexture */
     , (4100253,  15,   67116999) /* HairPalette */
     , (4100253,  16,   67110063) /* EyesPalette */
     , (4100253,  17,   67109559) /* SkinPalette */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4100253,   1, 500, 0, 0) /* Strength */
     , (4100253,   2, 500, 0, 0) /* Endurance */
     , (4100253,   3, 500, 0, 0) /* Quickness */
     , (4100253,   4, 500, 0, 0) /* Coordination */
     , (4100253,   5, 500, 0, 0) /* Focus */
     , (4100253,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4100253,   1,   500, 0, 0, 750) /* MaxHealth */
     , (4100253,   3,   500, 0, 0, 1000) /* MaxStamina */
     , (4100253,   5,   500, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4100253, 31, 0, 3, 0, 500, 0, 0) /* CreatureEnchantment Specialized */
     , (4100253, 32, 0, 3, 0, 500, 0, 0) /* ItemEnchantment     Specialized */
     , (4100253, 33, 0, 3, 0, 500, 0, 0) /* LifeMagic           Specialized */
     , (4100253, 34, 0, 3, 0, 500, 0, 0) /* WarMagic            Specialized */
     , (4100253, 44, 0, 3, 0, 500, 0, 0) /* HeavyWeapons        Specialized */
     , (4100253, 49, 0, 3, 0, 500, 0, 0) /* DualWield           Specialized */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4100253,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   8 /* Say */, 0, 1, NULL, 'I am the greatest melee that''s ever been.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4100253,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767255 /* Spit */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4100253,  5 /* HeartBeat */,    0.1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 318767245 /* TapFoot */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4100253,  7 /* Use */,      1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,  14 /* CastSpell */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2018 /* Tormenter of Flesh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (@parent_id,  1,  16 /* WorldBroadcast */, 0, 1, NULL, 'Die in a Fire.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4100253, 2,  6046,  1, 39, 0.99, False) /* Create Amuli Coat (6046) for Wield */
     , (4100253, 2,  6047,  1, 39, 0.99, False) /* Create Amuli Leggings (6047) for Wield */
     , (4100253, 2,   107,  1, 39, 0.99, False) /* Create Sollerets (107) for Wield */
     , (4100253, 2,    57,  1, 39, 0.99, False) /* Create Platemail Gauntlets (57) for Wield */
     , (4100253, 2, 30881,  1, 39, 0.99, False) /* Create Salvager's Helm (30881) for Wield */
     , (4100253, 2, 24200,  1, 0, 0, False) /* Create Weeping Claw (24200) for Wield */
     , (4100253, 2, 23356,  1, 0, 0, False) /* Create Sanguinary Aegis (23356) for Wield */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-08T18:42:22.8244376-05:00",
  "ModifiedBy": "brickmeout",
  "Changelog": [],
  "UserChangeSummary": "darkbeat npc",
  "IsDone": false
}
*/
