#
# TABLE STRUCTURE FOR: catalog_departments
#

DROP TABLE IF EXISTS `catalog_departments`;

CREATE TABLE `catalog_departments` (
  `header_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на заголовок раздела',
  `name` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название основного раздела каталога',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`header_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (1, 'odio', '2021-05-10 16:21:13', '2018-05-02 03:54:58');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (2, 'doloremque', '2021-01-25 04:26:33', '2015-03-18 20:29:08');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (3, 'est', '2013-09-13 16:42:43', '2020-12-29 13:08:03');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (4, 'occaecati', '2013-07-09 22:04:04', '2018-04-19 13:50:38');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (5, 'et', '2012-08-27 05:04:30', '2018-07-19 21:04:05');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (6, 'eaque', '2014-09-05 02:21:04', '2017-08-29 00:42:39');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (7, 'optio', '2013-05-23 21:41:30', '2015-07-20 18:11:27');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (8, 'nemo', '2011-11-10 12:00:30', '2020-03-25 04:52:02');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (9, 'non', '2013-04-24 11:38:40', '2020-11-09 11:36:07');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (10, 'aspernatur', '2013-04-25 08:39:26', '2012-03-27 16:34:59');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (11, 'autem', '2019-06-11 17:06:42', '2013-03-15 14:44:53');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (12, 'neque', '2016-02-20 15:47:04', '2019-01-27 18:45:39');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (13, 'optio', '2017-10-08 17:07:15', '2017-02-01 04:22:18');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (14, 'facere', '2013-04-16 00:23:03', '2015-11-10 12:43:49');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (15, 'maiores', '2013-06-04 10:35:32', '2018-02-28 06:34:37');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (16, 'dolores', '2019-08-16 05:49:43', '2016-02-17 02:54:00');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (17, 'officia', '2019-10-31 22:08:48', '2014-07-26 17:18:08');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (18, 'eius', '2019-08-04 21:37:08', '2015-09-15 11:32:29');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (19, 'consequatur', '2017-06-14 06:33:56', '2020-05-31 00:15:12');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (20, 'nihil', '2016-05-21 14:04:19', '2014-07-11 03:00:06');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (21, 'architecto', '2015-01-28 15:11:25', '2018-04-22 04:45:39');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (22, 'perferendis', '2018-11-22 20:35:39', '2018-02-25 03:27:58');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (23, 'ipsum', '2014-10-01 04:10:48', '2012-03-08 23:51:52');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (24, 'inventore', '2015-12-09 18:40:34', '2017-02-03 06:38:16');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (25, 'vitae', '2015-04-12 01:21:34', '2016-11-12 22:11:08');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (26, 'consequatur', '2012-07-30 07:05:45', '2011-05-21 08:30:58');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (27, 'repellendus', '2017-06-09 09:54:04', '2012-10-28 01:23:58');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (28, 'voluptate', '2015-12-17 04:35:56', '2018-04-12 06:11:48');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (29, 'quo', '2019-09-16 12:49:58', '2021-05-10 13:40:00');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (30, 'rerum', '2019-09-26 12:53:32', '2011-08-16 04:10:07');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (31, 'voluptatem', '2012-05-24 12:27:13', '2016-04-08 23:11:42');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (32, 'iusto', '2015-05-10 18:53:08', '2014-06-13 14:04:55');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (33, 'consequatur', '2014-01-13 01:11:00', '2016-06-04 06:20:26');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (34, 'quod', '2017-04-17 11:20:16', '2017-06-14 14:28:22');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (35, 'quod', '2014-04-17 18:15:16', '2019-01-09 22:52:05');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (36, 'facilis', '2019-03-21 10:53:09', '2019-09-30 18:01:00');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (37, 'velit', '2020-02-23 14:22:10', '2017-05-11 21:15:10');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (38, 'aut', '2019-11-21 05:37:06', '2011-11-08 22:37:19');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (39, 'qui', '2013-06-24 09:43:07', '2018-01-14 19:14:02');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (40, 'molestiae', '2016-08-02 09:09:24', '2015-10-16 12:24:28');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (41, 'quae', '2017-08-02 15:19:36', '2019-11-01 14:51:24');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (42, 'a', '2017-10-31 23:38:35', '2015-05-27 09:02:12');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (43, 'sunt', '2017-03-18 12:52:00', '2016-10-17 17:03:21');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (44, 'magnam', '2012-06-09 09:09:12', '2013-04-08 20:47:44');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (45, 'provident', '2014-02-16 19:44:46', '2017-05-14 17:33:00');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (46, 'aut', '2018-03-22 03:01:53', '2020-11-10 19:40:51');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (47, 'laborum', '2017-07-12 00:04:06', '2016-11-14 11:32:08');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (48, 'aut', '2016-06-28 08:24:46', '2019-11-20 06:22:27');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (49, 'maxime', '2018-07-31 18:10:54', '2021-04-07 09:23:53');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (50, 'officiis', '2019-01-30 17:28:04', '2020-05-06 13:51:13');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (51, 'repudiandae', '2012-03-06 17:17:37', '2012-02-28 02:34:23');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (52, 'dolor', '2016-09-25 18:54:21', '2012-08-08 13:28:47');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (53, 'ipsa', '2012-12-27 04:43:07', '2013-02-18 12:27:50');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (54, 'eos', '2016-10-19 08:49:56', '2012-06-27 03:05:02');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (55, 'voluptatum', '2016-07-25 23:10:11', '2019-05-04 17:25:19');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (56, 'rem', '2014-11-23 00:18:38', '2012-11-25 22:03:44');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (57, 'iste', '2011-08-31 23:36:57', '2014-04-09 11:47:12');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (58, 'magnam', '2018-09-07 02:28:29', '2018-03-04 07:41:42');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (59, 'quasi', '2015-03-30 13:03:05', '2017-06-19 04:02:14');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (60, 'eveniet', '2011-06-16 05:31:55', '2017-06-03 23:42:23');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (61, 'non', '2013-08-11 17:05:46', '2017-10-20 20:01:57');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (62, 'in', '2019-06-03 04:47:04', '2012-11-08 02:03:27');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (63, 'veritatis', '2016-06-30 05:50:47', '2014-10-25 03:08:20');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (64, 'qui', '2020-04-09 03:27:28', '2018-08-28 17:45:38');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (65, 'aut', '2015-09-22 14:21:16', '2016-12-10 00:31:38');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (66, 'sunt', '2020-12-21 01:10:18', '2013-05-13 18:35:59');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (67, 'necessitatibus', '2019-07-25 02:56:44', '2017-12-27 09:19:35');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (68, 'quam', '2019-05-02 00:20:09', '2018-02-01 20:21:07');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (69, 'error', '2014-08-27 13:28:06', '2018-03-20 12:02:34');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (70, 'expedita', '2012-02-22 20:12:08', '2019-08-11 01:18:04');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (71, 'ratione', '2017-08-30 15:57:22', '2013-01-13 09:10:05');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (72, 'excepturi', '2015-11-03 23:29:35', '2014-08-22 00:19:31');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (73, 'velit', '2015-04-05 09:38:22', '2017-08-17 09:08:55');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (74, 'repudiandae', '2013-05-08 18:00:59', '2017-05-03 19:45:34');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (75, 'magnam', '2021-02-02 04:29:58', '2014-09-10 08:48:16');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (76, 'ut', '2011-09-19 04:13:47', '2014-06-28 18:40:19');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (77, 'non', '2011-09-14 04:11:35', '2018-04-03 02:22:11');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (78, 'inventore', '2021-05-01 21:20:53', '2013-11-02 09:50:20');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (79, 'quasi', '2021-04-30 15:59:29', '2013-08-19 17:30:36');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (80, 'quibusdam', '2013-09-30 03:45:30', '2018-03-29 07:39:51');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (81, 'impedit', '2013-07-05 10:04:13', '2018-01-30 17:30:11');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (82, 'dicta', '2015-07-24 01:13:35', '2013-12-01 12:26:35');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (83, 'eius', '2012-12-29 05:42:35', '2011-09-19 00:23:33');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (84, 'alias', '2015-01-28 09:45:55', '2014-07-19 18:48:42');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (85, 'quam', '2015-11-15 21:01:09', '2014-07-05 23:59:45');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (86, 'amet', '2015-05-20 21:03:23', '2019-11-03 13:12:44');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (87, 'eum', '2019-04-08 23:56:16', '2011-08-19 03:35:08');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (88, 'quia', '2020-04-01 19:40:49', '2018-01-20 01:51:16');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (89, 'pariatur', '2019-04-03 19:01:25', '2016-02-22 03:16:49');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (90, 'sed', '2017-10-27 13:47:50', '2016-01-17 20:28:46');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (91, 'et', '2018-05-03 10:35:40', '2018-03-01 04:22:03');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (92, 'ut', '2012-02-26 05:11:59', '2014-08-31 02:48:41');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (93, 'quisquam', '2012-08-01 23:25:08', '2015-02-18 20:28:52');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (94, 'fuga', '2015-11-18 21:45:06', '2011-07-30 06:29:27');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (95, 'molestias', '2015-08-29 19:34:52', '2013-10-10 00:03:04');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (96, 'totam', '2014-03-05 21:22:47', '2014-06-29 00:29:52');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (97, 'magni', '2019-05-03 13:11:29', '2020-09-09 21:34:18');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (98, 'vitae', '2012-04-25 19:26:39', '2014-09-02 23:55:30');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (99, 'temporibus', '2011-07-16 07:26:18', '2017-06-13 00:31:11');
INSERT INTO `catalog_departments` (`header_id`, `name`, `created_at`, `updated_at`) VALUES (100, 'qui', '2019-06-14 16:46:02', '2012-11-05 21:13:10');


#
# TABLE STRUCTURE FOR: catalog_headers
#

DROP TABLE IF EXISTS `catalog_headers`;

CREATE TABLE `catalog_headers` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название заголовка раздела каталога',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'non', '2016-10-26 13:37:21', '2015-01-06 01:18:16');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'maxime', '2017-01-25 04:37:01', '2017-02-06 20:08:32');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'voluptate', '2016-06-10 10:59:13', '2015-11-30 19:15:23');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'reprehenderit', '2017-10-08 10:55:03', '2019-11-30 09:43:16');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'asperiores', '2014-10-19 02:55:00', '2018-03-14 23:17:20');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'tempore', '2016-08-18 12:02:29', '2012-09-20 19:29:58');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'voluptates', '2011-09-16 01:03:20', '2019-04-14 00:32:09');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'et', '2021-01-24 19:44:25', '2017-04-30 06:34:07');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'quia', '2019-01-01 15:09:34', '2013-06-04 22:36:39');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'aut', '2014-05-31 01:22:58', '2016-06-22 21:57:45');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'culpa', '2012-08-19 01:52:46', '2011-09-20 21:36:49');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'debitis', '2012-07-28 20:24:23', '2020-02-09 18:43:24');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'quibusdam', '2018-02-28 01:37:50', '2011-12-29 22:47:23');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'recusandae', '2014-08-18 13:32:24', '2013-06-08 05:06:58');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'labore', '2015-07-10 08:17:53', '2016-02-12 02:07:04');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'et', '2020-06-25 04:57:58', '2015-03-10 02:39:41');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'illum', '2012-09-01 07:38:33', '2014-06-21 08:17:19');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'harum', '2017-07-24 19:23:38', '2017-03-08 20:08:20');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'nisi', '2012-11-16 05:28:50', '2016-04-29 16:04:18');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'est', '2014-01-05 07:59:16', '2014-02-18 21:10:23');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'animi', '2017-12-31 20:08:28', '2011-07-01 05:08:02');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'qui', '2011-11-03 16:59:34', '2020-12-16 16:10:19');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'vero', '2017-11-06 09:32:11', '2017-03-26 23:01:30');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'ut', '2013-05-22 13:58:08', '2011-08-23 23:39:39');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'ipsam', '2016-08-18 02:02:40', '2013-06-06 18:57:42');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'earum', '2016-01-10 15:38:12', '2011-06-18 06:19:32');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'aliquid', '2018-03-29 06:37:18', '2015-09-14 06:28:06');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'eos', '2018-07-10 03:07:40', '2018-04-20 07:20:04');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'et', '2015-08-02 20:50:32', '2012-06-13 16:44:24');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'voluptatibus', '2012-12-21 05:52:30', '2011-10-22 10:58:26');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'voluptatibus', '2020-12-27 08:30:46', '2019-08-23 06:19:21');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'rem', '2011-10-29 21:07:23', '2013-11-08 18:16:48');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'a', '2016-06-11 06:49:13', '2014-05-20 02:54:33');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'libero', '2018-05-22 22:25:35', '2018-07-23 08:12:12');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'reprehenderit', '2012-05-12 06:47:26', '2019-05-31 07:41:17');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'laborum', '2015-07-17 07:54:33', '2018-04-17 13:54:26');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'accusamus', '2017-05-31 15:23:36', '2014-08-29 00:16:46');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'enim', '2020-11-04 14:44:22', '2020-06-06 14:20:21');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'omnis', '2020-09-29 08:51:28', '2020-05-23 00:59:04');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'consequatur', '2017-10-08 05:20:57', '2016-06-15 12:04:49');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'sit', '2016-01-11 06:23:55', '2020-07-31 22:09:15');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'dolores', '2019-06-27 10:09:02', '2017-07-01 06:48:08');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'itaque', '2014-06-20 09:44:28', '2018-07-19 04:56:10');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'recusandae', '2015-06-17 01:35:11', '2011-09-19 05:13:02');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'tenetur', '2018-07-16 02:15:42', '2012-04-15 06:26:16');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'illo', '2019-06-26 12:22:40', '2021-03-12 05:24:26');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'a', '2017-03-11 16:32:51', '2018-02-06 02:11:24');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'aperiam', '2014-12-08 07:32:01', '2011-10-01 11:40:46');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'veniam', '2018-07-27 14:41:43', '2021-02-19 15:14:09');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'quam', '2017-10-11 23:49:18', '2018-01-25 16:31:28');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'aut', '2013-10-24 00:16:56', '2016-09-15 06:30:39');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'totam', '2013-05-08 00:53:06', '2018-03-21 06:29:25');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'dolor', '2019-05-05 18:49:42', '2011-11-11 22:51:27');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'nihil', '2019-06-28 18:50:57', '2019-01-19 14:46:16');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'et', '2015-02-24 06:13:30', '2018-01-14 07:27:08');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'unde', '2015-03-05 21:50:55', '2018-04-10 15:00:15');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'veniam', '2015-03-20 02:17:54', '2013-02-18 22:38:02');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'eaque', '2013-06-08 18:33:47', '2018-02-02 17:19:12');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'deleniti', '2011-09-16 23:50:20', '2019-07-10 03:41:13');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'quos', '2015-04-04 16:45:30', '2011-10-31 03:39:00');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'voluptatem', '2011-09-20 07:58:31', '2016-09-03 15:30:01');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'est', '2016-06-23 09:38:51', '2011-07-22 07:20:25');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'est', '2013-04-06 19:28:06', '2013-04-13 11:03:04');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'voluptatem', '2020-11-09 23:52:07', '2012-08-18 03:06:53');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'ullam', '2018-08-24 07:52:44', '2013-10-16 16:03:55');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'deleniti', '2020-05-16 10:16:57', '2016-10-30 23:04:30');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'dolores', '2013-03-23 14:48:59', '2015-11-12 01:24:36');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'earum', '2020-12-12 13:12:42', '2013-03-21 03:51:24');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'incidunt', '2018-07-03 04:58:20', '2018-01-27 20:16:19');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'consequatur', '2013-05-01 09:56:10', '2021-02-04 14:43:05');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'porro', '2013-08-28 09:25:07', '2011-08-06 17:59:10');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'iste', '2019-05-16 04:45:23', '2018-08-10 13:08:40');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'distinctio', '2017-05-20 09:02:40', '2018-05-15 19:09:14');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'tenetur', '2019-11-23 00:11:59', '2020-03-10 08:00:25');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'molestiae', '2020-06-06 01:31:55', '2016-07-29 16:52:50');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'illo', '2018-09-20 11:19:35', '2020-08-05 23:17:32');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'magni', '2015-03-08 19:44:50', '2013-06-01 04:25:35');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'dicta', '2014-04-22 18:52:53', '2017-04-14 14:41:32');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'accusamus', '2013-07-03 00:41:39', '2014-06-04 11:58:20');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'vero', '2012-02-02 14:14:11', '2017-02-23 14:58:33');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'adipisci', '2015-01-08 07:01:13', '2020-12-17 15:37:39');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'ipsum', '2020-09-12 16:21:52', '2018-07-08 00:20:31');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'quisquam', '2021-04-21 11:44:54', '2012-06-25 10:17:27');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'officiis', '2019-08-16 00:16:11', '2020-09-28 14:44:09');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'qui', '2020-05-23 04:13:18', '2014-09-04 01:49:59');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'quod', '2013-05-05 08:21:47', '2014-07-02 16:22:48');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'architecto', '2016-05-10 17:09:15', '2011-10-01 13:17:15');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'saepe', '2014-01-11 19:25:27', '2019-11-07 21:42:31');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'iste', '2018-10-01 12:50:37', '2018-01-04 02:01:11');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'occaecati', '2013-08-14 15:38:32', '2014-02-17 14:06:59');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'porro', '2012-11-10 14:36:05', '2014-03-27 20:11:59');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'cumque', '2020-09-27 06:59:08', '2017-08-04 22:47:55');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'nisi', '2020-10-20 04:39:09', '2015-12-15 12:17:28');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'dicta', '2014-10-08 01:14:34', '2014-09-08 12:43:53');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'animi', '2012-04-08 12:11:38', '2015-03-26 08:57:17');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'accusamus', '2016-04-22 13:01:36', '2018-03-31 23:35:00');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'eius', '2015-12-01 03:02:02', '2014-10-08 22:53:37');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'quo', '2013-04-10 18:24:18', '2013-06-19 11:48:38');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'qui', '2012-06-02 23:17:04', '2014-07-17 13:40:09');
INSERT INTO `catalog_headers` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'et', '2011-06-23 20:46:44', '2015-02-04 15:25:34');


