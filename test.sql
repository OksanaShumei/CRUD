CREATE SCHEMA `test` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE `test`.`User` (
  `ID` INT(8) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(25) NOT NULL,
  `age` INT NOT NULL,
  `isAdmin` BIT NOT NULL DEFAULT false,
  `createdDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`ID`));


INSERT INTO `test` (`id`,`name`,`age`,`isAdmin`,`createdDate`) VALUES (1,"Iola",31,1,"2015-10-11 16:50:27"),(2,"Christian",44,1,"2016-07-10 01:52:28"),(3,"Alfreda",32,0,"2017-01-01 18:04:23"),(4,"Dominic",36,0,"2015-12-01 19:14:05"),(5,"Lila",44,1,"2017-02-13 15:07:40"),(6,"Chase",48,0,"2016-09-05 23:56:05"),(7,"Eric",31,1,"2016-07-11 05:26:53"),(8,"Nora",21,0,"2016-09-06 11:11:50"),(9,"Hollee",40,0,"2015-11-04 09:42:46"),(10,"Troy",55,0,"2016-03-26 17:11:09"),(11,"Donna",34,0,"2015-06-06 13:26:41"),(12,"Laura",25,1,"2017-04-29 11:16:09"),(13,"Blake",34,0,"2015-06-15 00:17:54"),(14,"Dustin",53,1,"2016-04-29 08:49:40"),(15,"Callum",28,1,"2016-01-26 08:46:29"),(16,"Dacey",32,0,"2017-03-20 04:22:25"),(17,"Emily",39,1,"2015-08-20 03:02:51"),(18,"Denise",36,1,"2017-01-15 02:38:19"),(19,"Armand",27,0,"2015-09-03 11:48:41"),(20,"Dylan",25,0,"2016-05-12 05:59:08"),(21,"Marshall",43,1,"2017-02-05 00:12:16"),(22,"Carly",29,1,"2016-03-13 05:43:29"),(23,"Kylan",25,1,"2016-02-04 00:21:18"),(24,"Hilary",32,0,"2017-03-13 12:17:53"),(25,"Angela",29,1,"2015-09-03 10:46:11"),(26,"Bianca",43,0,"2016-10-19 14:00:45"),(27,"Haley",52,0,"2016-08-19 21:50:12"),(28,"Madonna",23,1,"2017-03-21 02:48:18"),(29,"Erin",32,1,"2017-02-16 00:35:50"),(30,"September",46,0,"2016-10-10 13:06:36"),(31,"McKenzie",34,1,"2016-11-30 12:34:09"),(32,"John",55,0,"2017-05-18 18:50:01"),(33,"Athena",56,1,"2016-02-03 19:25:28"),(34,"Minerva",43,1,"2017-04-28 18:22:24"),(35,"Jonah",57,1,"2015-10-16 15:26:55"),(36,"Kermit",26,1,"2016-08-01 03:16:06"),(37,"Kennan",31,0,"2016-01-02 22:43:25"),(38,"Wayne",23,0,"2016-02-15 23:46:16"),(39,"Zephr",32,1,"2015-07-08 07:48:34"),(40,"Wing",40,0,"2016-12-26 07:01:38"),(41,"Mollie",34,1,"2015-06-22 16:34:17"),(42,"Abdul",38,0,"2015-05-21 04:08:39"),(43,"Sara",38,1,"2015-07-06 18:12:57"),(44,"Nash",25,0,"2016-09-18 04:48:00"),(45,"Kareem",27,1,"2016-05-29 05:12:15"),(46,"Kaden",51,0,"2016-07-27 17:39:25"),(47,"Thomas",24,1,"2016-04-16 02:34:50"),(48,"Linda",53,1,"2015-08-12 12:36:07"),(49,"Christopher",33,0,"2017-01-13 16:04:53"),(50,"Fredericka",57,1,"2015-11-25 00:17:24"),(51,"Ifeoma",40,0,"2017-05-04 15:07:07"),(52,"Solomon",59,0,"2016-01-20 09:12:17"),(53,"Octavia",44,1,"2016-04-18 21:18:42"),(54,"Pamela",55,1,"2015-09-01 18:26:38"),(55,"Haviva",43,0,"2016-05-25 15:02:56"),(56,"Noelle",46,1,"2015-07-09 19:06:15"),(57,"Jordan",42,1,"2016-09-19 16:38:26"),(58,"Brody",58,1,"2016-08-17 13:40:15"),(59,"Hedy",40,0,"2016-11-02 13:45:49"),(60,"Wyatt",50,1,"2017-03-26 17:31:42"),(61,"Jayme",39,1,"2016-03-10 12:23:26"),(62,"Michelle",29,1,"2015-11-10 04:02:55"),(63,"Mariko",42,1,"2016-07-31 04:57:51"),(64,"Melyssa",21,1,"2016-03-19 11:33:43"),(65,"Rashad",52,1,"2015-08-15 19:20:53"),(66,"Gretchen",50,1,"2015-06-15 03:40:38"),(67,"Zenaida",33,1,"2015-12-11 20:02:53"),(68,"Nyssa",35,1,"2015-07-17 11:02:36"),(69,"Amal",31,1,"2016-01-11 23:55:45"),(70,"Darius",59,1,"2016-02-15 11:35:19"),(71,"Xaviera",34,1,"2015-12-27 01:09:17"),(72,"Blair",30,1,"2016-09-21 15:24:48"),(73,"Freya",51,0,"2015-10-24 20:02:58"),(74,"Steven",54,0,"2015-09-14 16:55:15"),(75,"Evelyn",43,0,"2017-01-25 12:27:01"),(76,"Flynn",27,0,"2015-08-11 14:21:26"),(77,"Athena",55,1,"2017-03-10 10:41:41"),(78,"Raven",36,1,"2015-06-14 20:17:31"),(79,"MacKenzie",29,1,"2016-11-07 23:08:19"),(80,"Lee",56,0,"2016-09-30 20:15:14"),(81,"Jada",24,1,"2015-11-27 17:03:38"),(82,"Alden",60,0,"2017-02-03 01:39:00"),(83,"Kirsten",54,0,"2017-02-13 12:58:30"),(84,"Martha",44,1,"2016-04-08 02:37:03"),(85,"Amelia",51,0,"2016-08-10 22:16:50"),(86,"Kyla",51,1,"2015-12-07 23:48:45"),(87,"Solomon",36,0,"2016-10-01 00:07:22"),(88,"Freya",49,1,"2016-12-09 04:00:25"),(89,"Hayes",30,0,"2016-03-21 09:17:50"),(90,"Amery",50,1,"2016-01-02 09:40:46"),(91,"Willa",56,0,"2017-05-16 07:15:18"),(92,"Fritz",30,0,"2015-06-22 16:20:36"),(93,"Zelda",45,1,"2016-07-30 21:19:39"),(94,"Avye",47,1,"2016-04-26 12:20:20"),(95,"Herman",34,1,"2016-04-10 19:45:59"),(96,"Dominique",21,0,"2016-07-18 06:30:07"),(97,"David",45,1,"2016-05-05 10:29:42"),(98,"Asher",52,0,"2015-09-09 19:27:46"),(99,"Keegan",22,0,"2016-10-15 16:35:52"),(100,"Melinda",33,0,"2016-09-23 06:14:39");