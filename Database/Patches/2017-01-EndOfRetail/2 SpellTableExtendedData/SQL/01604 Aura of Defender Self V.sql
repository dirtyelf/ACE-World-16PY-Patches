DELETE FROM `spell` WHERE `id` = 1604;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1604, 'Aura of Defender Self V', 36872 /* Float, SingleStat, Additive */, 29 /* WeaponDefense */, 0.13, '2019-03-18 09:00:00');
