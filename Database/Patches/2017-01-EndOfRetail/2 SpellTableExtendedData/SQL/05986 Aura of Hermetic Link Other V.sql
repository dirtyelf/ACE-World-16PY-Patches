DELETE FROM `spell` WHERE `id` = 5986;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5986, 'Aura of Hermetic Link Other V', 33574920 /* Float, SingleStat, Multiplicative, Beneficial */, 171 /* WeaponAuraManaConv */, 1.5, '2019-03-18 09:00:00');
