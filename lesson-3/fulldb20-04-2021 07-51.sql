#
# TABLE STRUCTURE FOR: communities
#

DROP TABLE IF EXISTS `communities`;

CREATE TABLE `communities` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название группы',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Группы';

INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Abshire-Jast', '2013-09-27 14:42:11', '2014-04-29 16:05:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Nolan, Berge and Fahey', '2019-11-14 19:56:21', '2014-11-23 22:51:07');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Wilkinson-Skiles', '2014-06-24 03:04:06', '2015-07-05 05:18:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Morar, Abbott and Dooley', '2012-07-24 15:19:12', '2021-03-12 05:03:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Bahringer, Franecki and Murazik', '2012-08-20 23:18:31', '2011-09-26 12:45:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Wilkinson, Swift and Boyle', '2013-07-24 23:28:25', '2017-11-11 19:26:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Rolfson-Stark', '2014-06-24 01:58:11', '2020-10-25 17:06:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Nikolaus-Mann', '2017-01-21 18:52:35', '2015-09-05 07:32:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Graham, Donnelly and Runolfsson', '2016-10-13 20:33:50', '2013-02-07 14:09:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Huel, Wisozk and Schulist', '2015-01-27 21:11:00', '2015-05-04 10:39:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Wintheiser, Gerhold and Lockman', '2014-06-03 03:00:08', '2015-01-30 00:42:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Walker-Kemmer', '2017-05-08 19:07:12', '2014-10-19 01:45:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Treutel, Bauch and Reichel', '2017-12-31 16:13:07', '2012-05-26 13:05:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Heller, Jacobi and Rutherford', '2019-04-15 17:40:16', '2016-12-09 14:27:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Funk PLC', '2012-04-28 05:11:40', '2019-06-17 09:22:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Hickle, Shanahan and Bins', '2012-02-06 16:35:31', '2011-12-16 21:43:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Ankunding-Nader', '2019-06-08 09:40:18', '2014-08-05 00:42:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Ryan, Hane and Mosciski', '2013-04-06 18:54:25', '2015-04-09 05:14:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Stokes, Ortiz and Gislason', '2020-03-17 14:40:55', '2017-11-25 23:05:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Eichmann-Daugherty', '2015-07-15 20:05:07', '2020-02-08 18:18:01');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Hodkiewicz-VonRueden', '2021-02-15 07:51:47', '2021-02-03 14:48:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'Murray, Stamm and Bernier', '2017-09-14 13:37:25', '2011-08-19 20:22:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Kuhn, Schroeder and Bailey', '2016-06-16 04:57:09', '2020-04-15 13:27:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Bechtelar LLC', '2015-04-11 22:09:24', '2017-04-09 21:35:12');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Mosciski Ltd', '2013-12-30 16:05:54', '2011-10-18 22:24:36');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'Hyatt-Terry', '2013-10-20 17:09:03', '2015-07-04 00:43:27');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Daniel-Auer', '2014-05-07 16:08:07', '2014-11-22 16:40:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Howell PLC', '2018-11-03 22:04:16', '2020-05-12 22:03:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Williamson PLC', '2020-06-06 21:40:26', '2013-03-23 10:12:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Quitzon-Schuppe', '2013-12-31 23:12:33', '2015-06-25 02:36:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'Halvorson-Kuhic', '2018-04-28 22:20:10', '2013-07-06 03:32:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'Schmidt, Schmidt and Blanda', '2013-09-24 13:16:42', '2013-11-07 15:45:25');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'Wiza Inc', '2014-03-28 08:06:52', '2013-10-20 12:51:24');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'Hegmann Ltd', '2021-01-07 05:53:11', '2012-03-10 22:34:09');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'Buckridge, Klocko and Kohler', '2019-07-31 23:38:14', '2019-09-05 05:37:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'McGlynn-Gerlach', '2016-07-04 11:57:15', '2018-03-18 16:41:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'Kassulke-VonRueden', '2017-02-12 07:12:20', '2016-07-04 16:07:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'Robel Inc', '2014-01-27 04:09:07', '2021-01-01 08:38:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'Pouros-D\'Amore', '2012-08-13 04:04:48', '2014-12-16 01:24:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'Hintz-Leannon', '2016-07-27 16:31:37', '2013-05-09 18:55:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'Aufderhar Group', '2011-08-06 20:18:39', '2013-07-24 11:17:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'Willms Ltd', '2019-01-05 18:15:10', '2020-10-18 17:32:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'Reynolds PLC', '2015-04-27 12:50:44', '2016-12-31 01:54:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'Yundt Ltd', '2013-11-25 00:29:15', '2016-12-14 20:00:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'Christiansen-Hermann', '2013-03-08 14:04:28', '2017-01-19 11:46:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'Osinski, Hickle and Dicki', '2018-04-28 09:07:24', '2014-12-01 16:42:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'McCullough Ltd', '2012-08-27 13:48:18', '2019-03-02 01:56:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'Shields-Beer', '2018-10-18 08:30:55', '2015-09-12 18:20:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'Carter-Kutch', '2020-06-07 07:51:07', '2014-04-15 03:14:59');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'Padberg-Schmidt', '2018-12-25 09:53:12', '2019-09-21 16:32:03');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'Brakus PLC', '2020-12-05 19:00:19', '2015-01-19 23:15:56');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'Corwin-Cole', '2018-07-25 10:18:50', '2015-07-20 10:21:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'Cronin Ltd', '2013-01-05 06:38:55', '2015-02-18 16:56:31');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'McGlynn, Terry and Metz', '2012-12-16 19:53:24', '2015-12-28 18:23:44');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'Gleason, Mills and Kuvalis', '2013-08-25 10:32:46', '2014-05-16 21:14:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'Bashirian-Casper', '2020-03-05 06:37:06', '2012-07-27 14:44:54');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'Becker, Rolfson and Bechtelar', '2019-06-27 07:03:03', '2011-05-09 05:01:21');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'Schulist PLC', '2016-11-30 04:34:05', '2015-03-08 13:39:40');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'Schmidt, Kunde and Keeling', '2012-04-24 21:24:50', '2017-10-04 04:26:28');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'Abernathy, Harber and Hoeger', '2016-10-17 12:38:39', '2015-04-09 20:15:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'Skiles-Christiansen', '2017-04-25 00:58:10', '2012-07-21 04:37:10');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'Skiles, Morar and Marvin', '2015-01-20 19:55:42', '2018-08-19 07:06:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'Bashirian-Von', '2013-04-25 16:13:28', '2019-06-24 17:50:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'Gleichner, Block and Johnston', '2011-08-10 20:44:19', '2020-05-31 09:22:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'Harris-Schmeler', '2012-10-14 19:20:34', '2020-05-10 02:14:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'Stark-Willms', '2016-09-07 08:33:41', '2015-09-24 21:08:34');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'Murphy and Sons', '2015-06-20 09:26:57', '2013-09-18 17:12:17');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'Monahan, Prohaska and Christiansen', '2013-06-01 17:25:47', '2011-07-22 23:05:33');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'Predovic, Moore and Kozey', '2013-09-22 03:26:08', '2011-08-28 05:16:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'Oberbrunner, Gorczany and Green', '2016-06-25 18:13:18', '2020-02-05 23:14:11');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'Paucek-Satterfield', '2018-03-01 13:43:18', '2020-10-19 12:08:26');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'Greenfelder LLC', '2021-03-12 07:51:22', '2015-02-05 00:42:50');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'Schulist and Sons', '2014-03-23 05:29:19', '2014-02-14 19:08:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'Fisher-Runte', '2013-08-14 06:57:56', '2020-12-04 00:30:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'Ernser-Pfeffer', '2019-01-27 21:45:54', '2019-10-07 03:11:23');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'Ledner, Schinner and Wilderman', '2011-08-09 06:24:24', '2018-12-04 16:48:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'Franecki Ltd', '2016-11-07 06:38:16', '2016-10-14 00:30:55');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'Macejkovic-Jones', '2013-03-23 21:16:06', '2012-01-10 10:25:04');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'Doyle Ltd', '2016-07-16 05:16:01', '2019-06-13 14:04:35');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'Yost, Carter and Grant', '2016-07-29 20:20:22', '2014-04-09 14:00:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'Swaniawski LLC', '2018-01-15 23:19:02', '2011-11-09 14:10:19');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'Pacocha-Hodkiewicz', '2017-01-25 20:31:10', '2016-04-17 04:05:39');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'Muller, Wilkinson and Kessler', '2015-07-04 15:57:12', '2018-08-26 06:12:49');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'Frami-Mante', '2014-09-03 10:35:13', '2011-07-25 10:39:51');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'Bartoletti Group', '2018-05-21 03:52:07', '2020-11-27 22:51:38');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'Jacobi and Sons', '2014-08-14 00:21:15', '2012-08-17 11:08:43');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'Swift Ltd', '2014-04-25 08:36:51', '2012-09-05 09:38:13');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'Quigley Inc', '2012-02-27 19:21:23', '2014-02-20 09:43:42');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'Stamm, Wiegand and Jones', '2019-01-25 13:48:40', '2016-07-27 11:00:14');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'Durgan Ltd', '2012-11-11 09:19:44', '2015-06-21 02:45:48');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'Erdman Group', '2018-03-26 15:53:25', '2017-03-12 00:24:32');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'Stiedemann, Kuhn and Predovic', '2019-01-01 19:29:39', '2015-02-01 02:49:41');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'D\'Amore PLC', '2013-08-15 22:28:19', '2012-07-03 09:04:37');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'Schultz-Aufderhar', '2018-10-15 00:39:36', '2020-01-07 16:51:52');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'Casper-Greenholt', '2013-09-19 03:23:37', '2015-02-10 16:40:22');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'Quitzon PLC', '2011-08-10 02:13:40', '2016-08-12 04:33:08');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'Adams, Dicki and McClure', '2016-05-21 17:16:17', '2019-04-23 14:27:05');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'Hartmann-Dach', '2011-10-07 08:20:47', '2011-09-06 13:53:29');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'Mosciski PLC', '2011-07-03 03:43:51', '2014-04-29 06:01:16');
INSERT INTO `communities` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'Schaefer-Homenick', '2011-12-16 23:31:45', '2017-05-13 10:19:02');


#
# TABLE STRUCTURE FOR: communities_user
#

DROP TABLE IF EXISTS `communities_user`;

