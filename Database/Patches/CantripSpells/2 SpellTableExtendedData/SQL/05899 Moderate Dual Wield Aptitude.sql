DELETE FROM `spell` WHERE `id` = 5899;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (5899, 'Moderate Dual Wield Aptitude', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 10);