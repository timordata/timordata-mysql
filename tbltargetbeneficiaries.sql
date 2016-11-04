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
-- Table structure for table `tbltargetbeneficiaries`
--

DROP TABLE IF EXISTS `tbltargetbeneficiaries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbltargetbeneficiaries` (
  `pkTargetBeneficiariesId` int(11) NOT NULL AUTO_INCREMENT,
  `varTargetBeneficiarie` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`pkTargetBeneficiariesId`)
) ENGINE=MyISAM AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbltargetbeneficiaries`
--

LOCK TABLES `tbltargetbeneficiaries` WRITE;
/*!40000 ALTER TABLE `tbltargetbeneficiaries` DISABLE KEYS */;
INSERT INTO `tbltargetbeneficiaries` VALUES (2,'Youth'),(3,'Community (general)'),(4,'Children'),(5,'Women'),(7,'Widows'),(24,'Organization(s)'),(26,'Goverment'),(27,'Professionals'),(28,'Survivors of Violence'),(29,'IDPs'),(30,'Suco Councils'),(31,'Ex-Combatants'),(32,'Special Needs'),(33,'Farmers'),(34,'People living with HIV/Aids'),(35,'Couples (Ema nain rua kazamento)');
/*!40000 ALTER TABLE `tbltargetbeneficiaries` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-04 10:01:34
