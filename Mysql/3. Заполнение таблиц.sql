USE linkedin;


#
# TABLE STRUCTURE FOR: companies
#

DROP TABLE IF EXISTS `companies`;

CREATE TABLE `companies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название компании',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Компании';

INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Terry-Emard', '1999-08-27 22:08:47', '1980-11-13 16:06:58');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Rosenbaum Group', '2007-12-18 03:23:32', '2002-04-22 10:45:35');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Glover-Hackett', '1974-03-20 19:29:08', '1973-10-03 18:32:58');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'Bruen LLC', '1999-03-30 11:47:09', '1970-03-10 03:30:36');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'Harris Group', '1989-01-21 21:54:16', '1994-01-03 15:44:57');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'Bahringer-Marks', '2016-12-21 07:17:41', '2021-02-06 16:37:34');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'Marvin and Sons', '1974-04-08 17:50:54', '1998-04-04 04:06:10');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'Kub Ltd', '2013-02-01 02:43:23', '2019-01-17 00:20:36');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'Trantow Inc', '2019-11-07 06:25:40', '2000-03-27 14:03:36');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'Schmidt LLC', '1975-12-31 03:23:45', '1976-07-09 04:13:10');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'Pacocha-Mayert', '1974-10-01 19:00:14', '2016-02-20 07:46:24');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'Bauch-Zemlak', '1988-09-24 10:52:06', '2005-03-03 16:05:18');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'Tillman-Raynor', '2011-12-14 07:38:46', '2007-01-30 18:50:19');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'Vandervort-Wyman', '1992-08-18 09:25:02', '1985-10-25 07:21:24');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'Gibson, Hills and Schuppe', '2016-06-14 16:04:00', '1979-07-19 10:32:38');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'Stoltenberg-Casper', '1973-09-07 18:51:41', '1984-11-01 15:43:41');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'Littel, Conn and Fritsch', '1973-02-06 00:09:44', '1988-10-25 03:36:46');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'Renner Inc', '1979-04-01 19:51:26', '2002-03-05 22:34:44');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'Gusikowski-Schneider', '2021-03-28 22:43:26', '2004-10-24 16:31:17');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'Howe, Goldner and O\'Kon', '2007-01-27 23:10:09', '1976-06-15 07:38:39');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'Haley, Baumbach and Mohr', '1973-05-14 15:59:31', '1985-02-05 00:24:58');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'D\'Amore, Labadie and Ankunding', '2018-02-02 15:29:05', '2007-03-05 09:06:59');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'Tromp-Renner', '1977-06-27 23:10:35', '2002-01-08 08:28:35');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'Lang-Volkman', '2006-12-09 08:27:20', '2002-05-20 17:21:42');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'Mueller, Altenwerth and Schinner', '2005-01-21 06:09:09', '2017-01-21 09:21:03');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'DuBuque and Sons', '1990-08-26 07:50:53', '2002-11-07 22:36:42');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'Bradtke, Goldner and Dickinson', '2021-02-17 08:40:03', '1970-09-04 10:48:18');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'Trantow, Barton and Bradtke', '1976-05-03 05:59:15', '2004-01-14 01:46:37');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'Gottlieb, Blick and Funk', '1974-01-14 13:03:15', '1986-12-16 23:19:31');
INSERT INTO `companies` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'Huel PLC', '2002-10-03 18:44:03', '1987-08-06 07:46:45');


#
# TABLE STRUCTURE FOR: companies_followers
#

DROP TABLE IF EXISTS `companies_followers`;

CREATE TABLE `companies_followers` (
  `company_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на компанию',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`company_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Отслеживающие компании, связь между отслеживающими и компаниями';

INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (1, 1, '1980-04-14 09:52:57');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (1, 31, '1971-11-18 20:15:47');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (1, 61, '1988-04-07 05:26:26');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (1, 91, '2007-12-18 13:45:43');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (2, 2, '1983-03-05 20:49:54');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (2, 32, '1988-12-20 16:08:20');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (2, 62, '2012-09-18 01:31:01');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (2, 92, '2020-09-17 16:42:30');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (3, 3, '1979-12-10 11:21:21');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (3, 33, '1979-08-02 02:38:18');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (3, 63, '1975-09-06 12:11:38');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (3, 93, '1987-08-30 23:16:21');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (4, 4, '1997-09-13 21:07:13');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (4, 34, '1998-06-18 12:11:54');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (4, 64, '2003-12-22 22:20:35');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (4, 94, '1989-09-20 12:46:42');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (5, 5, '1994-08-08 23:27:44');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (5, 35, '1987-12-20 23:55:58');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (5, 65, '1997-06-16 13:00:16');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (5, 95, '2013-03-08 06:54:43');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (6, 6, '2007-08-09 17:29:17');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (6, 36, '1979-11-27 16:43:49');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (6, 66, '2015-02-25 17:36:42');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (6, 96, '1993-06-02 23:37:46');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (7, 7, '1998-11-24 07:56:45');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (7, 37, '2005-07-15 03:50:50');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (7, 67, '1992-06-07 22:41:24');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (7, 97, '1982-03-14 23:22:19');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (8, 8, '1975-07-16 11:54:22');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (8, 38, '1977-02-19 06:45:20');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (8, 68, '2008-01-08 05:49:48');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (8, 98, '1999-02-08 22:09:13');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (9, 9, '2005-03-06 02:15:41');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (9, 39, '1983-09-09 14:55:55');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (9, 69, '1984-07-15 15:11:59');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (9, 99, '2001-02-13 00:11:57');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (10, 10, '2010-01-31 17:13:09');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (10, 40, '1970-04-08 12:55:46');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (10, 70, '1972-11-22 08:59:46');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (10, 100, '2020-08-23 09:53:09');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (11, 11, '1978-12-19 21:27:53');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (11, 41, '1987-08-12 14:36:23');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (11, 71, '1984-03-27 14:18:37');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (12, 12, '1980-06-15 19:17:45');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (12, 42, '1984-07-04 00:42:16');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (12, 72, '2009-09-20 12:48:48');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (13, 13, '2021-02-12 05:13:24');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (13, 43, '1977-12-24 23:41:07');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (13, 73, '1980-07-10 03:32:18');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (14, 14, '2000-09-24 00:19:29');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (14, 44, '2003-03-18 18:46:00');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (14, 74, '1973-04-01 00:47:04');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (15, 15, '1993-08-12 02:21:29');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (15, 45, '2018-02-28 07:47:47');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (15, 75, '1983-02-24 22:31:01');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (16, 16, '2018-06-19 06:34:58');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (16, 46, '1997-04-13 17:58:48');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (16, 76, '2007-04-21 04:34:49');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (17, 17, '2016-01-15 20:47:46');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (17, 47, '1977-11-08 06:25:00');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (17, 77, '2011-12-01 05:34:56');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (18, 18, '1986-02-06 16:38:32');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (18, 48, '1994-11-30 20:19:05');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (18, 78, '2011-05-23 19:46:46');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (19, 19, '2010-04-04 13:44:12');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (19, 49, '2013-07-21 23:20:45');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (19, 79, '2017-07-04 00:35:55');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (20, 20, '2019-12-02 05:54:14');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (20, 50, '1977-07-21 05:14:17');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (20, 80, '2017-11-04 18:11:42');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (21, 21, '2010-08-16 09:47:47');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (21, 51, '1988-11-06 07:14:18');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (21, 81, '2012-01-15 22:03:08');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (22, 22, '2019-01-26 04:39:51');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (22, 52, '2013-12-15 06:01:07');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (22, 82, '1989-03-28 21:49:39');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (23, 23, '1982-01-05 01:51:07');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (23, 53, '2005-03-06 16:55:14');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (23, 83, '2006-04-30 09:54:10');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (24, 24, '1988-04-25 23:50:00');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (24, 54, '1991-11-11 04:13:05');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (24, 84, '1987-01-03 20:19:44');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (25, 25, '1982-04-10 00:28:13');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (25, 55, '2002-12-30 19:32:16');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (25, 85, '2013-09-17 16:41:23');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (26, 26, '2016-09-27 03:45:57');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (26, 56, '1989-11-15 03:34:26');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (26, 86, '2006-10-04 14:18:22');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (27, 27, '1970-02-14 21:10:42');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (27, 57, '2020-09-25 02:02:48');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (27, 87, '1979-08-02 22:39:43');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (28, 28, '2014-04-17 23:29:07');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (28, 58, '1970-12-12 20:14:20');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (28, 88, '1986-11-09 05:12:27');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (29, 29, '1992-09-22 18:36:29');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (29, 59, '1992-09-26 16:07:22');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (29, 89, '2016-03-05 09:25:26');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (30, 30, '1973-10-28 14:29:27');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (30, 60, '2003-05-10 05:55:19');
INSERT INTO `companies_followers` (`company_id`, `user_id`, `created_at`) VALUES (30, 90, '2007-07-25 03:51:08');


#
# TABLE STRUCTURE FOR: likes
#

DROP TABLE IF EXISTS `likes`;