#
# TABLE STRUCTURE FOR: catalogs
#

DROP TABLE IF EXISTS `catalogs`;

CREATE TABLE `catalogs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор товара в каталоге',
  `catalog_departments_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на раздел каталога',
  `name` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название раздела',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('1', 73, 'repellat', '2016-06-02 02:32:21', '2019-09-15 17:52:56');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('2', 66, 'quasi', '2014-11-07 07:40:24', '2015-08-18 04:44:53');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('3', 27, 'fuga', '2021-02-09 11:37:49', '2013-05-29 22:49:39');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('4', 32, 'eum', '2019-12-06 15:53:41', '2018-09-28 12:55:04');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('5', 58, 'omnis', '2019-01-28 12:13:03', '2013-12-11 11:46:37');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('6', 100, 'distinctio', '2015-04-29 22:20:23', '2014-11-06 11:44:53');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('7', 23, 'consequatur', '2016-12-17 08:37:42', '2021-03-15 22:48:03');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('8', 18, 'earum', '2016-06-24 03:27:34', '2013-07-10 15:55:26');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('9', 29, 'eveniet', '2019-07-21 14:31:50', '2020-04-10 04:28:06');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('10', 61, 'qui', '2016-08-08 23:36:50', '2017-10-02 20:42:43');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('11', 10, 'pariatur', '2016-03-14 06:22:17', '2020-01-01 18:19:54');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('12', 83, 'non', '2015-01-12 17:22:17', '2013-10-22 13:36:22');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('13', 84, 'aspernatur', '2016-10-08 15:18:43', '2019-08-31 18:40:57');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('14', 49, 'consequatur', '2014-07-02 04:56:03', '2017-03-13 18:40:38');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('15', 74, 'nesciunt', '2014-08-31 09:00:55', '2018-11-06 13:45:01');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('16', 95, 'omnis', '2013-10-12 00:49:20', '2016-06-04 22:30:30');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('17', 28, 'laudantium', '2017-10-05 17:32:03', '2012-09-02 01:37:44');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('18', 48, 'ipsum', '2021-02-23 17:08:01', '2012-02-21 03:54:52');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('19', 95, 'vel', '2020-04-10 17:09:05', '2013-05-12 01:32:36');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('20', 22, 'rerum', '2013-01-31 13:23:45', '2020-04-03 02:40:23');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('21', 83, 'delectus', '2020-04-11 09:26:30', '2013-03-26 00:38:39');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('22', 16, 'voluptatem', '2017-04-08 05:39:48', '2014-10-06 09:25:18');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('23', 1, 'dolore', '2013-06-09 06:07:52', '2017-10-26 05:02:05');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('24', 77, 'quisquam', '2019-01-17 07:54:50', '2013-06-22 22:17:21');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('25', 44, 'error', '2020-11-06 21:35:33', '2019-08-02 21:16:48');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('26', 43, 'magnam', '2013-09-12 18:46:11', '2020-08-21 15:31:47');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('27', 79, 'et', '2013-10-02 22:54:48', '2013-12-05 07:01:08');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('28', 18, 'quos', '2019-06-08 19:30:06', '2021-02-14 05:02:25');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('29', 36, 'assumenda', '2017-05-15 09:53:26', '2011-08-08 14:42:43');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('30', 12, 'sapiente', '2013-10-22 17:23:46', '2012-02-13 02:06:29');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('31', 41, 'quibusdam', '2015-11-29 18:15:45', '2013-08-08 15:13:36');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('32', 67, 'asperiores', '2019-06-14 01:26:35', '2012-05-25 11:41:45');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('33', 24, 'atque', '2011-10-10 19:34:28', '2017-01-01 20:04:15');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('34', 67, 'reiciendis', '2014-02-21 11:53:37', '2015-07-07 21:20:52');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('35', 58, 'placeat', '2012-06-25 11:04:21', '2015-10-04 22:43:45');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('36', 73, 'sed', '2018-10-15 11:49:15', '2020-03-26 07:35:25');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('37', 83, 'earum', '2012-10-28 08:05:30', '2011-07-04 22:18:48');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('38', 33, 'et', '2019-05-10 23:34:10', '2015-09-07 06:55:52');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('39', 99, 'eum', '2011-12-12 01:20:52', '2013-02-10 11:03:09');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('40', 13, 'neque', '2012-09-25 03:13:58', '2018-06-29 12:40:38');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('41', 52, 'corporis', '2016-09-25 23:52:21', '2016-06-24 05:53:42');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('42', 28, 'voluptas', '2011-11-25 12:45:02', '2013-10-05 16:54:22');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('43', 57, 'aut', '2019-06-13 06:18:40', '2018-09-03 03:52:37');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('44', 60, 'doloremque', '2016-11-20 02:07:26', '2019-10-15 10:30:50');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('45', 11, 'provident', '2019-09-26 22:57:18', '2018-08-10 05:48:44');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('46', 28, 'dolore', '2016-05-05 10:42:50', '2013-05-19 16:22:42');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('47', 83, 'est', '2018-09-27 05:15:08', '2015-12-25 18:38:18');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('48', 82, 'aut', '2013-06-28 02:32:07', '2011-07-08 10:00:17');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('49', 20, 'et', '2012-03-03 14:39:48', '2017-12-30 22:34:19');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('50', 36, 'voluptatum', '2014-09-20 06:53:48', '2019-03-09 08:45:56');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('51', 22, 'totam', '2017-11-19 19:44:17', '2012-08-21 05:23:30');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('52', 9, 'impedit', '2017-12-18 19:50:18', '2013-02-13 03:09:34');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('53', 25, 'a', '2019-12-09 09:44:04', '2018-03-16 19:00:36');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('54', 30, 'hic', '2017-03-10 18:59:10', '2020-05-08 17:27:45');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('55', 58, 'qui', '2016-01-31 14:36:08', '2020-05-20 19:17:00');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('56', 74, 'architecto', '2017-04-06 01:13:41', '2013-10-23 03:12:47');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('57', 8, 'culpa', '2021-04-23 08:24:21', '2018-10-13 16:46:32');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('58', 53, 'quidem', '2013-01-16 04:47:58', '2019-07-29 22:14:51');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('59', 8, 'dolor', '2020-06-15 16:11:44', '2017-04-18 05:10:50');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('60', 58, 'enim', '2013-07-05 17:44:54', '2014-04-25 13:11:31');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('61', 65, 'molestiae', '2014-05-30 04:37:44', '2019-12-26 14:59:59');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('62', 82, 'dicta', '2011-07-01 00:02:21', '2021-01-31 20:04:53');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('63', 18, 'placeat', '2013-12-07 22:14:12', '2014-04-23 00:28:10');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('64', 84, 'est', '2014-02-21 18:46:37', '2012-02-15 14:06:17');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('65', 49, 'qui', '2019-11-12 13:26:41', '2020-08-05 01:12:43');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('66', 52, 'labore', '2016-10-03 02:12:19', '2014-05-11 00:31:07');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('67', 96, 'ut', '2013-06-29 23:59:50', '2019-10-24 15:57:34');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('68', 58, 'ex', '2018-02-27 05:17:14', '2018-09-05 12:32:05');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('69', 63, 'blanditiis', '2015-09-22 04:24:39', '2011-09-10 15:03:48');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('70', 30, 'consequatur', '2018-08-16 07:37:31', '2021-02-21 16:17:43');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('71', 94, 'dolorem', '2011-11-28 11:17:26', '2018-02-21 18:37:32');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('72', 9, 'placeat', '2015-06-12 01:58:04', '2017-05-10 21:35:05');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('73', 5, 'consequatur', '2017-05-21 08:40:32', '2013-07-16 07:56:52');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('74', 87, 'sed', '2021-05-13 07:57:21', '2013-03-16 20:45:19');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('75', 24, 'sunt', '2012-09-22 19:21:23', '2015-11-04 16:07:10');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('76', 58, 'esse', '2014-01-27 07:21:06', '2013-04-17 13:45:26');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('77', 10, 'ab', '2018-12-11 11:42:19', '2017-04-27 06:30:25');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('78', 23, 'aliquid', '2017-06-18 23:34:04', '2014-05-03 00:10:52');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('79', 77, 'laboriosam', '2019-08-07 02:11:05', '2019-01-11 19:59:33');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('80', 52, 'quo', '2014-08-27 18:54:12', '2014-04-23 17:43:06');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('81', 17, 'natus', '2012-02-16 12:25:46', '2015-05-23 22:00:08');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('82', 17, 'dicta', '2018-01-02 09:18:43', '2021-03-30 15:58:33');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('83', 28, 'in', '2018-01-10 14:35:20', '2015-09-01 09:29:01');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('84', 8, 'sit', '2018-02-04 17:46:46', '2019-09-06 01:42:54');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('85', 24, 'fuga', '2015-06-14 20:51:07', '2016-07-29 11:35:28');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('86', 37, 'iure', '2014-11-08 00:30:09', '2011-10-30 20:35:31');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('87', 52, 'rerum', '2014-12-05 00:55:29', '2014-01-05 12:51:12');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('88', 30, 'distinctio', '2016-07-01 22:05:18', '2012-02-17 23:46:45');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('89', 94, 'assumenda', '2015-11-04 06:11:52', '2019-09-11 15:23:17');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('90', 55, 'quia', '2018-08-11 17:24:14', '2020-12-10 11:44:55');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('91', 84, 'est', '2019-07-27 07:45:33', '2014-03-30 19:52:44');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('92', 3, 'id', '2012-09-19 19:55:43', '2012-01-04 13:03:21');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('93', 69, 'assumenda', '2014-10-19 07:04:51', '2018-11-30 12:07:36');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('94', 31, 'similique', '2020-09-08 12:53:03', '2016-01-02 09:17:42');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('95', 29, 'fuga', '2014-08-11 12:05:40', '2012-12-06 13:40:38');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('96', 33, 'corporis', '2011-12-15 20:54:35', '2014-06-23 09:54:40');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('97', 77, 'aut', '2016-09-26 16:46:38', '2017-03-27 14:27:31');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('98', 81, 'voluptates', '2014-08-11 00:33:13', '2015-02-25 00:18:14');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('99', 6, 'explicabo', '2015-06-29 19:21:47', '2011-05-25 12:36:26');
INSERT INTO `catalogs` (`id`, `catalog_departments_id`, `name`, `created_at`, `updated_at`) VALUES ('100', 49, 'itaque', '2014-03-31 21:14:32', '2012-11-04 10:35:08');


#
# TABLE STRUCTURE FOR: discounts
#

DROP TABLE IF EXISTS `discounts`;