CREATE TABLE `communities_user` (
  `community_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на группу',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`community_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Участники групп, связь между пользователями и группами';

INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (1, 99, '2013-03-18 04:08:36');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (2, 45, '2011-04-26 04:44:01');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (3, 65, '2020-06-03 15:42:47');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (4, 41, '2014-01-29 22:30:16');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (5, 4, '2021-03-14 16:18:21');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (6, 76, '2014-03-05 22:34:58');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (7, 6, '2011-12-20 09:50:00');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (8, 44, '2020-04-21 07:01:22');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (9, 88, '2016-09-14 07:26:38');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (10, 2, '2011-09-13 09:47:50');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (11, 74, '2018-02-09 22:22:18');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (12, 91, '2017-09-10 08:37:27');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (13, 22, '2013-04-23 07:59:00');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (14, 15, '2015-03-02 10:28:00');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (15, 71, '2018-08-02 03:08:33');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (16, 34, '2021-02-07 20:57:53');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (17, 52, '2014-02-11 05:38:47');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (18, 2, '2017-02-05 07:50:54');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (19, 10, '2019-05-01 17:58:23');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (20, 41, '2020-11-08 00:14:30');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (21, 46, '2011-05-10 13:11:15');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (22, 38, '2017-09-13 03:42:22');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (23, 93, '2016-06-07 09:35:16');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (24, 85, '2014-09-07 23:04:47');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (25, 87, '2014-04-27 06:26:34');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (26, 43, '2020-12-10 10:14:31');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (27, 77, '2019-09-06 14:27:44');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (28, 60, '2020-03-20 05:12:25');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (29, 40, '2016-12-05 18:28:18');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (30, 35, '2020-03-03 14:26:20');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (31, 28, '2017-07-02 23:53:08');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (32, 100, '2019-09-18 19:46:32');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (33, 70, '2013-09-19 00:47:03');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (34, 22, '2021-03-25 01:26:11');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (35, 94, '2011-05-24 10:31:01');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (36, 59, '2016-03-02 23:52:45');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (37, 21, '2013-02-09 16:59:53');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (38, 91, '2019-12-09 03:15:49');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (39, 57, '2011-07-27 14:54:21');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (40, 90, '2015-08-27 09:14:42');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (41, 27, '2021-01-04 01:43:00');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (42, 81, '2014-07-29 21:05:52');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (43, 64, '2011-10-25 08:24:59');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (44, 78, '2011-06-02 15:46:12');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (45, 45, '2014-11-25 09:02:07');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (46, 81, '2015-02-12 21:32:40');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (47, 85, '2016-09-21 19:35:29');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (48, 47, '2011-09-23 20:41:59');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (49, 44, '2015-08-02 11:53:46');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (50, 58, '2012-08-30 13:55:43');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (51, 40, '2019-10-15 06:58:34');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (52, 50, '2016-11-15 09:26:07');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (53, 40, '2017-03-07 00:24:41');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (54, 69, '2020-06-15 21:37:21');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (55, 11, '2019-08-19 20:53:21');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (56, 74, '2017-08-19 18:37:54');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (57, 6, '2011-05-27 13:23:54');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (58, 58, '2019-06-17 14:26:06');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (59, 79, '2020-01-04 12:22:12');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (60, 56, '2013-02-03 22:34:45');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (61, 67, '2011-12-29 00:46:14');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (62, 89, '2017-02-01 13:49:18');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (63, 81, '2016-12-17 10:30:17');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (64, 62, '2018-02-09 10:33:52');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (65, 75, '2013-05-15 21:01:05');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (66, 89, '2019-05-04 04:31:28');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (67, 28, '2017-02-03 11:18:10');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (68, 44, '2011-07-03 00:28:52');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (69, 6, '2020-08-19 20:53:06');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (70, 2, '2016-10-08 22:32:16');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (71, 91, '2013-04-14 12:40:37');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (72, 59, '2019-04-02 17:43:25');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (73, 54, '2019-07-11 03:34:25');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (74, 6, '2015-03-12 02:55:08');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (75, 45, '2019-07-10 02:30:13');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (76, 24, '2014-10-29 18:27:05');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (77, 66, '2011-08-25 09:17:36');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (78, 81, '2017-02-07 08:07:27');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (79, 55, '2014-01-18 17:19:19');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (80, 58, '2011-04-23 07:18:35');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (81, 44, '2014-09-21 11:24:38');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (82, 57, '2021-02-21 09:33:23');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (83, 97, '2011-11-08 03:51:28');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (84, 40, '2021-04-10 16:09:16');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (85, 43, '2015-02-17 20:15:04');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (86, 67, '2020-02-20 14:20:21');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (87, 7, '2018-03-10 17:34:07');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (88, 71, '2011-07-03 06:36:18');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (89, 25, '2014-03-24 16:26:17');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (90, 72, '2017-06-28 20:10:01');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (91, 81, '2021-04-08 00:37:10');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (92, 53, '2017-08-16 20:07:48');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (93, 69, '2020-02-01 19:50:18');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (94, 67, '2013-11-10 15:34:10');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (95, 76, '2016-12-29 10:17:51');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (96, 14, '2017-05-15 10:13:27');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (97, 4, '2012-11-14 13:09:29');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (98, 78, '2012-10-23 00:03:39');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (99, 7, '2016-11-12 12:38:41');
INSERT INTO `communities_user` (`community_id`, `user_id`, `created_at`) VALUES (100, 68, '2020-02-06 12:22:54');


#
# TABLE STRUCTURE FOR: friendship
#

DROP TABLE IF EXISTS `friendship`;

CREATE TABLE `friendship` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус дружеских отношений',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 98, 3, '2020-09-14 05:29:59', '2020-09-23 09:30:39', '2020-12-24 09:25:43');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 48, 3, '2020-12-03 02:49:59', '2021-04-19 16:33:49', '2021-01-30 02:41:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 72, 1, '2020-05-03 22:45:45', '2020-08-12 19:46:21', '2020-11-29 21:03:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 24, 1, '2020-05-22 17:33:52', '2021-03-20 18:31:13', '2020-08-10 01:00:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 24, 2, '2020-06-07 01:13:36', '2020-12-12 20:48:17', '2021-03-04 02:02:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 52, 1, '2020-11-30 09:56:48', '2021-04-03 21:08:25', '2020-07-23 12:09:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 10, 2, '2020-09-14 14:48:43', '2021-02-25 21:48:48', '2020-08-05 13:18:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 26, 3, '2021-03-10 09:26:50', '2020-09-21 00:14:05', '2020-05-14 21:33:35');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 76, 1, '2020-09-28 04:33:42', '2020-05-05 05:55:39', '2020-07-18 18:49:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 13, 2, '2020-08-13 04:32:01', '2020-05-10 20:44:11', '2020-10-02 13:24:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 70, 3, '2020-08-03 14:44:42', '2021-01-27 01:57:14', '2021-02-06 20:50:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 10, 2, '2021-03-22 06:44:55', '2021-03-01 08:40:50', '2020-12-15 02:18:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 14, 2, '2020-12-01 05:36:53', '2021-01-09 18:15:21', '2020-07-27 01:52:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 32, 1, '2020-10-12 13:21:56', '2020-09-06 17:36:32', '2020-12-23 19:37:25');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 37, 1, '2021-04-01 23:05:11', '2020-07-19 09:57:19', '2021-02-08 02:15:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 72, 3, '2020-04-24 19:55:19', '2020-09-04 13:49:46', '2020-11-29 06:04:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 93, 2, '2020-10-23 17:02:31', '2020-11-20 10:02:12', '2020-10-11 03:43:39');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 29, 3, '2020-08-19 03:52:50', '2021-04-03 05:32:03', '2021-02-07 11:14:06');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 80, 1, '2020-10-13 17:11:56', '2020-11-04 08:31:50', '2020-06-28 23:51:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 97, 1, '2020-06-14 08:42:24', '2020-07-27 01:08:31', '2020-05-18 03:38:44');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 44, 2, '2020-10-22 07:36:04', '2021-02-09 04:45:54', '2020-04-28 23:40:10');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 46, 3, '2020-05-15 00:56:52', '2021-03-26 13:47:56', '2020-12-14 08:38:30');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 8, 1, '2020-08-21 15:23:18', '2020-06-06 08:55:47', '2021-03-21 16:04:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 76, 2, '2020-11-12 09:11:27', '2020-10-15 04:22:24', '2020-09-26 12:15:31');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 39, 1, '2020-10-01 12:53:11', '2020-07-17 04:56:29', '2020-09-30 13:16:02');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 41, 2, '2020-10-04 20:49:12', '2020-10-08 23:13:50', '2021-01-04 07:47:54');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 62, 1, '2020-12-17 14:06:48', '2020-09-25 00:53:38', '2020-11-24 05:22:09');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 68, 1, '2020-07-10 22:16:11', '2021-02-28 06:37:31', '2021-01-15 05:28:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 80, 1, '2020-09-25 23:22:45', '2020-08-05 15:19:44', '2021-02-16 10:01:07');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 60, 3, '2021-01-22 06:38:55', '2020-07-14 05:58:42', '2020-09-28 15:03:22');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 63, 1, '2020-10-08 14:03:37', '2020-10-29 05:56:22', '2020-08-27 09:31:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 22, 3, '2021-01-08 16:00:15', '2021-01-12 07:27:06', '2020-08-14 05:17:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 86, 2, '2020-08-30 16:32:42', '2020-06-16 03:29:54', '2021-02-26 06:35:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 95, 1, '2021-03-12 11:40:54', '2021-02-04 01:10:11', '2020-06-30 06:12:57');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 46, 2, '2020-10-01 01:31:11', '2020-10-27 03:01:12', '2020-10-16 21:56:05');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 33, 1, '2020-05-08 19:44:52', '2020-12-31 16:22:31', '2021-01-07 05:00:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 69, 2, '2020-11-01 08:53:14', '2020-08-15 08:08:10', '2020-11-18 20:30:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 63, 2, '2021-03-13 04:32:38', '2021-03-02 05:52:06', '2020-05-29 03:19:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 4, 2, '2020-10-03 02:10:44', '2020-12-06 03:13:50', '2021-04-14 10:21:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 56, 3, '2021-01-30 06:04:39', '2020-10-31 00:55:41', '2020-05-23 16:15:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 9, 3, '2020-09-22 02:24:49', '2021-01-22 01:30:37', '2021-01-16 17:40:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 97, 2, '2020-06-19 17:58:35', '2020-12-05 20:17:36', '2020-09-29 21:57:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 45, 3, '2020-09-25 15:27:25', '2021-04-05 06:17:50', '2021-02-13 04:25:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 63, 1, '2021-03-20 21:32:17', '2020-10-08 17:53:33', '2021-01-08 07:49:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 64, 2, '2020-12-19 04:19:06', '2020-10-31 05:48:51', '2020-04-26 18:17:40');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 78, 2, '2021-02-05 05:02:22', '2020-11-16 16:22:25', '2020-08-31 10:39:17');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 82, 2, '2020-10-16 06:47:20', '2020-05-02 10:57:33', '2020-11-19 12:07:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 18, 1, '2020-04-20 16:45:21', '2021-01-02 14:27:32', '2020-11-24 01:03:45');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 39, 3, '2020-12-31 22:32:43', '2020-06-11 01:23:57', '2021-01-24 15:59:03');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 54, 3, '2020-09-26 12:20:18', '2021-02-11 22:09:47', '2020-05-06 04:05:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 83, 2, '2020-12-04 13:48:13', '2020-12-01 09:11:26', '2020-11-30 03:38:11');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 54, 1, '2020-06-20 00:25:04', '2020-05-09 00:58:39', '2021-03-22 20:58:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 36, 2, '2020-08-22 15:42:32', '2020-09-26 09:56:39', '2020-06-11 12:19:16');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 96, 1, '2021-01-12 07:05:59', '2021-03-19 10:43:21', '2020-11-16 05:47:29');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 66, 3, '2020-10-06 05:43:45', '2020-08-24 10:49:00', '2021-01-31 20:04:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 75, 1, '2020-05-01 22:13:58', '2021-01-24 11:58:17', '2020-12-08 08:06:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 4, 1, '2020-05-25 16:22:17', '2021-02-24 21:29:25', '2020-08-21 11:07:49');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 45, 1, '2020-06-21 08:08:44', '2020-10-20 18:09:28', '2020-08-31 18:35:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 4, 3, '2020-10-16 01:55:59', '2020-12-05 15:37:01', '2020-10-10 10:31:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 22, 2, '2021-04-11 11:19:32', '2020-07-29 21:19:35', '2020-05-23 15:59:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 83, 1, '2021-01-23 09:25:41', '2020-06-18 01:04:25', '2020-07-08 22:07:18');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 52, 1, '2020-05-30 09:40:06', '2020-12-23 04:15:20', '2020-09-08 10:24:46');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 53, 1, '2020-04-25 09:50:19', '2020-08-01 19:12:02', '2020-09-10 17:14:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 5, 3, '2021-03-16 23:24:37', '2020-11-19 05:31:02', '2021-01-29 17:39:53');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 17, 3, '2020-11-19 09:59:50', '2020-08-05 03:21:30', '2021-04-12 11:54:15');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 47, 3, '2020-12-12 10:04:50', '2020-06-05 16:50:20', '2021-03-10 19:30:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 26, 2, '2020-07-09 05:57:03', '2020-12-04 18:34:25', '2020-07-28 01:42:00');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 3, '2020-11-24 07:41:55', '2020-10-19 23:08:44', '2020-06-20 07:26:04');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 63, 2, '2021-03-19 23:20:07', '2020-04-29 19:02:47', '2021-02-08 21:21:19');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 51, 3, '2020-07-12 20:54:33', '2021-01-19 04:34:04', '2020-10-29 13:10:13');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 73, 2, '2020-05-03 01:19:05', '2020-05-08 02:50:31', '2021-03-08 23:00:55');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 27, 3, '2020-05-16 07:23:03', '2020-10-28 14:26:55', '2020-11-24 01:27:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 76, 1, '2021-02-22 08:00:39', '2020-06-01 11:06:20', '2020-06-01 13:38:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 16, 2, '2020-11-24 13:48:41', '2021-02-27 23:53:36', '2020-06-11 12:56:24');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 8, 3, '2020-08-02 04:37:55', '2021-03-24 17:32:18', '2020-08-30 14:08:37');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 83, 1, '2020-09-16 05:38:50', '2020-06-08 12:53:28', '2020-12-08 11:02:20');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 9, 2, '2021-01-04 15:02:29', '2020-06-10 13:09:07', '2020-07-01 12:18:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 65, 2, '2021-03-28 19:08:12', '2021-02-08 01:59:00', '2020-07-10 12:35:28');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 63, 1, '2020-07-06 04:19:11', '2021-03-02 03:39:40', '2020-11-06 17:10:32');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 90, 1, '2020-04-30 10:26:12', '2020-12-08 10:12:16', '2020-06-25 23:06:26');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 45, 2, '2020-09-01 18:54:04', '2021-02-17 23:28:05', '2021-01-21 10:59:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 20, 3, '2020-07-03 04:21:34', '2020-10-30 00:11:03', '2020-10-03 03:18:50');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 71, 2, '2021-03-12 22:05:15', '2020-09-27 20:47:22', '2020-12-30 21:22:58');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 61, 2, '2021-02-24 14:57:10', '2020-12-21 03:34:02', '2020-09-15 06:38:33');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 22, 1, '2020-07-27 05:35:55', '2020-11-15 16:19:05', '2020-09-01 04:41:51');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 44, 3, '2021-03-09 17:26:08', '2020-05-14 05:46:40', '2020-12-04 12:41:47');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 99, 1, '2021-03-13 22:25:57', '2020-06-14 03:57:18', '2020-06-15 10:01:23');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 37, 2, '2021-02-28 02:49:49', '2020-06-22 02:42:14', '2021-02-17 10:28:21');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 57, 2, '2020-10-11 04:40:06', '2020-04-24 01:53:41', '2020-09-07 17:02:12');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 42, 2, '2020-12-06 06:07:46', '2020-12-07 15:26:36', '2021-02-20 23:26:27');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 90, 3, '2020-10-17 14:24:20', '2020-09-17 08:17:03', '2021-02-28 15:17:42');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 100, 1, '2020-06-18 15:26:19', '2021-01-13 11:58:10', '2020-06-03 06:25:59');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 68, 3, '2021-02-10 01:38:13', '2021-02-09 04:14:26', '2020-07-24 17:20:14');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 74, 3, '2020-05-08 05:07:58', '2021-02-26 10:32:14', '2020-08-06 21:23:48');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 35, 2, '2020-12-28 08:16:57', '2021-03-19 16:45:47', '2021-03-06 23:15:38');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 4, 2, '2020-11-02 17:09:51', '2020-07-22 13:41:18', '2020-10-14 02:04:01');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 22, 1, '2021-01-06 00:05:10', '2020-11-16 05:07:59', '2020-06-17 04:21:36');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 72, 2, '2020-07-05 09:37:00', '2020-05-30 04:37:04', '2020-08-09 05:38:56');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 94, 1, '2020-11-14 00:32:55', '2021-03-29 18:59:37', '2020-05-28 21:34:34');
INSERT INTO `friendship` (`user_id`, `friend_id`, `friendship_status_id`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 7, 2, '2021-03-30 13:53:45', '2020-09-12 05:10:17', '2021-03-28 19:35:10');


