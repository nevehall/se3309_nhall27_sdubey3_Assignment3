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
-- Table structure for table `Employee`
--

DROP TABLE IF EXISTS `Employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `Employee` (
  `employeeNo` int(10) unsigned NOT NULL,
  `username` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `pass` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `fname` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `lname` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `employeePhone` varchar(150) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  PRIMARY KEY (`employeeNo`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Employee`
--

LOCK TABLES `Employee` WRITE;
/*!40000 ALTER TABLE `Employee` DISABLE KEYS */;
INSERT INTO `Employee` VALUES (13548,'brakus.carlotta','bb2fbefb560a5fbcc8ba620d4bc85217','Amparo','Daniel','786.344.7995x211'),(15601,'kailyn57','ab259bdfecdd824406955aac15346e33','Nora','Kutch','(890)627-3384'),(21392,'cameron57','6fc8111f9c41e93f6dc1cf0c2a89d106','Prudence','Kirlin','+28(9)7006152931'),(21686,'jed02','d0bd7e0413cfea8ccc4e2fef0886da0a','Jaylon','Schaefer','(501)746-0195x054'),(23860,'yjenkins','0a4506e654d88c15ebce83c69e8876fb','Alba','Gaylord','227-479-1268'),(26279,'bosco.braulio','cec4f240a182472b77a40191d89d37f6','Maegan','Harvey','1-950-744-7507x9708'),(28236,'kihn.lindsey','20883d6b4a49e57540a97461a5484d74','Delfina','Ryan','159.210.2692'),(28467,'xzemlak','afc4358dabfe86d0c31b9ab55a8a9d6d','Orlando','Windler','08463210234'),(28812,'stanton.gussie','b5f9d938a2cfcc52b78662ede753208c','Clement','West','535.409.9181x9833'),(29239,'shayne99','b8b016ebe70dcf239c92292c64ccc647','Judy','Ruecker','03276077037'),(33902,'jazlyn.haag','a5dd6c2814fcaa1d4fbbfc950d12b431','Juanita','Waters','08507982552'),(33981,'rossie72','db59889b5d0450b7286e6dbf020ae9f4','Wilburn','DuBuque','(088)999-7777x819'),(42572,'gthiel','5e5b2886993a30d34599f32cf195e05c','Keara','Jakubowski','1-230-619-1229x02856'),(45029,'mattie77','2b188ee2b95a5c6eefa4b24b45c5731a','Jed','Shanahan','(332)138-7204x552'),(47309,'zkonopelski','d8596f4d4dc08c131ba8d6b464a25c5a','Shyanne','Gaylord','245.222.7401'),(47440,'ferne17','47cd941856dca35265309fdfd11193bc','Malika','Crona','(450)026-1019x527'),(48954,'terrell60','52a21aa614938424b25e4c57dbf3eb56','Emmy','Kunde','170-371-5184x2999'),(49096,'barrows.arnold','194326a5ef612155336293d5bab43cdd','Forest','Moore','05476011479'),(52334,'hester.macejkovic','2b50dd9e7981a5b758f4abaf9a89a90c','Andreanne','Feest','261.809.9639x143'),(53316,'lubowitz.weston','919eb08ec73051cd930f7809f9ac5746','Jairo','Purdy','562-071-0513'),(59145,'kwindler','b65ac72f87d81127be42e48307d46fa3','Hilton','Kreiger','901.354.0730'),(63222,'ellsworth49','5f39cae7a3fb1f6ca44ad1f56d3e660e','Domenic','Schuster','(649)292-8809x53433'),(63383,'haag.kendall','b42020431ec3adb271914d1fcfc2ecb4','Selina','Graham','1-148-097-6579'),(67201,'benton34','8ea982c18689c364c1069d716d0cef70','Name','Cassin','1-987-099-6666'),(68379,'ubruen','9c4c5ed01ee89a94f5d8b4f4fa1bb27c','Lelia','Stark','660-619-6088x0684'),(69165,'antwon.jenkins','a5fb65edc7914b399579395b3b376dc4','Virginie','Johnston','1-303-007-2228'),(69798,'bmante','88e8dcd81ddfacd93f643c565c693701','Izaiah','Yost','667.435.4322x016'),(71187,'piper53','7b5f2000ae4fa97006146d5d612d27b4','Moses','Johnston','1-490-998-6934x83849'),(72909,'ivory.grady','12fa6c2b51b25bc5da8254f5935234a7','Bridget','Hermiston','213-390-7942'),(73481,'garett97','66d62337f2c8488a8e474299eeb632d4','Camden','Brekke','1-445-488-2547'),(73939,'olin.prosacco','7e3e13ce9467810b575c88be304b33b8','Odessa','Bernier','03448887494'),(75452,'ebalistreri','5572f97db16cbaf04a0aaa4ae04be493','Brennon','VonRueden','(952)468-3784x77939'),(77718,'vstokes','d1772782b68a58502d98f377efa2891d','Abdiel','Streich','724.739.5437'),(79014,'kutch.caesar','8da63210e0589d59244acb6fc45e62d0','Linnie','Wuckert','1-917-232-4073'),(79481,'sandra.turner','133cb3118386458bb5ffe05758acc97a','Lori','Blanda','832.608.9721'),(79914,'smitham.nathen','f0ea8df540a3f0e0a997bacfa0373057','Jorge','Frami','+76(3)4155018794'),(80974,'pwhite','6cd71900c48e61f38aecbcadc8a89e4f','Letitia','Zulauf','301.938.3110x648'),(81080,'tmedhurst','59e7646e29f2636341d797079b6d67ce','Jace','Johnson','191.651.3470x96677'),(81405,'reese41','103cff1906ec872bf8e4c495b4b67b3f','Lizeth','Marks','(541)523-7936'),(82196,'lillie10','e76ff2f5d8afafd63ad37b850ac5574c','Romaine','Boyle','1-012-221-8176x5028'),(82521,'mfarrell','9bb7b3d086fa33fa675e9b98acffff15','Rossie','Auer','(301)487-8825'),(82634,'clinton18','9d870e69a60c1936bad455b06e82daea','Alessandro','Kiehn','+72(8)2044962912'),(87645,'anne.wolf','004fae008677f4ca6c404c08909deee4','Danny','Reilly','147.223.1802x508'),(90694,'clint.rogahn','434dc222d74fc3c55c9d677e89595d05','Hellen','Quitzon','(759)763-5780'),(91259,'dschowalter','ea67cad9c9de6c58ca177aaf19cf4bd2','Josefina','Shields','315-843-1671'),(94847,'gberge','01889ad5371adfe3cfe551fd0525d620','Myron','Hermiston','306.948.6382'),(96066,'marianna55','576ead00c9ea3f86f5aaee12256dca7f','Conner','Volkman','096.294.2050x181'),(97063,'skautzer','9deaf0aa13bbc59dd4cef403785022de','Octavia','Nolan','291-489-0756x10439'),(97488,'june42','9b47ce1371dfe80c42906b9b9f880d0d','Emerald','Kovacek','(810)127-5197x140'),(99934,'bernie23','e9a1146fb7bc10b082ed7ffbb1fe8db0','Margarita','Rice','1-128-808-1527');
/*!40000 ALTER TABLE `Employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-27 19:08:14
