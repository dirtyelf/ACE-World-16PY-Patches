DELETE FROM `spell` WHERE `id` = 5807;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5807, 'Dual Wield Mastery Self V', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 30);