CREATE TABLE `discounts` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'идентификатор скидок',
  `user_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на пользователя',
  `product_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на товар',
  `discount` float unsigned DEFAULT NULL COMMENT 'Размер скидки',
  `started_at` datetime DEFAULT NULL COMMENT 'дата начала скидки',
  `finished_at` datetime DEFAULT NULL COMMENT 'дата окончания действия скидки',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('1', 72, 82, '763790000', '2015-09-13 07:20:37', '2012-12-19 09:39:49', '2016-11-03 14:43:59', '2017-12-16 00:58:56');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('2', 20, 20, '0.773', '2019-03-19 16:37:51', '2019-04-12 03:40:51', '2014-01-02 14:38:55', '2021-01-21 05:49:42');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('3', 12, 42, '475920', '2015-06-04 16:32:20', '2012-01-27 16:13:22', '2014-05-15 18:00:02', '2019-04-10 05:41:50');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('4', 52, 98, '5068', '2017-06-02 08:13:00', '2020-08-26 09:19:49', '2021-04-27 13:15:41', '2021-03-13 17:45:33');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('5', 100, 36, '307920000', '2015-04-18 21:23:35', '2013-08-12 22:46:09', '2012-06-27 00:19:40', '2016-07-02 22:19:07');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('6', 35, 5, '426012000', '2019-04-23 00:58:21', '2019-04-09 05:37:13', '2019-03-11 13:55:08', '2012-01-21 04:02:26');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('7', 91, 51, '2.29349', '2011-05-18 06:57:53', '2014-07-26 18:47:05', '2012-05-07 23:11:06', '2014-03-21 15:21:19');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('8', 12, 32, '0', '2011-12-31 23:23:45', '2019-10-27 18:45:05', '2013-04-19 17:12:42', '2014-05-02 13:27:03');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('9', 37, 14, '1903.43', '2012-09-30 14:52:57', '2021-01-25 06:18:38', '2020-12-22 01:08:54', '2011-12-23 01:54:16');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('10', 38, 46, '28288.9', '2019-10-30 14:36:40', '2019-09-25 21:51:59', '2017-06-17 05:32:14', '2019-02-18 16:53:27');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('11', 5, 23, '1.43', '2015-11-02 20:31:59', '2014-08-25 05:18:38', '2012-11-21 17:12:47', '2015-07-04 22:43:29');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('12', 95, 76, '813.12', '2013-11-19 14:24:13', '2014-03-31 18:42:33', '2012-02-25 23:46:43', '2017-12-04 05:57:45');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('13', 24, 100, '42.0892', '2019-10-08 14:13:31', '2016-04-02 18:52:06', '2015-02-22 16:01:51', '2014-09-25 01:59:50');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('14', 96, 28, '1.496', '2011-11-22 01:40:15', '2016-01-09 06:22:17', '2020-03-16 21:36:24', '2016-02-21 19:56:36');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('15', 74, 65, '14683.6', '2014-06-09 01:42:40', '2015-09-09 12:31:26', '2018-04-30 16:52:32', '2017-10-21 05:21:29');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('16', 93, 5, '600814', '2017-06-19 05:58:53', '2017-08-13 12:01:15', '2014-03-09 15:48:50', '2017-04-16 10:54:14');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('17', 89, 94, '0', '2019-12-18 00:34:25', '2016-08-02 15:51:40', '2020-03-12 05:53:46', '2017-08-20 18:38:09');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('18', 50, 63, '0.47233', '2018-07-26 19:26:02', '2019-10-09 12:23:10', '2019-06-05 05:00:07', '2015-06-10 14:06:30');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('19', 34, 16, '29755800', '2021-05-07 13:53:09', '2014-06-29 01:27:48', '2012-05-15 23:56:19', '2014-02-11 20:18:48');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('20', 9, 44, '184062000', '2021-04-06 02:03:15', '2012-01-22 18:54:48', '2017-11-22 06:27:50', '2016-05-18 14:21:38');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('21', 10, 20, '61.1645', '2020-04-24 22:48:55', '2011-09-03 00:41:55', '2011-09-24 02:54:38', '2020-01-07 01:22:26');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('22', 19, 90, '93.7222', '2013-05-08 00:36:07', '2016-05-26 03:57:38', '2016-10-11 03:04:06', '2014-03-23 06:14:33');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('23', 27, 96, '4560740', '2017-12-10 06:57:04', '2017-11-23 11:58:16', '2014-07-09 04:10:49', '2015-07-01 22:57:58');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('24', 96, 9, '45554700', '2019-04-15 01:13:40', '2018-02-23 14:46:35', '2018-11-02 14:46:08', '2021-03-29 04:29:32');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('25', 61, 84, '0', '2019-04-15 00:29:04', '2019-02-28 21:12:10', '2016-06-24 14:37:07', '2019-04-16 16:54:34');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('26', 93, 65, '51.2941', '2019-03-29 15:12:11', '2014-02-27 00:02:59', '2011-08-10 06:08:34', '2013-10-09 13:32:30');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('27', 85, 95, '1074.76', '2018-07-03 05:11:47', '2016-04-10 13:33:04', '2018-07-04 06:15:01', '2015-09-18 15:51:55');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('28', 92, 65, '0', '2020-11-06 11:13:30', '2018-07-03 10:42:54', '2017-07-30 12:00:58', '2013-02-12 02:05:48');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('29', 28, 25, '0', '2018-08-17 10:59:37', '2021-05-14 06:10:02', '2012-02-18 03:27:31', '2012-04-06 07:57:29');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('30', 72, 82, '570441000', '2018-11-22 03:36:55', '2014-04-08 21:50:29', '2017-01-15 18:14:27', '2013-12-26 12:45:37');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('31', 85, 34, '778327', '2015-12-24 02:16:56', '2017-08-30 01:28:40', '2013-01-01 05:35:37', '2014-05-28 04:59:16');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('32', 18, 100, '0.750722', '2015-12-04 09:57:00', '2013-05-08 10:42:01', '2014-03-07 02:15:02', '2016-07-05 18:11:40');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('33', 25, 78, '0', '2015-02-26 17:28:43', '2017-12-05 13:53:21', '2020-10-19 23:04:38', '2014-07-22 21:21:55');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('34', 29, 42, '29.658', '2019-08-03 21:55:53', '2017-11-01 15:10:01', '2013-07-11 10:52:37', '2011-11-30 13:38:02');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('35', 29, 36, '7413160', '2018-03-09 07:59:43', '2012-07-04 23:49:18', '2013-06-25 07:48:12', '2016-03-13 14:26:25');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('36', 75, 20, '3.94736', '2019-06-26 06:10:37', '2016-12-23 12:18:53', '2013-01-11 17:50:57', '2018-05-20 22:01:27');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('37', 64, 50, '1.3', '2019-05-03 06:32:06', '2020-04-18 02:02:38', '2018-06-24 08:53:55', '2015-04-05 02:15:12');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('38', 96, 37, '280456', '2015-06-17 22:37:37', '2012-06-25 05:41:29', '2012-01-29 20:48:23', '2012-11-23 15:59:17');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('39', 17, 81, '2.308', '2013-06-11 16:21:10', '2017-04-10 04:04:07', '2013-09-26 07:03:44', '2019-11-18 05:27:01');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('40', 20, 59, '16579100', '2017-01-15 11:12:18', '2018-09-21 06:14:51', '2016-11-08 20:03:41', '2015-08-25 16:10:37');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('41', 41, 74, '909450', '2016-01-24 19:44:55', '2013-02-23 15:30:17', '2018-09-23 02:16:23', '2016-05-07 20:50:19');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('42', 45, 8, '118596', '2020-11-25 05:49:29', '2017-04-04 14:58:07', '2012-06-16 23:14:02', '2016-03-27 20:57:02');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('43', 76, 27, '1.49', '2020-05-29 11:37:17', '2013-01-21 23:14:55', '2017-12-18 20:40:58', '2016-06-17 04:00:21');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('44', 18, 91, '11675800', '2011-12-12 09:37:09', '2014-07-03 18:51:32', '2021-03-09 00:14:51', '2016-05-14 00:36:34');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('45', 63, 25, '20.3098', '2021-05-06 23:36:11', '2015-09-25 14:35:02', '2013-12-13 06:16:09', '2013-11-02 06:41:21');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('46', 89, 8, '13006.8', '2016-03-29 20:15:31', '2014-11-18 20:54:02', '2013-12-29 09:08:44', '2017-10-26 07:30:00');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('47', 15, 53, '400.96', '2016-07-17 22:27:38', '2015-08-15 20:15:29', '2018-08-21 12:32:20', '2013-03-12 19:05:45');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('48', 81, 69, '596258', '2021-01-07 15:42:49', '2020-02-12 23:14:14', '2017-04-20 11:59:10', '2013-11-06 18:13:24');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('49', 29, 67, '19707700', '2018-01-25 20:18:51', '2017-09-15 23:34:29', '2016-11-25 02:26:58', '2020-07-23 15:21:57');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('50', 19, 90, '31343.7', '2012-09-07 11:44:46', '2015-11-30 07:01:29', '2011-09-19 16:16:40', '2011-05-16 01:57:23');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('51', 88, 36, '1294.28', '2015-09-25 19:16:08', '2019-02-16 16:36:36', '2014-11-28 09:37:06', '2017-02-07 16:12:41');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('52', 61, 22, '20.7', '2011-05-16 04:34:03', '2017-01-28 06:53:15', '2014-01-30 02:51:06', '2011-10-04 22:22:38');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('53', 42, 73, '6.82307', '2016-07-13 20:25:18', '2012-10-07 22:38:05', '2016-03-22 00:21:41', '2014-03-15 20:08:28');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('54', 29, 35, '56.5264', '2011-09-18 07:52:05', '2012-11-13 23:25:12', '2019-09-09 09:07:53', '2016-04-10 07:10:17');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('55', 82, 99, '401.014', '2013-02-01 19:32:31', '2018-08-21 19:25:15', '2014-07-08 18:25:32', '2021-01-01 21:31:16');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('56', 28, 16, '6.64536', '2017-09-12 21:36:40', '2017-05-20 17:06:12', '2018-11-07 08:30:57', '2021-02-24 12:17:52');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('57', 43, 91, '465376', '2016-07-28 06:47:00', '2018-02-01 18:39:33', '2015-08-30 00:27:12', '2015-10-01 18:26:29');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('58', 38, 19, '72699900', '2011-08-08 09:10:47', '2021-03-31 21:10:07', '2011-11-30 01:40:37', '2016-01-30 04:03:06');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('59', 100, 65, '730336000', '2016-06-21 04:58:42', '2018-10-02 09:08:42', '2019-02-27 05:03:53', '2018-11-21 20:34:33');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('60', 83, 68, '1030720', '2020-04-19 01:52:54', '2016-04-08 11:34:26', '2012-09-21 10:43:36', '2015-05-07 21:57:54');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('61', 54, 46, '0', '2015-03-03 05:40:41', '2016-01-30 10:47:02', '2016-12-29 01:28:32', '2014-12-05 06:14:25');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('62', 48, 32, '3.06', '2014-02-03 13:42:34', '2018-08-09 23:11:59', '2012-10-12 09:18:33', '2016-07-26 08:32:18');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('63', 27, 46, '145.3', '2019-05-06 04:54:59', '2018-02-05 15:27:22', '2020-06-04 17:22:45', '2017-03-16 23:23:44');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('64', 38, 38, '614.98', '2011-11-24 11:24:44', '2017-10-19 04:33:13', '2017-08-07 18:26:13', '2012-06-21 21:07:08');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('65', 56, 20, '11886200', '2011-05-29 12:19:29', '2017-04-10 06:14:32', '2013-02-19 07:54:20', '2017-07-03 00:56:47');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('66', 100, 2, '5944.83', '2018-05-03 02:08:24', '2016-06-03 17:59:07', '2020-03-22 02:05:16', '2012-04-21 03:20:28');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('67', 65, 80, '492716', '2018-08-14 10:53:24', '2015-02-12 06:20:32', '2012-12-29 19:24:44', '2013-01-17 01:26:31');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('68', 27, 85, '0', '2018-07-12 17:27:12', '2014-03-26 08:58:00', '2011-06-13 23:39:51', '2013-02-24 14:50:17');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('69', 62, 89, '1.36666', '2013-08-17 04:06:03', '2019-11-14 08:38:45', '2017-02-03 19:13:45', '2017-11-09 18:22:41');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('70', 38, 8, '1243.78', '2019-05-29 07:29:24', '2020-04-19 15:26:43', '2016-07-08 11:46:02', '2017-02-23 20:00:33');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('71', 34, 19, '4057220', '2018-08-16 17:10:26', '2016-10-07 01:23:40', '2014-04-20 02:04:31', '2015-12-12 17:24:32');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('72', 83, 12, '22552.9', '2018-06-15 22:40:23', '2017-09-12 10:26:47', '2014-06-04 18:08:43', '2019-11-02 02:06:45');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('73', 97, 1, '148053', '2011-06-09 21:55:30', '2015-10-19 19:28:41', '2019-09-14 16:15:15', '2014-08-05 18:01:51');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('74', 78, 4, '225655000', '2019-06-14 12:24:22', '2018-02-14 19:19:40', '2015-05-10 01:30:18', '2020-05-22 08:48:07');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('75', 55, 66, '0', '2019-11-09 23:37:08', '2020-01-18 01:08:25', '2017-11-15 04:11:23', '2015-01-06 21:28:05');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('76', 3, 92, '596906000', '2015-08-02 08:32:04', '2018-05-29 08:12:50', '2012-09-05 11:27:53', '2013-06-18 00:15:11');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('77', 9, 43, '2.08072', '2013-09-21 00:55:13', '2011-12-19 22:15:32', '2012-02-20 09:36:02', '2018-03-11 10:14:22');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('78', 80, 23, '3213', '2012-04-26 13:24:20', '2015-01-31 00:30:47', '2014-12-20 06:02:45', '2020-09-20 11:03:19');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('79', 33, 90, '236.8', '2015-04-25 17:09:29', '2013-05-31 15:16:14', '2015-07-22 02:19:44', '2013-04-24 18:33:07');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('80', 66, 8, '5485400', '2012-09-14 21:37:39', '2019-04-18 22:45:55', '2018-09-11 03:35:45', '2011-08-20 16:10:55');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('81', 10, 51, '67551.1', '2012-07-12 13:20:40', '2019-01-24 06:58:35', '2020-05-25 22:33:29', '2017-10-07 03:34:21');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('82', 19, 57, '10.4578', '2011-11-22 04:46:04', '2012-05-16 02:48:22', '2015-10-07 04:11:47', '2018-01-15 07:59:23');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('83', 21, 68, '21.952', '2019-09-18 19:40:43', '2018-09-06 09:09:33', '2013-08-24 05:29:30', '2020-10-29 13:43:01');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('84', 43, 48, '0', '2019-09-20 14:55:01', '2013-07-27 18:24:35', '2012-10-05 06:24:01', '2013-03-15 07:08:29');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('85', 54, 7, '0.6', '2016-03-14 15:45:20', '2018-12-28 01:58:29', '2012-01-23 18:38:53', '2015-08-29 03:40:16');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('86', 31, 62, '14214100', '2012-02-19 22:10:50', '2014-11-08 20:31:22', '2014-08-25 16:20:28', '2013-04-12 17:29:15');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('87', 100, 12, '0', '2019-09-11 16:34:56', '2014-08-12 16:38:53', '2015-11-09 09:20:59', '2019-01-27 14:42:25');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('88', 76, 54, '414.4', '2013-04-23 00:08:58', '2011-05-22 14:30:49', '2011-11-07 01:05:33', '2014-11-15 23:52:13');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('89', 76, 54, '0', '2013-02-11 02:12:19', '2017-07-08 08:53:01', '2015-10-30 10:44:17', '2014-10-18 21:04:24');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('90', 40, 27, '67.667', '2016-07-10 00:43:46', '2020-02-13 09:30:28', '2013-04-20 13:05:23', '2014-07-11 22:03:34');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('91', 88, 53, '5657.67', '2012-11-02 10:19:31', '2017-04-24 02:50:23', '2017-03-27 16:10:11', '2017-06-15 12:47:27');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('92', 52, 79, '4905510', '2019-11-23 14:06:33', '2017-03-30 13:09:06', '2012-07-12 09:41:24', '2017-01-30 04:53:27');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('93', 87, 18, '564.004', '2014-09-18 12:33:47', '2017-08-20 03:01:23', '2020-09-20 10:01:02', '2014-03-11 06:24:35');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('94', 71, 91, '127211000', '2019-05-08 17:22:19', '2015-06-09 17:00:49', '2016-03-06 04:30:22', '2019-04-19 05:09:47');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('95', 12, 1, '282444', '2014-02-16 17:12:16', '2017-09-15 15:01:44', '2011-06-14 16:16:43', '2011-07-18 18:06:51');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('96', 20, 49, '5040820', '2013-04-26 14:15:49', '2021-04-30 23:20:09', '2011-09-23 08:04:25', '2011-10-19 18:07:41');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('97', 7, 41, '15552300', '2011-12-08 16:16:10', '2021-03-14 01:54:08', '2016-11-17 01:58:19', '2017-04-21 12:24:34');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('98', 56, 8, '27.9947', '2013-03-08 08:58:17', '2017-05-13 09:21:35', '2018-10-24 22:45:18', '2015-05-10 15:43:04');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('99', 55, 14, '0', '2012-07-02 00:12:23', '2011-10-15 09:04:45', '2016-09-10 14:33:57', '2018-08-31 00:55:33');
INSERT INTO `discounts` (`id`, `user_id`, `product_id`, `discount`, `started_at`, `finished_at`, `created_at`, `updated_at`) VALUES ('100', 80, 80, '15400.6', '2012-12-15 02:47:02', '2016-10-07 18:55:56', '2019-09-28 02:47:51', '2014-08-14 00:01:12');


#
# TABLE STRUCTURE FOR: favorite_products
#

DROP TABLE IF EXISTS `favorite_products`;

CREATE TABLE `favorite_products` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Ссылка товар',
  `discount_id` int(10) unsigned NOT NULL COMMENT 'Ссылка скидку',
  `total` int(10) unsigned DEFAULT 1 COMMENT 'Общее кол-вл товаров в рамках одного заказа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (1, 12, 55, 1, '2015-05-15 10:19:48', '2017-11-06 23:46:58');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (2, 87, 11, 14, '2020-07-08 01:27:26', '2012-05-24 12:44:56');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (3, 80, 95, 3, '2021-04-30 22:13:59', '2016-05-20 00:20:04');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (4, 17, 3, 14, '2021-02-20 06:28:05', '2016-10-08 19:42:19');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (5, 11, 32, 15, '2014-11-13 06:12:46', '2012-02-20 03:06:41');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (6, 41, 28, 8, '2016-05-22 17:45:33', '2020-03-03 22:26:55');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (7, 18, 98, 17, '2015-03-24 04:35:53', '2017-06-25 11:32:43');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (8, 90, 47, 12, '2019-03-09 14:40:14', '2019-03-01 10:18:48');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (9, 95, 57, 17, '2019-01-11 00:57:47', '2018-11-26 00:59:36');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (10, 82, 25, 13, '2015-11-14 08:31:19', '2017-09-14 11:11:59');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (11, 74, 73, 8, '2020-07-16 08:41:07', '2020-08-31 15:38:55');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (12, 29, 97, 19, '2020-12-16 04:26:09', '2013-11-26 08:52:47');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (13, 82, 14, 6, '2020-04-08 12:13:45', '2017-03-24 22:23:18');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (14, 18, 62, 7, '2015-12-17 03:07:20', '2014-04-29 16:07:04');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (15, 50, 91, 13, '2018-08-27 20:03:41', '2011-12-03 03:44:44');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (16, 34, 61, 13, '2013-02-20 10:05:05', '2016-02-19 23:00:58');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (17, 2, 78, 1, '2018-01-24 09:43:37', '2016-07-31 01:48:14');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (18, 32, 61, 15, '2019-09-02 02:36:35', '2016-08-02 18:13:55');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (19, 97, 70, 15, '2020-04-24 23:20:45', '2013-02-27 08:49:49');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (20, 33, 31, 19, '2019-12-04 14:00:07', '2012-03-31 01:34:13');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (21, 22, 1, 10, '2020-12-07 01:18:10', '2015-12-21 14:34:17');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (22, 81, 48, 5, '2021-01-06 09:28:00', '2019-02-19 10:15:54');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (23, 2, 5, 5, '2012-03-08 05:32:55', '2011-08-27 12:48:57');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (24, 43, 33, 12, '2021-03-06 07:20:23', '2017-08-25 06:24:21');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (25, 70, 62, 14, '2016-06-02 22:14:54', '2017-11-20 04:45:17');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (26, 76, 19, 1, '2019-02-19 13:05:18', '2016-05-07 14:04:46');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (27, 75, 84, 6, '2021-02-17 20:22:40', '2019-02-13 19:33:33');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (28, 73, 49, 19, '2021-04-04 11:54:39', '2016-03-14 23:41:12');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (29, 57, 56, 20, '2018-07-12 20:25:36', '2014-10-25 08:29:15');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (30, 91, 53, 15, '2012-04-11 14:45:53', '2014-08-31 23:45:31');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (31, 52, 96, 7, '2021-04-11 16:56:42', '2019-04-25 21:09:08');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (32, 92, 32, 9, '2016-02-28 18:39:16', '2011-08-08 12:54:11');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (33, 14, 87, 20, '2014-04-18 04:17:55', '2014-06-24 03:38:06');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (34, 30, 64, 14, '2016-04-15 18:07:27', '2012-09-08 10:25:18');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (35, 81, 54, 11, '2020-06-06 03:37:55', '2014-06-06 12:57:47');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (36, 36, 90, 18, '2021-05-09 00:15:42', '2021-01-21 01:39:38');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (37, 11, 47, 3, '2015-05-22 11:58:25', '2013-05-07 20:45:32');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (38, 40, 80, 5, '2020-11-02 09:08:53', '2019-01-04 12:31:41');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (39, 95, 63, 9, '2012-04-15 15:46:18', '2017-09-13 02:38:56');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (40, 33, 52, 8, '2013-12-04 09:56:06', '2013-09-26 05:14:22');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (41, 26, 26, 16, '2011-08-04 08:29:53', '2014-10-18 06:28:14');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (42, 50, 13, 2, '2014-07-30 23:51:35', '2015-07-20 17:51:47');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (43, 43, 31, 9, '2018-04-07 12:25:12', '2013-09-16 18:43:23');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (44, 83, 76, 9, '2014-01-22 17:25:43', '2012-09-23 21:14:08');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (45, 53, 60, 17, '2015-11-02 00:22:51', '2019-10-09 18:09:44');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (46, 65, 84, 15, '2015-08-02 07:52:19', '2020-11-12 01:03:29');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (47, 47, 73, 18, '2016-11-30 10:40:48', '2013-07-19 23:22:17');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (48, 92, 63, 18, '2011-05-26 03:33:02', '2011-09-08 14:54:53');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (49, 91, 77, 13, '2013-12-22 23:11:30', '2016-01-03 00:58:21');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (50, 47, 50, 11, '2019-08-05 13:27:56', '2019-10-10 02:55:58');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (51, 62, 98, 2, '2017-01-10 01:06:41', '2014-09-16 10:46:08');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (52, 33, 11, 4, '2015-03-22 19:42:47', '2019-09-07 07:40:18');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (53, 9, 48, 11, '2015-06-01 09:55:49', '2020-10-04 08:55:06');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (54, 54, 49, 15, '2014-02-10 02:54:31', '2017-09-10 04:31:41');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (55, 62, 83, 16, '2015-08-28 16:27:03', '2011-05-15 17:59:52');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (56, 21, 69, 10, '2012-08-26 16:18:00', '2014-10-08 00:36:25');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (57, 84, 89, 1, '2019-12-21 22:21:19', '2016-05-06 00:46:41');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (58, 90, 83, 18, '2012-10-26 17:00:08', '2013-01-22 06:28:24');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (59, 39, 88, 3, '2016-05-06 21:01:18', '2020-12-01 06:31:00');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (60, 19, 34, 4, '2014-03-28 10:11:43', '2018-07-19 03:56:10');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (61, 71, 42, 13, '2016-07-26 04:15:44', '2015-01-06 13:59:19');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (62, 9, 96, 16, '2018-01-17 05:55:38', '2017-07-19 19:33:47');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (63, 28, 77, 4, '2018-12-13 14:18:58', '2018-11-29 05:49:56');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (64, 94, 40, 19, '2020-06-27 02:47:27', '2017-09-21 08:07:19');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (65, 49, 25, 4, '2016-05-30 14:27:42', '2012-04-07 03:52:30');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (66, 71, 41, 7, '2018-01-29 11:02:02', '2017-04-21 18:19:09');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (67, 59, 10, 13, '2013-11-11 09:36:29', '2016-09-16 12:31:28');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (68, 42, 32, 16, '2013-05-18 05:01:08', '2014-01-26 20:11:29');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (69, 83, 78, 18, '2015-02-18 06:12:39', '2012-05-11 06:39:00');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (70, 76, 47, 19, '2020-01-09 14:34:29', '2018-01-18 06:32:36');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (71, 36, 96, 10, '2017-10-23 11:49:54', '2014-09-08 09:10:23');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (72, 46, 17, 16, '2015-03-14 03:52:24', '2011-11-28 00:05:23');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (73, 30, 62, 13, '2019-08-13 23:06:40', '2016-11-26 12:44:06');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (74, 16, 70, 15, '2013-02-13 11:37:32', '2020-01-09 14:13:50');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (75, 23, 72, 6, '2012-07-25 03:51:33', '2018-04-01 18:55:05');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (76, 24, 18, 20, '2013-01-30 05:45:34', '2019-09-23 00:59:10');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (77, 4, 27, 8, '2019-08-16 16:17:55', '2019-01-16 17:54:45');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (78, 20, 38, 15, '2015-04-19 07:24:46', '2016-11-03 15:07:29');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (79, 31, 88, 2, '2020-05-16 17:33:52', '2014-11-25 02:31:45');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (80, 26, 4, 16, '2018-02-19 21:34:19', '2017-02-05 14:45:06');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (81, 88, 47, 18, '2011-11-20 07:37:43', '2016-04-05 20:54:23');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (82, 11, 10, 10, '2017-05-17 00:14:27', '2020-07-01 11:09:40');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (83, 100, 39, 15, '2013-06-02 18:29:50', '2016-02-16 23:26:57');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (84, 10, 2, 16, '2011-09-20 19:16:04', '2016-08-07 07:01:44');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (85, 84, 43, 19, '2017-12-01 04:33:00', '2012-11-15 20:05:18');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (86, 26, 53, 16, '2018-02-12 21:39:18', '2012-09-06 06:52:29');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (87, 49, 90, 11, '2016-08-26 10:36:56', '2019-05-26 12:02:49');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (88, 4, 27, 4, '2017-07-08 23:25:22', '2016-08-07 18:50:30');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (89, 76, 7, 11, '2020-02-27 21:12:11', '2012-06-14 19:44:45');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (90, 95, 42, 10, '2014-10-20 19:16:54', '2016-02-20 07:41:29');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (91, 6, 2, 8, '2017-12-21 09:37:02', '2020-12-16 18:49:52');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (92, 37, 93, 10, '2015-12-14 19:34:06', '2019-06-25 20:44:34');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (93, 53, 82, 11, '2020-05-05 18:57:49', '2017-07-09 19:10:31');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (94, 76, 4, 18, '2019-07-24 23:14:07', '2018-12-12 19:23:54');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (95, 100, 96, 18, '2017-10-15 05:31:09', '2017-07-30 22:12:52');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (96, 61, 30, 17, '2014-03-17 02:38:31', '2014-07-13 10:31:16');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (97, 15, 23, 9, '2014-03-21 09:35:39', '2013-01-19 18:29:42');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (98, 5, 14, 19, '2011-09-10 19:03:00', '2019-11-30 13:33:47');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (99, 92, 61, 15, '2020-10-08 15:04:58', '2012-10-17 01:36:35');