CREATE TABLE `likes` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `target_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (1, 1, 1, '2017-02-10 20:34:53');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (2, 2, 2, '1981-02-06 05:58:33');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (3, 3, 3, '1992-01-06 12:58:55');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (4, 4, 4, '2004-09-05 17:13:01');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (5, 5, 5, '2013-02-14 00:58:04');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (6, 6, 6, '2021-05-17 04:26:48');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (7, 7, 7, '2004-02-20 02:41:57');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (8, 8, 8, '2009-05-10 18:00:49');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (9, 9, 9, '1972-12-15 20:03:36');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (10, 10, 10, '1984-05-01 09:56:13');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (11, 11, 11, '1972-02-04 19:25:47');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (12, 12, 12, '2018-07-26 12:50:06');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (13, 13, 13, '2017-07-23 02:57:08');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (14, 14, 14, '1990-04-14 22:05:31');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (15, 15, 15, '1987-02-10 02:52:56');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (16, 16, 16, '1981-08-20 15:25:52');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (17, 17, 17, '2006-12-13 13:40:03');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (18, 18, 18, '1996-01-05 05:36:39');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (19, 19, 19, '1987-11-13 04:46:20');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (20, 20, 20, '2003-04-05 20:30:26');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (21, 21, 21, '1977-04-02 02:10:54');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (22, 22, 22, '1971-07-14 11:11:40');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (23, 23, 23, '2017-12-23 18:51:34');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (24, 24, 24, '1997-10-27 00:02:01');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (25, 25, 25, '1977-09-23 07:52:48');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (26, 26, 26, '1970-09-12 18:25:27');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (27, 27, 27, '1994-02-11 01:15:51');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (28, 28, 28, '2009-08-07 01:40:38');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (29, 29, 29, '1978-05-19 06:28:05');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (30, 30, 30, '2012-02-08 22:07:46');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (31, 31, 31, '1999-04-02 06:12:03');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (32, 32, 32, '1986-09-05 18:52:06');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (33, 33, 33, '1992-03-31 19:46:35');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (34, 34, 34, '2018-06-21 09:49:36');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (35, 35, 35, '2014-12-03 15:20:03');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (36, 36, 36, '2015-03-10 15:19:48');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (37, 37, 37, '1982-02-07 23:44:46');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (38, 38, 38, '1988-11-20 19:31:22');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (39, 39, 39, '2020-05-31 23:48:07');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (40, 40, 40, '1993-12-06 01:05:33');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (41, 41, 41, '2000-11-04 18:34:27');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (42, 42, 42, '1973-10-09 08:33:21');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (43, 43, 43, '1973-01-04 14:02:17');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (44, 44, 44, '1995-06-01 12:00:10');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (45, 45, 45, '1984-07-07 08:47:20');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (46, 46, 46, '1975-12-13 19:15:48');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (47, 47, 47, '1986-10-13 10:27:46');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (48, 48, 48, '1987-08-20 01:24:29');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (49, 49, 49, '2000-12-30 05:45:17');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (50, 50, 50, '2004-03-01 00:03:11');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (51, 51, 51, '1996-12-06 23:26:18');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (52, 52, 52, '1995-01-31 15:45:22');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (53, 53, 53, '1970-01-26 19:15:52');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (54, 54, 54, '1973-09-11 08:20:50');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (55, 55, 55, '1999-05-21 11:55:36');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (56, 56, 56, '2005-02-08 12:15:56');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (57, 57, 57, '1982-02-21 13:24:40');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (58, 58, 58, '1986-11-09 14:00:00');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (59, 59, 59, '1987-06-10 16:05:37');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (60, 60, 60, '1982-08-21 01:15:10');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (61, 61, 61, '1990-03-08 20:10:58');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (62, 62, 62, '1985-06-19 16:30:37');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (63, 63, 63, '2018-12-14 04:21:13');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (64, 64, 64, '1987-07-04 02:29:36');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (65, 65, 65, '1996-07-11 00:48:50');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (66, 66, 66, '2015-03-10 13:41:22');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (67, 67, 67, '1970-11-12 21:43:24');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (68, 68, 68, '1973-03-07 01:03:03');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (69, 69, 69, '2008-12-16 11:38:35');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (70, 70, 70, '2000-12-25 21:27:32');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (71, 71, 71, '1977-04-10 02:21:18');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (72, 72, 72, '2015-10-07 03:50:10');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (73, 73, 73, '1999-10-09 14:07:00');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (74, 74, 74, '2008-12-13 15:39:47');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (75, 75, 75, '2010-06-17 12:11:54');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (76, 76, 76, '2008-05-10 02:20:54');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (77, 77, 77, '2006-07-01 08:15:44');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (78, 78, 78, '2009-09-20 10:40:55');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (79, 79, 79, '1983-07-16 06:11:33');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (80, 80, 80, '1974-10-30 09:48:57');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (81, 81, 81, '1989-08-25 17:29:59');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (82, 82, 82, '1980-06-09 20:04:53');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (83, 83, 83, '2015-02-13 03:25:38');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (84, 84, 84, '1978-04-25 05:36:05');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (85, 85, 85, '1980-03-10 20:24:23');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (86, 86, 86, '1985-05-08 14:19:54');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (87, 87, 87, '2014-03-09 08:48:20');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (88, 88, 88, '1984-09-20 20:34:39');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (89, 89, 89, '2011-03-22 02:07:35');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (90, 90, 90, '2016-05-05 19:57:02');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (91, 91, 91, '2019-04-07 10:24:47');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (92, 92, 92, '1991-08-23 23:32:26');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (93, 93, 93, '2002-05-29 05:30:33');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (94, 94, 94, '1995-08-07 17:23:04');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (95, 95, 95, '2003-09-25 05:20:29');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (96, 96, 96, '1978-03-28 11:51:52');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (97, 97, 97, '2008-12-09 03:36:36');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (98, 98, 98, '1992-11-11 18:15:03');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (99, 99, 99, '1975-03-29 17:19:20');
INSERT INTO `likes` (`id`, `user_id`, `target_id`, `created_at`) VALUES (100, 100, 100, '1990-03-19 04:10:38');


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
) ENGINE=InnoDB AUTO_INCREMENT=41 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Медиафайлы';

INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (1, 1, 'sunt', 20, NULL, 1, '1973-04-21 11:38:40', '1981-02-03 03:55:23');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (2, 2, 'eligendi', 8846686, NULL, 2, '2010-01-19 18:42:07', '1984-11-13 08:50:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (3, 3, 'adipisci', 8954777, NULL, 1, '1989-06-15 19:45:21', '1992-11-14 00:46:10');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (4, 4, 'eveniet', 2889, NULL, 2, '1972-03-08 11:42:43', '2012-10-30 11:46:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (5, 5, 'possimus', 300625, NULL, 1, '2013-07-11 22:16:33', '1981-09-30 16:31:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (6, 6, 'quidem', 93201, NULL, 2, '1972-03-03 19:23:12', '2010-06-21 16:44:12');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (7, 7, 'voluptatem', 5227, NULL, 1, '1995-06-26 13:57:03', '1977-10-22 19:15:28');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (8, 8, 'qui', 0, NULL, 2, '2013-09-10 15:36:59', '1989-10-04 06:32:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (9, 9, 'ipsa', 0, NULL, 1, '1977-07-24 21:57:48', '1990-04-28 00:30:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (10, 10, 'iure', 0, NULL, 2, '2016-10-14 08:48:19', '2000-12-15 15:08:17');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (11, 11, 'nostrum', 35413729, NULL, 1, '1997-03-22 08:37:07', '1979-02-25 08:52:04');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (12, 12, 'libero', 0, NULL, 2, '1971-11-24 07:41:27', '2011-04-09 02:42:52');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (13, 13, 'dignissimos', 794295347, NULL, 1, '1999-04-17 05:08:07', '2011-10-08 08:41:19');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (14, 14, 'error', 11, NULL, 2, '1974-11-10 01:13:22', '2000-09-30 23:59:06');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (15, 15, 'optio', 7902, NULL, 1, '2003-04-10 20:53:38', '2014-01-29 00:17:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (16, 16, 'id', 889198603, NULL, 2, '1989-11-15 09:25:22', '2020-12-20 09:38:32');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (17, 17, 'rerum', 865, NULL, 1, '1989-10-26 06:28:01', '1971-07-22 09:41:24');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (18, 18, 'expedita', 498657, NULL, 2, '1985-09-24 19:46:45', '1978-08-06 03:19:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (19, 19, 'repellendus', 90, NULL, 1, '1997-01-17 01:02:15', '2019-06-26 19:04:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (20, 20, 'quas', 795657854, NULL, 2, '2004-05-05 04:53:33', '1976-04-22 10:46:56');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (21, 21, 'aut', 883563879, NULL, 1, '1979-12-15 21:21:59', '1984-08-12 01:37:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (22, 22, 'eos', 0, NULL, 2, '2006-11-25 21:16:33', '1992-04-04 16:23:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (23, 23, 'ut', 9907, NULL, 1, '1978-07-05 02:45:58', '2018-09-18 14:13:15');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (24, 24, 'doloremque', 1, NULL, 2, '2005-03-03 10:11:27', '1994-09-30 17:46:25');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (25, 25, 'quisquam', 428, NULL, 1, '1979-02-04 22:33:18', '2015-10-02 22:22:46');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (26, 26, 'voluptas', 37, NULL, 2, '2010-12-18 02:51:14', '1988-04-11 13:26:09');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (27, 27, 'rerum', 834, NULL, 1, '1977-08-08 11:08:53', '2011-06-18 22:58:59');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (28, 28, 'eum', 5713, NULL, 2, '1994-02-04 19:24:35', '2019-06-07 06:47:50');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (29, 29, 'quibusdam', 509523, NULL, 1, '1972-08-23 21:44:24', '1989-09-16 20:40:37');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (30, 30, 'eos', 157, NULL, 2, '1972-02-15 16:02:25', '1972-04-17 15:11:36');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (31, 31, 'ut', 6372619, NULL, 1, '1981-06-21 18:05:44', '1974-12-18 09:00:33');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (32, 32, 'eum', 3610640, NULL, 2, '1982-08-28 06:42:01', '2016-08-10 11:57:07');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (33, 33, 'exercitationem', 588244, NULL, 1, '1989-04-28 21:22:46', '2005-01-16 17:34:54');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (34, 34, 'eligendi', 2498, NULL, 2, '1993-01-28 23:59:50', '2007-07-02 10:46:45');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (35, 35, 'sapiente', 294, NULL, 1, '2004-12-18 17:06:37', '1975-10-07 16:28:47');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (36, 36, 'assumenda', 8, NULL, 2, '2018-09-17 00:23:59', '1989-12-31 21:02:48');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (37, 37, 'debitis', 343089, NULL, 1, '1989-07-04 12:31:37', '1974-04-04 03:21:21');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (38, 38, 'et', 54242, NULL, 2, '2005-07-04 11:01:19', '1979-07-06 18:14:49');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (39, 39, 'error', 969, NULL, 1, '2005-02-27 06:52:31', '1998-05-31 21:31:55');
INSERT INTO `media` (`id`, `user_id`, `filename`, `size`, `metadata`, `media_type_id`, `created_at`, `updated_at`) VALUES (40, 40, 'labore', 169, NULL, 2, '1997-04-01 03:07:09', '1997-03-11 10:34:34');


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
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Типы медиафайлов';

INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'photo', '2021-05-17 10:01:57', '2021-05-17 10:01:57');
INSERT INTO `media_types` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'video', '2021-05-17 10:01:57', '2021-05-17 10:01:57');


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

INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (1, 1, 1, 'Veritatis saepe quidem numquam doloribus asperiores eligendi. At possimus maxime commodi saepe sapiente voluptatibus vel. Distinctio numquam reprehenderit at quaerat.', 1, 1, '1980-04-06 09:47:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (2, 2, 2, 'Voluptatem facere accusantium adipisci perspiciatis libero cumque. Aspernatur corrupti quas quam mollitia odit autem nisi. Quia cupiditate quas reiciendis ipsum ducimus rerum excepturi tempore.', 0, 1, '1989-08-20 16:44:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (3, 3, 3, 'Facilis voluptate et ex. Aut dolorem maiores eligendi dolor et inventore et. Quod assumenda similique eligendi enim eligendi quas rem.', 0, 0, '1997-02-15 23:34:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (4, 4, 4, 'Et cumque sunt mollitia omnis deserunt. Cum minima quia eius ut voluptatem. Aut ea adipisci ut omnis ratione laborum corporis. Laboriosam voluptatem itaque corporis assumenda voluptas.', 1, 0, '1995-05-02 15:00:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (5, 5, 5, 'Quia qui quod repudiandae. Reiciendis officiis fuga culpa similique vel voluptatem. Unde sint sit possimus magni minus suscipit.', 0, 0, '2013-07-01 12:15:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (6, 6, 6, 'Molestiae ab reiciendis fuga quas. Tempore perspiciatis quibusdam molestias corrupti dolorem deserunt voluptas non. Omnis quia est qui. Ut magnam sit odit.', 0, 0, '1979-12-14 20:25:43');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (7, 7, 7, 'Deleniti molestiae magnam blanditiis quidem et. Illo voluptatem aperiam id illo fugit qui. Aut molestiae sapiente illo et aut asperiores. Error unde iste eum alias corporis aut quidem et.', 0, 0, '2016-11-06 09:31:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (8, 8, 8, 'Possimus reiciendis possimus error adipisci. Eligendi sit fuga eos ipsam tempore error id. Qui ullam aut distinctio corrupti debitis. Molestiae quia corrupti magnam totam non maxime optio.', 0, 1, '2013-10-14 00:02:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (9, 9, 9, 'Officiis laborum placeat animi et quae. Hic neque iure sint voluptatum consequatur. Aut dolore vitae et aut. Deserunt voluptatem ducimus distinctio itaque laboriosam distinctio harum.', 0, 1, '2008-01-30 03:08:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (10, 10, 10, 'Ipsam eos adipisci pariatur sequi iusto officia. Dignissimos in omnis reiciendis fugiat vel similique suscipit. Unde omnis laudantium quia qui expedita. Repellendus eum molestiae omnis iusto minus commodi quia.', 0, 1, '2007-03-30 08:40:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (11, 11, 11, 'Facere officiis accusantium reiciendis ex deserunt. Necessitatibus in quisquam qui voluptatem. Soluta non reiciendis maiores nihil nulla voluptatem beatae est. Repudiandae beatae et quia suscipit enim aut pariatur.', 1, 1, '2003-12-15 05:50:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (12, 12, 12, 'Deserunt molestiae omnis sapiente harum. Repellendus at culpa voluptatibus beatae nesciunt. Et neque est est suscipit.', 1, 0, '1974-05-16 18:05:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (13, 13, 13, 'Vel aspernatur velit qui in tenetur iusto ratione distinctio. Soluta nihil asperiores incidunt iure ad qui. Repellat exercitationem eius vero minus. Aut ab aut sint. Autem eveniet voluptate numquam modi.', 1, 1, '1996-08-06 01:29:13');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (14, 14, 14, 'Omnis enim totam recusandae mollitia. Similique eveniet quisquam id sit natus. Ratione maiores maiores sunt animi ut laudantium. Quis sit rerum ab et dolorum ullam.', 0, 1, '2010-08-04 08:10:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (15, 15, 15, 'Perferendis doloremque laboriosam necessitatibus provident dolor maxime perspiciatis quasi. Libero minima error molestiae assumenda. Non quidem iusto rerum assumenda natus. Vero ea atque omnis quidem.', 1, 1, '2012-02-11 06:00:31');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (16, 16, 16, 'Labore ipsam accusamus et. Non sed aut ipsa nihil. Qui sed repudiandae nemo facilis quae. Fugiat recusandae occaecati qui asperiores quae facilis qui.', 0, 1, '1991-11-21 10:12:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (17, 17, 17, 'Sed cupiditate quod molestiae dignissimos velit. Odit quis sequi voluptas amet sit in eius iure. Sed repellendus sed voluptas rerum ad totam.', 1, 1, '2018-10-06 17:46:03');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (18, 18, 18, 'Velit assumenda labore iure iure rerum. Temporibus illo aut consectetur eligendi qui id. Doloribus ut est eum cum.', 1, 0, '1988-09-02 13:22:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (19, 19, 19, 'Sit sint similique voluptatem culpa illum laboriosam qui. Ex culpa voluptatibus praesentium sunt temporibus ab. Ullam alias laboriosam sequi.', 1, 1, '2019-03-17 16:13:29');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (20, 20, 20, 'Praesentium vel incidunt aut rerum. Esse quae et ad necessitatibus est quia. Dolores et aut natus odio consequuntur non rerum.', 0, 0, '1999-04-21 07:38:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (21, 21, 21, 'Ducimus voluptatem qui laudantium quas neque veniam rerum. Laudantium sit minima unde iure labore numquam voluptatem. Dignissimos placeat aut nobis.', 0, 0, '1981-02-12 06:08:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (22, 22, 22, 'Vero nesciunt rerum eligendi minus voluptatum ipsum tempore culpa. Id omnis laboriosam autem non. Beatae consequuntur inventore velit et at eaque.', 1, 1, '2009-11-14 04:27:58');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (23, 23, 23, 'Neque impedit fugit eligendi hic doloribus cupiditate. Eaque aut occaecati doloribus aliquam quis ut culpa. Eos blanditiis nisi mollitia perferendis.', 0, 1, '2020-02-17 16:59:57');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (24, 24, 24, 'Et sed qui optio delectus eum. Animi nihil eaque maiores facilis magni delectus. Dolore et ullam saepe quae aut dolor ut. Deserunt quo nam molestiae ducimus at officiis unde. Enim necessitatibus ex et mollitia ut distinctio.', 0, 1, '1995-09-16 06:08:00');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (25, 25, 25, 'Iure placeat et quo id. Quia distinctio voluptatem adipisci voluptates voluptatem in. Omnis quaerat quasi sapiente provident sit modi impedit.', 0, 1, '1993-01-04 23:53:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (26, 26, 26, 'Quam maxime et eaque. Consequatur officiis nulla sunt laborum voluptas. Ipsam voluptas aliquam ut dolore animi voluptas optio necessitatibus. Ea autem recusandae ea perspiciatis voluptatem. Cupiditate omnis quae ex incidunt maxime.', 0, 0, '1970-11-21 23:08:14');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (27, 27, 27, 'Occaecati in beatae laboriosam et mollitia sit saepe harum. Id tempora veritatis blanditiis aperiam eligendi rerum. Modi dolor est nihil ipsum illum ab quia delectus. Vel occaecati et amet corrupti dolorem quos dolores.', 1, 1, '1984-12-16 10:53:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (28, 28, 28, 'Alias debitis vitae quibusdam iusto. Aut at ratione quaerat non. Autem itaque laborum eos at repudiandae tempore hic et. Ipsa similique quia excepturi exercitationem.', 1, 1, '1992-01-08 17:52:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (29, 29, 29, 'Voluptas rerum occaecati voluptates earum aliquam placeat aspernatur. Eveniet ea quas a praesentium est quo aut. Dolorum unde laboriosam minus. Fuga ab praesentium voluptatem dolor autem est. Repudiandae sit doloremque commodi eos.', 1, 0, '2000-03-07 19:02:12');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (30, 30, 30, 'Aut totam iure cum id ullam corrupti pariatur. Ducimus itaque ad facere sit itaque sequi fugit. Impedit sunt consequatur autem iure.', 0, 0, '1983-01-30 21:22:55');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (31, 31, 31, 'Odit perferendis fugiat eveniet est. Omnis voluptatem ea inventore temporibus autem. Quia aliquam laudantium id reiciendis dicta nihil.', 1, 1, '2010-06-26 19:06:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (32, 32, 32, 'Atque aliquid qui eaque cumque vel consequatur distinctio est. Aut sit laborum sint. Inventore consequatur eaque accusamus aut.', 1, 0, '1973-01-11 20:20:10');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (33, 33, 33, 'Officia sed magni quis dolor nihil nostrum. Perferendis maiores molestiae nisi sint sit. Repellendus facere reiciendis id qui veritatis eum aut.', 0, 0, '2014-06-05 08:11:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (34, 34, 34, 'Id dolorum culpa possimus eos. Voluptas totam officia accusamus eum quisquam eum numquam. Qui iste aut iure minus reiciendis optio qui optio.', 0, 1, '2001-03-03 01:06:32');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (35, 35, 35, 'Enim vitae deserunt ut ipsa voluptatem distinctio eligendi. Ut quisquam quos dolorem architecto aspernatur. Dolorum pariatur quaerat doloribus sit ex et facere eum.', 0, 0, '1980-04-04 00:58:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (36, 36, 36, 'Molestiae et sit iusto voluptatem. Suscipit asperiores ullam sit et amet dolorum veritatis. In expedita quaerat et deleniti eos officiis soluta ducimus. Voluptas quam est sit consequuntur eligendi maxime iusto.', 1, 1, '2006-01-27 16:13:33');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (37, 37, 37, 'Facere aliquam autem doloribus ex deleniti incidunt ex. Iure voluptatem tempora quisquam quibusdam iure nam excepturi. Qui necessitatibus corrupti et saepe est atque.', 0, 1, '2007-08-17 04:29:44');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (38, 38, 38, 'Consequatur asperiores corporis et cupiditate quia ipsam explicabo. Quo et sed autem provident distinctio molestiae.', 0, 0, '1975-05-10 19:19:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (39, 39, 39, 'Dolor porro hic natus nulla et quo rem. Enim consequatur placeat voluptates officiis sit cumque. Perferendis magni distinctio beatae repellendus ipsa.', 0, 0, '1985-04-02 17:55:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (40, 40, 40, 'Voluptatem accusamus eaque ducimus molestiae rerum. Deserunt aut quo laboriosam aut quisquam dolorem molestiae. Voluptatem maxime rerum vitae. Voluptatem qui sit omnis debitis fugit.', 1, 0, '1981-01-03 12:01:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (41, 41, 41, 'Aliquid nobis similique architecto doloremque. Eum quia quaerat voluptas est. Est ratione cumque molestiae commodi quas rerum aut.', 1, 0, '2003-09-17 02:23:59');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (42, 42, 42, 'Odit aut veritatis sit necessitatibus eum aperiam. Aut dolores est vero maxime id. Totam consequatur in inventore eum voluptas accusantium molestiae quos.', 0, 1, '1988-12-26 14:22:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (43, 43, 43, 'Culpa doloremque culpa et esse quas fuga. Ullam velit est quisquam magnam. Quo unde rerum alias deserunt incidunt accusamus libero.', 0, 0, '1983-09-08 21:23:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (44, 44, 44, 'Illum consequatur tempore accusamus hic praesentium. Laudantium aut accusantium cum id voluptatem a voluptatem. Sed nostrum iusto molestiae ipsa.', 0, 1, '1998-08-30 12:44:28');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (45, 45, 45, 'Praesentium aperiam quidem quia voluptates culpa. Quasi saepe esse ducimus ex perferendis error consequatur. Voluptatem voluptatem illo rerum.', 1, 1, '1973-05-29 13:03:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (46, 46, 46, 'Tenetur ad veniam quae occaecati. Quis quia tempora reiciendis cumque voluptas maxime.', 0, 0, '1981-10-04 05:55:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (47, 47, 47, 'Neque delectus et optio ipsam. Quos vel molestiae dignissimos ullam nihil sunt. Quasi blanditiis cupiditate qui at consequatur.', 1, 1, '1990-09-02 08:48:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (48, 48, 48, 'Velit repudiandae enim sint veritatis. Aperiam voluptatum earum tempore. Voluptatum sunt alias tempore placeat adipisci sapiente fugit.', 0, 0, '1995-05-27 22:01:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (49, 49, 49, 'Sunt qui voluptatem eligendi nulla quasi eligendi aperiam. Aut sequi est magni consectetur commodi eius. Nemo et voluptatibus reprehenderit dolores labore quos reiciendis.', 0, 1, '2016-04-13 22:58:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (50, 50, 50, 'Possimus unde consequatur nostrum tenetur. Necessitatibus vel ab praesentium cupiditate consectetur et. Debitis aut nobis labore quo et magni. Exercitationem in odio non quis.', 0, 1, '2019-03-01 07:47:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (51, 51, 51, 'Optio nostrum dolorem voluptates id eum aliquid repellat. Non est excepturi quia accusantium deleniti id. Sed minima vel autem error sed. Ea nihil eius et dolores.', 0, 0, '2013-09-22 03:29:21');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (52, 52, 52, 'Et et facere quis at alias excepturi. Autem numquam est sed aut sit veritatis cumque. Dolores neque repellendus aut dolorem.', 1, 1, '2000-03-19 11:43:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (53, 53, 53, 'Doloremque laboriosam itaque quae aspernatur in. Voluptatem adipisci ab quidem beatae deleniti deleniti. Et voluptates assumenda modi nisi sed mollitia. Fuga et corporis ut quasi. Ut sint vel quasi iure.', 1, 1, '1970-01-21 12:47:17');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (54, 54, 54, 'Voluptas veritatis corporis quidem quaerat qui provident sit. Quia autem dicta dignissimos ut at exercitationem. Dolor facere voluptas necessitatibus voluptatem iusto. Dicta et minima rerum ut.', 1, 0, '1997-02-26 08:00:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (55, 55, 55, 'Laboriosam provident vel autem quas provident culpa. Minima nulla quidem sapiente qui molestiae omnis reiciendis veniam. Nulla aliquam consequatur cumque velit sunt temporibus.', 0, 1, '1978-02-15 15:03:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (56, 56, 56, 'Nihil voluptate quos placeat et. Officiis est voluptatem sed possimus rem hic modi. A aut sed ipsam molestias occaecati. Quo sapiente saepe enim quam.', 1, 1, '1999-02-17 11:00:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (57, 57, 57, 'Atque culpa perspiciatis aut. Velit dolorum aut corrupti sit. Ipsum dolorum labore in quia ut. Iure sapiente et qui a omnis ab tempora.', 1, 1, '1989-04-09 08:26:23');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (58, 58, 58, 'Non voluptatibus eius fugit cum asperiores ut. Ut veritatis enim quam pariatur quae aut. Omnis consequuntur sunt aut ipsam praesentium recusandae.', 1, 1, '1994-08-27 14:18:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (59, 59, 59, 'Est nam non voluptas et. Eveniet temporibus facere quo cumque. Et itaque et voluptas dolores est est totam. Et debitis accusantium magni ea qui nulla.', 1, 1, '1990-05-28 05:04:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (60, 60, 60, 'Qui magnam mollitia est quaerat sit. Neque quia soluta saepe magni. Nesciunt nihil aut nesciunt molestiae quo dolorem et.', 1, 1, '2004-12-17 09:13:02');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (61, 61, 61, 'Dolore earum aliquid error ea ut vitae omnis. Facere in possimus unde amet dignissimos aspernatur. Quod reiciendis ipsa officia eos libero possimus beatae. Quas architecto voluptas facere exercitationem.', 0, 1, '2008-05-26 21:23:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (62, 62, 62, 'Ut fugit et enim minus qui. Quae enim et porro culpa sunt. Voluptatum qui totam non.', 1, 1, '1977-01-10 00:46:49');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (63, 63, 63, 'Tempore pariatur rerum accusantium autem. Error laudantium veniam facilis odit veniam.', 0, 0, '1993-07-06 06:23:56');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (64, 64, 64, 'Nihil doloribus quos nulla perspiciatis sequi eius aut. Officia iure non ad minus dignissimos voluptas accusantium. Sed omnis sint vero vero.', 1, 1, '1990-06-02 13:43:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (65, 65, 65, 'Dolor velit omnis sapiente. Eos et earum ut. Qui deleniti ea autem ut.', 1, 0, '2011-01-08 00:41:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (66, 66, 66, 'Omnis temporibus molestiae ipsam ut ut delectus et possimus. Quia in minus ad labore atque ratione fugit. Et odit neque id voluptatibus fugit quam. Nemo ut consequatur rerum maiores qui voluptas et.', 0, 1, '1970-03-06 13:35:08');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (67, 67, 67, 'Sint sit voluptas dolorum porro laudantium perspiciatis. Quia atque numquam eligendi vel quibusdam voluptatibus ipsum. Assumenda non totam earum ut. Voluptatem perferendis est excepturi molestiae minima pariatur.', 0, 0, '1988-03-09 11:27:35');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (68, 68, 68, 'Eius saepe ipsa at vel totam. Molestiae pariatur ad et et quo aliquid sint. Accusantium dolores illum occaecati adipisci facilis natus et qui.', 0, 1, '1979-11-27 21:59:15');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (69, 69, 69, 'Temporibus molestias fugit iure at molestias excepturi. Esse id at quas eos. Fugit dolore qui accusamus.', 1, 0, '2013-10-05 00:36:06');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (70, 70, 70, 'Quibusdam autem consequatur natus minus. Commodi est ut ratione eum dolorem rerum et. Ullam quia nulla soluta. Labore deserunt veniam minima placeat dolor natus dignissimos.', 1, 0, '2003-07-24 22:09:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (71, 71, 71, 'Numquam dolorum nihil qui et. Animi non velit nulla provident ipsam ut. Recusandae et repellat aliquam ex numquam.', 1, 1, '1971-12-18 00:37:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (72, 72, 72, 'Ut voluptatem quo eum cum. Assumenda quo excepturi qui illum.', 0, 0, '1998-05-17 00:15:19');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (73, 73, 73, 'Temporibus omnis et ea et accusantium maiores necessitatibus. Aut et ea quia repellendus optio modi corporis saepe. Omnis quis perferendis doloribus quia. Aut eligendi autem corporis error et cupiditate facilis rem.', 0, 0, '2011-02-04 09:35:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (74, 74, 74, 'Culpa corrupti corporis deserunt voluptatem. Illum quidem magni sed libero. Modi sit et laboriosam rerum est et.', 0, 1, '2021-02-15 08:13:45');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (75, 75, 75, 'Facere sapiente dicta perferendis et illum. Minus adipisci rerum sed expedita provident deleniti. Qui doloremque dolor eveniet. In sunt eos voluptatem.', 1, 1, '1991-07-24 23:56:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (76, 76, 76, 'Qui maxime dolorem magnam dolore. Nostrum ut ullam cupiditate dolore. Eum repudiandae et atque alias et nam. Aliquid occaecati accusamus facilis eum nihil.', 1, 1, '2001-09-09 19:57:50');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (77, 77, 77, 'Et aut quos iure nihil. Consequuntur earum cumque iusto rerum nostrum ex non est. Qui vel tempore expedita temporibus ea adipisci.', 0, 1, '1998-03-22 23:07:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (78, 78, 78, 'Itaque eos quia doloremque provident voluptas provident eveniet. Ea et eligendi fugit voluptas rerum ipsam delectus. Quis quo suscipit sit reprehenderit nihil culpa.', 0, 0, '1980-11-01 06:32:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (79, 79, 79, 'Omnis nisi tempora nesciunt dolores dolorem in velit. Ut ea eveniet quis veritatis adipisci quis dolorum. Ut quisquam magnam voluptates perferendis.', 1, 1, '1984-02-21 03:21:38');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (80, 80, 80, 'Quo nostrum quam rem. Similique in qui explicabo aut dignissimos enim provident quia. Ipsa in dolor inventore qui et eligendi.', 1, 1, '1996-11-03 11:17:22');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (81, 81, 81, 'Commodi architecto voluptatem doloremque ipsum. Voluptatem numquam non velit minus. Similique unde aut deleniti facilis optio ipsum sit. Rerum sit mollitia est temporibus. Repellat nihil praesentium tenetur maiores quibusdam incidunt.', 0, 1, '1987-08-20 14:29:47');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (82, 82, 82, 'Eos animi perferendis id id fugit est similique consectetur. Vitae ipsum quae inventore unde. Amet sapiente commodi ea nisi quas repudiandae. Earum qui dolore veniam. Eveniet id facilis in sit est corporis corrupti.', 1, 0, '1970-08-02 15:56:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (83, 83, 83, 'Nisi laudantium maiores distinctio qui omnis libero cumque. Expedita maiores temporibus eos rem. Ullam occaecati vel illum voluptatem cumque quibusdam sit. Delectus voluptatem aut necessitatibus commodi. Et nihil reiciendis dolorum quia itaque iure fuga sint.', 0, 1, '2010-10-08 11:34:27');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (84, 84, 84, 'Accusamus quas nobis at similique quia et odit. Voluptatum quas et cumque praesentium totam. Sed incidunt rerum accusamus. Tenetur totam molestiae quisquam nihil molestiae.', 1, 1, '2005-11-07 11:15:52');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (85, 85, 85, 'Suscipit quasi voluptas quidem et tenetur at. Ducimus magnam sit incidunt maxime nemo illum. Sunt soluta et aliquam accusamus non. Magni nostrum consequatur at magni expedita.', 0, 1, '1992-04-13 17:45:11');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (86, 86, 86, 'Quos tenetur minima cumque aperiam inventore. Quidem sunt et excepturi doloremque nihil dolorum. Quae cupiditate vitae autem debitis qui aliquam.', 0, 0, '1981-09-13 14:25:53');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (87, 87, 87, 'Rem sapiente et et dolorem hic vel quae. Facilis dolor quaerat voluptatem error qui itaque. Odit qui aut sed consequatur illum non.', 0, 0, '2007-08-24 01:40:42');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (88, 88, 88, 'Labore ut voluptates suscipit maxime voluptas nostrum repellat veniam. In aliquam velit quaerat officiis et. Et nobis sit velit iure ratione laudantium. Sint nihil atque aut quidem corporis eos.', 0, 1, '2001-11-10 22:19:48');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (89, 89, 89, 'Vel aliquid atque sint ut excepturi consectetur. Corporis soluta molestiae necessitatibus eius amet pariatur expedita delectus. Labore commodi non minus non id. Numquam laboriosam perspiciatis molestiae rerum.', 1, 0, '2016-11-06 17:35:09');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (90, 90, 90, 'Illum error reprehenderit molestias maxime error modi et. Occaecati quo consequatur officiis voluptatem consequatur voluptatem. Et sapiente debitis ipsa. Delectus et ab repellendus. Omnis quia illum consectetur qui iusto praesentium et.', 0, 0, '2019-10-30 23:31:54');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (91, 91, 91, 'Odit maiores eaque animi magni quam. Sed consequatur corrupti consequuntur soluta aut. Ad et iure libero deserunt autem repellendus quia. Et excepturi hic et iure facilis illum impedit. Et voluptas sunt provident vitae quo.', 0, 0, '1981-11-12 12:52:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (92, 92, 92, 'Atque earum soluta recusandae et dolores placeat. Quo nemo perferendis quidem qui accusamus iusto. Veniam unde quia ex non omnis inventore dolor. Fugit sunt sint eveniet similique. Dolore veniam pariatur voluptates repellat.', 1, 1, '1994-12-06 11:16:20');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (93, 93, 93, 'Perferendis beatae aspernatur illum quisquam delectus velit dolorum. Laudantium omnis inventore quis dicta reprehenderit accusantium. Nihil error dolorem aut blanditiis iusto non nemo fugiat.', 1, 1, '2003-03-01 21:48:36');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (94, 94, 94, 'Corporis unde similique porro consequatur. Est earum ut sint dolorum mollitia deserunt. Sunt beatae ipsam possimus error aperiam laborum.', 1, 1, '1975-04-23 02:21:24');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (95, 95, 95, 'Officiis nulla aut nihil cumque corrupti reiciendis laboriosam. Eaque odio nisi praesentium ipsum animi id consequuntur. Non quo dolor veritatis corporis. Fuga inventore ducimus iste eligendi et.', 1, 1, '2002-01-14 16:25:07');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (96, 96, 96, 'Quos fugiat veritatis architecto temporibus ea corrupti. Ad est consequatur quo a eius.', 1, 0, '1997-02-16 03:43:01');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (97, 97, 97, 'Deserunt et id repellat voluptatum. Amet ullam aliquid qui atque placeat quia quibusdam. Odio rerum commodi at voluptates voluptas non. Molestiae et enim culpa itaque voluptatibus repellendus. Voluptatum mollitia repellat sunt enim.', 1, 1, '2000-09-12 19:39:18');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (98, 98, 98, 'Quas reprehenderit corporis nihil dolorem iure qui. Earum laudantium nobis excepturi eos excepturi distinctio. Molestias ipsum voluptatem vitae odit consectetur. Et minus temporibus libero ducimus nulla sed corporis asperiores. Consequatur voluptas porro assumenda rerum ipsam iure consequuntur.', 0, 0, '1981-11-17 20:15:16');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (99, 99, 99, 'Aut accusantium rerum et at ut soluta. Qui ipsam unde fuga provident. Quod dolor fuga sed esse.', 1, 0, '2015-06-15 04:30:30');
INSERT INTO `messages` (`id`, `from_user_id`, `to_user_id`, `body`, `is_important`, `is_delivered`, `created_at`) VALUES (100, 100, 100, 'Modi repellendus et dolorem temporibus dolorem. Tempore corrupti cum corrupti hic reprehenderit qui magnam. Autem molestiae explicabo qui cumque pariatur eos. Autem fugiat reiciendis accusamus accusantium consequuntur. Voluptatibus qui dolores et.', 0, 0, '1993-12-06 17:32:29');


#
# TABLE STRUCTURE FOR: network
#

DROP TABLE IF EXISTS `network`;

CREATE TABLE `network` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на инициатора дружеских отношений',
  `friend_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на получателя приглашения дружить',
  `friendship_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отношений',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления приглашения дружить',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время подтверждения приглашения',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`,`friend_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Таблица дружбы';

INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (1, 1, 1, '2015-08-29 10:13:12', '2013-03-22 16:19:16', '1982-12-08 22:14:35', '2008-06-22 17:19:52');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (2, 2, 2, '1970-07-17 22:23:41', '2014-01-02 13:40:22', '1992-03-16 13:38:10', '1993-08-08 21:29:31');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (3, 3, 3, '2010-08-11 07:02:43', '1970-09-07 00:02:10', '2005-07-14 03:19:09', '2015-01-18 17:25:01');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (4, 4, 1, '2019-11-30 14:55:56', '1975-05-25 11:29:00', '1998-12-14 05:30:08', '1990-12-28 11:42:06');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (5, 5, 2, '1989-01-25 01:34:12', '1986-05-06 20:12:49', '1972-04-06 05:33:10', '1990-03-09 07:04:52');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (6, 6, 3, '1984-11-10 09:10:14', '1989-05-01 22:59:10', '2016-09-06 16:48:12', '1982-04-19 13:36:39');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (7, 7, 1, '1981-08-28 02:50:58', '2001-07-04 02:33:15', '2015-03-27 19:49:29', '2000-03-21 05:33:20');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (8, 8, 2, '1996-05-23 10:08:44', '1976-02-08 15:48:56', '1993-09-02 07:58:31', '2001-09-11 17:55:02');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (9, 9, 3, '2011-03-02 22:24:29', '2008-11-09 08:38:36', '1970-06-25 14:43:21', '1972-09-04 13:09:25');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (10, 10, 1, '2006-05-25 22:54:14', '2014-08-31 10:41:42', '2006-09-04 09:23:14', '2011-10-09 23:11:33');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (11, 11, 2, '1996-04-20 04:21:14', '2006-09-24 13:10:12', '2003-04-07 13:51:28', '1970-05-03 07:14:24');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (12, 12, 3, '1986-09-01 11:03:31', '2007-11-20 02:53:57', '1976-10-28 04:01:28', '1975-12-22 02:59:17');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (13, 13, 1, '2010-06-26 05:54:23', '1981-02-16 20:26:28', '1972-04-17 04:05:35', '1995-01-28 01:29:23');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (14, 14, 2, '2014-05-21 00:08:27', '2020-10-04 14:45:22', '1989-04-06 20:38:13', '1981-08-17 06:46:16');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (15, 15, 3, '1974-02-22 19:38:02', '1979-07-17 00:47:04', '1993-11-08 16:04:20', '1992-11-25 22:42:03');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (16, 16, 1, '1991-07-04 15:22:24', '2009-12-31 01:02:51', '1983-12-13 23:26:00', '2021-01-23 14:13:17');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (17, 17, 2, '2016-02-03 22:01:58', '1975-06-26 20:00:10', '2003-03-07 21:28:33', '2006-07-19 08:42:40');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (18, 18, 3, '2019-09-21 04:03:36', '1997-05-02 23:19:50', '1984-02-05 11:20:41', '1995-09-04 08:05:49');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (19, 19, 1, '2012-07-20 13:17:13', '1987-05-24 03:36:54', '1999-04-16 00:06:41', '1990-04-22 01:44:49');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (20, 20, 2, '1994-10-27 15:11:59', '2005-08-12 19:51:43', '1985-06-24 16:31:59', '2015-11-21 04:54:24');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (21, 21, 3, '1985-02-09 03:22:41', '2007-05-06 14:45:24', '1998-02-10 02:14:25', '1980-04-09 19:48:06');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (22, 22, 1, '2015-05-23 20:41:21', '2011-08-26 19:03:50', '1988-01-07 16:05:06', '2016-12-22 02:37:32');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (23, 23, 2, '1973-09-02 05:10:26', '2015-04-21 19:46:44', '2017-09-17 09:52:50', '1982-07-06 01:07:44');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (24, 24, 3, '1990-07-28 07:01:11', '2012-12-10 21:55:59', '1996-08-31 02:01:20', '2015-11-29 00:33:56');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (25, 25, 1, '2005-04-07 07:51:25', '2014-08-05 05:54:17', '1978-05-20 22:38:41', '1997-10-20 14:57:32');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (26, 26, 2, '1971-02-22 05:19:11', '1992-08-09 22:25:17', '1979-01-11 00:27:53', '1974-07-02 12:53:03');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (27, 27, 3, '1972-12-12 09:38:48', '1981-04-14 19:59:20', '1988-12-06 17:18:57', '2001-06-26 13:18:36');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (28, 28, 1, '1982-12-04 14:34:22', '2017-09-22 14:59:56', '1998-10-09 18:11:34', '2010-11-14 16:19:54');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (29, 29, 2, '2009-05-02 06:45:19', '1995-01-21 23:36:31', '2019-12-05 11:15:25', '1987-12-25 19:01:06');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (30, 30, 3, '2014-04-15 04:44:24', '1979-06-16 13:26:12', '2010-08-01 03:48:24', '1978-08-24 20:32:08');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (31, 31, 1, '2004-01-31 07:28:42', '1976-04-14 06:19:15', '1978-08-21 03:45:46', '1973-06-22 11:06:23');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (32, 32, 2, '2011-02-16 01:45:54', '2017-11-10 17:59:41', '2020-04-27 14:55:19', '2017-08-14 08:54:25');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (33, 33, 3, '1983-07-04 09:17:19', '1973-02-15 11:38:41', '1996-10-19 14:03:08', '1976-04-20 12:14:03');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (34, 34, 1, '2018-07-06 11:50:21', '1994-06-06 10:11:20', '1982-08-08 07:22:21', '2007-04-25 17:34:57');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (35, 35, 2, '2006-01-13 11:52:10', '2006-12-07 20:34:32', '1991-05-08 19:07:38', '1995-02-21 19:54:46');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (36, 36, 3, '2002-09-26 13:47:29', '1999-09-29 01:17:35', '1986-10-19 03:37:09', '2004-12-27 06:56:46');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (37, 37, 1, '2012-05-26 22:18:21', '1989-03-30 02:39:37', '1991-05-16 13:03:10', '1986-05-18 01:43:36');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (38, 38, 2, '2006-02-08 14:43:51', '1987-01-07 16:22:30', '2014-10-17 02:37:06', '2001-05-13 22:07:20');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (39, 39, 3, '1981-07-13 16:47:13', '1986-07-27 18:09:48', '1977-10-19 23:39:14', '1971-07-11 18:09:28');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (40, 40, 1, '2003-02-04 02:41:48', '1982-05-26 13:23:38', '1999-11-04 10:48:12', '2013-05-28 16:36:48');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (41, 41, 2, '1975-11-05 12:52:42', '2015-11-22 22:53:00', '1972-12-24 03:21:17', '1989-11-15 08:42:03');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (42, 42, 3, '2019-08-07 18:34:49', '2005-10-23 02:18:18', '2004-02-14 00:21:01', '1980-04-04 11:21:11');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (43, 43, 1, '2007-07-01 17:06:39', '2015-02-05 17:08:16', '1990-03-21 00:58:15', '1973-01-28 22:55:00');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (44, 44, 2, '2005-05-27 05:39:44', '2011-07-13 17:23:21', '1994-10-01 12:37:06', '1997-11-15 10:30:57');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (45, 45, 3, '2017-12-02 03:21:16', '1992-09-09 20:00:42', '2018-04-01 09:44:12', '1996-06-30 03:32:25');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (46, 46, 1, '2003-05-11 00:49:23', '1974-04-22 21:51:28', '2010-04-22 07:58:33', '1970-09-29 08:24:30');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (47, 47, 2, '2010-05-13 11:57:45', '1977-09-06 15:04:11', '1980-12-19 00:55:36', '1991-01-24 14:03:51');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (48, 48, 3, '1983-12-23 10:42:30', '1995-09-28 20:23:42', '2009-05-14 18:30:45', '1985-06-30 18:54:17');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (49, 49, 1, '1995-11-29 01:32:24', '1973-08-19 16:48:46', '1977-12-22 13:52:43', '1992-04-01 16:35:10');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (50, 50, 2, '1986-10-23 11:53:57', '1985-09-01 06:07:41', '1982-06-18 16:20:40', '1980-08-20 14:12:58');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (51, 51, 3, '1986-02-08 17:52:00', '1975-01-18 06:56:33', '2001-03-29 16:55:32', '1983-09-14 16:43:37');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (52, 52, 1, '1978-08-17 21:14:48', '1978-10-21 04:01:26', '2000-11-11 12:41:41', '2017-06-11 01:06:12');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (53, 53, 2, '2002-01-30 07:26:07', '2003-05-25 07:42:38', '2007-07-08 19:37:51', '2016-06-25 15:22:02');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (54, 54, 3, '1976-02-19 13:10:31', '1994-05-09 14:07:55', '2007-05-03 18:32:13', '1986-12-29 02:48:03');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (55, 55, 1, '1998-12-20 08:59:13', '2015-12-10 10:46:07', '1977-06-02 18:57:06', '1981-06-26 18:01:24');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (56, 56, 2, '1986-03-15 08:31:25', '1995-08-30 03:44:48', '2009-06-04 04:28:06', '2009-02-05 10:53:14');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (57, 57, 3, '2009-11-23 10:08:42', '1988-11-24 22:27:47', '1980-05-01 19:54:28', '2001-05-09 14:08:53');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (58, 58, 1, '1991-01-18 11:11:45', '1978-06-15 15:56:43', '2015-08-08 18:19:26', '2017-06-09 16:08:45');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (59, 59, 2, '1986-02-26 08:22:53', '1987-04-09 20:25:34', '2014-02-22 01:44:44', '1994-04-30 02:28:02');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (60, 60, 3, '1998-07-07 13:53:51', '1989-12-29 00:26:34', '1977-05-04 14:16:34', '1983-03-02 08:58:01');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (61, 61, 1, '2018-06-11 14:51:27', '2005-02-08 02:49:22', '2002-06-05 18:58:50', '2013-02-08 11:38:11');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (62, 62, 2, '1987-11-18 09:27:44', '1970-10-29 02:01:52', '1980-02-18 00:03:48', '1993-08-11 11:19:35');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (63, 63, 3, '2011-12-18 11:20:13', '1972-01-11 15:25:44', '1999-06-08 15:55:25', '1973-06-09 03:47:12');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (64, 64, 1, '1989-07-06 02:57:28', '2002-01-26 01:53:59', '1979-09-16 10:59:11', '1986-04-27 12:21:50');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (65, 65, 2, '2016-08-29 06:06:01', '1995-06-07 02:04:00', '2015-11-21 21:07:14', '2021-05-17 08:52:37');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (66, 66, 3, '1977-12-22 16:55:16', '1997-04-14 02:29:07', '1990-12-03 00:04:59', '1987-02-25 12:58:22');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (67, 67, 1, '2015-12-12 12:58:33', '2010-09-08 04:43:11', '2004-09-30 05:27:34', '1985-07-28 14:02:03');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (68, 68, 2, '1989-06-14 11:15:51', '1991-05-07 23:40:50', '2020-11-09 20:15:25', '2004-11-17 06:33:32');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (69, 69, 3, '1972-10-29 20:59:32', '1978-06-02 21:59:38', '1998-12-20 14:26:00', '2001-04-20 04:54:29');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (70, 70, 1, '1993-04-02 16:10:26', '1984-08-18 06:54:05', '1992-04-21 13:04:56', '1977-09-06 11:54:53');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (71, 71, 2, '2019-03-09 22:05:50', '1983-08-27 16:17:19', '1991-10-25 21:58:14', '2003-02-08 11:35:07');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (72, 72, 3, '1982-07-04 09:19:19', '2006-05-17 04:10:09', '1975-10-10 13:07:48', '1977-10-02 02:26:50');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (73, 73, 1, '1972-12-18 13:31:18', '1987-01-24 18:07:14', '1988-04-17 17:05:18', '1974-12-27 13:58:12');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (74, 74, 2, '2013-09-22 03:09:22', '1992-10-27 06:38:42', '2016-10-12 05:47:36', '1999-11-04 19:47:26');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (75, 75, 3, '1980-10-19 16:19:36', '2016-02-12 20:17:48', '2014-12-12 04:31:39', '1977-07-30 17:02:11');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (76, 76, 1, '2009-01-06 16:30:31', '2011-05-21 18:05:59', '2014-12-29 02:36:12', '2016-11-21 00:27:10');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (77, 77, 2, '1998-03-25 23:37:33', '1973-06-25 04:39:28', '1983-03-23 20:48:38', '1998-05-04 05:57:04');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (78, 78, 3, '2009-04-17 20:02:44', '1975-01-01 22:43:41', '1993-04-30 10:42:45', '1983-12-13 17:36:56');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (79, 79, 1, '2007-07-07 05:03:08', '2004-06-22 22:25:05', '2011-09-21 11:37:30', '1985-08-05 11:47:05');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (80, 80, 2, '1994-06-30 03:58:05', '2000-08-18 07:04:30', '1999-12-24 23:55:00', '1998-11-16 20:33:19');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (81, 81, 3, '1975-09-23 10:30:06', '1980-06-27 08:25:01', '1979-05-26 05:07:25', '2004-02-24 18:44:28');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (82, 82, 1, '2015-01-15 18:34:46', '2002-09-03 23:55:29', '1971-05-18 08:59:50', '1991-07-23 14:14:51');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (83, 83, 2, '1989-07-09 15:05:20', '1983-04-12 21:05:22', '1990-05-29 13:13:35', '2007-11-14 07:36:28');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (84, 84, 3, '1972-11-27 23:40:57', '1996-03-08 11:09:33', '1972-10-13 10:57:42', '2014-03-04 18:38:36');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (85, 85, 1, '2021-02-10 00:06:46', '1987-08-10 02:39:24', '2009-08-06 18:27:25', '2007-06-11 18:27:24');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (86, 86, 2, '1990-05-17 19:49:37', '1987-01-28 03:22:23', '1984-10-24 23:40:04', '1983-03-14 10:45:01');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (87, 87, 3, '1971-08-08 10:25:36', '2006-04-09 15:30:03', '2014-12-31 00:06:19', '2017-12-22 22:30:07');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (88, 88, 1, '1973-04-30 20:21:51', '2006-02-13 04:29:43', '2003-06-09 22:19:29', '2015-01-17 13:38:04');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (89, 89, 2, '2013-05-26 07:31:43', '1970-05-13 00:17:20', '1981-07-05 21:34:08', '1987-04-04 15:15:18');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (90, 90, 3, '1970-07-20 08:25:32', '1995-12-10 06:40:01', '1988-06-27 20:40:54', '1990-05-29 21:24:45');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (91, 91, 1, '1993-09-18 13:05:13', '1997-06-10 17:05:14', '2008-07-11 20:52:44', '2016-08-19 12:12:11');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (92, 92, 2, '2019-07-16 22:52:50', '1976-02-07 02:56:10', '2010-04-01 10:25:45', '2019-05-07 22:46:12');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (93, 93, 3, '1988-04-01 06:26:21', '2007-01-01 23:11:46', '1995-03-19 04:21:56', '1986-12-06 04:07:45');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (94, 94, 1, '2010-06-23 17:51:24', '1986-06-19 00:19:06', '1983-02-23 21:57:52', '1978-09-01 14:53:01');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (95, 95, 2, '1975-08-27 06:19:07', '1998-06-22 01:36:06', '1972-07-01 19:48:09', '1996-06-12 09:24:47');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (96, 96, 3, '1984-05-18 05:35:00', '2014-12-23 14:07:37', '2018-05-01 10:37:43', '1986-02-16 16:36:41');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (97, 97, 1, '1982-10-03 22:41:29', '2015-11-02 20:53:41', '1989-07-11 02:38:17', '2007-10-26 17:45:51');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (98, 98, 2, '2000-10-07 09:27:46', '1984-06-30 12:49:54', '2019-06-22 02:09:35', '2015-07-22 00:17:34');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (99, 99, 3, '1995-12-22 13:54:50', '2001-09-19 23:17:47', '1989-01-17 06:54:08', '1970-10-28 23:44:36');
INSERT INTO `network` (`user_id`, `friend_id`, `friendship_status_id`, `requested_at`, `confirmed_at`, `created_at`, `updated_at`) VALUES (100, 100, 1, '1980-04-16 07:58:59', '1986-06-19 01:00:01', '1998-11-23 21:20:15', '1993-08-28 03:06:57');


#
# TABLE STRUCTURE FOR: network_statuses
#

DROP TABLE IF EXISTS `network_statuses`;

CREATE TABLE `network_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы дружбы';

