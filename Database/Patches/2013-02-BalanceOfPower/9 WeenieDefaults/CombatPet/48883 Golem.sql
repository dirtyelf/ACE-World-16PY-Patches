DELETE FROM `weenie` WHERE `class_Id` = 48883;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48883, 'ace48883-golem', 71, '2019-05-01 00:50:40') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48883,   1,         16) /* ItemType - Creature */
     , (48883,   2,         13) /* CreatureType - Golem */
     , (48883,   3,         17) /* PaletteTemplate - Yellow */
     , (48883,   6,         -1) /* ItemsCapacity */
     , (48883,   7,         -1) /* ContainersCapacity */
     , (48883,  16,          1) /* ItemUseable - No */
     , (48883,  25,        100) /* Level */
     , (48883,  27,          0) /* ArmorType - None */
     , (48883,  40,          2) /* CombatMode - Melee */
     , (48883,  68,          9) /* TargetingTactic - Random, TopDamager */
     , (48883,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (48883, 133,          1) /* ShowableOnRadar - ShowNever */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48883,   1, True ) /* Stuck */
     , (48883,   6, True ) /* AiUsesMana */
     , (48883,  11, False) /* IgnoreCollisions */
     , (48883,  12, True ) /* ReportCollisions */
     , (48883,  13, True ) /* Ethereal */
     , (48883,  14, True ) /* GravityStatus */
     , (48883,  19, True ) /* Attackable */
	 , (48883,  50, True ) /* NeverFailCasting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (48883,   1,       5) /* HeartbeatInterval */
     , (48883,   2,       0) /* HeartbeatTimestamp */
     , (48883,   3, 0.600000023841858) /* HealthRate */
     , (48883,   4,     0.5) /* StaminaRate */
     , (48883,   5,       2) /* ManaRate */
     , (48883,   6, 0.100000001490116) /* HealthUponResurrection */
     , (48883,   7,    0.25) /* StaminaUponResurrection */
     , (48883,   8, 0.300000011920929) /* ManaUponResurrection */
     , (48883,  13, 1.76999998092651) /* ArmorModVsSlash */
     , (48883,  14, 0.790000021457672) /* ArmorModVsPierce */
     , (48883,  15, 0.790000021457672) /* ArmorModVsBludgeon */
     , (48883,  16, 0.699999988079071) /* ArmorModVsCold */
     , (48883,  17,     100) /* ArmorModVsFire */
     , (48883,  18,    0.75) /* ArmorModVsAcid */
     , (48883,  19, 0.790000021457672) /* ArmorModVsElectric */
     , (48883,  31,      17) /* VisualAwarenessRange */
     , (48883,  34, 2.29999995231628) /* PowerupTime */
     , (48883,  64, 0.899999976158142) /* ResistSlash */
     , (48883,  65, 0.330000013113022) /* ResistPierce */
     , (48883,  66, 0.330000013113022) /* ResistBludgeon */
     , (48883,  67,       0) /* ResistFire */
     , (48883,  68,       1) /* ResistCold */
     , (48883,  69, 0.200000002980232) /* ResistAcid */
     , (48883,  70, 0.330000013113022) /* ResistElectric */
     , (48883,  71,       1) /* ResistHealthBoost */
     , (48883,  72,       1) /* ResistStaminaDrain */
     , (48883,  73,       1) /* ResistStaminaBoost */
     , (48883,  74,       1) /* ResistManaDrain */
     , (48883,  75,       1) /* ResistManaBoost */
     , (48883,  80,       3) /* AiUseMagicDelay */
     , (48883, 104,      10) /* ObviousRadarRange */
     , (48883, 122,       2) /* AiAcquireHealth */
     , (48883, 125,       1) /* ResistHealthDrain */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48883,   1, 'Golem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48883,   1,   33556426) /* Setup */
     , (48883,   2,  150995073) /* MotionTable */
     , (48883,   3,  536870933) /* SoundTable */
     , (48883,   4,  805306376) /* CombatTable */
     , (48883,   6,   67112775) /* PaletteBase */
     , (48883,   7,  268436615) /* ClothingBase */
     , (48883,   8,  100667940) /* Icon */
     , (48883,  22,  872415323) /* PhysicsEffectTable */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (48883,   1, 170, 0, 0) /* Strength */
     , (48883,   2, 200, 0, 0) /* Endurance */
     , (48883,   3, 210, 0, 0) /* Quickness */
     , (48883,   4, 120, 0, 0) /* Coordination */
     , (48883,   5, 130, 0, 0) /* Focus */
     , (48883,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48883,   1, 670, 0, 0,  770) /* MaxHealth */
     , (48883,   3, 800, 0, 0, 1000) /* MaxStamina */
     , (48883,   5, 500, 0, 0,  630) /* MaxMana */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (48883,  6, 0, 3, 0, 185, 0, 0) /* MeleeDefense        Specialized */
     , (48883,  7, 0, 3, 0, 295, 0, 0) /* MissileDefense      Specialized */
     , (48883, 13, 0, 3, 0,  90, 0, 0) /* UnarmedCombat       Specialized */
     , (48883, 14, 0, 2, 0, 180, 0, 0) /* ArcaneLore          Trained */
     , (48883, 15, 0, 3, 0, 155, 0, 0) /* MagicDefense        Specialized */
     , (48883, 20, 0, 2, 0, 100, 0, 0) /* Deception           Trained */
     , (48883, 22, 0, 2, 0,  10, 0, 0) /* Jump                Trained */
     , (48883, 24, 0, 2, 0,  10, 0, 0) /* Run                 Trained */
     , (48883, 31, 0, 3, 0,  95, 0, 0) /* CreatureEnchantment Specialized */
     , (48883, 33, 0, 3, 0,  95, 0, 0) /* LifeMagic           Specialized */
     , (48883, 34, 0, 3, 0,  95, 0, 0) /* WarMagic            Specialized */
	 , (48883, 51, 0, 3, 0, 999, 0, 0) /* SneakAttack         Specialized */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (48883,  0,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 1, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0, 0.33,    0,    0) /* Head */
     , (48883,  1,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 2, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0, 0.44, 0.17,    0) /* Chest */
     , (48883,  2,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0,    0, 0.17,    0) /* Abdomen */
     , (48883,  3,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 1, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0, 0.23, 0.03,    0) /* UpperArm */
     , (48883,  4,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 2,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0,    0,  0.3,    0) /* LowerArm */
     , (48883,  5,  4, 60, 0.75,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 2,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0,    0,  0.2,    0) /* Hand */
     , (48883,  6,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18,    0, 0.13, 0.18) /* UpperLeg */
     , (48883,  7,  4,  0,    0,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6,    0,    0,  0.6) /* LowerLeg */
     , (48883,  8,  4, 60, 0.75,  200,  354,  158,  158,  140, 20000,  150,  158,    0, 3,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22,    0,    0, 0.22) /* Foot */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (48883,    66,   2.07)  /* Shock Wave III */
     , (48883,    82,   2.07)  /* Flame Bolt III */
     , (48883,   143,  2.008)  /* Flame Volley III */
     , (48883,   167,   2.03)  /* Regeneration Self III */
     , (48883,   231,   2.01)  /* Vulnerability Other III */
     , (48883,  1105,   2.01)  /* Fire Vulnerability Other III */
     , (48883,  1158,   2.01)  /* Heal Self III */
     , (48883,  1173,   2.03)  /* Harm Other III */
     , (48883,  1239,   2.03)  /* Drain Health Other III */
     , (48883,  1393,   2.01)  /* Clumsiness Other III */
     , (48883,  1399,   2.03)  /* Quickness Self III */
     , (48883,  1417,   2.01)  /* Slowness Other III */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48883,  5 /* HeartBeat */,  0.075, NULL, 2147483708 /* HandCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 268435537 /* Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);

INSERT INTO `weenie_properties_emote` (`object_Id`, `category`, `probability`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (48883,  5 /* HeartBeat */,      1, NULL, 2147483709 /* NonCombat */, 1090519043 /* Ready */, NULL, NULL, NULL, NULL);

SET @parent_id = LAST_INSERT_ID();

INSERT INTO `weenie_properties_emote_action` (`emote_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (@parent_id,  0,   5 /* Motion */, 0, 1, 1090519043 /* Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0)
     , (@parent_id,  1,   5 /* Motion */, 0, 1, 1090519060 /* Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0);
