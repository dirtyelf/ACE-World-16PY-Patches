DELETE FROM `spell` WHERE `id` = 4400;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4400, 'Aura of Incantation of Defender Self', 33591304 /* Float, SingleStat, Additive, Beneficial */, 169 /* WeaponAuraDefense */, 0.2, '2019-03-18 09:00:00');