INSERT INTO `network_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'Submited', '2021-05-17 10:01:57', '2021-05-17 10:01:57');
INSERT INTO `network_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Confirmed', '2021-05-17 10:01:57', '2021-05-17 10:01:57');
INSERT INTO `network_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Rejected', '2021-05-17 10:01:57', '2021-05-17 10:01:57');


#
# TABLE STRUCTURE FOR: posts
#

DROP TABLE IF EXISTS `posts`;

CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `head` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `media_id` int(10) unsigned DEFAULT NULL,
  `is_public` tinyint(1) DEFAULT 1,
  `is_archived` tinyint(1) DEFAULT 0,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (1, 1, 'rerum', 'Sunt aut a neque laudantium. Rem fugit quis sunt hic. Fugit dolorem beatae quia consequatur cupiditate voluptatibus voluptates molestiae.', 1, 0, 0, '1996-05-10 17:24:33', '2011-05-09 14:18:46');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (2, 2, 'ea', 'Voluptatibus laboriosam quae delectus neque. Aperiam quaerat ea unde velit nemo blanditiis sed consequatur. Dolores omnis dignissimos nam illo nesciunt.', 2, 0, 0, '2011-01-01 08:56:37', '2017-08-19 18:45:11');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (3, 3, 'enim', 'Quia est fuga qui est consectetur temporibus sapiente. Voluptatibus unde modi autem rerum. Natus corrupti debitis illo officia rerum est modi. Non molestiae animi velit id aperiam.', 3, 1, 0, '1992-01-29 02:42:38', '1983-10-02 04:35:52');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (4, 4, 'enim', 'Et blanditiis possimus enim repudiandae consectetur. Voluptatem architecto sit veniam et. Modi repellendus magnam praesentium.', 4, 1, 1, '2000-09-29 21:14:30', '2021-04-28 09:38:30');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (5, 5, 'vel', 'Quas maiores earum voluptatem ratione cupiditate tenetur vero. Voluptas repellat debitis nam praesentium magnam dignissimos expedita. Eligendi dolorum velit laborum voluptates et deserunt. Accusantium voluptas fugiat rem architecto. Non doloribus omnis sint.', 5, 1, 0, '2005-06-10 07:18:34', '2006-01-28 05:57:19');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (6, 6, 'ratione', 'Necessitatibus ipsa nemo dolorum ut. Eos non exercitationem repellendus nisi quasi. Et quo debitis voluptatem quibusdam eligendi. Corrupti provident animi ut est. Et laborum adipisci enim et harum suscipit.', 6, 1, 0, '1975-02-11 13:33:12', '2004-03-25 08:01:49');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (7, 7, 'mollitia', 'Quam autem perspiciatis rerum omnis porro vel non. Corrupti tempora quod et voluptas illum non labore. Dignissimos dolores dolorum aliquam debitis fugiat dolor maiores.', 7, 1, 0, '1978-06-13 18:24:00', '1983-08-05 22:58:03');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (8, 8, 'in', 'Perferendis et earum consectetur natus. Est eaque et odit at in. Repellendus asperiores et aperiam rerum sunt aspernatur amet.', 8, 0, 0, '1979-12-27 10:34:31', '1998-03-07 01:15:29');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (9, 9, 'quia', 'Nihil fugit qui accusantium in amet autem. Rerum dolorem occaecati aut ea reiciendis nulla. Animi eos repellat rerum.', 9, 1, 0, '1984-03-25 01:55:29', '2007-02-06 17:39:03');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (10, 10, 'dolores', 'Tempore nobis ducimus voluptas rem perspiciatis fuga. Et ut repellat possimus officia sit. Qui est consequatur suscipit natus maiores.', 10, 1, 0, '2008-03-25 16:33:21', '2008-02-24 15:52:16');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (11, 11, 'similique', 'Aut molestiae nihil voluptatibus quo qui accusamus reiciendis esse. Facere repellendus saepe amet in maiores repellat. Eos quia autem maxime modi. Et tempora dolores voluptatibus consequatur quod. Labore similique deleniti minima illum.', 11, 0, 1, '2014-09-01 21:22:20', '2016-11-16 16:14:31');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (12, 12, 'quis', 'Et unde odit dolor praesentium molestiae. Repellat qui eum tempore commodi soluta commodi. Voluptas tempore molestiae ab et rem qui. Eum occaecati quos adipisci qui necessitatibus suscipit.', 12, 0, 1, '1973-02-02 04:49:55', '1970-03-14 00:15:38');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (13, 13, 'distinctio', 'Tempore quia unde et voluptas ea placeat et. Ad velit et modi optio quaerat et iure. Et sunt dolores ut quia dicta eos fugit in. Dicta et amet quia.', 13, 1, 1, '1976-03-15 16:00:28', '1984-01-21 02:27:38');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (14, 14, 'perferendis', 'Quod quae omnis eum ipsa vero laborum omnis laboriosam. Aperiam iure dolore aut. Est deleniti in illum aut blanditiis quia est.', 14, 0, 0, '1982-08-01 22:43:06', '1995-05-17 17:39:06');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (15, 15, 'illo', 'Inventore est quibusdam perspiciatis praesentium. Quam tempore voluptatum quam enim aliquam qui vel. Ipsa cupiditate rerum eaque assumenda nihil. Blanditiis reiciendis voluptates perferendis.', 15, 1, 0, '2018-01-02 22:42:45', '2009-05-25 08:35:52');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (16, 16, 'voluptate', 'Et nobis facilis quia est maiores cupiditate omnis quo. Soluta impedit ea consequatur eum recusandae ea. In consequuntur cupiditate quia vel et officia. Omnis quo ut placeat aspernatur possimus.', 16, 0, 1, '2007-12-16 06:00:02', '1973-04-14 06:10:47');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (17, 17, 'repellendus', 'Doloremque consequatur et est et non optio id. Accusamus qui aut vitae pariatur ea sed distinctio. Earum in suscipit ut consequatur ipsam labore ea. Molestiae porro est odio officia nihil. Aut molestias aliquid mollitia quisquam.', 17, 0, 0, '2017-12-30 08:42:40', '2020-04-16 20:53:11');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (18, 18, 'qui', 'Occaecati quaerat perferendis omnis. Tempora dolor dolorem necessitatibus cum non aspernatur enim quia. In dolore dolores et. Sunt ad fuga et mollitia aut nam. Dolor exercitationem tenetur et necessitatibus.', 18, 1, 0, '1976-03-19 03:29:54', '2011-08-05 06:27:40');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (19, 19, 'omnis', 'Officiis quia voluptas non molestiae. Amet ut ad praesentium dolorem. Consequatur error eaque et voluptatem odio a sequi. Harum est et in et ut cumque.', 19, 1, 0, '1992-03-10 13:34:11', '2017-04-10 10:31:41');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (20, 20, 'sit', 'Ut non harum esse in tempore neque eos. Impedit et eos aliquam laboriosam eveniet aut. Quia magni praesentium aut eligendi.', 20, 1, 1, '1982-09-08 01:48:42', '2013-10-02 12:31:46');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (21, 21, 'fugiat', 'Modi non est enim occaecati. Totam in eum facilis et. Distinctio suscipit hic corporis ut laudantium et distinctio.', 21, 1, 1, '1992-04-17 08:13:15', '2003-03-03 20:43:27');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (22, 22, 'exercitationem', 'Sint consequatur adipisci voluptas laudantium. Ullam qui aliquam occaecati enim veritatis qui. Ex eum corrupti maxime illo nobis quis eum aut. Enim esse aut aspernatur expedita sunt consectetur animi.', 22, 1, 1, '1987-11-03 22:46:21', '1996-07-21 20:28:00');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (23, 23, 'excepturi', 'Possimus voluptatem est dicta quos vero recusandae culpa et. Earum ut non exercitationem provident nostrum officia voluptas.', 23, 0, 0, '1970-07-28 01:23:51', '1992-06-19 11:02:09');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (24, 24, 'et', 'Id enim repellat non velit corrupti. Molestiae ipsum saepe sint porro sit. Dolores mollitia assumenda officia vel accusamus.', 24, 0, 1, '2002-06-12 16:39:43', '1991-03-03 11:10:10');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (25, 25, 'quidem', 'Quis ut quo repellendus mollitia est. Tenetur et consequatur sit voluptas. Illo cumque ducimus voluptatibus maxime quas. Tenetur pariatur aliquam in nostrum a. Quis sint aspernatur aut unde odit.', 25, 0, 1, '1995-05-25 15:37:17', '1976-06-27 21:27:27');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (26, 26, 'et', 'Quis reiciendis corrupti quas nemo enim perspiciatis tempore. Dicta id magni beatae. Aut eveniet et ullam aut omnis enim itaque.', 26, 0, 1, '1994-07-22 10:33:24', '2013-05-20 20:10:50');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (27, 27, 'animi', 'Non vel ut a unde dolore non provident non. Quo dolorem itaque delectus incidunt animi tempora ipsam iusto. Consectetur amet saepe et quasi dolor.', 27, 0, 1, '1980-03-06 08:03:13', '2016-11-24 20:13:16');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (28, 28, 'necessitatibus', 'Eos quas delectus suscipit odit autem voluptas. Et molestiae cum inventore ut accusamus molestias et.', 28, 1, 0, '1970-10-26 07:02:31', '1978-05-20 04:20:16');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (29, 29, 'voluptatum', 'Amet ex totam magni asperiores placeat et. Fugit id provident porro et. Architecto molestias et minus esse rem dolorum omnis. Enim quis enim rerum.', 29, 1, 0, '2021-04-12 06:56:26', '1975-04-25 14:46:47');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (30, 30, 'alias', 'Dolores cumque ducimus facere ducimus delectus expedita hic. Consectetur fugit aut vel nostrum saepe similique. Et expedita dolor beatae vel similique explicabo.', 30, 1, 1, '2019-06-29 17:31:13', '2009-03-19 15:07:04');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (31, 31, 'ut', 'Corporis eos hic ullam incidunt impedit debitis sint odio. Voluptas laudantium reprehenderit temporibus optio sint. Aut molestias nemo explicabo voluptatem ex. Praesentium error voluptas dolore nulla rerum.', 31, 1, 1, '2016-06-02 13:35:14', '1997-03-13 19:35:04');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (32, 32, 'et', 'Et facilis possimus aut voluptatibus quo. Accusamus aut quos est id labore illum nostrum et. In omnis quaerat quia vitae dolores quo. Voluptatem consequatur nihil ipsum. Nulla eos molestiae dolores ex corrupti.', 32, 0, 1, '1987-11-16 07:45:48', '2010-10-08 12:27:52');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (33, 33, 'ipsum', 'Animi dicta rerum voluptatem quam. Dolore soluta accusantium ut rerum et esse sed. Voluptatem accusamus ullam neque tempore.', 33, 1, 1, '2018-08-01 04:14:00', '1972-03-23 05:07:13');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (34, 34, 'repellat', 'Dolorum dolores fugit aut fuga est non. Ad aut cum ducimus ea similique tenetur. Reiciendis earum ea repellat optio exercitationem deserunt alias.', 34, 1, 0, '1999-05-05 21:21:10', '2004-02-29 14:09:24');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (35, 35, 'quas', 'Totam ducimus aut dolore velit. Similique quis eos sed. Eaque adipisci ex neque ipsum sed. Quas sit aut odio amet.', 35, 1, 1, '2014-06-21 11:17:37', '2005-02-02 04:54:32');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (36, 36, 'accusantium', 'Et et corrupti laudantium laboriosam nihil voluptatem sapiente. Nihil ut doloribus dolor nihil. Veniam autem excepturi voluptatem laboriosam rem.', 36, 0, 0, '2014-10-02 23:06:39', '2002-02-11 05:59:35');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (37, 37, 'ut', 'Ut optio a facere consequatur. Rerum consequatur minima repellendus perferendis architecto nisi. Ducimus aut minus laboriosam dolores quam facilis. Placeat et ut laudantium aut sit et dolore.', 37, 0, 0, '2016-06-02 07:51:58', '2016-09-13 23:21:30');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (38, 38, 'beatae', 'Voluptatem asperiores illum voluptates occaecati molestias nemo commodi. Ea occaecati libero iste quia. Modi repudiandae voluptatem inventore sit. Ipsa corporis placeat corporis natus ab eos.', 38, 0, 0, '1992-10-28 12:25:45', '1970-07-28 11:01:50');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (39, 39, 'eligendi', 'Est voluptatum et distinctio quam iusto inventore. Nihil dolores aperiam quibusdam recusandae accusantium. Id totam recusandae eum laborum.', 39, 1, 0, '1986-06-06 13:16:33', '2010-08-12 04:05:36');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (40, 40, 'iste', 'Voluptates doloribus quam molestias officia. Quasi sed eius occaecati saepe vel. Ut eligendi eum facilis voluptatem nisi optio.', 40, 0, 1, '1972-07-13 10:55:05', '2000-09-21 00:30:27');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (41, 41, 'aliquam', 'Expedita aut eos unde voluptatum. Ratione incidunt atque iste dolor accusamus enim. Neque vitae sunt dolorem nisi. Voluptas similique suscipit velit itaque.', 1, 1, 1, '1971-06-12 11:53:29', '2003-03-16 23:57:06');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (42, 42, 'deleniti', 'Aut laborum quo in magnam. Error ut vero et quam ut. Veritatis iste ut sed ut odit amet. Laborum fugiat quisquam repudiandae aliquam quia accusantium.', 2, 1, 1, '1997-10-23 12:26:00', '1984-12-04 17:11:54');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (43, 43, 'et', 'Facilis porro necessitatibus et beatae numquam. Temporibus nemo vero ut fuga aspernatur nisi.', 3, 0, 1, '2017-04-04 11:36:05', '2008-05-23 08:55:27');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (44, 44, 'nisi', 'Culpa consequatur qui corporis saepe dolores delectus. Natus est in tempora laudantium qui. Ipsum voluptas atque et pariatur praesentium. Ut corrupti aut dolores corrupti fugiat autem laboriosam.', 4, 1, 1, '1999-06-11 00:43:22', '1992-05-23 22:25:37');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (45, 45, 'eius', 'Delectus modi saepe itaque provident. Earum a non vel enim consequatur. Sapiente illo esse corporis est hic.', 5, 1, 0, '1983-07-11 00:30:52', '1982-08-05 01:43:45');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (46, 46, 'tempora', 'Dolorum ut eum ut voluptas totam iure soluta dolorem. Et sit accusamus maiores sint amet. Illum libero at culpa veniam.', 6, 1, 1, '2011-11-11 23:46:56', '1985-10-31 17:28:01');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (47, 47, 'qui', 'At dolor qui maxime. Id nihil possimus dolore harum non optio est doloribus. Voluptatum ipsum in alias architecto perspiciatis ut quia. Molestiae aut impedit pariatur accusantium voluptatem.', 7, 0, 1, '2020-01-26 06:25:52', '1988-06-23 14:00:56');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (48, 48, 'ea', 'Atque ullam molestias excepturi repudiandae enim. Incidunt dolorum quis aut commodi. Quis sunt commodi dignissimos incidunt omnis impedit quasi voluptatum. Rerum sint nihil id adipisci.', 8, 0, 0, '1980-07-20 11:31:43', '1998-07-26 21:30:31');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (49, 49, 'est', 'Nostrum laudantium inventore tempore expedita quas illo. Voluptatem qui vel animi maiores tenetur laboriosam est. Magnam necessitatibus consectetur magni asperiores qui quis adipisci odit.', 9, 1, 0, '1995-08-10 02:33:30', '1993-02-19 17:28:21');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (50, 50, 'quis', 'In velit dolorem assumenda placeat pariatur perferendis. Commodi quis rem quis reprehenderit ipsam. Quam non ipsam blanditiis nihil perferendis.', 10, 1, 0, '1997-11-05 00:10:27', '2020-12-07 07:59:24');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (51, 51, 'nihil', 'Voluptas non qui corrupti amet nam repellendus sed. Quia consequuntur sunt dolorum voluptatum reprehenderit. Quia soluta enim tempora. Mollitia perferendis numquam consequatur est vel. Et eius totam commodi iste assumenda.', 11, 0, 0, '1999-01-27 05:15:41', '1984-04-06 15:42:29');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (52, 52, 'non', 'Rerum id voluptatem ut rerum harum perspiciatis ad. Fugiat cum eos eaque quis. Aut rerum quibusdam rerum omnis nesciunt ut. Earum fugiat a modi aperiam maiores sunt eum voluptatem.', 12, 1, 1, '2007-06-27 14:43:21', '2013-06-04 01:11:48');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (53, 53, 'est', 'Vel deserunt blanditiis soluta sed ad voluptatem maxime. Aperiam et et doloribus veritatis corrupti voluptas assumenda. Recusandae delectus et atque accusamus deleniti numquam ea.', 13, 0, 1, '1990-03-26 18:17:29', '2010-02-25 04:27:09');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (54, 54, 'aliquid', 'Est ex et blanditiis iure nisi sed quia quo. Odio modi perspiciatis consectetur sint. Assumenda vel itaque deleniti rem est enim. Eligendi dolorem et aperiam voluptas culpa culpa velit dicta.', 14, 1, 0, '1973-04-15 04:40:36', '2004-05-25 09:09:00');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (55, 55, 'voluptas', 'In odio soluta et rerum. Sint porro libero rerum numquam omnis cupiditate. Odit explicabo voluptas voluptatum sint possimus est sed.', 15, 1, 0, '1976-02-28 12:29:00', '2000-10-24 05:54:32');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (56, 56, 'sit', 'Impedit animi qui est et perspiciatis cupiditate. Voluptatem autem dolorum aspernatur. Est id voluptas eum. Vitae aut molestiae tenetur sint.', 16, 0, 0, '1979-01-13 18:13:45', '2019-05-09 18:30:19');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (57, 57, 'enim', 'Asperiores sed sint fugiat odio. Id corporis cupiditate necessitatibus nesciunt dolorem delectus earum. Exercitationem voluptate aspernatur accusantium. Sunt et voluptatum nam repudiandae impedit est.', 17, 0, 1, '1992-04-03 16:54:02', '2014-03-22 13:48:11');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (58, 58, 'explicabo', 'Aperiam sint dolore tenetur dolor rerum ut voluptate consequuntur. Eum rerum optio omnis aut et. Aut dolore laborum sit sit. Officiis vitae similique unde eos molestiae et et.', 18, 0, 1, '1986-08-19 09:01:02', '2001-02-04 09:40:41');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (59, 59, 'consequatur', 'Maxime nobis dolores assumenda inventore nam. Eos odio et et dolores iure molestiae. Ducimus quae illum quisquam sunt et numquam. Et ad modi amet perferendis.', 19, 0, 0, '2018-04-07 08:10:07', '1977-02-09 08:35:01');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (60, 60, 'accusamus', 'Nam sunt totam fuga dolor explicabo. Aspernatur et et occaecati consequatur.', 20, 0, 1, '1987-07-11 03:18:47', '2008-08-05 01:05:00');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (61, 61, 'et', 'Est perspiciatis nisi consequatur vel. Iste animi sequi nihil quibusdam consequuntur.', 21, 1, 0, '1984-10-17 12:57:35', '1992-05-26 08:37:26');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (62, 62, 'ipsam', 'Placeat aperiam harum eum. Praesentium aliquam maxime rem quisquam cupiditate quam. Sit et quia doloremque consequuntur. Nihil aliquid minus corrupti vero. Qui vitae eaque sint id vel et.', 22, 0, 1, '1981-09-30 22:56:04', '1984-05-25 16:01:32');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (63, 63, 'perferendis', 'Et fugiat modi consectetur quia non. Autem assumenda aspernatur omnis similique. Nihil incidunt ducimus pariatur quod quo iste.', 23, 1, 0, '1985-08-08 14:29:36', '1998-12-28 21:32:31');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (64, 64, 'sequi', 'Vel ex at et maiores. Minus omnis repudiandae dolorum nihil. Et dolor hic sed saepe voluptates nihil at. Consequatur velit recusandae ut tempora et. Dolores ullam dolor suscipit.', 24, 0, 1, '1987-02-13 17:34:38', '1983-09-28 05:32:58');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (65, 65, 'architecto', 'Optio non unde ad. Voluptatem veritatis velit rem veniam harum voluptatibus. Id itaque rem reiciendis aut voluptatem nostrum cumque optio.', 25, 1, 1, '2011-10-31 22:01:57', '2003-03-23 09:49:39');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (66, 66, 'cumque', 'Vitae et consectetur possimus nesciunt doloribus qui sed. Quasi expedita minus exercitationem doloremque. Nemo voluptatem quos porro eligendi. Dolores ullam est laudantium distinctio.', 26, 0, 1, '1981-11-21 17:47:56', '2015-09-03 04:58:22');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (67, 67, 'magnam', 'Maxime aspernatur qui tempora culpa est amet. Quis fuga eligendi magnam voluptatem. At dignissimos quo et. Debitis nesciunt voluptas non dicta.', 27, 1, 0, '1971-04-14 16:58:53', '1976-12-19 14:30:45');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (68, 68, 'dolorem', 'Placeat in ipsum hic non eaque velit quam. Nostrum et blanditiis velit ipsam cumque commodi natus quia. Est asperiores facere quae aspernatur et corporis consequatur. Delectus corporis quo consequuntur minus.', 28, 0, 1, '1999-10-06 23:56:48', '2020-11-06 01:15:46');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (69, 69, 'et', 'Sint labore debitis laboriosam soluta nesciunt voluptas. Officiis expedita sint tempora vel non molestiae qui.', 29, 1, 0, '2013-08-09 02:15:59', '2000-06-20 22:22:22');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (70, 70, 'et', 'Illo dolores sed maiores aut. Et sint consectetur molestiae. Et quam perspiciatis iure culpa earum aut veniam. Cum incidunt reprehenderit tempora eum ipsa hic.', 30, 0, 1, '1980-01-29 02:57:06', '2004-12-14 11:38:31');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (71, 71, 'autem', 'Ipsam totam itaque earum tenetur rerum earum minus omnis. Sed voluptatem tempora itaque quo consequatur eveniet. Quia nihil placeat veniam rerum.', 31, 1, 0, '2011-07-12 15:42:06', '1994-08-09 19:25:41');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (72, 72, 'harum', 'Saepe amet id saepe vitae. Omnis veniam deleniti id. Natus perferendis pariatur omnis fugiat placeat minus est. Fugiat eaque enim cumque accusamus omnis dolores.', 32, 0, 0, '1982-12-21 06:47:24', '1985-07-19 04:49:23');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (73, 73, 'rerum', 'Repellat deleniti ut necessitatibus dolore in provident deserunt est. Sed vitae rerum sint occaecati voluptatibus libero ut consectetur. Et omnis quos quo quaerat deleniti voluptas et.', 33, 0, 0, '1984-06-05 16:17:40', '2009-01-30 10:14:45');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (74, 74, 'possimus', 'Assumenda dolorum est consequatur molestiae quia ut molestias. Ducimus quae minus rerum. In et ratione nostrum.', 34, 0, 1, '1997-10-01 15:59:15', '1993-12-01 10:14:39');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (75, 75, 'adipisci', 'Aut nemo nihil totam quasi reprehenderit qui tempore. Nobis a quaerat mollitia voluptate. Possimus ut at autem tempora magnam repellendus veritatis. Deserunt quod consequatur voluptas similique deserunt recusandae est accusamus.', 35, 1, 1, '1975-01-09 07:29:44', '1974-04-22 03:06:42');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (76, 76, 'placeat', 'Autem delectus atque sit. Laboriosam sint aut ducimus quo illo aut id veniam. Quae perspiciatis rerum et aspernatur error. Sed ad quia quasi vitae accusamus facilis. Ut vel facere molestiae dignissimos laboriosam.', 36, 1, 0, '2010-07-18 00:02:43', '1974-12-12 16:02:51');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (77, 77, 'dicta', 'Occaecati earum explicabo qui ab at quis ad. Id facilis corporis unde nihil corporis. Quis rerum voluptatibus illum. Placeat consectetur consequatur consequatur est aut est tenetur. Aliquam consequatur velit magni assumenda quae iusto.', 37, 1, 1, '1995-08-19 14:06:20', '2001-08-23 07:00:11');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (78, 78, 'consequatur', 'Suscipit tempora reprehenderit et eos dolorum incidunt sed velit. Assumenda et illum molestias est voluptatibus. Perferendis aperiam earum ab molestias blanditiis est.', 38, 1, 1, '2012-06-03 15:42:11', '1991-09-04 12:41:43');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (79, 79, 'rerum', 'Error rerum officia aut qui rerum. Harum nam repellendus sunt rerum. Fuga provident alias magnam.', 39, 0, 1, '2008-04-02 11:55:55', '1993-08-02 21:56:07');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (80, 80, 'qui', 'Est nostrum exercitationem occaecati. Quia ut est quis ea doloribus deleniti ut. Qui cum quasi et dolores nam magnam consequatur.', 40, 1, 1, '1984-07-21 21:47:31', '2006-08-30 23:46:46');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (81, 81, 'eaque', 'Tempora sed ut perferendis vero est et. Accusantium incidunt porro eligendi rerum. Sit numquam non qui aperiam deserunt maiores sequi.', 1, 0, 1, '1977-06-17 15:08:28', '2001-06-19 20:51:12');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (82, 82, 'omnis', 'Omnis quasi quia vel distinctio qui natus unde. Praesentium odit ab suscipit sit. Praesentium iste tenetur est consectetur est. Accusantium cum ad ex voluptatem esse ea consectetur.', 2, 0, 1, '2001-10-15 14:22:30', '2020-07-02 23:50:13');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (83, 83, 'quia', 'Ipsa eos et qui ducimus cum earum maiores quod. Aut et id vitae tenetur et sit dolorum perferendis. Quis aut eaque id magnam. Sed sit consequatur sit est.', 3, 1, 1, '1985-05-21 12:38:51', '1996-02-18 03:59:22');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (84, 84, 'aliquam', 'Consectetur esse aperiam maiores voluptate deserunt illo accusamus minus. Similique nesciunt dolorem non. Eos omnis earum provident beatae fugiat praesentium a. Quas doloremque repudiandae reiciendis dolor. Et placeat at rerum sunt ipsam.', 4, 1, 1, '1970-05-26 16:22:58', '1988-12-29 15:42:30');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (85, 85, 'consequatur', 'Quas pariatur ut facere error mollitia sint et quas. Ex non dolore quaerat ab est. Magnam hic ea atque dolores. Dolores assumenda maiores doloremque.', 5, 1, 0, '1975-05-02 10:45:16', '1997-01-23 00:38:17');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (86, 86, 'repudiandae', 'Dignissimos aperiam modi asperiores voluptatum possimus. Consectetur id eos non quas vero deserunt et quibusdam. Eos aspernatur iste recusandae nobis quia. Molestiae voluptatem voluptatum quo nostrum.', 6, 1, 0, '2010-11-19 17:42:01', '1971-03-15 00:40:29');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (87, 87, 'omnis', 'Assumenda amet aut molestias consectetur est rerum quia quod. Sed beatae commodi ex unde excepturi quo. Neque impedit iusto sint enim nihil alias. Culpa sapiente ex accusamus unde molestiae.', 7, 0, 1, '1998-06-04 15:18:58', '1982-03-25 23:43:22');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (88, 88, 'veniam', 'Quae tempore amet eos est vero libero dolor. Impedit molestiae itaque ut perspiciatis. Maxime ducimus quis exercitationem nobis quis.', 8, 1, 1, '1998-11-21 07:26:39', '2014-11-29 15:21:04');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (89, 89, 'necessitatibus', 'Voluptatem et hic sunt sunt. Laudantium qui odio quam commodi expedita. Eaque officia et et accusamus. Earum quisquam atque sunt et quia.', 9, 0, 0, '2005-07-14 14:43:25', '2018-06-05 18:41:20');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (90, 90, 'laudantium', 'Qui doloremque consectetur hic sunt tenetur. Amet quo velit atque voluptas ut. Officiis tenetur aliquid vitae consequatur. Omnis quisquam et et id dolorem aperiam et.', 10, 0, 0, '1999-11-05 02:56:46', '1982-01-09 07:03:50');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (91, 91, 'numquam', 'Aut quam ullam est ullam rerum voluptate. Voluptas officiis eum sunt consequatur ea. Dolore quis eius veniam odio. Sequi sunt ut debitis quia dolorem animi.', 11, 1, 1, '2005-04-05 16:59:36', '2020-12-26 01:50:58');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (92, 92, 'laborum', 'Voluptatem occaecati sequi numquam consequatur. Ipsum porro officiis ut nihil tempora odit officiis. Alias recusandae deleniti laboriosam quia sit quo doloremque tempora.', 12, 0, 1, '1991-12-11 13:20:41', '1996-07-18 11:38:57');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (93, 93, 'enim', 'Omnis totam sequi voluptates tempore placeat. Architecto omnis iure cumque dignissimos. Perspiciatis et et inventore quod asperiores.', 13, 1, 0, '2008-10-02 04:06:21', '2016-05-02 07:51:47');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (94, 94, 'perferendis', 'Praesentium at et et sit animi ea quo et. Ut corrupti sed doloribus aut quia reprehenderit. Quia ut ipsa et enim quia. Laborum voluptatem culpa quisquam quam non.', 14, 1, 1, '2019-11-14 10:53:00', '2006-08-17 17:46:29');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (95, 95, 'est', 'Consequatur nihil eum ea perspiciatis fugiat. Ipsa error et beatae molestias quam consectetur. Et quaerat aliquid ad magnam expedita ut. Quam inventore perferendis itaque eaque voluptates deserunt nostrum. Cumque ut aliquam quis voluptas officia illum.', 15, 0, 0, '2001-01-24 20:53:58', '2005-11-22 22:41:25');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (96, 96, 'animi', 'Rem iste fugit delectus repudiandae et eius quo. Hic quis veritatis nam. Molestias laborum officiis dolor magnam aut deserunt aspernatur sunt.', 16, 0, 1, '2013-02-23 10:52:59', '2021-04-20 16:06:09');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (97, 97, 'ab', 'Libero quasi non praesentium mollitia vel architecto. Est unde doloribus harum voluptatibus voluptatem sunt qui. Consequatur sequi saepe eveniet iste molestiae qui. Sunt omnis modi odit rerum.', 17, 0, 0, '1992-07-08 02:18:26', '2005-04-23 09:05:01');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (98, 98, 'quasi', 'Perferendis ipsam quidem vero rerum. Consequatur voluptas est et voluptate reiciendis quisquam assumenda aspernatur. Odio cumque iusto voluptatum occaecati.', 18, 1, 0, '1975-02-19 12:56:15', '1979-04-12 00:20:55');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (99, 99, 'distinctio', 'Iure sapiente exercitationem officia. A distinctio tempore ipsum nisi quo est.', 19, 1, 1, '1979-11-12 17:49:29', '2018-08-16 10:01:06');
INSERT INTO `posts` (`id`, `user_id`, `head`, `body`, `media_id`, `is_public`, `is_archived`, `created_at`, `updated_at`) VALUES (100, 100, 'aperiam', 'Quia quis aliquam totam a. Eaque dolore nihil sed commodi et dignissimos. Reiciendis inventore ut ut qui. Molestiae doloremque molestiae libero maxime.', 20, 0, 0, '2018-04-25 04:21:17', '2006-02-20 19:21:35');


#
# TABLE STRUCTURE FOR: profiles
#

DROP TABLE IF EXISTS `profiles`;

CREATE TABLE `profiles` (
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `gender` char(1) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Пол',
  `birthday` date DEFAULT NULL COMMENT 'Дата рождения',
  `city` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Город проживания',
  `country` varchar(130) COLLATE utf8mb4_unicode_ci DEFAULT NULL COMMENT 'Страна проживания',
  `last_login` datetime DEFAULT NULL COMMENT 'Последний вход в систему',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Профили';

INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (1, 'f', '1991-08-07', 'North Skyeberg', 'Gibraltar', '2021-04-11 06:30:10', '1971-03-09 17:04:59', '1976-04-18 02:06:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (2, 'm', '1971-02-28', 'Schimmelland', 'Anguilla', '1978-01-16 12:44:10', '1996-10-13 23:14:28', '2001-12-19 16:45:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (3, 'm', '1994-02-22', 'Port Sterlinghaven', 'Cameroon', '1989-02-20 20:15:24', '1989-11-04 06:12:35', '2018-07-12 02:49:24');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (4, 'm', '1987-08-27', 'South Keyshawn', 'Suriname', '1975-10-19 00:25:52', '2019-07-05 12:27:00', '2006-12-20 04:59:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (5, 'f', '1974-06-05', 'Hermannstad', 'United Arab Emirates', '2001-09-01 22:10:23', '1987-08-03 23:27:26', '1974-07-10 09:14:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (6, 'm', '2019-02-03', 'Maiashire', 'Guinea', '1980-11-09 08:07:11', '2000-02-11 01:22:09', '2003-12-19 16:14:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (7, 'm', '1974-02-26', 'Evertmouth', 'Svalbard & Jan Mayen Islands', '1992-08-28 08:39:53', '1994-09-26 15:07:09', '2018-08-04 13:08:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (8, 'm', '2017-01-14', 'Reymundoborough', 'Peru', '1973-11-06 00:23:01', '1988-04-06 13:13:17', '2011-06-20 18:05:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (9, 'm', '2016-08-05', 'Cronafort', 'Gibraltar', '1999-08-22 10:57:50', '1993-11-09 15:01:32', '2019-06-06 00:23:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (10, 'f', '1984-03-15', 'Nedratown', 'Sao Tome and Principe', '2001-04-23 12:22:45', '1998-02-22 10:28:05', '1982-06-11 01:53:52');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (11, 'f', '2000-06-12', 'North Paris', 'Libyan Arab Jamahiriya', '1985-05-02 23:51:26', '2014-10-19 11:35:59', '2000-09-01 03:14:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (12, 'f', '1998-08-19', 'East Leopold', 'Samoa', '2002-12-08 17:17:35', '1973-05-10 03:50:59', '2012-08-03 10:49:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (13, 'f', '1974-02-15', 'West Lorena', 'Slovakia (Slovak Republic)', '1984-10-24 14:47:00', '1991-04-22 08:22:11', '2016-09-12 01:28:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (14, 'f', '1980-11-16', 'South Jeromy', 'Suriname', '2006-03-26 13:39:14', '1972-03-27 12:55:45', '1992-12-08 12:20:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (15, 'm', '2012-01-29', 'North Amiratown', 'Tokelau', '2005-09-20 02:16:07', '2020-06-15 09:41:54', '1995-03-29 23:35:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (16, 'm', '2000-08-13', 'Port Janessahaven', 'Angola', '1970-06-10 08:47:46', '2012-06-04 19:28:15', '2018-05-01 20:19:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (17, 'm', '1998-07-14', 'Beckershire', 'Niger', '2013-03-17 07:41:20', '2005-12-06 02:01:56', '2015-05-04 17:42:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (18, 'm', '2020-12-15', 'West Margechester', 'Israel', '2007-08-29 10:15:27', '1987-08-24 06:38:21', '1976-10-10 09:04:15');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (19, 'm', '1977-10-22', 'West Claymouth', 'Norfolk Island', '1977-01-25 11:32:49', '1997-11-06 09:32:58', '1983-12-26 10:02:58');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (20, 'f', '2009-09-05', 'Lexusberg', 'Mali', '1996-12-15 14:50:31', '1982-12-24 22:59:04', '1973-03-18 14:43:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (21, 'm', '2008-09-19', 'Port Fannie', 'Cuba', '1973-05-05 22:18:40', '2016-05-20 02:04:51', '1977-04-02 22:45:23');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (22, 'f', '1982-04-13', 'Lamontland', 'Angola', '2005-04-10 20:25:09', '2005-06-28 07:52:24', '2018-07-08 10:31:38');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (23, 'm', '1979-08-19', 'East Macy', 'Cocos (Keeling) Islands', '1995-10-11 23:47:42', '2016-11-30 04:35:16', '1981-11-24 05:42:37');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (24, 'f', '1982-03-04', 'West Devinview', 'Kiribati', '2002-09-12 02:50:23', '1988-04-26 02:46:51', '1987-07-13 15:12:35');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (25, 'f', '1992-07-03', 'Port Carlottabury', 'Cameroon', '2003-03-07 15:50:42', '2010-07-08 11:46:46', '2002-12-02 01:31:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (26, 'f', '1982-06-19', 'Lake Oswaldo', 'Nigeria', '1982-02-07 11:39:19', '2021-03-13 08:45:24', '2003-10-14 10:12:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (27, 'f', '1986-08-26', 'Kattiechester', 'Guyana', '1982-04-17 02:45:41', '2007-07-27 08:51:52', '1998-09-14 23:53:21');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (28, 'f', '1977-05-31', 'Lake Kodyberg', 'Madagascar', '1971-08-16 07:53:50', '1979-05-20 11:53:33', '2018-01-12 11:30:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (29, 'f', '1997-01-24', 'Dougville', 'Iceland', '1991-09-06 10:57:29', '2002-09-12 04:17:48', '2001-06-09 13:36:12');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (30, 'f', '1975-06-01', 'East Lenniemouth', 'San Marino', '2005-08-20 13:17:07', '2008-01-05 12:42:35', '1978-04-04 22:25:45');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (31, 'f', '2016-01-11', 'Crooksland', 'Qatar', '1988-04-18 06:40:10', '1980-08-28 05:40:42', '2019-02-27 03:54:26');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (32, 'm', '1994-04-23', 'Janaville', 'Andorra', '2013-06-29 15:03:37', '2001-12-05 18:05:23', '1976-03-15 06:19:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (33, 'f', '2014-04-01', 'New Armandotown', 'Switzerland', '1988-10-02 04:09:27', '2015-02-08 10:04:01', '2013-12-17 23:00:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (34, 'f', '2014-09-09', 'South Aurelia', 'Cyprus', '2019-09-15 12:23:31', '1985-09-20 08:57:18', '1993-08-05 11:55:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (35, 'f', '2010-04-18', 'West Serena', 'Belarus', '1978-06-23 16:06:20', '1990-10-05 19:58:40', '2016-10-31 09:46:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (36, 'm', '2008-04-14', 'Kylietown', 'Philippines', '1970-05-18 20:56:22', '2010-05-29 01:00:25', '2001-04-13 13:45:28');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (37, 'm', '1976-09-18', 'Dooleyfort', 'Isle of Man', '1993-09-27 10:19:17', '1996-09-18 07:21:51', '2019-05-21 19:39:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (38, 'm', '2001-05-15', 'Port Willowshire', 'Kazakhstan', '1999-08-03 08:45:58', '2000-04-15 10:04:50', '1993-08-21 02:11:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (39, 'f', '1985-01-11', 'Nolanfort', 'United States of America', '2001-09-08 12:08:45', '2007-01-19 04:03:26', '1978-05-26 07:19:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (40, 'f', '2013-12-13', 'Rosariofort', 'Estonia', '2006-06-30 14:26:46', '1990-05-21 14:46:02', '2018-08-28 13:59:20');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (41, 'f', '1975-02-28', 'Harveymouth', 'Syrian Arab Republic', '2004-09-15 19:47:47', '1974-08-31 20:37:04', '1984-03-31 01:06:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (42, 'f', '2006-07-26', 'Paigeton', 'Djibouti', '2009-03-15 13:14:20', '1976-03-23 13:17:29', '1977-07-15 03:02:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (43, 'f', '2019-11-09', 'North Yasmeenburgh', 'Seychelles', '1992-08-04 03:43:41', '1997-04-18 13:54:19', '1998-09-24 12:27:09');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (44, 'f', '2014-07-04', 'Port Kaycee', 'Netherlands Antilles', '1998-03-09 07:06:40', '2006-01-07 23:48:43', '1972-08-16 10:56:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (45, 'm', '1994-07-04', 'Hobartmouth', 'Serbia', '2019-07-24 12:11:12', '1985-09-29 11:15:31', '2000-05-08 02:41:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (46, 'm', '2015-11-23', 'Leathaview', 'Tanzania', '1979-05-31 22:31:57', '1981-07-27 08:36:33', '2005-08-17 05:09:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (47, 'f', '1984-07-03', 'Reubenfort', 'Maldives', '1996-02-29 13:14:12', '2011-06-23 21:33:03', '2016-11-22 08:03:31');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (48, 'm', '2001-12-16', 'Casperfurt', 'Namibia', '1993-07-29 03:25:23', '1981-05-29 08:00:30', '1975-06-18 00:10:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (49, 'm', '1992-09-13', 'West Tressaland', 'Syrian Arab Republic', '2017-03-14 08:23:40', '2009-08-12 06:55:43', '1980-05-10 06:46:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (50, 'm', '1972-06-27', 'Leannonbury', 'Seychelles', '1981-03-17 10:56:53', '2017-02-09 07:10:51', '1990-03-30 13:06:30');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (51, 'm', '2012-03-21', 'Willfurt', 'Taiwan', '1985-12-07 10:17:16', '1975-03-21 12:47:13', '1996-04-03 11:20:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (52, 'm', '1985-10-05', 'East Mustafaburgh', 'Philippines', '1978-03-19 06:52:07', '1993-05-11 04:34:56', '2012-12-16 19:59:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (53, 'f', '1975-02-20', 'Stephaniestad', 'Seychelles', '2009-07-31 19:45:54', '2000-07-14 16:51:08', '1982-05-17 02:20:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (54, 'f', '1976-02-09', 'West Maevetown', 'Samoa', '1982-10-04 13:28:44', '2007-04-03 05:34:07', '2008-04-20 04:46:42');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (55, 'f', '2009-08-22', 'New Dorthystad', 'Vietnam', '1993-07-24 11:09:30', '2019-02-01 20:31:45', '2000-04-28 21:59:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (56, 'f', '2006-12-12', 'Port Hunter', 'United States of America', '1980-12-16 01:31:52', '2015-08-03 19:37:15', '2018-07-20 11:33:32');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (57, 'f', '2019-02-03', 'New Mittie', 'Armenia', '2018-08-26 02:37:42', '1981-10-07 17:11:38', '1985-04-25 02:49:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (58, 'f', '2017-05-13', 'New Arichaven', 'Saint Helena', '1995-11-16 18:29:37', '2004-11-19 02:17:52', '2009-05-08 19:51:11');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (59, 'f', '2017-11-27', 'Schillerland', 'Micronesia', '1979-09-06 06:27:36', '2020-04-26 17:56:41', '1972-06-26 14:57:18');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (60, 'm', '2008-03-06', 'Port Odie', 'Christmas Island', '1993-10-23 17:39:10', '2012-12-26 07:31:04', '1990-03-31 14:00:19');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (61, 'm', '1986-12-12', 'Dorisstad', 'French Polynesia', '1991-12-20 10:23:58', '1986-02-17 00:33:06', '2002-08-09 20:50:59');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (62, 'f', '1976-02-27', 'Wehnerside', 'Angola', '1982-08-03 17:44:16', '1980-08-28 05:42:51', '1989-05-18 11:20:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (63, 'm', '1983-06-25', 'Lauriannestad', 'Thailand', '1997-03-16 12:40:26', '2010-08-14 21:53:32', '1987-07-28 05:17:27');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (64, 'm', '2015-11-18', 'Brandtfurt', 'Netherlands', '2010-11-18 11:00:38', '1999-06-21 01:12:21', '1990-12-04 03:19:44');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (65, 'f', '1979-01-12', 'East Adrainmouth', 'Azerbaijan', '1993-08-06 17:11:27', '2005-09-06 13:47:34', '2017-09-18 06:51:16');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (66, 'm', '1971-06-03', 'Runtestad', 'Thailand', '2016-12-02 13:41:51', '1987-01-06 04:05:51', '1977-12-09 07:22:17');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (67, 'm', '1971-05-11', 'New Ameliaside', 'Greece', '1989-07-03 04:10:56', '1975-10-22 19:02:03', '1997-05-28 22:07:03');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (68, 'f', '1994-01-23', 'Ernserstad', 'Saint Martin', '2006-04-23 09:43:16', '2012-02-03 05:45:29', '1989-05-05 23:14:55');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (69, 'm', '1973-05-05', 'South Sienna', 'Palestinian Territory', '2020-12-07 22:47:00', '1974-10-01 01:08:33', '2013-02-07 01:18:39');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (70, 'f', '2002-01-16', 'Bartonchester', 'Macao', '2003-11-05 17:43:42', '2001-03-28 16:11:38', '1979-03-10 03:13:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (71, 'm', '2004-12-31', 'Kilbackberg', 'Luxembourg', '1979-10-10 20:28:40', '1978-06-25 15:21:03', '1991-07-09 04:42:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (72, 'm', '1985-08-17', 'Port Stewartview', 'United States Minor Outlying Islands', '1989-12-03 15:55:19', '1983-10-30 11:41:51', '1996-03-12 08:35:01');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (73, 'm', '1989-11-13', 'West Eileen', 'Mauritania', '2000-01-28 01:26:56', '2011-03-30 03:34:52', '1984-09-05 19:44:08');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (74, 'm', '1988-02-12', 'New Cyrus', 'Austria', '1992-10-18 07:44:57', '1984-01-04 01:04:09', '1981-10-02 13:47:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (75, 'm', '1982-11-01', 'Americomouth', 'Oman', '2002-02-14 05:06:43', '1990-11-09 08:36:30', '2015-03-31 08:04:54');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (76, 'm', '1990-04-12', 'Schultzshire', 'Madagascar', '2005-01-26 22:02:59', '1982-11-15 16:14:34', '1975-06-16 13:27:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (77, 'm', '1972-11-15', 'Lockmanfurt', 'Luxembourg', '1988-07-28 07:24:45', '1971-10-17 08:22:21', '1972-10-02 21:17:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (78, 'm', '1978-04-06', 'Hettieshire', 'Congo', '2001-07-20 02:34:18', '1972-02-24 14:29:01', '2005-05-13 07:53:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (79, 'm', '1973-05-27', 'Ulicesfurt', 'Tajikistan', '2016-05-31 10:41:34', '2015-10-08 06:31:45', '1978-11-02 03:41:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (80, 'f', '1972-05-14', 'Taylorchester', 'France', '1998-09-22 03:03:27', '1996-02-28 16:16:09', '2007-02-16 16:59:07');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (81, 'm', '1975-09-12', 'Ornport', 'Puerto Rico', '1978-01-20 14:27:10', '2015-10-10 12:51:43', '2018-09-18 00:41:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (82, 'm', '2013-07-05', 'Osinskiport', 'Central African Republic', '1986-01-25 15:01:26', '2005-11-09 13:34:04', '2018-01-03 06:24:50');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (83, 'f', '2016-12-27', 'East Olehaven', 'Kyrgyz Republic', '2011-11-26 17:14:57', '1995-12-25 05:43:54', '2015-05-28 21:13:14');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (84, 'f', '1988-01-09', 'West Cecile', 'Kiribati', '1974-02-10 10:15:34', '1991-03-20 17:37:46', '2020-11-13 04:32:10');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (85, 'f', '1982-10-05', 'New Ludwig', 'Central African Republic', '1998-10-30 01:34:38', '1989-08-10 18:12:37', '2008-05-23 22:41:53');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (86, 'm', '1989-01-09', 'West Dannie', 'Guinea', '2008-09-22 03:50:49', '1977-08-11 05:57:42', '2008-07-06 12:09:48');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (87, 'f', '1987-05-21', 'Bobbieberg', 'Suriname', '1981-02-15 07:17:35', '1975-07-15 03:01:54', '2007-07-22 15:36:51');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (88, 'f', '2006-12-22', 'Lakinshire', 'French Southern Territories', '1979-12-27 08:34:08', '2019-05-20 04:27:01', '1971-11-18 04:14:29');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (89, 'f', '1984-09-13', 'Douglasshire', 'Zambia', '1987-02-04 12:35:03', '1995-10-30 21:50:07', '2002-07-31 16:05:34');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (90, 'f', '1987-10-27', 'West Brycenside', 'Angola', '2012-03-16 16:12:46', '2020-02-13 04:32:28', '1986-11-03 19:23:22');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (91, 'm', '2014-12-19', 'East Jacinto', 'Kiribati', '1978-07-04 04:16:56', '2017-06-15 18:38:22', '1990-12-09 21:43:43');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (92, 'm', '1995-06-16', 'West Roxanne', 'British Indian Ocean Territory (Chagos Archipelago)', '2012-04-06 22:55:31', '1975-11-25 11:48:21', '1993-11-16 03:53:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (93, 'm', '1981-03-21', 'Dachville', 'Qatar', '2012-01-07 11:18:19', '2007-11-19 08:49:03', '2018-06-07 04:38:40');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (94, 'm', '2011-07-24', 'East Idell', 'Tajikistan', '2004-01-17 13:58:44', '2000-06-27 18:20:32', '1990-03-07 13:11:56');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (95, 'm', '1978-11-30', 'Marcellusburgh', 'Holy See (Vatican City State)', '1995-01-05 04:19:50', '2017-07-31 13:05:13', '1985-04-01 18:29:13');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (96, 'f', '1986-02-02', 'Port Consueloville', 'Andorra', '2019-02-24 22:48:51', '1990-08-16 22:06:06', '2014-10-10 13:12:05');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (97, 'm', '2010-11-18', 'Charleshaven', 'Bermuda', '2006-02-11 13:07:39', '1976-08-11 22:27:42', '1992-03-21 14:30:49');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (98, 'm', '1991-05-18', 'New Alexandrineberg', 'Mozambique', '2011-09-28 08:30:08', '2017-11-07 04:13:46', '2002-06-15 17:52:04');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (99, 'm', '2016-02-22', 'South Quintentown', 'Belize', '1984-04-20 04:04:24', '2019-12-31 11:12:38', '2008-10-17 23:55:41');
INSERT INTO `profiles` (`user_id`, `gender`, `birthday`, `city`, `country`, `last_login`, `created_at`, `updated_at`) VALUES (100, 'm', '2013-08-14', 'Ruthetown', 'Sao Tome and Principe', '2013-11-23 07:38:19', '2012-03-01 14:33:42', '2015-07-01 00:44:24');


#
# TABLE STRUCTURE FOR: skills
#

DROP TABLE IF EXISTS `skills`;

CREATE TABLE `skills` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название навыка',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Навыки';

INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'quaerat', '2011-01-02 05:06:12', '2013-04-07 00:55:33');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'porro', '1982-11-08 08:33:45', '1999-11-26 16:55:40');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'placeat', '1971-03-11 22:35:19', '2004-03-08 12:44:33');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (4, 'modi', '1989-11-08 12:43:51', '2009-05-06 17:25:15');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (5, 'aperiam', '2016-03-17 18:31:13', '1981-05-28 04:37:17');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (6, 'dicta', '2009-02-15 11:40:42', '1984-06-23 12:11:18');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (7, 'quis', '1976-06-17 15:56:38', '2017-05-11 16:32:45');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (8, 'et', '2016-11-25 01:25:03', '2005-01-15 13:25:54');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (9, 'id', '1986-05-28 22:22:22', '1984-12-11 04:21:28');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (10, 'nesciunt', '2018-08-11 08:25:06', '1995-04-16 16:00:02');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (11, 'saepe', '2014-12-19 03:36:24', '1995-11-04 11:01:19');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (12, 'eos', '2017-07-28 13:10:09', '2008-08-17 16:34:16');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (13, 'vitae', '2016-12-23 00:56:28', '1985-06-01 06:50:59');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (14, 'sit', '2003-02-07 10:34:53', '2010-11-08 04:24:33');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (15, 'minus', '2016-01-03 08:33:17', '1989-09-12 10:04:27');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (16, 'sapiente', '1977-02-07 14:04:30', '2017-11-13 16:44:06');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (17, 'non', '2004-10-03 17:46:11', '2007-10-01 00:31:06');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (18, 'ad', '2007-08-04 05:20:45', '1975-06-05 18:53:57');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (19, 'ut', '1983-05-04 09:37:23', '2010-12-30 13:21:13');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (20, 'culpa', '2015-06-26 12:42:06', '1993-11-24 01:02:39');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (21, 'numquam', '2003-01-18 15:18:58', '1983-01-23 09:17:24');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (22, 'velit', '2014-04-20 09:19:14', '2004-09-27 20:35:04');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (23, 'illum', '1973-09-29 12:54:48', '1974-09-06 17:14:26');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (24, 'laborum', '1992-08-21 13:54:13', '1983-04-29 07:31:37');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (25, 'odio', '1977-12-15 01:54:55', '2004-05-12 20:53:02');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (26, 'sed', '2012-08-26 19:34:04', '1995-07-10 07:28:15');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (27, 'praesentium', '2018-06-18 02:32:23', '1978-03-27 05:12:09');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (28, 'occaecati', '2002-02-22 03:08:18', '1978-12-03 05:15:47');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (29, 'impedit', '2019-05-31 00:09:09', '1975-02-22 23:59:13');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (30, 'voluptatem', '1993-09-28 03:24:57', '1971-04-22 08:09:36');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (31, 'consequatur', '1985-04-04 20:58:13', '2004-03-04 15:59:20');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (32, 'autem', '2000-08-18 06:30:16', '2017-04-11 01:46:25');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (33, 'vero', '1988-10-19 06:09:31', '1970-07-28 14:08:40');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (34, 'animi', '1985-01-09 05:42:02', '1994-01-25 10:17:12');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (35, 'repellendus', '1994-07-21 05:20:41', '1993-06-20 21:11:30');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (36, 'magni', '2006-10-04 19:30:52', '1999-02-23 16:10:31');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (37, 'accusamus', '1979-05-12 20:15:12', '1970-10-09 07:33:41');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (38, 'minima', '2017-12-19 16:32:52', '2005-11-08 22:29:39');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (39, 'alias', '2019-11-01 22:58:11', '1996-08-06 07:36:27');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (40, 'aliquid', '1987-09-16 09:02:10', '2008-11-26 20:31:07');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (41, 'qui', '2008-09-18 12:23:46', '2011-04-24 01:31:24');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (42, 'omnis', '2006-12-21 22:29:34', '2007-11-21 06:48:00');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (43, 'doloremque', '1984-04-04 02:06:19', '1973-05-26 01:21:46');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (44, 'facilis', '1988-04-07 12:57:05', '2003-11-07 08:38:55');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (45, 'est', '1975-09-24 11:08:47', '1993-09-07 05:25:44');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (46, 'explicabo', '1976-02-24 17:42:30', '1986-10-24 02:43:22');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (47, 'molestiae', '1999-10-12 01:18:41', '1985-03-16 21:48:35');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (48, 'voluptate', '2009-02-03 17:52:46', '1985-05-05 05:17:04');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (49, 'enim', '2001-05-24 04:11:05', '1972-10-31 02:44:27');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (50, 'in', '2006-05-06 03:35:54', '1981-05-15 21:15:30');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (51, 'quia', '1987-11-13 06:52:34', '2020-05-05 00:00:10');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (52, 'dolor', '2009-06-25 03:31:12', '2001-07-02 04:18:44');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (53, 'eius', '2005-01-03 02:30:37', '1982-09-21 14:39:53');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (54, 'quibusdam', '2005-02-01 12:33:40', '1978-05-22 16:26:32');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (55, 'corporis', '1984-04-20 09:23:11', '1986-04-06 21:11:24');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (56, 'veritatis', '1971-11-05 13:19:07', '1992-09-26 19:45:47');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (57, 'itaque', '2017-09-10 14:36:08', '2011-11-21 15:40:26');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (58, 'sunt', '2004-07-05 12:44:34', '1985-08-03 20:37:26');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (59, 'totam', '2009-12-04 13:27:15', '2000-11-12 08:11:52');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (60, 'aut', '1989-08-11 21:44:53', '1970-02-09 11:16:21');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (61, 'quidem', '1982-06-09 07:32:52', '2013-08-20 14:00:27');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (62, 'aliquam', '1989-07-12 11:24:50', '1980-04-30 08:28:52');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (63, 'quo', '2004-01-24 18:14:46', '2018-04-17 23:52:15');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (64, 'recusandae', '1973-06-08 03:21:59', '1977-03-13 18:39:15');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (65, 'deleniti', '2005-04-22 02:58:42', '2001-02-13 20:53:59');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (66, 'eveniet', '1993-04-12 06:22:12', '1978-12-02 21:03:49');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (67, 'sequi', '2010-03-26 19:12:37', '1990-01-13 05:10:57');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (68, 'iure', '1977-05-13 09:31:41', '2016-11-19 10:47:06');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (69, 'ullam', '1971-06-19 05:31:33', '1995-05-13 21:26:20');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (70, 'libero', '1994-11-22 11:45:20', '1998-04-30 17:22:56');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (71, 'a', '1971-10-23 19:45:35', '2003-03-24 00:23:10');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (72, 'ipsa', '1975-05-15 12:52:46', '1978-11-30 13:07:20');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (73, 'labore', '2007-05-13 16:33:59', '2016-03-02 18:13:43');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (74, 'voluptas', '1986-07-17 04:28:03', '1986-08-22 15:10:52');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (75, 'voluptatum', '2003-12-08 06:36:04', '1973-11-13 02:14:04');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (76, 'fugiat', '1979-08-03 09:02:16', '1974-01-05 17:08:48');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (77, 'reprehenderit', '1999-07-02 02:41:51', '1974-01-20 15:05:18');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (78, 'assumenda', '2017-01-15 11:52:12', '1983-12-31 12:44:25');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (79, 'nostrum', '2008-11-17 10:50:28', '1996-03-01 15:21:17');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (80, 'consectetur', '2006-04-30 06:21:35', '2018-10-16 18:36:25');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (81, 'rerum', '2006-07-20 08:09:04', '2001-06-22 07:14:44');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (82, 'commodi', '1988-06-05 13:42:46', '2002-10-30 20:15:43');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (83, 'iusto', '1994-11-09 21:23:10', '2017-09-16 07:50:10');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (84, 'neque', '2000-05-14 09:27:33', '1976-03-12 08:39:28');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (85, 'dignissimos', '1978-12-11 09:07:11', '2007-06-21 12:01:42');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (86, 'laudantium', '1974-07-19 03:04:26', '1978-07-08 15:59:10');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (87, 'error', '1970-01-08 14:28:17', '1982-10-30 18:19:30');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (88, 'cupiditate', '2013-03-04 05:14:35', '1988-12-21 06:52:40');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (89, 'veniam', '2008-05-24 11:04:21', '1992-05-18 01:52:06');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (90, 'asperiores', '1974-07-19 12:29:59', '1987-08-29 12:08:18');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (91, 'eaque', '1998-12-14 01:09:40', '2017-12-12 12:45:24');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (92, 'blanditiis', '1999-07-20 09:40:07', '1991-10-02 23:23:25');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (93, 'provident', '1975-07-13 13:03:13', '1985-11-13 00:05:00');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (94, 'fugit', '1982-04-05 05:07:53', '2020-09-21 22:43:22');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (95, 'rem', '1990-06-04 19:42:51', '2009-07-13 16:21:21');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (96, 'delectus', '1999-08-15 07:53:18', '1972-06-16 18:52:00');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (97, 'maxime', '1978-07-02 03:57:42', '2003-01-03 06:30:18');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (98, 'similique', '2015-04-12 22:34:33', '2009-09-10 07:32:35');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (99, 'dolores', '1971-12-21 14:25:42', '1982-01-19 07:27:19');
INSERT INTO `skills` (`id`, `name`, `created_at`, `updated_at`) VALUES (100, 'cumque', '1980-01-01 16:15:51', '1996-07-11 04:28:37');


#
# TABLE STRUCTURE FOR: skills_users
#

DROP TABLE IF EXISTS `skills_users`;

CREATE TABLE `skills_users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int(10) unsigned NOT NULL,
  `target_id` int(10) unsigned NOT NULL,
  `skill_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (1, 1, 1, 1, '2017-10-15 06:35:16');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (2, 2, 2, 2, '1975-07-18 02:21:32');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (3, 3, 3, 3, '1979-12-30 12:29:49');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (4, 4, 4, 4, '1991-01-02 11:06:52');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (5, 5, 5, 5, '2008-07-24 21:24:33');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (6, 6, 6, 6, '1991-03-03 17:02:37');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (7, 7, 7, 7, '1978-02-05 13:06:35');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (8, 8, 8, 8, '1997-04-22 04:56:35');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (9, 9, 9, 9, '1972-11-29 22:38:06');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (10, 10, 10, 10, '1997-11-20 13:07:02');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (11, 11, 11, 11, '2007-09-12 22:33:18');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (12, 12, 12, 12, '2013-03-21 16:28:50');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (13, 13, 13, 13, '2006-08-13 13:48:17');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (14, 14, 14, 14, '2007-10-18 08:43:06');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (15, 15, 15, 15, '2009-07-04 06:09:31');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (16, 16, 16, 16, '1989-11-01 18:33:02');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (17, 17, 17, 17, '1982-01-16 23:44:50');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (18, 18, 18, 18, '1977-10-27 08:46:14');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (19, 19, 19, 19, '1979-07-10 07:06:54');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (20, 20, 20, 20, '2002-03-17 18:35:12');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (21, 21, 21, 21, '1973-08-09 09:37:14');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (22, 22, 22, 22, '1972-03-08 09:59:29');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (23, 23, 23, 23, '1980-06-08 06:32:13');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (24, 24, 24, 24, '2016-12-26 04:02:51');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (25, 25, 25, 25, '1981-03-31 05:06:03');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (26, 26, 26, 26, '2018-11-28 10:09:24');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (27, 27, 27, 27, '1993-04-11 23:31:53');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (28, 28, 28, 28, '1991-01-15 08:42:49');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (29, 29, 29, 29, '2003-10-11 15:11:01');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (30, 30, 30, 30, '1978-04-21 14:31:43');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (31, 31, 31, 31, '1992-03-26 22:17:35');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (32, 32, 32, 32, '1988-05-19 02:34:13');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (33, 33, 33, 33, '2019-11-04 22:54:45');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (34, 34, 34, 34, '1986-09-03 07:26:40');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (35, 35, 35, 35, '1979-05-29 23:55:46');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (36, 36, 36, 36, '2016-12-16 09:24:19');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (37, 37, 37, 37, '2013-03-16 18:18:15');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (38, 38, 38, 38, '1997-07-13 08:08:10');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (39, 39, 39, 39, '2000-09-13 21:02:48');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (40, 40, 40, 40, '2005-05-21 13:58:11');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (41, 41, 41, 41, '1976-03-15 05:45:34');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (42, 42, 42, 42, '1986-04-03 04:43:51');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (43, 43, 43, 43, '1990-02-26 11:11:55');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (44, 44, 44, 44, '1999-11-22 17:44:21');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (45, 45, 45, 45, '1973-04-06 12:43:29');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (46, 46, 46, 46, '2017-03-22 07:18:25');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (47, 47, 47, 47, '1997-02-28 04:46:07');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (48, 48, 48, 48, '1980-09-29 17:26:57');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (49, 49, 49, 49, '1994-06-30 17:11:30');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (50, 50, 50, 50, '1972-11-24 03:58:16');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (51, 51, 51, 51, '1972-08-30 12:04:05');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (52, 52, 52, 52, '1974-01-27 15:14:50');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (53, 53, 53, 53, '2008-01-27 13:33:14');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (54, 54, 54, 54, '1981-11-09 21:10:04');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (55, 55, 55, 55, '1980-12-23 08:11:28');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (56, 56, 56, 56, '1998-12-06 23:15:40');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (57, 57, 57, 57, '1972-07-10 13:42:30');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (58, 58, 58, 58, '1983-06-26 03:01:16');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (59, 59, 59, 59, '1973-02-24 06:18:07');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (60, 60, 60, 60, '1994-01-21 09:04:32');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (61, 61, 61, 61, '1990-04-06 18:39:20');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (62, 62, 62, 62, '2011-07-04 03:39:08');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (63, 63, 63, 63, '1991-07-08 21:03:14');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (64, 64, 64, 64, '1990-05-20 14:23:55');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (65, 65, 65, 65, '1982-11-11 19:55:25');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (66, 66, 66, 66, '1988-01-24 04:37:20');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (67, 67, 67, 67, '1973-08-20 03:29:03');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (68, 68, 68, 68, '1971-06-28 11:25:12');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (69, 69, 69, 69, '2012-12-23 13:12:51');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (70, 70, 70, 70, '1978-02-21 13:11:03');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (71, 71, 71, 71, '2014-08-26 13:16:12');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (72, 72, 72, 72, '1982-01-08 11:45:56');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (73, 73, 73, 73, '2014-03-02 20:40:58');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (74, 74, 74, 74, '1995-01-29 11:32:08');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (75, 75, 75, 75, '2018-03-29 09:20:35');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (76, 76, 76, 76, '1986-03-24 21:27:49');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (77, 77, 77, 77, '2021-03-03 08:37:38');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (78, 78, 78, 78, '2015-02-22 20:06:33');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (79, 79, 79, 79, '1978-12-25 17:30:22');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (80, 80, 80, 80, '2008-03-26 06:18:59');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (81, 81, 81, 81, '2009-06-08 21:48:36');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (82, 82, 82, 82, '2004-05-09 22:28:10');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (83, 83, 83, 83, '1982-09-06 04:27:21');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (84, 84, 84, 84, '1979-06-21 09:45:39');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (85, 85, 85, 85, '1970-10-31 01:40:50');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (86, 86, 86, 86, '1991-11-21 14:47:22');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (87, 87, 87, 87, '2019-12-08 00:35:49');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (88, 88, 88, 88, '1973-05-30 17:29:47');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (89, 89, 89, 89, '1987-05-09 16:11:12');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (90, 90, 90, 90, '1974-07-22 04:03:37');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (91, 91, 91, 91, '1999-12-28 07:13:03');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (92, 92, 92, 92, '2018-06-01 10:23:30');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (93, 93, 93, 93, '1971-03-18 03:07:31');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (94, 94, 94, 94, '1987-06-26 20:58:48');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (95, 95, 95, 95, '1974-06-26 05:12:55');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (96, 96, 96, 96, '2018-07-31 14:22:20');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (97, 97, 97, 97, '2014-05-30 13:16:27');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (98, 98, 98, 98, '2005-05-29 07:24:38');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (99, 99, 99, 99, '1982-02-01 14:08:27');
INSERT INTO `skills_users` (`id`, `user_id`, `target_id`, `skill_id`, `created_at`) VALUES (100, 100, 100, 100, '1990-08-24 05:09:48');


#
# TABLE STRUCTURE FOR: users
#

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `first_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Имя пользователя',
  `last_name` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Фамилия пользователя',
  `email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Почта',
  `phone` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Телефон',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `email` (`email`),
  UNIQUE KEY `phone` (`phone`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Пользователи';

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (1, 'Maeve', 'Stokes', 'connelly.edwin@example.com', '01347345916', '2016-08-15 05:48:42', '1981-07-09 01:29:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (2, 'Milo', 'Schmitt', 'bernie.anderson@example.com', '+17(3)0808345011', '2014-08-23 14:56:42', '2020-01-04 18:23:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (3, 'Kiara', 'Veum', 'dana.bayer@example.net', '655-940-8273x444', '1971-06-26 12:49:54', '2018-02-25 23:42:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (4, 'Vilma', 'Purdy', 'wkuhn@example.com', '1-107-114-4420x405', '1990-10-26 17:24:25', '2002-08-14 08:51:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (5, 'Colin', 'Yundt', 'carter.jerald@example.net', '(800)092-7838', '1982-11-27 14:06:01', '2019-01-25 15:11:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (6, 'Nya', 'Hintz', 'braulio.stracke@example.com', '+73(2)1811670304', '1988-07-09 00:27:42', '2001-06-12 10:08:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (7, 'Mervin', 'Lubowitz', 'hoeger.sierra@example.com', '1-225-012-4425', '1995-08-14 01:27:58', '2015-03-30 04:47:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (8, 'Raina', 'Nitzsche', 'nhartmann@example.org', '334-560-6680', '1985-08-22 17:18:16', '1979-03-13 09:11:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (9, 'Diana', 'Harvey', 'amonahan@example.com', '+80(3)3519969200', '2005-12-22 03:39:28', '1994-12-29 15:07:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (10, 'Brant', 'Satterfield', 'bartoletti.shania@example.org', '1-017-480-2540', '2002-07-07 10:56:06', '1999-11-25 10:48:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (11, 'Araceli', 'Torp', 'ladarius13@example.com', '995-858-6740x6548', '1978-06-07 09:56:53', '2003-03-11 18:06:09');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (12, 'Dell', 'Keebler', 'emiliano78@example.net', '(443)231-8015', '2016-07-15 20:33:48', '1989-05-11 19:21:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (13, 'Abner', 'Kerluke', 'blake.zboncak@example.com', '1-035-887-0841', '1977-07-25 22:34:11', '1981-03-11 22:18:00');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (14, 'Deon', 'Heathcote', 'gusikowski.rubye@example.org', '443.419.6866', '1990-06-17 10:58:23', '2007-08-23 20:33:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (15, 'Ollie', 'Denesik', 'mandy.jacobi@example.net', '(480)369-1565x655', '1986-07-13 05:36:35', '1999-08-21 06:59:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (16, 'Esmeralda', 'Abshire', 'acollier@example.net', '(608)999-7705x50734', '2020-10-20 03:18:53', '2000-08-28 14:15:08');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (17, 'Katelin', 'Stanton', 'wfadel@example.org', '+08(5)8148299605', '2009-05-30 16:20:11', '2009-04-16 14:56:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (18, 'Gail', 'Bahringer', 'orval52@example.net', '1-644-132-0415x517', '2007-12-14 03:15:20', '2003-07-25 21:58:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (19, 'Lisandro', 'Gleichner', 'noe.stark@example.net', '1-466-727-8547', '2012-11-19 05:17:09', '1978-11-14 16:18:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (20, 'Lizzie', 'Farrell', 'hpacocha@example.net', '083-904-7038', '2004-05-30 02:59:58', '1983-03-24 23:01:35');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (21, 'Tanner', 'Stokes', 'wolff.sandra@example.com', '03477676988', '2014-05-19 11:48:56', '1975-11-26 03:19:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (22, 'Ashton', 'Pagac', 'duncan99@example.net', '+24(8)6409178345', '2021-05-05 21:39:55', '1997-03-11 10:47:39');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (23, 'Willow', 'Wunsch', 'nadia.schuppe@example.net', '1-945-847-5534', '1970-07-13 11:55:44', '1976-10-11 01:59:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (24, 'Dorris', 'Walsh', 'gennaro22@example.com', '+13(5)3067493170', '1988-08-09 22:02:34', '1984-08-28 05:08:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (25, 'Veda', 'Skiles', 'ddavis@example.org', '921-098-9032x1982', '2015-09-10 21:36:44', '1987-05-08 03:11:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (26, 'Lupe', 'Prosacco', 'druecker@example.com', '674.914.8386x717', '1974-02-04 22:19:58', '1998-10-12 23:00:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (27, 'Marc', 'Thiel', 'jacynthe71@example.org', '(955)779-0984', '1981-08-03 05:31:49', '2018-11-25 23:12:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (28, 'Clifton', 'Yundt', 'moen.dax@example.com', '1-758-245-3514', '1997-08-21 06:32:44', '2002-07-04 19:08:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (29, 'Clyde', 'McCullough', 'norris.windler@example.org', '1-576-369-0964x9361', '2012-11-30 14:52:37', '1981-03-05 07:45:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (30, 'Esther', 'Schinner', 'baumbach.mitchell@example.net', '+96(4)6370166612', '1990-03-06 11:32:42', '1970-04-27 16:14:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (31, 'Selmer', 'Hilpert', 'eloy.braun@example.net', '1-905-101-4051x3884', '1982-05-23 13:36:02', '1982-02-22 14:16:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (32, 'Vladimir', 'Beahan', 'claude43@example.net', '(095)142-9208x379', '2018-06-28 02:38:25', '2004-12-24 08:03:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (33, 'Wilbert', 'Pagac', 'marques46@example.com', '828.247.6504x31887', '1992-08-13 16:25:15', '1986-06-21 06:23:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (34, 'Enoch', 'Weissnat', 'gsipes@example.net', '+53(1)8670767266', '2007-06-30 05:14:43', '1986-10-26 16:22:37');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (35, 'Adrienne', 'Beahan', 'mschumm@example.org', '469.538.2114x996', '1978-03-13 13:12:41', '1971-09-11 23:53:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (36, 'Christina', 'Turner', 'sauer.ward@example.com', '630.652.7040', '2016-04-23 03:09:19', '1988-04-04 11:09:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (37, 'Arnaldo', 'Hintz', 'xbrekke@example.net', '818.577.3897', '2002-10-05 00:19:56', '2010-11-03 09:34:33');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (38, 'Waino', 'Bergnaum', 'golden.fay@example.org', '1-244-353-0082', '2009-12-11 04:38:33', '1981-11-18 16:20:31');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (39, 'Rosario', 'Feil', 'dean.kiehn@example.org', '03150056794', '1997-12-06 04:01:46', '2017-06-04 02:32:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (40, 'Damian', 'Torp', 'sylvan.swaniawski@example.net', '163.825.2312x96414', '1977-12-12 18:33:19', '2002-06-18 20:18:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (41, 'Anya', 'Lockman', 'co\'connell@example.net', '(127)490-9671', '2018-08-27 04:27:08', '1987-08-12 15:01:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (42, 'Jessika', 'Walker', 'mavis.haley@example.net', '(107)835-6186x75706', '1989-01-24 19:21:24', '1983-05-05 18:56:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (43, 'Marley', 'Altenwerth', 'uglover@example.org', '1-076-800-4734', '1995-07-07 20:43:51', '2018-10-27 16:05:40');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (44, 'Arch', 'Bayer', 'shayna28@example.org', '717-207-1876x153', '2019-11-24 09:36:14', '2009-01-13 00:56:45');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (45, 'Christy', 'Huels', 'gkunde@example.com', '+40(9)8250701231', '2019-03-28 11:14:26', '2018-07-02 02:59:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (46, 'Ellsworth', 'Feil', 'zita96@example.net', '179.046.0281', '2012-11-04 07:39:24', '2012-08-02 22:30:52');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (47, 'Clement', 'Rath', 'hwillms@example.net', '1-923-919-4329', '1975-10-23 11:50:11', '1994-07-21 04:35:19');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (48, 'Joelle', 'Skiles', 'alvah02@example.org', '(367)625-5337', '1988-09-04 21:10:05', '2015-08-25 23:18:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (49, 'Chesley', 'O\'Reilly', 'julius.oberbrunner@example.org', '1-747-868-5830', '2011-06-24 12:34:42', '2009-04-03 04:00:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (50, 'Ricky', 'Bosco', 'delia.mckenzie@example.org', '799.878.6563', '1999-02-07 11:28:22', '2018-02-28 10:16:14');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (51, 'Irwin', 'Goldner', 'grodriguez@example.com', '07131226773', '2009-12-30 13:36:10', '1986-09-09 18:39:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (52, 'Loyal', 'Leannon', 'brian.deckow@example.net', '460-751-2219x509', '1986-06-06 06:19:54', '1974-04-28 04:24:41');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (53, 'Meta', 'Schmitt', 'chelsea56@example.net', '046-853-3293x25258', '2016-11-13 20:43:37', '1974-05-19 07:17:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (54, 'Skyla', 'Hermann', 'torrance16@example.org', '(751)480-2056', '1992-07-15 01:35:24', '1974-07-03 07:35:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (55, 'Cletus', 'Hyatt', 'pmclaughlin@example.net', '644-922-8376x4561', '2020-06-17 18:22:11', '2018-11-30 03:00:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (56, 'Cydney', 'Reichert', 'camren.schowalter@example.com', '215.470.1845', '1976-10-02 18:19:41', '1993-02-24 09:46:32');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (57, 'Paris', 'Kiehn', 'xrutherford@example.org', '021.650.2045', '2014-05-03 16:52:06', '2003-09-26 04:16:42');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (58, 'Evelyn', 'Graham', 'caleb69@example.net', '375.190.6052x5777', '2020-12-16 05:14:05', '1983-02-13 03:51:16');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (59, 'Toy', 'Legros', 'madisen59@example.net', '(784)066-4642x53326', '1992-10-29 06:15:40', '2015-02-06 03:45:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (60, 'Stephen', 'Turcotte', 'schinner.presley@example.com', '530-601-3085', '2003-01-01 14:32:21', '1998-03-08 06:43:53');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (61, 'Jamie', 'Luettgen', 'jefferey67@example.com', '+48(7)3502412219', '2000-12-28 19:24:30', '1979-01-03 04:44:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (62, 'Reilly', 'Kerluke', 'hyatt.watson@example.org', '(748)220-6765', '1973-10-09 19:17:56', '2011-08-25 14:29:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (63, 'Elouise', 'Hodkiewicz', 'robin.heller@example.net', '239.611.4607x75128', '1981-09-30 19:53:16', '1977-07-24 10:52:29');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (64, 'Gail', 'Cartwright', 'omccullough@example.net', '+90(3)0428967103', '2002-02-07 09:25:23', '2019-12-07 16:06:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (65, 'Anne', 'Grimes', 'nelson56@example.com', '(229)232-5391', '1972-07-12 22:15:28', '2001-04-30 02:05:04');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (66, 'Cassidy', 'Zboncak', 'dejon60@example.net', '789-228-2817x69408', '1981-07-04 05:01:47', '1974-07-08 00:59:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (67, 'Giuseppe', 'McKenzie', 'dena.rau@example.net', '096.887.8294x58732', '2017-03-14 22:46:13', '1985-10-22 04:30:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (68, 'Tiffany', 'Upton', 'manley63@example.com', '546-016-4802', '1987-04-25 23:41:54', '1996-07-18 00:46:23');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (69, 'Juwan', 'Bins', 'anabelle67@example.org', '346-644-3950x2213', '1974-01-09 14:57:19', '1990-07-17 01:30:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (70, 'Travon', 'Lueilwitz', 'vkertzmann@example.org', '(207)699-3854x4526', '1972-08-01 20:51:38', '2012-05-07 23:50:43');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (71, 'Emmy', 'Sanford', 'kautzer.hilma@example.net', '05902793408', '1997-02-02 14:33:06', '2017-12-03 02:16:44');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (72, 'Nolan', 'Flatley', 'mlockman@example.net', '659-467-2724x159', '1973-06-11 00:18:48', '1994-06-20 02:32:47');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (73, 'Wade', 'Kunze', 'russel04@example.org', '784-969-5508x2379', '1987-04-05 19:16:13', '1976-07-18 21:05:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (74, 'Esta', 'Gutkowski', 'shickle@example.net', '700.960.2277', '1978-11-12 20:25:24', '2016-05-25 17:41:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (75, 'Ken', 'Nolan', 'ckreiger@example.org', '870-413-3862x4123', '2003-06-14 02:38:26', '2020-10-31 12:07:34');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (76, 'Julius', 'Conroy', 'nils.pollich@example.net', '02263240649', '1991-03-07 17:49:47', '1971-04-20 17:51:06');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (77, 'Nyasia', 'Legros', 'vandervort.julius@example.org', '1-970-009-8892x73970', '1995-05-16 18:47:10', '2009-01-29 20:37:01');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (78, 'Dwight', 'Wintheiser', 'spinka.joshuah@example.org', '+05(8)8513125632', '1996-03-12 10:41:55', '2012-07-16 14:33:17');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (79, 'Liliane', 'Cummerata', 'ckoelpin@example.net', '1-460-349-3792x19871', '2000-05-23 00:04:16', '1977-07-06 09:18:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (80, 'Litzy', 'Jacobson', 'rutherford.kacey@example.net', '1-035-804-5103x7054', '1972-10-01 08:55:04', '2000-09-21 09:05:48');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (81, 'Domingo', 'Sipes', 'haag.mustafa@example.net', '+06(4)1500428390', '2005-07-20 14:59:14', '1995-05-09 23:57:46');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (82, 'Roman', 'Murazik', 'tamara64@example.org', '(504)318-3328x65620', '2008-04-07 05:05:56', '1981-07-03 12:24:20');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (83, 'Dedrick', 'Kerluke', 'lacey.wilkinson@example.com', '1-772-407-2705x680', '2014-08-07 08:51:53', '2011-05-29 06:43:02');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (84, 'Zachery', 'Jaskolski', 'cassandre.fritsch@example.net', '962-725-4562x9279', '1986-01-05 10:27:19', '1985-07-25 11:15:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (85, 'Jamarcus', 'Metz', 'randal62@example.net', '383-335-5835x548', '2017-09-13 09:39:01', '1997-09-02 10:53:30');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (86, 'Kane', 'Pollich', 'elvis.rosenbaum@example.net', '1-083-187-9631', '1974-10-17 04:47:11', '1992-02-14 08:46:38');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (87, 'Ron', 'Crona', 'mtromp@example.com', '764.031.4013x711', '2009-04-13 17:42:37', '2004-04-19 23:04:24');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (88, 'Elmira', 'Klein', 'fjohns@example.com', '(378)579-9813', '1987-05-26 22:45:37', '2015-06-30 01:17:07');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (89, 'Alejandra', 'Kub', 'inikolaus@example.net', '+21(9)9382787630', '1997-05-07 18:20:28', '2018-09-13 02:59:21');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (90, 'Marielle', 'Bins', 'xschinner@example.com', '1-463-580-9509', '1979-07-03 23:22:21', '2009-10-13 04:18:50');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (91, 'Tristin', 'Kihn', 'barton.edgardo@example.com', '04664099565', '1982-03-18 13:48:48', '1992-02-07 22:53:26');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (92, 'Marlen', 'Botsford', 'sylvia.kassulke@example.net', '915-118-3376x8906', '2005-11-10 17:54:26', '1989-03-26 19:33:15');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (93, 'Eugene', 'Johnson', 'kellen.graham@example.org', '(228)589-3780x39145', '2016-06-30 10:05:33', '1972-08-08 20:15:10');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (94, 'Van', 'Runolfsson', 'audie.osinski@example.org', '322-867-2676', '1986-12-19 21:17:40', '1983-04-28 22:58:36');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (95, 'Myrtie', 'Wintheiser', 'rempel.aaliyah@example.com', '885-739-5442x94312', '1989-04-14 19:01:06', '1996-03-19 17:08:18');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (96, 'Ora', 'Stiedemann', 'amarks@example.net', '03641810016', '1995-02-26 05:16:47', '2012-04-04 22:03:25');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (97, 'Drew', 'Mueller', 'ebert.zora@example.net', '(314)030-7354x24875', '1989-02-26 08:08:40', '2002-10-03 07:36:57');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (98, 'Jabari', 'McDermott', 'cooper48@example.net', '(047)052-8364x84426', '2019-10-16 21:58:06', '1977-06-16 15:57:03');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (99, 'Glennie', 'Lesch', 'drake.schneider@example.com', '(627)369-8771', '2013-09-15 20:33:27', '1982-02-02 06:18:54');
INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `phone`, `created_at`, `updated_at`) VALUES (100, 'Ludwig', 'Hilll', 'angelina73@example.org', '308.021.3576x49551', '1986-01-26 21:35:31', '2016-01-31 17:13:51');


#
# TABLE STRUCTURE FOR: vacancies
#

DROP TABLE IF EXISTS `vacancies`;

CREATE TABLE `vacancies` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор сроки',
  `company_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на компанию',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название вакансии',
  `position_name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Должность',
  `description` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Описание',
  `salary` int(11) NOT NULL COMMENT 'Зарпалата',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  UNIQUE KEY `description` (`description`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Вакансии';

INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (1, 1, 'eaque', 'illo', 'Et necessitatibus consectetur autem temporibus ut. Sint dolor accusantium id eos nisi molestias. Consectetur dignissimos officia voluptate nobis aut.', 56376, '1973-09-29 17:12:43', '2020-01-12 19:07:46');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (2, 2, 'fugit', 'est', 'Dolor quasi consequatur culpa. Asperiores repudiandae id similique at quia earum doloribus. Repellendus quia quibusdam minima aspernatur sunt. Explica', 471022, '2008-08-09 04:20:04', '2002-10-10 07:37:13');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (3, 3, 'qui', 'culpa', 'Debitis dolorem beatae impedit ut. Eius sunt adipisci molestias fuga qui quam saepe. Officia ratione et dolorem non at ullam quos.', 162830, '2012-02-02 10:17:08', '2004-07-30 12:53:36');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (4, 4, 'eveniet', 'sed', 'Quisquam atque sit pariatur dolores est modi quisquam. Rerum ab earum excepturi omnis. Quasi ea quia ab ipsam. Excepturi nam nisi rerum dolorum.', 966971, '1992-01-06 19:45:37', '2014-06-01 13:23:00');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (5, 5, 'ut', 'deserunt', 'Culpa nulla et ut quas sed. Libero voluptas id quis molestiae. Sed fugit nihil quis ea quos.', 398139, '2016-03-16 18:33:50', '1986-04-07 09:43:47');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (6, 6, 'voluptatem', 'sed', 'Dicta quidem nihil voluptatem sint est. Qui dignissimos sed ut tempore. Voluptates asperiores mollitia nam placeat blanditiis quisquam non. Earum et a', 118574, '1984-03-09 02:31:27', '1983-05-06 18:28:36');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (7, 7, 'totam', 'quisquam', 'Dolorum asperiores et natus qui optio. Beatae qui velit molestiae officia et quam magni. Doloremque aut nihil quia dolor nostrum quis vitae.', 235611, '1976-02-04 02:57:20', '2008-12-28 17:56:04');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (8, 8, 'quo', 'distinctio', 'Quia nostrum vitae quia enim aut. Quas inventore sunt sapiente suscipit voluptatem aspernatur recusandae. Et est modi non velit consequatur. Architect', 626529, '1985-07-01 08:51:48', '2005-04-18 16:23:45');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (9, 9, 'et', 'quia', 'Sit omnis est non dolorem dolore. Ut qui voluptatem eum commodi rerum adipisci suscipit. Iusto accusantium earum unde atque doloremque consectetur. La', 376236, '1979-03-09 04:00:14', '1996-03-07 01:31:17');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (10, 10, 'commodi', 'quod', 'Magni aliquid sapiente nam voluptate recusandae. Veritatis reiciendis molestias omnis beatae omnis. Aut et ut aperiam id. Quidem nisi iste quidem simi', 939676, '1999-12-29 22:45:58', '1980-09-23 20:16:29');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (11, 11, 'ab', 'illo', 'Voluptatem minus velit sint harum debitis qui. Fuga numquam et nostrum sit necessitatibus. Et ipsa similique et dolore est porro. Autem inventore aut ', 311209, '2004-07-31 02:09:19', '2010-02-06 12:49:28');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (12, 12, 'accusantium', 'distinctio', 'Quis ut dignissimos aut ratione ex. Aut et ea assumenda eos eligendi beatae. Officiis tempora similique aperiam doloribus nesciunt reprehenderit dolor', 288207, '1976-08-30 23:04:06', '2019-12-24 07:02:31');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (13, 13, 'dignissimos', 'libero', 'Harum ducimus et ea nostrum. Quos pariatur voluptatum id sunt. Corporis explicabo nulla est labore quibusdam aut.', 900932, '1982-08-20 20:33:24', '1980-09-08 09:03:44');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (14, 14, 'iure', 'iusto', 'Commodi quasi ipsum saepe sunt ea similique. Ducimus alias et et dolorem.', 107021, '1995-06-15 08:05:25', '1994-02-20 19:51:20');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (15, 15, 'ipsum', 'explicabo', 'Occaecati consequuntur distinctio rerum ut id. Ea consequuntur numquam iure sit delectus esse. Porro eligendi sequi quo molestiae rerum natus inventor', 277610, '1985-02-28 05:57:07', '1983-03-08 23:50:04');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (16, 16, 'deleniti', 'illo', 'Et aut molestiae earum blanditiis. Neque natus aut est non vitae eos nam consequatur. Voluptatibus molestiae quas aut est quos facere unde qui.', 180787, '2003-06-03 23:24:26', '1973-08-21 11:16:38');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (17, 17, 'neque', 'libero', 'Necessitatibus delectus rerum qui. Deserunt adipisci dolor aut aut voluptatum. Quam adipisci nemo ipsum assumenda. Error incidunt recusandae nam volup', 62152, '2011-10-19 22:20:32', '2010-04-05 11:15:59');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (18, 18, 'quisquam', 'vel', 'Voluptatem recusandae consequatur magni dicta voluptas. Veritatis fugit maiores in sequi sit odio eos. Perspiciatis quo voluptatem aspernatur non sed ', 856030, '2007-09-05 20:55:19', '2016-09-08 11:36:21');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (19, 19, 'nobis', 'repellendus', 'Animi laborum odio porro dicta quisquam corrupti qui qui. Molestiae beatae consequatur et nihil. Impedit aut praesentium autem quidem quaerat consequa', 491263, '1983-01-13 23:40:13', '2017-07-09 22:32:03');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (20, 20, 'placeat', 'inventore', 'Quas suscipit eaque rerum sed dolorem commodi ea. Dignissimos sit enim inventore facere voluptatem quasi sapiente. Provident dolorem consequatur ducim', 84091, '2004-02-20 01:43:59', '1976-02-28 18:42:16');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (21, 21, 'unde', 'cumque', 'Reprehenderit aut dolorem perspiciatis dolore laboriosam ut. Ut debitis eligendi molestiae atque consectetur. Aut aut voluptatem distinctio adipisci.', 830199, '1998-09-28 17:11:17', '1989-04-12 18:33:32');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (22, 22, 'iusto', 'impedit', 'Occaecati necessitatibus quasi et dolores aliquam cupiditate magni. Tempore mollitia aperiam repudiandae ut architecto unde totam. Veniam praesentium ', 364325, '2013-09-08 03:02:32', '1977-10-05 09:27:45');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (23, 23, 'facere', 'quia', 'Voluptates in expedita delectus beatae expedita laudantium. Nesciunt nostrum voluptates omnis consequatur voluptatem consectetur eveniet. Blanditiis v', 665802, '2004-09-24 11:04:27', '1973-06-28 04:10:08');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (24, 24, 'minus', 'exercitationem', 'Aspernatur veniam totam hic aliquid vero perspiciatis. Ratione perferendis dignissimos et. Aut sint neque rerum veritatis at illo. Cum quos quibusdam ', 296002, '1983-06-26 04:54:14', '2010-04-01 17:25:58');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (25, 25, 'deserunt', 'minima', 'Eos aut odio praesentium veritatis. Quae voluptas repellendus voluptatem laborum ut adipisci. Itaque earum officia repellat aut expedita dolores. Aliq', 46950, '1975-05-15 23:24:53', '2007-09-25 04:12:11');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (26, 26, 'voluptate', 'occaecati', 'In minima et doloribus sed neque neque voluptatum. Est consequuntur aut ea magnam rem dicta beatae. Deserunt quis est quia suscipit nobis sint in exce', 386576, '1996-07-10 10:12:29', '1986-01-27 08:46:13');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (27, 27, 'sed', 'dolor', 'Ducimus dolorem perferendis sit molestiae aut. Fugit ullam molestias ut. Molestias consequuntur ab iusto consequatur.', 429959, '1985-01-08 13:49:46', '2019-12-31 11:19:04');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (28, 28, 'quia', 'vero', 'Soluta provident sint vel sed. Neque omnis voluptatem omnis dolores.', 540236, '1990-04-24 11:52:26', '1994-09-29 22:12:05');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (29, 29, 'recusandae', 'labore', 'Ut est omnis laudantium occaecati qui. Nulla corporis tempore nemo molestiae autem debitis molestiae. Cumque quae beatae minus aspernatur molestiae be', 936633, '1976-03-10 11:24:27', '1973-03-21 23:49:04');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (30, 30, 'ea', 'ut', 'In quo alias odit sed velit sint. Inventore numquam vel omnis repellendus. Doloremque qui vero culpa et repellat.', 96733, '1983-01-04 20:45:13', '1998-04-03 11:16:28');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (31, 1, 'in', 'quos', 'Hic fugiat quasi eaque necessitatibus voluptatem. Architecto delectus atque eaque qui non rerum. Sint quis odio est voluptatem. Iure quam debitis sunt', 117946, '1994-07-19 23:42:01', '2004-04-11 08:59:56');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (32, 2, 'omnis', 'qui', 'Eum est quia quisquam aspernatur ab id. Distinctio labore aut omnis veniam maiores natus velit. Rerum doloremque quis et magnam quisquam.', 552500, '2020-02-01 08:19:18', '1996-02-03 06:15:19');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (33, 3, 'consequatur', 'consequatur', 'Saepe iste eum quaerat nam architecto. Omnis atque sunt hic eligendi omnis. Nostrum nesciunt molestiae alias amet.', 164775, '2009-09-11 15:33:08', '1972-10-27 15:50:25');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (34, 4, 'maxime', 'omnis', 'Quas illum et voluptas vitae. Aspernatur et omnis neque voluptates non aut. Sapiente soluta sit veniam quod nostrum magnam.', 835725, '1973-10-05 12:24:12', '1990-08-22 13:47:16');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (35, 5, 'quas', 'nesciunt', 'Neque accusamus quidem quibusdam. Eos porro ex et.', 317386, '1999-11-10 16:53:03', '1971-10-08 00:11:18');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (36, 6, 'culpa', 'hic', 'Cum ipsum itaque sunt eaque alias aperiam ullam. Numquam totam veritatis deleniti ea. Natus harum voluptates modi quidem qui quis.', 226740, '2010-07-25 08:37:29', '1972-01-20 00:55:50');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (37, 7, 'minima', 'quo', 'Dolores animi quia expedita magnam ea asperiores laudantium et. Sapiente est nemo quos sed.', 42555, '2000-07-28 19:34:00', '1970-05-07 22:30:14');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (38, 8, 'sit', 'odio', 'Corporis nihil nihil consequuntur blanditiis qui consequatur quia quasi. Dolorem aliquam nihil voluptas inventore quo saepe consectetur. Et omnis volu', 123795, '1993-05-28 08:55:02', '2008-03-09 22:56:46');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (39, 9, 'dolorem', 'eum', 'Cupiditate dolores in sit veniam eum. Repudiandae quia ut quas magnam nulla. Sunt alias omnis asperiores eius aliquid ratione quo.', 830777, '2002-07-05 04:04:18', '2010-12-12 01:01:42');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (40, 10, 'veniam', 'sit', 'Maiores ex et repellendus ipsa. Possimus dolores voluptatem eum aliquid quia libero tenetur tempore. Eum facilis sed ut consequuntur ea consequatur. N', 588229, '1971-09-11 00:28:05', '2014-05-07 22:02:20');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (41, 11, 'dolorum', 'vero', 'Exercitationem aut dolorum sint optio consectetur sed est. Fuga expedita impedit perspiciatis quibusdam cupiditate placeat repellat eius. Dicta odio v', 441252, '1994-07-16 17:11:50', '1987-09-02 06:01:43');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (42, 12, 'sint', 'quia', 'Veritatis dicta et enim. In beatae tempora nostrum consequatur. Fugiat sed assumenda sint aspernatur voluptatibus excepturi labore.', 100823, '2010-10-02 21:24:45', '1982-05-01 17:41:50');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (43, 13, 'rerum', 'magni', 'Voluptas eaque a ut harum. Magni sed atque nemo ratione numquam minus assumenda. Qui rem maiores quis repudiandae rem qui incidunt. Ex quisquam velit ', 692966, '1977-05-20 22:23:50', '1987-03-26 16:33:07');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (44, 14, 'expedita', 'rem', 'Quibusdam enim sit eos explicabo. Et sint cumque magni quos quis. Aut quo sit quos autem beatae ut tenetur. Eveniet est quis dolorem recusandae sit qu', 52491, '1982-11-04 15:42:08', '2014-11-07 08:53:25');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (45, 15, 'repellat', 'quasi', 'Eum aut dolores unde ipsa non. Reprehenderit fugiat mollitia aspernatur et. Quia molestiae dolorem quod perferendis. Quis commodi nostrum quisquam rep', 389544, '1993-09-14 18:50:10', '2004-09-07 22:38:31');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (46, 16, 'ipsam', 'velit', 'Sed molestiae eius aliquid iste dolores laboriosam. Mollitia eaque repudiandae ea pariatur. Eos molestiae assumenda quia dolores ad odio ut architecto', 817437, '1984-09-05 16:27:07', '1976-04-02 16:15:20');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (47, 17, 'excepturi', 'atque', 'Officiis quia eveniet libero quibusdam fuga qui magnam. Repudiandae laborum voluptatibus sit placeat voluptate assumenda assumenda. Ut ad rerum aut qu', 721437, '1980-06-25 03:16:47', '2019-04-08 01:16:27');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (48, 18, 'nesciunt', 'aut', 'Sed et velit enim architecto omnis. Ut architecto et qui aut. Corporis molestiae voluptas consectetur harum fugiat nihil adipisci. Facere assumenda qu', 742067, '2014-10-24 00:07:18', '1977-07-26 04:11:15');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (49, 19, 'sequi', 'quo', 'Qui officiis nostrum placeat quaerat est enim aliquid. Quia sunt qui consequuntur aut. Rerum minus tempora voluptas consectetur eius. Cum expedita non', 733976, '2003-04-08 16:05:14', '2003-03-10 09:28:34');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (50, 20, 'ratione', 'blanditiis', 'Quia commodi explicabo expedita corrupti et quisquam. Velit vitae autem ut quia sapiente saepe consectetur. Animi et fugiat ullam id mollitia sed nihi', 686727, '1997-01-26 14:36:48', '2018-09-26 08:13:00');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (51, 21, 'dicta', 'dolorem', 'Cumque ab nobis eum sed autem quidem ipsam. Sit quod ea provident iure voluptates ut.', 96475, '1989-11-06 13:10:54', '1988-04-15 01:13:59');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (52, 22, 'atque', 'veritatis', 'Ad harum ipsa aut sequi. Ut cumque dolorem dicta temporibus voluptates alias perferendis.', 275918, '2011-03-17 04:29:55', '1987-01-30 01:37:08');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (53, 23, 'quod', 'dolore', 'Labore sed numquam at. Maiores porro occaecati velit labore sunt voluptate maxime. Asperiores tenetur autem a fugiat.', 760225, '2017-11-04 05:47:22', '1983-04-04 21:24:18');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (54, 24, 'est', 'necessitatibus', 'Ut sed voluptatem sunt nihil consequatur consequatur. Non sed accusamus distinctio nulla dolores quidem. Eos velit laudantium repudiandae sit ad et.', 73721, '1993-10-19 00:20:19', '1991-03-31 07:49:59');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (55, 25, 'aut', 'magnam', 'Explicabo provident non possimus saepe. Ipsa quibusdam iusto rerum quibusdam corrupti minus hic. Incidunt aut consequatur magnam nostrum doloremque qu', 491236, '1993-06-17 13:54:30', '1995-03-24 05:36:45');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (56, 26, 'vitae', 'quo', 'Eligendi nostrum dolor ipsam omnis harum voluptatem sint tenetur. Officia fuga quo alias. Nisi non voluptas doloremque omnis alias provident non.', 911244, '1976-09-30 20:22:22', '2018-06-12 12:23:56');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (57, 27, 'assumenda', 'assumenda', 'Magni voluptatibus eum unde eveniet porro. Ipsam debitis molestiae reiciendis fugit. Numquam omnis quia dicta sequi fugiat inventore tempora.', 486514, '2010-03-06 13:14:20', '1983-12-05 05:57:41');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (58, 28, 'beatae', 'officia', 'Dolor ratione beatae soluta et voluptas vitae tempora ut. Reiciendis officia est et officiis perspiciatis voluptatibus aut. Quo distinctio molestiae d', 104170, '2009-04-07 23:47:34', '2017-07-11 04:17:19');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (59, 29, 'quibusdam', 'ut', 'Eaque recusandae impedit omnis excepturi perferendis. Ea pariatur aut iusto similique repellat facilis est. Debitis harum ipsum asperiores iure in dis', 718713, '2017-03-08 16:07:08', '2020-12-22 03:05:43');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (60, 30, 'architecto', 'fugiat', 'Ut praesentium rerum quia aut aut non tempore. Reiciendis et rem est voluptatem. Odio ut dolores inventore adipisci sit corporis. Suscipit itaque illo', 217020, '1988-05-04 23:59:02', '2017-07-05 05:05:54');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (61, 1, 'nihil', 'laboriosam', 'Ratione praesentium fuga ea sint iure repellat ea sunt. Animi laborum consequuntur quam consequatur velit id harum.', 225840, '1996-05-25 16:39:59', '1992-07-16 12:28:17');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (62, 2, 'esse', 'est', 'Enim commodi molestiae aut distinctio iste nulla est. Est qui sed est omnis dolorem. Quia perspiciatis dolores expedita et est nostrum consectetur. Id', 890514, '1980-08-08 13:18:42', '1974-08-01 20:28:06');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (63, 3, 'corrupti', 'est', 'Ratione aut distinctio quia. Voluptate eaque sit laudantium vero officiis eveniet. Unde recusandae numquam et expedita quia. Tempore harum aliquid ea ', 735984, '2002-03-10 21:00:00', '1979-02-19 18:28:44');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (64, 4, 'velit', 'vitae', 'Neque recusandae qui fugit. Aspernatur aut est eum harum. Iusto quis alias quibusdam totam modi.', 637231, '1984-10-08 13:36:10', '1993-07-08 18:16:01');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (65, 5, 'itaque', 'sapiente', 'Repudiandae ut voluptatum earum non. Minus officiis aut rem odio quisquam porro odio.', 578003, '1993-01-17 08:56:31', '1973-06-01 13:20:15');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (66, 6, 'quaerat', 'quo', 'Neque sunt odit et est tempore eius. Aut itaque cum ea deserunt placeat maiores quas. Neque voluptates consequuntur voluptas. Libero nisi dolorem blan', 945327, '1998-08-01 08:21:06', '2003-04-22 18:30:55');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (67, 7, 'exercitationem', 'maiores', 'Dolorum aspernatur aut amet quo vero velit officiis. Illo et voluptatem iste quos laboriosam ullam. A rerum exercitationem fuga ut et. Deserunt offici', 139766, '2000-09-22 12:17:44', '1986-03-28 01:05:03');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (68, 8, 'explicabo', 'at', 'Voluptatem a velit magni cum. Laboriosam dolores et assumenda non. Et iste omnis qui optio exercitationem quam. Quia est minima debitis est ut ullam.', 951982, '1974-04-17 01:26:41', '1983-12-28 20:10:46');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (69, 9, 'quos', 'aut', 'Et laborum vel fuga autem exercitationem aut rerum. Est voluptatem beatae sed. Voluptas impedit minus tempore vel laboriosam harum. Facilis aperiam si', 457088, '1984-02-23 10:12:43', '2013-04-04 23:17:04');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (70, 10, 'magni', 'quo', 'Laborum cupiditate recusandae placeat sint vero delectus quia. Dolorem sed consequatur non eum dolores accusamus. Ut omnis fuga aut.', 212241, '2011-09-29 11:52:11', '2006-05-10 13:34:44');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (71, 11, 'praesentium', 'illum', 'Quia facilis quidem perspiciatis cupiditate. Enim iste laboriosam molestias sit aut. Consequatur eos deserunt eveniet veniam corporis est.', 280137, '1988-12-03 22:53:42', '1977-08-30 01:52:44');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (72, 12, 'non', 'quasi', 'Incidunt et sit voluptatem molestiae rem. Est dolorem id delectus iste et. Laborum sapiente sed magni distinctio ipsa.', 763913, '1999-04-07 21:25:38', '2021-05-09 10:31:12');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (73, 13, 'quasi', 'et', 'Temporibus iure molestiae magni dolor. Quia qui veritatis quia. Fuga et quo illo aut culpa officia. Dolorum est nulla molestiae sint rem voluptas minu', 314260, '1990-05-23 19:40:18', '2013-06-19 22:10:22');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (74, 14, 'quidem', 'temporibus', 'Molestiae amet fugiat beatae provident quia. Vero repudiandae esse modi qui consectetur nihil doloremque. Quis fugiat nulla dolorem voluptatem. Volupt', 679815, '1974-05-04 19:10:39', '1970-10-02 00:52:44');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (75, 15, 'temporibus', 'cumque', 'Consectetur pariatur expedita reprehenderit dolore. Explicabo qui veritatis sed natus eaque ut ab. Corrupti accusantium maiores consequuntur hic dolor', 652724, '2000-11-09 17:59:17', '1996-03-28 13:25:30');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (76, 16, 'reiciendis', 'dolorem', 'Necessitatibus labore nihil id saepe unde qui. Nam rerum sit sint dolor corporis. Ad temporibus fugit tenetur possimus aut consequatur consectetur. En', 252291, '1988-09-17 04:43:02', '1981-06-01 20:02:34');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (77, 17, 'voluptas', 'ea', 'Accusamus cupiditate aut quam aut nemo. Et sit qui molestiae impedit qui est aspernatur ut. Atque dolores at adipisci maiores. Aliquid natus veniam mi', 214027, '1991-11-13 17:05:18', '1990-01-22 07:03:21');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (78, 18, 'dolor', 'modi', 'Saepe sint voluptas sed molestiae in. Et praesentium ut maiores non nobis dolore enim voluptatum. A voluptas impedit debitis voluptatum et. Dolorem au', 525542, '2013-10-16 10:41:41', '1986-07-07 18:13:46');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (79, 19, 'aperiam', 'assumenda', 'Earum velit quasi animi incidunt et saepe quam. Ullam sint nihil aspernatur consequatur beatae hic cumque. Odit reprehenderit qui facere qui. Molestia', 575043, '1981-07-09 18:35:54', '1991-05-07 14:04:51');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (80, 20, 'debitis', 'praesentium', 'Sit dolorem molestiae eaque rem. Facilis placeat accusamus voluptate vel rerum asperiores. Amet aut expedita iste unde error explicabo. Quaerat consec', 277674, '1971-01-10 05:17:39', '2011-09-03 07:46:01');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (81, 21, 'sunt', 'quos', 'Blanditiis doloribus temporibus iure perspiciatis. Doloribus aperiam quidem qui laborum. Aut consequatur et labore eius modi pariatur. Id quaerat reic', 377620, '1975-11-12 06:51:26', '1990-06-05 16:43:28');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (82, 22, 'illo', 'natus', 'Exercitationem nihil veritatis quas est eligendi beatae necessitatibus. Nulla aut qui et dolorem dignissimos itaque. Eius tempora tempora laudantium e', 113293, '1974-08-29 13:19:09', '1991-08-03 03:57:09');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (83, 23, 'officia', 'fugit', 'Eos non voluptas pariatur voluptate laborum. Quis ut vel sit dolorem ut. Accusantium odit sed voluptatem adipisci fuga in beatae. Culpa odio et debiti', 998752, '1980-04-15 09:22:35', '1999-02-11 14:16:14');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (84, 24, 'voluptates', 'quia', 'Corporis sequi adipisci unde commodi molestiae deleniti. At et est odit. Qui corrupti quae repellat ea.', 940819, '1981-01-10 08:26:04', '1974-10-28 13:01:29');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (85, 25, 'laboriosam', 'id', 'Harum eaque iusto sit ducimus fuga commodi. Nemo iste earum pariatur exercitationem illo. Consequatur hic est blanditiis. Autem enim id earum omnis.', 899281, '2005-08-26 18:04:12', '1998-08-06 11:16:44');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (86, 26, 'perferendis', 'non', 'In quo et illo maiores laudantium. Eveniet temporibus enim maiores ex dolorem officiis. Necessitatibus quaerat itaque in velit architecto dolor eius.', 714721, '1994-11-24 03:10:00', '1984-07-08 21:01:04');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (87, 27, 'possimus', 'ut', 'Facere at omnis rem sed architecto tenetur architecto ut. Ut fugiat a aliquid consectetur.', 169202, '2011-04-27 19:34:51', '1970-08-21 07:21:44');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (88, 28, 'alias', 'similique', 'Animi provident nihil iusto quis. Quibusdam dignissimos modi provident non dolores et. Placeat omnis dolores ullam est architecto voluptas. Assumenda ', 872255, '2019-07-02 08:08:03', '1984-06-13 02:14:31');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (89, 29, 'consequuntur', 'voluptate', 'Cupiditate quae vel provident omnis. Reiciendis deleniti animi eaque placeat dolorem. Labore ratione cum pariatur et minus. Ratione labore quo invento', 306425, '1980-05-02 03:54:30', '1980-06-07 10:23:36');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (90, 30, 'nulla', 'aut', 'Et occaecati dolorem et perferendis. Nostrum aut dolor possimus illo ut et possimus. Laboriosam consequatur quod et quae tenetur enim. Fugit sed odio ', 756620, '2009-09-08 04:26:50', '2009-08-01 13:46:46');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (91, 1, 'eum', 'et', 'Aliquid dicta enim ipsam fuga qui ut. Aliquam doloremque perspiciatis numquam est iure minus. Consequuntur harum et tempora molestiae aut.', 333779, '2005-03-13 18:55:49', '1985-02-18 03:04:06');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (92, 2, 'inventore', 'facilis', 'Ut totam aut voluptatem aut aliquid non culpa. Corporis et maxime rerum rerum ipsum. Officia cum a saepe officia.', 36663, '1973-09-01 01:53:33', '1989-12-02 05:04:29');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (93, 3, 'id', 'placeat', 'Voluptate fugit vero assumenda sunt laudantium nostrum ut modi. Qui ad possimus non placeat autem fugiat perferendis facere. In quia quae ut nemo volu', 758243, '1973-02-03 21:55:39', '1996-10-10 23:48:40');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (94, 4, 'autem', 'maiores', 'Omnis quis eum maxime voluptas. Quisquam distinctio error velit amet. Enim minima ut atque quae.', 921751, '1992-05-14 22:26:21', '1975-09-06 18:09:36');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (95, 5, 'consectetur', 'et', 'Laborum debitis ipsam repudiandae. Hic sint aut veritatis non molestias nisi. Iure voluptas voluptatem quam facilis neque sit dolorum. Molestiae magna', 184887, '1974-04-20 14:58:22', '1974-04-04 22:14:02');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (96, 6, 'eius', 'facere', 'Nobis dolorum qui omnis minima praesentium numquam illum. Ut ipsum quo et est architecto et voluptate. Similique nobis similique ut doloremque in.', 756034, '1980-02-23 09:13:52', '1997-06-15 20:52:23');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (97, 7, 'maiores', 'dolorum', 'Dolorem in et et. Nam quia qui excepturi deserunt. Suscipit officiis laudantium exercitationem facere ut.', 450382, '2009-01-12 13:49:14', '2020-01-09 02:09:58');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (98, 8, 'accusamus', 'qui', 'Voluptate aut enim dolor ut. Veniam saepe sapiente voluptas dolores pariatur illo. Molestias eum delectus nihil. Perspiciatis fuga sapiente qui autem ', 701202, '2017-09-28 03:51:37', '1993-06-19 06:47:53');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (99, 9, 'iste', 'quos', 'Officia dolorum delectus quia dolore tempora. Iure suscipit sequi molestiae natus ipsam. Et quae sed perspiciatis consectetur illo sunt.', 934525, '1986-11-30 07:43:30', '2020-06-04 19:46:26');
INSERT INTO `vacancies` (`id`, `company_id`, `name`, `position_name`, `description`, `salary`, `created_at`, `updated_at`) VALUES (100, 10, 'sapiente', 'autem', 'Fugit dignissimos accusamus quidem qui veniam inventore. Et dolores et commodi tenetur ex.', 785984, '2003-05-11 07:17:01', '2006-12-29 09:42:42');


#
# TABLE STRUCTURE FOR: vacancies_applies
#

DROP TABLE IF EXISTS `vacancies_applies`;

CREATE TABLE `vacancies_applies` (
  `vacancy_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на вакансию',
  `user_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на пользователя',
  `apply_status_id` int(10) unsigned NOT NULL COMMENT 'Ссылка на статус (текущее состояние) отклика',
  `requested_at` datetime DEFAULT current_timestamp() COMMENT 'Время отправления отклика',
  `confirmed_at` datetime DEFAULT NULL COMMENT 'Время ответа на отклик',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  PRIMARY KEY (`vacancy_id`,`user_id`) COMMENT 'Составной первичный ключ'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Отклики на вакансии';

INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (1, 1, 1, '2007-03-11 19:22:08', '1996-06-19 05:49:30', '1991-04-20 09:18:02');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (2, 2, 2, '1985-03-23 20:48:22', '1973-12-09 10:36:38', '1981-12-18 19:46:52');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (3, 3, 3, '1974-12-04 21:40:14', '1976-06-11 02:29:37', '1989-10-12 20:16:07');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (4, 4, 1, '1995-03-29 04:13:43', '1978-04-19 16:30:31', '1978-07-12 15:45:39');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (5, 5, 2, '2006-10-01 10:17:36', '1981-12-12 17:49:47', '2012-10-07 14:22:41');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (6, 6, 3, '1999-05-26 20:27:16', '1987-01-21 18:55:15', '1974-10-31 07:07:19');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (7, 7, 1, '1985-09-03 00:50:32', '1999-12-17 06:49:33', '1976-07-09 08:07:25');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (8, 8, 2, '2003-04-07 17:27:12', '2017-03-12 18:02:06', '2007-03-25 03:05:49');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (9, 9, 3, '2016-03-30 14:06:35', '1988-03-27 08:32:40', '1997-09-01 03:20:13');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (10, 10, 1, '2000-09-28 10:04:22', '1992-09-29 09:43:57', '1988-10-02 15:30:48');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (11, 11, 2, '1974-12-09 04:39:51', '1976-03-23 02:42:07', '2006-04-29 13:56:36');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (12, 12, 3, '1981-04-12 04:59:23', '2006-02-14 00:17:55', '1987-11-30 09:23:25');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (13, 13, 1, '1984-10-01 15:45:00', '1996-02-02 15:05:48', '1972-12-27 00:02:00');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (14, 14, 2, '1989-10-18 20:20:01', '1984-07-22 03:30:01', '1992-01-27 20:42:59');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (15, 15, 3, '1986-02-19 05:36:17', '2014-01-07 11:59:09', '1970-07-16 17:32:10');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (16, 16, 1, '2004-04-21 02:58:22', '2002-05-07 04:36:28', '2008-06-09 02:24:19');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (17, 17, 2, '1992-11-18 00:57:19', '2004-11-10 06:46:47', '2012-07-06 03:26:09');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (18, 18, 3, '2014-01-18 16:13:03', '1981-09-16 07:57:27', '2020-05-20 05:25:00');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (19, 19, 1, '2010-07-16 17:28:20', '2007-12-23 09:34:13', '1997-06-28 22:02:57');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (20, 20, 2, '1977-02-08 02:47:12', '2001-06-16 12:21:28', '2011-12-17 05:01:04');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (21, 21, 3, '1987-06-23 17:18:25', '1993-01-01 15:12:19', '1977-06-03 06:26:24');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (22, 22, 1, '1976-04-20 00:45:41', '1974-07-26 04:29:01', '2017-04-01 20:28:27');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (23, 23, 2, '2012-05-08 16:04:11', '2018-03-30 19:49:35', '1986-08-04 22:28:39');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (24, 24, 3, '1970-12-04 09:00:56', '2003-05-16 16:12:54', '2012-04-26 21:48:58');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (25, 25, 1, '1974-10-24 11:52:47', '1982-07-09 16:40:49', '2005-01-05 14:31:46');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (26, 26, 2, '1975-11-16 22:02:07', '2009-12-29 07:31:29', '2014-06-17 10:05:04');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (27, 27, 3, '1983-07-26 22:41:16', '1989-09-20 08:05:54', '2013-07-08 15:51:33');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (28, 28, 1, '2020-06-06 11:42:41', '2015-12-26 01:43:53', '2005-12-19 16:18:23');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (29, 29, 2, '2007-05-12 13:37:45', '1980-04-01 23:01:03', '1999-06-29 17:52:51');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (30, 30, 3, '1999-10-25 16:40:46', '2016-04-04 03:04:19', '1986-12-12 09:30:10');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (31, 31, 1, '1983-05-27 22:40:54', '2016-06-04 03:22:09', '1998-08-18 03:51:41');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (32, 32, 2, '1986-11-07 02:09:22', '1999-08-08 04:39:10', '2011-10-04 17:47:18');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (33, 33, 3, '1982-08-25 08:14:35', '2018-03-08 06:12:44', '2020-05-05 09:09:08');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (34, 34, 1, '1974-12-13 16:43:15', '2014-06-17 10:24:32', '1986-10-10 14:30:13');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (35, 35, 2, '1977-01-13 19:13:40', '2001-01-17 22:44:57', '1992-02-09 08:23:18');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (36, 36, 3, '2001-10-05 20:40:47', '1989-11-12 16:47:09', '1972-07-20 04:38:59');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (37, 37, 1, '1971-02-22 00:34:30', '2010-08-19 05:24:22', '1984-12-07 08:17:51');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (38, 38, 2, '2014-11-20 11:02:33', '1972-03-17 08:12:28', '1997-09-30 14:32:01');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (39, 39, 3, '1985-04-01 07:58:49', '2008-06-06 00:18:03', '1985-08-16 23:23:31');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (40, 40, 1, '1994-12-13 16:07:52', '2005-04-20 11:54:16', '2008-07-09 19:06:02');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (41, 41, 2, '1970-10-15 12:28:11', '1986-03-19 16:23:38', '1991-12-08 00:19:10');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (42, 42, 3, '1995-01-30 17:57:44', '2000-08-04 01:45:45', '1991-11-17 10:44:35');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (43, 43, 1, '2017-05-29 22:12:16', '1990-11-26 11:03:22', '1976-10-02 12:42:07');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (44, 44, 2, '1989-11-15 09:27:51', '1995-11-07 06:14:44', '1994-11-02 16:49:15');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (45, 45, 3, '1978-08-07 15:47:25', '2008-10-27 02:19:24', '1974-10-06 08:04:53');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (46, 46, 1, '1997-12-08 10:06:44', '2015-06-25 19:38:08', '2003-12-05 02:28:44');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (47, 47, 2, '1979-07-07 21:31:19', '2015-02-22 06:01:39', '2010-10-22 22:57:01');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (48, 48, 3, '1984-02-07 16:18:50', '2000-11-27 16:22:25', '1995-05-23 21:24:26');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (49, 49, 1, '1993-11-05 16:17:47', '1971-09-13 09:06:59', '1979-07-06 17:33:05');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (50, 50, 2, '1977-01-10 03:01:04', '2006-11-27 21:39:50', '2003-08-02 08:49:19');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (51, 51, 3, '1997-10-22 05:21:54', '1970-08-15 00:09:21', '1977-08-06 23:54:09');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (52, 52, 1, '1987-04-01 11:47:32', '2018-11-18 02:55:04', '1975-01-07 13:59:46');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (53, 53, 2, '1984-10-13 22:30:15', '1998-08-31 16:52:04', '2018-09-12 15:00:39');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (54, 54, 3, '1985-08-13 10:33:42', '2001-06-25 23:42:57', '2007-10-15 08:38:51');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (55, 55, 1, '1996-05-19 06:21:32', '1988-12-05 08:00:46', '2019-03-30 20:59:48');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (56, 56, 2, '1996-08-05 00:51:46', '2008-04-19 14:01:40', '2008-03-15 00:31:04');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (57, 57, 3, '1975-01-31 08:20:17', '2016-05-28 23:53:48', '2014-04-28 11:22:22');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (58, 58, 1, '1991-09-04 20:22:24', '1983-08-19 16:12:02', '2014-02-13 02:58:52');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (59, 59, 2, '1973-11-11 09:03:46', '2009-11-17 12:37:16', '1971-09-07 15:10:57');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (60, 60, 3, '2000-09-29 14:07:14', '1973-07-20 16:52:41', '1981-04-12 17:55:49');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (61, 61, 1, '1971-10-17 06:46:35', '1978-11-15 14:48:25', '1974-03-12 15:57:39');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (62, 62, 2, '1977-10-11 15:57:29', '1981-05-17 01:27:28', '2005-12-10 01:48:30');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (63, 63, 3, '2003-07-05 06:25:20', '2015-03-21 00:54:51', '1975-07-28 19:22:43');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (64, 64, 1, '2000-01-29 11:58:01', '1985-01-18 05:54:41', '1992-05-15 18:31:33');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (65, 65, 2, '1982-06-18 13:57:16', '2020-05-20 20:50:52', '1970-08-30 03:19:56');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (66, 66, 3, '2018-09-26 08:48:57', '1997-01-03 19:34:09', '2012-02-11 22:53:59');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (67, 67, 1, '1994-05-10 06:44:34', '2019-01-04 15:17:03', '1980-05-25 17:26:43');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (68, 68, 2, '1973-02-09 12:09:10', '2008-06-18 23:22:59', '1976-02-20 18:44:39');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (69, 69, 3, '1998-10-20 22:40:46', '2016-02-29 06:53:29', '1997-11-26 08:39:54');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (70, 70, 1, '1972-10-08 19:26:56', '1976-07-10 16:33:32', '2020-03-22 11:32:34');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (71, 71, 2, '2011-01-08 00:48:18', '2005-07-20 19:07:40', '2008-07-09 01:00:38');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (72, 72, 3, '2021-03-03 17:21:35', '2001-04-26 01:34:00', '1982-03-20 07:36:29');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (73, 73, 1, '2009-03-23 08:31:52', '2009-03-19 21:23:32', '1986-07-29 10:42:08');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (74, 74, 2, '1997-10-18 07:12:06', '1989-02-12 20:27:41', '1984-01-21 22:16:24');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (75, 75, 3, '1977-08-28 12:50:44', '1992-04-04 10:42:34', '2010-09-10 18:34:32');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (76, 76, 1, '2016-01-17 09:01:29', '1972-04-21 12:39:23', '2019-11-30 10:01:48');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (77, 77, 2, '1999-10-26 06:46:50', '1995-10-19 21:14:37', '2008-07-17 12:58:40');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (78, 78, 3, '1989-03-26 10:03:08', '2019-05-23 22:13:05', '2004-07-14 11:19:57');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (79, 79, 1, '1982-03-05 13:19:26', '1998-07-16 12:48:00', '2021-04-01 06:18:22');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (80, 80, 2, '1995-05-20 21:10:11', '1979-02-12 00:54:33', '2019-07-30 21:20:00');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (81, 81, 3, '2015-02-08 11:07:13', '1999-10-26 20:04:53', '1999-01-11 03:47:50');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (82, 82, 1, '2000-06-04 18:21:07', '1995-03-29 18:46:59', '2012-03-05 21:04:49');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (83, 83, 2, '1978-05-02 16:42:02', '1994-02-10 08:06:21', '1988-06-02 20:31:26');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (84, 84, 3, '1997-11-09 08:37:45', '1992-05-11 00:22:53', '2003-12-09 10:21:24');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (85, 85, 1, '2011-11-06 04:16:27', '2019-10-29 10:55:33', '1988-05-23 22:26:21');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (86, 86, 2, '1972-04-06 06:28:56', '2008-09-10 10:22:46', '1990-04-12 14:46:21');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (87, 87, 3, '1999-06-26 07:16:33', '2006-10-07 06:43:41', '1988-03-31 15:12:07');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (88, 88, 1, '1971-04-27 14:59:06', '1996-12-03 17:16:30', '1973-02-17 00:53:58');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (89, 89, 2, '2021-05-17 05:27:37', '2018-04-12 22:49:55', '2008-05-17 12:01:20');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (90, 90, 3, '2018-07-21 12:50:08', '1982-09-21 06:34:47', '1992-07-11 15:36:06');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (91, 91, 1, '1975-03-18 18:46:12', '2004-03-04 21:41:41', '1978-05-10 21:52:29');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (92, 92, 2, '1982-11-25 05:54:50', '1980-03-02 04:30:25', '1999-01-27 18:59:11');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (93, 93, 3, '1994-06-11 21:14:32', '1994-09-25 07:16:52', '2013-06-22 09:38:28');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (94, 94, 1, '1977-02-12 14:03:11', '1985-11-23 11:57:10', '2016-08-09 01:47:12');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (95, 95, 2, '1971-07-22 18:56:00', '2011-04-04 06:18:35', '1998-05-14 03:55:38');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (96, 96, 3, '2004-10-10 06:36:14', '1980-03-21 03:30:20', '1998-09-07 13:38:53');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (97, 97, 1, '2013-10-23 14:58:30', '1998-12-28 15:52:06', '2000-02-04 11:52:17');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (98, 98, 2, '1979-03-15 15:49:23', '1995-08-12 08:39:10', '1992-09-02 20:17:08');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (99, 99, 3, '1995-06-05 15:30:58', '2019-12-10 20:09:50', '2004-01-01 00:05:39');
INSERT INTO `vacancies_applies` (`vacancy_id`, `user_id`, `apply_status_id`, `requested_at`, `confirmed_at`, `created_at`) VALUES (100, 100, 1, '1996-10-29 20:36:12', '1994-11-22 13:20:44', '1980-08-22 00:19:20');


#
# TABLE STRUCTURE FOR: vacancies_applies_statuses
#

DROP TABLE IF EXISTS `vacancies_applies_statuses`;

CREATE TABLE `vacancies_applies_statuses` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT COMMENT 'Идентификатор строки',
  `name` varchar(150) COLLATE utf8mb4_unicode_ci NOT NULL COMMENT 'Название статуса',
  `created_at` datetime DEFAULT current_timestamp() COMMENT 'Время создания строки',
  `updated_at` datetime DEFAULT current_timestamp() ON UPDATE current_timestamp() COMMENT 'Время обновления строки',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci COMMENT='Статусы отклика на вакансии';

INSERT INTO `vacancies_applies_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (1, 'On review', '2021-05-17 10:01:57', '2021-05-17 10:01:57');
INSERT INTO `vacancies_applies_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (2, 'Invited', '2021-05-17 10:01:57', '2021-05-17 10:01:57');
INSERT INTO `vacancies_applies_statuses` (`id`, `name`, `created_at`, `updated_at`) VALUES (3, 'Rejected', '2021-05-17 10:01:57', '2021-05-17 10:01:57');


