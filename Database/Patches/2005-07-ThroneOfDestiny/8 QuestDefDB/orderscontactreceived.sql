DELETE FROM `quest` WHERE `name` = 'orderscontactreceived';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('orderscontactreceived', 72000, -1, 'You have taken the orders from the Renegade Fortress.', '2019-03-14 20:34:27');
