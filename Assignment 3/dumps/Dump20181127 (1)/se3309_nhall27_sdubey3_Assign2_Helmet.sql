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
-- Table structure for table `Helmet`
--

DROP TABLE IF EXISTS `Helmet`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `Helmet` (
  `productNo` int(10) unsigned NOT NULL,
  PRIMARY KEY (`productNo`),
  CONSTRAINT `Helmet_ibfk_1` FOREIGN KEY (`productNo`) REFERENCES `product` (`productno`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Helmet`
--

LOCK TABLES `Helmet` WRITE;
/*!40000 ALTER TABLE `Helmet` DISABLE KEYS */;
INSERT INTO `Helmet` VALUES (1000),(1001),(1003),(1004),(1010),(1011),(1013),(1014),(1021),(1023),(1026),(1027),(1028),(1031),(1033),(1037),(1039),(1042),(1044),(1046),(1047),(1050),(1054),(1055),(1056),(1059),(1061),(1064),(1070),(1072),(1076),(1078),(1079),(1081),(1082),(1084),(1089),(1090),(1093),(1094),(1102),(1106),(1107),(1109),(1110),(1112),(1113),(1115),(1118),(1119),(1121),(1122),(1125),(1131),(1134),(1136),(1137),(1141),(1142),(1143),(1144),(1146),(1147),(1149),(1151),(1152),(1154),(1160),(1161),(1169),(1170),(1172),(1173),(1175),(1180),(1182),(1185),(1188),(1189),(1190),(1192),(1195),(1197),(1198),(1203),(1205),(1206),(1207),(1209),(1213),(1217),(1219),(1223),(1224),(1225),(1226),(1227),(1231),(1232),(1236),(1239),(1240),(1241),(1243),(1244),(1249),(1251),(1256),(1257),(1261),(1262),(1263),(1265),(1267),(1268),(1269),(1272),(1273),(1274),(1277),(1279),(1280),(1281),(1283),(1284),(1285),(1286),(1292),(1298),(1299),(1302),(1303),(1304),(1306),(1308),(1311),(1313),(1316),(1318),(1320),(1321),(1324),(1325),(1326),(1327),(1329),(1343),(1344),(1351),(1354),(1356),(1357),(1360),(1361),(1367),(1370),(1374),(1375),(1377),(1381),(1382),(1386),(1389),(1390),(1394),(1401),(1402),(1404),(1405),(1408),(1409),(1411),(1415),(1416),(1418),(1421),(1423),(1424),(1425),(1427),(1428),(1432),(1436),(1440),(1441),(1443),(1445),(1446),(1448),(1451),(1452),(1453),(1454),(1458),(1462),(1468),(1469),(1473),(1479),(1481);
/*!40000 ALTER TABLE `Helmet` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-27 19:11:36