#
# TABLE STRUCTURE FOR: friendship_statuses
#

DROP TABLE IF EXISTS `friendship_statuses`;

CREATE TABLE `friendship_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статус дружбы';

INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Sent', '2012-02-14 14:32:11', '2012-06-16 11:30:04');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Rejected', '2019-07-04 15:18:12', '2015-01-02 20:11:34');
INSERT INTO `friendship_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Received', '2011-12-29 23:24:56', '2013-12-21 15:43:52');


#
# TABLE STRUCTURE FOR: media
#

DROP TABLE IF EXISTS `media`;

CREATE TABLE `media` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя, который загрузил файл',
  `filename` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Путь к файлу',
  `size` int(11) NOT NULL COMMENT 'Размер файла',
  `metadata` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin DEFAULT NULL COMMENT 'Метаданные файла' CHECK (json_valid(`metadata`)),
  `media_type_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на тип контента',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 45, 'quas', 323, NULL, 1, '2020-09-10 00:31:35', '2018-06-03 23:53:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 32, 'neque', 6143, NULL, 4, '2015-12-02 01:48:11', '2020-11-23 09:23:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 37, 'non', 2427, NULL, 5, '2018-05-01 04:15:01', '2014-02-17 22:01:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 73, 'quibusdam', 5850, NULL, 4, '2012-06-13 22:25:44', '2020-04-21 08:43:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 4, 'laboriosam', 251, NULL, 3, '2020-05-25 19:36:24', '2020-09-29 16:50:26');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 91, 'vero', 4342, NULL, 2, '2011-07-18 01:21:57', '2013-09-04 14:30:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 23, 'eligendi', 4102, NULL, 1, '2018-03-26 18:11:08', '2017-03-14 04:07:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 90, 'rem', 5811, NULL, 1, '2012-12-13 22:48:10', '2012-05-15 22:42:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 90, 'ut', 4806, NULL, 4, '2015-12-13 06:07:23', '2016-05-27 22:14:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 22, 'deserunt', 2998, NULL, 4, '2020-11-27 23:42:40', '2015-04-02 01:45:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 68, 'nulla', 317, NULL, 5, '2014-02-10 07:07:29', '2013-02-17 19:04:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 93, 'qui', 738, NULL, 4, '2019-10-18 20:55:13', '2014-08-16 19:35:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 41, 'sit', 3002, NULL, 2, '2012-05-04 18:09:48', '2018-07-24 01:19:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 7, 'numquam', 6951, NULL, 1, '2013-02-01 06:59:05', '2014-11-30 15:45:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 61, 'et', 6082, NULL, 4, '2016-12-06 09:36:15', '2019-05-21 04:01:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 32, 'deserunt', 6897, NULL, 1, '2018-12-26 16:00:32', '2015-02-10 16:49:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 39, 'vero', 3089, NULL, 1, '2015-11-24 15:32:03', '2018-11-11 06:48:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 90, 'corrupti', 7331, NULL, 3, '2012-02-08 18:18:38', '2011-11-24 15:12:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 88, 'explicabo', 6653, NULL, 4, '2013-05-06 10:10:16', '2020-11-26 11:36:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 78, 'ut', 720, NULL, 4, '2016-01-19 21:47:48', '2011-08-21 01:48:16');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 90, 'ea', 4731, NULL, 2, '2019-01-05 04:36:55', '2021-02-04 11:21:01');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 10, 'corporis', 2895, NULL, 2, '2014-01-26 21:48:20', '2011-09-09 21:46:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 78, 'asperiores', 251, NULL, 1, '2020-06-17 03:20:15', '2019-05-21 06:38:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 42, 'ut', 6613, NULL, 1, '2012-02-12 21:55:48', '2019-04-21 16:39:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 73, 'doloremque', 1820, NULL, 4, '2014-11-30 10:56:58', '2014-09-09 19:20:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 89, 'atque', 6766, NULL, 1, '2012-01-13 19:12:18', '2013-10-04 15:44:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 44, 'mollitia', 3930, NULL, 5, '2015-05-19 08:23:38', '2017-08-06 05:13:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 51, 'enim', 7329, NULL, 4, '2016-08-01 04:52:48', '2014-06-28 23:20:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 82, 'modi', 4421, NULL, 5, '2015-06-01 17:56:44', '2019-08-01 13:57:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 65, 'et', 3522, NULL, 3, '2015-03-12 11:29:32', '2014-01-12 10:16:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 85, 'atque', 1655, NULL, 5, '2013-11-23 16:13:52', '2015-10-10 21:58:22');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 26, 'cupiditate', 2519, NULL, 3, '2019-05-30 21:59:53', '2011-10-20 14:34:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 83, 'dolores', 5365, NULL, 4, '2016-06-10 14:53:30', '2015-09-13 19:05:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 29, 'recusandae', 447, NULL, 4, '2015-10-29 05:56:14', '2014-11-16 17:18:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 50, 'nihil', 6877, NULL, 2, '2014-11-01 21:12:31', '2019-02-21 15:01:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 39, 'alias', 589, NULL, 1, '2016-02-15 15:04:59', '2019-10-07 15:54:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 61, 'assumenda', 5056, NULL, 1, '2019-11-22 03:09:22', '2018-08-19 10:50:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 64, 'incidunt', 165, NULL, 1, '2012-06-11 03:16:10', '2019-01-24 05:55:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 53, 'error', 7200, NULL, 3, '2015-10-09 22:54:15', '2011-05-07 20:27:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 78, 'et', 5220, NULL, 4, '2014-09-25 13:01:51', '2020-05-15 08:20:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (41, 77, 'rerum', 784, NULL, 4, '2017-07-10 13:03:13', '2016-10-29 11:56:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (42, 32, 'qui', 3689, NULL, 2, '2019-11-04 08:55:58', '2018-07-05 08:12:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (43, 51, 'doloremque', 3509, NULL, 3, '2011-08-22 03:38:17', '2011-06-10 21:27:57');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (44, 86, 'distinctio', 2308, NULL, 5, '2018-01-19 03:02:55', '2012-05-26 13:50:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (45, 29, 'esse', 7519, NULL, 1, '2014-01-31 12:11:23', '2015-01-12 08:57:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (46, 54, 'non', 6277, NULL, 2, '2011-09-02 02:44:04', '2013-05-03 21:08:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (47, 40, 'a', 6373, NULL, 2, '2017-08-05 00:55:22', '2015-12-01 05:58:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (48, 65, 'ut', 8084, NULL, 2, '2017-09-03 02:07:24', '2013-07-24 02:39:40');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (49, 92, 'dolorum', 1785, NULL, 1, '2017-05-21 23:13:02', '2019-09-22 14:29:05');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (50, 44, 'nihil', 418, NULL, 3, '2012-12-18 20:22:02', '2014-04-22 21:18:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (51, 92, 'perferendis', 1744, NULL, 2, '2016-07-27 12:37:58', '2013-02-05 00:41:53');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (52, 14, 'et', 3342, NULL, 4, '2014-04-18 13:14:14', '2020-09-17 01:39:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (53, 100, 'animi', 5740, NULL, 1, '2016-07-07 12:24:41', '2012-10-29 06:00:35');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (54, 64, 'eum', 2638, NULL, 2, '2014-03-26 12:00:35', '2016-10-11 08:37:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (55, 82, 'nam', 5923, NULL, 5, '2012-12-24 09:49:45', '2013-02-23 19:02:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (56, 18, 'quos', 5289, NULL, 2, '2019-11-11 11:34:09', '2020-03-03 11:53:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (57, 22, 'dolor', 3993, NULL, 3, '2014-12-03 08:24:07', '2017-07-02 09:55:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (58, 85, 'saepe', 5932, NULL, 2, '2016-02-05 21:19:21', '2020-12-07 05:56:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (59, 83, 'occaecati', 322, NULL, 1, '2012-12-27 03:12:16', '2014-10-14 18:11:13');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (60, 79, 'qui', 641, NULL, 4, '2018-07-20 16:35:37', '2018-03-02 18:17:11');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (61, 60, 'officia', 5550, NULL, 3, '2015-11-28 23:31:22', '2013-04-04 00:35:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (62, 49, 'quisquam', 2638, NULL, 2, '2013-02-27 03:51:47', '2013-01-22 17:50:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (63, 81, 'exercitationem', 3362, NULL, 4, '2013-07-20 20:02:35', '2021-03-10 23:23:03');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (64, 74, 'et', 4499, NULL, 1, '2012-11-04 02:17:24', '2013-03-16 08:56:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (65, 58, 'consequatur', 5520, NULL, 4, '2015-03-09 03:14:46', '2013-05-28 07:26:02');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (66, 82, 'numquam', 5845, NULL, 1, '2020-09-07 04:53:43', '2021-02-21 08:47:39');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (67, 71, 'necessitatibus', 7166, NULL, 4, '2017-11-24 20:04:10', '2018-06-27 12:41:08');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (68, 68, 'praesentium', 5613, NULL, 3, '2014-05-25 11:27:25', '2017-01-26 23:09:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (69, 98, 'nisi', 1257, NULL, 5, '2015-06-13 00:22:55', '2018-08-04 12:39:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (70, 99, 'sed', 2663, NULL, 1, '2013-05-12 10:03:09', '2014-01-08 11:26:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (71, 56, 'nesciunt', 2932, NULL, 2, '2017-01-11 08:41:34', '2018-08-10 23:33:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (72, 75, 'corrupti', 4127, NULL, 4, '2014-11-10 04:33:25', '2015-11-25 16:06:30');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (73, 67, 'quas', 5362, NULL, 5, '2020-01-23 05:16:03', '2021-04-08 18:45:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (74, 10, 'ab', 1311, NULL, 2, '2020-10-02 08:06:42', '2013-06-04 11:55:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (75, 82, 'tempora', 4186, NULL, 5, '2015-12-14 21:31:17', '2020-07-30 23:47:31');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (76, 63, 'debitis', 595, NULL, 3, '2017-01-21 00:30:26', '2015-09-09 11:31:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (77, 65, 'aut', 3120, NULL, 5, '2020-08-20 00:54:18', '2017-10-30 21:25:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (78, 84, 'quisquam', 1026, NULL, 2, '2017-01-22 22:11:18', '2016-10-28 03:50:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (79, 55, 'qui', 3423, NULL, 1, '2012-10-20 00:53:13', '2016-04-26 20:11:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (80, 67, 'dolores', 2021, NULL, 3, '2013-02-28 08:39:24', '2012-05-02 23:39:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (81, 63, 'enim', 254, NULL, 5, '2012-03-18 10:03:32', '2013-11-20 15:01:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (82, 60, 'harum', 7130, NULL, 1, '2017-08-11 14:36:43', '2014-04-12 11:16:34');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (83, 65, 'laborum', 7410, NULL, 1, '2018-07-22 21:05:39', '2011-12-26 07:15:00');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (84, 98, 'quia', 6858, NULL, 2, '2017-08-28 16:25:46', '2012-10-22 07:39:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (85, 86, 'autem', 2273, NULL, 1, '2019-10-30 20:28:02', '2021-02-16 01:27:27');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (86, 66, 'sed', 4710, NULL, 5, '2016-04-03 13:05:56', '2014-04-25 07:52:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (87, 24, 'nemo', 4170, NULL, 5, '2015-10-03 12:25:05', '2011-09-22 12:20:14');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (88, 62, 'tempore', 5064, NULL, 4, '2014-02-07 04:38:40', '2019-03-29 18:15:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (89, 4, 'dicta', 452, NULL, 4, '2015-05-09 17:24:42', '2015-12-12 06:47:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (90, 60, 'commodi', 384, NULL, 5, '2014-03-05 04:52:26', '2016-08-02 02:43:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (91, 58, 'earum', 7824, NULL, 3, '2020-05-12 05:00:18', '2013-07-05 06:35:18');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (92, 26, 'omnis', 6402, NULL, 4, '2012-10-31 03:33:57', '2015-12-11 16:23:41');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (93, 20, 'sunt', 7915, NULL, 2, '2011-11-04 11:06:13', '2011-08-05 22:17:20');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (94, 27, 'optio', 8125, NULL, 2, '2012-03-19 05:13:05', '2014-07-27 03:09:43');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (95, 98, 'non', 4395, NULL, 1, '2014-12-15 22:33:26', '2019-04-25 05:24:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (96, 2, 'commodi', 6077, NULL, 1, '2011-07-10 18:26:59', '2018-11-29 06:31:58');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (97, 15, 'quia', 5484, NULL, 3, '2019-04-20 00:16:22', '2017-01-06 03:01:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (98, 93, 'aut', 829, NULL, 5, '2019-11-04 01:37:56', '2016-05-26 09:45:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (99, 18, 'laudantium', 6725, NULL, 4, '2020-02-27 05:18:55', '2018-07-17 07:00:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (100, 90, 'dignissimos', 7699, NULL, 3, '2017-12-16 18:19:18', '2013-05-27 17:05:51');


#
# TABLE STRUCTURE FOR: media_types
#

DROP TABLE IF EXISTS `media_types`;

CREATE TABLE `media_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название типа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, ' music', '2017-11-09 22:31:18', '2013-07-02 19:41:41');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, ' video', '2014-08-14 00:24:25', '2020-08-27 04:57:47');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'photo', '2018-09-16 18:52:00', '2018-11-23 22:23:13');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, ' games', '2013-07-08 03:57:44', '2016-04-29 13:59:58');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, ' clips', '2015-04-18 12:43:54', '2018-03-05 19:36:22');


