DELETE FROM `spell` WHERE `id` = 4534;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4534, 'Incantation of Missile Weapon Mastery Self', 36880 /* Skill, SingleStat, Additive */, 3 /* Crossbow */, 45);