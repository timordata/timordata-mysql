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
-- Table structure for table `tblmainactivities`
--

DROP TABLE IF EXISTS `tblmainactivities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblmainactivities` (
  `pkMainActivitieId` int(5) NOT NULL AUTO_INCREMENT,
  `varMainActivitie` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`pkMainActivitieId`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblmainactivities`
--

LOCK TABLES `tblmainactivities` WRITE;
/*!40000 ALTER TABLE `tblmainactivities` DISABLE KEYS */;
INSERT INTO `tblmainactivities` VALUES (1,'Dialogue'),(2,'Training'),(3,'Capacity Strengthening'),(4,'Advocacy'),(5,'Research'),(6,'Social Services'),(7,'Infrastructure and Rehabilitation'),(8,'Income Generation'),(9,'Microfinance and Credit'),(10,'Small Grants'),(20,'Shelter'),(14,'Services Provision'),(17,'Public Information'),(18,'Advisory Support'),(19,'Networking');
/*!40000 ALTER TABLE `tblmainactivities` ENABLE KEYS */;
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
