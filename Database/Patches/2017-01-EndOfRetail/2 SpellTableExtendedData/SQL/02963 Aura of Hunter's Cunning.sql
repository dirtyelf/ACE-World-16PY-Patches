DELETE FROM `spell` WHERE `id` = 2963;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (2963, 'Aura of Hunter''s Cunning', 36872 /* Float, SingleStat, Additive */, 62 /* WeaponOffense */, 0.18, '2019-04-23 05:26:50');
