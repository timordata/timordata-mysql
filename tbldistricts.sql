-- MySQL dump 10.16  Distrib 10.1.13-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: development
-- ------------------------------------------------------
-- Server version	10.1.13-MariaDB-1~jessie

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
-- Table structure for table `tbldistricts`
--

DROP TABLE IF EXISTS `tbldistricts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbldistricts` (
  `name` varchar(50) DEFAULT NULL,
  `pkDistrictCode` int(50) NOT NULL DEFAULT '0',
  `discription` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`pkDistrictCode`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbldistricts`
--

LOCK TABLES `tbldistricts` WRITE;
/*!40000 ALTER TABLE `tbldistricts` DISABLE KEYS */;
INSERT INTO `tbldistricts` VALUES ('Aileu',1,NULL),('Ainaro',2,NULL),('Baucau',3,NULL),('Bobonaro',4,NULL),('Covalima',5,NULL),('Dili',6,NULL),('Ermera',7,NULL),('Lautem',9,NULL),('Liquica',8,NULL),('Manatuto',11,NULL),('Manufahi',10,NULL),('Oe-cussi',12,NULL),('Viqueque',13,NULL),('Distritu Hotu',99,'National'),('Overseas / Rai Seluk',98,'Overseas / Rai Seluk');
/*!40000 ALTER TABLE `tbldistricts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-04 10:01:28
