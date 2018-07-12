-- MySQL dump 10.13  Distrib 5.5.38, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: bober
-- ------------------------------------------------------
-- Server version	5.5.38-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `YiiSession`
--

DROP TABLE IF EXISTS `YiiSession`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `YiiSession` (
  `id` char(32) NOT NULL,
  `expire` int(11) DEFAULT NULL,
  `data` longblob,
  PRIMARY KEY (`id`)
) DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `YiiSession`
--

LOCK TABLES `YiiSession` WRITE;
/*!40000 ALTER TABLE `YiiSession` DISABLE KEYS */;
INSERT INTO `YiiSession` VALUES ('03ibk95ggbosgepeughbt89cn6',1408355167,''),('12o6cifmsusk1g6klbvtcr8596',1408354727,'competition_user_id|s:3:\"834\";'),('1j51471gpvm02i2atbqqu19oq3',1408354727,'competition_user_id|s:3:\"835\";'),('27k09lafbgt5efujfencai6ft2',1408354725,'competition_user_id|s:3:\"829\";'),('37ng3ofmh7dh8a36brpndb7776',1408354727,'competition_user_id|s:3:\"837\";'),('3ebassoi58frjggt6e0sesfsf6',1408355167,''),('6dddeco9771ooaqgeoaof3ocl1',1408355165,''),('78d4i75ksmbdev0990kou8hrq4',1408355166,''),('99pg299ua42p4hi2tb272u8bg3',1408354727,'competition_user_id|s:3:\"836\";'),('9uqahm9jirvguk9ll5lvq1ib23',1408355167,''),('c4or5fhfg6elbsd8k55nqlkio7',1408354727,'competition_user_id|s:3:\"838\";'),('e7sd81is8q6lv7t2et04l2oej1',1408355168,''),('eepemkgc26s2d4eihbkslc1f77',1408355167,''),('eo3i6fl5faagksbtb2l3lnh511',1408355166,''),('eve98r63bcf563eeo9hrr64h70',1408482729,''),('j3ivmesfue9cbif2b0628k5oa3',1408354727,'competition_user_id|s:3:\"833\";'),('ku1kresprhpv6vc243o9kjlm73',1408355167,''),('l1lgbugughv5lvjlgbqb802ks0',1408354726,'competition_user_id|s:3:\"831\";'),('o9ek8kmir16lob348ajqikf1q2',1408482845,'7440c6cde45975f2d04f3e79977466f1__returnUrl|s:28:\"/index.php/competition/admin\";7440c6cde45975f2d04f3e79977466f1__id|s:1:\"1\";7440c6cde45975f2d04f3e79977466f1__name|s:5:\"admin\";7440c6cde45975f2d04f3e79977466f1__states|a:0:{}7440c6cde45975f2d04f3e79977466f1email|s:17:\"admin@example.net\";7440c6cde45975f2d04f3e79977466f1username|s:5:\"admin\";7440c6cde45975f2d04f3e79977466f1create_at|s:19:\"2013-11-09 19:19:50\";7440c6cde45975f2d04f3e79977466f1lastvisit_at|s:19:\"0000-00-00 00:00:00\";7440c6cde45975f2d04f3e79977466f1user_id|s:1:\"1\";7440c6cde45975f2d04f3e79977466f1first_name|s:5:\"Admin\";7440c6cde45975f2d04f3e79977466f1last_name|s:5:\"admin\";7440c6cde45975f2d04f3e79977466f1country_id|s:1:\"2\";7440c6cde45975f2d04f3e79977466f1language_id|s:1:\"3\";7440c6cde45975f2d04f3e79977466f1user_role|s:2:\"15\";7440c6cde45975f2d04f3e79977466f1timezone|s:0:\"\";7440c6cde45975f2d04f3e79977466f1phone_number|s:0:\"\";'),('q9spbq54ma5sdmu660pcjodlp4',1408355167,''),('rn07k8vgjhrr5ribscmajgbig1',1408354726,'competition_user_id|s:3:\"832\";'),('sjgochr8ejdabglbfqf95ebsn7',1408539017,'7440c6cde45975f2d04f3e79977466f1__id|s:1:\"1\";7440c6cde45975f2d04f3e79977466f1__name|s:5:\"admin\";7440c6cde45975f2d04f3e79977466f1__states|a:0:{}7440c6cde45975f2d04f3e79977466f1email|s:17:\"admin@example.net\";7440c6cde45975f2d04f3e79977466f1username|s:5:\"admin\";7440c6cde45975f2d04f3e79977466f1create_at|s:19:\"2013-11-09 19:19:50\";7440c6cde45975f2d04f3e79977466f1lastvisit_at|s:19:\"0000-00-00 00:00:00\";7440c6cde45975f2d04f3e79977466f1user_id|s:1:\"1\";7440c6cde45975f2d04f3e79977466f1first_name|s:5:\"Admin\";7440c6cde45975f2d04f3e79977466f1last_name|s:5:\"admin\";7440c6cde45975f2d04f3e79977466f1country_id|s:1:\"2\";7440c6cde45975f2d04f3e79977466f1language_id|s:1:\"3\";7440c6cde45975f2d04f3e79977466f1user_role|s:2:\"15\";7440c6cde45975f2d04f3e79977466f1timezone|s:0:\"\";7440c6cde45975f2d04f3e79977466f1phone_number|s:0:\"\";7440c6cde45975f2d04f3e79977466f1__returnUrl|s:21:\"/index.php/site/index\";'),('t8mtvbeojjfpmc8cm38tb6j2u0',1408381403,''),('te8mfnfpcql0e6ecgmh66kdj40',1408381778,'faba2fa98de5af4b5945951de38423df__returnUrl|s:48:\"/index.php/competitionCategorySchoolMentor/admin\";'),('uteqdfs967bh9bnaigokd6se91',1408354726,'competition_user_id|s:3:\"830\";');
/*!40000 ALTER TABLE `YiiSession` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `award`
--

DROP TABLE IF EXISTS `award`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `award` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `competition_user_id` int(11) NOT NULL,
  `type` int(11) NOT NULL COMMENT '1 == Priznanje za udeležbo, 5 == Bronasto, 10 == Srebrno, 15 == Zlato',
  `serial` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `serial` (`serial`),
  UNIQUE KEY `competition_user_id_type` (`competition_user_id`,`type`),
  KEY `competition_user_id` (`competition_user_id`),
  CONSTRAINT `award_ibfk_1` FOREIGN KEY (`competition_user_id`) REFERENCES `competition_user` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `award`
--

LOCK TABLES `award` WRITE;
/*!40000 ALTER TABLE `award` DISABLE KEYS */;
/*!40000 ALTER TABLE `award` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition`
--

DROP TABLE IF EXISTS `competition`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `competition` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `timestamp_start` datetime NOT NULL,
  `timestamp_stop` datetime NOT NULL,
  `type` int(2) NOT NULL DEFAULT '1' COMMENT '1==šolsko tekmovanje;2 == državno tekmovanje',
  `public_access` tinyint(1) NOT NULL DEFAULT '0',
  `duration` int(11) NOT NULL DEFAULT '45',
  `timestamp_mentor_results` datetime DEFAULT NULL,
  `timestamp_mentor_awards` datetime DEFAULT NULL,
  `timestamp_mentor_advancing_to_next_level` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `name` (`name`)
) AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition`
--

LOCK TABLES `competition` WRITE;
/*!40000 ALTER TABLE `competition` DISABLE KEYS */;
INSERT INTO `competition` VALUES (5,'Bober - test',1,'2014-08-01 01:55:00','2015-01-01 01:55:00',1,1,45,NULL,NULL,NULL);
/*!40000 ALTER TABLE `competition` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition_category`
--

DROP TABLE IF EXISTS `competition_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `competition_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `country_id` int(11) NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  `level_of_education` int(1) NOT NULL DEFAULT '0' COMMENT '0 == Osnovna šola, 1 == srednja šola',
  `class_from` int(3) NOT NULL,
  `class_to` int(3) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `country_id` (`country_id`),
  KEY `name` (`name`),
  KEY `id` (`id`,`name`),
  CONSTRAINT `competition_category_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition_category`
--

LOCK TABLES `competition_category` WRITE;
/*!40000 ALTER TABLE `competition_category` DISABLE KEYS */;
INSERT INTO `competition_category` VALUES (10,1,4,'Benjamin',1,5,6),(11,1,4,'Cadet',1,7,8),(12,1,4,'Senior',2,1,2);
/*!40000 ALTER TABLE `competition_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition_category_active`
--

DROP TABLE IF EXISTS `competition_category_active`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `competition_category_active` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `competition_id` int(11) NOT NULL,
  `competition_category_id` int(11) NOT NULL,
  `number_of_questions` int(11) DEFAULT NULL,
  `minimum_points_for_bronze_award` decimal(10,4) DEFAULT NULL,
  `maximum_bronze_awards` int(11) NOT NULL DEFAULT '0',
  `minimum_points_for_silver_award` decimal(10,4) DEFAULT NULL,
  `maximum_silver_awards` int(11) NOT NULL DEFAULT '0',
  `minimum_points_for_gold_award` decimal(10,4) DEFAULT NULL,
  `maximum_gold_awards` int(11) NOT NULL DEFAULT '0',
  `total_contestants_to_advance_to_next_level` int(11) NOT NULL DEFAULT '0',
  `available_contest_time` int(11) NOT NULL DEFAULT '45',
  PRIMARY KEY (`id`),
  UNIQUE KEY `competition_id_competition_category_id` (`competition_id`,`competition_category_id`),
  KEY `competition_id` (`competition_id`),
  KEY `competition_category_id` (`competition_category_id`),
  CONSTRAINT `competition_category_active_ibfk_1` FOREIGN KEY (`competition_id`) REFERENCES `competition` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_category_active_ibfk_2` FOREIGN KEY (`competition_category_id`) REFERENCES `competition_category` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition_category_active`
--

LOCK TABLES `competition_category_active` WRITE;
/*!40000 ALTER TABLE `competition_category_active` DISABLE KEYS */;
/*!40000 ALTER TABLE `competition_category_active` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition_category_school`
--

DROP TABLE IF EXISTS `competition_category_school`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `competition_category_school` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `competition_id` int(11) NOT NULL,
  `competition_category_id` int(11) NOT NULL,
  `school_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `competition_id_2` (`competition_id`,`competition_category_id`,`school_id`),
  KEY `competition_id` (`competition_id`),
  KEY `competition_category_id` (`competition_category_id`),
  KEY `school_id` (`school_id`),
  CONSTRAINT `competition_category_school_ibfk_1` FOREIGN KEY (`competition_id`) REFERENCES `competition` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_category_school_ibfk_2` FOREIGN KEY (`competition_category_id`) REFERENCES `competition_category` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_category_school_ibfk_3` FOREIGN KEY (`school_id`) REFERENCES `school` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) AUTO_INCREMENT=1659 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition_category_school`
--

LOCK TABLES `competition_category_school` WRITE;
/*!40000 ALTER TABLE `competition_category_school` DISABLE KEYS */;
INSERT INTO `competition_category_school` VALUES (1658,5,10,1058);
/*!40000 ALTER TABLE `competition_category_school` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition_category_school_mentor`
--

DROP TABLE IF EXISTS `competition_category_school_mentor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `competition_category_school_mentor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `competition_category_school_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `access_code` varchar(20) DEFAULT NULL,
  `disqualified` tinyint(1) NOT NULL DEFAULT '0',
  `disqualified_by` int(11) DEFAULT NULL,
  `disqualified_reason` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `competition_category_school_id_2` (`competition_category_school_id`,`user_id`),
  UNIQUE KEY `access_code` (`access_code`),
  KEY `competition_category_school_id` (`competition_category_school_id`),
  KEY `user_id` (`user_id`),
  KEY `disqualified_by` (`disqualified_by`),
  CONSTRAINT `competition_category_school_mentor_ibfk_1` FOREIGN KEY (`disqualified_by`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE NO ACTION,
  CONSTRAINT `competition_category_school_mentor_ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_category_school_mentor_ibfk_4` FOREIGN KEY (`competition_category_school_id`) REFERENCES `competition_category_school` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) AUTO_INCREMENT=552 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition_category_school_mentor`
--

LOCK TABLES `competition_category_school_mentor` WRITE;
/*!40000 ALTER TABLE `competition_category_school_mentor` DISABLE KEYS */;
INSERT INTO `competition_category_school_mentor` VALUES (550,1658,2,'gV9mW3qy4G',0,NULL,'');
/*!40000 ALTER TABLE `competition_category_school_mentor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition_category_translation`
--

DROP TABLE IF EXISTS `competition_category_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `competition_category_translation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `competition_category_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `competition_category_id_language_id` (`competition_category_id`,`language_id`),
  KEY `competition_category_id` (`competition_category_id`),
  KEY `language_id` (`language_id`),
  CONSTRAINT `competition_category_translation_ibfk_1` FOREIGN KEY (`competition_category_id`) REFERENCES `competition_category` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_category_translation_ibfk_2` FOREIGN KEY (`language_id`) REFERENCES `language` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition_category_translation`
--

LOCK TABLES `competition_category_translation` WRITE;
/*!40000 ALTER TABLE `competition_category_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `competition_category_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition_committee`
--

DROP TABLE IF EXISTS `competition_committee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `competition_committee` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `competition_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `president` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `competition_id_2` (`competition_id`,`user_id`),
  KEY `competition_id` (`competition_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `competition_committee_ibfk_1` FOREIGN KEY (`competition_id`) REFERENCES `competition` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_committee_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition_committee`
--

LOCK TABLES `competition_committee` WRITE;
/*!40000 ALTER TABLE `competition_committee` DISABLE KEYS */;
/*!40000 ALTER TABLE `competition_committee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition_country`
--

DROP TABLE IF EXISTS `competition_country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `competition_country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `competition_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `competition_id_2` (`competition_id`,`country_id`),
  KEY `competition_id` (`competition_id`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `competition_country_ibfk_1` FOREIGN KEY (`competition_id`) REFERENCES `competition` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_country_ibfk_2` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition_country`
--

LOCK TABLES `competition_country` WRITE;
/*!40000 ALTER TABLE `competition_country` DISABLE KEYS */;
/*!40000 ALTER TABLE `competition_country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition_question`
--

DROP TABLE IF EXISTS `competition_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `competition_question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `competition_id` int(11) NOT NULL,
  `question_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `competition_id` (`competition_id`),
  KEY `question_id` (`question_id`),
  CONSTRAINT `competition_question_ibfk_2` FOREIGN KEY (`competition_id`) REFERENCES `competition` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_question_ibfk_3` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) AUTO_INCREMENT=434 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition_question`
--

LOCK TABLES `competition_question` WRITE;
/*!40000 ALTER TABLE `competition_question` DISABLE KEYS */;
INSERT INTO `competition_question` VALUES (431,5,94),(433,5,260);
/*!40000 ALTER TABLE `competition_question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition_question_category`
--

DROP TABLE IF EXISTS `competition_question_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `competition_question_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `competition_question_id` int(11) NOT NULL,
  `competition_category_id` int(11) NOT NULL,
  `competiton_question_difficulty_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `competition_question_id_2` (`competition_question_id`,`competition_category_id`),
  KEY `competition_question_id` (`competition_question_id`),
  KEY `competition_category_id` (`competition_category_id`),
  KEY `competiton_question_difficulty` (`competiton_question_difficulty_id`),
  CONSTRAINT `competition_question_category_ibfk_1` FOREIGN KEY (`competition_question_id`) REFERENCES `competition_question` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_question_category_ibfk_2` FOREIGN KEY (`competition_category_id`) REFERENCES `competition_category` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_question_category_ibfk_3` FOREIGN KEY (`competiton_question_difficulty_id`) REFERENCES `competition_question_difficulty` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) AUTO_INCREMENT=624 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition_question_category`
--

LOCK TABLES `competition_question_category` WRITE;
/*!40000 ALTER TABLE `competition_question_category` DISABLE KEYS */;
INSERT INTO `competition_question_category` VALUES (620,431,11,4),(621,433,12,5),(622,431,10,3),(623,433,10,4);
/*!40000 ALTER TABLE `competition_question_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition_question_difficulty`
--

DROP TABLE IF EXISTS `competition_question_difficulty`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `competition_question_difficulty` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL DEFAULT '1',
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `name` varchar(255) NOT NULL,
  `correct_answer_points` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `wrong_answer_points` decimal(10,4) NOT NULL DEFAULT '0.0000',
  PRIMARY KEY (`id`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `competition_question_difficulty_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition_question_difficulty`
--

LOCK TABLES `competition_question_difficulty` WRITE;
/*!40000 ALTER TABLE `competition_question_difficulty` DISABLE KEYS */;
INSERT INTO `competition_question_difficulty` VALUES (3,1,1,'Lahka',6.0000,-2.0000),(4,1,1,'Srednja',9.0000,-3.0000),(5,1,1,'Težka',12.0000,-4.0000);
/*!40000 ALTER TABLE `competition_question_difficulty` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition_question_difficulty_translation`
--

DROP TABLE IF EXISTS `competition_question_difficulty_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `competition_question_difficulty_translation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `competition_question_difficulty_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `competition_question_difficult_2` (`competition_question_difficulty_id`,`language_id`),
  KEY `competition_question_difficulty_id` (`competition_question_difficulty_id`),
  KEY `language_id` (`language_id`),
  CONSTRAINT `competition_question_difficulty_translation_ibfk_1` FOREIGN KEY (`competition_question_difficulty_id`) REFERENCES `competition_question_difficulty` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_question_difficulty_translation_ibfk_2` FOREIGN KEY (`language_id`) REFERENCES `language` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition_question_difficulty_translation`
--

LOCK TABLES `competition_question_difficulty_translation` WRITE;
/*!40000 ALTER TABLE `competition_question_difficulty_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `competition_question_difficulty_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition_translation`
--

DROP TABLE IF EXISTS `competition_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `competition_translation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `competition_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `competition_id_2` (`competition_id`,`language_id`),
  KEY `competition_id` (`competition_id`),
  KEY `language_id` (`language_id`),
  CONSTRAINT `competition_translation_ibfk_1` FOREIGN KEY (`competition_id`) REFERENCES `competition` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_translation_ibfk_2` FOREIGN KEY (`language_id`) REFERENCES `language` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition_translation`
--

LOCK TABLES `competition_translation` WRITE;
/*!40000 ALTER TABLE `competition_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `competition_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition_user`
--

DROP TABLE IF EXISTS `competition_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `competition_user` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `competition_id` int(11) NOT NULL,
  `competition_category_id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `competition_category_school_mentor_id` int(11) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `first_name` varchar(255) DEFAULT NULL,
  `gender` tinyint(1) NOT NULL DEFAULT '0',
  `class` varchar(20) DEFAULT NULL,
  `school_id` int(11) NOT NULL,
  `disqualified_request` tinyint(1) NOT NULL DEFAULT '0',
  `disqualified_request_by` int(11) DEFAULT NULL,
  `disqualified` tinyint(1) NOT NULL DEFAULT '0',
  `disqualified_by` int(11) DEFAULT NULL,
  `disqualified_reason` text,
  `advancing_to_next_level` tinyint(1) NOT NULL DEFAULT '0',
  `award` int(2) DEFAULT NULL COMMENT '1 == Priznanje za udeležbo, 5 == Bronasto, 10 == Srebrno, 15 == Zlato',
  `start_time` datetime DEFAULT NULL,
  `finish_time` datetime DEFAULT NULL,
  `finished` tinyint(1) NOT NULL DEFAULT '0',
  `questions_prepared` tinyint(1) NOT NULL DEFAULT '0',
  `total_points_via_answers` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `total_points_via_time` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `total_points_manual` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `total_points` decimal(10,4) NOT NULL DEFAULT '0.0000',
  `ip_start` varchar(15) DEFAULT NULL,
  `ip_stop` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `competition_id_2` (`competition_id`,`competition_category_id`,`user_id`,`competition_category_school_mentor_id`,`last_name`,`first_name`,`class`,`school_id`),
  KEY `user_id` (`user_id`),
  KEY `competition_id` (`competition_id`),
  KEY `competition_category_id` (`competition_category_id`),
  KEY `competition_category_school_mentor_id` (`competition_category_school_mentor_id`),
  KEY `school_id` (`school_id`),
  KEY `disqualified_request_by` (`disqualified_request_by`),
  KEY `disqualified_by` (`disqualified_by`),
  CONSTRAINT `competition_user_ibfk_1` FOREIGN KEY (`competition_id`) REFERENCES `competition` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_user_ibfk_2` FOREIGN KEY (`competition_category_id`) REFERENCES `competition_category` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_user_ibfk_3` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE NO ACTION,
  CONSTRAINT `competition_user_ibfk_4` FOREIGN KEY (`competition_category_school_mentor_id`) REFERENCES `competition_category_school_mentor` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_user_ibfk_5` FOREIGN KEY (`school_id`) REFERENCES `school` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_user_ibfk_6` FOREIGN KEY (`disqualified_request_by`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE NO ACTION,
  CONSTRAINT `competition_user_ibfk_7` FOREIGN KEY (`disqualified_by`) REFERENCES `users` (`id`) ON DELETE SET NULL ON UPDATE NO ACTION
) AUTO_INCREMENT=853 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition_user`
--

LOCK TABLES `competition_user` WRITE;
/*!40000 ALTER TABLE `competition_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `competition_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition_user_question`
--

DROP TABLE IF EXISTS `competition_user_question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `competition_user_question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `competition_user_id` int(11) NOT NULL,
  `competition_question_id` int(11) NOT NULL,
  `ordering` int(11) NOT NULL,
  `question_answer_id` int(11) DEFAULT NULL,
  `last_change` datetime DEFAULT NULL,
  `random_seed` decimal(11,10) NOT NULL DEFAULT '0.0000000000',
  `custom_answer` text COMMENT 'For future usage',
  PRIMARY KEY (`id`),
  KEY `competition_user_id` (`competition_user_id`),
  KEY `competition_question_id` (`competition_question_id`),
  KEY `question_answer_id` (`question_answer_id`),
  CONSTRAINT `competition_user_question_ibfk_1` FOREIGN KEY (`competition_user_id`) REFERENCES `competition_user` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_user_question_ibfk_2` FOREIGN KEY (`competition_question_id`) REFERENCES `competition_question` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_user_question_ibfk_3` FOREIGN KEY (`question_answer_id`) REFERENCES `question_answer` (`id`) ON DELETE SET NULL ON UPDATE NO ACTION
) AUTO_INCREMENT=262 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition_user_question`
--

LOCK TABLES `competition_user_question` WRITE;
/*!40000 ALTER TABLE `competition_user_question` DISABLE KEYS */;
/*!40000 ALTER TABLE `competition_user_question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `competition_user_question_answer`
--

DROP TABLE IF EXISTS `competition_user_question_answer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `competition_user_question_answer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `competition_user_question_id` int(11) NOT NULL,
  `question_answer_id` int(11) NOT NULL,
  `ordering` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `competition_user_question_id_2` (`competition_user_question_id`,`question_answer_id`),
  KEY `competition_user_question_id` (`competition_user_question_id`),
  KEY `question_answer_id` (`question_answer_id`),
  CONSTRAINT `competition_user_question_answer_ibfk_1` FOREIGN KEY (`competition_user_question_id`) REFERENCES `competition_user_question` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `competition_user_question_answer_ibfk_2` FOREIGN KEY (`question_answer_id`) REFERENCES `question_answer` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `competition_user_question_answer`
--

LOCK TABLES `competition_user_question_answer` WRITE;
/*!40000 ALTER TABLE `competition_user_question_answer` DISABLE KEYS */;
/*!40000 ALTER TABLE `competition_user_question_answer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country`
--

DROP TABLE IF EXISTS `country`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `country` (`country`)
) AUTO_INCREMENT=5 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country`
--

LOCK TABLES `country` WRITE;
/*!40000 ALTER TABLE `country` DISABLE KEYS */;
INSERT INTO `country` VALUES (4,'Butalia'),(2,'Cambodia'),(1,'Slovenija'),(3,'Srbija');
/*!40000 ALTER TABLE `country` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_administrator`
--

DROP TABLE IF EXISTS `country_administrator`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country_administrator` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `country_id_2` (`country_id`,`user_id`),
  KEY `country_id` (`country_id`),
  KEY `user_id` (`user_id`),
  CONSTRAINT `country_administrator_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `country_administrator_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_administrator`
--

LOCK TABLES `country_administrator` WRITE;
/*!40000 ALTER TABLE `country_administrator` DISABLE KEYS */;
INSERT INTO `country_administrator` VALUES (1,1,1),(2,3,1),(3,4,1);
/*!40000 ALTER TABLE `country_administrator` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `country_language`
--

DROP TABLE IF EXISTS `country_language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `country_language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `country_id_2` (`country_id`,`language_id`),
  KEY `country_id` (`country_id`),
  KEY `language_id` (`language_id`),
  CONSTRAINT `country_language_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `country_language_ibfk_2` FOREIGN KEY (`language_id`) REFERENCES `language` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `country_language`
--

LOCK TABLES `country_language` WRITE;
/*!40000 ALTER TABLE `country_language` DISABLE KEYS */;
/*!40000 ALTER TABLE `country_language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `language`
--

DROP TABLE IF EXISTS `language`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `language` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `short` varchar(5) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`,`short`)
) AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `language`
--

LOCK TABLES `language` WRITE;
/*!40000 ALTER TABLE `language` DISABLE KEYS */;
INSERT INTO `language` VALUES (2,'English','en'),(1,'Slovenščina','sl'),(3,'Srpski','sr');
/*!40000 ALTER TABLE `language` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `municipality`
--

DROP TABLE IF EXISTS `municipality`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `municipality` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `country_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`,`country_id`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `municipality_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) AUTO_INCREMENT=262 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `municipality`
--

LOCK TABLES `municipality` WRITE;
/*!40000 ALTER TABLE `municipality` DISABLE KEYS */;
INSERT INTO `municipality` VALUES (261,'Butale',4);
/*!40000 ALTER TABLE `municipality` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles`
--

DROP TABLE IF EXISTS `profiles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profiles` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) DEFAULT NULL,
  `last_name` varchar(255) DEFAULT NULL,
  `country_id` int(10) DEFAULT '1',
  `language_id` int(11) DEFAULT '1',
  `user_role` int(1) NOT NULL DEFAULT '1',
  `timezone` varchar(255) DEFAULT NULL,
  `phone_number` varchar(255) NOT NULL DEFAULT '',
  PRIMARY KEY (`user_id`),
  KEY `country_id` (`country_id`),
  KEY `language_id` (`language_id`),
  KEY `first_name` (`first_name`,`last_name`),
  CONSTRAINT `profiles_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `profiles_ibfk_3` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`) ON DELETE SET NULL ON UPDATE NO ACTION,
  CONSTRAINT `profiles_ibfk_4` FOREIGN KEY (`language_id`) REFERENCES `language` (`id`) ON DELETE SET NULL ON UPDATE NO ACTION
) AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles`
--

LOCK TABLES `profiles` WRITE;
/*!40000 ALTER TABLE `profiles` DISABLE KEYS */;
INSERT INTO `profiles` VALUES (1,'Admin','admin',2,3,15,'',''),(2,'Kozmijan','Buta',4,1,5,'','');
/*!40000 ALTER TABLE `profiles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `profiles_fields`
--

DROP TABLE IF EXISTS `profiles_fields`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `profiles_fields` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `varname` varchar(50) NOT NULL DEFAULT '',
  `title` varchar(255) NOT NULL DEFAULT '',
  `field_type` varchar(50) NOT NULL DEFAULT '',
  `field_size` int(3) NOT NULL DEFAULT '0',
  `field_size_min` int(3) NOT NULL DEFAULT '0',
  `required` int(1) NOT NULL DEFAULT '0',
  `match` varchar(255) NOT NULL DEFAULT '',
  `range` varchar(255) NOT NULL DEFAULT '',
  `error_message` varchar(255) NOT NULL DEFAULT '',
  `other_validator` text,
  `default` varchar(255) NOT NULL DEFAULT '',
  `widget` varchar(255) NOT NULL DEFAULT '',
  `widgetparams` text,
  `position` int(3) NOT NULL DEFAULT '0',
  `visible` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`)
) AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `profiles_fields`
--

LOCK TABLES `profiles_fields` WRITE;
/*!40000 ALTER TABLE `profiles_fields` DISABLE KEYS */;
INSERT INTO `profiles_fields` VALUES (1,'first_name','First Name','VARCHAR',255,3,2,'','','Incorrect First Name (length between 3 and 50 characters).','','','','',1,3),(2,'last_name','Last Name','VARCHAR',255,3,2,'','','Incorrect Last Name (length between 3 and 50 characters).','','','','',2,3),(3,'country_id','Country','INTEGER',10,0,1,'','','Choose country','','1','UWrelBelongsTo','{\"modelName\":\"Country\",\"optionName\":\"country\",\"emptyField\":\"---\",\"relationName\":\"country\"}',0,3),(4,'user_role','User Role','INTEGER',1,1,3,'','1==Contestant;5==Teacher;10==Country Administrator;15==System Administrator','Invalid user role.','','1','','',0,1),(5,'language_id','Language','INTEGER',10,0,1,'','','Choose language','','1','UWrelBelongsTo','{\"modelName\":\"Language\",\"optionName\":\"name\",\"emptyField\":\"---\",\"relationName\":\"language\"}',0,3),(6,'timezone','Timezone','VARCHAR',255,0,0,'','','','','','','',0,3),(7,'phone_number','Phone number','VARCHAR',255,0,0,'','','Wrong phone number','','','','',0,3);
/*!40000 ALTER TABLE `profiles_fields` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question`
--

DROP TABLE IF EXISTS `question`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `question` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `country_id` int(11) NOT NULL,
  `country_of_origin` char(5),
  `identifier` varchar(255) NOT NULL,
  `type` int(1) NOT NULL DEFAULT '1' COMMENT '1==Normalna naloga v našem sistemu,2==Interaktivna naloga',
  `title` varchar(255) NOT NULL,
  `text` text,
  `data` text,
  `version` varchar(255) DEFAULT NULL,
  `verification_function_type` int(1) DEFAULT '0' COMMENT '0=Internal,1==JavaScript',
  `verification_function` text,
  `last_change_date` timestamp NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `authors` text,
  `css` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `country_id_2` (`country_id`,`identifier`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `question_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) AUTO_INCREMENT=272 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question`
--

LOCK TABLES `question` WRITE;
/*!40000 ALTER TABLE `question` DISABLE KEYS */;
INSERT INTO `question` VALUES (94,4,'50',2,'Črviva vrtavka','',' ie 6 windows ','4',1,'a:1:{i:0;s:3:\"638\";}','2014-08-11 11:38:59','Milutin Spasic','@import url(https://fonts.googleapis.com/css?family=Lato);\r\n\r\nbody {\r\n    font-size: 15px;\r\n    line-height: 21px;\r\n    font-family: Lato, Helvetica;\r\n}'),(260,4,'1316',2,'Popravljanje jeza','',' ie 6 windows ','8',1,'a:1:{i:0;s:5:\"13162\";}','2014-08-11 11:38:38','Cerar, Demsar','@import url(https://fonts.googleapis.com/css?family=Lato);\r\n\r\nbody {\r\n    font-size: 15px;\r\n    line-height: 21px;\r\n    font-family: Lato, Helvetica;\r\n}');
/*!40000 ALTER TABLE `question` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question_answer`
--

DROP TABLE IF EXISTS `question_answer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `question_answer` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL DEFAULT '0' COMMENT '0 == wrong; 1 == correct',
  `value` text NOT NULL,
  PRIMARY KEY (`id`),
  KEY `question_id` (`question_id`),
  CONSTRAINT `question_answer_ibfk_1` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question_answer`
--

LOCK TABLES `question_answer` WRITE;
/*!40000 ALTER TABLE `question_answer` DISABLE KEYS */;
/*!40000 ALTER TABLE `question_answer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question_answer_translation`
--

DROP TABLE IF EXISTS `question_answer_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `question_answer_translation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question_answer_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `value` text NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `question_answer_id` (`question_answer_id`,`language_id`),
  KEY `language_id` (`language_id`),
  KEY `question_answer_id_2` (`question_answer_id`),
  CONSTRAINT `question_answer_translation_ibfk_2` FOREIGN KEY (`language_id`) REFERENCES `language` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `question_answer_translation_ibfk_3` FOREIGN KEY (`question_answer_id`) REFERENCES `question_answer` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question_answer_translation`
--

LOCK TABLES `question_answer_translation` WRITE;
/*!40000 ALTER TABLE `question_answer_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `question_answer_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question_resource`
--

DROP TABLE IF EXISTS `question_resource`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `question_resource` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL DEFAULT '1',
  `type` int(1) NOT NULL COMMENT '1 == task; 2 == solution; 3 == grader',
  `path` varchar(250) NOT NULL DEFAULT '',
  `filename` varchar(250) NOT NULL,
  `file_type` varchar(255) DEFAULT NULL,
  `data` longblob NOT NULL,
  `start_up` int(1) NOT NULL DEFAULT '0' COMMENT '1 == start document of task',
  PRIMARY KEY (`id`),
  UNIQUE KEY `question_id_2` (`question_id`,`language_id`,`path`,`filename`),
  KEY `question_id` (`question_id`),
  KEY `language_id` (`language_id`),
  CONSTRAINT `question_resource_ibfk_1` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `question_resource_ibfk_2` FOREIGN KEY (`language_id`) REFERENCES `language` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) AUTO_INCREMENT=1211 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question_resource`
--

LOCK TABLES `question_resource` WRITE;
/*!40000 ALTER TABLE `question_resource` DISABLE KEYS */;
INSERT INTO `question_resource` VALUES (430,94,1,1,'','index.html','text/html','<!DOCTYPE html>\r\n<html>\r\n<head>\r\n    <title>Črviva vrtavka</title>\r\n    <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\r\n\r\n    <script type=\"text/javascript\" src=\"lib/jquery.min.js\"></script>\r\n    <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js\"></script>\r\n\r\n    <script type=\"text/javascript\">\r\n        /* <![CDATA[ */\r\n        var task = {\r\n            /*This is called after the task html has been loaded into the DOM\r\n             The parameter randomSeed is an integer that can used to shuffle choices or add other types randomness\r\n             The field mode is a string and can have 2 values: \"question\" or \"solution\"\r\n             question => means that only the task content are loaded, and user is expected to find the answer without any help\r\n             sloution => means that the solution is displayed, so both the task and solution contents are loaded in the page\r\n             */\r\n            load: function (randomSeed, mode) {\r\n                task.randomizeAnswers(randomSeed);\r\n            },\r\n\r\n            /*This is called befor the task html has been removed from the DOM\r\n             It a retuns boolean, if the task is ready to unload\r\n             false => the platform is expected to try again one second later\r\n             true => the second attempt should always return true\r\n             */\r\n            unload: function () {\r\n\r\n                return true;\r\n            },\r\n\r\n            /**\r\n             * Returns current task answer\r\n             *\r\n             * @returns {String|@exp;@call;jQuery@call;val}\r\n             */\r\n            getAnswer: function () {\r\n                var answer = jQuery(\"input[name=\'answer\']:checked\");\r\n                if (answer.length > 0) {\r\n                    return jQuery(answer[0]).val();\r\n                } else {\r\n                    return \'\';\r\n                }\r\n            },\r\n\r\n            /*\r\n             * It is called previously saved answer is loaded.\r\n             * It can be used if the existing answer is deleted by the platform for some reason\r\n             */\r\n            reloadAnswer: function (answer) {\r\n                if (answer) {\r\n                    jQuery(\"input[name=\'answer\']\").each(function () {\r\n                        if (jQuery(this).val() === answer) {\r\n                            jQuery(this).prop(\'checked\', true);\r\n                        }\r\n                    });\r\n                } else {\r\n                    jQuery(\"input[name=\'answer\']\").prop(\'checked\', false);\r\n                }\r\n            },\r\n\r\n            /*display some standar message or button within the task.\r\n             type may have the following values\r\n             -\"validate\": the html is a validate button\r\n             -\"cancel\": the html is a cancel button\r\n             -\"saved\": the message indicates that the answer has been saved\r\n             -\"changed\": the message indicates that the answer has been changed\r\n             -\"deleted\": the message indicates taht the answer has been deleted\r\n\r\n             The validate button should call platformValidate(\'next\'), when actived\r\n             The cancel button chould call taskReloadAnswer(), platform(\'stay\'), when actived\r\n             If isOption parameter is true, it means that can choose not to display the content\r\n             */\r\n            displayMessage: function (type, html, isOptional) {\r\n                if (type === \'validate\') {\r\n                    // no idea what\r\n                } else if (type === \'cancel\') {\r\n                    if (confirm(\'Ali želite poenostaviti odgovore?\')) {\r\n                        taskReloadAnswer(\'\');\r\n                    }\r\n                } else if (type === \'saved\') {\r\n                    // ni potrebno povedat userju\r\n                } else if (type === \'changed\') {\r\n                    // no idea what\r\n                } else if (type === \'deleted\') {\r\n                    // odgovor izbrisan\r\n                }\r\n            },\r\n\r\n             /**\r\n                 * Function that does cycle randomization based on supplied seed\r\n                 *\r\n                 * @param float seed Value between 0..1\r\n                 */\r\n                randomizeAnswers: function (seed) {\r\n                    this.shuffle(\"answersTable\", seed);\r\n                },\r\n                \r\n                shuffle: function (tblName, seed) {\r\n                    var list = jQuery(\"#\"+tblName+\" > tbody > tr > td.content\");\r\n                    var rows = jQuery(\"#\"+tblName+\" > tbody > tr\");\r\n                    var columnsPerRow = list.length/rows.length;\r\n                    jQuery(\"#\"+tblName+\" > tbody > tr > td\").remove();     \r\n    \r\n                    var rand = new task.RandomNumberGenerator(seed);\r\n                    for (var j, x, i = list.length; i>0; i--) {\r\n j = parseInt(rand.next() * i);\r\n if (j < 0) j = 0;\r\n if (j >= i) j =i-1;\r\n x = list[i-1]; list[i-1] = list[j]; list[j] = x\r\n}\r\n                    var c = 0;\r\n                    for (i = 0; i < rows.length; i++){\r\n                        for(j = 0; j < columnsPerRow;j++){\r\n                            $(rows[i]).append(list[c]);\r\n                            // $(rows[i]).append(\"<td>&nbsp;&nbsp;&nbsp;&nbsp;</td>\")\r\n                            c++;\r\n                        }\r\n                    }       \r\n                },\r\n\r\n                nextRandomNumber: function(){\r\n                    var hi = this.seed / this.Q;\r\n                    var lo = this.seed % this.Q;\r\n                    var test = this.A * lo - this.R * hi;\r\n                    if(test > 0){\r\n                        this.seed = test;\r\n                    } else {\r\n                        this.seed = test + this.M;\r\n                    }\r\n                    return (this.seed * this.oneOverM);\r\n                },\r\n\r\n                RandomNumberGenerator: function(s){\r\n                    var d = new Date();\r\n                    this.seed = s;\r\n                    this.A = 48271;\r\n                    this.M = 2147483647;\r\n                    this.Q = this.M / this.A;\r\n                    this.R = this.M % this.A;\r\n                    this.oneOverM = 1.0 / this.M;\r\n                    this.next = task.nextRandomNumber;\r\n                    return this;\r\n                }\r\n        };\r\n\r\n        /* ]]> */\r\n    </script>\r\n    <style type=\"text/css\">\r\n        label {\r\n            padding-left: 10px;\r\n        }\r\n\r\n        ul {\r\n            list-style-type: none;\r\n        }\r\n        .answer{\r\n            background: whitesmoke;\r\n            border-radius: 10px;\r\n            margin-bottom: 20px;\r\n            padding: 20px;\r\n            border: grey 1px solid;\r\n        }\r\n		\r\n    </style>\r\n</head>\r\n<body>\r\n<div>\r\n    <table>\r\n<tbody>\r\n<tr>\r\n\r\n<td><img class=\"2\" src=\"resources/crviva_v1.png\" alt=\"\" width=\"404\" height=\"536\" /></td>\r\n<td>&nbsp; &nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</td><td>\r\n<td valign=\"top\">\r\n<p>Bobri se igrajo s kosom lesa, ki so ga navrtali črvi. Iz njega so izrezali kolo in ga postavili v stojalo, da ga lahko obračajo levo in desno. V luknjo na sredini dajo kroglico. Nato obračajo krog levo in desno, dokler kroglica ne pripotuje po črvjih kanalih ven iz kroga. S kak&scaron;nim zaporedjem obratov jim bo to uspelo?</p>\r\n<p>D pomeni, da krog obrnejo za 90 stopinj na desno, L na levo.</p>\r\n<form action=\"get\" onsubmit=\"return false;\" style=\"margin-top: 20px\">\r\n    <div id=\"answers\">\r\n            <div class=\"answer\" style=\"width: 200px\">\r\n                <input type=\"radio\" name=\"answer\" value=\"640\" id=\"answer1\">\r\n                <label for=\"answer1\"><strong><span style=\"font-size: 12pt;\">L D D L D</span></strong></label>\r\n            </div>\r\n            <div class=\"answer\" style=\"width: 200px\">\r\n                <input type=\"radio\" name=\"answer\" value=\"639\" id=\"answer2\">\r\n                <label for=\"answer2\"><strong><span style=\"font-size: 12pt;\">D L D L L</span></strong></label>\r\n            </div>\r\n            <div class=\"answer\" style=\"width: 200px\">\r\n                <input type=\"radio\" name=\"answer\" value=\"638\" id=\"answer3\">\r\n                <label for=\"answer3\"><span style=\"font-size: 12pt;\"><strong>L D D L D L</strong></span></label>\r\n            </div>\r\n            <div class=\"answer\" style=\"width: 200px\">\r\n                <input type=\"radio\" name=\"answer\" value=\"637\" id=\"answer4\">\r\n                <label for=\"answer4\"><strong><span style=\"font-size: 12pt;\">L D D D D L</span></strong></label>\r\n            </div>\r\n    </div>\r\n</form>\r\n</td>\r\n</tr>\r\n</tbody>\r\n</table>\r\n</div>\r\n\r\n</body>\r\n</html>\r\n',1),(431,94,1,5,'','','application/javascript','',0),(432,94,1,1,'resources/','crviva_v1.png','image/png','�PNG\r\n\Z\n\0\0\0\rIHDR\0\0�\0\0�\0\0\0Yיz\0\0\0sRGB\0���\0\0\0gAMA\0\0���a\0\0\0	pHYs\0\0t\0\0t�fx\0\0\0tEXtSoftware\0Adobe ImageReadyq�e<\0\0��IDATx^��G�\'^���ӧ��eI�-�rNl�&,c����w{���\"���naw��XL0�6��s��%�Y����sֿ����z��g�{��I�TuUuu����f�\r:�\05j��X�`l۶�R\0cǎ�s�=�R\0����c�p�	�ۿ�۔*�/_�\\�1��kԨ����F�\Z�b���G�ﾣ˖-#���>����^z������/}�4W\\q����I�}���f��r���J`{�][�n%I�\Z5z\Z���Q�F�1�jo��&ow����`РAp�y���_����Hc���x@�!�����wŊ��x@ۃ�\Z7n�n�?�A��=�)��F�\Zա�5jD�H^VF``Ơ����+���[/MK4\Z�1���ڿ�=��v��O^G���^\"p�R�D�?����\\B�={��F�\ZM�v�5j�P�K�cƌ����������K�(G��]j]F�+�����9�sl����f��_���\0���Q�F1�w�c\n���򗿬w�����H۷o\'.���\n^zǚ͏�ռ��ӿ�o��\0��.�����_����l#�}��\'��)���������.����r��jF�;�Q#\0��5jD�Q�h�������&-�!�hٛز;�k���4��R�ݑ�M��q5�u������nx�;�A)5��\'�jp���5����O~ό;�/|��2��w����7�\rd�w���rW�ߋK�^z�@[�\"�����F�c	u��/�������E�/�\r_���\Z�<?�/����@?{�l�3���-��\Z5*��]�_�5~���ϒ$��f~ϊ�8�\Z�xn�CZ}�k�oN��g�1.����7B^\nǝ�5�\\˖-ӻqܱ���\0�[�q�����4r����o��;��c�� o��Q�\\\r�\Z���H����d_�eԁ�F�.����wOx�k.�|�2�����}.w�������t��+����A�6>{����n�FX�\"<Jl\n�z�	��\\��$5�E�k�*0P�������]\\p%pg�u�V�#��Ϭ��`�;�����%�o^�ծFk����c�ٿ��x#Y\0<���a�%WC��G�k�8p�䀋7eP�51���1_}CY�p�` �@ލ�Ⱦ�\r=�+�b���X�5���#*�/��<�\\_;o\Z��i5z����18˅wF�k�.�5jT��Ǘ�P�A[�|���/����\0���-����ޭ���՗���k���5B�w�5��Yg/Y�Ƿ�K��S��v�v�5~?.���������މ��9�/�>�\0�����y3�w�ʁ;f�xo.��Z0(�CxW0��Z4k��I�U ��s�7�UW]�o|D���W_�on��_ߝ�$��g�����:r7�:pר����P��G�S���{v�S�Fo?T�=���>�q�x�f1��1������(�:p�h\Zx�����܍��|dw�r�R�F�i܉�F^� ��m�K��0�3�x~Q��nu���R8�<p��3�|��Y�����c\Z�&�~pLK��A���������F;Q�\Z� ����G�kD�Mk�\n^m�OI�;�k�h��]#	ȸ���a�i��w ��5jK����y)=;_0����\'(j�hu�b\\����h�o3�w��������(5�e``�K��1�g����_��_ꯗp���F+�w�(�kG������\Z5|`��ވ����?�X��y�\0�<eq5ʢ�5�B��I�]\0^�;���^�]D��_�\Z5��x��$~�jv�K������?�%�}�`��Ɓ�<�o�뮻����FsP���K/����\nФ1X�l�ѭ[�R�F�\Z������)��X�?�_�җ���W����\Z����,���8�F��w��h�����R�{l����y�w�5jT�������BG�߃�=���W}�~���?���͠���2\\vA�Ϣ��p�����Q��_Q�]����T^J�y;�nd������߇��_o7�:pp�����0 _~����}����5j��9������/n�4߉ޟ����K`РA@?\"�?��Q�i���|���N\\\Z_��W��.���.x��|!w�֨Q��?t��>?��z�A�S��c@�1���ۺu+�86��^>��w�ח�k�����}��O^;�t�������G�N�:hW���.����??��.[��5?��g�_}�Y���uK��]��w�:سm=���=FO=�RyL8��ї���|9]~Յ��4V��A��5|`����/L��������UAx�.���}UI��������0h��~��/�AȨ� �)���	`��`���A�|�8|�6v���`߻�@-?x�ǻ�x	��?��w?ްr�y�Q���+�Ƚ�F����:(o]����*8�޴t����xsm�U�f�\Z�	�l�l�FQ�ǀ>\\�\rS�){�5��y�Mk�¤�|[���\0\0�q��`#>����O��\'�j�{�:صu��Yسe�淭y�7��u|��K�9\r��&VGa�F��[m+����h��p�9t�~���sP�Q-�+m�.��ݏ��i!�;j�^���ZÁ��`�kK��y���U�ޠ��^͚����Xfs.p+!R�a��>z�mYn��\"�]0d���;�\Z�8~.�6�5�m���u0x�w?e���hH��\Z�[�\0�-^\0[l�67}q��԰:�;j�\Zi6ps`�X+�^ua��!��wՋEg����:�#�/��yz�z��~���\0����Ǯ-�`-i��.��v�K��/OC4t��S���ۈd~��7č��ƈ�`j�	��Ѿ��X,�;s�3�/�7�\"7n�8J��,ԁ���?A�ظ�E����&@s�޵��&��\r��w��f-�#�j��&����~�m�(�i_BO/܃��o\"�\Zi��}\\#���+tu��c�O���;+�nq���bǱs�:X���g���=J�K?Yc#��	�j�k��@*l�9�j�He�6�H�R�S^ʦ lu>�L=����5��B�z��is/�w�	�:�_�10���������wN0���w��x���\Zq,{�!X�h,_��5=���C-#)띜(Bۄ��h�nˣ��7�8۾��^(bA;�!�#`�,�o�	�ϩox+\0�)7�|���P�\'���G��~;�U/UAz�+*X/|c��l�$#Ӭ��3���V3L���E��,��<��FVgry��:�)�}ڗ�W�[��GO9I�sa�y�1��ݸD}���@������W_�y��������U���Go�;�M����\')�,򔐁��E�`J��yak��V�F�����mk����D<z�mYn��\"�C�>z��xD1�Ƨ��&�w	w����X^�õ��g�c���ϯ/��3ԁ���wx�\\�ޚ��i��c�`��#���g�]j���AM8����E�. K��mKҬ��#���&���N� 6F��|ș��6ζ�7���\"�r]�X��N�����*�돝�ڃkN��o�ʮF�E�{8Q������_�`��k\\�q���s�4��g��Җ��K\'(?&�V3L���~�x#�:������s��1�8�씂Y���r]ye�Q:�\0NA|X��8�<�;���o��N�o��=�|�\n��w��c;6���w�^U�\Z�����Ai�m`#j��+\Z��yd�6<�Ӭq�iM�ȶZ��+20cyFHz%Dʁ\Z-���3�,��Ҿ��^$\\�ᖯ�er��*�+Nٲ^1X֬~�W|����t����~�R�Ƣo��=�۞5k��,�������\r^|�v��^b��Zv�����\rlY=%\\`��2L�T�^SRak��V�F�\r���7� =�l\n�V�C�����__Co,��Ӱ˗\"�u<Q�^�&%�e�\0]#`�\nާ��#0�c��6�l��� ���&���f�wF��1��bq�K7�-y�!x�����\Z�K�����eX�0o�&�mI��Y���e9\'��k[�Eh3E�`�����y��Q�\Zc<8[��(7�/����R0˗�WY�+�j9JC�nۈ���#�6���N����1�/�㏝G��;n���c`�o���w��������cx)�y�_x�6����Zyiv�\0y�$�[aK��WT�:�f5��y�׶�a�G��E�ta=塀<s�X�o���EF�r��%���z0\r�t��P�2���G��B���0m7��X�ē�\0�_�>�q�{)w���*a����E��\0�e��\r���x��4�yw����6M-��&�Ҭ�˜ڳ�z���Zy�ь)��E������\n��֚k�Yڍ_��������Q�	O/aK:�\'Zf��\"zz�p=�FQ��+����0²�\\��ּ\"\\,ǘ��5l,�r�{�7�FC�p��g�>V7#}u�np@���l|��@����~�Ο��};l߼V��8�tp� Ek251�˰�a��MJے�ӳL1R.)B��T�9Q��1��i�\\X�n���ec���[�M�����;05�Y�N�.]��@KIg�6�3���On�h�O�1�MA������.L�3�ήi��f�/��m�=�o%��*�wCW.���N?�e5^��n�<Ȑ��\rK2�X�v6\0�F\'\r��	�j��u��c�l5��(��M�h��gl͇bu~��:��cEh�~�G��}	=�8�,�Y��=WnF�� ���<21��e/�kN�aJ`�F;���e�`����O��/?t\r���p�W񧅏�����]�\'^��M�d\r��H�W����4��!�Êa�4a�	��;��]6g�:Ͳe:�.�����-ˍ�,�F�>MZ�X����z%Dʁ-���h�r���Ӌ���4ܲ�j%���eS�V\'D�c�D�f���y���m�r��܉�\rj�w6h��~iKϡ�-w�_����KG��~��k`��una�GbP��N�hMFbRML�2�f�7r�bۜ�ـ,)B�c�H�-�dc\Z����Gz�j�)/eS�:r�\'Zf��\Z�T�(\\�a�-E�x��7�K�\"\\=���l�G9�\n��o;��\0�}�?�9�^�d�����߸+�/��u�n��w�|\Zb �X=~=�ns9�G�б��x���?|�z2�R�X�0o�&�mI�Y-Pe�L�X0��&A�1A��aj�M�^�d~Q.Jm7��^ƈw���8�wK��=e�T�\\W^�r����Ĵ�W�2����om�\Z�ѱ���c������l�׻��;�R�o�}�/mi/�����e*\r���\Z��}�P�nV�n��/�KIQ�����RA\nŶj���|�Êlc�_����5b�{\r�z|j��\0�A;\0[E�\r���۟�	��?x/|���Z}6�����O�2����ƾ�z����&��?]��0`/P;��w�\\�Ij`�*b�\0�����ˊ�!:�����������z�S�����a5E([䅭5�B�9�&/�k���Ӿ�TA��|ȡ�1����[���cp=��[�TO��c`ږy��M��A!�X�+���p4n��=PoL�װM�O�u�.	�]�\r�}��?]��tt���:Xp�\n�{M�Ύ�FY�����0�������eX�0o�&�mI��Y�����e� e��Eh� ?�j��^�<��l�1�|1�rC�L�{,��.Y� �uu�2C�!�Q%�L�U�����|c���)\'��y<p���}�V�\0����2���y����c���F�K\0w��i�\Z��cc�~6�1`���ac�,���)Ҙ N0�m�x\0I���%=�lY�pz�^�j��Q���x#�:�����6�:��S�_��\"�G�ȣ�о{^{��p˕�W<&Y��f���P��V�Z���f�0��\r�\'��������>�	���@�:���/�����%��Q\r��]\0��\"�k�0�>Ȁ}@ln�1��䆱jOn(r�DKM0d�əA�9[TX��(Ӊx0t�-P$mYn�fi����9#�vۚ!=�4�^�IglYn�ZA��0t�(ř2�o,qB	pz\n���p˕\n�m�L�\'D�Sc�l��-�<ʵD����6���l:4\\�����|j�p��b�\nJ\\q��e�P�����ҋ^~�vx�����^A4Q��ab��e��:8q��5�����eX�0o�&Ŷ9=%�YR��%i�����4�T��\n�7��gc�`[�9�-3�`���0aƉ0r�d������t��~ؽelZ�*l^�B8k�U���p\Zv�RY��g����ۜ]#W4y����\'��#��9!��kG�}vސ�+���0����p��ߥo������+��:pW�:p�\0�p\0�@��fق�࡟vn^oZ���<(��p�a���:�Y�p���Gk�\'�*E���6\0�F\'\r��Y�h,:_:A�1A��ajfi�$[�@�L>c�N4�?���e������:����Sτ�O?JR�C$�G��V��瞂%w㞫\0��R�APQd�������<21����4MQ��Fc��k9��!���=8n}f%\\�����\0��a�� ����D�3����\Zo�hX�h<��k4�\nZMڲ�2���jxr�@��2EXj�!%��I�]��D��xEC�6���3��4k�bZS<��(j�:�zE�<#����BQ�r�@[�kbi�κ@�\nض�|.<�������+܁��h3\\��*PK�\Z�m�W��\\oK��Z���D؆�ćm0-\nGT��{��M�����_�eo��u��_����-�	������=�@y.��~J��C����/��%��-2��jON�0)N\Zb�˜Z3�y�bۜ�6��?+3a�����e�����l�Y#�n���n�K���·��������3.{��.`<\n��$�G�쇥��\r���G(O��z8\r�T)\"X�E �U�I�e��mi:ɔxoN(8��F�h�%�m�P������ap�Ӌ�/��/���5�� >��ٞD�	8x>���R�`ٲe��Q�y*`?{�u��3:Ӗ����Lԁ�֎��ۜ�XK��Lq��5KʬJQb5ü����%��g�bBr�����NN�mL��`��z���(ǣ�5�xp��/�Qnh#ǎ�s��a�˖0���d��2��ꋰ�I��?F4O����l��X�+�=G�B�1�)S�^�Ξ|#���@�|�&��x�r5�!^��?��x`�x~�*��׾�o#�����)e�8����2zy�oN#ȷ��k�n���~��?���}���=s�YfQa�\Za�[D2\n���R\ZV��q����E4\n��e��&��V�Wm��)h��#��]%&�x:���K)��w��h���0���K{���=^�P^�9V�t}��������\\z\"�ş�O�����\Z��K�ثߴ�8��\0~ĉ�7�����������oa�b�=6QN+j�����ƪ=9&�w����,�A�eN��Y=�cE-�<�h�I�_��+j��[kζ�5��.�{aK:ck�{*�Ð����]e�v�rR>��d�\0\Z�r�sO���1	�h�6��p\Zn�R���-M�Z�	�����0�－�	�c��gj������U\0�~ڥ�m4p�ŵ����������;l�N[������jw��}�雏�$7DLz���D(i�.�a��e��:8q�2k�&.jb��a5ü����%��g�b�\\R��%��1r�mc\Zd�4r.����N۲1Z����O���:���+`�ԙ&�=���χ� �>��B��=7�;Σ�m���4�2�Uշ�,ՆtF���<�{�10i���C�l�p��.�Wvv÷��[��o��O�W���غ\\��1y��h�OxW^ye�ƈ��ר��������m�k�ݲ�&S��EÁ}�\0�(W��	�qH=K	��ȗ����-ʒm�ח����v㔋��m�4B٠�Ј�o+G��L�F��W�F���rr⒈勹��GV��2b/|�/���S��t�W�*l\\�뷬�q��1h����������{w���=�k����g�O�M[�b\nlNn���P���\",E���]6gˆ�^Q����Q�zEY�\"kKi\r�eV�ta���\Z�^	������z��+Zn�c\'O�)\'�	�O:Y�[dO!\'�s�)H����T�rW-|V�K�=��i�%J��`�s���@�1�,Ae~��%�>�^�V��N\n߻���B������	�Zp��WS\n�;��ׁ?�5��?��|�͔꿯/]��ax��K;l�\0�Ӊ�]�����%���7�U9�:8q��*!��q	)��a��M�mszJd��mK�S �Ē�i���+&�Q�����MA��|ș>��ꂉ�ρi\'��&M��!Jy�0��`��I �|N<��1\04�JUI|��S7_��)�N�.QXm�:�(�4\r&���q߮���5�v���|;ˣ���X�r�����������W�M��|������I���`�6&x�?h����w_C>�f����u�Ɠ�����ăw��i��}������[X��#:�On����1鉲Fu�d�\'S�X�uF^8Ԁ�&���hJ�f�7r�Ҷ���,C^زa�;\nC�v��I`0ڑ~ώ�g�n��Y�=�����\nZ�Igd�3�-�i��a#G��3_f́�#����gA])yrR>/��d�\0\ZK%5n�cw�����U�z���S��ʪs�s����Ĵ�W�mi���mQG�:��5儐3���/͇l��~��y�co�hm���gڅ����8�?󂾓�?lPp}�5��hjS�LL��ׁM|��?e��e��N���VA��\'-�Nl:�|bm�ʑQ���26\'w�\Z��sN4��A�����Mo �c%Q�\'^ѐ-�.���1g6�8��<k�m�Ԏ�+����`�K/��͛E�ӴEC	9p#gdNo��qs΀)����)���aC���1\"ĦZ�O5�l|^<��1\04�J�pزj	���o7D\'��L����5<2\\r�]&�#�k���\r�d�|؆(Jz��`dȚ�IB�ڱ���P7���W`���z���=�ۼ�M�|Dn �T�>p#R�S���n��=.��]����^��ͩs��|J��:{�q�#����ƪ=9�A4�j��!�<ѩҔ������z�S�#G��s.�f���l�\rdn��u�d�Ӱr�\"�N^&��Q>r$�8����&�����A:$CX�T�2��7\'�>��R����O�������-�m��\\Y�e�o�10��9���3:�E8�yϏ���������`�kƦ��h������͝�_ާ߾���\'��Q�I����;�c�\'D�m��OW�خ�6������w���?�����|\Z��aK�5��%���7�>��2bR/��͋�%H���FnRږ��e�A�kh�~�9p֥�C�M0>D��W����۷�8�����a֙��q�z���FM��T�R�.�e��oN2}\0���;VṻQ�O��P6h#l�a�E��8K�!3L���<�ӏ��z��yI�0��H!g�F�ކx���\'�p2W�M+2�[�G�Tꭇ��-� �C����pI�6��o&�u<�e<8~���>�;h~��K�x��|�^��?����ba�n���e�y�[�!Kq!��!�6�Ga¤���O~��-bYp������:�������w���}���ʏ�q\'��F\rUuW=0r���\n��V���c`4�<��q��xmCyEf�W\rY����H���w�O�?.8i\"|��W�u�:�/�����Fv��;l*D�Fd/��n?�!��n{�kKয�x���IR\r�D�\0�KłP\nd�\\8p���^W���f1a�xǧ?c�N%I�8��w��\\�fN�!]$<F�����s��Nb�ώW��(���#*�������B;�?rCuG�z�[J��%L^Y�1L�E�tg��_���0��G��լ�}�������[~�u��cŊ���H3跗��R�|l\0��Q�x��?�D��ۿ������|v�$ٴf�$�4Ҽ-Q�H���v��0V����7�E���5��vw�9���?y.��0J	��)[a�t�\'b�w�1�`B�*$CX�T�2��7\'�>��Ri;`��ǽW����t	����*[q�j��0B,��^o�-MS�+j��:�)� �����Ã���;*�H.p�dF�qX�}i{7�p�Sp�U�����\\��/��:�w��>F���/7~�\Z7n�.��Bx��\')տ������a������;q\r�i�8 B����rd�o:���!\\^�X�uF^8�W^�)��ҷ�\r�ɜ3N�s/\'��o}u5d�يf!�D,�n� f��BhZŦ��Ju�-��|s��c\0h,�|����h);��U��(呉i�����<�H���X@�p�k9���o�b�D������ܪ$S�V(�܂EȤ��\n����:��Ż`�������_�y���w���{�G)��~�Z��T����SO����.J��S�����m��<I\r��*Ѵo��}�W�bJ�m���K��>�����C���\Z�rl����800M(�Ö���)S��M���P�+5\r;;�خC���C��&�y睧�ޗH�w��C���Q�G}sZD���׿��s��K*�����O_�7�4�<��x���\'7	��D-��NT�I�����K�������38��3ap��\Z52\"�@(�N�cL���db�cN������b�r�e�^�DӦL9*�]���R����|�����������u���R��C�E�kԁ�=���q3^y���\0~ߍ�o��������ϫ��̝�n���qD��ZX���bh���R\\���w|�����g0���[�{��n\"�z4r��@��kܤQ�,ߞ����w�RO.߷��~,b��&��&ʻ:Ä!���L�I#�K�7�x#Y�.p����E2��Б#�1�\0��n���\Z,�����8>��W>=�]�7��\'`���:	��<Gm:4�Kß�Yߌ²�82��\"�bww�Px�T���	g�������{��z�q��x�E�10\r\Z��^�ؽ�+ymCyE�X���m�L���6#4G���=��(�a�!������U�?zk�WOqw��i�ߙ(B_�S�U���Ӳ� �(p\0�e���K\\O��ϚǞם�)rj���Bĥ5�f���=�|e�F��\rc՞�����d)�xQj˼����y��Y��õDb�SKC:+\n�y\"y�J�\r�A!T�d[R]d� ;ߜd�\0\ZK%������S����ہ�;n�O*����xå�a�5�(��	+�?a�p��6�,�c��gj����&pmn-��g�͆`����#���`��+{a��z��7��~\"��F-|x�^.��r?������Or����.�Hlt�(AO��/�?~���{��r�:fQ������MzC�H�B`���Q/���$�0���X8�s���m�>g��7Z�\Zm��5//���j�=�QPv̅�o�;S�1��^f�k���+F$<��\n�^^���L9vǭ��\")5�\0�Iz�����P����\'t�ѡ#�~�oaڴim��֭�}���ԩS�Z�~�zM�b�����x��@C��q�er�����U�_O�,vmY���a�W�|�^�DL@T3�Roy͸�ŧN�jj�f}Ӂ����\ZƪX�3�\'~��TE�f��=}�tx�\'>#�t[�9�1[-\r�(�O�X��*A�6X�P��mAHu�-��|s��c\0h,�t����ا&�z��m#L?){EeU��9JCydbZ�+�ڙ�-K6�7C���#[�6\Z-��o�b�D����ژں@�R���`2�H�����¡�G`��n���O����^y3%^��?��:���oz�����L�?���w�}�}����w���;[OL���2�.�7��Ď��\Z�O	b6\'7�U{r��Zy�+�R��o<��U���3��Bt��1[-\r�(�O�X��*A�6X�P��mAHu�-��|s��c\0h,��dmx�X����*Q6p�>R�į��ضz�����*�\rܪ�:eHn�Q�%ʏJ�l�;f#��D���r�#�oEM�&�bc�[�\Z2pւeRe8x�`���M0��K��[#�g��x��[���ߨ(B�\n����29�1���`�x��;�џ|�NJ�h��``��4�홒��Q4oK�5��%���7�U{r�ݸD*������w|�\n8��3o�h��☭��tV�\'�D,�n� f��B��ɶ ��ȖAv�9��1\04�Ju�ڹ�F4����u<Q�i\nL0f���\\��z`9Ɯl�G9�\n���	#הxSg�>���hm�D٢������]]�L}m�V����h��dւe�b��<�鼍C��G���[�1�l�~\'�݉ğ��7�/w�/���x\"���x����A�v\"\Z��ANf-�z��f���\"[;�%QJz>����Q���I��r��>y6��S���!JB:���c�Z\Z�YQ8���ȻU��m�\n�z\'ۂ��\"[���$��\0�X(W>��1��4c���j��a�d��h^SN9�x�r5�!^��?�\"��裵A� p!�2h#��[�3��`߁�pX�l�0��O����	��\0�J8r���oUdۢ���n�����xI�џ~V=�M8� ����5Q�T����)�5�f���\'*|�tކ���VÓ�7r�ǌ�������\rH���! ��jiHgE�|2O�\"�V	b��:(��l��`����m	d盓L@cRn_�\Z���&�&�\rܮ�+q�\\S�#��j�\"�r�~��<\Z�6ĳ���\rQ�&��m��Ȑ�A��fw6h#�t�#����:�T��vh(���%�q-�*��\\��w��#e�&p���}�Y0h��/_�-k���Y\\,L���fA�OE=[Qd��#�4�cX�Q{��ʐ���ƪ=9�`�ԯ��+J/{߻��Nwz\r�ς���l�4���p>�\'b�w�1�`B��ʎ�طslY�6�x�mx\r��>Ny�;�~�Z��oN2}\0����[7��{n�Ç��=�*p�6�&�\0�	�`Z���er��Ip9($k�y��;o���B��� �=� �L}e�����T\Z��o���p��8x��|e7��w�W����?ďFЯ����������?�][�������iu��Y��)�5c�\r���-Q�H���v��0��2ʈI��r��΅7_���P\Z]=oj�IBt��1[-\r�(�O�X��*A�6X�P�;7��mk�ÚE�������%�A)9�T�_��1\0e�{K�mDÁ[d��V����&�hx>[�_3u�q��a쑑6B�<�}\\��\r����amc�h������DRj�>�e:��Rg|�w�c\0G<��`xx������|e����`��a��ϟ����艥��Yl�T���W\0\'��!�fܔ�>��D�o�6R[;��k�b�����������,��0� t]=5/����c�Z\Z�YQ8���ȻU��m�\nG�d��ݰc�\ZX��3�u�k�)�)\'�s�pt�;W\Z��W�d�������Ň~ݧ�6s�o�r��m9JCydbZ�k�erMc�:m4Z�9�!��r�co�hmLm]�V)�z�[��,�3b��N�8��7޴�X�{|��{�Ma}u�nK����9nF�\\p�{��b4�)I��I�֌�%�g�`�q0q�D1z��`�N�M�6h݁��a㺍�z%]Ppy\rCI��:��#W����R8Q��լH#/�.#��8f��!����<��[%�ٲ��#�g�ؼz�y�i�_��#Ǝ��o|;�?�$�:S�~�I������E/���(��yVs����hh��:�&7�(�����0�w��+KP??S��:��C3�\'��%�7�j��2�����Б#���8�x����y��5�q�F��wࠍn;\r�	��ߤ�0oϔ�֏�����©g��O?:��\rb��� X��˰��%���W����E�,\0�O>��鏙��-�>/�.#��8f��!����<��[%�DG����n�5X��%X��%�����Z��g�{1t���3U֯3���`�`��O����\Z܊ �u�b(=\nL0f���\\��z�9��d�<ʑU0���N9�ڑ�k�&���\Z��V%�Xˌ���]]�L}m�V����h(�\Z��&�*+��P�FVu߽���l?�\r?~�ܴ�/kȨw�x�����;�yL�E�?���ثO��=B����6{�(+7�Qͺ����ቻ���%n�ÿ�Y�4��-�S�2I���8f��!����<��[%@Ѿ;�_���ڥ����!�6�E�.��v����g���a�̓���.�Se�:�~��~鋰y�\n}�3��\r�s��=��b��ܮ���&���y��g��[�Flt, b8ⵜ|Em����r�co�hm�1���Jz�[�d��erDFeY���jϭ�7�֮f����h/B�-ԁ�	<�v�K���M��n����#���7����#�&�+���~�[a��S�L�f!��y=^�yݚ����_�;����rr��o���&��ylȧL�C. ��jiHgE�|2O�\"�V	P��#�����\"�\\����L^�b��e��#F��qIbp���!l�پU���o���e�;�j���c`ģ\\K��ې���\rQ�&��m��Ȑ5����m&p�ƥ�����Y��)إv�������a�Z�Uw�<P�\nP���Ͼ����8�x\n)֌V+Q�{�� �&�I�aޞ)�8=~�X����F���4s؏����@�\"��y�?���0|T��I;D B��L�C. ��jiHgE�|2O�\"�V	Pt������bt���ða\Z��\\w����NT���@�玖����W�er�k���\"�－�G�k�p�d��vx0���[/h#D2���\Z�,��P��n\n܈#�f�Cp���ck:�;�+B��=���eO��-`\'d7�3�C��|��a�~��?BA�z�\r��r�kh�yia��-FhQ<VQ6h;({\Z߱)�sMC�ʲ���(�+^ʣ6� \"6ҏE�X\"�$�CH�KtU��\0~�4�{t�ό)\\|�a�����/ڛ�z\Zu�.|��C��\",ӗǍ,=�J�x��O�L�	��=d(�|V���K�/?���yջm�<�5����\r#t7����@�i���\0�3^d�U7&o\Z�L���c,�=�+�X�~ޝ�M�9e�>���/��_IZ�9ԁ�\0������/<B�,�O(=���.\n\r�v�I�y�1�{�4�WUb�S\'v�~��;�\ZI�dv�Ƞ+�N�\' ��P<����!�\'�k�p�9Jz6���]\',�6��\Z�K)K\"����t��i��	#���}�Wȟ��	ԁ;��־j<2c+\0���;[���eﹼm���\"�逗~�w�?�$I{���,,a!�p��)�*�v����^d�L�9��x�/�Y�L^��,E>�F�#6>*\r�j�e�$2�19F:����>y|�sR�&P�L����<7-5D��S�Q���q��3`�\'Sj`�(t��%��g_��w��z�y���H�s�ד��8^\"G�+Qf]�!���ۥ�l�t�3/w���Xw\"�\rZ;Þ;Y�,��U뛼L�Z5�w�������C;l�ӱ~������	ԁ;\0���B�\r��`�Ý&�MT��D����7��m�.��?�3���;��h��,�A��_ސ{�\n�v2���q ���(H^��NV����e�U���N�B�^�X�b~�(Δjm�+�������&���_�&P�f/�3xd�:^��*�I��T��v�����Gស�\07}�a��m$��s�v�ڋ�^Z]�8��ڱ�䌆�D!=Z�\"s*9բ��ɥ�g�ys�rbF�N(o�D�r.�:E���)G%{�bѥ�2`c�;���2x_u�UZV#�:pg������RJ���~����C����;嬹�\r<����?�4���\n+�,V+׊5K�kYۅC����[��w欥�a_ؽ�V.�ǦP>�\Z����9��I���i�E\"\"6��1c�D����v��Mð����nsc�����n��w	ԁ[���^}�Rf��ԐJ�x��OW�_�̹��ՋV�O����ɻ������/W-������w`���$\r�ȵ�/�7��(7�(���%i�_��چ�̱z���d��c���V���5^�����D�]�Ҩ7������L\rI^�Q���l�6��2�@��݇��w��O~����H!���5Ճ��#�ý*`/zz��N�\n�u�.�k����X#��t��dЕJ\'� �as2ɞ,JK�(�\'�+S��26���]\'2H}P�k�A�Cu+c����qԯ<Ux�²��м|�1B��\Z]���S`�\'��:�	I���f�@>���༷\\l��[���,b��|�tV$m�\"��ٌN$�/���nx��ǭ]�{o7ke�\"����)t��4������!�0����rnRX�Y��nǖ��y�)�8۾�H�e/��eGd��V,�#`ܔ�0|�h?�8-����d���`����i�Z��p�S�PZdT�`^�*{d���3�j�?k���C�l�p��.�N+��bf�J+bx���l�͎M�Ψ<���`Ⱥx�%����٪��\0�ף�84�u�3�ςFp�����gX��\rz� �{�5�&\r?9Yq����i��#�QZ���%�Ίȇї��-0�3\'G9�V$t4�o0B��I[i��Ch6���WV½���7�Z�DFby�`d��`���$w��}�iV�!D���y���E�c)�^F�2LS���ԕ�ȴ/!�m�HY�q�(�\\W>=��C`�I\'����O2B\r2�E)F�x;6m��/�\0+-�c-��\"xD�*�>Qԑ�I��k�m����r�co�hmx��F��n&���I3~�cӎYC|Dt҇W�&���>�vJ�?H���{d��n��\n��������~VKkt|Y��c��.��;���\r��n�!3�riDHF��A.�d���|�y���aފ�.;#B��\r�H�J;D B��n����o}�{�	8|�V��EʋM,��kHL�s��� k^}��K��ԕmL����ql�\\Gp�B{9��T�w��g�9����:��� m�(<D�_���:��T��kא.ҩ�9\\f����ugع��9J���0�1F���1�f5d��M�TV(u�B�#�_�s*��(�|�Zw�`�w�`�Cp���y\rL�:�;�<c\\�������������iJm�l�\'��P��g���^����6m�D�<�ɜ���[��Y�*1f�T���+z�/\"4��2sdԸ���|N:�\r���E��0d�P�{ћ���$�?�uq�ʒ�Z�:y6R��Y�(^9~m�������	���F���}��=>����5�\\C�\Z�d�޸t<u�W)%\\<�x�fw�y4;�\\�rD��������w��l�.���t�8p�`�/b:����*�R~�u4r����㙟6{\\���A��QFXFO�o��Up�)��tzN5~B�7ϵH�J���l�X\"Q�T�D$դK��\n\'\Z�hX�� �N�1�.x��������6�G~�Eř����!?�M�(�#6��QV���,���|�p�w�m�_D�)��M���{���t�\nvx^<�5�gv�	\'�o~�I�	��}p©&x3l]�.o;��%��4��c�9Nͥ�Fp���/S��;�ޟ|���w~�w�U8���}��������C���;v��>��YT�&f�����8:�^|�Y����?�f�k,%�C�^Q��Ц�a�Z.�:L�5���ES�+��oW#m���T��>�-�A����w�N�+_fD7��B�m�����(��\"d^���v��|�p�eO�ڡ���6u���+/��[�	�:h�:h��<�8�ز�Ι�r냝}�ܶSӾ�[��w����[o\'����t��ͯ~��[�oX��N:����r�Ύ�v����\nj|��<��;�,^����	(���ǲ��1b�B����*.����ҔR��ø��=��(	b戽𑷝��c&p�ڹ��G���RC\"hlTf}�����Z�z-q}�L��?�%\\���.�#\ZY@�m���/斿lݪ�]�Q����r��1H�=~�%o�t��MW|�曁�KCQ�UC�/�?֥�\0Y)y]㝐��lZX��{�(	��[/>G��e۶��\Zt����\nk^|��D�!��ٽ.�h�����I���*�s�nص�g~\\�,V/�\0��?�\0�^x����5��^�&\ZCjRg�G�￪\0ߠ���jW��@�d��q��=j4�z�ǌ�3_��(5-���\\�g��d�^B~x00�� �\Z~U����j�~�S���*1i�M�L��\'��;�c1x�����;`�ʴQ� ��4CH�V�\'�a��ʂ4�m<0n�֏��k���r.�Q��L��b9߮�\'+ޠ�΢A�X{��f�>�\"J�N��b\"oH�V���3/5���Bo�99�rh��D�t�/_����I���i�`x��c�ը:p�c_�����\r<7-5D������ �:�2�.~a������Sxme�ư�d����O�NM�m���\Z��9�痛�E�̀G��o�i\'�B|�a��n8��(��	����\r��G����YEqmI~�M�*�y��E��>�M�+9_W�`�Ns��N�.~>�ϐ����\r�{���G��Ǿ�0����Cn��\ZX���`�<�eqIr���c�nx���)�;���Zxu��V��5Z.6E~�\Zm�.�����Y�_asu,XTk$!�մ�8`�.�^x���\nr>��f�&��>�\'��L����KU��j�7�Ax��ȡ�N�N8�=w�|�M��3�2p��^���q�fPn���\r�̂Ygw���I۬�N?߼������)��x�ֻ�3�.�5��jx(�IIj�g�Mm۩���oP3y\ZqX�++М���S5�9f\\�}��~�=j�H�q�3�ml���KY�T���)G%{�b%;�������f5��ذ��?��<����￟�2pϻ� _B�\"P�pnmH�v�����/79����w�`�C���M��^�%rq�OX�����;r��ԺG�[��.ZT�%4s�|l������O�C�Alj�|DH�e�����D����lR]�&?@$�%]ĕ���1D_:g���~�p�W��\r������N����9e�!$GlY���t)˖����G��^\"��5_���\Z��2co{6H��w��AG�a��\\vo�~�;�?�x��F������)��T-Y��W��;F�{^�xc��\Z�&�	#��Mk�������|.|���w����q�x����:�<�h��$q�1�\"�vڳ:��_��G�}ͯ��6B��}�wF)\\l�x]n�4	-,���)�o�Tt��u���MWed�᧓���DG�?R5�OI]��h/Ћ�9Jz6���]\',�6�%�.�v�U�}�_��A#�q�=n��CN��<y��yd���7�=��?׼�H\r�GN&�Z�LH�V�������s�}m�:h����c_����Zo�Ig�ms�/Ćv��D\\u�r�|%���D#�JO����>���5�}��K�\'�C�\' ���qV87S�V�s\"Q�� ������f5я�N=\n�7��?���L�����ތ�δx.���\r��W�Y��e֧Yd��q�m��#����#Iux����G��C8p ��v����o��^vү[^�>��=y:q�Dk����ۈ��\'iڗ�����s��o�-�L^�@L���\\嚿|/|$��z��ww:�>w\"|����w�������텯35�w��[\Z�TVQ�@9]8�y�����,[A�ְs�V�ſ]��!�8��C\Z����D\rwB2F+�Tgm�j�ъ�sԄ�������o���+��]�ޗP5\\u�-�ǋq�9JJ��(Δ\Z~��)���ok��7>0��Q]0H|�=l�A���·�}�s�f�~�׼�0,y�;Q�DR\'��)8����Yǋ�+\"d��($�|�w�fZ��x��Û��k~�_j����k���?����o���EՓ�_���ЧgO/�O���\\�����V{šs�W�~�L��M�\0[�a#W��E���ѩL^��b�,�^�J!�]�;UО�v޲�����y�� 5H�}���=��{���ԉUD�H�����#|�)�D\r�60k�?�gҖ�I?��F�g��_f�6W:PF�\Z\'�z\"L?�x�x�9ni��xy}�\n֫���%/�\n�o�\Z;!a�U)J�f�7r�Ҷ���,C^زaʣ��x��׶�!���}��p��#�Ctz��ѷa��]T��q�:�5���.d?V�`Ƶ�Wٳ���t��#�#�z<xbJ�*(F�x��d�9QQ�/]8��[���Y��F�5�6ģ��BNa�@�\r2f}�1�X=���I�.�L�KgTV�����^=<����*c��8�mv���<H�\"��]`�>|}��#+�����[n!I�G����9����m���#�Q<�\"�����&�5P@ߤ�G���:pP��rZ3�<�_fȞ��m�y��;[\rO���xB(�5C��D��$�<�q\"Z[�FO��![�G��wz���t�q�[ഋ/ĔA��Y�N�X��=\0�_zƕ� ���kG���<��1��΃#�)7�ԇ���\n��<pLjNTDF�O�u;�4�����1���4�V�����7�\r�f,��X=*[C�������*+���\n^���GF��l�\0�T>	����5�x\\�m�?�:tt0�2+|�����˿\"i�F��T�ҽߏ|��N��=���	b��\"W�(C���1��C���L	!�	�E\'��sê%��t���YhS����IE����W�*�	��&�oW#m����տc��[��8�r\'��u��A1l<�(B��3�v?�A �*ƾ�YT����C���;�oV{�ٓ�ꫯ0oV뗁{Ӳ��=ߧ��6�\"0Jx�pP��d\"g�F�#����i��҅�>�I�Yj\"g�-8�R�S�A��\\{v�\"�:�7�+��E�]h������mb\\oݰ�W�J�پ�n������O�����L ����-��Iu�r�s4�*�)e�$��{�H�}�f�+/?>�����]����?}�W)F#S�睥�D�ب��te!��/��/�����/[5R�Fc��$�7H{U��V{g���c���:�gr���3�+_��=\0�9�栆��/{(��H���b-hrng���^�C���ݝ0���R3F�K^w����.pc�޳m=���;��l�c`*�����3���F�$��	�s���������LHM��&�5���۫�m���0�\\�\0�Ε�W��7��ϸ�Y\\3#,Sw��R�9J��%�:a1H\r�*�f�x��E���x���1et��}�!��iGa˦\r�/�I�\'�U�^�������pAӤ��&9y��W�t�0up�}\ZD���c�8b\"�D�ֿ[4�Y�uM5ϱK�\Z7����&O�\"3g{w���u�F�l�|صc�W/��F��-��ޔ�*v�mG�����zے��\Z����1xK�π����Wݯ���7��*�D�(�n��o��!\"�Q���`t�쇁\n\n[���\n^��r]��$Dy��F�.�؞6c�qu��{ʉgjZP�c\n�Ǫ2�ۿ�䣽�]��}����T1����H�#�����*�kKrޥTEs%�&]��ճ���	)�\rϷ@�?Æt��a�W�T����|�[�����&p?����^iZs�ӎ�l:���)9��)��\"l:^h���.\r�M )id�m]��d*�[��7�����1�ų�5\Z��rlJ�����e�fJ�,��ؿϽ�76bu��+Ak�Rs�`��B���(;�_����tv����Q{a����\'�\'$�_����Go�M˞�T�T��Y���9������K�����W?W�RS��#�Z��:N^����D��_8C��J��%���U�T����ĉ*�!Tu�{<�\'N�i������-�T��hc+�\"���D�uB%��P��B��R>�N��As�wᗁ��?����*ݥ\'w��7�7�x#I��|�޳m�t��(��ė�%����u��s�l�g�����$��eh$�6;�\n�ɲ�E���v�Dc@������9�+P�cM]&O��qS����U������\')��˿J x�!�R,!�XČ%]]47���0�\"��L��Hս�5�0����O�\n���{��p�UW��K�}>p?sC�K��Љ�hc�s�RC\"hl�d}��ҥ���!�QX���#�E���F��H���{T�@J��&u��wY�܋�F\\���y��cwݭyY��4��� �T������u�76�?�l�ݦ��C��Ժ4qd�\"��2t���s��#b}:p��lZ^t���c�f�M�+B���=��)C�|��od��o%�����=;W9W�Ih%�P\Z�6�����v�m�^#�:L�qb��5�M��\Z7�0m������n��z�$1�O�l���\n���g��;�u��hS�,5����@W���[Y��6�����s\'��K��׿�u��}����/Zy���Ahr�\'C�3++�`I��l�1o�Y��2\Z-�}c���DFHm#��Ӷ��؆�@�uK�}�b����[h���\n2sFb�y+E��h,~!�����goŤ���W	<�h���\ZpU8/R�V���_T�V���k�g��d��7�_��a���$��賁���<����)f��\ZR��F��BF��(�BG��ᗥ�>f����u�J0N$!�z��5�ً&��\r�\Zߛִ֬J��4��cM}�����/ �zܿ�����߁\'���M�JM�\0�|\"s��kf�����vu�Ȼw�l䃸�#ٴ��`�#��l��8rq/3���\0�����ӟ�4I�6�d��w��V��9)v�����A{R�;��8iH�`��6Z�MP�HӖ��G�b�y�!�q[�[�=r��$�*���_}�d���໇��!C��m��s��-pӷ�O�{��I�Ũ������l����PRڔGq��PHͥT������EkA�GKm���.�I���q�:� ,[��_\\2�s�/��W��20I�\r4���$\09�.�{�>I[4;�L>�;CY#�lK�*����s��]��421��͐i�{~��R�};wW\r:��߇�6�:�mEp��io|\'���s?k����ǫE�Nayf��rŦ�]�$T��]n�(��U�]n�S��g��h|�����#��V����D�җ���/������l�w�{� C�\0b�.X\Z�G����\ZoH!�4\\s�����f\'Z2[撼�5�ٚj�:$�*x�U�]۶P�\Z�w������f\r&7�����\\�\n���B�Gi�Mӈ��7���K$��hn&�%Na�D2�hX�E\\��{�k�@����]��?\r�w��w��3�!I�D�\n����+����,N�g��!�p�RC\"hl�d}��ҥ��iӌ��\"zYB�<�k�V�\Z�t��ڗi�s�7�w�O����]#/��\"�qS�S��Ck��ʔ/x=F̀��K��M����\0֚�ԴJ����ј��`�i�:�p�	��T�7b�7^�L8��2��/f�S�{~�w��Pg���:�&���I\'^�O�>��]���\n���VU�^8���&�<�j�Gj\"]��Pl^i�U\Z�6�h8��\nSX��y��c��w��7�0>��o�T�X��]�1�ʒB�IaYx\0������D2�DrJ�]H���4��U��ᗑ�UM\Z5��[Q.������Y�L�^����g�C���f�g���|2a�>\"Zq֧_�K���H�B�e&�g�펅mA���m��C(�����cK���Kw�7z�{�9�0z�X�����g��-�?bRIog�񐜜	����EEs3�n�� �Y3bH�H�o�d�?}�PM%�t�םs\Z|�_$I�B���m�e�H��;���RC\"hnh�OW2��r���\\|���w�Dˠ����5��\r�^��\nߢ��G�����`�_����Y�8�L��W�.]8ώ{��\rL�r⒈勹���X���hW�r�׹ʥ?\\� |$��z㬇@A�����C;aTw���=�����p������O�\0{膴V���a��Xړ:��9�UTD���GA-��&��aKW��+i��m�M*�kL١r���];��}���?p��<��y�IT�A���S�Q�A�A�����a����Q2f��,\'i����Gr.�D2�%�7^t���׿���\"U�4����,������o>�O��X��FnH��a&��d>��Y�GNA���5�I��($�|ηO�H��E�.>\\eQ��NZ���l�G�m���t�m�\'��kk��,�y�ٔ�=4y�{�9��5�GT��m�m����9�L�|1�<)ON<Fx܅�����@��bڛH���V��������������Z7{�^8rh�{������q��y��S	!�_�,;��N��.��0�jT���g�����u(�\\�(���D��(աI)e�6hKB\'\\YC�T?��\\�V8��R(�]�@E���g��:����_|�Ⴙ�h�Q��X�^]�%��w)U`�K$դK��\n\'\Z�hk�E\\Yд<����d~��3��ס���z5poZ�\0ֽ��?A��9v�i}f�Y�No�;�S��E�t�����]\Zd�@RR4���\Z�u+�u(P�o�+V�tu��>�Q7m*I�Ř�f�y���\Z7�$5r�˱)�駜C\\uP{$X�b)�l]�;�X�$��4W����R�y�ףY����L=[�_\"3���r|�Z�w�\r��:�����$�}�j�~�49KTs6ʟ�Ҍ[/\0��V3�N�|�\rn�o�>��epщ���j�G*!]i	mj3�6��t�x)5@I�P�����1�ۄ��y��(t�I��AU��7�9dtu��[�X�j�:\Z���1�R(W\'9׵o*��+��\"��J&w�Dۅ�|�p�eOTQ���/#�?��}��	#���:trϚz~��_���z-p��l.�����p�^�8U|f�Y�g�ubD$�����T1ML� ��.��]w���_�M�����Љ�����Yo�FMn�N;���n8�m��|ټ���\n�q�8��o\'�Z<��}�% &���ݙ+x<Q�7/#6ҏE�X\"��Es3�.q\nS ��\"��|T��\"�!�U�F5υ�A���o<����\\�{��_��ܐ���xh�����O�-#SVi_Y���ȥ�C�e��p�������I#��\r��H�W��}�Yg��gT)6�y�~��(u�����t�I�U�����͛�9��z��:	��K��MC���%dHy��\Zol�B�Z�M=��@A��������M8y�^�#$�\\s\rIz�����6�>c(?{�;̶?��U>��72�r	M�D�N �����j �4	͡��(mRQ_c��#G��7��R=�	\'�g�@�\Zr:0����Y�Mi�?\0A�B�#�Ix��4G�P[��넅1L�ŸF�RʒH�*�;�;�Z�y���U�kKǏ\Z<��|�I�/�E�ߨ��_����ߣT��ႦI7>��f��*f�L���e4Z>�$�.><B�H-��*��|zN����hB�ԧ��\"��M���)o��������+�������?��85#C��/&�g#�T �P�U��L�(\'�D�t�o���D\r\n{;�d��Q����Ͽ�a���pܔ��}�$��ܸ�>��~+��� ����`��\Z\"���\Z�YdLr��#>�$l�ٷ>f����\\�HB���5�ꢉ�i��9�#F���K�Y5��x\n��{����p��p��o.��U�m�ṓ���+�YEqmIλ֪Y��{W�f��G�iqe�2�Gp-H�\'�*����-ί��NW_}u���g�n�m/}�zJ�����I��dw�-]&O�r��y�8ןK��=�\'�F}�}hI����k�犫��L�y�!�q[�;T�9�G\\���3�\'�؂8�Q`��谓�2,[�4q4*T��x�^Y�lb�c~�(��\n����W��o��20>ZjeN����D�z���KYFu샋�?��/��$=�\r�n��z��`&�3i�_��̂2���l�����`�9��\ZYG���r����U�K�w\r�y^�6�2\rTb�/Q_j0�s��]��0�m��Uu��\n9^�\\p)q�b���x�%{�������X�C�p��v��P��w����jW$w�I1-�w៌����1}l��*T��S���^�u�X����}�$���P|٧����ԈPp�l�o�!��}� �C#���ٔ��%�0�ٚj�:���+3g�r:\\��O�{�������o�чǚ4s`�fw+���3��ɫ�qoﾣ�2y#�֋!磴�i�F\"8�c���.��Iu�S��\0��/\Z�tW�����$��А�VړF������]o���R��0k�>�W�0�ޣGL�\\��E������^��z-:�\'�H]^s�l�ӄ��Y��lGiu�:���!�f�\0����M:o�prg���IS��I���gτ�a�0a�{������i�:��6��K/��j�i[k�9��D�c������u2�j8=�N�m5c�Q#���/�ɳN��FCgg���ns�c�3By\"y�J�E��������K��-�M(�y�鳅}��(a1^�xӇ?M\'U�b���ږ��=�$,Z��f�Hx�I\r|�YO���T1N�	慜(���>Z3^�\\ �b��&X�LN�6\rN:�,�t�,=a2�?�}:�glY�6��MkVë/����>�*���{;�^=������|d�5���\'�k���Q�2�lY�{0�L�av��1iX�?��������v�wnn��f���H�3��������er.���񚨃�F���&���e�6��q>�Qn\r��mx:���S��:�D9M��LM�(�!	\'7̨�#�s��i�	�Ə�2�����5;���2,|�ixm�:-f$<�q\"�q��e�g͘I�d�\"�^Q#&^%f�=�;���vi�Fv+����,�4���p>�\'b�w�1[�m[���y#	�C��6��I�9Q�C|\0g�oy/L=a&�}��\\$%��)BۢxP��/�DƖ�G.���V��>b6r>j�������3�P!�f�Dv�ԩp�y����x9�?%�؃Q�ʅO�����-���������ܩ�J�<�����\\y��֌2�lf�`��ۃ�C��������c��~�~J�X�ml���C��g�#�w���TWࠣR�p��q6�`>��*��y�:���<��I?��F�׌�\"�@hjm��Fu���cp\Z/!������7]]��X\r@�����5��k����o�6m�b��\'�vK\nO�2�H��m�(����s·sՇ�	���afډ�\rO-\r�(�O�X��*A̖����՚V�hymDÁ[d��,��S�	:�ƴ�;2���D*p��}����C�._��yM9!���M�\\��\rS���\r�ً��vZ��IS��ԙ\'¤�ǫ֓��d6j$6R�|ч���	`>d�ĭ[�<<|�u�q�zj���og\r��*$}�;�F�A�A��lMn���F�$�����������/�-���Gw�mܸ۾���{��\r5�+�L�rӭ<���nV��l8�&fbip��4p�́��\n$��\"��u��\"�f}Ӂ�����I��}��\0�\Z7F�\\�<@]����`���}\0�z�)�Ӽ�(-2�,�	�j���㏇�g��g�V�z|X�A4H\" ��jiHgE�|2O�\"�V	b�l��7ϓ2���E�\\W��erD�%��\\x%pVf�m���295uҬ!:m��F��c�3C��(����f��`��j�O����h:r,t�/�q[��0�����lg��ڃU��\n��?s����}���w�\r�^��*x*�#kgn\r`��IH�\"�̖��������v�2û��vr����Q������Fvۈo�h6p�	�÷���*F󚒔��ti͸S���$`O56L�v�����[����	�gg�Y�t9������TR�c3E-��(Ӊ�0t�P�q��}�y0���0t.\\�N\":�☭��tV�\'�D,�n� f���J�v�C͙�erD�%�E��`h{T�j~���q9H,�r-Q~U\"f��6�l�ּ�]j\\O�1��0�M���D>vtuu���L�GM��Y�{&p#vn���w�0�	jB�\\�\"�SI]F��_�	���|� ��|j��3�0;�L�����pX��{m��M7;�kZ�^{m���\Z�C�m=�D.X���\r2�O��\n����erD(p�����&�z͙�k�!)��E�DY#�:P��1�IAa�re�\0uلγ��D��]����M�f3E-���cF�i�{�\\9f$tva�l��C. ��jiHgE�|2O�\"�V	b�l\\e����F4����erD�%ɅR\"��\"�v�f��������Ӽ��r�u��L�?m���Ia�ܳ`��0r�x>f��`��r�5��X��q�ʐE�����7�Z/=~�\n⏫�\\9�\"EZ�L}�_�ϝK�o&p�}��ϢF�p��o�C�!uF�$&��C)Wl�[w��P��d���J�s��n�m/����\\��\np*�Yz�7Ó0��|��n���f�������O�iu�:�\"j����i�6W:P��y✙�O^�8j+7�1�5��&t��=���A�n�2��7����3N�N;&��mĘn%��P�i�e�rq�VKC:+\n�y\"y�J�E]�7�E�j�m�9��D�\\ױ����oz;9�$\nY�:���\"�<����s��Z��-5\ZY/�k�)�\'�Sf���P��C�\rS;g����~f��x�[Y����x+㴕!�|�n�cǦ���c���O?����2�ˤW5�*�w.qI��/�<��S$���e���y�n�Y�>p�<��7����஻���n��޳��V�PS����硫E�1�ѣG�\'��t\Z�c�s�� uY�γ��Vd�]�����a�P�c�|�ft2I���8f��!����<��[%�٢n�Ű��H�:�e�	e�;nw\'�u�8#�&��[�/_	3�}\Z�i�&W*.	�7$��9n�x�}ƹ0^�1��ӁZ�O�x�����n��O=\0{��ٚȪe���e����ɚQ�-���o��0̎1W6s��N/߲����\'��^��]w�����7��\ZG�^5%Y*K񚨃�Fh���/�#e;Η�~�$dK�W���]��LɎ`�p>}4�6K}��,P��o]ǝH�r9�8W.R�U�<;{ oE�V�!����d��}�C@��ҐΊ��d��Eޭ�lQ��{a�Kϑ�uD�j�\rܝ]]p�;�#�M�DVF��b)�]T���vͿ*ΟK�ꔦG�S��+ASfΆ�Fҳ�X����,��c)p���s�?��� !���0>t_���5O��a%�Q*���ۃ����������C)��(�=x^Z˻n�p�h\'|����üm�w�{����Mw6J�ԦE-�\r2�O���|��n�4�њ��<��I?��F��իЖ(k$QJZ��Μo��5���l�(�ꠏ����@�I[i��Ch6��IBt��1[-\r�(�O�X��*A�uO�|�Z�6��5D�i�m�=�tqA�\"������R\"��v�]wů���b�ɧ��sN���&� =B��K�Ч�LC2�Z.��\r�R�k�6X2�!���]d5M;&���oGL\0y%��5�=C���D/�#l}�\0�����\"�Ò�ü-�{��g������{5-��c`�)�5�u��\"�\n�&mH�q��4�\Z�/e`PY�HW6T�]�<;{ oE�V�!����d���Dq�VKC:+\n�y\"y�J�ݷc<vC��ԖE��v�_���q��9�}�TОd\n�!��ʨc�,�(޽�\09���h\"h2\rɈj��Ӳ:p+�ͅ\n���P;���\'0�gw�\\gE~�esrM0>L�֌2�lY�{0�L���hw�g3�	Y.�|���}�a�z�+���p���[_�_�����n���k�Rh�d�,9�s`�iڀL^�������\ZJvW�&{��J$�l���`���`���`ذ�X\r�����`oEBG���*�!4�Y���v�@>�f3:�$�q�A@��ҐΊ��d��Eޭ�l�<~�1w�|��S��U67DY���D*p;PºP��� �&Ӑ���;-����j����*xE�yR�L;LF��lSrM�}(��&}��ۃ�GCgǗ)���N��QJ�6A���k�`��|_�s���τ��G$���=���=�����d���,�iQg������T�V���:)�\"	]YDMf�VWc��gJv�GѬmW��6c:�8�T����q��{��З�h�9ο�H�hd�܁|�tV$m�\"��ٌN&	n\\d�l�4���p>�\'b�w�!������]��;�f�O;�h��p�L8���j^V87DY���D�%�������B�\r^�5	�5�\r#�����հh��=٦�F0��0~����Y0`:Iο=Q�����t��42?po�u�o�K)|����,[�N8���AT���UX��N�;ת�8�T�%���A���n�I��pd�y4�e�\Z�\'��:pX�7ep8mt���c\'�aʌ`̄��ݍ\0\'���������ʰ�	�,�;��ـΊ���C�!4���$!:�☭��tV�\'�D,�n� d{��<�/���͏|�\n�\"+�����D�%�������B�\r^�5	�5�\r� pkp>ğ��zX�z�ɦ�%`�a|��d���?Qf<S/cQ�vm��pi?p��U;r?>��g�u�u�d����գ���/\\��ݪ)٫��Q��Aߤ�G�#�y�@�\']Z3���O��\'����Ə�N}y��چ��X^\'2<��Ĉaފ��F��ȇ�l@gE�V�!����d���\r��8f��!����<��[%Ȋvo^O��JU�X}څ��������i��C�\Z�¹!���ȏ[�}ԁ[�کI�_�1)���%^��\\C�0\Z��9t6�\\\n�֯^�e�f	�~0y�e�ٲ>dZ��Θy�ٱe�60��{~�Ҥ��B��׶�5��\r|�eߑ.�����[��ر���jPi�^��\r����y�V�T�d�,5�k��\Z�\r�F��~[%(�X?��Z@���3~��-��o�8�4��0uR:;��B6@�E�L��׉� ���H�hd�܁|�tV$m�\"��ٌN&	�!�l�4���p>�\'b�w�R��ȟ��Zط�=�*bui\'\Z\r�]�)��F�J�\"+#?rє���S�|��cR��K�&���a4�����ð��������;H����c[�d~O�Q*�&�M:I��J�Gz�g��42��f,P���X�ڼ!z�Z�o�������$��n~�ܪ�*��Hd�!�M��*��y���c`3�\'�}L�1���TR|	g �����i1�:�����mEoEBG����Ch6��\"i+��|�ft2I���8f��!����<��[%`�gn���ǿ���e�6���1��u����KT:7DYu�\\4%��-A��$�/rLzzo��I@�!m�n\r��ٹ�<� ������t�cc[��~O�����?��nTN��c`Y�����=�\n�쁭����|vD>���������~���]��X�erY��\'�\r�$0$��7����Lz��Ip����̅�C�5jm�� ^3DX\'�R����D�G�ރ5�[����r���\r�H�J;D B��L�C. ��jiHgE�|2O�\"�V	PԮ���ե](���O8�|�u��\\�ҹ!���ȗ\\�%�wж��օb4�4��dD�\\�iY��\rܮ��a��\r��Cw����Wi#�-�>�=����l6���qe����N�������c�axeݮL)��������ۿ��$��n��Υj��9�RYb��D5B\\hF�c&M����ߔ��5l�R�A�u�*8�/�_�6�^�䔯��ۧ��0�s`��ӡĥoM�O���	Q/-��=�$�r���� F\r�V$t4�\\�@>�f:+���ȇ�lF\'����c�Z\Z�YQ8���ȻU�};���{niK�F���.4\Z��}��a̴��\\�ҹ!���ȗ\\8%��-A��$�/ؗN*���%^��\\C�0��M�qLQ���^y�{�Nغ�\\��>���r��0~�1f�~<���-������`�k+a�Ν6�����H7�o`X�~Ji�~�F�FC�Ϯ�G��k�\r���.��=W�M��J�|�\\�)��,�iQ��A���0�k(�:��u��0z\Z��d��\n�7k_�K����,V)�aB���\'��-0r�(���Ji� �G9��ޖ/�B��#O2+GHAzr�oEBG#���Ch6��\"i+��|�ft2I���8d{�h�~1����`����+?A\Zk+��#��PX��BX��Õ=��E��D����O���^.Q��Ade�K.�u���vj���K\'zo��I@�!m���#���/=z\'�8�Q}��Ig�ǟz�F�۫��?۷����`���n����G�Q9�I���PJ#+\n�Gaݎ��rK��0Ŀݶn���J_�RI��_c8��q��$Kdi!�w�\nا\\�f8�w@g�p2�?�Q�\n���{�m���	V��H�O8�l8����q�U)�`-y��?-B�2$D���{�ȓ���G�ރ9�[�D�w���\r�H�J;D B��L�C. F[����n���_�/>��+׺^G���h[\r�#V��G,���5+��g�m�\ZA��G�P6h#̹\Z��괗ST<7DYu�9oyԁ[�کI�_�/�T����rMr\ri������d8.���O�^=|,_�$̿�.8���x�6�_7�ti?pK��\n��H��+�MjK�\r�a�gU�B�Jwٛ�4��x<}��?.��U�=f�\"��ٌ�W�6�޾n��r���!��t�]��|�4�iR�!!ꥅ޳G�dV��<���`!ފ��F��ȇ�l@gE�V�!����d�rJ|��`ط{?l\\��,Zk������EM����K���\r�[V��������b�h�n>OC�������潜��!���ȟ	\\yԁ[�کI�_�/�T轹E�&���a�N�&�(\"�{���о��ĭ���ej��|`7�R\r��^}�Ҥ�^��h�6�7�I���03�Z\0�ڔ�v���\'x��o�7}������\"��:Uu~�;�\Z��ÇÖ5�a�S���o�+��_Q��0��7���ԛ0��B���*lY�f��fЭw�\Z������.�\rz��[K2H�����4rq>���.����\Z����w��Mi�N�V�d�,)�_�O��s�l*�W5�ӟ�K^A� �i����qkրx+���ȇ�lF\'���޿g?l]�V��\0V��R���\'aS��Q�KT�S.=��\"�����q�|~!,~�J��:�ew�3������V��ˈ�?)�%e��p`�غa�ܺ��b2�[��7���u��AޫG\Z+>	O��+͛.v�6��4�Mj��۰o8���rX�rIZCK�[�)\r��Al�,��,�[����S(���C�H�h��܁|�tV$m�\"��Y�>r�vn�k_}^[�2l|m�V3<�saܫ)���Jȁ�N�7��ѿ���7�نg�� �9b�,���%�ڋX���I��g��e������\r�{����;a��հf�2X�rlܰ=;����܋/S�:pc+yly-���^=�������a��.J��f�ax��	�˷��;�7�b��\rp��Vr�ZK�{Ղ_���Q\n��]�&(��,�%I~ډ���?��&au��!�V$t4�\\�@>�f:+���ȧ��Q���k��>�@�l\'gGj��М�P2p�|�v��u��;��A�`�,����#�~�Xԁ[A�e�_�):o���S�#+#�r��K��^�wvm�[׭�5�W��ů���;T\rT�bm�7�>�.JΘ5������u��V���Z��z�ów���}�R���O��Qid��f���>�<p�(�_��I\r�`���0|B57�����;r�c�r��6-J6j,��w��Æ�Ub~a�y�6�3i�Ȧ��v}�5k@�I[i���t��]��s�+^|V-5�GkK\Z���ɉ\"���%.d�6�u��(ǣ�TU��W��{n�T�+�]#�v�)��Y��L�y��A4�υ���|��77^ڿwlݸ6���.{�-yU�muu_�*(��M&p�[���G��?��S�Լ���$�n>d���+�A�&���a������߄m�6i��D���\\�[c����ܚݰ�?�U��G����{���Ԛ��g�Ε\Z�%/�_��O��罅R\nVYnrhoEBG#���Ch6��\"i;�-�7��U+��yO�����A��o\r��Y�YK�����֙|����yR\r����硫�����#�~�X��ͻਜ਼�M��!V~� F~!��S��\";������_�{\r0�\"������G��G���9�6o�-kW�\0��եJo<�`�@�� }�6&ٱ�),Ҧ��y�	��?�o��uԙ$�������@�e���K^��۶ì�.�!C�MT��a`�M+�}�]K]�|x�PJ��5��;��H�^��\0���~x�P8��Ww�>����/|��DӁ[��¹QMP<\'Y*Ka߂v����I0�!��f�?a�xi�Ȧ��vr�5k@�����p㷮Q�\Z�c��S��Td7�t7�Q$mYn��<�|H�yq�0IY��H�\'�A����j�����#�~�X�[�e�\0>t�H��C��=��i����_>�YT��{v�-����W^�U��\n����z�\n6�h�Q9���Gu�y�ɑu#_!������	缞�O�����r�Y�z9���F�����p�?�o����c��o{�~�Րn\n�^3p#��a�Պs>�z��`�f��ȟ߀�	w�O-w�\'��s������&���﷛���9����\Z}��~��a��n~XȭC����7l����9ۋ���\"�d�#����r_�Q;���/-�Go�~������\0�����n�,}�%�2����\\)W�ap��~�6o�T�ᱛb�6b���p�/~����~��?�%�����g�ѿ1����FE�G�Z��\rwW5d̛6|7�\\�,X@����e�K/��|�w(��k�WV���G\\�ߧT�\"_��\09<��\"��E�@>�f:+\Z��_\0�<��I)9/N��vȓ�$4e���S�0GL*{J��3N��]�Ȗe�5?���w\0���矢��@�ݶC�~�ڹM�s\Z�|���)��aA�C����՛����\'��}�xe�3�r�\"غ)�y9ýuH�R,�_�sY�\Z�ͦ%8y��aX��%8���C�.%���eZ=�<�\0̻�m��I��t�K����%O?\nC��è񓠣��z��\n�iq\Z��L��=\r���^�9��\'�F��	��f�U��E^o02j*�Z����w��q4����\n�YL;�t�j��� v�6o��m��������;?����\'���o�[�r�,Z_\n�3@��pX��E�u����Q\r�\\�����mk�2c������:X��+*���5ٺ3��h+h��������;�!����}�/~N)���S���������_��o~�?�,��d5p�I\'C�y\ru��6b���\'��Ip�M7Q�94���G�ѳ�>T�c3)�Yg��͘C�����*\'qs8td(�ܶ֭�K_^�z��Nx�������O=\r�<���|%lݲ\rvl��-��g�\nC:ɋI��*�������d]�].��2C��I��_�L�Zskc���^>��^�u�qm�v�3Nt�w��� ��w�:�i%��ݺ�58n�\\��c����H�|޳����y\Z����RYD\n����Q���}�����E2���ٳk7�|�Y8E�;��wux���_�H)B�^��ɽ�w�����K^��j�:|�Xz\\�yx��itvv����W\rgY�tx�8�#���M���]��\Z|�[�N<�D�;w.IC�7��X��@)�B�V�d�M������gv������?a�9�6�l��mG���i�������q�zذ�5X���q����il�U�L�2��]�+���8E�l���AؼR����x\"���7�w�:�jy�\'�e� e��EhS;�W+�h�c*w�<�/��ga�4z��m����#�\\\r����\n��G��vA��B�9��q�)���݆t��9p�[��\n�de�$(��Ӷm�\0��x��e���_�׌�\r�(���E{#�b+�ܘ���	�E�d��C���;>�[0�܋PIR��	��.N*�J���?���?�L֋�L�:�2f�mg��]0i�,��r���z l:9z���\r���ֶ9��o����v�n���5뙱�v+x\Z�q6�:�7�����y��v���ǹ\ZA×�7��|�di���A{�\0�q޾e,}q)�s���_�G��_~�����\'�ԃ�8����do����ko��[�iY��0�B�1����!H[�f}���a�N�o��j��ظˊ�.[k�@����|���r��c�$9}��,S��-�M�_���N��y�\Z��H�^L���+���~�j�ޗ�����}=�l��=ν|�y�᭞U���	#��R\'�;����{<~7��v�3�����=����+�n��}�k��?�o�����`�/��}�F��{��!���p�w��Tu5fq�I픦�6����{�I�i�R$�P�2������	����^�ڵ�$!���sn�JI�Ƴw0ye9F�Z�SCU��]�7W\r��>��y��mK���O�M����W�,��vػ����T��&�����!�d�P�u����?}j������w��X��#!���߀7��ڱ/x	~����w��o�����p�O~��A�k��dϋ�]|�8�A�kU��cG�E�F�!6{90ߖ�r�����K�UD\rj_P�[�GA8VWT�S����m�F��\'?��[��:!d��U�\'�GѠk\0\r�J͋][�\r�9$�Y4_�\0�,x���k7~�a�y}��Ѯ����FV��[\'��{�8��p�u?�Tch(p�{���উyԯq`�X��r�����w������{x��_��Ue�-71��x�	w��_�[��\n⪃��~M�<o$H{-�oQV�E+_�w�{�A�̿��XU��G�\'�=X2�����a�N�i7��:T\"�{_0�h�e�֪�KpmMM���ک��÷�~������?æU�kX}�R�j@�u�kQ\Z��哇�_��6J5���?�հ���=���O=�~�o�_�k��?�u��F�C�+�\r�ֆV�N!� 5�R�5��zfcY��2��V�c����\r�̴��K\Z�V��~������A5b����Xݥ\rJ�ڗFq�Ԩl��MY��ok���[�n��?������4���,\n�k�ݪC������G\ro�\\>��)M]./��\'<���h|8�\\[��U�^y�i����������%�u	a�̧�\0KY�Հ�[t��e���+C�~p	�*ؙ�i��*\n^J�!g��v�<�?�5�D���cH�/�8������+ذv��W�:5ڣfP�rŦ��˙�����z��U~ ޲~q}�f�oY�G�/��q\"^.��R�Q:p�r�<������K�~\n?��_�c��#\'����3a/e�FU�[������\n癀_�,#|]����o��η���n[���\Z�\\&�Ϭ��nwDس{?l\\��Rq���4�ƛ�	o^33�HtuQ���V	|��\"Y�hX��	e�i���۫����HĚ�l7�2�].��|���_6~E�t�޼��j6pe��ظ���V�j^�`�*1�h��f}3\n�H�@�Ba�6�p=�(�oE~qa(,�F!��\'NKz\\\"Z\rvn6�2?\0#o�p�z��{�����֚�P����J�ڋ�\\i�<:\n�7n��N�l߰�8��	i�Chl�����_x�|���\r_.�`ǭ���,ymq�=Z|��zd�\n�C[��z��Q��x+����b�4��IE�ٜT���)�>���v�9��\Z��m�X�w�:��5,�Nil����QA��z�R�|9U���\"���yZ��/���\ZUb����|՘N�-�+�!�w��3w&�}�y�tY�\n������W�#49p2�ٹ\r�,{�z/<�0q���A�Ӣ�9�t!�2#�,�.�5��~֯��C(��V��10�`���K�����^\nN���p�����\"v�i�����aQEB��Ư@��l��5H��b�H�����g��]�پ�mj�kZ7R=등��w��p�-7S�J��o�ᦕ���<J\\���=�r���#[� �3!�b�N��_������|�L�=�k\"dQ���·֛tqۄ^����O\r�V��.F����c����2�44�b�b��=֟w9T�=\0���%�?��zX�j%��V��F��y�)�5$���\ZU���L���{a���\r��g��LU��Y����gz���}��٬\n�B�½ci��E�UL�f���Y�M*�kL#��0��2$�|��o:K�U��!����g�k��O+8t\0ߺE�Q+���?硺#��Q2f��,\'i��\Z��q�^4^t������1�׭�\"V���ٗ<���/�7�%���wݯ?�t��(U������5��4	�f\"��Rz���{sLؽu3,x����|yH�v� ��.^t��ãD��������t�����M������~;��wq�#�;}���sHu�}��WQ\')�?l��w���:s�U��W�Uϔ9gF�2yJW1+�,�\r�z��y�_xb�ʌ1l71ຕz�ڴq�\rݠV���n���y��S�ڸj�����Y����;�@�[(ʁ]Y�����uH�,\'N�L\\5ؽ};q��MJ)�A[b:��O��s�R5$�����g��� 5�����ٕ����3,��MS���Oh�%��)U`�K�z��6�HN�h��d��ʂ��A����r���E��k��c`�>�&$�M��ƿѝ������?۶�{t�D��1����رf9�z���ǰe�F[n�M��0��f}�ه��4<�J`��~�k\Z�|�Êlc�_��B�u���c�p�������o����WCuo�.�9Nͥ�\0�*R��W�鯬�];v�c���R=�V�Sw�n�*8���F4�#�q����ّ���Cp��g��u���x:�\n45K0��������/?z,y�9J5�|�#��$�mm\\t�\n0�8��턮�]lLmRQYE�K�J�k�V��=�/������G͠������^:��_�!6h|��\Z[�\n���x���B%۵�p dOD�i`��,�\'n�������{p�@�\r�M���L�4�=����஻�T\Z�����ۡɑ��xg�}*xo^�IڃG�N����u�^�f���]��|r_1\r�ň���f�]t�<?>�F���4<_y�J�|��@WG�V�\nΪ��V���er�̸���mjЈ�#�#�B��<jC\"b#!�XČ%]]��.P�\rU���Q����/<O�����A�@\"hg�_g�@H�,�l�cL\"p�~z�AJ����ﷳ��,\r��|3����}?�&,y4�����Wy��߅%ϻ�v�����`�|پ��RT�`_�V��f���wۻ��$Ρ� ��V�t�er�W~9����H���F�������Q�7�.Y���a��MC����{��{����Mk�6�h=\n�y�������\Z�ٶ���a�sOŃ�XC���\Z�q�c3�[����?V�cT�Z�1�������w��_����GŖ?��������Tu��oW���e���6�R���Oef&�M*�kL#Biƍ)�z\r�g������M%n�CN�SĎo��e�f1bԨ�)� >(�vg��d��Y���c����������1c�k�Nig��n����������e���G�x�_��i�_��ӵ�!#�v@��x�=יּp�}�Q*�d����Fhr�ɐA���w~�����l^�������?\n7}�o�_����ؘ��շ�J��d[-�\'1v��q\"Ƌ���M\"�:��zS�!�h��}ȶ��y���:����C�pu:�K�m~�(h\0����u��\rx�[�]]]^��xy�/{�/��#��[�Y����\rkŻ�+¨�c�sHի��e��O���m��=�0��_�����o�����Wü[�~�jxm���n�-s�L�Hu]������Ǎ�{�)~�� 5�c�߾�+WP�����xL�Dz	����6X�^0�\r7F���?��>��O<Mk�O��ז�ֵ�`��W�\r.�9pl�R�m�Н	ns�֣Y�t ��C����*������&vB�2$���a���4�\"�S���5�)�g�6��_�ˮ4Lyt����H���Q��F��0�Qg�[�~S�,c���ɤ�u�G����y��H_؆[Ƈ8k�/yF-��6��m��@g��8WY�+�=G�t��q��+?ABs�2��ș����+=��Vضyk�^rn�y���R�9Q��7}�6<���*�X�V�4A&���6W����_�q��=��:\Z=����UxmŊL��Q�׉f^I��IH�\"�̖���\'z�Is`��0u։j��\0�Ǌ�EU1P�پ6�\\\n�_]{v�W{Α�^q�0��5� ���=7	K�d�z�~X�q���tY�?�?��%ؑ��\r�������SJa�LM�#&�R��<�N3fi�!���Q���k\Zl\'�\nj���!����v���Bg��E�u�+S��oM�F�c{���0���jxr��a)�X����	�0�	�O���l@���e�᎟���G�:�3��A�6�`ZS<��(�ge�W�N�+!R7��^�\'����O�?��!�*�vf�dD,r����o�uK�k����.�N�����ǲ��#�sw��qp�{�4W#��9�de��Of50����؊�[�]]�1y��r�&^��\\�?�S�adF���׾5�����cf5d�BMe�T�#p�Q�[B�%[/���ϴ(�O��A�2[և���<\Z�\n#��N��QJ��z\ne��|����a�\n������w������կ��s�5�\0���7U��6�#���½RP�7���;�<�|\\K�Y&�Z���\r�a��\r���U��4�@%�Ut��:x�=g�����m�A�M8������O�T9Tu��\n�D�~�n#�tu�[?�a7aI�NX��X\n����#�(��=�d6��7���EZGL�]�\'�9��}��WҶT�r���T�8m���sGw�7�!�I��g�4�{2�3�ٳ�����T�A�\'1�pjv�Yȉ6y�[ܪ���۽iʳ5Րu��Ї7������a�CT�8��w�H�f�~�`�	��{(��vp���uๆ�ל���6����Q���x� d�e}eB�%����D��SAQ�n#D�R�O(Su/jw$=4��I��o���z���3fX��d2qtG������?���pN6�=���W�alL\r������te�KI#����E$���ƌ6L�ز!�xFaO늙F���m酷\"�8�����~FL�ٻ�;���7���/bc<=.���\\�cA��������R>Z��!��9��\"�V{h�{�%��l�ׄ@��x%\Z,�A�!���\r�b�l1�+�މQ]G���T����mUlS3�K�m���n�;�\'}T��V?��72�VU�b��D�\'N�H\\uز1r3����6)���I�i|r�B곗�&L=&�8�R=�����s.�T�Gh:de8�\'?&�0�$=��3g���bٱA����G�Qҳ���:aa���>��p�T��At�6\r�����*_�R>�m��\Z�\"��F�/��ğ���|y�M������ޖVn=9��d�z}D���\"�2��2\r\r\"���a�T�e?�N�}<q���}�G�������m��A޼����S�]�VJ�f�yA��3т��ܜ�!���ox3q��׽�2�\Zj~YI^1��sTQ�P���+P��,�mB�.�R.R�+ir�%d�B�}��� 54����:��S����T�w6p�`�f�涌LYa4w�ا+Y�t�>���/KQ}̂}���b%���l[֮�dC�>h+Z��&]|���������D�^2�q�ٔ�h���\"7�d�U��1�\0�i�1{&�M׈؟�[p��Ѯ���8M�,�k`j:��(��޸��qZCB��݉�Q����!���#�M5�9��{�Ry��\0W��fG�0M�;L����s�О���Ω��\"���GA-������5���0֭XI\\���u@��5��};-�2_\'�}>q��i\'�I\\��Vrl2��8w����K�}�=�<��uG�+U��d�]�P�)1T��8�u���ѣ8���W��6Z��p6	ʜ�W�����er�jj@��5Fv��	j�oy0p7rGy\\	3�TM�R���1�݂Y�ݽz��-bg�&�󝡡���o\0�\'WYT=������>�g�|d�s��J��(^r&���c`���vCG���a�����)F�.;�گb�Ÿɓ�w��w�t�v��P�jvc���.7�+��h�5Wtyͷ�/#�dّ���;<�Xؘ�=��/P*�\\�N]&gp��I��kq3⽐-����fO��g?�\Z� l�ٷ>*�\\3\\���u�ޯJ�w��&����ˮ����}�Sx��/a����]�r�<{6<V\'?�0}�g��Ⱥ{�T$��\Zfc���.\n�Iu���!����P4-�3$��9��G�K��D[Ax\\�z�w������;��l[O�r��L�L-9\0;�~�\\Y�u��m�(�Ta�u��.���,A���S�G�����&����i��c8���R������Ώ1j|�}�N�1.�fj����C?ib�7\\���l�qp�&��v�}e��J�/�`S�ry\')r_\n	N\ZŅ�,�u���ӧ�����S�G.po�U�M��G,��y)�6�9�Q�:�]l�uO���\rm�����E\'����ٳ}q�\nvV�Vڤ����KQ�\\�����a�|�TCGV{oAo#;Ep|��#��#�xe������\"d^�v��z.�ʞ0������H������!壩�5�)i�эL<ˍ3��͛G)�����ۡ�a[!-�֓��O&�`���\r�L��>\r\"��}���\'֮�j_��sk6p���u���y�\r��6��7ĵ|�;�Dڂ�/�+d�ur|��W߀��WE�h��!���h7�T7q\nˢ�Z���Q��n	�yUCg\\#����H�,��r����A�0z���os.��#��	�V�9]�LÖ�)+�d����Y�\Z���Ǿ~Y��c�/���fb��(_���Q^�=Gr��&k���+��e�h\0��f���)3ӏ����a�c�y�C�ћ=�\n6��2�ׄ@A�\0�5M�2�چʦ��]�q��n����=$�-�t�_��u.�^���\rpUl65\n�L��폁UP�\0��ضˠ�(c�!��-�����\"�߷�8�̬�I���iD(�#͸q ET��t��P��JN�S$u�7q`���u�����d��Y�u����bj���q_C�S�]���d�m��c:����\"N�;c�ۜ����oP�rU{�\\�4?.����i�����O�-�����i��>����`q�C�XG�I\\u��Q�_�Mz���6}�;/�X_��.� ��Qd�L�N�6 ��u�Ja3�蘫\n�pY�-�T��T��o�+#�#Yv���$�^}*1i����r/p�.�3�Ze\'x���lp̖%?U���)3�^���Q�C@��l�ٷ>f��\n.�	�S}�>��츋&��\r�����V�{!��K�ܔ�=���RA���?V�A#��V��CW`zr�x�T$b�˛��*�kKrޥTEs%�&]�CH�?�,hZ�� �h\r9��G�KE��(��~)�������`��.X��eJ9w6pe�M�T��0��\"��l��B�,.����h�7ه��44��ĖM[�s(W����6�u�,�{w�������߁�!���qj��۹9�+q����Vk굃�[\r�}��5#5GS�ڍp�U����R�(s�G^�$�>w(hk̇r�T!�\nO�	��ʚ0b,x6�V��K�b\rG\"�#��缤���ݽzi���N��qU,��e�.:Qu��5�����*�����p��\Z�$:�����L�e�Y��\n��u�����x\\��y�\Z��6Gn��j�l��E����*�=P��W�l߅��f��>RH���m	���e��_.�\Z|�{� pܷ��8�������L�g�u�g�����>V�n����u��Vu�����[/�P��^uCu�צ=�ܺ���;��m�{/�5u��`\\�\\� ~��u}�r����ˁ���D�}M�X\"�թ �H�=�=�T݋�]I	�yU���#��:��,��\Z��k5t�عs\'l��}^��^�\rpN6�=�}�;��-�TY�um֧++]J\Z~���eiq�=R\Z\Z���w#AZV±ٶ���E~�l#�mX�\nq��mkV¾��r{�q����3�aY�+�{�/�R�E����b�(R�1����H׫��y^���\r頔%�\'��&L�;�۷�O��O|fp����nP��;c�*6=�#�|�R~�$�=V�x�d�=��)�ٺ���϶�UxC,�d�{�E�YaZi��:p/8�0u�����k�=�����z\Zk?O\\�Ah:dev|#H�zI���������:��j����g�`�	�M-�ɡ����	��<l)�qU���C}0K�-�k�C����:;�Q�ͣG�n~~�,B�Û���[!+�`I��l�1o�Y��2\Z-�}c�8���X��B��C�6�-11�.����~���۵ֽ��/׵��;�ú��(�mAEf�d߃`����u�*J���@��D֧fO@(_��(��Iu��5���k�<1)��~k�K]=S>ҧ��Ah�q����2O�$v�\\�d\0(6s��>-5�tY�������QD/i{(7D����,ؗ��\\	գ�\nA[�J�7��V�>e���s�P�$^|��zM}�]\Z�V�Bf_|��z}�8��4���y�����\0R.*p�D:�ŕ�,\Z��|s0�#g\\)ce�Ee�h�۷0�����[�l��A������\0��&Hc0��;̖ޖn���v�J������F!�����iڲZȲ�y�FH=��,Z΃;`�&|���{ծ{�S�Dc����mC����\Zd��c36N���G��ܶ��{�$=�����i��#[SJ6<5�3��Eh�]���x�����M���Jԡ��k̝��jj@$�+�|�\r��:��[�R�@\\*o�f\"��p�4�J5�[Q0벻WE���0���e�,S�����*��\'w��6����eg\Z�Ĳh�K��ׄ���;v�<��/<���wmZ���w�-���Ap�D����a�k={�|ۆ��ԃ�f�Ě��v��P�jvc͡��]M����\Z�g�����H�O��C���c`\r ��cwt��;�Ŏ;���&A�/�x/d�r�Ґ<�g%��~h�!Q���o}T`�f���z��)\'{Q\r��:a[Mpi�W*��+���w�nL{�6�����E�?\Z��e���`�a�l��,���=sϯa�ƞyc�;��I���4	)���5�1c�DW���ti�Ej�I�=��\"iݐ��IT>b^��&�\n���Գ��e�εL�G�	˗/\'�ܻ���\0�	�\0�l����O?]��x�C��\re�*,�Yߥ���%48\'*Ca��b����\"l�_��B�5��[�����{������;z?h79���,\Z�j8x�\0<~�-m����?@��7\n\\��k�qj�����}k�鯔��6e:&o�$�k��s\ZŅY����Y��i����r堩Y�����9/����e����V=����ЪJ�75�d}��Z�b��_;�L+m2Zn^����\"���/7�阯�*�ο�W�l^{��޼|<s{�\n�e��\"v|#�������7�\0˞}F����矇���	�rb�s]�|P�����D2�DrGD�](t-���=aP}�~)�qU��1�|$��5�!M��`���tww�wY�&�7���[O�r>�Ȃ5\Z�\0l���r�l�)]�ä���D^���o��w�yHYau� |���W�?	O���.�:��y#<{�Ѡ�hA��o}��ߞQqǿ�����-7�ޝ�I�\Z�l���+x����6Q�_�X�\n�Vr�!��fR�@9��T�S�Y)�9U��>����H�?y>K�#��0��6���F^}�U�PЁ;��r����Α�f\Z��LYa${/�X�M�n̗C�|~Y�>�_�3h�fͶ\"���G�\r�d�J�7��	���)�����c7^/�+���\\\0ߧ�вyã?�.lZ�>�����H�{�V�Y��$3}�-��ׯ��~�cx��;aώ�8�\'��5�t�aղ�$m��އ}���]�vu\0)y]�գ�Yf`=ւ�\0�T�.S½V6�>��9�{�v����n�,w,^J_�t)�(p�ݟ*V����a��Xړ:�2�����L ���\"ɾh��\0Ej-E����Ub�h���v��:h�F�I*L����4�|�I��f��:�?q��u޶fi����W-|J�Q{�O��K�2Xɱ�|v����N��D&S��,�;�#���?�W<�\n�>߸j%,zz�����߻����U�Ot��Y/�Q2f/a�	���@j�5:6CH�j�ok�E�WY$��h�PkH3�L����p�W�wܣ��z����~t��;`�M�I�f5����i\nM\ng�����\"�QFi$�����\"��C��\"j2�4�5g�E�{�dG�~��e�$�@Ik�p�\rcՊѾ�U��� \nRT%$��˜Z3̣���\'�\"�@m�R���a<}�]��署�ZK��Y����62��ڵ�荽�T�V�C��D��_��\Z\n��M����;`߮��7�����z8\rwXId��n\\\Z�0z�y�嘦�G�`��+��gN�̓�9�ƌ�8#ٺi�����1мvd�g�\r ���\\_Lh���ٻ�;<���1�Ҋ�x�ɌF�SFhl�,��B��9q�|��|�jp#���l��S㟽�x��{D}�\\�5[�P{y%���~Nr��A�`�2�Έ�Ĥ3�`(��a=4c��4����G�}H��}9�n}�f�>�����ብ������qp8<��vx�tZ�C��q�Є!�\"�Z�_�,;$�N����sD��r����o}T��`_�x499���)��s�J\n��t\"۟�4����\\uq�����٠��2(�w�^يS$��]&\'8�/\';�0Ho\\�6��\0�����	�D�.�Mλ��`P&դ˛�Z�\Z�.w߇2R�nx�2��\'龡�#��|ļ4�Ζ��-L=˖��=͵��*E�Yn�%2s�I�9\0;��t�F�k8;e�\\�M�mYߥA���)%e���&��aĘ1ĥ`\Z��+��Em��ݓl C�q96��i��!p��O���7�z�lbe5�5_�9��9>���o��WK��D漉���ܡ��|(�N�Q��$�տhǍoMS^c3)	�G,��yI�-(3�{���`&b�=��U��<Sf%�U�mՒ�J��V��|$�}�A�+y)5@Itpj��y��&�/�\'���a�Bv�y�P(��?g2��K��d�Čl�\Z9Ѣr��,1�N�d�b#�j��	�n�_��As�wᗑ�W��C����-U��er-��98���㎳�&w\Z���M�$��L�g�u�=�����T1ML����v1\r�q�����\'�\'�������.�\0\rtÀGS��3�:o�>V�oω�O��Υ<�(\"\\�o#!�XČ%M*��Iu�]�#Hս�5)��������I��_g���[�F�Ca@5�[<��z���S\'��m�4�]*��ζ���o����e05$�ƺ6V��D.�p�.˕8\n���y\"\'�ڕ�W�O�D\\�\\�f�j�r���#}9��@��Flܥ�>ި��~[�N���ܽ�+ymCyE�X���m�L���c,�=����q��nSO�A���\0�T�.SҽXC���:\'q��nߢ=��ȑ������mu�P~�bw�� �x�d�=��]*���C���K���K4ǃU{vMנ�M��&������4>�xp��\Z~�Ҷ5RM��̎o�P:9���#���F\'��?ѲY_�Qҳ���:aa���>�Q���$x��4e*|��?��*�e=_E�=a��W5~m)�#�$�k�C��PE�O�0\n��~����}K��a\'C~\\�[!+��Ʉ�l�1o�Y��2\Z-�}c�8�E�X��SϘ���$�ǟr*tuuQ�G���.�����~۠��.�-��̙,��;��:_(��ϰg)�y6R��Q��h�U��L���/�>�_�\n�z������k�g,���D�%Tp�L�H��&�*��]�LQC:\06��\r����\\-٧���.�����u0\n�Pđ<�~Y��c���u<�.�ep��\rC���t�>v,|���Ot�<�F�xQo��m��E��2\Z߃4b�l�)�c��c`�C��ts�3칓���+�YE��ɱ�Z5�u������P�z\\��;L�<E��+��;�$�m�3�ʎ���:�#�6j�oa��L��02#\"Yqh>d�4�[I�	�4L�v�i�\"硚�k�=��]8��\\\"��}Z�h!d:�R��i��\0oUA���΢T{0�{��7?�&�ոr�2������	����\Z8݀�c36N���G;����(�V����������W�}igJ�6�e{���8����(��?��{j�7��S�a���l�9�#�s�ru.8�1ʹS55�ul������9��Fa&��\r��fP�fs+\nf]v���$�h�GL>�;CY#�lK�*����c��x^ۃ6�sh7���B�Ps��U7\\qop�L�΋]&gT5ЫDU���Α�� �����4��7\'+\'fD���!�	d��Ha�*	������mmڌ!�F�[����ʜ�s��hn���r�.�/#�d�r��t9\n;v�\'���� �ՊMԆ�Z���>]�4$�b_a�|��@�\r)D���k2|i1��L]jbL�1.��J���o~��(��U7Xw��֦�Y���r����7앭0�e�.��D�\')^/�	���Hx�٘�D�IEs3����:���)�31~��7��|��^fM*B�CC��\'1�%�����a�S����Y�i2�ǃͥ�A�-8�ȿA\'�X�B�\rF^�h	�H�w�H]^S3D�(�3�4����(�\\Tx:��֌�)�̐=Q�ۤ�6\'w�\Z�ܴkbO�\"\\3����M*�[�z?�{���c��f��Frd�!u��=��\"i+�&�y�2���������a��4�g�شv��mګڮF��\\u�Id�(�i_��Ϟ��)��^<J/:ƣ�n�<2vN�?�1�x�Q\'��;�\\e?H�Xw<\Z�6ĳ���\rQ�&��m��Ȑ5�����W�\"dR.��q9i�$5v,L�v6&N����`�\n�#�UT9��\\1,����s�\0{�A�2z�)�ǣ�}-\\��+R����Q�2�lY�{0�L��1�>w����5��;��[�\ZW������;n�g-4C>D>�_>-�����\Z�H��4�lo?8�;\n�=��\n�K�}�JJy�C�&�`��ɯ�X\0./�q����`>9	\rO�Wx*�S�(�)Õ�I�e�2d#�䆱jONu���<\'\rу�O(R�3��K·�y�m66D0�5����yv�@ ފ���C�!4k�{�o�ͫW��ի`Ӛհw�N����۬�-3}�?{<O����6��Zy�;ZNJ,��[,�xE�|5�d˼���&�堐L���\"�－�	�c��gj����f��\Z\"��Xۮ�.�1k&L�6��t2L�3�Ư�q��2d���}p�n�����*�+R����f��eS�*�d��$�2*a��y��z0��Ȱ��`�����\Z�Aex~\\B��u�Gk����sȦ%��9O���j��4�l:��z�|=Γ�[�+�V�tE����<���[�ZSu �B��?�����(���q=�] 4��DY#�:P��1\\~��#�(#&��n;\0X�Ԛ���o��g�K}�w`cC�X�S�γ��V$m�\"��ٌ���(��{u�]�L�۸5}�E��p}�s��TwXId��n\\f�6�9�	<\Z��}���L�x\\뼤C{d���3�j��7��: e��wu�vZa�=�P���DRjpG=��Yp�g´9�\Z����P�++㴕!�|�n<��Տ�\'Ӣ\\q�&q~k��~6կ�Q֧N��Sy��H7*\'�v�D-l}����j\Z�a�#�>�u��mn�>Z3g�g޿���4�l�z\\ۛ���;�	��Z�OK\r���u�OW2��R}���_������Oj�V�>y�\n�ݔ��3��q.\\�����~�sp���)�f�������1��-0f�!J��O8m\'��&�zD�����=��s*?�L99qI����y�{l~1��Q�\Z3\Z��η�g����?�\\�+a�I�����K�A\\y��	D��К����N)c���.��/h[49�K@�9FSw��a�����1�;X{R����.I�o}�ѲȾh �\0E��<�\r�7p�1t(w��p�{?��>�\\�=~Bz�ְ8�0a�F����`,o96g��	�{L:q���$��h��Qd-\Z\r��U�b�\\��_Yw�~4Gɘ}����Ю.8�������?����7_\n��xh>nL�<G�cBj�u)�B;e��Ner�ښ(���Y��͓�L$Un\')J5�[��iJ����G4�#&�󝡡���/�e}r�E�S�X�/�O����5`������x�?\r�͙C���L�h���\r�;����_���>�4��;o�Ӧ��W߸J����4p<�˩�MC͛��3D�F�=�1$�H^9~m�+�\\?s:��������?�Q�p����9���(�E[���\\�*�)�\Ze�XAٙ��͠���Cn�Vt�fP܌|-�_�,;��N�m��g?�\Z� l�ٷ>*xEp\n.�E0q�|���ȉS�̷����߇�.z9�4��\\&g|鯿�����c&�;�s)h��sO�ɓ�5B��S��Ln~��s��.�y�E\"V�Wfc�\nsϚ��߆+~��p��^G�cSg��x	d(�3h���IT>b^R�l#%�n��g3k|�&?�*Tp��T��0m9�t�l89e�\\�M7Vh~��K��C\'SJR�����wl_�2�7��?��p�[�������O����}7��O�m��?���?��w�������lXp���[zfl��Mi#�Ll���iX3���	���o�O�����]O7F��M���/�9���%2�M��\\|/0	N�Q\\x�E��7��sO�?4�`�V��v�,�5��/�-��!��`�f{$����dʬ\\t��x��Z��8��=.��\'���}���X��g�1A��<��G�����ČN\'���K��Ȗs]��b�������U_��p���\n�ƍ��cC�����&{[��4��}��p�\\�l SҴ��[Ĩ�#4\r����&~��p��Y�g�u�=c�?S}�41U�|r�R}��~�0j�h�j�=���\")4r����&�w(h{�\\�ʲ����P�x)�����HH?J�5t��M���|�T��������F�5�%$��U�3G���jY���ꑼD���l���|�t�ا��D�X�>]Y�4�S�|�ᗥ�>f���r��,��v�����׽�#0nʱ��q�}M7̜�|��4b������\0��6�Ƈ���{�DR,թ^�nKVo�-��8�ǉ����9����N�8��&�buQT�(��{�ݑWx���\0`���WH�y���`�;��8�7��m��h$���o�cr}~�]NK*�\ns�#�_2�=�σ���?��J��\r5)f���I���N`��BX�y[����u�]����\"t�W�=nZqڬ9�����D��W����Ju\r%�D�����dE���KTQ����Co�\0>�FXp�k��������W]\"ϼ�F���[c&���uv\0l�X>:���ӗ9l��9w��^IQ��a4_�:����>�p�U��>8\Z\n���ȲB�I��@�LQU�ܾ�a�����Et�i�:H����K�jC�v����k�D����D6�i����\n8�L�i�ȱŽ{�w�{�ϼ�}��,s.�������~�\'���\"�ar]��d��\\�h�r���F�U���Ͻ���g�s���r�]\"RϢ\r��]>�v�ټ��ΐ�`���50\r�3�#�t5�JmӤ*a�tky�v�\r��\"w��ڶ�F�m����\0���Y߿�\0���8�v��G�kdY�Af���xO{׺���3�/��=��qT��_KS�������%!�T㉧̅���\'��U\r�?���g�ݸ���D��>�\\,aƅ�$+�_@G�F�w5T;���EZ|,�R��j�9�4��+�N���U���59� �l��}��9܏�z��sc�Ig�;>��\"������gn��k��� \Z�uԹ�{��K��˷\ZNE��Y\"u�;I�\'I\'i��uN<e|��?W�rm%`�D���D��9�x@�C6�2���~~1H���%\"��)�h��\'��X�}�{��z	ѳW��l�#��M1����I����4ݙhA��hlh��+���|�0{���xQ��x��Sa������c���g�-��ۏ���+�������l�D�c|�yN+�1��S�B�g��i`�0�ӦO�?p3\\~ӻ�O�V��׮ *�Ys練 ��B��!����].���[�IG�q��&f3�t�#c˙�S�-�&�_*�_&O����5�� /W���^�|��p�)g��!ϣ:�`���a��E�������\'>\r�~s\"t��u�P_�6��W9�9��*�	�ɀ}�G�Sg�P�\nr�����e�(��|Z؏��#dC|?km��3lc���\ZJ�,17�r�TR���^w&UI��.j���%�\rQ�\Z�uI��?��6��QV�����8�Kl\']�.�s���Bh�����}��\n\n�>w\\��xX����і�50	�;��w\"N��ԡ����]�$~#G����}�z�GD��I�\nJ��UK���v�&��y<;��\0�\"Fx�R��B3��9`�uW#��2n�\\�FZq&KTl�����;��SȺ�s��\"�*��tW]FG5bG϶/��{s%�*(CF��S��ι�=G�+d��ot�8:Lh�1:��-IG��\\/ѲN�d�����}���aނ�%�����\'�*�D��l`�)-GR<�Q�(ɾ@�*ʆ	ܾEkx	н c1�:�r�E�{[\'��N�z��`�PDh�ҎX��_����*(c�̀sn��7���>Al͸p��Qʰ�La�n�iV����	:\Z5�Up����������!nE`�ǡ�P�y��e�������g�l�w�>����3�À���y�[�,vM� 4�ʈ���L��֭S�tt��WKt��T���F�A0Q�a�\r;Rn�>}J��iCb���eaD�/��aK̂�n���i=��6�Df�߹�\rg_~��)M�0�\n��q��g6�\rK�m�����Y<�U��ǩ�@=q=FN��ɳ=�1x�I�����/������[�>��MI�zz�d��s�\"�۪�Ki�R환��>���v�k����,�ɔۡe���J\"���:\0.8[��ٶ� ��7�,AeR@�ƍX5z���ǣT��\rdy.�4�<��T��-p`�68�{���@c�Ah<X/� ��٧��\\~���\rfG��O�8� �r���XAч������%�er��ҕ9��E���$�Qu\n�ޮD��h�v��B��}�\\\"�*�j#�)d�)\Z\rI豊�#B���\r����}͔��̓�?��_���}�*g�5�\\��+B-X�6|��eU��b�<驄�(����)qu�fm^v�l�2��S��\r�W�;|�t�E���3lƗ��-fu�����ȇs���T�i�9zfC ڰ��ޟþ]��Y�+�7+\\R���iSa���aʜa䤩(�f�1���Nҕ\\�̰��x��F�[�aÛ��\0�[��$\rvĚ�V4n�h\ZS��ź���n1��n��/9�$�h���ܓ���_�ǌ���B��æ�6AH\Z7�fT*5�G��3=���;Z[a��7a��M�k�6hg��a�� �\nx�g��;��WvL\\Y��)�����Y.��\'���2�n�*�(�����\nP[x����yIR>��(F�Wխ�H+w���S;�PK$�l��\r�)���\Z�`�\\{�|d	ܿyq?<��#��m�v�H	�F��7p�V�TlI�&�.JUa�G���\rJ#��S�#;\"��R�%<�\Z=\r[^F��H�ɔ\rS%��8��Y�$4��*�u��fH5���[aܔɆ�`Sȴ��=�!mX`�c�ַ֩������nA���G���ӏ�������\'_A�av����d��/��$h�n�7�R\0��)\rfD2��\Z�L�#�N���\Z1n��KKc�65�a�6��g|��ź�߫�dD�D�C��d��������G���kZ\Z����fϟg��\">ھօ5F!׍æ�1+I�}T��x�J>ӓ�@�n����+��[K�������*6�Puچ�\nA�������`�q�u2堲2q@ǒHG�X�����ÆK)�B��ʘ��\Z\\ۖm��/\"bʮ�+��|�\ZB�x�I8-ea$�<\"n�i\nY�)˭Q������φ,���Z.בܿ����-�D�Vn�V�5��_�\r�L.���*�.����ͺy��mЂD}�p�L֍��6���ԩ\"�H�eA�?\r��,1�y\"%R�V|���$��!\"x����`��I�i	*���e�����d���o�\Z��:�l�	�(ƭ�+%�\0\n民#aʬ�p�Y�Cͨ�fc�t%�\'3,9^&AèԮ��\0��R�z�	�`ʜS`�x1�\Z�Xw(T���\r�n^[W���zu�}4�er���uQF����e�3��ii�l	���\Z��0#�5�Ǣ���)c�N�ƍ�L�ȣ�ǣT��y��%���5k`��\rR�Q�^��Hk����)޳QQpğL9��2q@A���2�s��W��w}�rq�6\"T�#��\Z\\ۖÛjH\"�rN�\\oW\"�q�r)��6��1\n�q�;�\r��m#$%7z�\\#N�\\Qf�`�VKK��d�E��R����|,k���d1�b��m@�#�T�%aGʭӧO)���q\r˷�_�[b&\\$�eȋN���ʡ\r�K��+���O��s�u,a�L���3�������][�X����C��a��k�i�d(..\0�gb).^N���8&̞O�h=�QH�OfX�r�L�F����[aӛ/C����)v�����N��O=[�i���L�u�L<�U�ߵ6����Ԗy���/9ȸ:D�nuu�t�ip�9gCUM\r�KXkR�aSƘ��q��F�اD����$�w�8�Y���v�Jso%13*�f	�\nPV-μ���`ʉ�Լ`�z���9��\\�@����M��ޚh�x^�ѼS�έ�[A�V�a�z�פ�m뢾:�\\��m4$A6X9�^<��w6��C����	܏�Cp��)0��6*UL���.S��m�.M��(�(glȄ���Ǝ.\'�\\y:�$���+>�A4A�J��	�T󙪕�?�t��w��W��3ł�K(�F.s�̆0\0�o���|���=�B\"lj��}��Q&]#�%��SCF��N?��_\0��I��ẓ�\\�̰��x���Y�@V��=�}��{��}P.��1f������X��e���\Z붙xr�b���a��7���]汜n�����P\n���?͖)R��)�d�>b8�v��p��y0�vG�V���)cLBҸA�S�t�$�����v�FX���v����T�T%.<2U�m��}���q�UW�i�_U�FG����\0s\"�|�#��S����4�<���;X���Y�EDL9��q��vh��a;$aഔ�@�)��:;6�ہ�m�[���-g�g�⭍P߬�e�����w����̜�I�$�Y���L�J�iʘ�ͺy��mP�D}IP�Ru)���\re���-���<*�Y9�:H��`b@�X�V|���$p��ﶏ��K�=�(l^�N-�l�m��DY�}T4�q��\'�cK��W)���<m�<�|T�e\'=�QH�OfX�r�L�Fܬ`pVW{+l[!��5%_F�k)	\'�~��;�\Z�6Sc�6On�hܿ�x�Qhin��d[��E\\&?�Ĺp�)\'��������^Q�e�ݼ	?��ھS�-���H�����\Z)��iѨ�c��w]s/�R1$��2q@�͉#�1VHܪ��o�%�n�qm[��~�%�#r]oW\"˱��l�$$����$�#1��\r���@�~˭Qþ�F�v��\\(,p B�v��z\ȓa��#���ӧ��Vy�!��Cز�0\"͗U��%��E�[����,Ѫ�u\n�U$ɉ�\'��3�Q	#��i\'�9zf#δ��3��OҪ���R��v��qX!\'J��v+e���Ҏa�~)���C�3a��/�i�q�Br}2���e4�f#I�~�V�ݰ\n�m�\n�I_��Î`\'_tL�s*�\\��A�u�L<��@(w���+�\Z�e��qת���^o�F$ǌ�N�\'�z��.�\"S>���B�:l���4n��T��,�G)�׽�:,{�5ؿO���1�|��� �6��9�������N�Q?e9�D:r\Zc�l��4�xN#mt��7\n��S��v[�V�m�ڰyܧ)������FDSȘ\rR4\Z� �rD���!-p�u��ϟX\r\r\ry>y�Z��E]&G�����\'Ғب:D9�	���)�T�`ҼU�~̑�k4�\"�b�(՘0q,Q�a��m2uK���r	��������X/�컰������1��/�.���g\\y=L�}\"����&2h�=�r=��o�]���8Y|�&��&N�,_���?\n�|�#p���ؠ�ϱe�*����O?�xb�.|\rE�����w�L��r|�S��vvi�OBH�\rnЎ!I&\n�_�@�H�]9���I��]���SO���OX`�\r�*�+��^$��u��V���T�6X�n�E��M\"����D6������47CS#F���Eaߎ;�7�uϹ��:�/�\0����L�9���o�\0�;�0a�L��ǔ��J�֐���[��s(!Y�O�z��q\\��k��O�\\~�{`�Y����G�/u�޼���{��C���x�F㡃D�,��*x�\"7\\��a@�[G�F�n��*)��Ttv���D�+\"hY��]�Z�!t�6k����n������ed�^z���u�b�۠>}U�n���u�4j�6$6z[VF�������,����<�)	���=3�YE�r��}��p�e�2��T��i+�9zf������.�I�L.��er�.�A���k`���elP�\\f�zf����O��aydV&A#nV0�t�m�>���f��m-M������\nZ�SϑO�K$٥Ԁ�\\u�ɭ�̄{�l����^���v<{3q���Q�+h��1�y��Ȯ^Q���]���kϽ\0�v�7��d�|DdQ�[ƕ:�#u�S��=���2�����2��G�_��V�2G<�,��n�D8�NA\\�Jd9��iJ%����}\":����\r�p�A�F*	=V��]�(7~�Z]�I¡�a��@,\\�0k�VKJ��dɇXXS�	t�AE�m��-�Q*i����ڼ$�H�:e�ѧTJD9��\r˷�_��h�h.�k�D�r8zL�R%\'Z��r�P	#��i+�9zj������P1�_Ϣ�`�����Y�ꛮIqeyY3�O�/����^S�)���!�#C�2	\Zq�����m���ca�\\���Az�:���T�B廊y��a1^Q5Ҭ�z\"p���?s�#�s�.�����k��yD��q;f���;zE��}X���\0���3uSy[�mv��7n	�����[�cGU��Ʉ|\\�a�#�6��D)�۵��Ac[��1|�eg�2v���?U��\'�V;CQ��9��!�`p\'�ht�h�#���M1���[g��U��kĜ�p���9�)F�)����=�5@�6�$:���ǝ�c.�V��ʅO¢��/�^���T�~+���>w�{2h�xP*{��K�����=	n�k��\\Ⱦs\r�/`X�6��Vԝ]�c��yf�P��N�2��<���L<X�$�RGƖ3���al���҄�[����S�=���:pG���v~TJ�B����-M�2�������.���+x�����<�����Uo7���g�g�������E\\-��Ev��qM�\'�М0���o� d�>v��h�Ù�\"�e�NU��|��ڴu�k	�mCԶFj]����M(_H>]�C��OE����6VG��*���D�F��y����]��_�\0�shk��\\ao/������p�׿����gp}�N#��qY¾\"��[!!�uM�@j���p�UJ�UZ�}H���}s�l]����?�yQ�~�q��Ǝ\'i������H�d�����!��K�b����\n�~�3�U��b�.�?���o	WI[C�`�|��V�)L��Ν$�p��S}�߳^���a���T��o�����=���ס����.z��B���|��j���=��9�$Y�/ɾ@_�iݡfX�`��եr4K��E$��`II�`�U/�\rQ��:�֯ma����#V.�z|9u�{e�H�:b�2�;xI��{��wmX+��%/@�Q�\nY�c˚�p���<�,46f��]������@�Գ�2<��T�]ۙ��7���\'����PĴ5���qW�o.��=���n������l]H�6(A����FحK�r������V��w!1�+:K����\n���J?�p�i�=�MK�\"�U�1�][��?�����ؐ�pĐ��̮��/�����D��S��L��샲�Ҡ�\'�˄0���Ǖ#�7귫�u?X:�7�CX�v̚5K�&p��\Zk�0��Z���Ғ�سs�KgUR(�M�歄��&S�?�aM��\'z�B��B7!�����ۣd|�`ƣۓ�\'�U\0�l[����\Z���K��Wæ��oߖ���)��(�r/<���a�Z⦯�����o���D�u��*UC���ƫ�nSᐍ�,o�)�dN����4�\'|�����d455����g�~�4#нH�~���>�RGD���#���:Yt��6]�Y�쯁!�?��\"��8gL������\n��-^�~�]��ֱ�\nYg�\0��� X��m���`�\r��y���W\r��kͰꉁ�$���ƃ�����v��D��ψB��fE6J�[stm��m�̇�ζ�z\r����ܝG����<}��R%q���Ö�w�<b�ɉP���\n`�{�����q��\\���e�nC���>��ת�V|�r�}h�����\0�v�S�^�}�ʿ�U*0H���Y����6���M�9��?w�[��+f�e𻴵�,���R/�_��~�\\�A�\\��*l$Y	�k�^�����`�T�ґ��wsg\r\\x���g�\'�N�E66*�h��$�z�i�\n�F�?:��L�\" �5�M(w�.�| �x\0wش8�I���\0���3�+�c�~����vP쁃����0xHV\r��VKz`�`$d��-��,l�����h��|~�64++g�>K��<8;�f��v��N��dhx\\�rzzWf���$��4��h���4���W4E.���3�(�{fl�:�F�ŦG����WiQ5���j`2q����	-�z��}�FVb�$����&7��}(�W.R\\=Ė��8�:hw�v˳j���@���P3z(�t��\ZQU\"�2X������{�����-���{~?��O`��\r�ǽ��\'\"�Q�S����ad_�ɢ�� !��K�����Z��w}�\08��D��{�z?,�����Hs\r��3��G��*��V���`�P��yΎ�NJ1�?y\"�CjsS^s���f��{�|Ӳ�`�/ xk?}|�#�6h�3�j����&��aG�P�;jF\r�j���o�X%���[L���MP��^6߰l<vϽ��/��;��b�^?K[�Aq�zBAQ/����e!d?&\n�?��>ɏ�fkG�0h?;��qO��A8g��\'������]r F�ԑ�Vέ˶�������Ӳ<;��ZR=���:>�_=a�du����E9����:�{��{�_}Ju���T�&Ϝ��8�Q׌VA{Ĕ�0r�.�aD�g�U#�n�l.κ�}oQ\'h�K�����Ӥ�/�_��a�]����;����1d\".c�+ֆ����������f�KaI���I�u�oW��y͆,�p���\0g�u6�\"�{�Թ2�w<�fY���!-���C��� �3�H 6i�*I?�Ŵ�b�״sg[-��D�z��k�*Ef����6��?�[X�۟@��\"�����֩E����y�8���=b�(;s<��1FM�����\"�����/���U�>���ϟ4߻u������o|^}�ehllv�aҚ4�	�E�����@�_@�% }��\"8�����/�2�#E��Y��Ə��3�r��=|�d�2@�\"%�E�^�#鲡�`m��%Vob�=�l2C��4k�Gy,��N������B�:����EO�����~�QؿeIz��6˱0h�$/�c�>q��=����\r��C�\Z�vM�����@���X��[Mо�2�U4<k���o��#x�������|H�+����x�&� �,� ���ȅ�6Jﵭ#d#Xw��9m���[\ZIX�d���)�	��7��[i��JX>\"����r�` �5��gگm˭�S���r�.\0�Bb��<KK�S���u%��1��\"��?`��u���Ga��kz1����E��\0,��8�����K��Y� ��R:��βE!��vĦqo���@�C�֒�ᑻ~\n���=�x�+���,4�$�rֵ&)=Q�!��d�$���\'���Ty��lh|��JW	3.l$Y)}\\�A�ۭE����Fd�����N<�$PS�5g�f���(|���q,ɶ���+͍��� }�drN?��چ�Ŕ�n���>�U�1U��FgG[,�׮_�����0�>��\r-�м��ttutAw��ܯe!Jin:[�=S\n�n��?�,<v����\r����ד�|������\\6���;J����<P�,�~��q�	��Eʼ&�ƭ�g#S�Adk~��7\"v��vh,S�_���ɋ�Z������n�=�W���l�Mǉ6bN\'4���)\'	�L�W\n�{O���n���i(j�:��~�x�7?�����Y�������V��GW���N�[��	ht�n��v�e\0�Vk�,�\"{��|�vm\\�^~	������_�<��a�U\"Xב�_�5��94��~BdC�=�~ig�YP��R���G�E��\"�F�^1$��+���К~��c\0�?�r\n�wF�޿�J�:��ֽ�<&��2J�iʘ�ͺy�1����!`��n�-���ca�+Bn5�\nbwf�)��\\r�<�)	M+��I]8r��_���`���#�J���L���y�EX��Y%:˜���[�qH�e%_�>�:V����I�`Ę�0��\Z�NV��1n���4�n��)�% �/��y�!���\r������r�7\n�i��Ў`0A���:D\0����M�]��l���tb@?�O\ng�(���`�45@K��j�ׂ�ý�wȴ���\Za��=RG����%\'��khƧ��ð\rO�_�o\"S$�&0���\0�M�����5!�H)Ǿ+�� ���s���|��D�F@&Ds�1�\\&�*��6������̙�DEnո�-��˖q�87Jd9�@߱�0���ԋh&�0��\rˈ�����[�����i�+*�w6��C�`�g^�N���\'�6�E������)&{�h�b���5��Ŋ�6���Z.�Z��b��-!pd��$�H�u��)e�U^m0�:\Z��\"�X�eA��V�̉D�y��5Y��b�N!��$9�\"���l�u	�qX��Z۴E2��3��nڟ`Ǥw`G0�wg\\~-��9O��)���fy�[��Z\r�\"xW�+_�k�jH�|�;�-sg[\'t��N�;[�T^�n<r�.	\'��a_�{��¡�z�����j��r���Lay��4�S�P��!�FG�5��9Aڼ\0#<���\"��gU�\"A�m8�p�;z.D�W���m[7U���W�i��(8�NA����+Ҷ+j���>F!:�I��֥�܆��2f���$�F����xkc��iKwV���S���?N�ȥr�py�\\5�X}\r,7�`hG��kĎ�m���\"|NQ������ A�\r���t{�U�~�Yh:��������\n���g��;�A{c��Dކ\r-��$�8��lg�mtϻS�gـ���Z�8G&+_|^m�<wJ�<�|Y�BeG���\'�4�Sg�_�=�(���i3���ڟ,�z�\Z��cH�����;�!dy�|߁�`\Z�����N��_i6XRBr�Q/�\rQ��:�֯ma����BFpih�E�B;�uϹ�Ěؓ^.��O����gg�������w�����;�t\'^on�Z��@���ş�\"p�Y6zy����1z�1�~�a�O�����0>>�X�E��p~����#��Ե���@��vU\rFT���9yƂ\\hL��v�l���ľ2���C�/��}k=\\q��S��i��ܶR�M������`�B��A	��\"�FحK�r���G��͜w�2V\\H�q \r������{�I��(}��_��t�=��N}�Py֌�a@�K��^6�yS����9��r�4.ϸe��+�N��J�D����YK�uU�;�x=�F�ԯI��As�7{���m;K?�f6z��u��%�(t`S\\�ؼr����(}\\9}�~�\Z���ԝ�,�5w\r��?�r��=V=������KKbc��U��+%�B�4i�JH�7������{�Z�\r�ɯ[��K�vn��mc�3�?�y�dg{;����a�V�C�_�U(�Qˀ,κ�l�e��?�d��;�%��2���~�;]�ik���\rlߠl��yE�\Z�k&i�$�p;Iv�H/���Z*{�~)ho9\\^�T8d#.��ИX��k�\ra܊Jr(�@���44fy��s ̘�}�UCG$AM�\"e�靑֊�#JU�ڎ�Z��ddY�M4ݙhA۬?�9�qq� �f��%]&��>�P���(\"k���g��O=(����H7xcpƇ���eә6>��2���3�É�w��5+ᙟ�\r���AQ��kvZ�]��F~��f�xL&-U��#��l_(��P���­ٝ�Қ��F�|�n��$����~������p��Q�\"��>w�,�g��J�H��-gv&� z�a���~Z>!���ܺJ�\"\r~�f\"M7���x4g/��}�}۷�����zN�m\0�\\-����r8���2`�%raI��|�0=c9<���҅����\Z��K��G��,��NR�u���3La�\0\"X�u,C=}�`�r-��IL�\Z�\"�+��������%ۏ�̝{\"�,��]�)��$�z�i�\n��ۆ�m��*r^CڄrG��r^���N:\n�&ۨu�;�\n�p��5�_��N�x��pdԯ��^�!���Zp�ץh�À=fV;�>�Uظ�\"`?-��Ҏ9�p�g��Q��.D�d�:�?�c�UZV!�f�W1\0\0��IDAT��#���g\0R�5\Z�J��J���3�Z��I�}W#n��&&L��iس���F��7p�O�fAz��An���\n_��6*-����]\rt\'ڈ=K���Iz�q4� ��/7���h��	�%���X_;w>��~\0�?\n��-���W��Q�`�Ha�S�6�P[w7��\\\rt��ؒtt�(�b/�\'��c֣��(��8�f?A�@1YR�gjT��G����ܳ�n�ȵB�Fp�d9�$�=�,��7�w�ڕ=p���y%L��V�^p6XR��r�(ndl���:U�EH惩C|�E�+�:;��!魳����%R^s���;�-	���֌ǿ�qd��*8<��7�Uh;�ܪ)쟤�N���\'�8H��W.����͐�\\�Ok���=���D��qQ���am���l���G����]t!�\\xw��0f�z-L�M��$��N۴u!am�D:����K�r����Li��@�]I�-�����#�T���4�on�: ʹ��W�{�}D�L��\\R\0VP����T.ɜS�C��.��C�A�D\\fW�*`6\nh\Z����V�/II�m�-�)f�lC���H�̞C����YΤ�o�F�u���!�\0�a{v��RwAh�r�Ҽu�~�#i�ԯi+��lIø�FG[�Wv\n�vn�����nQ���MG��^&^�5!�+L%ٳU�v}mGp;��l�~����D��E�f0��PuYho\r;\r�q��\"ooK�LnE龑�@�E�LY��vP�w~�3nĤ9캺�Ex�	��k���<��Q��H�@_�9`l�&���2�qi���(戳Īu/�5���2��w����\'���f�*$�&0��`��������FA�공Q���g��ZwǷ����(�gY|,��^+zj\Z��/�#6m����F$n�}n=z͚�86��ؖ3�v�`گm˭��KB�!�r]^0S��jZ\"��=��y�nM���Ʒ;ʹL�μ�u{�˔x]���M�mWx-�����1�2I5:m�d�2G��ik%(&YX%T9�^��y�F�MTqȻ>�까%L���d%4�9���/T;{��@s�k`�`�Ν;��\"p�.��:7��q2�mj�&����m�����M&��1w��mX�n�\Z2��cZ�NS�+H�q�i~�\"��8��,V��E$\\\'K��=/�-���3ZK�<�ߎR��d#G�%�g�v`�e`�*��f>6��7\'镧i��\0\Z2��}�}\\|�Ŕ�#1p#&����=�;\0=�N^lܳؼ��;�É�YtՁ��D1�\Z�M�q��}��*�&z��\'��{�_&w��ӎ�vC4:A�	-_͙/�ؒtt��OxfC���k]ڦ\n���H���Ȇ���t��2ѓ�wo�\Z>�X7$�\\!�l��������]�3~1-�l��>��=�4��l�TI双	�:�[�Q$Ȧ��)Ƒg�9;��b��oL�����i����!�0�:z�EB��\\ ��Q8~��Lu��~ݤ:y�N����C\"A\'���H[�Aq�a\r^i\n�2���t .�?��q�6BC�l���~x��#���}�p��WS.�����_x��.j��%Q�H�˱���[�H�6\nmK_�S�5�Mh�����ѓG�\Z�\Z,���8�a�^��L֍��&_���B��,�hV��I�<���c[J\r�Y2���l�~�p��qD�B�)	5<�PpWU�>Ė��I�u�oW�\0\'Ή���o,]Y�7��\Z��s[dz9,bcv\nE���N�l�\ZJ��\nfu1����-�Μf5��=�a#��j��!r0���͋������˿s�{��;��K`������g��j�>{oÉ[DG���o�eB��r.\"�Q[q���!�\'��3&)�::��0�	�Z��!	3\"�\n�oqF�Ot� ���RZ:�>��\n�\Z���b�4����u�?�9k�,���y�;y����Z�9�.j$�m7�\"o��&f�\'�Mf��/��n*��.���S�1l�H�t���;\Z_� ��w�\0W����ܛ>��AZ���>S�ΐ3N?O�θ�6��c��o�0L�s�� Y3Q$�wxd9_aɊϰ���9:���0�쎒j�@�+)XdE�|8����\n��.\r��P�K#d#Xw?|\r���vS�@����/�q�ny��h�f�Q��{�v��9(pGaگm�m�V��\0�����r�%\\�uK�e�0���mc��=���b���~��=0񄓈�\r#&L�S��^��3�<P�Uy�G_�)ⳕ��4��v\nᵔB��$d�jtڢI�b{��.$*�)�l;K�86�obf������O�Y�\Z��C�H�R��r�F�w5T;��;����w�-x�ጛr���@�i!*Z�z�R�.��P�m��M&���c��m_LivsT�U�5�}�m,�`�\'���Ͻ�p�o�!#��4��ι.��C0bL��.y�⾙�z�$��Hs S�H��N�@b�t��$;a�\n�64Exp��U_�O�)�>5<����r��_ʼ&�ƭ�$�JE��S���~s�[p�WPΏ���������6D�����fK����T���$V��U��mĜ�(4�ˍ*�|�L��!��v���=F��~�S0���ވ�S����Ύ�n��A[�	m�t猗wlIZMV����&��hV�Ǥ�FJ�O�zD�/9�؈ʪ�#�t�&\n�NFi]�LhB��o�l/�Pw��Ә�VPs�P;vL��6\"5p#�>�^p6X�$�RGƖ3�_�r[,�M\"t�T�xK���b��xn�5U,�j�\r.b��is��y7}я��N��`�.�2�;�<�q���\\}�)}���e%�*	:܎A�2G�Kik3(�0T��`yֱ���ȉ���D��90pi��,����(bD�N�\ZRܩ$�gx0�`ˠ��ۈ́ۏ|���UO���rf�m���H�K����ܴ	����<�����EC�BX�\r��ع�����)W�УA[�˯/��;��®��q~[�|���3s�~��:T�NjW��%��)��c|�E����l>�.z�CL\"�qq�	�g��Ra���$ݺ�Q���O��]�qd������;��M�C�[�1;��W����J���q�@��Q���󷄫��<�����b/��Ư��}ކ��&7loc舑�L�7q��c&M�\\y�-�(�].�|�\0����Jt�(���<�N��-f�q�-�~�@IC��dI1�\"|�ڷ#1��7�p��E��� �Bc�$�1�%��QEI�Ӑ���^z=��6\"S����Ɵ����Z�vJ��^�ڶ�����|0u(���Ӎ�#V.�\Z��cQ��(��\'.��:�ǻ�ҟ��iW�[�i�\\���ˮ-�u�ؚq�����a����5�h�r��\'�8H��W.����͐�\\�OkWOc�֍D��@�C]+���B6�Ú�	���w {ۈJF���52nĜ�%J����a���C���\"����%R��B�r/���e��ٕ��^�����ѣ|���iEv�}�1���\'P3r4�>�\\�)Oɇ<��.��r^��/UO��I��9�;d�e�C�A�D\\f>���vm@�-�rڗ��3e>aƅ0���Ǖ#�7귫�����ؚ�Dy}�\0�馛)F����9,bc��UZ�!m[nY��.�Os$����5m�Zׅ�a~]�rq��D��t��k�]𑃙P{{sϻ����q��C���\\6����$?�W�\\�`� ׄ��0�d϶˵��vnGR�M�_�B��i���_����)�܆)	���Rj���)�dN���P\n�����d}\rl�ֽ��o#2����¢g��#yD�#��Yۑ�7���s���MfM��\n����#g���B�|N���~h����(����4<�Ƴ޾ƌS��Ɛ��\n���򹊣.i5�1�+���C�Q�6R�P�.RVd�k�gQ�ծ�YnOG\nB��Z�u籴������֑�`���kiY^���~k��L���7�x|H-qlJ�-gr�4��ME44��8R.��EДi�w��ּ��&������F�z���	�΃I��շ�z���S���3oa�^�2%^W�er�)~��zdU:��gs8�Z�I��.����da�P�z�:4��=�����}�`�s-��I6����5O�I���jg���ؗ�������c�d��T��=e�~-,_��z��k�����\rQۙ��5��1w�.��rD�M��g{\nNs�wO\0�h6q�|��-U����P.\'�1_K���n�q �ҵS?�\"��YڕE�T`[���g8���yp�v��g�{Ę��e���,���XN��ra���$��4��n���lO�h����=�KG�3n�kaz(�An���JZ��4;%^g�;]u�	8�F�鄖pSy�D���vO9���Ӊ�:��p�=��I;e\ZQ�c�GTy�.t���q߯N*��J~/<�lmֺ���m�CS��e9z�l,�P�+���}>�cߦ�b��j�({;C6�c�$�1�%���i�vk��7V���N�t�\n܈�_\"bt2��u*��wS/B2�M\"��e�G��\'�X�,�m�{��w�6�)Sf��?û�ҟ�ƨ��i�~��S�\'*#\"~��ߎR��7���Iu�J��9?Q�D�N*|�9�,mm��3�ѐ(�m|�|�i�m�>G�qQ������\Z��fkG�0h�4��p_��S�ba�\Z��+��?�[I�ڂL��I�#�T�%aGJ7#Y�Rf[�Ն�Fa�*4_T��`K̎@$�e���������}JG+)9�\"��j9��5m�RW���&�4c��H�(��r��g6�P�c+,}�Ihinbb�Vކ���w��\\*��㓭aX��IЈ��(�i�x��_P.��ц �]G,��J�gb^����1�l�d`j�{\rL�\rI:�;�&����V2+�2�>C3>���rktTk�Z�Aڼ\0#<�ׇF�7�Ϫ�E���p�!�؏tD�FT�0Ժ:킋a�5؛\nz�������8�Z�����%���Mo�f:�����\\���\r�?�G����f����`���0|�T������j�;����ݝ���m����\Zؾ�uh8�Wʜf��	k)\Z\rI(yhN]��/�/ݞ�ݍ����Sσ����IG�����_�(2ND��)RbȬ�N��K�Y؉��s�>�W�;|��z�D���3l��&���E�!�y2��\\���,�{��g��],2���h��e������\n˞z�l�*X��ކ��y7��y[�/:�����L�Fܬ`�t���׈��.-0��[��� �׎�g@�~�\'�h��t��nu1!�ch�K��e��u4��SK��:U�܊�,k�m��\Z�`و������yD��ez�i��2\"4X>&ⲈPׁgٗ��8���W�퐉m��O�er\Z�u/>K�zX҈X;��$Lg�#>�J^]]����#\'L���A��\" �=�D%Ѿ�ԫũO�-��`��A��2���u�r��rk�t��\\lL\"�r�|g3�>�J�d�z�>x��Ga���O��QR�~�g_�\r��NҪ8M��(w#@f�uJl��i;\"��R�%<�\Z=\r�W�#�IS&��1�aԸ�F�w�nhmi��[��ZE;t��&ab@�X�V|�3��Smr>OR�L�:55U����\nc&M\"E�!��\n&s�̆@4%˟~v�_+��!���{Gu�	�چaGS��k\03�\n�(Cª���I�P�H��a|MKCj�u�)�z���nۀL���۶(=ܨ�*y� =�)r�N�2�������vص_qR���&�){��T��c��AL�ۋ}��?����&��T� 2���xr9�W�}ظb����e�xњ���0�\Z�18O�q\"�?E��P=l�8sD\Z�vR[xKў�+�^�nnå�m^k�Cs�Ahi<�샎�6�\\���W���T�봵�1�\rxzm}������~��jhh��E̒7^.F_.��25Ib��q9��#�v�t|�N\Z�M�Q�G��w\\��㎛�%����ݚ]�߂\r+V��7�C�\'�:��\0��,�z�j��YE�r�)��|��%3T3*����Ymz��d�0t���g6�\rk�ޏ����6����-\r�R���c)mT�u�G*v�\\R*8KZA���ѡT��L3(QђO�u�6�Tb��\"��bȭё�EM`�0k�L���4?����\\TF���떯�-�@c�z�\"�<F��q���HAG$2#��g�h�Z�އ��\"�7�O�$��:��e6.h�������������f�8Y�3\'�8I�>��1�a�8{\\5(�D_��n3&�?��|6h�ǖ��g�jؾv��{E�Uc[J?4�n��G����ͅ�ﾛ8�PR�F�\\_.�ҘS:q�6/	;R�\\�>�R\"�i}�c:�͚�_s-L�G�B�P�!D*x�f�R��#־�2�����p�A:AtrM�hl�.�JN�H}�����kZ��$���սm^��!���#s�̆@�a)��{���:I�v��[��jo��~�����.+\\=���6)��О�Ty���F��;\"��!9�~�3%\\�!u�!�F��9ν�<8��3${�\\�2���~�JX��k��$��R�\"A������#a��I0q�L5n�8�)߷�R��j`�����dA����yH\"����uʡ�l\\��\\&�O�ǿ��P���55C`��3žd��8\r���CF��*�/ն��D�m	��r��u�N��6h���vºW��ڭ�mI(}�S��pǆ�L�L��on��V�dCɁ{^._���h���� 1z��2%6/	;R:���[�K�����/�\\��w�iW\\C��i�c*x�fO�F���0,}�9x���̄bj�1Z�U�L�H�?\rFO��ł9v9N�s���T5d�XÃ` �à��9<^?i�Gh��\r�ɨ���B��a)���,��=��Q���`�Y���������9cF0,���$h��\nF�up�6x�w�Q.���_���m�EF���������G���˔Ӕ\"���.ڀ:�)��շmQzG�܋ρs��_��D��%!���܋���7���(U�&9j$?�$�\"�GO�#D�z�P�.E=���<�+�҆��$�}��;;�>�����������:J�F��\r�����Y��*���=y�Qr�۹��$-\r��� 1z��2%6���4]3�<�	�\'����C��Ie��I$����9Jܺܮ����{~	�m�rbM9AL�4�ϝ���.��\'��<j����{U^��S4��i�����\r� ��=�����ʶ.{\r־��r}���W�H9�3f����L�Fܬ`DY;V�o-y�rq(�c�e��k۱5�Y3f0��_׬��\'�HG.�c�X?��2����0��q�땴O�hn�4M)B�+�f�1�}�0n��|�F9�7u����}�9�6j3�\03N�SN��F��\\/�o�@��2ZW�G����6�t4�����lm�eO�\Z�l� r�Z�����2�ӗ�%nį���T�G\r�ب	� Lj�ڸ�K�Y؉��2�*/���Ip��	UC�I���?L\"yL�Ԟ�v�m�¤�g���Tp��3&��LtY��<�ִ�Dh�p�\"ڰ���Ж��CH�#3,�;\0���w����ϭf��%�#�Q��1#�G�`e4�f#�Z����{���.)1�XVd���jڤ�F���.��V�D��D����Ds�\n��0�iƧ����\'���>�^q���I�r7�u�����%������O�Y����~b�`1�rm��J�mͣ�J�F��[c�����W�������2����L�9-�29������Û��%�TM�=YdU7yIؑ2;Qy����\'�-�Ơ�������&�<��gj��UJ����aB��grGi�>���;��E�a1y�-�)���GfX\\w\0�^��/|�}��>�)�##�Θ�#C�2	\Zq��e=��$�>�KJ��޼L�@�%-�|�eM������q�b�[^�J{��7��m��QD�6AQ�>����$��������s�J�Ň:6�e�S���תg�B(�29ByR��{~�7�K�\Z93uD$�Ϩѣ�?�<T\r�3�\nz��DT�a��eD�-�oY��?9p�n&y��aO�+,Y�ZB8������	:q�TW���I�\n*�m�q��`����ڈ=\rپM���\0��[(�e������?q��j�`GJ� ��\"������<^A�\0Xc����	l]�?��UoB�=��eK��sQH�/K��m��\0��ڔi�y�T.ɜ�����c���X+x���>U�=ี���0���\n���\')�en���;Z�z�\'-�rp�E���fR���ĸi9��]0:��`�k)�7��������N\"8͡�NT̃��\\��+L%ٳ�r�&�=f��I��5g&̜\"�*��o��T=��~�����\r����P�m���e��m��3ϸD�f]�١��u�w\0&e{��!C���nS�\nz�&����Y7�C�WX���D� !�%8	�ׇ�sG]��ZBp:�M~~2��pps^S�Ω�\n�Ĵ�υ��GQ�xl9�m����n���8Vv�:f�~)��`���Y��i�?��}�>Ę�}�Ϻ�|����]l~�Eh<������Fa�^�2%��d�er���y��.+�V�H��@;\'�:�r���~�y�]N�X=�//vL��?�����r�����8���e״^�&���P#|���Jow���ͽ|�H۴|	��p�s�4�ϼ2hO����k�~FK*�\n\'�+�N�:q.QT�?�g�U�����΃�\\A�9<\\�|g�������=n�\\7m6��L>a�d>��/վ�qͧ�̿�j��6��j�.�\\Ϣ��X���W�Aй_̄�������=}����^\"�e�p\0�F$�M�i̘?Oe*��a���(w�v��ag#�y睔+�nĩW���t�����7y�`�~B��ǀ�]0��3��?��2��Ɠ��5V��$l_��r=�����~�ڿ�6ǿ����&��+u���D\"N&�PZ�GL�}r��������C[w\r��t%�~���)�n|H�j>�f�^�j�P�H�r�y�\n�P��;>�\\��^�\Zk_}A���Y�b���E����r~�=����N|���.�2yH2����sUPA99q\ZQ� �Ci�Ç?�a3F�r\\9(,pˇ�����Z:�N��6��i�8���W}�3p�?\r�G��D�����o���F�t���MsB������%\"�2��m���Vơ�1IQ6I�̾}u��\n�0d�8��AևҖ������}�rQX�F�}�ǉ��B/z��9��x\ZQ�W3λ�Cp���S�A�F�k�=�6B����	r��ۚ-���ܵ�p�g�w�&�mS�2��+BYJ;�6��w�9\n\r��_R�^� ��(*8\ZQU\r0��?�K8熏��)�탵�d�_�ʆt}��B�-�,���5��^Ky��m�pL�LR��u]�рa#�yM1�Ҷ�o��}����4\n\r܈ӮT���[�Bοө��`��n�0c:\\��?�K?��0m�$)C��[���\n\Z�q��i��yex��q/�[�:E�\\�f�I����\n*������w�ƽ��{l��pg�/��Ci/��:�q��)�n|Hmĸ�o��d��0;bT�!G?�2��W�\0W��_�����s>̖�����Aks#Q� \Z��˄�����ꤢ�R��	��U�X=TAR�Y�1�n�[\Z\Za��Ͱ�͗a�C?�\'��_ྯ�_x����?��?�\Z�^��J�4��%�t��vo�ȇ�4��Y�$�{�qx��/I�]�*�yZd��*`r�~\Z���gl\"g�rZ@���H����򳞒T ڰ�.�Cx�!$��,A�� h:Pk^x�kw(A\0��И{�p���PN�(&�`�d�|U�<\rO���)�ڮ�*����\rm�`Nե���3�R�+U��!�>\\��5�]��}:Ds;��iJJ_1p{�o��\'̐y��������O�����r��OJ��$\r{����t�����ߵ��섽��Bs�!� ڭZ.��uAs3�g��aI#W���c�nO�$���4��;���Ҁ��-\\_O�0���fx����`�┏	��-M���\0��K�vz�B�*�y�GB�����]�}?̻?W\'rZѡ$��0��Iߴ��%�@�aq]���CH2\"�YB��:ā���ד��\r�3��&�e�0�	%X�>�#G��?�O!�4���/h�j��RF#��rI�+[8��ڵ��\nK�!IG�?M���C���ud*�Ì��R��Wܞs��p��ȼ�U��������Wۡ��Z�[D0;(�u]�PW���*��/�NҦ=��X!�L��ci�L�\'%цKww�h���p�vܻ�vm��}{�YV�i��|r��0�xx�?-i�j?ql�v\'����c~4��/��{�+\rkjö���Ki��6+�Sz$p#^����#?�Z�Jר+6y��K��/����QA���rZ@���H��M�z)p�C�]�U�ȵ�[����\Z��h<���>\"�<���5,p���F�*H��TX���=�!mX\\��!<����x���rGĎ�n�vX��S�KY�\0���q;u<��bB	V�O�����ї���pl_�v+\Z��ͻ���o�˔�.��ѳm{YNl���ńLH���/9)�Ѱ��:N],u���h���3���J9)���,\n��)cLBҸ�i�R�gz���9\0��C�je�:�s�ޱMlY��i����*���j�}��P5t8��O�Q#��2q@���#��l�77�~>�W�]P�{+�߹��Z���}\n��6]!Ty7h#�DB��|��4)�D��ݶ�D��c~�Z�\Z�x�a��G�X�ϯ;��i�\'�5�_�������U:z,p����A��QU��:��ݤZ��9z4|���UeL�9- i��I$O��E�.y$�M����~/��~�vسc��j�s�FZf�񵌧D���4m2\\���h��0B�#�uL��\r�h��\\�)��dDƳ�D�c�����\'�v�*Ύ���FMA9��T���4�[�a�O�&d��{`�\"$�MÎ�RCc�Q�J�}�29rQ_\nM2��G���kZ\ZR�����TY�m�\r�Za�m[�������ǔ#�\"j$\\H]�McB�ƍX+�6�(��D�WV7���}{`��\r�y�Jhj`%�*�*{�Q2K�}�����N�W|�OI��4͍H�}�غ�X;r>1�߿i5<������S���Jd9*��p=	!T���}.��C0��3%W��SĴ;�~F;}̏�O�\nv�_I��ذ�6�k�\\2��;�{z444�8�X�F<w�������;����\r	1�Z�6�~�s��?�Ȕ@����D�o����X��W���-a�M�i�;\Z��T;����0�*#S-���Щ��ٗ^��:[r$(a�)�J ���3ц�u��S!Ɉ�g	�.�awu\r��+߄�o,�����T������T���4����r�P}�)�ڦ�&��F���j���]&��\nΒ�x�\\�d*�2QѤ��I:Dc*1|JJ_1�d��v-�<��7����B�9��uؔ1&!i܈�$m#�R�uu\r���a��Ͱz�+��Ј!�p�劜,�s�ؾ�̹B]p͍t�e�O�딃�)����XZ.����������N�X���ԥ=PA�,g��\ZN���L�7��π�XJ��8Z��n�-��1:�[`�=_\'T�,������#��OKwV��W]��O�D��P�S���� Kѩ\\�ܓD�-���ᕧ��-\"h+XG�;%g}x��ɺ�6��\\�*lo\'�\r3�8��ĝp�u���z��f�Z:�J��!��$i��w�Q1�;Hs �+L9�tf:�]	:I�J�Ŋ�oշx�\'��������^}�I��\ru�YPH�W�x6���7���g~�_nЎ �7���~)�@6vmzK�\'�;�=��W���+Y��~�_�q�E�����^K9��E=�z`R-q���\\\n��Q�o���%�xH]R�~�g+UM�A�`;v)���g�����<G-�t�O�^��߃w|�O`��ꁴ�C�}�����E�ɂ�+�9�|gpuI+��5ۄ|�ai`�xL:m��ky׎=�w+q��[��v����Au��ˈx�{aӒ�\rޝm*h���C�	\r\rOh��ê��`�i�s��K�<\0��&*����G?��B_�������n{9�u�R��o~AT�C1.y~Q؋���KEܩ�.�Ki��k\"x/[�����0|�PXp�-p��A�I��)om�#*+�%y����v/RZ��:���Hn��x�D$�px�5��,|U}�7_x�(�˹��f}\r�H�:~�_��&N�8�{<����|����OF����-�J��p�����T���g۝G��o��K�\Z=��g�ip\'^���7l\\�l���E�����O�s�u��>US�R��f�BZ�b5<�����ۉ����j��/�AWg�K�I�	l��.��y�B�&�뻗�h�CeY�v��[x��������Y��^y՜m+��lh��dY�j�K�����To�����fX��}�������Xo��weBXJ�����I����uUy~��l{ǡ!p��ìY��S<z<p#ν�D%#z�<�Ğ��/�n{1Ξ[W����{v�q}N����m���&+R1�e��P_�?� �����оҾ�%Ӯ�����g~\Z�h����_M��(�].�|�Q����J�K(��-k����b6G�B������KPW�d[<�jk�͗�o�g��]*�}>\n!�u{k���7x���-9�c�^����,�oa������\\u��I���G��6���>�����{��6�m?��J��?�s��z��r�g��7x�Ǎ��ZM�%<�:;	Ąɓ��?�<T���J��HS�3����];�����]N*�m��j�����<EH]\"0�:�O)B�6H�R`ۮx$����q�`�����V�XPt[�!�~��;a�u����_�N�q�A���r�r��M	IFd<KHt9;IWr}2���e|\Z�_[[��D�d�v�Im˰��T�O}�V�������t�ء\r�Za�m[��`���_�5�p�Gn�qS&I��A�;��uؔ1&!i��� ��^x��V땠괆T���pZ�Em0�퓒\'�w�\0m��4E~�eʜ�0qΩd�֩q�n/�ٴ\n�lY;֯}�AIVA�8�9�����YN�����x�FD����$\rGM:�]��q�]@�X��	4w�x����(��d�\'ɷ���/�o��^܍j�_��~]�I�DL/1�VlH�̕�1x���?���\'(��?L\"yL�8Q��]�k��m���I��$%C9��IA�$)a�2C�1C��Щ���AZ2�L�S�z�`N�5l�>J=�%m\r(x�R�mA�RlRļs.��g������<�hIFd<KHt9;IWr}2���e|\Z�?�K�ۓ��:8�=$�-m>��F�*�)�����q���tU^I$_RZ�hcL%�O)B�+��\Z�Z㛘d��7}�v?��[�җ6e�i$$��P���o����.lۥื+r�����a�u�*��m 07b�h9����=����}�Q`��(�i�D��h;�\\�6/l0a�ߡ����y�6�e�$��	�3�O�\Z�n�@�Ҁg�+we���E��g?�Ya?ߙ�^�<�^k�떉MqbMiDG��@͐\Z��㟀)\'�B��I$���\'J	��,�gxX:�qP�\Z�Lu�亦����T��et)/�u5)m�v[[RBL�&���Y�ey�)]�W>L�{\n̿�Z���/�hIFd<KHt9;IWr}2���e|\Z��{vmTW!�`�$BM!_K�-��HU���	n��/9�$�h��$�.���u��5<$��S��\0q�]W��N�9���M�^F!}�a[{\nҰL��]\Z�D�6b�^4��#b���1�E�����X}�\r��B6%I����kU��\"�x1����D�ߊ��0�G`Ι�éW�&H��ە@sGL\0>d�ƣ?���}�v�Eֳm�����?�F�j�Ƴ�{�j4����\rec�d�+�g_t!\\p��P5tq0�T�!D*xfwS�~x�a��\rBWi���!��:>��!u�Plt|A3]\"IG�G/�h�g� ɩ,`��R��0ou�7e:�z��0l��-�0Z��]��Nҕ\\�̰��x�\r�߹�z�yh<��ܴI$��4����YaJ8�ｗ�%-4$�t5�|$�>�_g_�Ґ��R�H=C�TY�\"#ْ�d\ZV߶E��F�W��ȋD���I�΃��}%TB�3�,��;l�s�{�o.|	V����ymj\rY#�-1�g��\r�g2J����A|��mˉ�7fC���e�m9*i��*�CNKi��a$�<B�5~2�}��0r\"����h�l}����\"�ho��1/���6�W7�<�~9r֭\'�\'bC���L�V@x�}�;.�W]�����\n���H�n�;\0k��\n�_]m�mrҵ�I�����k�LW�z�K��1�r�+	�*�މaY�����LW�RW)�F�J>�����]��4\rCG��S.��w�(�ǎ�$7&h��D��t%�\'3,9^&Aèl~}l\\�DeT�D�D������RڨT�4���gےR�Yґ�ێML[�4�E-�d+Q�hcL%�O)B�+��\Z$R7�5��p����i�+x���!���ů��7V@{[���j��kB�������(���tN�ق�slD�m d�xn1Q3�اTN9�r�\nJd9z��ڰyl��~������\'�s�~�����ph���,���=-���/n��ǳmD�n<��o> i]��Q�t���Q�a�VW��k�N`�)����s`���`�x�#BI��\\��&�]�ܰ6�^\r��� ��r������S��D�ԧk�X���SI��ZW2D��,�:p#�xVn�ŕ�e9�R\\�i�t��0��3����$7&h��D��t%�\'3,9^&A�1[�n9�}utv�{��=b<���6)��г�Ty��qK��#숌�C4�jگC)rrҦ�f�xH*o#� ��\"����3`�I�aڬ�0b�(%��Lf�B���u�&غiq	d7b��oގ��;z.�^��P���rz�JZn�\0/���7G�)�Gq��k5+�ڰy��Q�ϯ�+��5G��3N^ Nf��I� N~���u;6@��-�c�\n�Ըk/j?���6��7bѽ߀eO�Z�j�K�&b�m��;;\r�çْm�<�4e��D�-�Be��`j��z±������HB�ey*E�\\.�\"��]]�.�hK�S,�W4�S���L�F��-�LW�C\nu��ni7�88���a蘑�j�it�=�]��Nҕ\\�̰��x���٦�������m�#F�~\rL�4֣�IW�Ɔ�W]2�3��\"\0��c&M�1\'�`vI�О=���\n�v�?�S�S����Y;ֶ�ihZ�Q����^�cJ��؀e#�;�8�\0���Ԧ��$<2eϴRȬ4��,q�C��5`?Vo�Q<��mˉ�7fC�(k��ی�CC�!	����HLy��رގ��\'Au��_��k��(u�C�_\0{q�~y����������~��\rX��y\"6�Q���L�A��j2e@�T�1�N�\'S\"%�i�W9�KG�y���5$�L���)EH�!iW\nh�I&$ǜ���[����ϖ����rQU]\'_rL�w���.�{�\'�����+�>�a���2	\Zq���[�y�z�Y�� �U\r;�JE�Q�T���\"_�8e\n�[�\0�Ι��r�)��?޲v��q�[���dd�������ٶ ��&�E�h���65�������2�&$)��wED�v�L�W��6��õm9Q�2K<G�(J3P\"����caڃ퐄D|~l��׆�e�v t��֨i?�p��r!�/��{���X۫gۈ>	܈��^{��b�z1���L�-�y�d#�|YP�8p�h�D��y��5Y�U9�2�H�-R���#�\\�V.u%�S%�ݼԷAZ2�L�S����HY^ɩ�,/��]�Q��\"1m�p�EWC�p��1]��Nҕ\\�̰��x���Y�@���_���}�S�L����RڨT{&�ſ\".����c`������f�X@)�z���	V,Zk����S�������Đ[��Zk|s��yF\"xV���o�|��� �6�v8�=���жY�+�P9�n%-�T���p웍�������\\�4�Q6��\"��N\n�|�܆��2f���$�xE�!��ώ<���[�mG�g�Ϻ��w�{��WtCt��-�|E��׳��E�H4y��������(0��#OfԢ�|\r#�f#��j�b����.���r�j9�d�G��\'���|�ד��]~3�?�xQ�]�.�a\'�J�OfX�r�L�Fܬ`h֫��\r��u=r�\'D��\n܊>������a�\n*�8P�#�p��Ax����n���sۦ\rDȭ��vt���M���˔=��Y31�,qYD��ُ���� P^�ۈ�7��S�∏9/!TyܟH�[��<����q2B�l���\Z5������gŚ�ð�.����l��߭�|�W϶}�k^z�����<�Dlt��-K�i�D꿚L�h�01�yV,	M+�ʙɏ�)�69���K�Q#GH�!�V쇂��ZZ�%W�|Q1]Y)\Z�S����^3θ\0�j08�v��a\'�J�OfX�r�L�Fܬ`h��]���n��<�K��3��3���/�#�t5M2��j�����Y��B�\'����P�Yx�����~�zǶ�y[�P�T�U>&�\"��f���Z��#�M��h�$�zMh�8�9-�����J�h_ �׈� �[׶���\r�����2Ŷ���CC�!	��<�R*a�#�6�6��o�5j�1��φ֎nx~}=����탭�a���~q��ʷʓp�����Ϣ\\|�!S��Bϖ�y�_�CD�Q\'#B�k���zt�r��}�B�r$G�z�,�g~�ex�?������6��i3`��i�K�h6E|�i�Dp#�X��F�����*���[a����x������\'��O�p�4)R���q������%sw�S 4>A�*g��!l$Y)}\\9}���\Z�����϶�\0϶�}y|��_\'N�O7���� Ѯ��\r�@����<~�׵\r�)�n�6�C2y��T������ƺ��ү�+��Wa�e����.�3O]@T��ꠛ �#́.��6=���Т��Fz�C�\r\rE\\���3��QVߨp�F\\f9��/��I6�q+*b��ȱ|Q��6f�!�u{���o�쾠7��{��\'.��]����9Փ�L�h#�hD��_nt�H۱K��U@Nb�R��v��)e�Ӈ�\0>����O�S��wX�ԣ��R��s�$&�p�|�#x�Ʉ�,ڝ3�$�ے��,$ϸ��^�\Z\\}%��0�m#�է�C�l_(r��Q\\|�K���!d���lD/�;(���Ԧ?E�h뮁�.���!N�_���P=t8��a��{v�iB�-��R���U�N�ې�\Zǖ��I��R,�:=��\r��ٻ�*�����ۿ1i���v�AW�_&�p�uƯ;q��sֹ��=T\r��Ko�F��er\r+��ߥ�͠8\\T\"x\0,�:4�,���}C�B�~\\�e]��mm��3lc���\ZJ֭um�Ԛ��6�\r��_�b���v\Z�E�5~\n,x��ʹG�\r:��i $�?[��6�N`��r��Mh��c��D0[�X�6ə�4���r��y��߃��uؿm��q��>r�Ę���{�~���4�\\ߞ��*:�]*x��N��NV��c{��1�lbY�˒F?���Nc�3\0�\0&��q��z���惰�}s�n���?�i�׿6�;,,��>�16l�_����7�77/��0R�r�X��Q����OW�9y��+��Y���Y.SM��\\����m��e���<���5�E��|��ID�э��`B��	`|�:AM�����Q�%�W8벋eʛ���JIC���v�P�+�����d���r��O�ۙ��,Է$Y�)ɾ@�c�aotve�\'_�\n����\rcƌ!Nߠ_=t�\'����q�;C�S�Lb�+�f\r���{q���W��%\"	����c��u𞄯�W��(<����|��`���}�x���0�5gA��/z�ǌ�O�<���s?K]�!q��(�֮,��/�f���P�(��!�aM\\@��9;�����ԧSӰ�i�?�����U�>`��K(���g�r�j�l�����a��ٕ��^<ע��2۬����hE�GkS�w+{������#Ϧ�{J)��\r1F{�3O����)��pĐ����f��3���9\rOE=��y6�B�TG1����j$�����$S��|�׿�zq|�� Nߢ_n�e�,��xPM�w�#i��ԯ��P���%!\'�*�\\�ɤ\"�O|v킏�xt+(�\n���C�	�v�	D�=f�?�(���mO�f�~���}��~e��nSᐍ�,o�)�dN���F\"�-�g�<����.���^�BZ�]�5a\n\\ps�Kf��\'�Mf��W����9˄���1�B�.�.���BLŵ��\ZXDK����m��X�s���%�&p�t�ӆ�Ӧ�gQԺ�8�Ȇ�F�\"�ծ�r{�>�\n�!����F�|�n��$���y�G?���]Ca����o~�8}�~�g]�>�p�\\�#�]&�|I��J�\\�9�;�oQr^Z��2����P.b�(DGk��P���F���\r�b�ٔ�C����&㟤��p�SgLW�C\"~��b��UB�S��X�D�0�z�Y ���V�$\nIV������B���}��]�恴īa�����󟿳O_���_n�5wdxP-0�|z���	�]�K��H�rH�=[W��f�=PH�>:�x`/Q����7�<�w\":�����!`{��e����σ�#d?_�y���;4(����XN��ra���$��4�Rۿ���5�S.| m߁�������跁{�����ϡ&A�8�$&\'ڈ9��ع�<N\"UMZ�:+R��89����ˏ���Bhؿ������۝�f�s�΄����~uR鿓5~�$�S���Ş�Q(����>�,�B�S�����,��3	!��%�rHI�K^\"+���i?�����?跁q�-�����3tv���28;��b��肳��R��4�����k`>���ET��!v �\Z���f��~I�۰~��6����hH��v\ZB6��JB�~\\�߻��jm�z�v�v\n��-6�k������X�k`�z ��_n����L�S�g˽��q%��@��ے�\\!lU�[o��*��7&vS�>\n��t�۴�r}���Vػ}+�8ܑ���M��谜�����T�n`{��V�#�L�eŎ�w��XeƂ���~IJJ��\n�\r�%���7\'��u�]�b�Dd��Y��?�B�����{�!N�B����?K>��w��i��h:E��qgvT<�1D�&+RW���|W/��A��c�=:�g���;׮pϲ� �X��1�D\n�h<� �ܡ��r�\"|3���W�k�������-��/��_�@�H�1�K�+we�D�_����~��r�s���$i�Id�Z�.�\Z�a]�iΕ\"v�3Z���;��k�����}�-��%���Y�\n;6$���}{��ho����hrA��E����_~߂�)U���ȅ�6J#d#Xw/��a_+�tdg{�����iI8*wͰp�\'�:�z�R.��]H��\'/����H=�n�Eyԡ�ܵ��Ҭ��_{������AK��ڒ1�l��!\\���qD/��׿��?�g�h{ʺ���JHL��\nͰ�d�q��Ͻ�<��rU������d��q��o���rꖗ��Zb]�W�,�����귗�5�����8c�8��i�}��9y�دk\'�/�4���@��>U��4������w�Y��][(׻�{���|�rq�w	�L�o\'���o�N��=�[�`׎Z�!2�ڋ����{�(�~u�A�^nKD��q�	��Eʼ&�ƭ�g#S�Adk�^\"s{#�����}������m������V�������d�D1��c\Z��F�8�`;v)u�\n�I�W\n\\�i��������[b�sO@W[�������v�Ҷ�t����9sκ�T�dq��]����k�ۈC�l�@1YR��� x�kd|V�X[�	����dQ��I5������L^@݈;�e�΂-�Ä�S���<q�/����x��5�!\\\'#!��q)�x]�*���R�ǖ�����lq�:�-M\r�ڃ?�\\�`�s�A�~�)f�O9��erW_g�\'���vmXG��źk�\n Х����P	UN�|rJC��%�����}����Q~��*�y��5чVR���5}����Q�\'�%���\r�9L[\'yv J7y��inؒQ�*�(P�۲����1������G(׳X�ܣ�c=�i&��~[�&���3v~���.%��P�y��L���iY�˒F?A�ay�V�4<�������慰$���oN���~�\Z��U����>���>E���ێ�K�\ZG]�F�s��a�ٗRN �m�F��ى���U|N��!-P��[L�m�L5���������ݯ������A����Ga\';�uΚ��-\' R��M��۷��oߦ�}��_xYl�C��v�!�+�7C��X�������,J�ޓ�F�H�,ǀ�d_ kono��y\Z�S�G�%r��2p#�����O�G�v�ʥy�/ú�b�Ն�&�.��Θt;����-�l�3�}[�X��� �������?�N�ၗ�|�%+>Ü^��S}�c+;�o��;�[9�,u]��9��\"P>�]�\"dߕx�\"B�C��4?l;C6��Zb_��o��\n����q�����ȣ8j7�[>�o���ޅ�X\\�hw�y�E�H���6�+���i�<$~\0W��T��_�\Z�\'1�l\n��dy\r,�er�����^~��v�U(��z���1n��f��3��%Svqx\nd�� �WQwR��+G�o�oWC�3o���W��u�5����{z�����r�\\�\r܈��e_c���iڴ�׊߹��\\��K��L*\"�T�g�.xw��܆c���$�t������f�`� ׄ��0��_���\\A��ô9��9����mh(�p�b����m)e��\n�l�e����)�dC��t�HD��i�ǧǗ�x��E~�W���$��|E츓P.\01�ܱ|Gr��gaJUS ⴂ�إ��Z8��T\\�i���G���1hP�n|������\0.��X~�������\Z��⧟���=d�q��D����Ґv�+�g�����̶�Ȍ�6B��u�u$!Xw�5�2�4�}m���-���O~��]8�7����.�$o{�pԤ�XU_t�0]J��4�c��][aˎݷ�kU�:U�N��*�)�\'�.��L铄^�{�����N�z�4��R���3U�\0\"X�MN�D�0��\"��B.��]$Y	���r���<c�q+�5��T�<�e�z��~=��r�s���[�i8&7��YoD�;�գ�yy]���Ei���9P�4	�F�r�c\ZQ:�7����A�؂&���K�I����e��~c�˰����������&c\r)�e��,;��/\n��ƾg\0R�5\Z�J��J���3�Z��I��4�P������\Zx_�ŕ��s��\\���ά8&7EL�(\'��5�;���$9�d!-P�����2��:���㗛�|��c�k�U�:�0\Z���ر@��	`|�:�D\'���z	رy<����{��{꬙D)ψ(�)�]�o��\'�������,��,���`ߒd9�$��ttò���c��*�u���\"�щc&p#��?g/��r�pv8)�>��.8��+�y����\Z�f+�\Z�udߵ����Şq�5�\'�5t52�)��M���B����w�/�}��������#����gig�E��ʧ��f@�D���Ҳ�%zWX����5[;��L�lGtvw��R�#U���\\?�0q�^����7h;����g���\rv���ZH����*��D�ԧ��+״�K]I�T	���P_�1k9�T9����(�/�Rʸ��b��<&L���O��!C`�I0����۠a��u���;����Ow�z�Ѯ���0�$Ԗ9�z�UؼL�v��c)mT���j^�R��1/hT�^jG����$ߐ�cϸUJv�T��k]�W����c���j�Ceh%\r�Xhs�o��\Ze��W]���C#jW�#l���C��)舸���a�̺�P9��x�XԆc�lU� �C@�G�v¹\nmޝ�h�?�ll(9��2f���$�F����׮=�&K��+h]�k�\Z�zj5<���G�%r�c.p#�m_�����>y\'&�RO8:�q�IRˑ\'3j�r����T���u5_1��Rr�i��%%�$�`bj^�1?|�H�}�ip���`��$���T�\'�h�{6��\ro�-��_�(=�h#ǎ���q�	�Jjc�Ԟ���vmXmT�\nAZ]��gK�؃ibNd9��D#_rĜ�L��ڎ��a��\'(&\nYY�3.�?F�tћ�d�B�,��~RB�>���&���������1�E�����X}�\r��B6%I����H�z�1��� �*����zl���c���A�rk��+k���w���R�ȱ_�(�`<��������5��K�\Z��W�UFL\"�w�=�N֥�j�=\'���8\'��ڮ����.�������3ζA;#�L|���}�8�ҫ���]�!�G�t��q2Qš���O��s�w*�F��vƊpt8�1j�a��D��sf�&����آɲ\"h�Rw�J�:���{���(�u��]*�~c[�	ڈ�7X�g0L�8��	ڈc2p#f�u)\\�������-y1�%�9R�.��z^�\'��3��w~�cp�I��<L�:\\��;`���A\Zc&M!�8�4�v�;1gl��!\\���L��������f�V�s7Q�a���D1���b��UB�S����daJ�����#�Uy��	IV�����~��T;Cu��h�o�W	c=�EI��i8�ۼ|�A�8Fp�nĂw�N��ZI;�����u-R�rH�=[W�듟t�Yp޵7�3�!�)x��ݷ���?���0|�$��A��Nx�Q|����@�2y&����\0DD�������Q]S���Z�g�?��/�GiP�,�~��q�I�)$8�F�\ra܊|62Uo?~m��}mvt���a���^A����}�$Ӂ�O�5L8?ט��)Edsr�j\n��Y�rS��\\�$�+���ٗ_\'�w���f�q.�~�U�+)���0t�(���\r�N�eB�Ws��P���xˎީ!�i\\�WGT1\0]0rd�\'f���t����k?>ET�p��O�1=<�a��^�����C��S��H���~�X� ×5�2�q۟F��\"��yH��8g�1��c��&����f���sN=��_̥�4L�F�=�\\U��?�u>�w�{���+��؟�lK�L.�h���L���R�z�O�Q�m��rڌ���.�٠8�P�.���ED�(��\"h!`?.�^�\r�q�6B�\nw;[;��tݞ�����E*�ud,\\Y7�|�Q��,x[n�����/P=t8q\\p�S�.���i�\'Gm��s�@)b��)p�%�Q�w0��s��=�qS���]\rW}�3������.�1�g�?�� E�P�i�gž��%-�\n�%�Z�PYV��I|��oU&���Ӝ���,������T�v\Z��R|I��BA�BX�y[�7\'��u�]��y�������->�6n�d��s��m����}�_g��s�4��0Y��Z�L��&�!U�Up����wq�U�����!�^���^8�����g�gQ\'��р��29G(�*�#��!��ƭ����,ԋ�$��I����*!	3\"芰o��b����,�t�\'�V\\\"�dE\rH�V��3]͞ ��\rǖ����h��GVBx�n��������KF�X�],i��\"v�L>�쳠�&߫^EaP��ᥔ+��sϺ\0.~�0fZ�����Q$����r���r����9:����b\0tv���T��pd��dI�\"+����܊S�S��<cA�O���̶3d#Xw����k_�w�o]!�K���px�U���hQ��7b�E���7�v���\r\\��3�T£�8�����@a؈�0{�ٔ����Ë���4�;����>�s~��@tu����ybS�=%�50J�l���\nq�ǜ�4j�L1�2T�53q�|4K�����O�\r����SZ>�~Eu\'�Q��r�F�v5T;y����\Z�3�g:����C��+஻�:&F��m����	8�B�������֕\'�C2�&��H�(0��y2�טuZ�\\�F`о�����}s��p�J�A7*v.�s�9�����N�@b�t����D�A�߆�64yF)	��O�\\P6��و�,\'����5Ɇ0nEE����7y������j���U�կ�7�z��=��܈�~��L�γ����@đ���4�Z8�FT��\nQ}��\'�NT~�]��GL(��*Y�w�:�D�C��\nq-?)�*5�1�FB�����K~(����dz4#�jW�r�2\"ʀk���g�2_H�Bu�.�{��}�+\n�D�s�W�O���\r܈���/������֛�C��],L��$8���tk�N5lT��\'�\n��=v�T�|J|�)�¼s��3��ο�pه?ӧA�y��DYă�B�cA��ΤyG2�9���۾���˴H�5��8҂lP�a���s����M$CmO�w-��!���6��Yx|tݫk�mJ�\r�sν�~�܇c�GF򠽥	��Aݮ�\"g7��3�q�P˥�$t�[�+\"Uì�x�S��A�P0��S�K��x��˨đ�\n�s{�!$���92X�StuuCG�K9\0Z�al�P5T���4���à�풏Ht9;IWr}2���e�Fg�`x�_��U3)��г�TQ��iTpu��r���Lay�Q����?��� �\"���?�ЬG�v�>�U��k�x�aFe܎Y3�Gυc#\"�mƙu��rz!i���XԆc�lU��<�\">�V�a��G��������p5Q�l��ѐ��V�>{\Zیǡ�E�U{j`O�ax����Ѣx[�q#�������\Z��>�8�`D���\"��\\��\\���0�2�vA��j6j��8R�M�7��N4fL�Q�o訡�L\r��v�vŁ[�R;tLh�8���W\'���S��%\"�i\"u򶈿����1|��Q&���E@��@�Q�}n!�ɢx;���[�,ǀ䱿F�i�iH�\Zo砍x�n�?�5�i2�9��s�K)��KD\"G��F����o\'lX�Q񠫑6���_7�4�����$7~�w�E*S ����؈@(�\"���s#P>�]Y2<���,���D�^��F���a�֎��-�w������a�kࡇ��׾�P	��7�����ոC�Z�^]��R��KS���B�����wG鯁!msIXA�cg/w��p��>7|�0��������v��5�lL�&=��2��\r�I�b��lC���8�\r�*hg�����¬YG�/\Z�J�f��x��!��|�Dᓻz��TЫ8�$�4h�+�<�?�\\sH��T�=[�k�����Ə�w��V���[`��b9͇Po�p�`���_u|��_�(���q��\"o��_&���xe���vw���V���c\"h?���o�w�C��0x_��h�v/�ǜ6��6�ES)cATP2&�p\"Qy�h�,)�*5�1�+��p~��\r�<����`Ҍ��9���Կ�ɲ�H=�6p箴���(�g�>�����󡶡�	�ih�\Z\n�x�%��׾��ڈJ���oߢ�<G��%!3Q���x�\nz�k�����)\'f�L��6e�.�2�ɸ3\Z\n���>�v��W�E�_U�����UDY����da��4X5���daJ���Y ���V��	IV����D���a��哫��?�!|�����ogTw�M��ygsb�p��F���b��(���\n�1�4���P�u���&_\'�H�{�D$������\\	�O?�8���}�D��5��A(�~���@�3Xw�ш���XN��Lذ\"ߜ�W�\Z�\r��3�$_o�\Z\"��������q+��\00x_����\Z�fU��Y��]6�EN��u贈��oKW�\rǟr2���w�����B����,���L#\ZP\r$��蛸!$9\r����D�.��v� �U� 5Е	k?>ET�p��O�1)�����P�*��d5Q�iW�v�����~F�y�O�[���\'�9����۵��\nz�C\0ο�vx��f�rNd_��L���&�z�����H�h�p�b�6x#҂lP�aXK�L�ҬL��郋P�qQdR2 >��F�g�n���[*h���Tw����&x{����|�29���7Tκ�5C��i�]����y׾F����f��6Ϳ��r�XV4+��$\\tݻ��}L>n\"Q���w��,� D�R��i,x*\nx))�z[(�7�d�����I�u����m���v���t��?y�u;7��?�\">�G�q���+G��֋���r��ϞW�Q&=`Ω�����ϞjK]^%��궓�)���GfX\\��!<����x���rv����d��/��$h��\n��ӯ���]���7#G�E?�gNU��gN�F��A2��:\Z�6�������7\n\\O���T����\"��T9��{��;�gOy`�#�Gd�\\���F�����1�E�����X}�\r�Ÿ��}�q�H0��?s\Z�S�oEzl���c�����֞��h��v�T��*A;*�;\'���O|�sP�k�t^׹�S+n0pK����O�@uu������\Zó ���;��rIzd��u��S!Ɉ�g	�.�a\'�Jnp/�/��$h��\n�O��a��۵\r��Y\n��z�<nM3(��Lu��5-\r���@	���w�Б#\rC��\'��2������]O�����AĂ�=&\r������ñ�i��\r&��U�D�ѼF�A��\"8���o6̆����rT>�\r!T���:-e�Q3�>���P�F�~��Y�����]0x?��{��� O��iɐ2��r0���(�R��\'�u�xޅ2��\nD�Q%vR=������r=��B��]��Nҕ��^�g��$h��\nF�nT���J�����p���۾��͍M���I���5-�j\0g�?�͞c�L��cF	a���ē[xE���\"|;��t\n�����ѽw-��1�Ĉ��2�Ա)�\"z�L�D?#F��]�o�&/��اT��S�i�D��fԆͻs\Z�wi�۵�����ODq�U�v>Tw����۟����bғ��RN-]8�qi�����`r�QCnE�Z�m_v�{ř~��X�6T��TDm\Z�rIzd��u��S!Ɉ�g	�r���y�G�ř��j?L\\�֖8��\r��!ՒWE��4�S�?s�J���On=@e.��/\"��VpX��+O<\r���&�ߔ��j�̨���a#f��s�؈����#%C�8\\*��Em8���-#��I��=h�jV��B��v2���$�<\"n�iJt�Z��\ZZ:���f�G�Uy�+?*���m�/|f�����:29��3H���:�w����O<&�\n�\r�U�;`Ȱ*�7z�03i�H�Ð�\'�\rh�<h�G�:iQŁ�R��Q\\ѵMD.x\"^B��[���;U�ΊJ�.\r��]&.��_��sݧ{��y�9�$�\nq�C�����\')WA�㦄��!!z6� X����j{!�z�e�\Z�qM�\'e���.���T�\\�2�m���+��]*��\0\\�����o����N��|��-�1h��7���*������!0b��ƁL��{\\VJ JFX��A�k�g\0R|��=V)�Vi��!��͉�b�^���m���1h?��\n���*A�TwA��{����c���H���^����ذ��+�9�������H<a?���d�/`��y�$Y����+v6AgW�vꠍ��u뭷��<��1��k��;�U��XW�\"��l��\Zڹq�x�/���q�AWGtt�+K�ߤ�9t�Q��,J\nY(_�e���*�tC�C��4?��$?�uc�^��:���sŞ\Zx��啟�,���{\0��6��_~	�n!�4�L�O�}4����{�*$�O��J,Ӫ�j�u�i0���`p5��MB)��\"����._[V-��i�;�L�	�F���aCa��)0p�@��~j��\ZX��/���j��k����T�p�w��:Z��n���<Ĩq��»�;֞*��p�8MW��\\u�ɭ�̅ڹd{���O��;���u�g]3�2n#z�ױ)舸���a�u�*�=k�9��bQ�}J5�:��J�8����Ph��\\F����M�������]�IO�cЮ=�=�̚5K1+(	���C�hi�E?�[طi�tx��\"�-\n�k`�cP:������9�d\0:r�b��)*�U���Z�*�KE4��`���Kq\n���\"�%=W�xr�*saԱ$����\"�kw��	r��>���:y؈���s�؈�����c�1�6T�ٔ$�#j�b{\r��`Mm3\n<9]-�GÓ�� q���/��1cHRA����k��ly�wj��\"��\\|�(��e�6�J�V7���G���Sa�8{5a��#�\Z��Fy��Pw��H�9��k`��gRN��]ĸ��On=@e.�:V��}�w~͑�� ty�u��2�����|��3%ُ����0j���񳜘}�a64�2�+�m9*i��*^|���#1��Fs{7��sX�]�������jxvE=�s���o|��B%p����8,���E�B/~����r����H�\\Ug��f;�^F�n1.��ē[P�����#���|#���13Ĉ�݀�J����(���tN�+�������9��p�,ǱO�&�rN��N%�{�.n���y����Ý�a�����|����~��J���~���o��\"Py8�0�k�]�U�E�M�bO�>�������Z��8�w�n���(�yp8(���s�G�3XwhP\ZW��4��?�:�Or�ym������W�w�+A�xTw/a̴�p�_�FO�cV_|��Y����B�OX��	X��	�lk%N�[�m �<�]�=S�(~me_�ɢ�A2d#ط$�:rD~s|��.~Fl:8L���U���Tw/�j�q��}�u6~i-�0ق*~�R��Z�c�e�ү��k�?�nm<�?�ؽq+\Z��ұu��,J\n�+M!Qk%d#xpAiYُ����ZQ	��^���w�|�0V�������^W\\qI*(\Z�{�}��o<+�&t���p�&�\r���hE�t���g�Q0��`��`P�ɓu�\\װ���Mo��-`����,x��0u�<�Ix�%jV0<5)$,���=��-���_>�3>�	2n#\Z`�����ۈ��ZW�r�\r�x��\rǾ�(8�NAV�\0?hP����\r�w�0�����-]�q�a�2����q�L\0>��̊:�0q\n<������z��݇8�{���)��7.2ZZH�R�_Bo;�ʸ)Sa���D0m_�c���n8��jw�Wݎ����u:���`�i�\0�V�`DY	���������TP�\r�&�����,\"�u����cpm�\0/�)I�G��\"^��\"x�����\r�4D~C���qp�c��啇�z�����hm�7~�%ؽ�E�8��ԋ����N���ƥE�c�ak�\0�#�O��λ&̘�u9r	���b�\n�z�޶v<����:��Y�L.��9-���6�)y�}�h^#n� �n7ˉ�7fC���e�m9*i��*^|���Fζۻ�~�a���(�W����i8<�p|�k�\n�MTw?��7�U�}:��}X\\�������m�qwea(��\"�1J{z,�\r���M�Ͽ&� ލ�H�qh#ˁ���\r���O���9X>V�Q�[ƕ:�#QDϕ�ZWNݮȁ7p���p�S�	G�)�z�YNѯ�<�	���K����]0��1\06m�\r>�P�󥽌J��G�K�o��%h��$�z�9k�����&k��<�{��i�2\Z	]��*8�Ka��y0l�H1��Eq��r�~�W��M����Ϫ�E����&f��s�؈��jЌ\Z�Ţ6�f��2���Z\Z��m�\'�ӥ\\\rQW����_��r?�Q	��x�|ݳw���#_|�}�0En��H�si�˔�.}�}��U4~�n�)�����a��Y���s��\Z���J�oA\0�p�����{у���5�0�\\�|5��x@D��c6���(y�~�>�����1���}�a64�r���6#��Bŋ�]4p�%�M�,�wi�#z���~��e��}������6*����v�\"Xz߿C��t޿��ߕ%C���)�O��c)j�s,CuE��\'�H�r�F�)�N��Ӧ����Dp\nUC���z������u�\Z������Aػm+l[�v���\\s%�9��Re��6F������p�~@�x1��YL���-��wED�v�L�W��6���1��>��p�9��ޮD��x�a���]����{{]�&������A����Yv�U��E%p�c��������}�8���0�,֕���u|��i�2\Z	]RG�-n�+[�7�T׃��T�:U�|��q0j�2|$=R�`���IHwv���C���Z[Z��� l߸��:�\\hPLL�\"=��s���.���ɭ�̅N��pw��uo�����	��ϚfFe�F�����-��\\�\0/���7G�)�z{�@�N\\Ԇͻs�%m�o�8�nl�dVBP�����`����*�K�}�J�>\n�������~����컷�ݕ%��/�K���rb��C��h�K��e��u4��SKy�)�&å7]+Fk�8�1��7pw��x6�}KҾ\"�糦�\\�\"����}����̡uF��������o6n	�����;>o(�o�A۾�m�$�mk�pxl�R����\\\Z�G��-k�����o_E��A_8K��-�;�J\r�1k�H#�[�CRG�)pk�d�����״4D�\\I�ut���6�S������a����1(c�=�D<\0����@G��,�� ��9-���E�\r��Ep�,\'f�l�\r���z�Y��Gڡ!�������-p����aG̏�#�`����v�O~rw��x?C哧G	���{[��[�vCW\'���6��+˂<�B�����L]&Wp#�Xֆi���\ny���1��4\n���+�G��]*�`{\r���lL���y�)��vy�\'#a�Eݾ:�w��������a��G���qS`�����Q	�G	vmX��Q�//��uM$�\0�N\"��Ǡ�nT̃��\\{w����N���]�Im������UWW�@߫ke��Q}�\Z�<���b��(�TJ(e��\n�l�e���ͪ�m�G`þ��|����2x��f����஻�ՏQ	�G	~��\'\n������\r+W��^<�NZ��\n�H&��V�\nqOi�N��V{�[#�M~~2��phs����q�6�i�r:C͊�Yn�Cp��3RZ��m���m�5�����q�M�e�j�.8�:P�e/��n��$�GT�Q�~�}صq5�,v�m���l�={�sl����i�M�2%^W�er���.��vY��JD�ڙy�ɔ+[׬!*�`��0T�����l�&���\0Y@�Z�e?i�U��\0~��ð��5�h��pp�<����\0/��̚5�$�WTw?G}�x���\\b���z��d+��$�XF���\Z�wo����Y�o+*�\n\'�+�N��4���u��5?Ba(.���|���j�����\0��q��z�4���u�\rV���V��Jx\\�ϲ�B-��g�w�y\'I*���~��������rɨkl�g_�\nom�K�\n4�Aй_̄��{J����Jt���Lg�����	�C����0xP���;;�0�#|���2`�\"a߅[G�~�(��$pMm]�֞�دyi$Y�4����%��;+g�G*��cՋ�ê���\\6��v�^�	�(��컖>E���ƃ�F���)��M��W�T��	:.����=4��G0f� ���]���kُ����_��t�6�;,/�#�\0���E;aρ��ٓึ��ޓ?�\niTp4���)Z�\Z��/�v骥�^^�-�\n�-Ş}�z�50�ϋ�ߦ����rIX��F��T.��?���(Wvo�BT2B�����k`Ya,x*J\r�eV����چvy��В�\nH���x� ��8˾���pɰ�0�Ӿ)�䏾�֯�\\����O��O�+�%���\"��Ͱf�>qdN�cn�$B@��ৃ���,���\nSI�l����vD�����UV-yM��\0��^&�_5B���m��P�qY�Sw�S>|V��x�����8���j��.�ؙcaR�n��x�KT�����i�˰�>�c��-�w7@{�t��Cq���^ew��VR�T*jck���gjwh�o1~�������45���	�lcB����ܕVu���޸��׵���Y�V����s�:a�ҍ�sf�i�u%��oZ*�;��.�*�Ϩ�~������*SO8n�������\'��P��o�����+t���b�f��\Z�-�_x�CS}�U�`�\"YX% \r���da� �)�=�G���n�Q�*��a��g�q�k��_SFV�-�����)p<�ï@k�!�U�_Q	��O��_�{S���rq��+e��ԫ?�-�����#��\'I�3W\"�;�(R��l�%p�Ĺ��ԓڕ��!L�3���y��6~(֤�!K����<P�,�~��Q�\n���\r��i��\\��U{��e�GVCCc���I0�m��gEks�����r�WTw?B�����o�G�������w*���Z\0�|�p��������{l!\Z��˄���Q�������Z6��	�j��*�_2D�Eb�kK�*E\\���gD(�jׄ[Gi�콍��Y��ӅQ�9x㐼,~�Y3`��Z��l%i>�^�8l^��*菨�~�_�βH�b�����O�ϥF1����/��/���0� �E�]G1��\\�vpIm�]�Lu��9��*u���D\"	:h�\'^�����������+Z��ǟ�\\���5�C�3�Z7i�Z��a�A���-��SF�u���$i����~�rɼ���	�x�^ؼ������ð�g�����j��(4v��R=���h�ϊ�z\r�9Kf�9͑�ϋ�x\r��n����я��w6h? ,�50�Nc�SQj��P�AzR|����)�Y�|�/ég���:Ƶ�=��{v��?�2�*�o��~�֦x�;�?�v����K�M�lx��w����w4t#n��/@Fb�������ҩz��=��fLR�ut=f�X��ú7ޔiZ�ʂ��\\ط`�B(�~!�>���zq��B�pZ��t�ճ����[�\'ς͛7�7��m��ϒFqx��߃�*�v�GTw?�#��w�_\":|$|��@����#���>e�ഃ����ό,�+,Y�,�:�������\rc�qfΙ����b� ذ�-ʸ�lMNF�|8��[q�}J��][:a��)�v�n��<<���հG�*�����{̧Jo���a���$]$~�o�TP>*����y���擿�\\q���2����o�z�w��u�l\0�;���e�[\'�&�F)�M�LG�>Dڒ�I��r楗R�8�4���5�Q�=(�26�0џ^��{���4��Cm�;i&�pD��������u�W����U��C��U�̻�nwC%p�!��o��9��y.�w��(W>0����3���	+��[���g�D8A�A�̻�{wS�H��N�@b�t��$;��k`�W�W��|k?a�rA�(�o�0��\"`og���:d\0G$���;���76�?��?Ê+�[�s.�w~��u��쏿k�S����J��C�t������+����U,��_���\r��/Xֵ\0���y�\\H�	��\nLh$���wlIZ��cl��6!?O8`�xL�j�7��!V��>sZz�2vPFDpM�����}D�Yo�w���EB�v4c��m��m����8Iø�S_��#FR����}�rɼ?�����V���$��v���w�q�w����������x��Lxv�h��L9(�2yҾ1t��r�u&o�,��e%�*	:h��˓��JEg�\0hj��43U���9�4�,��܃���]���U��a��yK^���l�a#G�\'��)W�,{	�.z�r�5*����X<E>n�q����,	���߿\n���W�Ŧ��7k�ACWϾJ�x�1����\Z����~��m7\0#MeY�v�ۛ��JTqؽU]\r:J}���w6�����i�{��n1���;`���yR�U�|���umj*��J�.�N<�\"�����3�w��	*�����߃-+^�\\q����/�������U��w��C.��ެ���{�2�/�Ey��b&,�2��^\"�A@é���l\":DO=n:\ZX����^)�7{�2�1��P�}����n���[���؝��\'�}�A�V�P�����G��{����	���w_�K���Uy��?��{�����?)Wθ�\Z������<�����o�߻�0����_o��w���#�I�@P���AW#�����&�f�::���� Q���+.\'�8tw��]��a�A2P���؈������ƶ.�y��׷�C�q#ؔ\Z$Ma�jx��\n���Wa����&>%^�O=����(W^��wa�)WA_��{�����;����_)�?���˯,�S/�	���A���aO�(�C��${�50�CM\ri�K\n�\n��N<��%���\'_�ϴ��oW-Q��~\\f{З���U���-����a��t�?�F�iO���t���y��)�v����?�7����}�DU�W��^�ڗ��^���{>�}r�<����ŋ�O?���Z�$��W��u㠭��4��\r�Dh:\Z�tЍ�\r?�\\gv�+L%ٳ�q��ڎ�r�\\?��O�����2�5% ��\">@�ۯl`1��hCK��P\n>p���~:<����ơ���w��o�~��u�V�뮻̇Sz\Z����?��g�*x�rɼOQ	ܽ�D�������3/��}��/���;��]�N^\0����G��]��I#|�,\r�2�������TT$��5XG\'w[�G�;����Ԏ�N�L^\n��ĝl�H�x��\ZϪ�յ@]s���G�|6v\r��w��<�\Z��w�7��M��ٝw�)�F�&�\r�+{��n��]y���P	ܽ���8��l�]\"��*��|�����a���f��7��s;F�_:J��Y\'�Bm��L�_�O�Ln2��(�+�\"x�<��hg���M~`�^���H��U��P�Q�H�ڎ�q�f;����v��=]�t���C�7���.�O?�.]&�_�z�J��p��9��R��P�)�\n����سi,~���پ��w�Ȃ�-�e���,y����W�/��	+���#�k�]&OB��³wO��-���fiW�4������&_��\"��]@�A����;�;�D��[a_c4�u��8����s(,���������_BCC|�k_���i��h��)W����r�&*����W�����l_\'��\0����|Y����~	V����Sp���`}S�3��~׹�̄��a����\r��Ǒ-�8\0f�Eӧ��2E�L�u�&ʕ��%n\"ʀ������}D>T��������*X~J�/Q\\�2��~�xa-<��&�캨׹���]g����,x��[y��P	�=<�޳y�Ç�������eş���P__���&���mpǷ��}o\r�͇1��;�]n<�jd���_7�N^�S=�\'��H�ᨪ����?ؗ�r/��P�e�r<��us�:��y�M^on��%\" �ͶO���E�7�����{����:��|����yL�\nz��݃8�w;,��W(W.{�\'an����Я���l���\ZL�q2|���\r�o	u]�`�� �\'�8�1z�\"���r�XV4+��q�%�U,�<�$Q��Ѹ��Aq}`��j���6����h�po)���T�\n/m\0����a�p��?��<��W����u^��z<\\��?�\\qX��_��/Q����\0��=��y{㞿���|Y������T�c�}D�|�L��wFG>�>�����׿z\ZK�.�������W�{\"�=}\0L�n��϶pw��6j<u0>ҭ�V�R��El���ńLH���/98?�\\\\G�ڎ�8u��-�ҏ��9��h	p]UZo=P�\Zt�\0����׆|R�<\"��2u�V�ϸc�Y>&Ⲉ�����������[�yw�xwwڶ��v����[��^�3�8C^���ێ���,������,���*S�yM����\rP{!�#�Z�C-GR�0=�8����!#JxK��ܨ�q�ֽ�lA�h|�/�S�oϠ�X�`���n�:�#����������\r����Bu�@1	�����ܷC�,�MIp4Y9G��}�cP��0n�7h�ڭ;��e��G.b�8��.�\'Ϊ�5u�Z;�x�1��Yok�ę����excc=�p��GR�-[&_�:V�6�?�\'����=;���v�\Z*g�=���C�O�m͍rg�#,�Ğ����,g�\'�q!��W%�\n��3�Gyz�!x����ޛ����F��ȁ-R����G�,A2�3B͇ʠL�4�V�R�V2͠DQDK>�J�!�S��S�@��x?L�=�8R�\"Ƕ�2>��Cݾ����K���#�w˸R�~��#�ή#�!&ۺS̝>�����eQ�����!��`զ=�j�[p�M7��G^���w�����W����gw<o�t)g�ڥ>���a���PRA��{\0O~�o���/��ұ1@�4O�>>��\'��׿z[�l���_�_��Wp�;.��gM��\'������\0��>\"��*+�:��`ސ�F����ؠ�ꐜh�晀.�@���b��Z\Z)q]�c[P����_�����J�<��0�2n\'�erl�Xg�zB��p�*��_���~5^�}�^\\�F�\rW\\q�ַu���@KS����)ϔq\Z��u�.\'p�:�b����CI=�J�.�V�����cN-[�R�͟�p�{z�\';�%�����K���g��%K��{n|̝:f�ꂉUMJI�\n�\"����W�̙�ҠyA���˔Ӕ\"�7�1�#yJ����S���\\�t8H��+z�*�p�M��ÏH:X4�#2L.�rϞ�	�G��Y���v���uy*�+��c(l?���U�߂K.�D�+��R�ry�c�/��|�=r�pO�t9����������(���P	���}\'{��95�a����LB�{��S������#�l��瞓���g������ς9�G�@^�9�\rO��\\���\0#/��L�i��9��������)E ��?�#3n��a@�\\_���T&�O���h�\Z<9.����Rㇾ�Ϊ5�ܗ�i�<u�8 umS7���/-~N?�tqV}9\\u�;�\'w�������g��c��9,.p����%��z��] ^��W`�Ͽ�Z���}�w�isOE�\n\nF4�oܸ���r�=e�3\0&մ@5t�����F̙�@>����<�1�t��Y�U\"�M3>���UU�{_�I3�)r}���@e��p7��[ߒ�h�Fh�Gd�d��r�U��\0��uQ\r�o鮂�탡���m�#Ϩ+�:?������9dt����q-|�_�B�\nz\0��]�����yҫ퀖��q��͟�{T����t{��E�|�2x≧���ρ9��Ô�50y�4qV�B�\0Ε%�[�_uf����UpC\rs�.��Sm��7�sN���r�@ʼ�֊�jP#����xI����|׀f�Y����_�9��82u��q6���\r^[�Zp�@������*y��KÒ�~	��3�\"7�}�_~�\\zjUP0*�� ���v|�Kx��������Ͼ�������\0<#_�|9��?m�����sϖ�|��j8~�\0Y�#�ɹC�9�Ϋ\nؒ�L!�G���؟R!*��*On=�ʃ�_¯�Y]d�e#\\�(/K�F$�C]C�p�@8p���m���a۶mp�%�:�>��+����w>sl^���.*p��r|��ψ�W�yѨ����_����9�и�Z^��������k�N����|׎m�����SO�رc���N�1#���aU\"����0~�a�SI��E�$��8~�l����TF@�\rXY�ɭB�n_���?\"���B�g��#��6ޏ��d����-m���K���g�y&\\q�ep��9� �K���_z�y�#�\n�H_��O�M��gAUP$*��L�w�?q.�n��;���/~7��?�@�+8:����=��C�����7ހC��l��̘S�����`E�F\n	E�� M�	\"H�@Q��(�*RBoD	)HP@z�ҥ�(*H	ҥI��|3�s��d/3$w����Λ�\\\n���fgv���ӝ���N���y�1��xmD�-���}em�v+�S�J�u��	�Λ��IrS��}��U���<����$�;���v�;�z�F���Ӎ����{t��5�	:00P,<Ag~.�5A��;�l�9���Ee��K��-��0�v��ĝBk»��-�ū����C�Ծ���@��}�.r\'�e���\0�������i�6��_��p�<K�ٌw_o\Z5��/q�|�$���\\I�N<>.�%��\'ޤ&�~�|���N�ݎ��}�i�/�iY�c�ʟ7��Ë=�\Z*7�\'�%����G���3>A�]_��BWOǈ�2U�;G�b�s�VVU��S���4����@a��qU��9ۮ�w����?b�e��)S�ը�����a �㯛���U�Ƌ(��5�6u���~:t�f�Y.��nޣ������y7~�X�Б_D��ɸ$K�n,s�^)A�2ga/}71���\rg�<��9s`/M�Y���)K�|��u8Uj��ݪ qۉw�Gu}���~ѨP���,O�c�\0{���9RF��h��]�7R��iJw:��2keΑ�E�RH�v�9�^`s�NE���䍔��s��>��ڿa1�q��<M��D/��@��A�z�&���\0�,ݻu����E����Al,�ŻQ�|��r\'��7�1����[�RA�i.�����9BӻV-Q+��J���*ĨtB�O�M_\r���o<aǲߛ���ǅJQӐa��.:�l�5��_Iwoݔ�\"�;.�:V�������;�x�cu|m��Ʌ�mc��&̇#gRq��N1$n;����8��2qgȚ��O�D>N: m��Ŵ~�\0��{]�����y��/�2�^���p\0:�e����������q��Kܖz�~����\\��N��B�����)�����}_G���ְo��&�K\'ch��t�v�@����Z���{�������i�4��v�]��)�����lN1�]��M����m�JWmDJ�ȹ�k!O�f�[�9<y���FF\0�\Z�/���dd�u��o�Ŭ]K�ѩ�?��$n֌�F�M|jL��T��09��OZ�����k�/Ҷ�Kd\0�ڹ�6�\'#�\\�cL\r4���e	�ĝLǣ�Ӊh�Z���V�aN�E�l� :}���EJ�ۊ[�����4��2���x�{��?u_:C�en7$�d�]䛧��H��%��t��2r.�k�����e�2��#q�r��\r���F��R���������ĝ;�I�ЊB\r�DȒs9\"��D�\0�%�ٱy�$�5j�[0��,�H�Oq�����T�S�Ee��|W���}ۊ��\0��lZ8���]*��w�@4}�v�� ����b��n��N�E魖�e�\\��E^V�;\0)��OѴ b��Ҏ�_R�m�*�����+#����k;�(�e���&��5gY\0{ܾy��{���Z���+��I{9F�����/��z�v���:��kG��p���mi�T=��˽]]�\0�C���\"��+e��۷n	�܏��Ʌ��/V��|�6��_�}d�<���&�w��:-p�S\0{MB�N����;�<�T����{��<�������ut���_�^�ɇ%og»�&\rꥭ5߰Ce˅[�c��%�}���h��Y}�d�r]�H��쌐��ok�j��i�%�� �aƬ�AtVSk�L��Ԩ�s�Ѝ��M\Z�KF��o�B٧m�uQ���Iܟ�i���cn��.�w{}!#�n�TڱF��H�)J���\0�q��u\Z۳���A�;�R����.��@��A�q���~����7��q�9�G�C���Ȋ���0����R�\0��ͯ�C�:�鍺���?#���Y���Ѵu�4�� q��0Y�eM��P���k/#�p��y\Z����,d(��]LF\0`Ɯ�P��G=#��.J�C���/U�JUo\"#u��>V\\O��[�>\'L˜�=���<�G+��i�g�&��uԿ\0����І��2R���u;󱞰�]�+t�G����������1W�}�˾۞�p�O��:ӹ�Gd�V��A�Ħ5\0�w��a��y��)l=���S~�˼f��2R��΍���wdtH���a]eI����P���5g{���k�B��[��f�\0����\"t��֠�0*�j=�t������n�%��� )�O�?o\\Hg5�ٮ�^}�Qj:w�Meo�t���|1\r�.��輦���j�[M�>N���_ʒ:^�Hk��ݏr����lo�J���\"�נ\"�k������ȏ��Ao��.��h\0�X���i�Z���P1j> y�t2��Ko�V�˸e�t�ps�m�t�^֕�i��]���lGt��9��]�Z��T����-kh�W#e��1l�\Zվ�e�ӽݺ/�d�^��C{�p.�����c{��H�J���|�_�iݼ�}�؏�d�?���W߽�\n���M\r�7մ1;6s..����3YR��ɣ�z�8�K&n�E��s�������e��v}=�6Λ(#�xk����2\03����\"�5��t�]��*�w��R�BC�\r������-�d�^)n۩�;��D��s�����F�71�2���C\0�1oTo:�����ë|�WF�y�M_-s�g�)#��r���#�m���l�_���VJ�xk~|��Z�5��r\00oÜ/iת�2R+c�<�쳔O��s�i8\rv|4�ߎ��.���MR�>g��]�4�Ӷ�ǥ�2R�jM�|�2\03~ٷ����\'LF>G$]�V�I44УاnW���R�{��)t���9�uB&8̀�������e�V��Ũz�W\0\\��\'L�\Z]�S�Bj{\r��n]�_Ou��.����r����\\Fꔨ҄K8G��O[V��Iz����\'� VԚp5#>����UP����g��q,Uۤ�|��l^4���-#��2�{���Z�lW����`�����H���~A9��\\?6u\rF��2kw��V�Q����j�\\x��K$��/{��ٮ\Z�/k��� y��O�hk�W���8�\0��Z9[L����?u�r���i�_�E���|�VNu͹�N������H�W��|G}�Rj�;*D[k�x�\ZT��s�l�Y�=a�F��H��V��2����\\*5R?������%כ����ۙ�k���n�s\\�kÜ/���ˑ\'��9���`��������L�P�5�3���\"���%��ԉ�ҩôg��S�Eʘ��/\"����-#�|�(8l��]\'\0�������H��\Z�뵟�=�\'�z�Տ	��v�Y\"#��ԉ{�.��N��X�V?J�Y�㷳�A�ƽ�Q���.�F�бv�H����R#v|���j��g���Z��v��ͻ��U�T�\Z��y����NӶT���\0�>-s�\\=��xOX�13R�\'��q��S�έ�9�uF�;e��s�w/�,#uʽL�%�\'#���G����jyj2TF\0`ƹc?���md�^����L��|�˼���?m�H����n�L�KFv�2g�RK��\"�9�ď��{���\0���Ej���*d0�T&HF��&�T����e�`׸��%�]k���{d�N�ގYSݭ�AS��_\0��C�;(#�^�\\�j4o\'�������q�\"�[0MF�˩��[�i��2R�HP\rz1ȱ/ �[�]�\rF�2d���h\0�X1q(�ߢ�����C�e�v�.\\\\K����p:{<FF�ɩ���Z�ȫu!#�œ���%��6���m$#\00�O��7�с���:,�ҧў�\Zm���=�6g�`YrNN��O�M������f˾����l�B���CFj��|�a2\03xc��n\Z{���xOX\ri:�S4���]�N��i�\"�s�˽����޳jm�;AFj��g���ϔ\0��O_}�]ߴ�Z-�S���ϙV�Ы�\\-��G�NGל�r�N��7F����h��i�.?H��\\��;~e���W�H\r����cTϴ̗_�@�M���أA�����ݳ�8g���\'�.��M3��g��������ކ�.k���^��ჾ�QQ��\0\0�mY0����+#��ϙ���F�#�I�AO�\r��o�}�6��y8|�^�Y\'YR\'c���fˏe�fiOO�iͿ�nS��ұO!\0�~\\.����U�/�_��M]-_�	�0����ds�:q�[��NP?g�^�	��nu�˺i���kd�V����F�\0��=a�;T��z�رȎQG�r�ʻ̯]�HK�8�}��Yv(�xX�t��\rrssc�eX�X��Q����v#N�׈�B�v���$v[��J�n��h�kl��=$�A���_\'�XT�xQ6������ϖ��I�&��-�b	l[��O�l�����؏˞0..����)6�XsƳ�5������A�b�\r�A��n�mǶ����7�,�\Z��_˿�/���Y�.�{����ro5���Y\'Yp�u����W�m��|bmY�E��&f��� �r�}y=�ni���U���-q~�Ȣ�㕶�FlY�We�Rԉ/�.�׳G#u��6�\ZuFl���$_ËrQgS��|���~��?�כ&��IX��I����Y�A�h�q?�e�\\��#u6�����?nx���N���o�c���،��)��=������l���M~�fΖ��).������xn#N�[b�z^�ԉ��b�%�c}��A��4~v�I��{�e�u��spNƈO�����kY\')��s��kK��׌Y�)͏�O.�M�Q��ӑ]���xs7�rᑬ3��E��Qi����?�u?�\"d�P�5_xl��&b��-��E�����-����6q�:��8�x��x#Б�z�S�����%��O��㻱E$DF$nYǫ,�-�%q����7Xc�<��������Z�����c�-ۍ����o���Q���?Q�Q�u�������eK����Ĳ�]��>��X��E]���>!�\Z�}�ڑu�>�e-���}��`�Xl����H��8��zt��}��y����������yғ\n�z����l%~���5[���1�=a?NE�Q� �޶>��}J���8.\'nr��t>���o��|{uF�@��,k��,���l�Έ-۬�R���ӈ�eۘ-� \"���b���H�~�׬^��>r��ll��,�.1~�k��qK6��񉆙�9�7޵VF��~����E�C��/Ź{�\0�H�K��e�ˬ^>�e\0��쉣�xJڻ��=.q�sD�w�X��]֪d�xXk����\0��t	��灌���`��\'Z�ok�M�ߝ`n��%�m����4��vd>n��آ��\"��\0���I<������#�%�{������r`/9.�J������e��[,y$ܕ�Z�<]�W����<�=�Ē��1�D5w�t���+#H����[�C%���Η%������]O��\'�87���%=;>����rw�$Jǻ��[W-�%��P���O�d	�\0ϻں��YK�����\0�o��~z>i��	ޙ���������u�NG��u�}��Ԛw��^h��#�Q��z�6��.#K��	K	~QG�&������be������\0�ww7ʙ��e�bn^�)�3<\\���tO �t��2	��)/\0��zΝ��\'n�`�XO􄁃%�܅KȒk�W-ʠq>��O�w�����e��zƜ��{��t�<(Q�5�73y�*q)SI�\\S&���\0�������Z�Z`����-��i����WFL�T��[�e�19T�.�fz.G^���q��)i{xQ���;�\0��t��?����xό�	S��?�ޮ�DF���Nf�4E�\\��O�xk�ss��L���\0�yx�Q���l-+T��ôLŚv�M����ý[~�\"�𕌜������闙���\0��<�ӱ���.l�)��W&�\no�mDu[����rȏY��nA�C�?y��h�YÐ�VOo�\0���\0�d��MY2�i���y�}�,2j�hK݆G�ȱ9l�h9��.?Dek5�5�\'Kڞ�>����t�y�=�|<)_n]�^7�����+E�V�NC�/�6}��\Z�����N�M�N�{��j��qK|��F��K���$5�}�-龏�\'Y���_9�����[���|�v:�-�S\\\\<��\'P\\,[����5�?�7��f�|�&����\r����c�5ǿK�l������En�\n�|K�n�	�?�w2�O���e9ɚ�g-��$ek�zQ���gd?��`���a��F��bb��>b������,���Z~B�Q4bK�e�$K��(��J�]<ڔ��v����6I���R�X���rW!IYl%��r-k��˲)��y��)���r;[������I�>>�]90�b�Ǥ�x�[��&�Y^�c^/�E���2����)�ųo*�7[�TmL���e���״���\'1��d,�r_ˏ�Xo<<}�M���<N,[��Y�R��e�����Ɖz�`�]�e���\"�im�k�`[��Dl�h�\n�b1�?��$N���ɩ7��	��`yCP���d��s�R�K�D\0���_���x�8�\"�Gq��%���{P�Q3�o�/���\\�v�6N�-#��ٛ�6�}��J���\"#���\n�6$w\Zr��\rZ1�=ݿsS֨U�� *S���\0��Cۗ���3d��_@F\n��UF\0�\r�;\r�4c(�~NOk��oR���e\0f\\��(};S��&���0���;��^�Z��d����פ2\03xOآQ�����dN_�)H�i��3GiC�0��럑zLX��<���hOׯ�&#��W���A$w*��Z��>m,#��}<Nz\0�Ag�|\'#��)I����@�!q��)7�{��t�Ui�U����#{7��=^Fj�.㗡\'�ĝ���M���������+#\00��Gi�X}�2;�/�,�e`w*�n�R�a���h�5�IF\0`��[7h^X����Z�C��ko��<$�Tp�T-��ojI�)��7 ��\0��٣{�O�zz�J�Q�j��}����;�5?�;���5�|@��&\0�]\ZE�����U��8MF\0�C�~�&~Ҏ���gjIٚ-��ڭd\0f;M�\'��	���@�Y�FO�����?����gj	oͿ�s��\0��?._�/Y�Z�z��P���	5����wl�MK�\\��\'}j=r��\0�ܹy�\">nKwo�9}U�ag*[���\0R��8{\"�\"����z�XD�s`j	�=f���\'��H�^�Hu���@\r$n�n����!!tGSk�V�QT�T%���,���,��Z���V��@$n�&�E�N�iͿT�Uh�YF\0`Ư�cD�Z���N_�H�\Z-�N��o��Z9\n��}&�\0��=a�m\Z�H��zO��K�@-$nMb~��ES�e��w��aZ�\0v\Zж���W��ӔJWk.#\0���5�v����FF���5�r�5`��c�YM����PL4�tB�V�O-	��V[k�\\�`z1���\0���k���Q2R��/�\Z�ZF\0� q+6{�`m����@Uۏ�\0�q�D�8>ui:�|����ĭІ�ӵM-ɐ5��?KF\0`�	��N[OX�6�(_���@/$nEγ���=�9�����f�5`����5աX���Z�`�ĭ\0��ר΍d��[�l/�\0��jz8ۯ�Y��ۭ����@�V �%m]�9.�F#Ѣ\0���H��\"d��	��g���	�,!q�Ь!tᔞ�h��+J�;�y�pvN�����P�CeȚWF\0�w\n|�~)E�E�t��`��woݠ�#C����{�\'|���\0�-$n;�v*��~�ojI��KļP\00o�^tQSOX�2U����}�x\Z$n;�����vt����|�V�(k��2\03v,�N�vo��ZY_�j�� u q�a�����U=SK��ـ^��VF\0`��Ѵr��i�5;��\'R�I�\'\rfoz��d��2���w\0g����Q��;\r�l��	�ԇ�mB̞\r�k������|�~�1����`�Am鞦�W��iC%+�V�H��t�t-�o@J���)S�<2\03��<�.��3-��T�-z� �@�N�{�o��=���4�)�\0�������z�efΖ�Z�N�@ڀĝ+���֚/T�%nL-�Ǖ31�b���ՠ���W�� q?Ŏ����we�V�/S�ޘZ`�6�_�״�Xv�b0\Z�=H����ὴs����>����h��c���t�%o�UkHe�a0\Z�MH������l�G2R�U�q�� Z�\0��<u �;-#��|�Z~��0H���������3}��*\r�PɊ��1�=}��~X�g��	�5���\r��	6G�����Z/�*O��\r�\0�q���i[�.#���?N_Aچ���C���-�e���9rS���e\0f𞰥�>��֬�`z�t��\0�.$nWO�5�e���\0��|:[�5`�5������#�R�FT�	�\0��[�w�:������k�k(�+\\LF\0`Ǝ�at\"z���\n,\\�Z���+pH���>��u��Y���\00�؞u�s���{�z��\"�\0��@�f6|JW�����HQ�2$\\F\0`ƕ�G��1]e�^���5\'�\0��������2R���M_&#\00���Z�E[OXӎ!T�2�e��q��}��aZ?)TFꍘ��ң�.k\'�g�����ݴS��\0��&5?/���ޱ�B/���h\0�سt2ظHFj����#d�x\\6q��ߒ��zAFj��huZ��\0�q��n�f���0~��_xz����d��4c4��y���\n,R�Z�*#\00���i��-d�އ��R~􄁃s��}x�7,q.#��Ԓ�h��kF���N_�hږ*�m,#\0��r�{��OdI��#(k��2\03�_;�.�:\"#�^z�<�\n�EV�9�T������=��k׋ʼ��%\0�Z?}�,���@=âd��\\*q��,�U�R5��1��^O�֨���R\\\r��K%n��Z�BE��@L-H���w˒Z����t\\*q�n���fo��@�ܽy]��	�و*��=�����4�\ZuJyњHsr*J��=�9�T��]��,�\\�m�<k�@��)����I@�#0\r��K%nUo_)O��bj	�*������k�YeɁ;~��r��]�NʯȔ9{j3�y\0����G�JW����uL�J��9�T�.�j��9�E���\\�v�ʒ}�TkDo4�=������&�����Q�p�U��\0t(�jEz�qG���@Q��	�\0��r�������o�\'���ݠwk��:�\0:��s4���LFɓ�%��c��\'\\�[#�.��+�i���t��^rwc-��Κ1nl��f,	l�>/UF/Ր_	\0���qo�F��Lr|�S�|OnT��&T�����8\"�M���C7.��g�е�1\"qgʞ��,AE�jR�*M�\0�,ݻu��c���u���1,��	;���({��T�^�8V\\����Z���\0\0\0\0IEND�B`�',0),(1170,260,1,1,'','index.html','text/html','<!DOCTYPE html>\n<html>\n<head>\n    <title>Popravljanje jeza</title>\n        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n    <script src=\"https://ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js\"></script>\n    <script type=\"text/javascript\">\n        /* <![CDATA[ */\n        var task = {\n            load: function (randomSeed, mode) { task.randomizeAnswers(randomSeed);  },\n            unload: function () { return true; },\n            getAnswer: function () {\n                var answer = jQuery(\"input[name=\'answer\']:checked\");\n                if (answer.length > 0) { return jQuery(answer[0]).val(); }\n                else { return \'\'; }\n            },\n            reloadAnswer: function (answer) {\n                if (answer) {\n                    jQuery(\"input[name=\'answer\']\").each(function () {\n                        if (jQuery(this).val() === answer) {\n                            jQuery(this).prop(\'checked\', true);\n                        }}); }\n                else { jQuery(\"input[name=\'answer\']\").prop(\'checked\', false); }\n            },\n            displayMessage: function (type, html, isOptional) {\n                if (type === \'validate\') {\n                } else if (type === \'cancel\') {\n                    if (confirm(\'Ali želite poenostaviti odgovore?\')) {\n                        taskReloadAnswer(\'\');\n                    }\n                } else if (type === \'saved\') {}\n                else if (type === \'changed\') {}\n                else if (type === \'deleted\') {}\n            },\n            randomizeAnswers: function (seed) { task.shuffle(\"answers\", seed); },\n            shuffle: function (tblName, seed) {\n                var list = jQuery(\"#\" + tblName + \" > .answer\");\n                jQuery(\"#\" + tblName + \" > .answer\").remove();\n                var rand = new task.RandomNumberGenerator(seed);\n                for (var j, x, i = list.length; i>0; i--) {\n                    j = parseInt(rand.next() * i);\n                    if (j < 0) j = 0;\n                    if (j >= i) j =i-1;\n                    x = list[i-1]; list[i-1] = list[j]; list[j] = x\n                }\n                var answers = $(\"#\" + tblName);\n                for (i = 0; i < list.length; i++) {\n                    answers.append(list[i]);\n                }\n            },\n            nextRandomNumber: function () {\n                var hi = this.seed / this.Q;\n                var lo = this.seed % this.Q;\n                var test = this.A * lo - this.R * hi;\n                if (test > 0) {\n                    this.seed = test;\n                } else {\n                    this.seed = test + this.M;\n                }\n                return (this.seed * this.oneOverM);\n            },\n            RandomNumberGenerator: function (s) {\n                var d = new Date();\n                this.seed = s;\n                this.A = 48271;\n                this.M = 2147483647;\n                this.Q = this.M / this.A;\n                this.R = this.M % this.A;\n                this.oneOverM = 1.0 / this.M;\n                this.next = task.nextRandomNumber;\n                return this;\n            }\n        };\n        /* ]]> */\n    </script>\n    <style type=\"text/css\">\n        @import url(https://fonts.googleapis.com/css?family=Lato);\n\n        body {\n            font-size: 15px;\n            line-height: 21px;\n            font-family: Lato, Helvetica;\n        }\n\n        ul {\n            list-style-type: disc;\n        }\n\n        label {\n            padding-left: 10px;\n        }\n\n        .answer{\n            background: whitesmoke;\n            border-radius: 10px;\n            margin-bottom: 20px;\n            padding: 20px;\n            border: grey 1px solid;\n        }\n\n        img.centered-image {\n            display: block;\n            margin-left: auto;\n            margin-right: auto;\n            }\n\n        div.answer, div.answer input, div.answer img {\n            vertical-align: middle;\n        }\n\n        div.answer {\n            margin-right: 15px;\n        }\n    </style>\n\n</head>\n<body>\n<div>\n<p>Poplave so odplavile enega od hlodov jeza nad Bobrovim logom in bober Miha\n   ga mora popraviti. Bomo zmogli? (Bomo, da!)</p>\n\n<p>Manjkajoči hlod je dolg 387 cm. Miha ima na razpolago hlode in odrezke\n   naslednjih dolžin:</p>\n\n<p style=\"text-align: center\">1 cm, 2 cm, 5 cm, 10 cm, 11 cm, 20 cm, 27 cm,\n                              30 cm, 37 cm, 50 cm, 51 cm, 100 cm, 117 cm, 200 cm.</p>\n<p>Manjkajoči hlod želi sestaviti iz čim manj kosov, da bo tako trdnejši.\n   Koliko kosov mora uporabiti?</p>\n\n</div>\n<form action=\"get\" onsubmit=\"return false;\" style=\"margin-top: 20px\">\n    <div id=\"answers\">\n            <center><table><tr><td>\n            <div class=\"answer\">\n                <input type=\"radio\" name=\"answer\" value=\"13161\" id=\"answer1\">\n                <label for=\"answer1\">\n                    Tri\n                </label>\n            </div>\n        </td>\n        <td>\n            <div class=\"answer\">\n                <input type=\"radio\" name=\"answer\" value=\"13162\" id=\"answer2\">\n                <label for=\"answer2\">\n                    Štiri\n                </label>\n            </div>\n        </td>\n        <td>\n            <div class=\"answer\">\n                <input type=\"radio\" name=\"answer\" value=\"13163\" id=\"answer3\">\n                <label for=\"answer3\">\n                    Pet\n                </label>\n            </div>\n        </td>\n        <td>\n            <div class=\"answer\">\n                <input type=\"radio\" name=\"answer\" value=\"13164\" id=\"answer4\">\n                <label for=\"answer4\">\n                    Sedem\n                </label>\n            </div>\n        </td></tr></table></center>\n\n    </div>\n\n</form>\n</body>\n</html>\n',1),(1171,260,1,5,'','','application/javascript','',0);
/*!40000 ALTER TABLE `question_resource` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `question_translation`
--

DROP TABLE IF EXISTS `question_translation`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `question_translation` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `question_id` int(11) NOT NULL,
  `language_id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `text` text,
  `data` text,
  PRIMARY KEY (`id`),
  UNIQUE KEY `question_id_2` (`question_id`,`language_id`),
  KEY `language_id` (`language_id`),
  KEY `question_id` (`question_id`),
  CONSTRAINT `question_translation_ibfk_2` FOREIGN KEY (`language_id`) REFERENCES `language` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `question_translation_ibfk_3` FOREIGN KEY (`question_id`) REFERENCES `question` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `question_translation`
--

LOCK TABLES `question_translation` WRITE;
/*!40000 ALTER TABLE `question_translation` DISABLE KEYS */;
/*!40000 ALTER TABLE `question_translation` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `region`
--

DROP TABLE IF EXISTS `region`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `region` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `country_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`,`country_id`),
  KEY `country_id` (`country_id`),
  CONSTRAINT `region_ibfk_1` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) AUTO_INCREMENT=17 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `region`
--

LOCK TABLES `region` WRITE;
/*!40000 ALTER TABLE `region` DISABLE KEYS */;
INSERT INTO `region` VALUES (16,'Dol',4),(15,'Klanec',4);
/*!40000 ALTER TABLE `region` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `school`
--

DROP TABLE IF EXISTS `school`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `school` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `school_category_id` int(11) NOT NULL,
  `level_of_education` int(1) NOT NULL DEFAULT '0' COMMENT '0 == Osnovna šola, 1 == srednja šola',
  `address` varchar(255) DEFAULT NULL,
  `post` varchar(255) DEFAULT NULL,
  `postal_code` int(10) DEFAULT NULL,
  `municipality_id` int(11) DEFAULT NULL,
  `region_id` int(11) DEFAULT NULL,
  `country_id` int(11) NOT NULL DEFAULT '1',
  `tax_number` varchar(12) DEFAULT NULL,
  `identifier` varchar(20) DEFAULT NULL,
  `headmaster` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`),
  KEY `school_category_id` (`school_category_id`),
  KEY `country_id` (`country_id`),
  KEY `municipality_id` (`municipality_id`),
  KEY `region_id` (`region_id`),
  CONSTRAINT `school_ibfk_1` FOREIGN KEY (`school_category_id`) REFERENCES `school_category` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `school_ibfk_2` FOREIGN KEY (`municipality_id`) REFERENCES `municipality` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `school_ibfk_3` FOREIGN KEY (`region_id`) REFERENCES `region` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `school_ibfk_4` FOREIGN KEY (`country_id`) REFERENCES `country` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) AUTO_INCREMENT=1059 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `school`
--

LOCK TABLES `school` WRITE;
/*!40000 ALTER TABLE `school` DISABLE KEYS */;
INSERT INTO `school` VALUES (1058,'Butale elementary',4,1,'Pri cerkvi 1','Butale',1,261,16,4,'','','');
/*!40000 ALTER TABLE `school` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `school_category`
--

DROP TABLE IF EXISTS `school_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `school_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `name` (`name`)
) AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `school_category`
--

LOCK TABLES `school_category` WRITE;
/*!40000 ALTER TABLE `school_category` DISABLE KEYS */;
INSERT INTO `school_category` VALUES (1,'osnovna šola',1),(2,'druge organizacija za izobraževanje odraslih',0),(3,'višja strokovna šola',0),(4,'vrtec',0),(5,'ljudska univerza',0),(6,'srednja šola',1),(7,'šolske in obšolske dejavnosti',0),(8,'Zavod za otroke s posebnimi potrebami',0),(9,'osnovna šola za otroke s posebnimi potrebami',0),(10,'Center za usposabljanje, delo in varstvo',0),(11,'dijaški dom',0),(12,'osnovno šolstvo (strokovne službe)',0),(13,'glasbena šola',0),(14,'svetovalni centri',0);
/*!40000 ALTER TABLE `school_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `school_mentor`
--

DROP TABLE IF EXISTS `school_mentor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `school_mentor` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `school_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '0',
  `activated_by` int(11) DEFAULT NULL,
  `activated_timestamp` timestamp NULL DEFAULT NULL,
  `coordinator` tinyint(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `user_id` (`user_id`),
  KEY `school_id_user_id` (`school_id`,`user_id`),
  KEY `school_id` (`school_id`),
  KEY `activated_by` (`activated_by`),
  CONSTRAINT `school_mentor_ibfk_1` FOREIGN KEY (`school_id`) REFERENCES `school` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `school_mentor_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION,
  CONSTRAINT `school_mentor_ibfk_3` FOREIGN KEY (`activated_by`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION
) AUTO_INCREMENT=2 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `school_mentor`
--

LOCK TABLES `school_mentor` WRITE;
/*!40000 ALTER TABLE `school_mentor` DISABLE KEYS */;
INSERT INTO `school_mentor` VALUES (1,1058,2,1,1,'2013-06-30 22:00:00',1);
/*!40000 ALTER TABLE `school_mentor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(20) NOT NULL DEFAULT '',
  `password` varchar(128) NOT NULL DEFAULT '',
  `email` varchar(128) NOT NULL DEFAULT '',
  `activkey` varchar(128) NOT NULL DEFAULT '',
  `createtime` int(10) NOT NULL DEFAULT '0',
  `lastvisit` int(10) NOT NULL DEFAULT '0',
  `superuser` int(1) NOT NULL DEFAULT '0',
  `status` int(1) NOT NULL DEFAULT '0',
  `create_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `lastvisit_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  PRIMARY KEY (`id`),
  UNIQUE KEY `user_username` (`username`),
  UNIQUE KEY `user_email` (`email`)
) AUTO_INCREMENT=3 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','c7ad44cbad762a5da0a452f9e854fdc1e0e7a52a38015f23f3eab1d80b931dd472634dfac71cd34ebc35d16ab7fb8a90c81f975113d6c7538dc69dd8de9077ec','admin@example.net','901f2be1b43413de5e74977ce1a56055a9b12e11631bf1964600948a99cf35572b823ec503b2db247d962c0ba745d780ce644826ee98a6681598ab0aafbc1b10',1384021190,0,1,1,'2013-11-09 18:19:50','0000-00-00 00:00:00'),(2,'kozmijanbuta','286dfa10ae9354691469223f6bd820bd762aa257bb26cf561d4eedd9266e82be277900a3d319e9e83aa83f94cba6a7933cb3c918b326fc43f0333b407435824f','kozmijan@example.com','f9e9a7773df4a9accabc459043f6a0fc0aa9401cf55cf4b2cf987ec1c3dfaf0d342abf3d9f77f5a7f17379d259879f4eae4a6bbd921ce80e510f920f5d911a10',0,0,0,0,'2014-08-11 13:44:48','0000-00-00 00:00:00');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-08-20 13:50:41
