DELETE FROM `spell` WHERE `id` = 5995;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5995, 'Aura of Blood Drinker Other VI', 33591300 /* Int, SingleStat, Additive, Beneficial */, 360 /* WeaponAuraDamage */, 20, '2019-03-18 09:00:00');
