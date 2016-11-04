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
-- Table structure for table `tblnewsubdistricts`
--

DROP TABLE IF EXISTS `tblnewsubdistricts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tblnewsubdistricts` (
  `name` varchar(50) DEFAULT NULL,
  `fkDistrictCode` int(50) DEFAULT NULL,
  `pkSubDistrictCode` int(50) NOT NULL DEFAULT '0',
  PRIMARY KEY (`pkSubDistrictCode`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tblnewsubdistricts`
--

LOCK TABLES `tblnewsubdistricts` WRITE;
/*!40000 ALTER TABLE `tblnewsubdistricts` DISABLE KEYS */;
INSERT INTO `tblnewsubdistricts` VALUES ('Aileu Vila',1,101),('Ainaro',2,201),('Alas',10,1001),('Atabae',4,401),('Atauro',6,601),('Atsabe',7,701),('Baguia',3,301),('Balibo',4,402),('Barique',11,1101),('Sub Distritu Hotu',99,9999),('Bazartete',8,801),('Bobonaro',4,403),('Cailaco',4,404),('Cristo Rei',6,602),('Dom Aleixo',6,603),('Ermera',7,702),('Fatululic',5,501),('Baucau',3,303),('Fatuberliu',10,1002),('Fatumean',5,502),('Fohorem',5,503),('Hato Builico',2,202),('Hatu-Udo',2,203),('Hatolia',7,703),('Iliomar',9,901),('Laclo',11,1102),('Laclubar',11,1103),('Lacluta',13,1301),('Laga',3,304),('Laleia',11,1104),('Laulara',1,102),('Lautem',9,902),('Letefoho',7,704),('Liquica',8,802),('Liquidoe',1,103),('Lolotoe',4,405),('Lospalos',9,903),('Luro',9,904),('Maliana',4,406),('Manatuto',11,1105),('Zumalai',5,504),('Maubara',8,803),('Maubisse',2,204),('Maucatar',5,507),('Metinaro',6,604),('Nain Feto',6,605),('Nitibe',12,1201),('Oesilo',12,1202),('Ossu',13,1302),('Pante Makasar',12,1203),('Passabe',12,1205),('Quelicai',3,305),('Railaco',7,705),('Remexio',1,104),('Same',10,1003),('Soibada',11,1106),('Suai',5,505),('Tilomar',5,506),('Turiscai',10,1004),('Tutuala',9,905),('Uatu Carbau',13,1303),('Watulari',13,1304),('Vemasse',3,306),('Venilale',3,307),('Vera Cruz',6,606),('Viqueque',13,1305);
/*!40000 ALTER TABLE `tblnewsubdistricts` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2016-11-04 10:01:30