#
# TABLE STRUCTURE FOR: messages
#

DROP TABLE IF EXISTS `messages`;

CREATE TABLE `messages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `from_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на отправителя сообщения',
  `to_user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя сообщения',
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Текст сообщения',
  `is_important` tinyint(1) DEFAULT NULL COMMENT 'Признак важности',
  `is_delivered` tinyint(1) DEFAULT NULL COMMENT 'Признак доставки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Сообщения';

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 89, 'Aperiam ut quidem sunt. Et adipisci qui autem esse quia quis eos. Doloremque esse eius voluptates aut. Corporis recusandae itaque officiis a aut. Mollitia sed et laudantium a.', 0, 1, '2017-04-08 15:52:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 47, 42, 'Nihil et enim est dolore molestias quisquam voluptas. Sunt laborum aut aut labore deleniti sunt. Fugit molestias hic dicta asperiores eos.', 0, 1, '2015-06-23 10:51:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 13, 66, 'Vero vel ut rerum voluptatem dolor odio sunt. Rerum voluptas sed vitae quas vel earum corporis. Ut necessitatibus nam ratione dicta alias.', 0, 0, '2017-10-15 08:46:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 15, 24, 'Nisi quisquam omnis aperiam dolores. Magni alias dolores consequatur in eaque soluta ut. Porro et et id temporibus quis architecto. Illum maxime tempore provident qui doloremque enim deleniti.', 1, 1, '2018-10-13 02:34:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 59, 6, 'Ut animi possimus dolores rem. Possimus minima nesciunt dicta cumque. Molestias rerum totam id veniam amet.', 0, 1, '2020-02-12 18:47:25');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 77, 77, 'Rem aut molestiae quia voluptatem odit quia ipsa. Necessitatibus aut et deserunt tempore minima at.', 1, 0, '2013-03-20 00:43:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 24, 61, 'Nisi voluptatem dolorem explicabo neque. Voluptatum distinctio aut quos laboriosam. Illo aut ullam dolorum earum reiciendis aut. Aut ex culpa dolor animi assumenda.', 1, 0, '2015-09-24 07:13:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 77, 83, 'Voluptatem iste vel quia iusto. Autem culpa ea fugiat non tempora aut fuga. Beatae impedit quia voluptatum dolor eum.', 1, 0, '2011-10-07 01:08:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 76, 24, 'Ut repellat ipsa qui architecto qui quis harum. Omnis at est nesciunt eum. Veritatis debitis voluptas molestias dolor.', 1, 0, '2020-07-26 12:05:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 49, 72, 'Ut in impedit esse enim cumque amet. Quia amet quas modi laudantium aliquid sed officia at. Dolore impedit blanditiis ullam sapiente aliquam.', 0, 0, '2011-06-29 09:25:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 16, 95, 'Quod enim illum nihil et blanditiis cumque autem. Corrupti cumque autem rem neque. Quam molestiae dolor in corporis non.', 1, 0, '2016-08-27 01:35:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 37, 60, 'Odit alias odit quam ut. Necessitatibus sed eius ut libero earum ducimus officia. Natus aut qui eum debitis hic minima.', 0, 0, '2019-10-05 06:34:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 71, 66, 'Beatae ipsam aut dignissimos culpa itaque earum et. Est voluptatem nulla voluptatum doloremque.', 0, 0, '2014-09-27 16:07:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 1, 94, 'Aut dolores commodi ducimus. Enim vel voluptas quia laboriosam officiis repellat vel. Recusandae est velit voluptatem sint.', 1, 1, '2013-06-29 07:30:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 24, 24, 'Molestias non quia voluptatibus laborum optio debitis. Voluptas saepe maxime dignissimos autem tenetur ad. Non dolorum sunt cupiditate omnis tempora eligendi maxime.', 1, 0, '2016-04-01 13:23:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 9, 43, 'Vel voluptas cumque quasi sint. Non omnis non quos ipsum sequi.', 1, 0, '2014-02-04 20:28:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 55, 15, 'Vel sunt velit aperiam. Beatae molestiae voluptatibus doloremque aut ipsam hic. Eum recusandae fuga ut aperiam porro.', 0, 1, '2016-07-11 11:25:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 87, 81, 'Modi minus neque molestiae maxime ut tempora. Nemo non velit nam omnis odio perspiciatis. Laudantium modi et aut id.', 1, 1, '2017-09-16 17:01:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 29, 39, 'Tempora dicta amet ratione neque laboriosam. Odio animi facere quos. Quo dolorem veritatis rerum nulla consequuntur quia quis vel.', 0, 0, '2016-10-30 05:58:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 54, 'Quod numquam voluptas dolores at ut hic voluptas harum. Facilis non sit aperiam voluptatem aut. Eum quae corrupti exercitationem incidunt.', 0, 1, '2011-08-11 10:41:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 99, 11, 'Aspernatur culpa in aut tempore laborum reiciendis. Voluptatem repellendus sint officia atque non sapiente magni. Deserunt necessitatibus dolore asperiores.', 1, 0, '2013-12-18 15:00:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 90, 63, 'Voluptatem voluptatem autem expedita omnis. Sed aliquid et odit velit ut delectus. Eligendi alias alias excepturi repellat. Ad repellat eius perferendis omnis ratione.', 1, 0, '2013-02-28 18:34:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 57, 33, 'Qui aut expedita est quas nulla corporis. Occaecati deleniti earum vel asperiores commodi. Provident qui asperiores libero velit.', 1, 0, '2019-08-20 17:35:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 74, 71, 'Ipsam autem officiis optio doloremque exercitationem itaque. Tempora eum voluptates occaecati tempore quia. Rem natus quisquam ab totam voluptas quo dolorum eum.', 1, 1, '2014-12-08 03:23:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 58, 11, 'Occaecati autem enim est quo est. Error eaque ipsam consequatur voluptas aut et. Aperiam iste officiis nesciunt rem doloremque.', 0, 1, '2012-03-16 01:55:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 15, 35, 'Qui incidunt modi sapiente totam. Provident nulla autem laborum officia excepturi voluptas ipsum saepe. Fugiat optio sit incidunt non id dicta dolorum. Eum reiciendis quisquam ipsum dolore sit.', 0, 1, '2018-03-18 15:34:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 35, 29, 'Ut tempore quam provident eligendi accusantium sed. Animi sunt dolores culpa ut et iste omnis. Sunt repudiandae numquam dolore dolor. Consequatur eum quisquam et libero.', 1, 0, '2020-11-01 12:52:51');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 5, 68, 'Qui inventore architecto qui. Et est dignissimos inventore repellat facilis quos. Laborum placeat sapiente sapiente et totam maxime sit.', 1, 1, '2011-07-20 09:58:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 84, 98, 'Molestias ipsum repellendus quis vel quis id. Esse illum voluptatem doloribus repudiandae harum. Eum qui dolorum et quia explicabo aspernatur labore. Nostrum sequi earum iusto dolor aut corporis.', 0, 1, '2012-09-01 11:47:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 73, 60, 'Ipsam quae asperiores consequatur id voluptate rerum possimus. Veritatis provident quo sint rerum eum error qui. Vel nesciunt rerum harum sunt.', 0, 1, '2013-10-01 07:16:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 74, 31, 'Deleniti deserunt minus expedita excepturi quia ducimus. Qui quo illo eius voluptate maiores debitis. Fugit quis adipisci est qui nemo eum.', 1, 1, '2016-02-14 04:16:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 40, 26, 'Soluta aut exercitationem neque et corporis. Voluptatem earum porro natus et non sed. Est cupiditate sed veniam nulla occaecati repellendus. Culpa quae sint ullam temporibus.', 1, 1, '2016-12-04 05:13:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 17, 6, 'Ut dolores molestiae quia ea quia. Eius eum aspernatur iusto nam assumenda provident. Dolorum animi non ad in eos dolore.', 1, 1, '2016-07-13 18:29:40');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 87, 77, 'Expedita autem sed nisi odit. Sed modi ut repellendus veniam maxime accusamus et. Sequi harum vel nesciunt et ratione. Sit qui libero enim. Praesentium suscipit qui ullam magnam enim ad.', 0, 0, '2013-05-16 15:16:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 77, 99, 'Qui esse odit ut nemo. Eaque cumque reprehenderit ut quaerat temporibus. Velit non quidem ex aperiam nihil deserunt tempora.', 0, 0, '2017-01-02 17:16:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 68, 29, 'Debitis incidunt vero ex. Eos nam quia et nisi maiores nemo est. Dolorem occaecati incidunt eveniet recusandae.', 1, 0, '2020-07-03 14:17:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 69, 98, 'Et mollitia quaerat magnam sed harum aspernatur neque. Rem voluptatibus exercitationem neque est dolor consequatur. Vitae veniam libero minus impedit voluptas in vero delectus.', 0, 1, '2016-04-05 11:07:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 18, 41, 'Aliquam est et quia repudiandae voluptatem. Voluptatem suscipit nostrum ducimus aut provident. Eveniet maxime dolorem adipisci perspiciatis incidunt esse.', 0, 0, '2018-04-23 11:58:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 25, 87, 'Officia enim consequatur illum aut. Consequatur dolore error sunt ut. Quia sit molestiae autem sed. Eos sunt veniam consequatur voluptas accusantium enim.', 0, 1, '2020-02-21 13:09:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 36, 81, 'Qui dolore recusandae iusto ratione. Enim quo nam eum facilis et. Eveniet ut rerum saepe cum. Ab voluptas hic et voluptatem corrupti earum sint pariatur.', 0, 0, '2011-11-10 02:40:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 10, 49, 'Quisquam voluptas provident id eum. Qui eaque voluptatem dolor et totam. Itaque nobis consequatur sequi et facere consectetur. Error amet et asperiores neque.', 0, 0, '2019-08-18 09:26:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 2, 57, 'Nostrum officiis a aut totam aliquid reprehenderit occaecati. Delectus et enim itaque et. Et iure sit hic molestias. Fuga quo accusantium consectetur voluptatem.', 0, 0, '2018-06-15 16:25:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 47, 40, 'Cum itaque repudiandae nisi eius placeat qui. Minus numquam omnis ratione sit voluptate architecto temporibus.', 1, 1, '2018-12-07 19:58:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 8, 98, 'Nihil aut provident temporibus doloribus iste. Commodi occaecati earum repudiandae quam repellendus.', 1, 1, '2018-03-14 12:39:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 41, 95, 'Ut qui aut at blanditiis. Et amet omnis molestias assumenda quia. Earum ut ducimus hic nam corporis.', 0, 0, '2013-02-28 11:46:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 36, 65, 'Illo facilis ex magni illo illum illum sed et. Vel quasi facere rem voluptas consequatur aut omnis. Dolores in quos voluptatibus.', 1, 1, '2018-08-14 04:15:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 98, 33, 'Aut assumenda voluptate esse sequi nulla et. Eum eligendi nemo illo nemo. Nemo debitis temporibus debitis aliquid.', 1, 1, '2020-09-30 07:02:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 11, 8, 'Unde odit dolores nostrum est optio possimus sed. Eligendi minus et est nemo et dolorum ut. Est dolores sed qui earum pariatur distinctio. Non aut repellendus cupiditate sapiente molestiae.', 1, 0, '2021-03-19 20:49:41');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 39, 84, 'Perspiciatis consequatur sunt non quia consectetur quo. Fugiat sed sunt culpa est dolore ad. Aut et facilis velit sapiente odit ex. Fuga quod vero recusandae deserunt.', 1, 0, '2017-05-11 04:25:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 69, 83, 'Itaque quibusdam aperiam et corrupti aut. Quia ipsa nesciunt nemo non cumque unde maxime. Voluptatem unde sapiente necessitatibus reprehenderit animi rem fuga.', 0, 0, '2020-10-04 07:07:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 57, 67, 'Dolorum nobis et magni vel impedit eos dolores. Hic sapiente corrupti molestias non voluptates dolores odio. Odit aliquam dicta neque id sed officia. Quisquam iusto sed iste autem qui reiciendis et.', 0, 0, '2014-08-21 02:17:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 96, 10, 'Non nihil dolorem nisi labore alias omnis. Quas aut rerum corrupti voluptas et et. Sunt commodi dicta deserunt blanditiis sit est aliquam. Quis laudantium ut dolorem sapiente.', 1, 0, '2015-05-24 01:27:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 49, 80, 'Rem consequuntur officiis incidunt. Quia sapiente ipsa inventore libero. Quaerat eveniet ut maiores cum sit.', 1, 1, '2011-11-01 05:47:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 37, 21, 'Incidunt quia nobis et fugit. Officia occaecati quaerat suscipit veniam qui natus omnis.', 1, 1, '2017-07-03 20:13:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 91, 55, 'Libero dolore et minima illum. Enim inventore fugit rerum aperiam non sit. Possimus nobis quo fuga minus. Aut harum blanditiis occaecati magni facilis debitis recusandae error.', 0, 0, '2020-04-23 09:19:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 17, 40, 'A fugit nulla alias adipisci minima nihil nesciunt. Accusamus eos consequatur ut qui. Eum dolores animi voluptatum incidunt sapiente ullam cumque.', 1, 0, '2012-07-13 03:09:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 6, 83, 'Architecto pariatur nemo rerum iusto placeat. Accusamus consectetur minus omnis debitis aliquid rerum. Assumenda deleniti molestiae sit sint.', 0, 0, '2020-12-19 03:04:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 14, 25, 'Dolore voluptatem vitae rerum. Quidem aut quo ut labore. Architecto dolores et est est animi. Unde aperiam explicabo molestiae dolor.', 1, 0, '2015-04-29 12:13:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 66, 27, 'Nam quis et ut sint in aut eos. Laborum sint tempore recusandae id voluptatem eaque.\nRerum modi animi mollitia quo ullam eaque. Non sit a dignissimos tenetur. Vero blanditiis molestias modi.', 1, 1, '2020-11-05 22:40:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 64, 64, 'In eos ratione est praesentium libero laborum. Et voluptatem consequatur qui molestiae voluptatem aspernatur. Magnam reprehenderit adipisci eos earum animi omnis voluptas.', 0, 0, '2014-05-17 23:35:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 23, 12, 'Sequi consectetur mollitia quo distinctio voluptate. Similique tenetur dicta sed aut et magni. Illum voluptatibus est quam ullam consequatur omnis quo. Atque placeat hic ipsa.', 0, 0, '2011-10-17 08:09:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 35, 91, 'Delectus voluptatem dolorem ut quia. Eligendi nobis temporibus eius quia est non.', 0, 1, '2012-09-08 17:19:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 14, 32, 'Enim qui maxime atque perferendis est soluta blanditiis. Omnis repellat rerum corporis voluptates laborum. Alias harum debitis voluptates sint fugiat. At sunt repellendus expedita ducimus.', 1, 1, '2013-12-05 16:48:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 22, 52, 'Earum facere qui officia blanditiis. Sit vero omnis quas et odio incidunt et. Eveniet delectus aut nulla omnis. Quos error beatae eos.', 1, 1, '2013-02-28 14:19:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 32, 54, 'Eum fugiat rem laudantium id doloribus at. Nisi sint ab saepe tenetur sit unde explicabo repellendus. Officia et eaque sed porro ut. Et impedit alias fugit dolores sit dolore magnam dicta.', 0, 0, '2012-06-25 13:30:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 54, 2, 'Quis quae et ratione. Sapiente earum quasi laborum quia id. Molestias inventore minima adipisci neque sunt voluptatem nihil. Reiciendis quod praesentium placeat voluptatem amet quia iusto.', 0, 0, '2018-06-14 13:27:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 38, 9, 'At officiis nihil repudiandae libero commodi. Accusantium alias et et aliquid quidem cumque fugit alias. Beatae iste non hic quidem.', 1, 1, '2019-09-13 15:06:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 39, 45, 'Vel velit consectetur voluptate enim quia et voluptatum quis. Et ad magnam vel et illo. Quae dolorem qui minus at impedit ipsam.', 1, 0, '2013-09-17 23:28:34');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 74, 18, 'Sint ipsam praesentium sit repellat. Aliquam asperiores est architecto dolor repudiandae. Sequi modi voluptatem quibusdam cupiditate cupiditate illo est.', 1, 1, '2016-11-26 07:54:46');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 1, 6, 'Molestiae delectus in perferendis nostrum at tempore tenetur ut. Facere vel in numquam in laboriosam beatae. Qui dignissimos eligendi sunt illum quidem sed. Est architecto culpa voluptatem eum rerum.', 1, 1, '2019-09-12 06:26:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 17, 55, 'Sed repudiandae ea veniam temporibus doloribus sequi. Molestiae aut sit et perferendis illo. Consequatur harum exercitationem sed quam id.\nId ut id repudiandae unde. Dolor magnam ut et.', 1, 0, '2012-03-26 02:57:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 97, 15, 'Et asperiores iste qui voluptatibus. Quis sequi vel incidunt sed illo vel. Qui earum sed eligendi eligendi.', 1, 1, '2012-02-03 19:44:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 34, 61, 'Et ut praesentium molestias necessitatibus illum cumque voluptatem. Ut nihil qui necessitatibus omnis. Porro consequuntur voluptas quas voluptatem.', 1, 1, '2016-10-08 15:00:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 59, 61, 'Doloremque maiores fuga veniam reprehenderit quae provident explicabo. Deserunt amet ut non rerum. Facilis non qui neque ut et. Pariatur omnis sit veritatis velit ea consequuntur.', 1, 1, '2011-05-08 03:14:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 78, 72, 'Aut labore est temporibus qui laborum dignissimos doloribus. Quidem quaerat error libero rem sit illo. Assumenda totam aut cumque a quia inventore.', 1, 1, '2014-04-24 11:54:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 94, 76, 'Dolorem nobis totam ut. Dolorem et at voluptatibus dolorum dignissimos est quos at. Officiis culpa vero soluta repellendus ratione accusantium quos. Soluta laboriosam ad aspernatur rerum non illo.', 0, 0, '2016-08-27 10:25:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 20, 92, 'Cum eaque nostrum enim earum qui minus illo omnis. Dolore omnis praesentium quo et et rerum vitae. Porro ut voluptas nihil. Delectus repellat qui voluptatem doloremque atque eum.', 1, 1, '2015-02-27 17:22:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 96, 29, 'Commodi illo ad tempora occaecati sint itaque. Corrupti quisquam minus est magni.', 1, 0, '2016-02-05 08:27:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 49, 79, 'Nostrum ut minus earum quia magnam ipsa. Est voluptatibus qui vitae modi iure sit. Eius voluptatem non iste in ducimus debitis.', 0, 1, '2021-01-02 17:45:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 62, 33, 'Laudantium sint voluptate magni voluptatem similique est. Ad repudiandae blanditiis iure.', 1, 0, '2013-05-15 11:59:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 52, 34, 'Libero et consequatur voluptatem ut voluptate eligendi illum. Aut incidunt sunt explicabo. Qui cupiditate occaecati ipsum aliquam aspernatur et.', 0, 1, '2015-04-15 15:38:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 16, 95, 'Voluptatem sit et sint ut repudiandae. Explicabo aliquid asperiores eveniet ut. Quae animi et ratione qui. Soluta earum et illo rerum tenetur itaque. Commodi aut veniam repellendus aliquam.', 0, 1, '2015-12-31 08:33:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 36, 2, 'Excepturi cupiditate aliquid praesentium recusandae ut commodi. Et provident hic est cupiditate velit. Quasi rerum quibusdam est molestiae et eius minima dignissimos.', 0, 1, '2013-01-29 10:51:05');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 6, 88, 'Provident optio veniam consequatur dolor aliquid repellat. Voluptates et amet temporibus et laboriosam voluptatem saepe. Labore mollitia officiis veniam sit qui omnis.', 1, 1, '2020-08-17 10:17:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 13, 76, 'Earum qui et repellendus facilis voluptas voluptatem qui. Est quidem voluptates modi facilis. Quae laudantium nihil qui nobis officiis alias deleniti sit. Recusandae sapiente enim et eos minima sunt.', 0, 1, '2014-10-17 20:39:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 38, 84, 'Qui magni facilis et fugiat. Et officia eius aut qui vitae magnam. Blanditiis pariatur consectetur ducimus et eos.', 0, 1, '2018-12-13 11:34:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 78, 75, 'Qui quas provident soluta et ipsum. Natus quidem ipsum consequatur ea non. Et voluptas dolores est atque est et et aliquid. Repellat dolor dolorem alias ut et laborum.', 0, 1, '2011-10-27 17:26:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 17, 74, 'Ratione ipsa sed ut ad. Delectus sed sed consectetur est velit ratione. Ratione omnis in quisquam eaque natus. Nihil laudantium doloremque ut accusantium.', 0, 0, '2012-02-01 20:17:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 25, 1, 'Sed perspiciatis quasi fugit cumque eos reiciendis beatae. Non ut necessitatibus et id tempora sit eum. Veniam quia delectus adipisci voluptas quae qui et.', 1, 1, '2015-03-10 05:13:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 68, 86, 'Et consequatur explicabo explicabo non. Architecto animi est tempora nobis. Nihil eos cum est alias debitis. Totam soluta ut modi quos.', 1, 0, '2013-08-26 19:54:04');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 6, 2, 'Aperiam occaecati iure earum illum autem placeat. Excepturi non maxime odit.', 0, 0, '2012-06-28 06:56:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 6, 89, 'Ex quibusdam ab corporis repellendus. Occaecati ut ab dolore nesciunt provident officiis. Tenetur et quisquam recusandae provident voluptas et.', 0, 1, '2012-11-19 04:38:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 95, 5, 'Non quia tempore accusamus consequatur corrupti sunt rerum inventore. Esse ut temporibus a. Inventore recusandae ea cupiditate ut consectetur ea.', 1, 1, '2016-01-19 21:57:37');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 65, 76, 'Quod vero molestiae asperiores error enim quae voluptatem itaque. Ab vel quod deleniti quaerat tempora. Aliquam alias inventore aut quia consequuntur asperiores ab.', 1, 0, '2011-06-05 15:40:39');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 31, 87, 'Nulla sit ex eligendi quia ducimus reiciendis. Ut minus quo aperiam suscipit. Consectetur in sunt dolores maxime soluta.', 0, 1, '2016-05-11 18:51:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 37, 71, 'Et aliquid deleniti in illo laboriosam recusandae. Odio ut adipisci quia tempore. Explicabo voluptatem quo aut quasi qui. Consequatur sed vero molestiae porro perferendis.', 1, 1, '2015-12-24 14:46:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 32, 73, 'Sequi id maiores ut et. Consequuntur doloremque laborum id aut in et saepe. Vero dolore qui eum doloremque officiis vel.', 1, 0, '2019-04-29 02:18:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 74, 90, 'Tempore blanditiis ad eius sed. In placeat sed blanditiis molestiae. Et repellendus dolorem quia quia consequatur animi. Sed cumque aperiam enim excepturi.', 1, 0, '2014-08-15 12:36:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 36, 27, 'Sed excepturi consequuntur eaque cum unde veritatis molestias quaerat. Quaerat et architecto architecto veniam assumenda non. Ipsa molestiae enim voluptatem temporibus.', 0, 0, '2014-07-03 03:02:26');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 16, 66, 'Et ut aut fugiat quis et qui corporis quia. Maiores tempore explicabo placeat. Repellat molestiae aut quia omnis amet. Rerum nemo aut inventore temporibus eaque perspiciatis eveniet.', 1, 0, '2012-07-07 08:27:55');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL,
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (1, 'm', 'Douglasmouth', 'Guadeloupe', '2019-12-22 15:27:19', '2013-03-09 12:56:44');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (2, 'f', 'Okunevaville', 'Suriname', '2014-08-11 04:56:52', '2019-11-17 02:17:28');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (3, 'm', 'North Xzavierbury', 'Croatia', '2013-02-08 04:11:19', '2016-11-02 08:11:01');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (4, 'm', 'Lake Unaview', 'Pakistan', '2013-06-30 22:54:10', '2013-10-02 02:24:34');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (5, 'm', 'South Velmafurt', 'Lebanon', '2013-07-16 08:21:13', '2016-08-31 10:04:54');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (6, 'm', 'Alexysberg', 'Mongolia', '2015-05-19 17:35:56', '2019-11-22 12:21:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (7, 'f', 'North Sherwoodbury', 'Djibouti', '2019-05-27 10:29:22', '2017-01-18 02:00:57');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (8, 'm', 'West Kareemview', 'Mauritania', '2016-09-21 10:30:03', '2020-09-13 18:33:08');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (9, 'f', 'Port Dylanport', 'Bouvet Island (Bouvetoya)', '2012-06-09 11:42:44', '2014-06-16 15:33:09');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (10, 'f', 'Port Angel', 'Bhutan', '2020-06-24 15:43:43', '2020-12-09 07:32:20');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (11, 'm', 'Alaynaview', 'Holy See (Vatican City State)', '2016-09-27 15:49:07', '2020-05-04 02:38:50');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (12, 'f', 'West Enatown', 'Qatar', '2018-11-17 00:35:54', '2011-12-04 21:48:56');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (13, 'f', 'Spencershire', 'Tuvalu', '2018-10-08 17:04:41', '2013-02-19 07:00:35');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (14, 'm', 'Boganstad', 'Sweden', '2015-06-05 05:00:13', '2013-01-18 05:57:16');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (15, 'f', 'Adolphusmouth', 'Norfolk Island', '2017-08-05 13:56:52', '2020-11-05 14:51:16');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (16, 'f', 'Stiedemannburgh', 'Ukraine', '2013-05-02 01:30:47', '2019-05-27 03:24:32');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (17, 'm', 'East Chynafurt', 'Mayotte', '2012-06-28 14:42:37', '2018-02-07 18:06:11');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (18, 'm', 'East Celestine', 'Bahrain', '2013-10-07 04:28:17', '2019-12-15 12:49:33');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (19, 'f', 'Mooreberg', 'Somalia', '2021-01-19 02:09:51', '2014-12-03 02:32:04');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (20, 'm', 'Port Billie', 'Madagascar', '2020-09-13 19:26:58', '2014-02-17 04:54:14');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (21, 'm', 'New Williestad', 'British Indian Ocean Territory (Chagos Archipelago)', '2019-04-10 04:21:08', '2019-12-21 02:14:20');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (22, 'f', 'West Reina', 'Saint Kitts and Nevis', '2013-12-30 20:38:33', '2011-11-08 18:56:45');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (23, 'f', 'Lake Lennyberg', 'Palau', '2014-12-15 11:24:46', '2013-07-21 20:03:12');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (24, 'm', 'New Rainahaven', 'Antarctica (the territory South of 60 deg S)', '2020-10-15 12:15:43', '2020-06-21 12:50:00');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (25, 'f', 'North Lizeth', 'Netherlands Antilles', '2017-04-13 02:49:30', '2016-09-24 03:11:45');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (26, 'f', 'Port Rosaleetown', 'Myanmar', '2014-02-21 13:07:28', '2015-08-11 02:51:22');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (27, 'm', 'East Victorberg', 'French Southern Territories', '2020-08-28 22:06:26', '2016-03-28 19:35:23');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (28, 'm', 'Wymanland', 'Ukraine', '2015-03-28 17:20:24', '2021-02-10 02:50:23');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (29, 'f', 'New Carole', 'Libyan Arab Jamahiriya', '2016-10-28 03:57:29', '2017-07-09 17:50:32');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (30, 'm', 'New Kirstin', 'Mali', '2016-07-27 19:49:31', '2012-01-04 15:33:06');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (31, 'f', 'Tillmanside', 'Saint Kitts and Nevis', '2011-09-28 15:28:46', '2018-07-29 14:11:56');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (32, 'm', 'Barrettside', 'Sao Tome and Principe', '2014-06-06 16:26:30', '2018-03-09 17:36:50');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (33, 'm', 'Port Spencerbury', 'United States Virgin Islands', '2017-10-07 14:09:39', '2018-08-20 16:23:11');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (34, 'm', 'Laurenceberg', 'Colombia', '2020-11-23 18:22:18', '2019-09-10 08:23:35');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (35, 'm', 'Mosciskichester', 'Botswana', '2016-11-26 20:01:49', '2015-04-22 21:29:10');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (36, 'f', 'New Aidantown', 'Colombia', '2011-12-08 12:39:51', '2017-11-17 13:26:29');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (37, 'f', 'Port Zettahaven', 'United States Virgin Islands', '2012-11-25 20:53:42', '2017-08-11 03:59:50');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (38, 'm', 'Marieview', 'Netherlands', '2019-10-17 13:15:48', '2016-12-21 12:32:49');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (39, 'm', 'Colleenstad', 'Kyrgyz Republic', '2017-09-15 16:03:57', '2017-05-04 15:59:11');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (40, 'm', 'New Gavin', 'Mauritius', '2011-12-03 18:10:48', '2018-03-07 08:14:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (41, 'm', 'Beerchester', 'Bermuda', '2016-07-15 05:32:48', '2014-11-03 10:44:54');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (42, 'f', 'West Kingborough', 'United States Virgin Islands', '2021-03-12 03:42:38', '2014-05-21 20:01:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (43, 'f', 'Andersonchester', 'United States Virgin Islands', '2012-04-27 10:59:09', '2014-07-02 13:47:58');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (44, 'f', 'Lindsayton', 'Madagascar', '2021-02-03 15:51:29', '2014-09-04 00:20:07');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (45, 'f', 'South Agnes', 'Iraq', '2017-10-06 09:20:15', '2014-03-21 21:52:14');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (46, 'f', 'Leoniemouth', 'Falkland Islands (Malvinas)', '2019-12-09 09:30:56', '2015-11-16 13:15:32');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (47, 'f', 'New Nicolette', 'Bouvet Island (Bouvetoya)', '2020-03-23 05:50:34', '2012-02-12 14:57:32');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (48, 'f', 'Millsborough', 'Algeria', '2013-05-29 09:22:04', '2011-07-11 12:40:33');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (49, 'f', 'McDermottbury', 'Luxembourg', '2015-02-23 18:15:05', '2016-03-28 04:47:51');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (50, 'm', 'Scotbury', 'Wallis and Futuna', '2017-02-22 18:51:30', '2015-04-21 16:51:22');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (51, 'f', 'Douglasborough', 'Angola', '2020-02-07 07:03:55', '2011-11-01 11:27:18');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (52, 'm', 'Jaimeland', 'Kyrgyz Republic', '2014-02-23 13:08:57', '2017-10-31 09:05:06');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (53, 'f', 'Harberborough', 'Sao Tome and Principe', '2014-03-30 05:00:56', '2016-07-18 15:15:08');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (54, 'm', 'Gerholdport', 'Guadeloupe', '2018-10-10 22:45:36', '2020-05-19 04:07:55');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (55, 'm', 'Donnatown', 'Croatia', '2019-04-10 23:49:57', '2019-05-23 01:44:30');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (56, 'm', 'New Janelleland', 'Chad', '2012-04-11 09:03:39', '2014-10-03 00:10:43');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (57, 'f', 'Muellerberg', 'Aruba', '2011-12-21 15:16:11', '2019-10-10 18:49:30');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (58, 'f', 'Nienowton', 'Guinea', '2021-01-11 17:22:45', '2013-05-31 16:53:16');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (59, 'm', 'East Thorastad', 'Lesotho', '2017-07-17 08:55:23', '2016-04-06 03:49:39');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (60, 'f', 'New Rowland', 'Latvia', '2014-12-27 19:38:18', '2013-11-14 17:44:38');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (61, 'm', 'Grantfurt', 'Angola', '2017-03-14 14:01:33', '2011-12-27 18:38:35');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (62, 'f', 'Marvinburgh', 'United States Minor Outlying Islands', '2020-02-08 04:27:33', '2013-03-22 08:50:03');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (63, 'f', 'New Corrine', 'Switzerland', '2019-01-25 01:01:17', '2018-09-26 22:32:55');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (64, 'f', 'Schuppetown', 'Spain', '2019-03-24 07:47:08', '2012-03-03 20:29:20');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (65, 'm', 'North Rylee', 'Malaysia', '2019-10-15 09:38:40', '2020-01-11 13:47:43');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (66, 'f', 'West Jayne', 'Bangladesh', '2017-06-06 08:59:41', '2017-04-18 06:25:25');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (67, 'm', 'Harmonyburgh', 'Bhutan', '2012-09-09 04:10:01', '2011-12-23 00:01:52');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (68, 'm', 'Wilkinsonberg', 'Albania', '2020-04-19 07:58:04', '2014-05-12 17:25:34');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (69, 'f', 'Port Muhammad', 'Comoros', '2013-03-03 00:46:45', '2013-12-10 05:43:47');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (70, 'f', 'Lueilwitzshire', 'Greenland', '2015-06-05 12:55:42', '2019-11-09 05:34:48');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (71, 'm', 'Port Daxfort', 'Tuvalu', '2020-03-13 16:18:31', '2011-10-18 15:07:00');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (72, 'm', 'North Karinamouth', 'Iceland', '2019-10-21 01:29:27', '2015-02-01 08:57:09');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (73, 'm', 'Swiftburgh', 'Comoros', '2012-06-20 11:34:27', '2011-12-16 04:56:56');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (74, 'f', 'Kingport', 'Albania', '2018-11-04 09:42:16', '2020-09-21 05:36:36');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (75, 'm', 'North Ally', 'Guadeloupe', '2012-10-03 01:05:24', '2018-10-13 11:42:54');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (76, 'm', 'Hymanshire', 'Costa Rica', '2014-12-18 09:48:43', '2014-06-17 03:17:07');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (77, 'm', 'Miguelmouth', 'Kyrgyz Republic', '2017-08-29 04:07:18', '2015-09-10 07:36:01');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (78, 'm', 'Greenfelderbury', 'Iraq', '2011-07-27 20:54:08', '2013-11-11 05:47:27');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (79, 'f', 'Baumbachport', 'United States Virgin Islands', '2013-07-09 09:12:55', '2011-07-07 08:06:00');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (80, 'm', 'Hoegerfurt', 'Sierra Leone', '2014-12-09 13:42:19', '2019-07-16 20:13:31');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (81, 'm', 'Lindfort', 'United States of America', '2020-06-28 13:24:37', '2021-03-07 09:39:32');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (82, 'f', 'East Nameborough', 'Namibia', '2019-04-20 21:39:40', '2013-05-08 03:56:05');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (83, 'f', 'South Justina', 'Romania', '2019-11-27 05:17:58', '2016-04-09 09:27:13');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (84, 'm', 'Marionport', 'Myanmar', '2020-12-03 01:42:39', '2013-09-21 17:37:38');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (85, 'm', 'Port Amelie', 'Ireland', '2019-03-18 02:49:50', '2012-05-02 01:17:19');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (86, 'f', 'Abigayleberg', 'Liechtenstein', '2012-03-16 06:29:55', '2011-05-15 10:59:56');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (87, 'm', 'Stewartshire', 'New Caledonia', '2020-09-22 17:55:01', '2016-12-30 21:49:13');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (88, 'm', 'Alvaborough', 'Saint Lucia', '2017-08-28 08:16:50', '2019-02-05 23:23:27');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (89, 'f', 'Estamouth', 'Central African Republic', '2016-07-18 14:48:36', '2014-02-10 13:57:07');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (90, 'm', 'Lake Shawna', 'Tunisia', '2016-11-06 22:25:26', '2018-10-11 20:16:49');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (91, 'm', 'Lake Sonya', 'Jamaica', '2011-10-23 10:25:22', '2013-05-16 11:23:57');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (92, 'f', 'West Americostad', 'Cuba', '2014-08-17 22:51:34', '2019-04-03 08:08:06');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (93, 'f', 'Orlotown', 'Saint Martin', '2016-02-21 03:05:29', '2016-12-13 13:11:02');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (94, 'm', 'Lebsackfort', 'Egypt', '2013-02-19 07:33:23', '2017-10-23 04:46:46');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (95, 'm', 'O\'Connerland', 'Netherlands', '2020-07-18 20:04:45', '2019-02-07 15:41:36');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (96, 'm', 'Port Guadalupe', 'Cape Verde', '2020-12-21 21:26:10', '2014-03-15 02:01:24');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (97, 'f', 'Aliciatown', 'Australia', '2017-05-11 17:57:03', '2012-11-13 09:59:53');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (98, 'f', 'South Goldaland', 'Holy See (Vatican City State)', '2018-04-21 05:59:00', '2020-11-24 07:11:50');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (99, 'f', 'Port Reanna', 'Dominica', '2013-06-15 21:44:34', '2019-08-21 01:51:23');
INSERT INTO `profiles` (`user_id`, `gender`, `city`, `country`, `created_at`, `updated_at`) VALUES (100, 'f', 'Lake Lincolnbury', 'American Samoa', '2017-11-08 03:46:02', '2013-02-12 07:09:54');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `first_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Lorenza', 'Sawayn', 'aiyana.hodkiewicz@hotmail.com', '1-771-882-3080x843', '2018-08-01 07:17:40', '2019-11-29 04:28:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Melvin', 'Armstrong', 'eldred45@yahoo.com', '1-746-678-6024', '2021-01-02 18:58:56', '2017-04-22 01:41:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Zackary', 'Morissette', 'konopelski.mikayla@kreiger.com', '+15(6)2024065809', '2016-07-28 02:01:54', '2019-03-31 02:31:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Garfield', 'Powlowski', 'brain44@hotmail.com', '697.289.9512x6171', '2011-09-01 07:13:53', '2019-08-19 00:54:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Name', 'Fay', 'hhermann@mcdermott.info', '836-587-6125x13258', '2020-01-23 17:49:25', '2017-11-08 14:06:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Jonathon', 'Schimmel', 'bfisher@gmail.com', '00991322499', '2019-01-29 20:05:04', '2018-06-12 17:41:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Eli', 'Emmerich', 'trey.kautzer@hotmail.com', '(238)762-0134x0311', '2015-11-13 21:55:03', '2019-07-29 13:55:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Reymundo', 'Howe', 'keichmann@batz.com', '143.714.2878x55853', '2013-03-20 17:16:29', '2017-02-25 12:42:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Juliana', 'Cassin', 'taya.sporer@hotmail.com', '1-559-676-8340x56999', '2017-04-01 20:57:32', '2014-05-29 14:14:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Margret', 'Heidenreich', 'maggio.elta@hettinger.com', '1-882-586-7963x18545', '2016-01-29 12:56:53', '2012-12-30 16:47:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Justina', 'Hintz', 'lind.cloyd@yahoo.com', '879-852-7046', '2012-09-29 19:53:01', '2017-09-18 21:19:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Jadyn', 'Waelchi', 'esperanza52@gmail.com', '(204)908-4816x25716', '2011-04-20 10:07:43', '2015-10-16 10:45:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Addison', 'Dach', 'wmarks@carter.com', '386-433-1362x8645', '2019-05-31 10:55:37', '2016-11-17 06:08:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Vaughn', 'Welch', 'jjohnston@strosin.com', '1-596-583-0104', '2014-07-04 00:28:33', '2012-10-15 23:04:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Yasmine', 'Welch', 'littel.brody@swiftprice.com', '02101534533', '2018-07-14 18:05:12', '2019-01-20 00:16:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Gerardo', 'Lowe', 'kutch.forest@hotmail.com', '+81(6)2076577929', '2018-06-07 11:11:56', '2013-01-06 05:36:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Laurianne', 'Schoen', 'layne.gerlach@hyattmarks.com', '(670)612-1061x543', '2015-11-29 02:15:11', '2013-06-05 20:04:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Arvilla', 'Runte', 'nolan.anjali@hermantowne.com', '400-319-7160x260', '2017-12-20 12:41:03', '2016-02-11 23:22:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Pinkie', 'Pfeffer', 'lottie.bosco@schambergerschultz.com', '565.217.5943x8431', '2015-03-02 07:14:07', '2013-04-09 19:14:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Delfina', 'Langworth', 'albert11@kleinwilderman.com', '04078425265', '2014-07-11 00:00:35', '2012-12-18 18:26:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Terry', 'Cummerata', 'murazik.wilson@okeefe.com', '070.173.3816x693', '2020-10-27 20:26:48', '2018-10-30 06:35:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Trevor', 'Wisozk', 'coralie58@olson.com', '+46(3)9307373184', '2012-09-07 23:46:00', '2020-02-21 15:21:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Abbie', 'VonRueden', 'brent22@ward.com', '233.513.9284x912', '2014-11-21 00:12:49', '2013-03-14 07:59:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Destany', 'Gerlach', 'bleannon@connellylockman.com', '(859)111-2736x913', '2020-01-27 16:42:15', '2020-03-22 11:23:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Kiley', 'Williamson', 'kuhn.milford@jenkins.net', '07585637124', '2015-09-09 12:54:56', '2018-05-23 06:34:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Dolly', 'Runolfsdottir', 'roob.pat@homenick.com', '1-675-489-4894', '2017-06-11 09:35:11', '2013-09-09 18:10:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Mia', 'Rodriguez', 'prosacco.jacques@yahoo.com', '860.634.7728x73776', '2015-12-11 19:18:38', '2016-09-26 05:26:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Larissa', 'Haag', 'mondricka@hagenestreutel.info', '1-147-653-3223', '2018-11-14 10:31:09', '2017-12-25 16:18:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Catharine', 'Raynor', 'amaya.reinger@hotmail.com', '03098196222', '2016-12-07 21:59:46', '2012-07-02 03:28:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Vaughn', 'Boehm', 'davion20@friesen.com', '1-451-929-8755', '2016-11-09 13:47:51', '2020-03-23 03:08:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Meta', 'Conroy', 'denesik.kariane@yahoo.com', '(972)643-1998', '2015-07-30 10:28:48', '2011-06-11 08:17:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Tate', 'Emmerich', 'bosco.taryn@gmail.com', '1-569-621-0630x3899', '2018-06-07 13:29:29', '2020-06-23 01:52:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Hollie', 'Jaskolski', 'dayna.pfeffer@donnellypagac.net', '1-094-592-7431', '2015-03-04 04:32:48', '2014-12-11 00:44:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Maybell', 'Donnelly', 'lavonne22@howe.biz', '813-654-1192x16668', '2019-11-03 00:46:50', '2021-01-19 19:30:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Martine', 'Hackett', 'christiansen.ignatius@hotmail.com', '690-038-4069', '2016-10-27 02:36:53', '2011-12-01 13:47:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Gillian', 'Paucek', 'rblick@hotmail.com', '(983)931-6402', '2021-03-09 01:32:24', '2015-12-26 00:36:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Alessandro', 'Jerde', 'kohler.jaylin@bogisich.net', '1-432-023-4935x94143', '2019-01-01 12:33:10', '2020-12-14 03:48:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Bill', 'Lubowitz', 'marion14@kunze.com', '958.710.4948x732', '2016-02-20 04:14:40', '2018-03-06 21:56:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Athena', 'Stark', 'shammes@littel.com', '187.161.0372', '2020-01-11 12:38:02', '2020-12-08 01:24:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Chandler', 'Brekke', 'gklein@hotmail.com', '251.195.3739', '2013-04-24 01:49:14', '2014-01-29 14:04:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Chelsey', 'Windler', 'ivory.bruen@yahoo.com', '(499)920-7940', '2011-10-14 04:47:03', '2020-01-12 07:09:51');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Lavada', 'Hand', 'leonor.homenick@gmail.com', '05291154884', '2016-01-09 13:33:01', '2013-01-15 13:10:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Elouise', 'Mitchell', 'vleffler@crona.info', '1-065-759-6818x9167', '2016-01-26 03:44:50', '2019-11-01 20:34:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Ines', 'Moen', 'coleman65@yahoo.com', '+96(1)5337070613', '2020-04-18 13:22:19', '2021-02-22 06:53:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Gudrun', 'Leannon', 'hankunding@grant.org', '1-138-465-7880', '2017-03-28 18:16:10', '2020-08-31 03:02:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Pamela', 'Davis', 'jdibbert@ullrich.biz', '03875669104', '2020-12-28 14:53:52', '2019-05-09 17:34:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Jayce', 'Heidenreich', 'travis.lebsack@gmail.com', '397.823.1372', '2012-10-13 04:06:51', '2014-05-08 02:28:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Dallas', 'Nikolaus', 'katlynn.leffler@gmail.com', '311-541-5982x2439', '2014-06-25 10:31:12', '2020-02-26 09:01:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Newell', 'McGlynn', 'abernathy.haley@gmail.com', '455-558-8628x0576', '2019-08-14 12:44:31', '2013-09-04 06:25:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Gerda', 'Howell', 'lucius.cronin@jakubowski.info', '841-893-2267x4058', '2011-11-10 14:06:37', '2012-05-19 09:46:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Julianne', 'Gislason', 'wehner.tabitha@yahoo.com', '(070)759-9801', '2017-08-25 12:24:58', '2011-04-26 03:39:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Brook', 'Crona', 'justus.breitenberg@quigley.org', '582-297-0304x07835', '2013-12-12 19:30:26', '2016-09-13 22:57:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Sidney', 'Thompson', 'miller.dixie@gmail.com', '1-183-103-1845x290', '2019-05-02 14:16:22', '2020-10-21 13:45:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Carol', 'Harvey', 'armstrong.lottie@hotmail.com', '02155692798', '2017-08-03 23:50:20', '2015-09-17 16:12:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Maryse', 'Mohr', 'lia86@morissette.com', '08535147287', '2017-07-02 11:59:02', '2014-04-02 18:32:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Lelah', 'Kuhn', 'brice69@hotmail.com', '(336)125-0941x561', '2019-09-17 13:06:18', '2017-06-26 23:10:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Jaylon', 'Schneider', 'trantow.tito@yahoo.com', '(893)154-6710x5574', '2021-04-16 00:34:16', '2012-01-18 15:18:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Sigrid', 'Hodkiewicz', 'slind@okeefe.com', '316-509-8174x53312', '2016-10-27 17:35:29', '2015-03-24 04:34:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Kiana', 'VonRueden', 'lkuvalis@huelsmonahan.org', '(905)353-1398x602', '2017-08-31 10:50:36', '2016-11-24 11:06:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Neva', 'Buckridge', 'yhills@kunde.biz', '00960527826', '2017-04-18 07:23:12', '2016-03-13 19:37:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Stone', 'Douglas', 'anais.lind@hotmail.com', '1-748-196-4200', '2011-06-15 18:33:13', '2012-07-03 17:48:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Daphne', 'Stamm', 'verdman@kessler.biz', '09750342057', '2018-02-09 04:34:40', '2014-07-09 19:21:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Hermann', 'Mills', 'tkonopelski@hotmail.com', '1-005-713-1369', '2016-10-06 03:38:05', '2015-11-11 19:01:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Priscilla', 'Erdman', 'jkunde@gmail.com', '760-210-7682', '2019-03-27 05:13:36', '2013-09-25 01:42:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Syble', 'Simonis', 'bernardo16@wilkinson.biz', '373-707-2638x72562', '2013-11-01 08:36:43', '2019-04-13 19:09:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Mallie', 'Heaney', 'parker.maida@yahoo.com', '(557)801-1395x64911', '2014-04-01 13:32:37', '2020-07-10 00:54:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Amari', 'Pouros', 'dkrajcik@yahoo.com', '02316682221', '2011-07-20 00:43:59', '2020-12-06 14:51:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Michael', 'Price', 'wyatt42@bernhard.com', '296.554.5175x54544', '2015-07-29 16:25:34', '2016-11-11 09:18:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Alivia', 'Kuhlman', 'kathryne.hagenes@hotmail.com', '1-716-079-9006', '2017-11-03 02:56:07', '2017-11-02 05:17:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Prudence', 'Schuppe', 'jjast@hartmannspinka.biz', '553-442-5309x8073', '2020-07-19 20:59:46', '2013-06-25 16:00:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Lula', 'Reichert', 'purdy.mollie@haag.com', '(348)875-3010', '2013-03-17 22:26:44', '2016-04-16 18:04:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Elliot', 'Little', 'swaniawski.kamron@hotmail.com', '729.536.3583', '2011-09-01 18:00:26', '2012-06-11 09:30:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Sophie', 'Schiller', 'ezemlak@torphy.com', '(371)521-7323', '2012-11-30 17:45:11', '2017-11-09 18:55:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Roberta', 'Dicki', 'hamill.abbey@gmail.com', '1-364-048-9847x0054', '2015-12-26 01:33:32', '2020-01-04 05:57:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Anna', 'Bruen', 'shoeger@gmail.com', '401.638.0920x19068', '2020-02-12 19:40:43', '2011-12-25 15:38:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Dion', 'Lesch', 'jcruickshank@schaden.com', '1-436-060-8281x1155', '2020-07-20 22:17:32', '2013-03-06 04:25:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Misael', 'McLaughlin', 'ahartmann@runte.com', '(411)877-7864x2100', '2011-09-04 16:16:36', '2015-02-17 18:13:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Paula', 'Towne', 'harvey.pierce@hotmail.com', '+60(3)0648933917', '2021-04-04 10:15:10', '2016-07-21 02:10:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Dena', 'Emmerich', 'jackson16@gmail.com', '00450534781', '2017-10-22 16:28:46', '2018-02-05 14:22:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Jaime', 'Grady', 'bryon34@schultz.com', '401-068-6502x567', '2013-11-09 04:20:08', '2013-09-19 02:05:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Ariel', 'Bashirian', 'morissette.elmer@yahoo.com', '243-280-5181x6639', '2013-12-10 13:43:57', '2014-06-09 02:01:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Audreanne', 'Steuber', 'lschowalter@mayert.info', '836-697-8963x27364', '2020-06-23 17:31:57', '2016-10-06 13:07:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Eleanora', 'Gerlach', 'berdman@hotmail.com', '142-479-3854x1853', '2015-08-15 01:18:44', '2017-07-27 01:36:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Marilou', 'Hand', 'hmills@wintheiser.com', '990-296-7254x94105', '2017-04-19 22:17:19', '2016-02-29 23:36:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Mylene', 'Kassulke', 'dmcdermott@yahoo.com', '03081032908', '2014-06-09 21:57:48', '2017-02-10 03:08:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Melyssa', 'Zulauf', 'annie82@lehnerboehm.com', '1-459-088-6116x15669', '2012-11-24 19:50:29', '2014-02-05 23:23:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Wayne', 'Cormier', 'jamie86@gmail.com', '352-590-7329x78381', '2016-10-12 06:21:24', '2015-10-28 13:34:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Merlin', 'Stracke', 'pearline.boyle@heller.info', '(312)945-4092', '2019-10-22 13:57:16', '2013-12-15 06:39:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Eleanore', 'Ernser', 'stokes.jeromy@mullerparker.com', '844.473.4196', '2015-10-01 22:34:41', '2018-12-01 08:57:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Adolphus', 'Goodwin', 'yazmin82@howellthompson.com', '+60(4)8661871792', '2017-10-11 17:08:26', '2013-11-01 16:34:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Nickolas', 'Ebert', 'leone.hintz@weissnatziemann.biz', '1-284-921-4591x611', '2016-11-16 03:36:31', '2020-09-02 23:44:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Ruben', 'Zemlak', 'margaretta.hessel@hotmail.com', '742.047.8382', '2019-12-03 12:15:10', '2012-04-16 12:11:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Seth', 'Maggio', 'sgoodwin@yahoo.com', '(264)273-1124', '2015-09-07 21:34:49', '2015-01-20 14:28:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Cornell', 'Rempel', 'alexa.ortiz@rippin.com', '885-619-0201', '2020-08-18 09:58:19', '2018-02-04 07:54:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Bridgette', 'Huels', 'carolyn.marvin@collierbauch.com', '1-616-250-9801x217', '2018-09-01 01:30:56', '2019-02-19 08:22:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Lina', 'Stark', 'kautzer.herminio@yahoo.com', '09916813044', '2018-08-03 12:59:38', '2017-01-24 23:19:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Muriel', 'Runolfsson', 'ehuels@gmail.com', '07631437989', '2020-09-03 01:50:38', '2016-11-02 03:01:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Hazle', 'Donnelly', 'earl.abshire@hotmail.com', '+24(5)4934747606', '2020-05-01 13:49:22', '2017-10-30 02:37:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Garett', 'Lockman', 'tyrell49@haley.biz', '(551)441-6339x5105', '2011-06-04 22:54:15', '2017-11-03 18:04:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Brielle', 'D\'Amore', 'owen.stoltenberg@little.net', '(444)605-2313', '2016-09-25 21:02:24', '2013-06-03 10:08:09');


