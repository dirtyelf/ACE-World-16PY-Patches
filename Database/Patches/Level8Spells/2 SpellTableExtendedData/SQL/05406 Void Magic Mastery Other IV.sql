DELETE FROM `spell` WHERE `id` = 5406;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5406, 'Void Magic Mastery Other IV', 36880 /* Skill, SingleStat, Additive */, 43 /* VoidMagic */, 25);