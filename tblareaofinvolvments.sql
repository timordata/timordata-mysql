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
-- Table structure for table `tblareaofinvolvments`
--

DROP TABLE IF EXISTS `tblareaofinvolvments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblareaofinvolvments` (
  `pkAreaOfInvolvmentId` int(11) NOT NULL AUTO_INCREMENT,
  `varAreaOfInvolvment` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`pkAreaOfInvolvmentId`)
) ENGINE=MyISAM AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblareaofinvolvments`
--

LOCK TABLES `tblareaofinvolvments` WRITE;
/*!40000 ALTER TABLE `tblareaofinvolvments` DISABLE KEYS */;
INSERT INTO `tblareaofinvolvments` VALUES (1,'Education'),(2,'Agriculture and Food Security'),(3,'Dialogue'),(4,'Health'),(5,'Community Development'),(6,'Natural Resources Enviroment and Energy'),(7,'Infrastructure'),(8,'Justice Human Rights and Protection'),(9,'Water and Sanitation'),(10,'Economic Development'),(11,'Conflict Prevention and Peace Strengthening'),(12,'Governance'),(13,'Media and Public Information'),(14,'Gender Equality'),(15,'Coordination'),(16,'Fisheries'),(17,'Nutricion'),(18,'Disaster Risk Management'),(19,'HIV/Aids'),(20,'Food Aid'),(21,'Emergency Shelter'),(22,'Security');
/*!40000 ALTER TABLE `tblareaofinvolvments` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-04 10:01:27
