-- MySQL dump 10.13  Distrib 8.0.13, for macos10.14 (x86_64)
--
-- Host: localhost    Database: se3309_nhall27_sdubey3_Assign2
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Brand`
--

DROP TABLE IF EXISTS `Brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `Brand` (
  `brandID` int(10) unsigned NOT NULL,
  `brandName` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`brandID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Brand`
--

LOCK TABLES `Brand` WRITE;
/*!40000 ALTER TABLE `Brand` DISABLE KEYS */;
INSERT INTO `Brand` VALUES (1,'Bernhard Ltd'),(2,'Schuster-Runte'),(3,'Trantow and Sons'),(4,'Amore PLC'),(5,'Hara, Bauch and Grimes'),(6,'Wunsch PLC'),(7,'Predovic, Will and Ullrich'),(8,'Lakin and Sons'),(9,'Brakus, Kirlin and Hartmann'),(10,'Cremin, Effertz and Prohaska'),(11,'Weber, Oberbrunner and Prosacco'),(12,'Cormier-Cartwright'),(13,'Howell LLC'),(14,'Amore Inc'),(15,'Hoppe, Larson and Beer'),(16,'Friesen-Wehner'),(17,'Hickle, Krajcik and Weimann'),(18,'Herzog-Rolfson'),(19,'Pouros Ltd'),(20,'Fisher-Quigley');
/*!40000 ALTER TABLE `Brand` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-27 19:08:13
