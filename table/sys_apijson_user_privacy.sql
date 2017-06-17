-- MySQL dump 10.13  Distrib 5.7.12, for osx10.9 (x86_64)
--
-- Host: localhost    Database: sys
-- ------------------------------------------------------
-- Server version	5.7.16

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
-- Table structure for table `apijson_user_privacy`
--

DROP TABLE IF EXISTS `apijson_user_privacy`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `apijson_user_privacy` (
  `id` bigint(20) NOT NULL,
  `certified` tinyint(1) NOT NULL DEFAULT '0',
  `phone` bigint(11) NOT NULL COMMENT '手机号，仅支持 11 位数的。不支持 +86 这种国家地区开头的。如果要支持就改为 VARCHAR(14)',
  `balance` decimal(10,2) NOT NULL DEFAULT '0.00',
  `_password` varchar(20) NOT NULL,
  `_payPassword` int(6) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COMMENT='对安全要求高，不想泄漏真实名称。对外名称为 UserPrivacy';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `apijson_user_privacy`
--

LOCK TABLES `apijson_user_privacy` WRITE;
/*!40000 ALTER TABLE `apijson_user_privacy` DISABLE KEYS */;
INSERT INTO `apijson_user_privacy` VALUES (38710,1,13000038710,20000.00,'123456',666666),(70793,0,13000070793,50000.00,'apijson',666666),(82001,1,13000082001,8000.00,'123456',123456),(82002,1,13000082002,6000.00,'123456',123456),(82003,1,13000082003,2000.00,'123456',123456),(82004,0,13000082004,2000.00,'123456',123456),(82005,0,13000082005,2000.00,'123456',123456),(82006,0,13000082006,2000.00,'123456',123456),(82012,0,13000082012,0.00,'123456',123456),(82020,0,12345678900,0.00,'123456',123456),(82021,0,12345678901,0.00,'123456',123456),(82022,0,12345678902,0.00,'123456',123456),(82023,0,12345678903,0.00,'123456',123456),(82024,0,12345678904,0.00,'123456',123456),(82025,0,12345678905,0.00,'123456',123456),(82026,0,12345678906,0.00,'123456',123456),(82027,0,12345678907,0.00,'123456',123456),(82028,0,12345678908,0.00,'123456',123456),(82029,0,12345678909,0.00,'123456',123456),(82030,0,12345678910,0.00,'123456',123456),(82031,0,12345678911,0.00,'123456',123456),(82032,0,12345678912,0.00,'123456',123456),(82033,0,12345678913,0.00,'123456',123456),(82034,0,12345678914,0.00,'123456',123456),(82035,0,12345678915,0.00,'123456',123456),(82036,0,12345678916,0.00,'123456',123456),(82037,0,12345678917,0.00,'123456',123456),(82038,0,12345678918,0.00,'123456',123456),(82039,0,12345678919,0.00,'123456',123456),(82040,0,13000082019,0.00,'123456',123456),(82041,0,13000082015,0.00,'123456',123456),(82042,0,13000082016,0.00,'123456',123456),(82043,0,13000082017,0.00,'123456',123456),(82044,0,13000082018,0.00,'123456',123456),(82045,0,13000082020,0.00,'123456',123456),(82046,0,13000082010,0.00,'123456',123456),(82047,0,13000082021,0.00,'123456',123456),(82048,0,13000038711,0.00,'123456',123456),(82049,0,13000038712,0.00,'123456',123456),(82050,0,13000038713,0.00,'123456',123456),(82051,0,13000038714,0.00,'123456',123456),(82052,0,13000038715,0.00,'123456',123456),(82053,0,13000038720,0.00,'123456',123456),(82054,0,13000038721,0.00,'123456',123456),(82055,0,13000082030,0.00,'123456',123456),(82056,0,13000082040,0.00,'123456',123456),(82057,0,13000038730,0.00,'123456',123456),(82058,0,13000038750,0.00,'123456',123456),(82059,0,13000082033,0.00,'123456',123456),(82060,0,13000082050,0.00,'123456',123456),(90814,1,13000090814,0.00,'123456',123456),(93793,1,13000093793,3000.00,'apijson',666666),(93794,0,99999999999,0.00,'123456',123456),(1490109742863,0,13000082100,0.00,'123456',123456),(1490109845208,0,13000082101,0.00,'123456',123456),(1490420651686,0,13000038716,0.00,'123456',123456),(1490427139175,0,13000038717,0.00,'123456',123456),(1490427577823,0,13000082102,0.00,'123456',123456),(1490584952968,0,13000038790,0.00,'123456',123456),(1490973670928,0,13000082051,0.00,'123456',123456),(1492936169722,0,13000093794,0.00,'123456',123456),(1493480142628,0,13000038888,0.00,'123456',123456),(1493747512860,0,13000038777,0.00,'123456',123456),(1493747777770,0,13000038778,0.00,'123456',123456),(1493748594003,0,13000038779,0.00,'123456',123456),(1493748615711,0,13000038780,0.00,'123456',123456),(1493749090643,0,13000038781,0.00,'123456',123456),(1493836043151,0,13000038999,0.00,'123456',123456),(1493883110132,0,13000039999,0.00,'123456',123456),(1493890214167,0,13000031000,0.00,'123456',123456),(1493890303473,0,13000031001,0.00,'123456',123456),(1493890303474,0,13000088888,0.00,'123456',123456),(1493890303475,0,13000088888,0.00,'123456',123456);
/*!40000 ALTER TABLE `apijson_user_privacy` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-06-17 23:02:16
