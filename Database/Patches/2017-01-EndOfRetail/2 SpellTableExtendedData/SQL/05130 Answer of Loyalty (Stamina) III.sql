DELETE FROM `spell` WHERE `id` = 5130;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5130, 'Answer of Loyalty (Stamina) III', 36865 /* Attribute, SingleStat, Additive */, 3 /* Quickness */, 40, '2019-03-18 09:00:00');
