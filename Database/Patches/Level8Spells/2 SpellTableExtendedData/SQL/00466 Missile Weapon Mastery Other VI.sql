DELETE FROM `spell` WHERE `id` = 466;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (466, 'Missile Weapon Mastery Other VI', 36880 /* Skill, SingleStat, Additive */, 47 /* MissileWeapons */, 35);