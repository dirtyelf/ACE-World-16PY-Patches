DELETE FROM `spell` WHERE `id` = 1478;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (1478, 'Aura of Hermetic Link Self IV', 20488 /* Float, SingleStat, Multiplicative */, 144 /* ManaConversionMod */, 1.4, '2019-03-18 09:00:00');
