DELETE FROM `weenie` WHERE `class_Id` = 4000101;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4000101, 'ace4000101-hellgateolthoiprimordial', 10, '2022-06-07 19:22:17') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4000101,   1,         16) /* ItemType - Creature */
     , (4000101,   2,          1) /* CreatureType - Olthoi */
     , (4000101,   3,         76) /* PaletteTemplate - Orange */
     , (4000101,   6,         -1) /* ItemsCapacity */
     , (4000101,   7,         -1) /* ContainersCapacity */
     , (4000101,   8,       8000) /* Mass */
     , (4000101,  16,          1) /* ItemUseable - No */
     , (4000101,  25,        160) /* Level */
     , (4000101,  27,          0) /* ArmorType - None */
     , (4000101,  40,          2) /* CombatMode - Melee */
     , (4000101,  68,         13) /* TargetingTactic - Random, LastDamager, TopDamager */
     , (4000101,  72,         35) /* FriendType - OlthoiLarvae */
     , (4000101,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4000101, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4000101, 140,          1) /* AiOptions - CanOpenDoors */
     , (4000101, 146,    1500000) /* XpOverride */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4000101,   1, True ) /* Stuck */
     , (4000101,  11, False) /* IgnoreCollisions */
     , (4000101,  12, True ) /* ReportCollisions */
     , (4000101,  13, False) /* Ethereal */
     , (4000101,  14, True ) /* GravityStatus */
     , (4000101,  19, True ) /* Attackable */
     , (4000101,  65, True ) /* IgnoreMagicResist */
     , (4000101,  66, True ) /* IgnoreMagicArmor */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4000101,   1,       5) /* HeartbeatInterval */
     , (4000101,   2,       0) /* HeartbeatTimestamp */
     , (4000101,   3,      45) /* HealthRate */
     , (4000101,   4,      30) /* StaminaRate */
     , (4000101,   5,       2) /* ManaRate */
     , (4000101,  12,     0.5) /* Shade */
     , (4000101,  13, 1.100000023841858) /* ArmorModVsSlash */
     , (4000101,  14,       1) /* ArmorModVsPierce */
     , (4000101,  15,       1) /* ArmorModVsBludgeon */
     , (4000101,  16,       1) /* ArmorModVsCold */
     , (4000101,  17, 1.100000023841858) /* ArmorModVsFire */
     , (4000101,  18, 1.100000023841858) /* ArmorModVsAcid */
     , (4000101,  19, 1.100000023841858) /* ArmorModVsElectric */
     , (4000101,  31,      24) /* VisualAwarenessRange */
     , (4000101,  34,       1) /* PowerupTime */
     , (4000101,  36,       1) /* ChargeSpeed */
     , (4000101,  39, 0.800000011920929) /* DefaultScale */
     , (4000101,  64, 0.6499999761581421) /* ResistSlash */
     , (4000101,  65,    0.75) /* ResistPierce */
     , (4000101,  66,    0.75) /* ResistBludgeon */
     , (4000101,  67,    0.75) /* ResistFire */
     , (4000101,  68,    0.75) /* ResistCold */
     , (4000101,  69,    0.25) /* ResistAcid */
     , (4000101,  70, 0.4000000059604645) /* ResistElectric */
     , (4000101,  71,       1) /* ResistHealthBoost */
     , (4000101,  72,     0.5) /* ResistStaminaDrain */
     , (4000101,  73,       1) /* ResistStaminaBoost */
     , (4000101,  74,     0.5) /* ResistManaDrain */
     , (4000101,  75,       1) /* ResistManaBoost */
     , (4000101,  77,       1) /* PhysicsScriptIntensity */
     , (4000101, 104,      10) /* ObviousRadarRange */
     , (4000101, 117, 0.6000000238418579) /* FocusedProbability */
     , (4000101, 125,     0.5) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4000101,   1, 'Hellgate Olthoi Primordial') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4000101,   1,   33558451) /* Setup */
     , (4000101,   2,  150995253) /* MotionTable */
     , (4000101,   3,  536871073) /* SoundTable */
     , (4000101,   4,  805306425) /* CombatTable */
     , (4000101,   6,   67114502) /* PaletteBase */
     , (4000101,   7,  268436679) /* ClothingBase */
     , (4000101,   8,  100674878) /* Icon */
     , (4000101,  19,         86) /* ActivationAnimation */
     , (4000101,  22,  872415400) /* PhysicsEffectTable */
     , (4000101,  30,         86) /* PhysicsScript - BreatheAcid */
     , (4000101,  35,        449) /* DeathTreasureType - Loot Tier: 6 */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4000101,   1, 250, 0, 0) /* Strength */
     , (4000101,   2, 380, 0, 0) /* Endurance */
     , (4000101,   3, 205, 0, 0) /* Quickness */
     , (4000101,   4, 225, 0, 0) /* Coordination */
     , (4000101,   5, 150, 0, 0) /* Focus */
     , (4000101,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4000101,   1,  2810, 0, 0, 8000) /* MaxHealth */
     , (4000101,   3,  5000, 0, 0, 5380) /* MaxStamina */
     , (4000101,   5,     0, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4000101,  6, 0, 3, 0, 357, 0, 1389.8482666015625) /* MeleeDefense        Specialized */
     , (4000101,  7, 0, 3, 0, 460, 0, 1389.8482666015625) /* MissileDefense      Specialized */
     , (4000101, 13, 0, 3, 0, 315, 0, 1389.8482666015625) /* UnarmedCombat       Specialized */
     , (4000101, 15, 0, 3, 0, 364, 0, 1389.8482666015625) /* MagicDefense        Specialized */
     , (4000101, 20, 0, 3, 0, 100, 0, 1389.8482666015625) /* Deception           Specialized */
     , (4000101, 22, 0, 3, 0, 200, 0, 1389.8482666015625) /* Jump                Specialized */
     , (4000101, 24, 0, 3, 0, 100, 0, 1389.8482666015625) /* Run                 Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4000101,  0,  4,  5,    0,  450,  495,  450,  450,  450,  495,  495,  495,    0, 1,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0,  0.1,    0,    0) /* Head */
     , (4000101, 16,  4,  5,    0,  450,  495,  450,  450,  450,  495,  495,  495,    0, 2, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45, 0.45,  0.4, 0.45) /* Torso */
     , (4000101, 18,  2, 120,  0.5,  450,  495,  450,  450,  450,  495,  495,  495,    0, 2,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1,    0,  0.2,  0.1) /* Arm */
     , (4000101, 19,  2, 120, 0.75,  450,  495,  450,  450,  450,  495,  495,  495,    0, 3,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45,    0,  0.2, 0.45) /* Leg */
     , (4000101, 20,  1, 120, 0.75,  450,  495,  450,  450,  450,  495,  495,  495,    0, 2, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0, 0.45,  0.2,    0) /* Claw */
     , (4000101, 22, 32, 80,  0.5,    0,    0,    0,    0,    0,    0,    0,    0,    0, 0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0,    0) /* Breath */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000101,  5 /* HeartBeat */,   0.15, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4000101,  5 /* HeartBeat */,   0.15, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4000101, 1, 4000204,  1, 0, 0, False) /* Create  (4000204) for Contain */
     , (4000101, 9, 23108,  0, 0, 0.02, False) /* Create Twisted Dark Key (23108) for ContainTreasure */
     , (4000101, 9,     0,  0, 0, 0.98, False) /* Create nothing for ContainTreasure */
     , (4000101, 9, 23107,  0, 0, 0.01, False) /* Create Mangled Dark Key (23107) for ContainTreasure */
     , (4000101, 9,     0,  0, 0, 0.99, False) /* Create nothing for ContainTreasure */;

/* Lifestoned Changelog:
{
  "LastModified": "2022-06-07T12:20:28.0598493-07:00",
  "ModifiedBy": "pourman",
  "Changelog": [],
  "UserChangeSummary": "<WM>BATCH EDIT - Incremented DID 30 value from: 85 to: 86",
  "IsDone": true
}
*/
