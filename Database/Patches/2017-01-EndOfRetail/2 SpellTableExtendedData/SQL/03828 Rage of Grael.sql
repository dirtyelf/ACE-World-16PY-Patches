DELETE FROM `spell` WHERE `id` = 3828;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (3828, 'Rage of Grael', 36868 /* Int, SingleStat, Additive */, 44 /* Damage */, 3, '2019-03-18 09:00:00');
