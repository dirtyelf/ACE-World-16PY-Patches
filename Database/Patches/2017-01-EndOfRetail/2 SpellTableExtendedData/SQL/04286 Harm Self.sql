DELETE FROM `spell` WHERE `id` = 4286;

INSERT INTO `spell` (`id`, `name`, `damage_Type`, `boost`, `boost_Variance`, `last_Modified`)
VALUES (4286, 'Harm Self', 128 /* Health */, -4, -6, '2019-03-18 09:00:00');