INSERT INTO `favorite_products` (`user_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (100, 6, 46, 11, '2014-01-23 22:40:35', '2017-08-28 12:29:31');


#
# TABLE STRUCTURE FOR: orders
#

DROP TABLE IF EXISTS `orders`;

CREATE TABLE `orders` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор заказа',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('1', 93, '2014-05-24 14:49:51', '2015-05-24 03:04:48');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('2', 2, '2015-08-13 21:52:52', '2013-06-23 23:23:59');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('3', 60, '2012-10-07 07:06:55', '2020-07-13 10:27:34');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('4', 31, '2020-04-18 23:23:08', '2020-08-29 00:32:00');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('5', 8, '2013-03-04 20:28:52', '2020-06-09 10:35:49');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('6', 55, '2014-02-02 10:44:59', '2018-01-13 14:30:43');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('7', 35, '2013-08-17 08:06:27', '2019-04-25 02:49:29');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('8', 9, '2015-12-26 07:03:10', '2019-11-21 01:18:37');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('9', 49, '2020-04-12 06:45:23', '2017-08-29 14:01:43');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('10', 81, '2011-07-31 04:36:32', '2016-07-13 11:59:59');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('11', 82, '2013-03-06 22:01:00', '2016-01-03 09:47:25');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('12', 23, '2019-10-15 13:55:22', '2014-06-28 11:11:17');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('13', 54, '2016-06-12 22:51:25', '2014-05-31 08:03:02');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('14', 10, '2016-02-07 16:01:12', '2020-09-16 02:59:36');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('15', 62, '2016-03-05 09:19:33', '2019-10-24 16:34:41');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('16', 2, '2015-01-01 05:48:10', '2016-01-07 01:40:02');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('17', 41, '2013-06-30 11:33:06', '2019-02-04 13:52:42');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('18', 89, '2014-06-30 19:58:28', '2019-04-19 16:19:50');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('19', 13, '2014-11-07 20:06:34', '2014-08-07 02:46:55');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('20', 31, '2014-08-21 13:17:13', '2016-04-28 19:20:42');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('21', 72, '2012-12-11 11:59:23', '2016-06-08 00:33:33');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('22', 99, '2012-06-10 12:11:55', '2018-12-26 19:10:43');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('23', 1, '2017-08-09 10:33:01', '2020-12-19 19:59:30');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('24', 56, '2018-03-11 06:40:27', '2020-04-11 11:13:38');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('25', 36, '2012-03-28 08:20:35', '2016-11-30 11:13:18');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('26', 50, '2020-10-02 16:36:46', '2020-10-29 20:29:23');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('27', 69, '2014-03-21 21:00:47', '2013-10-21 01:12:00');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('28', 47, '2014-09-28 07:45:44', '2015-04-18 10:06:27');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('29', 18, '2013-09-01 01:58:25', '2021-01-20 14:34:07');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('30', 39, '2014-06-08 23:35:34', '2016-02-20 07:25:06');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('31', 74, '2018-05-06 16:44:56', '2016-04-14 18:55:10');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('32', 91, '2014-07-10 20:36:02', '2014-03-07 18:33:05');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('33', 35, '2012-01-28 08:05:38', '2016-05-28 14:31:47');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('34', 37, '2019-04-29 05:09:59', '2019-04-10 07:14:06');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('35', 45, '2011-10-14 21:28:31', '2018-09-06 23:49:55');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('36', 23, '2013-03-15 16:15:42', '2015-11-11 13:58:39');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('37', 62, '2016-04-25 07:05:32', '2018-03-31 04:52:32');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('38', 5, '2015-12-22 20:22:55', '2017-04-25 06:21:57');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('39', 47, '2015-07-01 16:27:18', '2018-08-05 20:16:28');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('40', 8, '2012-04-22 02:42:52', '2019-09-23 09:33:31');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('41', 76, '2018-01-17 13:37:31', '2018-04-23 18:20:29');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('42', 80, '2015-10-11 18:57:44', '2018-07-19 14:02:03');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('43', 98, '2016-09-30 17:21:05', '2013-08-14 00:29:17');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('44', 60, '2013-05-24 10:12:55', '2020-08-03 03:37:07');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('45', 84, '2018-05-30 17:08:33', '2019-03-05 06:30:45');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('46', 57, '2015-05-31 10:20:08', '2012-02-21 07:36:09');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('47', 23, '2018-03-26 16:41:19', '2011-07-10 01:42:13');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('48', 35, '2011-08-09 11:33:14', '2018-10-27 15:55:29');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('49', 66, '2014-04-10 21:52:09', '2014-10-10 08:34:49');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('50', 7, '2021-02-07 08:28:51', '2014-10-28 00:29:15');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('51', 71, '2019-03-09 14:10:26', '2018-02-23 05:10:42');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('52', 4, '2013-08-07 01:39:37', '2020-04-05 12:57:20');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('53', 27, '2018-03-01 16:31:17', '2013-09-16 04:09:18');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('54', 57, '2015-08-09 11:57:45', '2019-11-11 12:06:30');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('55', 62, '2014-07-08 21:18:10', '2017-09-08 07:23:14');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('56', 76, '2015-11-06 11:07:14', '2018-04-03 01:45:44');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('57', 6, '2019-08-09 01:14:47', '2013-06-30 22:49:40');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('58', 72, '2016-07-17 10:45:27', '2016-03-02 05:56:05');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('59', 74, '2019-04-22 08:37:27', '2013-01-11 14:09:28');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('60', 28, '2020-01-30 15:32:12', '2012-07-21 17:14:55');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('61', 32, '2011-08-12 03:57:36', '2018-10-04 20:35:02');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('62', 10, '2019-05-20 21:06:38', '2016-11-08 20:36:08');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('63', 17, '2012-02-02 09:22:56', '2020-04-05 19:24:04');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('64', 29, '2013-07-15 06:09:45', '2018-08-24 03:57:39');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('65', 1, '2020-06-26 16:46:40', '2018-06-15 12:41:01');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('66', 4, '2019-01-04 03:30:39', '2018-12-12 08:46:51');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('67', 27, '2012-02-22 02:25:37', '2014-07-07 22:41:04');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('68', 16, '2012-03-16 17:52:42', '2013-01-28 07:22:12');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('69', 51, '2019-10-10 19:06:51', '2017-10-08 20:21:18');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('70', 77, '2019-04-03 19:25:50', '2019-07-20 21:48:49');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('71', 70, '2013-03-23 05:27:03', '2015-04-05 10:10:44');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('72', 85, '2013-11-26 04:50:34', '2015-10-03 08:39:33');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('73', 92, '2013-11-11 16:26:27', '2018-10-05 01:18:19');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('74', 29, '2011-12-29 00:57:17', '2013-07-30 13:44:00');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('75', 58, '2012-11-23 02:08:37', '2018-04-26 00:25:01');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('76', 64, '2012-07-17 17:55:28', '2017-07-03 15:52:55');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('77', 35, '2021-02-08 23:23:56', '2019-10-04 07:08:20');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('78', 67, '2017-05-30 03:29:09', '2015-10-29 07:47:13');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('79', 76, '2018-07-25 04:24:50', '2011-11-29 10:13:19');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('80', 22, '2021-04-25 16:39:13', '2016-07-01 16:43:48');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('81', 96, '2012-02-28 17:03:34', '2018-10-15 23:43:09');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('82', 90, '2020-06-05 17:40:17', '2015-12-06 01:42:10');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('83', 69, '2013-09-14 01:00:25', '2017-03-13 16:52:48');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('84', 96, '2012-10-21 18:19:40', '2013-11-11 10:06:24');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('85', 37, '2012-05-25 04:43:43', '2014-07-31 12:48:10');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('86', 42, '2019-05-28 06:33:39', '2019-07-12 22:34:11');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('87', 74, '2013-12-05 09:00:56', '2012-02-18 08:09:48');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('88', 94, '2015-10-05 21:33:07', '2018-04-17 18:19:41');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('89', 86, '2017-09-16 06:12:26', '2016-08-17 09:19:08');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('90', 48, '2014-08-25 16:28:23', '2016-03-20 13:33:05');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('91', 96, '2012-02-19 00:58:24', '2013-02-16 10:42:58');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('92', 59, '2019-09-08 06:05:54', '2017-10-26 23:04:39');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('93', 47, '2020-01-12 03:08:35', '2012-04-04 21:34:56');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('94', 25, '2021-01-24 06:09:51', '2021-01-08 00:47:02');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('95', 100, '2020-05-05 23:36:02', '2020-03-18 07:35:15');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('96', 13, '2017-03-31 05:32:31', '2016-05-06 08:33:53');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('97', 47, '2018-02-25 19:19:27', '2013-05-19 17:25:33');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('98', 43, '2018-03-30 08:09:57', '2020-04-12 23:37:22');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('99', 11, '2016-09-26 03:02:38', '2013-08-17 23:20:16');
INSERT INTO `orders` (`id`, `user_id`, `created_at`, `updated_at`) VALUES ('100', 72, '2018-02-26 04:57:14', '2012-04-07 18:09:17');


#
# TABLE STRUCTURE FOR: orders_products
#

DROP TABLE IF EXISTS `orders_products`;

CREATE TABLE `orders_products` (
  `order_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на заказ',
  `product_id` int(10) unsigned NOT NULL COMMENT 'Ссылка товар',
  `discount_id` int(10) unsigned NOT NULL COMMENT 'Ссылка скидку',
  `total` int(10) unsigned DEFAULT 1 COMMENT 'Общее кол-вл товаров в рамках одного заказа',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`order_id`,`product_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (3, 41, 90, 13, '2019-12-15 00:29:59', '2019-05-13 10:39:24');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (5, 18, 13, 3, '2012-08-31 04:44:25', '2018-06-16 14:02:18');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (6, 14, 72, 8, '2014-04-10 02:30:30', '2015-05-15 05:50:14');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (6, 66, 53, 15, '2011-12-03 23:46:05', '2014-05-26 15:49:33');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (6, 96, 100, 19, '2019-06-09 18:14:17', '2012-10-01 22:58:24');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (9, 19, 100, 7, '2017-06-19 14:33:49', '2015-11-22 14:03:58');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (9, 31, 17, 18, '2011-08-20 08:06:56', '2016-08-05 22:41:17');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (11, 18, 59, 3, '2016-05-16 21:29:05', '2014-08-08 03:08:17');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (11, 24, 34, 5, '2019-06-03 01:08:15', '2017-06-29 02:56:44');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (12, 36, 84, 10, '2020-05-22 08:11:32', '2012-03-13 18:21:10');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (16, 58, 28, 5, '2018-12-05 13:58:41', '2020-06-21 23:53:55');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (16, 92, 77, 6, '2016-03-28 11:15:24', '2021-02-19 18:48:45');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (16, 94, 56, 9, '2020-08-12 15:13:31', '2018-02-10 02:37:47');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (17, 93, 42, 1, '2014-12-21 12:03:45', '2019-10-23 15:59:17');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (18, 59, 64, 10, '2019-12-22 05:31:58', '2018-02-12 18:08:25');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (19, 58, 12, 9, '2011-06-11 23:34:33', '2017-06-05 20:02:08');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (20, 3, 30, 11, '2019-10-06 19:02:06', '2015-01-27 11:53:24');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (20, 11, 19, 8, '2015-04-09 20:14:30', '2018-06-10 17:03:42');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (21, 13, 65, 2, '2013-11-23 05:32:28', '2019-12-15 13:12:00');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (23, 11, 93, 4, '2011-08-02 08:05:44', '2018-12-18 19:00:59');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (23, 59, 12, 2, '2016-07-01 07:56:21', '2018-08-08 08:51:46');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (27, 70, 40, 14, '2011-08-11 14:40:04', '2013-02-10 19:52:45');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (28, 18, 64, 19, '2015-10-15 21:27:53', '2014-04-29 19:01:10');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (29, 31, 42, 13, '2014-08-28 01:22:22', '2013-07-09 19:39:17');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (30, 88, 43, 8, '2013-07-01 08:51:55', '2015-04-02 15:06:38');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (31, 27, 36, 10, '2019-06-29 20:38:18', '2017-12-29 20:55:27');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (31, 31, 30, 17, '2018-10-20 06:26:13', '2015-04-01 11:45:33');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (31, 56, 56, 5, '2017-10-19 21:26:20', '2013-01-07 21:45:10');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (31, 98, 4, 11, '2012-02-23 01:00:34', '2020-12-04 15:11:32');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (33, 32, 9, 15, '2017-10-19 10:35:47', '2011-12-19 15:47:35');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (33, 68, 17, 11, '2013-05-01 08:34:07', '2021-03-18 05:27:51');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (34, 4, 2, 20, '2016-12-27 12:35:20', '2017-08-02 11:16:27');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (36, 12, 66, 2, '2013-04-24 01:04:14', '2015-12-24 05:36:21');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (36, 16, 90, 3, '2014-11-25 05:22:12', '2017-04-13 14:58:56');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (38, 14, 67, 20, '2012-05-24 05:20:05', '2018-03-21 20:49:34');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (39, 25, 100, 7, '2014-07-15 17:46:14', '2018-07-17 14:48:30');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (39, 91, 84, 17, '2018-08-16 23:14:09', '2020-05-14 09:16:54');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (41, 80, 44, 2, '2015-11-14 06:23:50', '2019-12-08 08:03:58');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (43, 85, 72, 4, '2018-11-24 13:27:37', '2015-10-30 23:10:10');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (44, 65, 94, 10, '2017-06-20 19:40:09', '2017-10-05 02:06:52');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (45, 49, 7, 13, '2013-01-06 03:25:10', '2018-05-09 04:43:40');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (45, 50, 94, 16, '2016-02-29 14:09:06', '2017-09-01 18:32:23');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (46, 25, 82, 13, '2019-06-10 11:57:35', '2013-04-01 09:24:39');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (46, 42, 40, 2, '2018-09-16 05:10:51', '2018-01-23 13:08:07');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (47, 8, 62, 5, '2018-01-04 09:02:13', '2012-02-05 12:31:05');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (47, 53, 1, 15, '2012-11-27 21:08:32', '2013-06-03 16:10:20');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (48, 10, 67, 20, '2018-02-16 12:24:09', '2020-01-20 13:44:03');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (49, 18, 64, 1, '2014-02-26 21:00:46', '2017-02-22 03:35:38');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (49, 86, 92, 7, '2015-05-29 10:56:08', '2021-01-05 15:42:34');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (52, 61, 43, 1, '2014-09-24 09:38:43', '2012-01-09 06:48:09');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (53, 5, 94, 17, '2015-03-07 10:43:17', '2018-08-07 08:37:24');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (54, 6, 50, 12, '2015-12-13 05:29:49', '2011-12-30 09:19:37');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (55, 23, 87, 11, '2020-10-11 11:24:09', '2017-03-07 02:57:24');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (59, 81, 31, 13, '2020-01-08 01:46:05', '2016-11-15 00:25:28');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (59, 87, 93, 7, '2015-07-01 08:34:39', '2018-07-13 00:28:14');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (59, 99, 3, 11, '2020-07-27 22:36:12', '2011-11-09 02:13:09');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (60, 13, 47, 9, '2014-07-14 08:28:42', '2011-08-19 07:56:33');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (60, 83, 5, 2, '2019-02-17 14:53:46', '2016-03-06 08:08:19');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (61, 21, 19, 5, '2016-09-20 20:18:38', '2011-11-23 04:54:05');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (62, 42, 57, 10, '2012-11-29 13:31:34', '2015-09-10 06:39:08');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (62, 74, 43, 20, '2020-11-15 20:02:36', '2012-11-09 07:33:23');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (64, 93, 14, 18, '2013-04-13 07:05:58', '2019-09-09 02:35:09');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (65, 38, 84, 4, '2015-01-18 07:17:59', '2017-03-21 23:41:08');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (67, 37, 33, 16, '2019-07-05 02:24:43', '2015-02-20 16:00:42');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (67, 63, 1, 8, '2017-10-31 23:37:30', '2018-06-11 01:51:24');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (67, 95, 31, 19, '2018-11-20 15:06:38', '2013-04-13 08:59:58');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (69, 16, 14, 1, '2016-03-01 10:54:00', '2019-08-24 21:49:52');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (69, 95, 75, 15, '2021-04-06 20:05:04', '2014-10-23 02:22:11');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (70, 89, 76, 2, '2020-10-18 05:16:33', '2017-06-30 14:10:54');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (73, 39, 34, 6, '2015-12-09 17:03:31', '2014-06-16 01:00:11');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (73, 47, 3, 18, '2021-03-12 11:34:24', '2020-06-30 22:48:01');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (76, 95, 16, 12, '2016-04-23 20:45:39', '2012-09-19 18:32:06');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (77, 93, 88, 6, '2015-01-27 10:40:18', '2019-08-02 05:24:14');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (79, 3, 59, 15, '2020-05-28 02:00:10', '2014-04-11 19:38:13');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (79, 42, 70, 13, '2011-05-28 20:12:17', '2015-05-17 22:01:16');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (80, 20, 29, 3, '2016-12-04 12:37:16', '2018-04-20 11:42:13');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (80, 39, 99, 8, '2016-07-30 11:04:26', '2012-04-04 11:03:12');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (81, 4, 55, 3, '2013-03-07 15:54:27', '2017-05-09 07:20:46');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (81, 13, 2, 15, '2015-10-09 01:01:02', '2019-04-05 22:31:09');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (84, 2, 40, 10, '2016-01-31 13:11:02', '2016-09-27 02:04:23');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (85, 17, 84, 15, '2017-09-11 23:20:56', '2019-01-07 04:00:30');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (85, 43, 41, 15, '2017-03-20 15:58:38', '2017-04-04 14:38:33');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (86, 22, 60, 2, '2020-05-27 06:42:14', '2019-04-17 21:42:46');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (86, 68, 82, 4, '2012-11-08 13:57:27', '2018-04-10 19:35:34');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (87, 13, 78, 20, '2018-09-02 10:40:16', '2017-12-29 08:36:16');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (87, 21, 26, 18, '2013-01-24 19:45:03', '2019-04-20 10:18:31');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (87, 59, 2, 7, '2020-02-05 04:55:54', '2017-01-06 05:18:11');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (88, 4, 93, 14, '2014-05-12 08:34:41', '2011-10-14 20:52:05');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (90, 15, 18, 16, '2017-11-15 04:54:51', '2016-12-19 11:13:19');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (90, 27, 5, 16, '2019-04-02 13:21:25', '2021-02-20 06:51:14');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (90, 52, 72, 8, '2015-01-08 00:29:38', '2020-06-04 11:51:16');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (92, 93, 23, 7, '2014-01-11 22:06:40', '2016-12-16 20:44:06');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (93, 66, 51, 3, '2019-03-07 05:30:13', '2014-12-14 01:11:07');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (95, 7, 96, 2, '2019-01-08 16:26:33', '2019-03-31 19:02:32');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (96, 16, 100, 12, '2016-03-25 05:57:47', '2014-08-14 23:35:00');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (96, 98, 22, 20, '2017-03-28 06:06:40', '2013-01-15 13:00:31');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (97, 3, 57, 15, '2020-10-14 17:49:39', '2019-02-15 01:03:37');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (97, 20, 93, 5, '2014-11-20 08:37:59', '2017-07-02 23:15:35');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (99, 88, 100, 13, '2011-10-08 21:01:17', '2017-11-14 21:43:38');
INSERT INTO `orders_products` (`order_id`, `product_id`, `discount_id`, `total`, `created_at`, `updated_at`) VALUES (100, 67, 55, 5, '2018-01-04 21:58:18', '2020-05-21 03:53:21');


#
# TABLE STRUCTURE FOR: products
#

DROP TABLE IF EXISTS `products`;

CREATE TABLE `products` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор товара',
  `catalog_id` int(10) unsigned DEFAULT NULL COMMENT 'Ссылка на этот товар в каталоге',
  `name` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название товара',
  `description` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Описание товара',
  `price` decimal(11,2) DEFAULT NULL COMMENT 'Цена товара',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('1', 50, 'est', 'Quasi dignissimos et dignissimos et ipsa iusto. Dolorem dolorum nam aliquid optio quas impedit fugit. Quibusdam explicabo similique natus nihil. Dolor et repudiandae ullam adipisci veniam.', '3.10', '2019-03-26 03:38:36', '2014-08-29 17:50:26');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('2', 6, 'aliquam', 'Consequatur earum reprehenderit sint atque adipisci modi. Veritatis enim sapiente vel illum laudantium. Deserunt sint et quaerat eveniet assumenda quia.', '10356.00', '2014-03-31 20:15:43', '2012-08-28 04:06:51');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('3', 75, 'dicta', 'Culpa alias voluptatem sit est vel rerum. Itaque officia quis corrupti eos molestiae dolorum tenetur. Dolores praesentium quis non. Repudiandae qui nihil sint aut.', '0.35', '2012-09-18 05:26:25', '2016-01-11 18:45:29');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('4', 2, 'nihil', 'Et voluptate eos quaerat dignissimos et dolores veritatis. Accusamus alias omnis sit veritatis. Id quae et voluptas eum.', '428.53', '2020-04-11 06:11:39', '2013-03-05 13:18:23');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('5', 43, 'et', 'Sed magni aut non porro. Placeat et aperiam et deleniti rerum enim. Doloribus ut rerum ad saepe.', '10231.95', '2015-07-29 07:59:48', '2018-10-07 19:39:00');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('6', 63, 'ut', 'Expedita vel ullam quas dolores dolor ipsum iure. Corrupti sed quod voluptatem alias nisi blanditiis.', '380.66', '2012-05-29 00:01:58', '2017-04-05 16:17:58');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('7', 27, 'vel', 'Qui velit rerum fuga. Dolorum quo quia iusto maiores voluptatem qui. Cum omnis ratione reiciendis placeat voluptatum debitis. Est iste qui in omnis ut.', '0.00', '2016-05-24 17:21:42', '2014-05-26 20:05:20');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('8', 40, 'ut', 'Labore nam velit eveniet sed. Nam blanditiis et dolor quisquam aut dolor. Voluptas velit aut porro soluta aut et iusto. Perspiciatis vero et veniam in minus ut reprehenderit aut.', '523185.00', '2017-12-25 11:47:45', '2016-05-21 17:51:44');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('9', 3, 'autem', 'Vel fuga ipsam sunt quaerat pariatur cum fugiat omnis. Eveniet voluptatem molestiae amet. Nostrum nihil molestiae enim doloribus laudantium. Fuga et repellendus officiis dolorem distinctio. Tenetur veniam incidunt cupiditate exercitationem.', '8920.03', '2013-06-04 16:36:13', '2020-08-14 19:38:09');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('10', 58, 'quo', 'Ut architecto necessitatibus aut eum aut. Reprehenderit temporibus ea dolores voluptatibus. Qui et in omnis. Dolore quas voluptatem perspiciatis.', '9979.70', '2014-11-12 17:31:07', '2013-07-20 01:01:40');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('11', 12, 'aut', 'Illo quis et at corrupti error laudantium. Et nihil facilis aut non molestiae harum reprehenderit. Aut repellat et corrupti atque repellat. Tenetur et ipsum est.', '1.97', '2015-02-10 07:11:32', '2018-04-24 21:14:57');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('12', 53, 'consequatur', 'Ipsum quaerat enim dolorum aut quia dolore quam vel. Sunt repudiandae rem delectus ex beatae animi. Nostrum in consequatur quisquam ullam. Magnam omnis officia laboriosam cupiditate quisquam dolorem.', '2189.80', '2016-01-24 01:50:21', '2015-01-31 03:37:15');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('13', 14, 'eum', 'Quia optio maxime tenetur nemo aliquid architecto unde. Et maxime non sit aut. Doloremque autem minima nulla reprehenderit qui quia consequatur quod.', '10484.80', '2020-05-23 21:50:32', '2014-02-17 09:12:42');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('14', 77, 'delectus', 'Voluptate unde fugit tempore illo voluptate repudiandae aut. Accusantium enim sapiente non maxime et rerum sint. Ea ut sit perferendis.', '1184734.60', '2019-09-04 18:44:00', '2012-07-23 12:13:14');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('15', 76, 'quis', 'Doloremque error ad quidem iste neque voluptatem. Et rerum et voluptas unde sequi aut alias. Quia consequatur aut sit iusto.', '0.00', '2011-06-25 03:07:33', '2013-10-08 16:47:07');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('16', 39, 'voluptates', 'Autem quae nihil omnis repellat laudantium. Est molestias nam repellat omnis quia. Et eaque aspernatur quia ut pariatur rem.', '28.68', '2013-01-31 14:40:37', '2015-12-02 15:51:33');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('17', 45, 'placeat', 'Est dolorem ea voluptatem quia. Aut doloribus neque ut dolores. Perferendis ut omnis voluptatem voluptates a facere. Commodi est quidem molestiae ut in voluptatem.', '10810.10', '2019-10-02 14:44:18', '2015-03-06 20:14:08');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('18', 63, 'rerum', 'Nihil sit molestiae aliquam iusto consequatur blanditiis cupiditate. Id in est dolore sed fugiat. Ullam iusto aut est animi temporibus explicabo. Facere et occaecati ducimus repudiandae.', '614.41', '2018-10-05 16:16:43', '2020-03-07 16:41:17');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('19', 40, 'ea', 'Placeat nihil ut qui consequatur velit nisi incidunt. Aut et blanditiis et rerum. Asperiores iusto sunt et quia cum aspernatur. Sunt blanditiis sed harum quod reprehenderit est sint non.', '319.12', '2017-10-06 09:31:12', '2012-03-06 20:40:09');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('20', 90, 'eos', 'Repellendus qui eos praesentium possimus debitis velit. Eum vel ipsam culpa repellat delectus est quos sunt. Illum est dolores blanditiis eum. Fuga molestias est reprehenderit omnis. Unde sed quo magnam minus et facere.', '4.50', '2014-08-22 18:43:35', '2014-04-06 14:53:47');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('21', 38, 'voluptatem', 'Dolorum exercitationem id sed est pariatur est quas nemo. Magni nam delectus alias ipsam. Nam placeat natus itaque aspernatur officiis et.', '128176.88', '2012-11-28 11:21:52', '2017-09-19 19:31:55');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('22', 86, 'ex', 'Quis nihil eaque labore magnam ut rerum. Ad qui dolor reprehenderit ipsum. Commodi voluptas facere praesentium excepturi quibusdam laboriosam.', '0.00', '2019-03-06 23:09:29', '2013-04-28 06:27:37');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('23', 64, 'quis', 'Sed pariatur voluptatem illum aspernatur unde totam eveniet. Excepturi debitis qui ducimus. Et fuga ducimus ab tenetur provident quia aut cumque. Voluptas voluptatum libero doloribus inventore consectetur.', '2661.87', '2013-02-04 14:27:07', '2018-07-22 09:55:44');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('24', 20, 'ipsam', 'Enim repellendus quas fuga at non rerum. Asperiores architecto impedit accusamus consequatur. Dolorem molestias dolores possimus ratione. Quis et a ab earum optio minima.', '1408298.14', '2012-12-24 14:28:57', '2016-01-29 01:35:38');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('25', 87, 'fuga', 'Suscipit ab molestiae voluptatem id temporibus. Ex et dignissimos repellendus quae. Deserunt dolor rerum ratione sit numquam exercitationem sit.', '2.59', '2015-06-28 23:21:52', '2012-08-17 23:57:52');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('26', 90, 'atque', 'Quia est ipsa nihil voluptatem aut. Sunt unde ut voluptatem perspiciatis quae qui reiciendis et. Eaque quis laudantium nisi rem sit.', '21.33', '2015-05-30 19:53:45', '2021-02-09 21:21:01');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('27', 19, 'ut', 'Animi atque non et eos qui. Soluta facilis hic earum dolorum. Aspernatur quaerat magni nesciunt consequuntur. Sunt temporibus ut earum.', '0.00', '2020-09-12 10:50:13', '2017-11-24 14:48:41');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('28', 3, 'fugiat', 'Temporibus rem quaerat ex. Eius atque ut rerum assumenda quaerat. Suscipit voluptatibus inventore quis. Ab tempora minus enim dolorum distinctio accusamus. Ut sit consequatur magnam.', '4.54', '2012-03-11 23:14:45', '2014-11-16 02:44:40');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('29', 97, 'eos', 'Ab ea earum id voluptatem qui. Fuga et in aliquid debitis reprehenderit rerum neque quaerat. Itaque eaque aut nostrum iusto totam enim consequuntur.', '6426.00', '2013-12-10 20:47:30', '2017-07-09 18:50:31');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('30', 56, 'ipsum', 'Aut et possimus facere maxime. Rerum et doloremque aut. Tempore vel laboriosam qui ut voluptatum maxime. Excepturi ut vel qui consequatur similique dignissimos. Iste est aut voluptatibus ad nemo.', '48958.35', '2014-08-21 21:49:28', '2018-05-05 14:19:23');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('31', 82, 'occaecati', 'Dolores dicta sed iste laudantium odit enim animi. Omnis minus autem nostrum sit ex at dolorum. Eos non at enim et. Deserunt commodi ducimus quisquam. Voluptates ipsam inventore distinctio officia asperiores ea.', '721654.83', '2016-02-13 12:48:15', '2016-05-10 10:03:00');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('32', 2, 'et', 'Delectus amet assumenda nemo ratione sed qui. Optio fugit illo ex accusantium. Et et enim illum culpa.', '23581637.00', '2015-12-13 05:01:19', '2020-05-03 18:11:11');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('33', 10, 'qui', 'Et consequuntur rerum numquam quo voluptatem maiores. Et cumque dolores qui soluta atque. Consequatur velit voluptatum quo natus eos consequatur natus.', '1405295.17', '2019-06-17 12:53:06', '2017-11-30 06:59:29');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('34', 37, 'labore', 'Ducimus et et nesciunt neque vel et. Aut sint vel doloremque a aut laborum autem ad. Quidem temporibus veritatis facilis in.', '64952.30', '2021-01-31 00:02:12', '2014-06-03 23:57:38');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('35', 73, 'quis', 'Et sed quisquam omnis odit est. Consectetur rem numquam natus. Architecto ullam enim magni quis temporibus in.', '0.00', '2018-12-19 10:26:20', '2017-12-29 12:36:22');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('36', 68, 'maxime', 'Unde qui enim et magnam sit minima dolorem. Dolorem est atque illo facere debitis. Earum molestiae aut ipsum magnam.', '1.85', '2020-04-20 06:33:27', '2015-10-11 18:49:04');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('37', 90, 'ut', 'Itaque nisi odit nobis. Facilis sed atque culpa officia et. Quaerat iure esse et eum asperiores modi vel maxime. Veritatis ut quia dignissimos vitae nulla voluptatem totam. Saepe magnam eligendi magnam quam quibusdam.', '0.00', '2013-02-02 11:38:51', '2020-06-16 09:20:21');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('38', 43, 'aut', 'Et quasi perspiciatis quia aut illum error. Blanditiis ut qui id ut ut. Dolore unde quibusdam et saepe magnam assumenda.', '25310916.86', '2019-06-24 15:28:40', '2013-05-01 03:31:50');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('39', 74, 'delectus', 'Ut accusamus qui aut quae. Minima aperiam et dolore non dolor. Quisquam labore debitis et dolor. Vel sed labore nihil iure magni.', '110.24', '2017-10-26 19:22:57', '2016-02-21 08:47:52');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('40', 100, 'est', 'Alias repellendus quia inventore odio. Adipisci eaque adipisci ut inventore hic molestias ut quaerat. Numquam ex ut nostrum aut quasi.', '11.41', '2018-04-18 18:17:36', '2018-06-09 10:28:34');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('41', 28, 'quia', 'Voluptatibus eveniet eum maiores in. Omnis fuga aut esse. Recusandae sed earum adipisci eaque dolores ea. Tenetur laudantium non maiores ad modi maiores. Voluptates et sed consequatur qui rerum quibusdam.', '2064329.25', '2013-04-12 04:39:31', '2011-06-22 17:10:51');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('42', 35, 'tenetur', 'Modi possimus ducimus velit ut optio enim. Maxime dignissimos saepe consectetur at id quo fugiat. Facere ea nisi corporis mollitia porro. In reiciendis omnis saepe. Dolor reiciendis libero qui.', '0.00', '2015-07-19 01:18:50', '2018-02-03 05:31:08');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('43', 58, 'ea', 'Voluptas sunt ut aperiam maxime asperiores. Et laboriosam est et sint corporis repellat voluptatem. Rerum consequuntur rerum debitis sed sit voluptatem et aliquid. Fugit molestiae dolorem dolores enim beatae modi.', '5278718.49', '2014-10-27 18:01:45', '2013-09-22 09:25:51');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('44', 57, 'corrupti', 'Porro minus ipsam tempora soluta enim maiores. Assumenda veniam et itaque recusandae est. Id earum consequatur impedit quia et repudiandae sequi quibusdam.', '3.40', '2017-07-12 14:27:28', '2014-08-19 18:48:13');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('45', 52, 'quis', 'Nesciunt consequatur adipisci a officia. Sapiente excepturi incidunt expedita consectetur quo numquam quas. Amet nostrum sint recusandae ut velit quaerat accusamus.', '690.12', '2011-05-28 12:38:20', '2018-10-04 04:37:30');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('46', 72, 'iusto', 'Recusandae molestias qui laboriosam dolorum. Molestias dolores corporis dolor consequatur libero eum ducimus non. Est dicta qui dolorem nostrum nesciunt inventore. Quis vero repudiandae illum nam.', '235969575.45', '2016-06-17 16:33:51', '2019-08-01 00:33:11');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('47', 92, 'explicabo', 'Facere et aliquid dicta. Quisquam impedit sunt at qui magnam. Saepe qui molestiae a omnis consequatur dolorem. Est magni rerum ut quia sint.', '0.00', '2018-11-22 11:41:28', '2020-05-27 05:20:41');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('48', 67, 'quam', 'Nihil architecto ut consectetur necessitatibus. Et explicabo omnis odio et. Commodi ratione sapiente dolore nemo nostrum modi. Dolorem veniam natus id et hic voluptatum eaque sunt.', '78326.30', '2019-01-06 11:28:44', '2020-10-05 14:53:45');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('49', 81, 'ducimus', 'Nostrum et facilis dolor exercitationem eaque non est. Et soluta error est qui sit libero rerum. Impedit rerum quos quis.', '935695.00', '2013-06-05 05:01:51', '2011-09-12 09:41:33');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('50', 7, 'esse', 'Ex error quia est aut aut nemo. Laborum nemo nihil facere. Id dolorum nesciunt non eos est labore accusantium. Occaecati facilis ducimus vero doloribus. Iure architecto labore voluptas ut voluptas.', '5248.35', '2014-01-18 14:54:57', '2015-11-19 21:26:20');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('51', 87, 'in', 'Facilis et aperiam beatae. Blanditiis tempore qui odio eos. Vitae nesciunt inventore voluptas fuga aperiam quia enim.', '228591895.61', '2017-01-09 08:33:53', '2013-02-06 01:22:53');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('52', 71, 'dolor', 'Tempore recusandae laboriosam porro impedit nulla aliquam. Tempore blanditiis rerum atque est iure nesciunt.', '65709.79', '2016-10-27 11:33:24', '2012-04-13 13:38:48');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('53', 82, 'deleniti', 'Aut eveniet occaecati et officia voluptatem earum libero. Doloribus ea illum possimus qui dolores. Eligendi iste voluptatem ab eligendi. Voluptatibus facere sequi nihil veritatis quo necessitatibus tempore.', '33302.66', '2016-12-06 03:56:41', '2016-11-08 20:41:05');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('54', 91, 'quo', 'Aut ea quia beatae optio adipisci. Sed fugit et ab consequuntur sapiente nobis. Ut fugiat possimus a ut natus. Nam nam corporis omnis magni non et. Eius id eaque voluptas quis reiciendis aut sint.', '16512668.00', '2014-12-22 21:19:18', '2015-09-30 11:05:40');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('55', 27, 'sapiente', 'Natus est aliquam facere facere. Deleniti est alias inventore possimus. Velit sit sunt ut et at est.', '1.28', '2017-12-19 14:48:37', '2019-06-08 05:42:57');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('56', 67, 'ut', 'Harum numquam voluptatem aliquid et aliquid dolor. Eaque libero quaerat exercitationem et. Sit soluta voluptatibus voluptatibus labore cum.', '448.83', '2018-06-15 23:55:50', '2011-06-01 08:47:49');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('57', 4, 'harum', 'Nesciunt ex perferendis explicabo omnis. Sequi eos iure ab voluptatem et earum ipsum. Dolore blanditiis aut aut possimus molestiae occaecati consequatur quibusdam.', '0.00', '2019-08-19 19:37:29', '2011-10-31 10:59:21');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('58', 93, 'dolores', 'Voluptate et iure vel. Corporis quia aut earum distinctio voluptatem qui in modi. Rerum autem minus aut temporibus harum necessitatibus.', '11708189.50', '2020-05-22 13:26:44', '2014-08-07 01:27:14');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('59', 55, 'ut', 'Dolorum earum earum voluptatem at. Suscipit nostrum eligendi quam provident consectetur harum aut. Expedita libero est sit.', '1.90', '2017-10-08 20:38:42', '2012-07-31 18:38:33');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('60', 11, 'quo', 'Alias est at omnis asperiores vero. Reprehenderit culpa sint autem vero veniam. Adipisci voluptatem dignissimos harum quis beatae doloremque.', '258542.02', '2020-11-30 12:22:17', '2021-02-05 16:49:27');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('61', 67, 'maiores', 'Dolorem iste a quaerat odit. In aut mollitia atque temporibus et ullam.', '0.00', '2018-03-16 07:26:37', '2014-02-17 00:49:31');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('62', 57, 'iste', 'Vel numquam suscipit dolorem sunt at sunt repudiandae. Et sit aut et pariatur id odio qui consequatur. Sapiente sapiente qui enim asperiores pariatur inventore.', '7911298.40', '2020-07-24 12:38:25', '2012-12-10 07:53:43');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('63', 1, 'numquam', 'Ut libero suscipit ab voluptas quidem optio facere. Cumque est maiores velit laborum quas. Non et voluptas esse aliquid autem nostrum ad. Minus ex velit laboriosam sapiente est.', '917208.26', '2020-03-27 08:25:57', '2013-12-03 23:23:51');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('64', 34, 'labore', 'Dolor magni aut dolores quia tempore magnam. Enim omnis sapiente quos sit doloremque.', '1903.51', '2014-03-06 01:23:21', '2020-12-29 23:20:57');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('65', 2, 'magnam', 'Et rem inventore quo et molestiae. Rerum vitae dolorum placeat dolores nisi sed. Ea est autem aut reiciendis.', '9763104.63', '2020-06-02 17:42:54', '2018-12-17 01:59:47');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('66', 36, 'dolore', 'Et nostrum aliquam eos sint. Velit recusandae ratione deserunt sit recusandae expedita. Ipsam dolore nulla quae vitae laborum.', '0.63', '2020-12-24 21:08:24', '2015-07-03 16:30:58');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('67', 75, 'qui', 'Voluptatibus ab qui rerum nostrum. In omnis sunt assumenda maxime quam.', '0.00', '2020-12-16 14:28:40', '2019-04-23 02:55:52');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('68', 5, 'officiis', 'Quod quia quidem numquam assumenda ratione et. Nesciunt et voluptates alias eum quaerat est dolor. Quam maxime qui quia quia et. Amet eius placeat inventore hic.', '1.15', '2013-07-17 03:03:31', '2016-07-07 23:18:58');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('69', 81, 'iure', 'Sequi distinctio ab inventore voluptates aut dolorum odit. Suscipit quia ut eos. Hic pariatur consequatur minus voluptate libero temporibus in.', '0.00', '2015-06-26 16:16:59', '2012-12-20 03:05:20');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('70', 25, 'quo', 'Harum qui dolor expedita similique in aperiam tempora. Corporis occaecati culpa dolores culpa. Tempore corporis maxime fugit dolores neque assumenda dolor.', '11.86', '2016-05-02 16:45:15', '2020-07-15 21:53:27');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('71', 34, 'maxime', 'Ut non et perspiciatis rerum delectus a. Saepe molestiae maiores deleniti saepe nisi maxime. Molestiae est quia error maiores unde quaerat. Velit fugiat placeat rerum doloribus ipsa consequatur vel.', '91831.59', '2021-02-26 10:52:49', '2016-03-18 16:06:02');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('72', 88, 'soluta', 'Harum aut aut ullam rerum officiis sit enim laudantium. Voluptates tempore veniam amet qui quo. Rem pariatur repellat accusantium odio voluptatem. Sit incidunt hic magnam quo. Impedit voluptatem nisi voluptatem eos est non at earum.', '0.00', '2014-11-02 08:48:49', '2016-05-14 15:02:34');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('73', 59, 'dolorem', 'Nihil enim dolorum qui aut iusto omnis expedita dicta. Ratione accusantium consequuntur laboriosam voluptates doloribus quis sint. Nesciunt voluptatum eius officiis laudantium vel. Repellat est neque esse ab dicta sit ipsum.', '392.23', '2015-01-24 09:00:04', '2017-01-20 14:59:45');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('74', 18, 'unde', 'Accusantium nobis molestias veniam temporibus consectetur perferendis. Eum sit qui architecto aut reiciendis rerum. Quibusdam accusantium excepturi velit distinctio quas.', '70.28', '2014-02-11 04:45:50', '2018-10-11 11:05:36');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('75', 86, 'repellat', 'Nihil aut ea rerum. Eum libero ea voluptatem hic exercitationem reiciendis. Quaerat occaecati sunt eos et ut et voluptatem dolores.', '3.80', '2021-05-06 14:19:27', '2019-03-07 07:51:46');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('76', 19, 'aliquam', 'Maxime dolor facere deserunt quasi harum deleniti fuga. Debitis sed expedita natus quia nulla. Veritatis praesentium perspiciatis sequi quisquam iusto id.', '2171.98', '2014-10-04 13:00:31', '2014-09-18 22:00:33');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('77', 81, 'blanditiis', 'Magnam in et saepe est omnis molestias. Doloribus est pariatur velit sint itaque beatae. Aut eius iste dicta excepturi quaerat.', '6.49', '2013-04-03 13:58:32', '2020-07-27 17:09:38');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('78', 12, 'expedita', 'Omnis odit id pariatur vel tenetur. Quidem et quod rerum optio quos voluptatem est. Molestiae non ut tempora eum pariatur. Tempore iusto rerum occaecati animi eum reiciendis.', '456320401.45', '2012-02-24 17:23:57', '2018-01-11 01:35:20');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('79', 24, 'ea', 'Fugit dolorem ratione dolor sed harum et debitis. Qui aperiam cupiditate provident dolorem eos officiis explicabo. Dolorem quasi aut at voluptatem harum.', '4359396.66', '2020-11-01 18:22:37', '2017-10-10 23:08:29');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('80', 19, 'voluptas', 'Nihil aut qui qui assumenda repellat excepturi. Libero quo sed voluptates perspiciatis deleniti qui ullam. Et vero quia amet natus rerum reiciendis.', '3549936.10', '2015-07-28 01:31:06', '2013-08-31 16:54:09');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('81', 66, 'ad', 'In sed quibusdam voluptatem expedita. Tenetur aut possimus in molestiae officiis quia odit.', '187.72', '2015-07-03 17:40:57', '2012-05-15 06:33:04');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('82', 59, 'consequuntur', 'Dolores aut aperiam dolores quod ipsum. Et et mollitia aut sed doloribus corrupti. Modi doloribus non voluptatem aliquam. Enim eos et voluptas qui.', '0.00', '2014-04-08 14:11:57', '2020-06-03 09:35:52');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('83', 47, 'aliquid', 'Consequatur corporis sit reprehenderit in. Voluptatem voluptatem quas nam quos est sunt qui sunt. Ratione dolore ipsam quis. Adipisci rem doloribus velit provident fuga.', '1.14', '2020-12-30 14:37:35', '2017-12-17 08:41:47');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('84', 13, 'repellat', 'Facilis dolores dolorem deleniti dicta fugiat accusamus consectetur sequi. Harum dolore qui aspernatur. Rerum officia necessitatibus voluptatem dolores exercitationem est. Aliquam autem consequatur recusandae.', '501567.86', '2012-04-26 09:33:52', '2011-08-27 21:16:38');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('85', 57, 'incidunt', 'Dolorem rerum possimus maiores. Ab voluptas accusantium autem aperiam qui voluptate dolorum. Officiis quia et voluptas rem. Praesentium ipsa quaerat magnam eum quo quis. Tempora vel error est laboriosam accusamus.', '3177300.20', '2015-01-29 00:51:26', '2015-12-12 00:08:24');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('86', 25, 'aliquam', 'Aspernatur rerum ut vero aut architecto perferendis. Sit officia dicta nesciunt accusamus modi. Et necessitatibus minima sit vero culpa.', '683.23', '2018-05-04 16:15:27', '2011-12-12 15:28:47');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('87', 27, 'et', 'Porro autem accusamus reprehenderit voluptas pariatur distinctio. Veritatis quis deleniti soluta doloribus iste. Dicta expedita ab dolorem vitae omnis eveniet.', '30.80', '2015-12-12 22:45:31', '2018-07-05 13:38:45');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('88', 22, 'at', 'Officia dolores sapiente rerum dolorum est distinctio autem. Aliquam debitis dignissimos quia ut facilis quam. Debitis consequatur dolorem iusto est.', '6232671.50', '2017-08-18 20:23:58', '2019-12-06 11:02:41');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('89', 60, 'odio', 'Ut et et repellat nihil. Maiores illo et eos facilis sunt. Sed nulla iste aut id omnis explicabo. Libero ipsa pariatur vel voluptatem eligendi molestiae autem.', '0.84', '2015-04-23 02:53:22', '2013-02-09 22:00:07');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('90', 55, 'atque', 'Sed voluptatem eos et dicta quod ut illo. Et excepturi qui mollitia et. Minus ducimus nam facilis natus.', '148368085.00', '2019-03-26 07:36:46', '2015-09-29 12:17:27');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('91', 7, 'nostrum', 'Neque nemo nobis aut quaerat vel consequuntur. Consequatur expedita aut ipsam consequuntur enim. Odio in nobis aspernatur nobis et. Illo itaque qui saepe voluptas rerum similique.', '0.00', '2017-09-01 11:48:00', '2011-12-19 06:49:35');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('92', 45, 'quia', 'Quia laboriosam officia repellat natus eius doloribus. Quia sapiente architecto aut molestiae. Expedita ducimus qui quas unde.', '920232.34', '2018-03-10 09:28:15', '2014-04-07 00:51:22');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('93', 33, 'enim', 'Laudantium molestias iusto laborum vel cum. Dolorem iusto impedit deleniti aut. Aut odit libero accusantium doloremque quae veniam voluptas. Nostrum ut assumenda rerum architecto cum inventore.', '4.46', '2014-08-31 20:07:06', '2015-11-26 18:55:24');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('94', 85, 'libero', 'Dolorum sint est fugit totam ullam et minima. Necessitatibus voluptatem repudiandae ut ad voluptatem. Veniam qui voluptate eius.', '45.63', '2017-08-31 13:07:13', '2020-12-02 05:50:29');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('95', 7, 'aut', 'Quis voluptas accusantium nihil maxime in qui. Nemo sunt sequi doloribus voluptas nisi. Aut omnis nobis possimus voluptas deleniti ipsam.', '20569015.42', '2013-05-25 05:53:12', '2017-10-27 17:52:28');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('96', 49, 'corrupti', 'Sed sint laudantium aperiam eum. Odio expedita est odit quia impedit. Et excepturi dolor molestiae animi sit.', '34995.77', '2012-10-04 12:39:48', '2020-03-10 19:55:05');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('97', 34, 'veniam', 'Rem officiis beatae in placeat nostrum. Inventore numquam non maiores eveniet qui. Aut est unde dolores nihil nostrum nemo impedit. Molestiae et eum laboriosam cum aut. Ut ut ipsum necessitatibus dolorem.', '0.47', '2013-11-14 14:15:20', '2013-03-23 15:52:23');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('98', 56, 'officia', 'Praesentium temporibus natus eaque eveniet sapiente ratione ex. Qui veritatis maxime omnis vero voluptates. Aut et quia ut consequatur.', '584.18', '2018-02-20 08:00:40', '2013-12-16 15:29:39');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('99', 55, 'ut', 'Sequi excepturi perspiciatis doloribus ipsam qui dolor aliquam. Ut quos magnam voluptas molestiae nulla doloribus fugit.', '4070.00', '2012-05-03 07:02:41', '2015-09-03 22:46:43');
INSERT INTO `products` (`id`, `catalog_id`, `name`, `description`, `price`, `created_at`, `updated_at`) VALUES ('100', 81, 'molestias', 'Porro inventore illo officiis. Commodi sequi architecto consectetur ut veniam tenetur error. Suscipit distinctio eum aut quia hic. Rem rerum debitis commodi ut qui minus sed.', '201.35', '2015-01-21 10:25:37', '2012-09-02 01:35:50');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на основную таблицу',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'пол',
  `birthday` datetime DEFAULT current_timestamp() COMMENT 'ДР',
  `city` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Город',
  `country` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Страна',
  `adress` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Адрес',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (1, 'm', '2012-08-07 02:53:46', 'Craigstad', 'Tonga', '22311 Brown Stream', '2013-01-29 07:35:12', '2014-05-15 14:20:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (2, 'm', '2016-07-23 19:01:48', 'East Burley', 'Central African Republic', '834 Ruecker Forest', '2018-08-23 07:12:13', '2017-09-13 08:32:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (3, 'm', '1976-11-18 13:59:29', 'New Leann', 'British Virgin Islands', '7885 Ruecker Forge', '2019-10-24 21:04:47', '2015-03-27 16:06:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (4, 'f', '2001-07-22 02:52:44', 'Gavinstad', 'Cote d\'Ivoire', '58997 Stan Avenue', '2013-04-14 19:07:32', '2014-09-26 21:39:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (5, 'm', '1983-01-31 09:49:16', 'Pfannerstillbury', 'Gabon', '723 Hoppe Avenue Suite 746', '2014-09-15 09:44:33', '2016-10-06 19:11:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (6, 'f', '2020-08-19 03:14:44', 'Lake Jalon', 'British Indian Ocean Territory (Chagos Archipelago)', '491 Morgan Summit Suite 419', '2011-09-08 09:20:43', '2012-02-16 21:55:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (7, 'm', '2019-02-17 22:38:17', 'Marcelinaside', 'Pitcairn Islands', '51007 Imani Village Suite 583', '2016-03-19 04:20:00', '2020-06-04 11:17:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (8, 'f', '2009-11-22 00:01:42', 'Port Judgeville', 'Finland', '628 Lexus Rapid Suite 541', '2016-09-23 02:17:58', '2012-09-24 05:01:06');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (9, 'm', '1995-07-24 21:14:26', 'Greenholtchester', 'Russian Federation', '0232 Goldner Knoll Suite 706', '2012-01-20 15:34:50', '2019-11-08 08:10:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (10, 'f', '2011-04-17 00:57:29', 'Port Tressiemouth', 'Georgia', '72121 Wendell Circles Suite 502', '2015-10-12 11:52:29', '2013-08-05 03:42:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (11, 'm', '2018-04-12 11:45:53', 'South Oleta', 'Malaysia', '27225 Reilly Branch Apt. 617', '2017-05-06 08:14:24', '2014-11-22 04:59:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (12, 'f', '1972-02-02 13:20:10', 'Dariusmouth', 'Slovenia', '6634 Burdette Loop Apt. 544', '2015-12-17 02:48:58', '2015-12-17 07:44:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (13, 'm', '2013-10-17 09:53:55', 'East Sophia', 'Togo', '8441 Ludie Green', '2017-05-08 01:46:28', '2015-04-09 00:53:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (14, 'm', '1974-12-04 23:15:19', 'South Jarrettville', 'San Marino', '34835 Quitzon Radial', '2012-03-21 09:25:39', '2016-01-02 01:24:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (15, 'm', '1986-12-05 09:48:34', 'North Noelia', 'Honduras', '826 O\'Keefe Wells Suite 105', '2018-10-12 10:43:16', '2014-04-02 00:26:36');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (16, 'f', '2018-10-06 03:23:00', 'West Anita', 'Northern Mariana Islands', '6294 Streich Summit', '2012-12-17 01:20:34', '2017-11-20 15:43:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (17, 'm', '1974-10-01 01:41:05', 'Kariborough', 'Netherlands', '215 Laurine Fort', '2018-04-14 13:06:56', '2018-05-25 21:54:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (18, 'f', '1988-11-14 11:00:25', 'New Adrielshire', 'Antarctica (the territory South of 60 deg S)', '7789 Adelle Estate Apt. 723', '2019-06-21 08:51:59', '2019-05-16 17:09:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (19, 'f', '1999-09-05 00:03:01', 'Jonesmouth', 'Maldives', '404 Gia Extensions', '2013-07-12 05:18:26', '2020-06-30 08:17:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (20, 'f', '1986-01-27 11:52:09', 'North Devante', 'Rwanda', '07768 Herzog Springs', '2021-01-25 23:43:00', '2016-11-21 20:19:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (21, 'f', '2000-12-20 10:05:50', 'New Brian', 'South Georgia and the South Sandwich Islands', '5461 Dallas Inlet', '2014-06-01 15:45:43', '2021-02-07 21:25:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (22, 'f', '1980-03-11 06:59:13', 'North Kirktown', 'Switzerland', '864 Georgianna Burgs', '2013-12-23 07:44:23', '2018-05-23 16:49:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (23, 'm', '2008-02-25 15:05:08', 'Gageton', 'Korea', '72700 Alexandro Trafficway Suite 765', '2013-02-22 01:57:58', '2018-07-06 08:06:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (24, 'f', '2015-03-03 21:42:38', 'North Levi', 'Canada', '5473 Toy Parkways', '2011-11-14 05:53:25', '2019-05-15 23:00:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (25, 'f', '1996-02-13 23:34:15', 'Port Maye', 'Moldova', '32339 Wanda Ford', '2021-04-11 23:29:29', '2015-05-28 05:28:02');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (26, 'f', '2018-07-02 00:05:07', 'Turnerside', 'Guyana', '292 Hassan Course', '2011-09-06 17:03:02', '2015-01-19 13:15:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (27, 'f', '2020-02-23 00:55:07', 'Schummland', 'Cameroon', '515 Gibson Corner', '2017-09-05 14:09:32', '2014-05-21 01:00:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (28, 'm', '2004-01-08 07:57:51', 'Lake Finn', 'South Africa', '462 Walsh Common Apt. 512', '2014-03-08 13:41:21', '2019-02-27 05:59:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (29, 'f', '1997-08-27 04:43:43', 'South Esthermouth', 'Seychelles', '9391 Boyer Overpass', '2018-06-09 05:55:43', '2016-02-14 17:26:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (30, 'f', '2000-05-19 11:39:45', 'Lake Trinityshire', 'Belize', '3335 Nicolette Shoals', '2016-08-28 08:08:28', '2012-11-12 15:40:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (31, 'f', '1974-12-25 13:57:11', 'South Johnny', 'Malaysia', '14076 Kurt Pass Suite 263', '2015-05-14 08:54:37', '2017-03-08 09:06:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (32, 'm', '1991-08-10 06:38:41', 'Hamillmouth', 'Chad', '5528 Russel Burgs Suite 642', '2017-09-23 07:01:31', '2014-03-17 19:11:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (33, 'm', '2005-01-08 15:44:49', 'North Camden', 'Ghana', '237 Klein Lodge', '2012-08-20 05:46:26', '2019-02-25 09:20:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (34, 'm', '1987-07-04 10:01:54', 'East Juwanport', 'Botswana', '1205 Haag Rue Suite 679', '2020-03-12 19:01:20', '2019-12-22 19:42:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (35, 'f', '1970-12-31 12:35:24', 'Vincenzotown', 'Bouvet Island (Bouvetoya)', '71997 Nienow Flats', '2018-05-23 20:43:56', '2013-08-17 02:43:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (36, 'm', '2016-09-04 05:03:08', 'Rosemaryview', 'Anguilla', '129 Roberto Shores', '2013-05-22 08:56:26', '2012-04-03 14:13:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (37, 'm', '1989-06-10 15:20:57', 'Godfreyland', 'Macao', '3369 Donnelly Mountains', '2019-02-21 22:30:38', '2019-06-03 08:17:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (38, 'f', '1978-02-17 13:53:16', 'Port Skylaville', 'Costa Rica', '8033 Reinger Village Apt. 996', '2014-12-03 02:53:18', '2017-01-14 19:29:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (39, 'm', '2020-08-20 03:37:48', 'Padbergside', 'Syrian Arab Republic', '22459 Hank Island', '2016-10-30 05:44:27', '2015-01-12 06:58:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (40, 'f', '1995-06-19 06:30:26', 'West Emanuelton', 'Syrian Arab Republic', '162 Tremayne Lane', '2020-08-13 02:04:01', '2021-01-14 20:36:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (41, 'f', '1988-05-30 07:52:21', 'New Fionaside', 'Mauritius', '44011 Deckow Port', '2019-02-19 06:34:35', '2015-05-01 16:25:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (42, 'f', '1973-05-10 23:50:31', 'Shyannetown', 'Palau', '50225 Gayle Highway', '2011-06-22 16:07:22', '2013-04-07 22:20:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (43, 'm', '1997-09-04 09:50:24', 'Wolffside', 'Lithuania', '47280 Kari Pines', '2013-04-26 09:11:58', '2015-12-26 15:58:47');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (44, 'm', '1974-11-12 18:40:56', 'West Everettemouth', 'French Guiana', '1246 Everette Stravenue', '2019-06-15 10:59:47', '2020-01-14 13:16:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (45, 'm', '2004-11-29 22:01:16', 'Magdalenmouth', 'Russian Federation', '11474 Octavia Mountains Apt. 634', '2011-07-26 12:07:02', '2015-11-05 11:15:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (46, 'f', '1996-12-31 08:03:03', 'Stephanville', 'Christmas Island', '49164 Schoen Shore Apt. 496', '2018-09-25 01:36:37', '2018-01-03 12:08:57');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (47, 'f', '1998-09-20 00:04:47', 'Hagenesview', 'Turkmenistan', '96653 Diamond Via Suite 754', '2015-07-28 20:14:42', '2019-12-04 16:13:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (48, 'm', '1989-02-24 15:29:19', 'Rueckerhaven', 'Guatemala', '73629 Jaskolski Walks Suite 059', '2016-02-27 19:24:08', '2016-01-02 12:08:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (49, 'f', '2017-05-08 02:46:53', 'North Palmaland', 'Nepal', '3246 Schimmel Extensions Suite 556', '2017-08-08 01:15:21', '2016-01-20 11:19:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (50, 'f', '1975-12-28 18:56:18', 'South Hassie', 'Bosnia and Herzegovina', '8328 Edyth Lodge Suite 438', '2015-11-24 07:31:52', '2018-07-17 04:09:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (51, 'f', '1971-04-24 16:59:48', 'New Jedidiahport', 'Saint Vincent and the Grenadines', '2728 Corbin Villages Apt. 421', '2018-02-24 22:39:52', '2014-10-11 15:51:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (52, 'f', '1998-12-17 19:31:57', 'Lenoramouth', 'Czech Republic', '66246 Connelly Branch Suite 357', '2019-04-16 11:04:28', '2014-12-17 12:03:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (53, 'f', '1994-09-04 00:49:12', 'Bethbury', 'Saint Helena', '96755 Rutherford Pine', '2011-08-02 09:05:32', '2019-12-31 19:41:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (54, 'm', '2016-12-01 07:00:15', 'Lake Dorian', 'British Virgin Islands', '8021 Giovanni Plains Apt. 442', '2019-01-27 17:53:03', '2018-05-06 07:25:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (55, 'f', '1991-07-29 12:28:59', 'West Darron', 'Central African Republic', '56516 Ledner Circle Apt. 991', '2013-02-20 19:05:18', '2020-03-19 17:25:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (56, 'm', '1987-04-01 02:50:12', 'Stoneland', 'Saudi Arabia', '7465 Janessa Locks', '2016-05-18 13:04:23', '2018-04-11 23:41:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (57, 'f', '1981-03-14 09:24:01', 'East Graham', 'Equatorial Guinea', '01949 Langosh Gardens', '2018-06-23 10:52:31', '2020-12-30 01:29:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (58, 'm', '2016-12-04 04:58:35', 'New Christophe', 'Nauru', '54415 Rosa Lights Suite 065', '2014-09-25 02:56:19', '2018-02-15 07:43:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (59, 'f', '2016-03-13 08:09:10', 'East Aureliaburgh', 'Mauritius', '7656 Breitenberg Locks', '2017-02-06 17:34:04', '2014-01-07 19:48:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (60, 'f', '1984-12-23 14:21:41', 'West Silas', 'Belize', '735 Alda Flat', '2013-12-26 19:58:10', '2013-08-12 17:22:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (61, 'm', '1999-12-29 21:33:53', 'Port Elyssabury', 'Cambodia', '102 Branson Motorway', '2015-11-14 15:35:05', '2015-08-25 01:30:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (62, 'm', '1980-05-27 23:42:26', 'South Sean', 'Nigeria', '024 Zulauf Cove', '2015-05-12 08:46:46', '2020-02-08 22:42:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (63, 'm', '1970-05-08 07:55:00', 'Hudsonmouth', 'Angola', '97342 Maximus Crescent', '2012-03-01 14:39:48', '2016-12-01 08:03:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (64, 'f', '1973-08-31 08:23:17', 'Delphaburgh', 'Palestinian Territory', '874 Wilkinson Road', '2011-05-31 09:39:19', '2014-04-21 02:34:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (65, 'f', '1997-07-25 06:37:09', 'East Karlee', 'Montenegro', '89317 Martina Union', '2013-05-22 21:08:04', '2013-03-14 12:47:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (66, 'm', '1985-10-01 22:06:27', 'Lake Kane', 'Papua New Guinea', '22483 Benny Port Suite 524', '2013-12-01 14:15:46', '2020-08-06 17:03:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (67, 'm', '1973-01-23 23:21:18', 'North Timmyfort', 'Cyprus', '908 Dexter Burg', '2013-12-07 11:11:40', '2019-10-27 16:44:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (68, 'm', '1988-01-22 14:13:16', 'Geovanytown', 'Bahamas', '2073 Crona Branch', '2018-03-17 17:26:20', '2011-07-13 07:45:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (69, 'm', '1996-04-16 10:52:36', 'Port Cadeborough', 'Taiwan', '21203 Rachelle Mountain', '2014-04-10 17:39:54', '2016-11-29 06:12:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (70, 'm', '1978-10-22 13:39:16', 'Webermouth', 'Martinique', '25578 Amelia Springs Apt. 292', '2012-03-26 16:19:43', '2013-01-16 05:20:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (71, 'm', '1996-04-16 11:15:38', 'Kenfort', 'Malaysia', '01665 Lonie Springs Apt. 872', '2017-09-05 13:34:28', '2011-10-02 06:32:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (72, 'm', '1977-08-06 15:05:34', 'Priceborough', 'Christmas Island', '13907 Daugherty Flats Apt. 496', '2012-10-22 07:20:38', '2012-09-11 13:24:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (73, 'm', '2007-07-19 06:02:38', 'Lake Hoseatown', 'Korea', '1798 Celestine Valley', '2017-12-29 11:09:23', '2014-10-04 11:24:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (74, 'm', '1992-08-07 11:39:56', 'Lake Dulceton', 'British Virgin Islands', '74419 Anderson Creek', '2020-12-17 00:48:03', '2020-07-17 12:45:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (75, 'm', '1988-04-13 15:23:14', 'Denesikmouth', 'Saint Barthelemy', '41294 Langworth Plains Suite 499', '2015-04-27 21:17:07', '2012-09-13 17:51:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (76, 'm', '1976-06-29 04:45:41', 'Huelstad', 'Papua New Guinea', '121 Buckridge Overpass', '2013-12-24 01:40:22', '2012-09-22 13:42:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (77, 'f', '2001-01-17 12:09:20', 'East Clemmieberg', 'Panama', '436 Prosacco Islands', '2019-01-14 16:39:47', '2015-06-30 05:46:46');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (78, 'm', '1975-09-13 08:45:45', 'East Fatima', 'Mayotte', '82195 Schulist Streets', '2013-10-18 20:11:20', '2015-05-02 13:48:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (79, 'm', '2008-01-26 23:11:49', 'Port Ryley', 'Azerbaijan', '22895 Velva Lodge Apt. 138', '2015-11-15 16:34:05', '2013-01-01 18:55:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (80, 'm', '1983-02-25 00:16:52', 'Mollyview', 'Yemen', '6185 Crooks Flat Apt. 239', '2011-12-07 02:57:31', '2018-01-09 03:19:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (81, 'f', '1994-05-23 22:21:59', 'West Elian', 'Sao Tome and Principe', '452 Citlalli Lodge', '2018-03-15 17:53:18', '2011-12-28 05:27:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (82, 'f', '1984-11-25 02:41:18', 'Lake Novafort', 'Martinique', '621 Kautzer Lake Suite 206', '2012-12-16 11:04:30', '2019-02-22 15:01:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (83, 'm', '1984-09-15 10:11:00', 'Bayertown', 'Palau', '954 Rhiannon Road', '2015-10-08 06:41:32', '2020-05-16 18:13:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (84, 'm', '1980-08-08 08:50:00', 'Gleichnerberg', 'Mauritius', '80754 Stehr Trace', '2017-07-29 11:37:40', '2018-09-08 20:47:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (85, 'f', '1998-02-13 03:47:59', 'Alvisshire', 'Costa Rica', '0944 Kautzer Overpass', '2019-12-23 13:49:27', '2013-06-30 10:33:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (86, 'm', '2015-11-27 20:56:25', 'West Tania', 'British Indian Ocean Territory (Chagos Archipelago)', '92818 Donald Course Suite 793', '2012-05-25 00:24:39', '2016-08-13 16:50:33');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (87, 'm', '1977-05-16 23:39:42', 'Lake Jadenport', 'Liberia', '0627 Arvel Key', '2013-01-23 04:49:09', '2015-09-06 08:26:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (88, 'f', '1989-03-19 12:47:22', 'Violettemouth', 'Azerbaijan', '465 Thea Plaza', '2015-01-04 14:06:43', '2017-03-07 05:32:00');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (89, 'f', '2002-07-03 21:06:23', 'Jakubowskimouth', 'French Guiana', '4901 Crooks Vista Apt. 134', '2011-12-27 01:50:49', '2012-08-01 01:40:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (90, 'm', '1999-06-07 01:55:19', 'New Giovaniland', 'Paraguay', '15068 Godfrey Estate', '2012-05-12 08:53:42', '2014-12-17 10:02:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (91, 'f', '1987-09-29 13:05:34', 'Dibbertport', 'Sudan', '77659 Williamson Via', '2015-05-11 22:26:23', '2014-08-01 02:14:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (92, 'm', '2004-04-19 21:51:09', 'East Ceasarborough', 'Antarctica (the territory South of 60 deg S)', '2978 D\'Amore Shore Apt. 878', '2016-10-03 15:25:43', '2015-09-20 09:09:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (93, 'm', '2015-06-20 07:02:04', 'Loganstad', 'Belarus', '39093 Diego Extensions', '2015-09-18 11:54:14', '2013-04-11 21:12:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (94, 'f', '2015-06-06 21:46:15', 'North Clotilde', 'Colombia', '8059 Wiegand Flat Apt. 975', '2014-07-04 01:43:51', '2019-01-10 06:14:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (95, 'f', '1986-08-22 05:01:22', 'DuBuqueton', 'Vietnam', '74053 Brown Fork Suite 836', '2020-02-22 02:26:38', '2014-05-02 18:47:25');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (96, 'm', '1999-06-14 20:26:12', 'Kaseymouth', 'Pakistan', '211 Wolff Pine Suite 057', '2012-07-23 20:53:16', '2019-11-02 15:10:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (97, 'm', '1980-01-23 06:02:17', 'Aidenview', 'Egypt', '191 Kelly Lodge', '2013-09-19 11:06:51', '2017-10-22 12:44:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (98, 'f', '1974-05-09 21:22:54', 'Schadenchester', 'Vietnam', '58974 Barton Heights Suite 794', '2019-07-10 15:45:38', '2013-06-03 21:33:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (99, 'm', '1989-08-15 03:09:42', 'New Mario', 'Spain', '2655 Langworth Turnpike', '2018-07-20 09:32:45', '2014-10-20 16:18:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `adress`, `created_at`, `updated_at`) VALUES (100, 'f', '2007-08-28 07:38:44', 'West Ashley', 'Gibraltar', '127 Watsica Meadow', '2012-11-07 19:07:36', '2013-03-11 15:51:17');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор пользователя',
  `first_name` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя',
  `last_name` varchar(75) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'эл почта',
  `phone` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Leopold', 'Carter', 'daniel.chasity@hotmail.com', '(406)761-8632x091', '2012-01-12 23:58:56', '2013-06-05 04:12:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Bryon', 'Runte', 'jacobson.rosella@hotmail.com', '07163905977', '2019-11-25 05:22:45', '2013-10-19 05:18:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Elena', 'Dickinson', 'nbeer@yahoo.com', '836.409.0326', '2017-09-11 18:21:24', '2014-06-02 23:12:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Kristoffer', 'Beer', 'mosciski.alden@yahoo.com', '356.663.6401x834', '2018-09-21 04:20:23', '2012-04-22 20:15:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Emmy', 'Koss', 'fgreenholt@gmail.com', '09553385538', '2013-09-10 22:25:14', '2020-05-08 01:45:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Maida', 'Klocko', 'haskell.conn@hotmail.com', '990.141.5154x5386', '2018-04-05 01:57:52', '2014-10-23 18:24:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Lavon', 'Gutkowski', 'abner04@hotmail.com', '325-124-9476', '2013-04-26 16:26:04', '2015-01-27 19:13:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Mabel', 'Cremin', 'phartmann@gmail.com', '1-845-731-7681', '2015-03-07 20:55:47', '2019-08-27 03:30:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Lavonne', 'Feest', 'eduardo.ferry@hotmail.com', '998-055-5530', '2016-05-08 12:42:26', '2018-02-19 13:11:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Cornell', 'O\'Keefe', 'halvorson.emmett@hotmail.com', '1-527-948-0034x39730', '2016-12-09 12:55:12', '2015-06-09 12:38:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Evert', 'Howell', 'jaylon64@hotmail.com', '(474)648-9047x342', '2014-04-02 17:27:21', '2019-02-07 19:50:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Joaquin', 'Williamson', 'delfina63@yahoo.com', '594-006-7019x60855', '2015-07-10 21:07:52', '2018-07-01 17:26:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Janiya', 'Gutkowski', 'bwatsica@gmail.com', '207-081-0922', '2015-06-13 13:44:44', '2021-05-12 03:51:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Brenda', 'Marks', 'schroeder.bruce@hotmail.com', '670.146.0145x6563', '2019-12-05 05:40:18', '2014-03-31 13:04:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Afton', 'Schowalter', 'effertz.zachariah@hotmail.com', '1-075-877-0464x0046', '2014-01-02 11:49:10', '2013-04-23 11:03:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Adolf', 'Strosin', 'ritchie.lou@yahoo.com', '1-484-986-9684', '2020-12-17 20:23:50', '2014-11-23 04:28:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Sydnee', 'Wilderman', 'maurine68@hotmail.com', '067.383.1271', '2015-10-12 07:00:35', '2017-02-13 09:40:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Elaina', 'Zieme', 'zryan@gmail.com', '1-510-925-0388x44280', '2014-04-05 23:57:15', '2018-10-05 09:03:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Ethelyn', 'Halvorson', 'darron53@gmail.com', '+72(2)3796251321', '2016-08-14 20:23:01', '2016-08-30 06:05:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Cordelia', 'Paucek', 'merritt.gulgowski@hotmail.com', '698-647-5316', '2019-02-06 18:53:57', '2021-02-16 17:31:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Sammie', 'Goodwin', 'wullrich@gmail.com', '362.056.0195', '2018-05-18 03:25:33', '2015-07-26 08:50:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Janae', 'Emard', 'kiarra68@gmail.com', '(242)805-5164', '2012-01-25 21:48:30', '2018-01-03 07:27:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Marcelo', 'Nicolas', 'kenya.little@yahoo.com', '(037)388-5652', '2020-02-11 02:32:40', '2015-10-09 23:05:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Magdalena', 'Windler', 'beatty.crystal@gmail.com', '1-262-057-2591x04361', '2013-09-30 09:46:19', '2015-08-21 21:40:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Rickey', 'Pacocha', 'sarah.langosh@hotmail.com', '518.158.7162x00473', '2012-07-23 00:51:48', '2020-05-21 06:34:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Maxwell', 'Krajcik', 'miller.maya@hotmail.com', '03910266389', '2021-02-07 04:17:04', '2018-06-06 21:21:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Cyril', 'Batz', 'wendell37@yahoo.com', '592-700-3965x52303', '2016-03-24 13:33:32', '2020-03-05 20:28:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Gail', 'Pfeffer', 'ebert.garnett@gmail.com', '131.494.4465x0127', '2018-02-07 04:36:24', '2021-04-24 07:31:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Stuart', 'Wolf', 'nicholas59@yahoo.com', '089-931-7048x7766', '2012-08-20 21:13:22', '2013-04-08 11:08:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Kaia', 'Ledner', 'zconn@yahoo.com', '667.249.6457x810', '2018-05-23 13:50:14', '2020-07-16 21:10:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Emelia', 'Bode', 'gage44@yahoo.com', '+07(2)2991164646', '2018-01-20 00:53:19', '2015-08-27 04:11:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Isobel', 'Moen', 'lonny.o\'hara@gmail.com', '(019)036-6075x1174', '2017-05-21 12:29:05', '2014-02-22 06:17:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'John', 'Koepp', 'enrique35@yahoo.com', '+23(4)8627744652', '2020-02-20 03:34:45', '2018-01-03 09:05:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Willy', 'Wuckert', 'o\'kon.aracely@hotmail.com', '1-490-292-9136x703', '2017-02-05 01:29:08', '2011-11-18 03:40:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Kameron', 'Sporer', 'hoppe.elliott@yahoo.com', '(769)351-8372x45524', '2012-09-01 15:32:46', '2012-07-17 14:49:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Parker', 'Gusikowski', 'sierra59@gmail.com', '1-499-378-1226x45419', '2013-06-17 10:22:06', '2014-08-28 04:33:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Duane', 'Bosco', 'herminia.aufderhar@hotmail.com', '(044)389-0636x848', '2012-01-06 00:31:06', '2011-10-07 07:22:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Madisyn', 'Connelly', 'shawn.bergnaum@gmail.com', '(085)034-9747x62863', '2017-01-28 16:19:25', '2013-11-26 19:32:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Taya', 'Weissnat', 'marisol.stracke@gmail.com', '977.009.5252', '2016-01-19 11:50:12', '2014-09-02 04:39:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Sydni', 'Hackett', 'pkeebler@hotmail.com', '458-396-4499x96965', '2012-10-19 10:15:41', '2016-06-17 02:44:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Jameson', 'Lemke', 'vborer@gmail.com', '264.928.9889', '2018-06-02 23:19:29', '2014-12-15 13:15:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Icie', 'Boyer', 'neva.o\'reilly@hotmail.com', '1-207-413-0029', '2012-01-21 03:22:11', '2012-07-05 08:02:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Della', 'Orn', 'joesph.davis@gmail.com', '+56(2)6350178131', '2015-10-02 16:56:36', '2018-10-06 13:47:12');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Jason', 'Hane', 'hans.bashirian@yahoo.com', '853.200.6483x74111', '2018-03-27 07:47:54', '2015-05-18 06:18:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Eldora', 'Crist', 'ydaniel@hotmail.com', '429-372-2432x97672', '2018-03-25 08:26:19', '2019-09-04 10:14:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Leann', 'Bogisich', 'jose.hammes@gmail.com', '1-416-484-4401x631', '2013-05-31 09:53:59', '2013-03-17 01:31:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Aidan', 'Russel', 'lolita.wiegand@gmail.com', '1-689-169-2148x87951', '2019-12-19 06:41:42', '2018-11-28 22:35:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Pearl', 'Kertzmann', 'jan.douglas@hotmail.com', '00848998631', '2014-08-25 19:58:18', '2014-11-20 10:49:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Davonte', 'Stehr', 'runte.travon@hotmail.com', '(721)526-8365x0177', '2011-12-29 12:42:06', '2013-08-28 19:24:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Donato', 'Stoltenberg', 'hessel.vince@yahoo.com', '1-018-942-6903x01701', '2014-11-10 00:54:39', '2011-06-23 17:10:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Eldridge', 'Wuckert', 'pamela45@hotmail.com', '539-259-4317', '2011-10-21 12:22:41', '2017-06-24 00:13:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Stephany', 'Kihn', 'willard42@hotmail.com', '+40(7)1851419183', '2015-02-15 19:01:26', '2013-06-13 21:40:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Weston', 'Rogahn', 'gay.kuphal@gmail.com', '902.675.2850', '2015-12-12 17:44:53', '2012-03-02 17:10:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Dereck', 'Strosin', 'frida.corwin@yahoo.com', '(450)088-3563', '2017-08-08 02:44:12', '2014-05-15 16:31:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Austin', 'Blanda', 'akertzmann@yahoo.com', '1-288-774-5358', '2019-09-14 14:46:26', '2014-09-02 20:48:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Kris', 'Rath', 'bertram70@yahoo.com', '407-076-0438x739', '2012-10-08 22:11:27', '2014-08-27 08:40:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Earlene', 'Kirlin', 'lowe.dayana@hotmail.com', '(015)078-9912x18738', '2015-02-22 22:00:35', '2019-06-16 10:49:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Bianka', 'Turner', 'yundt.shawna@yahoo.com', '301.032.1864x562', '2018-06-21 07:57:22', '2016-11-27 01:55:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Leanna', 'Ritchie', 'bret71@hotmail.com', '+10(7)4180488980', '2011-12-18 04:18:43', '2019-07-20 05:01:11');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Grace', 'Mayert', 'katelynn.cremin@hotmail.com', '803-397-8811x262', '2018-05-16 15:07:37', '2017-09-29 16:18:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Edwin', 'Bins', 'lily.larson@hotmail.com', '037-604-2877x86504', '2017-05-21 16:01:55', '2017-09-10 15:36:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Jett', 'Schowalter', 'bette.cole@hotmail.com', '03197078331', '2019-04-22 14:04:01', '2015-10-11 06:58:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Concepcion', 'Casper', 'camylle.rice@yahoo.com', '674-575-0805x680', '2014-08-30 05:22:45', '2016-08-13 03:28:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Joy', 'Bailey', 'alanna.pouros@yahoo.com', '058-099-4640', '2015-06-08 22:21:27', '2018-11-21 16:11:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Sydney', 'Abbott', 'tyrell06@hotmail.com', '163.752.8457x4589', '2020-01-28 01:49:22', '2012-10-16 02:38:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Hilbert', 'Satterfield', 'tristin.rutherford@yahoo.com', '623.273.7787x88966', '2011-06-09 20:15:07', '2011-08-19 15:31:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Bill', 'Lebsack', 'frami.ahmed@hotmail.com', '+12(7)9881037115', '2012-01-18 04:44:54', '2013-03-15 05:54:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Alan', 'Kshlerin', 'elisabeth.o\'keefe@yahoo.com', '707.412.4299x12912', '2017-08-03 06:42:48', '2014-04-13 18:27:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Camden', 'Koch', 'taylor90@gmail.com', '619.532.1399', '2020-10-30 02:41:51', '2020-09-11 09:08:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Roman', 'Koepp', 'bode.retha@gmail.com', '1-655-721-6495x82862', '2014-06-27 03:12:45', '2013-01-06 05:08:58');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Zita', 'Wilkinson', 'nwillms@gmail.com', '+22(5)3247493413', '2020-06-07 21:39:33', '2012-04-22 08:10:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Alexander', 'Hagenes', 'gino07@gmail.com', '1-463-127-2493', '2019-07-11 19:19:48', '2015-10-26 07:14:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Bailee', 'O\'Kon', 'ckemmer@gmail.com', '+42(9)4183449652', '2019-09-13 18:29:20', '2015-04-29 20:19:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Jackie', 'Feest', 'kaci27@hotmail.com', '07816454000', '2016-04-11 02:50:26', '2016-11-02 00:25:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Camryn', 'Gislason', 'winston14@yahoo.com', '548-233-5976x41916', '2017-06-06 02:43:11', '2012-10-21 13:42:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Claire', 'Swaniawski', 'daniel.evert@hotmail.com', '(500)839-7271', '2011-09-08 01:16:08', '2017-03-31 15:10:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Brady', 'McGlynn', 'pollich.chaya@hotmail.com', '1-619-095-2998', '2017-04-12 10:41:46', '2020-03-25 07:18:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Josue', 'Strosin', 'weissnat.adrianna@yahoo.com', '1-645-146-5851', '2019-05-11 12:23:31', '2021-04-11 10:24:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Nannie', 'Kuphal', 'bahringer.blaise@hotmail.com', '004.517.0449x97038', '2011-07-15 02:40:37', '2017-12-15 07:08:27');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Greyson', 'Breitenberg', 'mledner@hotmail.com', '062-058-9635', '2020-03-31 01:58:24', '2012-03-16 00:26:13');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Maryjane', 'Orn', 'zschmidt@hotmail.com', '(656)531-9604x309', '2016-07-14 15:10:06', '2013-06-05 18:48:22');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Beaulah', 'Green', 'davis.lyla@yahoo.com', '(439)771-6423x9810', '2014-06-02 20:10:09', '2016-06-05 05:14:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Bianka', 'Strosin', 'walker.ines@gmail.com', '(571)235-8311x91407', '2015-07-14 05:56:46', '2018-10-15 05:44:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Leanna', 'Breitenberg', 'cskiles@gmail.com', '367.652.2265x9267', '2013-10-04 23:06:39', '2013-01-06 22:52:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Cedrick', 'Collier', 'glenda.hahn@yahoo.com', '+72(0)9831760423', '2016-05-28 21:27:22', '2011-09-14 07:08:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Chad', 'Howell', 'dkirlin@gmail.com', '557-159-7090x4517', '2016-08-18 07:06:45', '2019-10-21 00:33:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Mike', 'Will', 'zieme.quincy@yahoo.com', '+90(9)4876157661', '2020-03-08 00:18:42', '2015-02-25 10:14:56');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Scarlett', 'Okuneva', 'harmony.medhurst@yahoo.com', '(104)940-3085x49155', '2012-05-05 07:08:53', '2017-04-30 08:29:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Larissa', 'Treutel', 'ignatius47@gmail.com', '09654410169', '2017-01-30 14:54:43', '2012-10-09 21:33:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Elmer', 'Hills', 'mohr.vidal@gmail.com', '(934)958-7791', '2015-04-14 01:13:00', '2016-03-16 19:49:05');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Emmet', 'Murphy', 'hills.alberto@hotmail.com', '(220)856-1760x1998', '2017-05-13 13:24:45', '2011-11-11 01:11:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Ernie', 'Bahringer', 'millie.senger@gmail.com', '1-395-313-7631x7281', '2014-06-27 09:00:05', '2014-12-09 02:05:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Sheridan', 'Paucek', 'valentin.rowe@hotmail.com', '944.462.4846x2909', '2014-10-29 11:14:29', '2015-03-14 03:02:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Armand', 'Bauch', 'raleigh07@gmail.com', '711.866.2697x903', '2015-10-07 02:42:52', '2014-03-22 12:53:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Raphael', 'Franecki', 'steuber.ignacio@yahoo.com', '285-453-6737x1871', '2011-10-21 05:03:27', '2015-02-19 15:17:28');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Michele', 'Ferry', 'jaycee.prosacco@hotmail.com', '1-487-651-1954', '2014-07-23 05:12:09', '2018-02-22 08:03:59');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Orpha', 'DuBuque', 'wilhelm.bernier@gmail.com', '1-918-885-6951x6754', '2019-06-28 06:30:44', '2019-08-28 06:28:49');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Jessika', 'Bergnaum', 'bailey.rogahn@hotmail.com', '746-715-2293', '2011-06-18 07:40:21', '2019-07-08 04:44:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Hunter', 'Lakin', 'heaney.daphnee@hotmail.com', '182-673-8713x9668', '2021-01-05 23:17:06', '2014-05-01 10:30:55');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'George', 'Morar', 'freddy.gerhold@yahoo.com', '05528874370', '2016-07-27 13:43:06', '2016-08-26 11:44:07');


