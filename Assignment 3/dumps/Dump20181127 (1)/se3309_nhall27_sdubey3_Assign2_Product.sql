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
-- Table structure for table `Product`
--

DROP TABLE IF EXISTS `Product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `Product` (
  `productNo` int(10) unsigned NOT NULL,
  `brandID` int(10) unsigned NOT NULL,
  `size` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL,
  `rent` tinyint(1) NOT NULL,
  `purchase` tinyint(1) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  PRIMARY KEY (`productNo`),
  KEY `brandID` (`brandID`),
  CONSTRAINT `Product_ibfk_1` FOREIGN KEY (`brandID`) REFERENCES `brand` (`brandid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Product`
--

LOCK TABLES `Product` WRITE;
/*!40000 ALTER TABLE `Product` DISABLE KEYS */;
INSERT INTO `Product` VALUES (1000,13,'S',1,1,6971.18),(1001,20,'M',0,1,2867.97),(1003,13,'L',1,1,9497.94),(1004,1,'L',1,0,7375.63),(1010,11,'S',0,1,5991.89),(1011,9,'L',1,1,900.04),(1013,12,'M',1,0,5.15),(1014,7,'M',0,1,8942.05),(1021,2,'L',1,1,9463.38),(1023,12,'M',0,1,4307.09),(1026,12,'L',1,1,3466.78),(1027,11,'S',1,1,7882.84),(1028,4,'L',0,1,8276.64),(1031,19,'M',0,1,7485.01),(1033,11,'S',0,1,8498.37),(1037,1,'S',1,1,7848.06),(1039,19,'L',0,1,91.31),(1042,14,'M',0,1,7620.59),(1044,1,'S',1,0,7290.28),(1046,3,'L',1,1,8967.40),(1047,19,'M',0,1,7790.98),(1050,1,'L',1,1,6581.27),(1054,4,'S',0,1,3476.05),(1055,3,'S',1,1,8812.45),(1056,19,'M',0,1,5223.17),(1059,2,'S',0,1,3378.22),(1061,5,'M',0,1,3889.52),(1064,17,'S',0,1,502.92),(1070,18,'S',0,1,8159.59),(1072,20,'L',0,1,3139.15),(1076,5,'L',0,1,2614.00),(1078,17,'L',1,0,6036.34),(1079,14,'L',0,1,4682.39),(1081,15,'S',1,0,2309.15),(1082,11,'M',1,0,4752.73),(1084,9,'M',0,1,8218.78),(1089,14,'L',0,1,5259.89),(1090,3,'L',1,0,7041.25),(1093,10,'L',0,1,7454.83),(1094,14,'L',0,1,3015.00),(1102,8,'S',0,1,7209.66),(1106,4,'L',0,1,6193.35),(1107,10,'S',1,1,9918.41),(1109,9,'L',1,1,1839.34),(1110,5,'M',0,1,8360.12),(1112,10,'S',1,0,3198.79),(1113,20,'L',0,1,4370.03),(1115,12,'S',0,1,6646.90),(1118,17,'S',0,1,321.33),(1119,4,'L',0,1,3770.80),(1121,9,'S',0,1,3374.59),(1122,15,'L',1,0,9699.16),(1125,18,'L',1,0,505.44),(1131,9,'L',0,1,4824.63),(1134,4,'M',1,1,2652.07),(1136,16,'L',0,1,5150.65),(1137,2,'L',0,1,4977.84),(1141,10,'S',0,1,6049.63),(1142,1,'L',0,1,8692.88),(1143,13,'S',1,0,617.83),(1144,15,'L',0,1,7072.54),(1146,5,'S',0,1,5111.77),(1147,3,'L',0,1,9299.10),(1149,11,'S',0,1,7281.70),(1151,20,'M',1,0,712.95),(1152,11,'M',1,1,5656.58),(1154,17,'S',1,0,1714.79),(1160,18,'S',1,1,619.93),(1161,17,'L',0,1,1490.52),(1169,7,'S',1,0,3737.20),(1170,5,'M',0,1,1012.63),(1172,6,'M',0,1,8512.27),(1173,19,'M',0,1,5950.00),(1175,2,'M',1,1,3258.18),(1180,14,'S',0,1,1402.50),(1182,12,'L',1,0,8332.55),(1185,4,'L',0,1,7869.58),(1188,7,'M',0,1,2717.23),(1189,15,'M',1,1,3941.34),(1190,11,'S',0,1,1818.88),(1192,14,'M',1,0,8474.75),(1195,14,'S',1,1,2717.56),(1197,3,'M',1,0,5362.85),(1198,10,'M',1,0,6044.60),(1203,19,'S',0,1,3456.68),(1205,4,'S',0,1,9565.21),(1206,5,'S',1,0,7634.00),(1207,4,'L',0,1,9236.54),(1209,6,'L',0,1,4862.87),(1213,16,'S',1,0,7746.69),(1217,12,'L',1,0,2168.51),(1219,20,'L',1,1,478.69),(1223,5,'L',1,0,3930.00),(1224,5,'S',0,1,2623.11),(1225,6,'M',1,0,6507.29),(1226,1,'S',0,1,6789.54),(1227,17,'L',0,1,3167.42),(1231,19,'M',0,1,290.26),(1232,3,'S',0,1,9175.04),(1236,1,'M',0,1,6041.20),(1239,5,'L',0,1,622.54),(1240,14,'S',1,0,1803.81),(1241,6,'S',0,1,4637.71),(1243,16,'L',0,1,3130.44),(1244,10,'S',1,1,2126.43),(1249,18,'M',0,1,5148.76),(1251,2,'S',1,0,3947.06),(1256,13,'S',0,1,2050.17),(1257,14,'M',0,1,7207.78),(1261,1,'L',0,1,9239.00),(1262,10,'M',0,1,744.62),(1263,6,'M',0,1,2249.31),(1265,18,'L',0,1,3233.35),(1267,2,'M',0,1,3427.89),(1268,14,'L',1,0,6923.43),(1269,3,'S',0,1,2321.58),(1272,4,'M',1,0,9665.83),(1273,16,'L',1,0,3521.60),(1274,16,'S',0,1,785.74),(1277,15,'S',0,1,1711.42),(1279,10,'S',1,0,6335.43),(1280,10,'S',0,1,6237.69),(1281,16,'S',0,1,1822.06),(1283,2,'M',0,1,8844.34),(1284,19,'L',0,1,4613.42),(1285,6,'L',1,1,9626.58),(1286,5,'S',0,1,5722.16),(1292,13,'S',0,1,2923.09),(1298,6,'S',1,0,6423.42),(1299,1,'L',1,0,9154.89),(1302,15,'M',1,1,1068.05),(1303,20,'S',1,1,1943.39),(1304,18,'L',1,1,4675.38),(1306,7,'S',0,1,8230.03),(1308,18,'S',0,1,9196.93),(1311,18,'L',1,0,3318.66),(1313,2,'S',1,0,759.70),(1316,9,'M',1,1,4368.13),(1318,19,'M',0,1,8662.41),(1320,12,'S',0,1,4627.55),(1321,2,'S',1,0,4148.72),(1324,3,'M',1,0,8611.99),(1325,13,'L',0,1,8498.22),(1326,5,'M',1,1,9480.41),(1327,11,'M',0,1,2526.19),(1329,1,'M',0,1,1216.45),(1343,5,'S',0,1,1156.48),(1344,17,'M',0,1,5096.09),(1351,19,'L',1,0,2481.06),(1354,13,'L',1,1,7894.35),(1356,13,'M',1,0,32.60),(1357,12,'S',1,0,4649.75),(1360,10,'L',0,1,842.67),(1361,6,'S',0,1,8418.53),(1367,4,'L',1,0,5497.13),(1370,5,'L',1,1,1998.84),(1374,19,'M',1,0,7047.45),(1375,10,'M',1,0,4463.07),(1377,14,'M',1,0,4021.74),(1381,13,'L',1,0,5949.94),(1382,12,'S',1,0,3812.02),(1386,18,'S',1,0,6678.63),(1389,4,'S',1,1,6479.42),(1390,5,'S',1,0,718.77),(1394,6,'M',0,1,9181.02),(1401,14,'M',0,1,3647.81),(1402,13,'S',0,1,8581.97),(1404,8,'M',0,1,21.95),(1405,14,'M',1,0,2615.75),(1408,7,'L',0,1,2151.67),(1409,1,'L',1,0,512.76),(1411,3,'M',1,0,6623.76),(1415,19,'S',1,0,4526.34),(1416,8,'S',0,1,4231.59),(1418,10,'L',1,1,8255.26),(1421,17,'M',1,0,815.97),(1423,10,'M',1,0,9436.98),(1424,12,'L',1,0,2383.43),(1425,18,'M',1,0,912.76),(1427,3,'M',0,1,2792.75),(1428,5,'L',1,0,5325.81),(1432,11,'S',1,1,288.38),(1436,12,'S',1,0,825.88),(1440,4,'M',1,0,1163.85),(1441,15,'S',0,1,8839.33),(1443,20,'L',1,0,7587.89),(1445,15,'S',0,1,7121.17),(1446,7,'S',1,0,6057.88),(1448,12,'L',1,1,3686.41),(1451,14,'L',1,1,4247.38),(1452,20,'S',1,1,4400.85),(1453,3,'M',1,0,5376.78),(1454,17,'M',0,1,5014.63),(1458,16,'S',1,1,4784.94),(1462,2,'S',1,1,4322.11),(1468,14,'L',0,1,4829.63),(1469,6,'S',0,1,8922.74),(1473,18,'L',1,0,7268.78),(1479,4,'M',1,0,4156.10),(1481,3,'L',1,0,1306.88),(2000,1,'S',1,0,3099.41),(2001,9,'L',0,1,4807.18),(2003,20,'M',0,1,3264.63),(2004,4,'S',1,0,1606.08),(2010,4,'L',1,0,2421.28),(2011,2,'M',1,1,8118.06),(2013,20,'M',0,1,7134.31),(2014,18,'M',0,1,4819.42),(2021,7,'L',1,1,1323.30),(2023,15,'L',0,1,4629.67),(2026,16,'L',1,0,8426.20),(2027,3,'M',0,1,4447.70),(2028,10,'S',0,1,359.74),(2031,4,'S',0,1,2715.27),(2033,1,'L',0,1,7379.36),(2037,6,'L',1,0,5261.18),(2039,19,'S',1,0,1728.94),(2042,14,'S',0,1,7137.24),(2044,8,'S',0,1,9469.34),(2046,14,'L',1,0,5203.83),(2047,12,'S',1,1,5349.26),(2050,16,'S',1,1,4006.26),(2054,6,'L',0,1,9318.74),(2055,1,'S',0,1,8530.27),(2056,7,'M',0,1,6519.57),(2059,20,'M',0,1,3247.41),(2061,1,'L',0,1,642.48),(2064,5,'L',0,1,1396.27),(2070,17,'M',1,0,4669.08),(2072,8,'M',0,1,2332.93),(2076,17,'L',0,1,2758.36),(2078,5,'L',0,1,567.57),(2079,8,'S',1,0,7084.33),(2081,19,'L',1,0,8688.35),(2082,3,'M',1,1,1635.91),(2084,11,'S',1,0,7206.67),(2089,8,'L',1,1,1370.99),(2090,7,'M',1,1,172.76),(2093,5,'L',0,1,883.26),(2094,19,'S',0,1,7736.13),(2102,19,'S',0,1,2729.05),(2106,5,'M',0,1,2342.77),(2107,3,'M',0,1,8635.68),(2109,18,'L',0,1,5864.48),(2110,16,'L',0,1,4752.46),(2112,10,'L',0,1,2011.83),(2113,13,'M',1,1,5462.68),(2115,10,'S',1,1,843.81),(2118,12,'M',1,0,2509.53),(2119,13,'S',1,0,1631.89),(2121,5,'M',0,1,958.81),(2122,8,'S',1,1,4984.64),(2125,5,'S',0,1,4218.14),(2131,20,'M',1,0,2344.17),(2134,12,'S',1,1,2536.29),(2136,4,'M',1,0,7148.32),(2137,9,'S',0,1,5443.68),(2141,10,'S',0,1,6392.99),(2142,8,'L',0,1,5573.75),(2143,9,'L',1,1,3603.14),(2144,15,'S',0,1,1049.99),(2146,15,'M',0,1,3843.65),(2147,10,'M',0,1,4568.27),(2149,4,'M',0,1,4009.66),(2151,13,'L',0,1,3047.41),(2152,20,'L',0,1,9687.57),(2154,7,'M',1,1,3434.41),(2160,2,'L',1,1,8112.37),(2161,8,'S',1,0,9571.81),(2169,5,'L',0,1,6444.78),(2170,5,'L',1,0,1878.89),(2172,2,'S',0,1,9469.42),(2173,6,'L',0,1,6796.69),(2175,10,'M',0,1,2788.35),(2180,1,'M',1,1,4300.31),(2182,13,'S',1,1,4188.18),(2185,12,'L',0,1,5789.27),(2188,12,'L',0,1,9254.69),(2189,2,'L',0,1,3661.46),(2190,7,'S',1,1,8172.24),(2192,9,'L',1,1,1456.58),(2195,1,'L',1,1,2550.35),(2197,6,'M',0,1,469.06),(2198,10,'M',1,1,7184.35),(2203,2,'L',1,1,735.43),(2205,19,'S',0,1,1376.56),(2206,3,'S',1,1,6934.78),(2207,6,'S',0,1,9297.37),(2209,8,'M',1,1,6778.36),(2213,15,'S',1,0,274.66),(2217,7,'S',0,1,8637.95),(2219,19,'M',1,1,7240.13),(2223,9,'L',0,1,6008.71),(2224,16,'L',1,1,4398.71),(2225,1,'S',0,1,8867.89),(2226,19,'L',0,1,8914.34),(2227,14,'L',1,0,5423.13),(2231,8,'S',1,1,9147.80),(2232,12,'L',0,1,111.46),(2236,15,'L',1,0,9628.15),(2239,2,'S',0,1,2999.87),(2240,3,'S',0,1,7072.15),(2241,18,'S',1,0,597.66),(2243,3,'M',1,0,985.06),(2244,1,'L',0,1,5882.68),(2249,20,'L',0,1,3805.84),(2251,20,'S',1,0,4698.51),(2256,19,'L',1,1,4315.40),(2257,3,'L',1,1,5547.26),(2261,18,'L',0,1,3528.46),(2262,14,'L',0,1,5786.63),(2263,15,'L',1,0,5696.38),(2265,19,'M',0,1,5723.35),(2267,6,'S',0,1,7251.75),(2268,17,'S',0,1,2184.23),(2269,8,'L',1,0,9262.88),(2272,19,'M',0,1,652.07),(2273,19,'L',0,1,6981.78),(2274,2,'M',1,1,9889.39),(2277,18,'S',1,0,7641.00),(2279,9,'L',0,1,1659.47),(2280,18,'S',1,1,3613.32),(2281,2,'L',0,1,5718.55),(2283,4,'L',1,0,8449.92),(2284,4,'S',1,1,6346.56),(2285,10,'S',0,1,7283.02),(2286,15,'L',1,0,3646.79),(2292,11,'S',1,1,7266.13),(2298,20,'M',1,1,4901.43),(2299,5,'L',1,1,7636.86),(2302,3,'M',1,1,5349.38),(2303,17,'S',0,1,5831.09),(2304,20,'M',1,1,6426.60),(2306,6,'S',1,1,38.09),(2308,16,'M',1,0,5088.19),(2311,5,'L',0,1,4745.29),(2313,19,'M',1,1,9927.28),(2316,1,'S',0,1,9845.87),(2318,17,'S',0,1,9407.09),(2320,12,'M',1,1,6774.59),(2321,14,'L',0,1,8269.56),(2324,15,'M',1,1,8512.17),(2325,5,'L',0,1,9626.63),(2326,17,'S',0,1,7263.85),(2327,12,'S',0,1,5365.95),(2329,5,'S',0,1,6102.88),(2343,17,'L',0,1,8240.51),(2344,2,'S',1,1,1607.78),(2351,19,'L',1,0,7110.31),(2353,1,'S',0,1,78.00),(2354,2,'S',1,0,1034.28),(2356,11,'L',0,1,2402.97),(2357,19,'L',0,1,4560.24),(2360,3,'M',1,1,3441.97),(2361,7,'M',0,1,8415.88),(2367,19,'M',1,1,5747.73),(2370,15,'L',0,1,9114.71),(2374,18,'L',1,0,9752.03),(2375,10,'L',1,1,4567.61),(2377,15,'M',0,1,4802.27),(2381,12,'S',0,1,6009.12),(2382,11,'S',0,1,3419.39),(2386,7,'S',0,1,5828.09),(2389,9,'M',0,1,962.87),(2390,13,'M',0,1,5020.71),(2394,14,'L',1,0,1703.42),(2401,5,'S',1,1,1749.51),(2402,13,'L',1,0,7633.39),(2404,11,'S',1,1,8755.86),(2405,13,'M',1,1,7470.57),(2408,18,'M',0,1,1711.70),(2409,1,'L',0,1,158.21),(2411,3,'L',1,1,2265.81),(2415,20,'L',0,1,2970.37),(2416,10,'S',0,1,1226.34),(2418,1,'M',1,0,6958.81),(2421,16,'M',1,0,5198.60),(2423,14,'S',1,1,4928.69),(2424,10,'S',0,1,4462.76),(2425,6,'S',1,0,8369.38),(2427,8,'M',1,1,3002.04),(2428,7,'M',0,1,1263.03),(2432,13,'S',1,0,2506.82),(2436,13,'S',1,1,986.43),(2440,7,'M',0,1,5574.18),(2441,5,'M',0,1,3458.14),(2443,5,'M',1,0,4769.43),(2445,19,'L',1,1,9275.86),(2446,5,'L',1,0,5630.31),(2448,12,'L',0,1,5328.24),(2451,5,'M',0,1,6356.56),(2452,12,'S',0,1,4020.23),(2453,10,'M',1,0,2840.18),(2454,17,'M',0,1,2899.04),(2458,10,'M',0,1,8021.49),(2462,8,'L',0,1,2802.47),(2468,12,'S',1,1,5278.10),(2469,6,'L',1,0,8891.27),(2473,4,'L',0,1,322.29),(2479,17,'M',0,1,6665.56),(2481,14,'L',1,1,4597.23),(2482,20,'L',0,1,2224.48),(2483,7,'S',0,1,3943.98),(2486,20,'S',1,1,5459.89),(2487,16,'L',1,0,723.82),(2488,13,'M',0,1,766.68),(2490,1,'S',1,0,1718.92),(2491,11,'M',1,0,2025.37),(2493,11,'M',1,0,6730.53),(2495,13,'L',1,1,9503.36),(2499,14,'M',0,1,652.13),(2508,11,'M',0,1,1168.57),(2513,13,'M',1,0,2906.00),(2514,17,'L',0,1,9827.13),(2515,15,'S',0,1,6504.10),(2517,7,'S',0,1,6200.04),(2518,5,'S',1,0,8447.22),(2519,13,'S',1,1,89.46),(2523,10,'S',1,1,3782.44),(2525,16,'L',0,1,9791.80),(2526,19,'M',1,1,8113.59),(2527,12,'L',1,0,2237.37),(2531,13,'S',0,1,8077.20),(2533,16,'L',1,0,2751.80),(2534,10,'S',1,1,1271.43),(2536,14,'M',0,1,7011.23),(2539,7,'S',1,1,4691.33),(2541,15,'M',1,1,8701.84),(2542,14,'S',1,1,1566.92),(2543,6,'S',0,1,3106.93),(2550,16,'L',0,1,5008.24),(2558,20,'L',0,1,287.42),(2559,18,'M',1,1,8948.41),(2561,1,'M',0,1,3150.77),(2563,6,'L',0,1,5385.02),(2566,2,'L',1,0,3950.97),(2567,4,'S',0,1,3253.63),(2568,10,'L',1,1,8678.35),(2569,20,'S',0,1,3343.62),(2572,5,'S',0,1,4550.79),(2574,3,'S',1,0,2046.94),(2578,6,'L',0,1,3049.80),(2582,4,'M',1,0,5195.62),(2583,1,'S',0,1,8101.70),(2588,19,'M',0,1,1054.94),(2589,17,'L',1,1,4502.99),(2592,10,'S',1,1,6501.11),(2593,11,'M',0,1,4729.63),(2599,8,'L',1,0,8298.39),(2600,3,'M',0,1,5893.52),(2601,16,'M',1,0,4944.23),(2602,18,'M',1,0,8819.92),(2604,10,'S',0,1,8767.34),(2608,16,'M',0,1,5831.00),(2612,16,'L',1,0,2046.10),(2616,16,'S',0,1,7063.81),(2621,4,'L',0,1,1977.21),(2623,16,'M',1,0,2228.34),(2625,11,'M',0,1,2124.68),(2627,17,'L',1,1,2493.44),(2632,20,'L',1,0,6416.77),(2633,1,'L',1,0,7349.18),(2645,14,'L',0,1,7142.69),(2647,2,'S',1,1,3811.31),(2648,5,'M',0,1,1161.72),(2649,12,'S',0,1,2889.57),(2652,2,'M',0,1,8035.47),(2653,6,'L',1,0,33.32),(2656,3,'S',1,1,4981.45),(2658,2,'S',0,1,7741.98),(2661,8,'S',1,0,773.16),(2662,17,'L',0,1,9977.63),(2663,20,'S',1,0,8763.26),(2664,4,'M',0,1,1036.54),(2666,1,'L',0,1,3036.73),(2667,8,'L',0,1,3057.11),(2668,9,'L',1,0,1465.71),(2669,3,'L',1,0,1206.81),(2671,7,'L',0,1,1910.95),(2674,17,'L',1,0,637.56),(2677,19,'L',0,1,2646.37),(2679,9,'M',1,1,5045.43),(2680,11,'L',1,0,6806.32),(2682,18,'L',0,1,3952.74),(2684,7,'S',1,1,6665.37),(2686,19,'S',1,0,9247.51),(2688,7,'M',0,1,4317.12),(2689,2,'M',1,1,2429.47),(2694,15,'L',0,1,1959.90),(2696,7,'L',1,1,5517.68),(2698,1,'L',1,1,5777.38),(2699,3,'L',1,1,9877.75),(2705,14,'L',0,1,6372.51),(2706,7,'L',0,1,7970.34),(2709,15,'S',1,1,6151.00),(2711,17,'L',1,0,3731.19),(2717,5,'M',1,0,5665.07),(2720,14,'M',0,1,9888.23),(2721,12,'M',0,1,6751.67),(2729,12,'L',0,1,2382.53),(2730,9,'S',0,1,7275.89),(2737,6,'L',0,1,2930.67),(2738,15,'L',0,1,1380.93),(2741,6,'L',1,0,5303.59),(2743,6,'L',0,1,2071.32),(2753,8,'S',1,0,1648.88),(2756,6,'L',0,1,6062.60),(2758,9,'M',1,0,3953.26),(2759,11,'L',0,1,2785.19),(2764,12,'S',1,0,5159.73),(2765,2,'L',1,0,2699.94),(2767,19,'L',0,1,8642.85),(2768,16,'M',0,1,4593.82),(2770,9,'S',1,1,5062.16),(2772,9,'L',1,0,4109.53),(2774,15,'L',0,1,7959.88),(2775,10,'L',1,0,2557.09),(2778,13,'S',1,0,2489.17),(2779,5,'L',1,0,7197.02),(2780,7,'M',1,0,2064.05),(2781,13,'L',1,0,8774.67),(2786,15,'L',1,0,7007.06),(2792,13,'M',1,1,5707.69),(2799,18,'M',0,1,9410.08),(2800,11,'S',0,1,4796.61),(2801,20,'L',0,1,820.32),(2805,17,'M',1,0,8409.69),(2811,10,'S',1,0,9095.59),(2820,15,'M',1,0,1077.27),(2821,10,'S',1,0,3119.69),(2823,8,'S',1,0,8960.03),(2826,7,'S',1,0,3739.19),(2827,20,'L',1,1,8628.43),(2828,7,'M',1,0,3045.87),(2831,6,'L',1,0,5483.68),(2833,11,'S',1,0,2376.92),(2835,18,'L',1,0,5793.35),(2836,4,'S',1,1,7200.62),(2840,14,'L',1,1,285.77),(2845,13,'L',0,1,8074.63),(2846,1,'S',1,0,942.09),(2847,1,'M',1,0,9060.93),(2853,4,'L',0,1,6833.56),(2854,14,'L',1,1,37.66),(2856,5,'S',0,1,5688.69),(2858,20,'L',0,1,7364.13),(2859,10,'M',0,1,8155.17),(2861,18,'S',0,1,8076.38),(2865,12,'S',1,1,81.19),(2866,11,'M',1,1,8712.63),(2867,18,'S',1,1,7685.32),(2870,18,'L',1,1,4671.38),(2875,13,'S',0,1,3547.47),(2876,15,'L',1,0,425.99),(2878,12,'S',1,1,9360.56),(2882,14,'L',0,1,17.38),(2890,16,'M',0,1,2085.03),(2891,2,'M',0,1,7150.79),(2892,14,'S',0,1,5013.65),(2893,19,'M',1,0,4483.47),(2895,16,'L',1,0,6982.72),(2896,3,'M',0,1,1952.25),(2898,20,'L',0,1,1118.75),(2899,12,'M',0,1,5701.23),(2903,4,'M',0,1,2779.35),(2904,8,'M',1,1,9807.31),(2905,11,'L',0,1,4445.64),(2906,9,'S',1,0,6417.54),(2910,8,'L',1,1,88.50),(2914,6,'L',0,1,1150.13),(2916,15,'L',1,0,8612.49),(2917,5,'M',1,1,7031.68),(2920,13,'S',0,1,9008.31),(2922,8,'S',1,1,5175.70),(2923,2,'S',0,1,104.17),(2926,15,'L',0,1,1135.60),(2928,5,'S',1,1,8300.57),(2931,13,'M',0,1,7778.37),(2938,11,'L',1,0,8552.34),(2941,1,'S',0,1,1670.02),(2943,14,'M',1,0,5664.40),(2944,14,'L',0,1,8102.78),(2947,7,'L',0,1,5022.72),(2949,9,'L',0,1,9435.97),(2950,17,'S',1,0,9948.84),(2951,20,'L',1,1,7493.88),(2959,7,'L',0,1,7065.95),(2968,2,'M',0,1,3957.36),(2969,9,'M',1,0,4430.51),(2978,20,'S',1,1,5409.11),(2980,2,'S',1,1,3205.94),(2981,11,'S',0,1,6825.87),(2984,9,'L',1,1,4190.66),(2992,3,'M',1,0,1997.01),(2996,3,'S',0,1,5502.51),(3000,20,'S',0,1,2580.13),(3002,5,'L',1,0,8148.96),(3005,13,'M',0,1,1914.10),(3006,1,'S',1,1,2701.25),(3008,8,'S',1,0,8089.49),(3009,12,'M',1,1,7091.81),(3011,17,'L',1,1,1063.22),(3013,19,'L',1,0,7032.63),(3015,15,'L',1,1,1007.14),(3019,2,'M',0,1,3283.42),(3020,18,'L',0,1,4608.25),(3024,3,'L',0,1,4354.06),(3025,17,'L',1,1,887.10),(3026,16,'M',1,1,3087.08),(3027,19,'L',0,1,2099.26),(3028,6,'M',1,1,6720.37),(3029,17,'S',0,1,5384.52),(3033,5,'S',1,1,2683.87),(3034,14,'M',1,1,5135.38),(3038,10,'M',1,1,6762.28),(3039,5,'S',0,1,1773.12),(3040,17,'S',1,1,5928.52),(3041,11,'L',1,0,3955.01),(3045,1,'L',0,1,9783.29),(3046,1,'M',1,0,5013.22),(3051,8,'S',0,1,7677.71),(3052,12,'L',1,0,7783.57),(3053,20,'S',0,1,7252.45),(3060,9,'S',1,0,8987.91),(3062,14,'L',0,1,9996.05),(3064,20,'M',0,1,5096.98),(3066,7,'L',1,1,1017.02),(3069,13,'M',1,1,6513.65),(3070,5,'M',0,1,2319.87),(3077,9,'L',1,0,9177.78),(3079,14,'L',1,0,6380.14),(3082,2,'M',1,0,111.49),(3083,5,'L',0,1,3955.55),(3085,15,'L',0,1,7127.63),(3086,4,'M',1,1,6816.55),(3088,15,'L',0,1,3266.32),(3091,13,'L',1,0,9917.59),(3092,6,'M',0,1,4064.13),(3096,16,'L',1,0,7031.34),(3098,19,'S',0,1,6035.79),(3100,14,'M',1,1,5033.75),(3105,2,'M',0,1,2521.44),(3106,14,'L',0,1,2698.74),(3107,20,'L',1,1,2136.45),(3108,12,'S',0,1,2326.37),(3109,5,'L',1,1,396.52),(3117,8,'L',0,1,3822.68),(3119,8,'S',0,1,1652.25),(3120,6,'M',0,1,4375.56),(3122,10,'L',0,1,1744.53),(3128,17,'M',1,0,9369.30),(3129,1,'L',1,0,9291.18),(3130,8,'L',0,1,7187.73),(3136,12,'M',0,1,6389.88),(3140,10,'L',0,1,2880.69),(3141,18,'M',0,1,9730.17),(3144,11,'S',0,1,5240.57),(3146,8,'L',0,1,6931.29),(3153,7,'L',0,1,9813.15),(3154,16,'L',1,0,5305.11),(3162,12,'S',0,1,4702.44),(3165,16,'M',0,1,9334.56),(3171,18,'M',1,1,3446.68),(3173,18,'M',0,1,9651.77),(3174,17,'M',1,1,2543.41),(3177,16,'L',1,0,3409.86),(3178,4,'M',0,1,79.94),(3181,13,'S',0,1,5182.00),(3185,18,'M',1,0,7547.08),(3186,14,'S',1,0,7757.45),(3192,18,'M',0,1,9546.23),(3194,10,'M',0,1,3165.23),(3195,8,'S',1,1,7812.72),(3199,20,'S',1,0,2409.47),(3201,11,'L',0,1,6329.69),(3203,2,'L',0,1,2683.87),(3205,15,'S',1,1,6856.67),(3207,15,'M',0,1,7646.87),(3209,1,'L',1,0,6443.56),(3210,9,'S',1,1,6947.90),(3211,9,'S',1,0,4212.13),(3217,16,'S',0,1,3492.21),(3219,3,'S',1,1,187.44),(3220,5,'L',0,1,9956.88),(3228,11,'M',0,1,5101.92),(3231,13,'M',1,0,6715.11),(3233,13,'L',0,1,3641.58),(3235,4,'S',1,0,690.36),(3238,7,'S',0,1,4915.31),(3241,12,'S',1,0,4563.42),(3243,14,'M',0,1,8241.14),(3244,2,'M',0,1,5105.03),(3245,3,'S',0,1,1386.57),(3247,19,'S',1,1,8059.85),(3249,15,'M',0,1,6405.59),(3254,9,'L',0,1,6017.35),(3255,1,'L',0,1,4827.41),(3256,10,'S',1,1,111.63),(3259,20,'L',1,0,2489.08),(3261,3,'S',1,0,9922.26),(3263,10,'L',1,0,1608.43),(4000,7,NULL,0,1,6415.44),(4001,19,NULL,1,1,3096.48),(4003,14,NULL,1,1,8589.65),(4004,19,NULL,1,0,5486.10),(4010,14,NULL,1,0,6243.56),(4011,16,NULL,1,1,303.91),(4013,16,NULL,1,0,2963.19),(4014,12,NULL,1,0,2984.79),(4021,6,NULL,0,1,7045.89),(4023,5,NULL,1,0,5349.56),(4026,20,NULL,1,1,4278.42),(4027,4,NULL,0,1,3692.45),(4028,2,NULL,1,1,1614.69),(4031,12,NULL,0,1,4847.78),(4033,10,NULL,1,1,5218.37),(4037,18,NULL,1,1,7511.58),(4039,6,NULL,1,0,7268.55),(4042,12,NULL,1,0,4320.88),(4044,4,NULL,1,1,74.34),(4046,8,NULL,0,1,2104.49),(4047,7,NULL,1,0,7739.81),(4050,9,NULL,1,1,6512.81),(4054,1,NULL,1,0,7437.04),(4055,16,NULL,1,0,994.93),(4056,8,NULL,1,1,3899.41),(4059,20,NULL,0,1,8863.74),(4061,3,NULL,1,1,5040.56),(4064,13,NULL,1,1,4710.59),(4070,16,NULL,1,1,8809.23),(4072,12,NULL,1,0,8962.93),(4076,15,NULL,1,0,9246.00),(4078,20,NULL,0,1,4562.35),(4079,1,NULL,1,0,7085.47),(4081,13,NULL,1,0,1246.39),(4082,4,NULL,1,0,7659.89),(4084,20,NULL,0,1,3596.07),(4089,14,NULL,0,1,1839.58),(4090,7,NULL,0,1,325.52),(4093,7,NULL,1,0,9105.96),(4094,10,NULL,1,0,7654.48),(4102,16,NULL,1,1,3471.01),(4106,20,NULL,0,1,5049.13),(4107,8,NULL,1,1,9494.67),(4109,18,NULL,1,0,9275.63),(4110,3,NULL,1,0,3586.20),(4112,12,NULL,1,0,6548.85),(4113,8,NULL,1,0,4556.93),(4115,18,NULL,1,1,164.06),(4118,9,NULL,1,0,7807.87),(4119,4,NULL,0,1,5853.86),(4121,10,NULL,1,0,1358.85),(4122,17,NULL,1,0,6376.20),(4125,13,NULL,1,0,2735.95),(4131,5,NULL,1,0,2986.92),(4134,3,NULL,1,1,4521.49),(4136,13,NULL,1,0,6098.42),(4137,17,NULL,1,0,7726.08),(4141,13,NULL,1,0,269.51),(4142,19,NULL,1,1,5559.68),(4143,18,NULL,0,1,9631.59),(4144,8,NULL,1,1,1040.32),(4146,9,NULL,1,1,3252.86),(4147,5,NULL,1,1,9758.25),(4149,16,NULL,1,1,3435.66),(4151,9,NULL,1,0,4486.01),(4152,5,NULL,1,0,1445.10),(4154,11,NULL,1,1,6626.82),(4160,12,NULL,0,1,8908.50),(4161,15,NULL,0,1,469.76),(4169,9,NULL,0,1,7829.86),(4170,16,NULL,1,0,49.16),(4172,1,NULL,1,0,4161.36),(4173,13,NULL,1,0,7408.23),(4175,5,NULL,1,0,3496.36),(4180,4,NULL,0,1,2552.75),(4182,3,NULL,1,0,2489.62),(4185,7,NULL,1,0,9365.15),(4188,8,NULL,0,1,8815.51),(4189,2,NULL,1,0,4944.71),(4190,19,NULL,0,1,5654.35),(4192,1,NULL,0,1,59.70),(4195,18,NULL,1,1,8342.53),(4197,13,NULL,0,1,2460.09),(4198,20,NULL,1,1,7760.13),(4203,1,NULL,1,0,8224.81),(4205,2,NULL,0,1,2580.98),(4206,10,NULL,1,1,8223.98),(4207,10,NULL,1,0,5177.47),(4209,9,NULL,1,0,2481.18),(4213,12,NULL,1,0,7891.80),(4217,12,NULL,1,0,1935.11),(4219,13,NULL,1,0,7860.23),(4223,10,NULL,1,0,5946.62),(4224,2,NULL,1,0,6216.80),(4225,8,NULL,1,1,5055.93),(4226,16,NULL,1,0,92.45),(4227,8,NULL,1,1,1289.51),(4231,10,NULL,0,1,5536.41),(4232,2,NULL,1,1,5619.31),(4236,17,NULL,1,0,4308.21),(4239,4,NULL,1,0,1152.56),(4240,18,NULL,1,0,5279.57),(4241,10,NULL,1,0,5215.77),(4243,2,NULL,1,0,2853.86),(4244,8,NULL,1,0,8449.11),(4249,19,NULL,1,0,7592.84),(4251,3,NULL,1,0,587.14),(4256,16,NULL,1,0,7258.60),(4257,7,NULL,1,0,5570.00),(4261,10,NULL,1,1,2062.08),(4262,3,NULL,1,0,4864.06),(4263,5,NULL,0,1,4758.50),(4265,3,NULL,1,0,1063.13),(4267,20,NULL,1,0,1108.30),(4268,1,NULL,0,1,2997.41),(4269,4,NULL,1,0,4014.16),(4272,6,NULL,0,1,6959.38),(4273,10,NULL,1,0,763.96),(4274,20,NULL,1,0,4565.41),(4277,9,NULL,1,0,8904.62),(4279,9,NULL,1,0,7105.02),(4280,10,NULL,0,1,3389.05),(4281,2,NULL,1,0,1822.73),(4283,11,NULL,1,0,1573.82),(4284,16,NULL,0,1,4263.77),(4285,16,NULL,1,1,4146.74),(4286,20,NULL,1,0,4549.47),(4292,15,NULL,1,1,2123.82),(4298,8,NULL,1,0,2266.60),(4299,17,NULL,1,0,5367.59),(4302,13,NULL,0,1,5666.65),(4303,7,NULL,1,1,4142.64),(4304,7,NULL,1,0,4573.40),(4306,11,NULL,1,0,4266.11),(4308,13,NULL,0,1,790.67),(4311,16,NULL,1,1,3753.36),(4313,16,NULL,1,1,6033.70),(4316,18,NULL,1,0,9144.34),(4318,13,NULL,0,1,7237.40),(4320,12,NULL,1,0,5206.29),(4321,10,NULL,1,0,8599.53),(4324,1,NULL,1,1,315.12),(4325,3,NULL,1,1,5696.34),(4326,12,NULL,1,1,6187.56),(4327,9,NULL,1,0,7879.67),(4329,15,NULL,1,1,9567.50),(4343,15,NULL,1,0,9508.24),(4344,20,NULL,1,1,6471.24),(4351,14,NULL,1,0,6752.31),(4354,12,NULL,1,1,5218.56),(4356,18,NULL,1,1,537.64),(4357,8,NULL,1,0,776.49),(4360,10,NULL,1,0,6892.54),(4361,1,NULL,0,1,9483.02),(4367,17,NULL,1,0,1630.22),(4370,20,NULL,1,0,6819.58),(4374,14,NULL,1,1,4302.74),(4375,3,NULL,0,1,3187.11),(4377,4,NULL,1,0,6533.70),(4381,4,NULL,1,0,8627.17),(4382,19,NULL,1,0,1732.85),(4386,14,NULL,1,0,7196.50),(4389,13,NULL,1,0,327.18),(4390,19,NULL,1,0,9923.07),(4394,2,NULL,1,0,3729.88),(4401,9,NULL,1,0,1699.41),(4402,1,NULL,0,1,2464.93),(4404,20,NULL,0,1,5763.00),(4405,1,NULL,1,0,6190.10),(4408,7,NULL,1,0,5805.54),(4409,11,NULL,1,0,6557.65),(4411,5,NULL,0,1,4743.34),(4415,10,NULL,0,1,4168.60),(4416,4,NULL,0,1,2365.74),(4418,1,NULL,0,1,2710.91),(4421,15,NULL,0,1,2117.30),(4423,16,NULL,1,1,4678.47),(4424,15,NULL,0,1,6470.78),(4425,1,NULL,1,0,3896.21),(4427,4,NULL,1,0,2377.58),(4428,18,NULL,1,1,7986.77),(4432,2,NULL,1,1,496.83),(4436,3,NULL,0,1,5538.24),(4440,10,NULL,1,1,4792.24),(4441,9,NULL,1,1,9029.85),(4443,12,NULL,0,1,2255.63),(4445,17,NULL,1,0,9588.51),(4446,11,NULL,1,1,9764.77),(4448,2,NULL,1,0,5767.80),(4451,6,NULL,1,1,7280.48),(4452,10,NULL,1,0,1824.25),(4453,7,NULL,0,1,2774.33),(4454,15,NULL,1,0,3767.13),(4458,20,NULL,1,0,5846.42),(4462,17,NULL,1,0,3949.23),(4468,18,NULL,1,0,5221.05),(4469,12,NULL,0,1,102.32),(4473,8,NULL,1,0,4750.44),(4479,2,NULL,1,1,3969.33),(4481,13,NULL,0,1,505.69),(5000,19,NULL,0,1,3698.14),(5001,16,NULL,1,1,8106.76),(5003,17,NULL,1,0,6809.69),(5004,15,NULL,1,0,7280.02),(5010,3,NULL,1,1,5528.84),(5011,15,NULL,0,1,8030.35),(5013,14,NULL,0,1,70.28),(5014,4,NULL,1,0,6075.65),(5021,7,NULL,0,1,2079.98),(5023,3,NULL,0,1,9585.79),(5026,19,NULL,0,1,1700.20),(5027,19,NULL,1,1,4269.55),(5028,6,NULL,1,1,5256.00),(5031,18,NULL,0,1,9697.31),(5033,12,NULL,1,0,1228.01),(5037,15,NULL,1,0,81.84),(5039,4,NULL,0,1,6386.90),(5042,7,NULL,1,1,3801.04),(5044,4,NULL,0,1,3950.52),(5046,9,NULL,0,1,1033.74),(5047,7,NULL,0,1,9381.55),(5050,2,NULL,1,0,6646.34),(5054,16,NULL,0,1,4960.40),(5055,9,NULL,1,0,3362.37),(5056,19,NULL,1,0,5706.13),(5059,6,NULL,1,0,8721.44),(5061,20,NULL,1,0,7940.96),(5064,4,NULL,1,0,727.09),(5070,16,NULL,1,0,6227.15),(5072,5,NULL,1,1,9398.61),(5076,17,NULL,1,0,9251.19),(5078,4,NULL,1,0,3976.44),(5079,5,NULL,1,0,1274.88),(5081,7,NULL,1,0,3855.54),(5082,9,NULL,1,0,5026.13),(5084,6,NULL,1,0,7369.90),(5089,2,NULL,1,0,6976.79),(5090,12,NULL,1,0,5052.89),(5093,11,NULL,0,1,2941.39),(5094,10,NULL,0,1,3453.12),(5102,19,NULL,1,0,9742.22),(5106,1,NULL,1,1,1185.60),(5107,18,NULL,1,0,6790.15),(5109,9,NULL,1,1,588.45),(5110,7,NULL,1,0,6791.79),(5112,8,NULL,1,0,2124.34),(5113,2,NULL,1,1,3520.73),(5115,6,NULL,1,0,466.01),(5118,11,NULL,1,0,7785.97),(5119,20,NULL,1,0,8160.75),(5121,18,NULL,1,0,6055.69),(5122,10,NULL,1,0,9949.45),(5125,16,NULL,1,1,5634.63),(5131,15,NULL,1,0,6764.68),(5134,10,NULL,0,1,4323.71),(5136,19,NULL,0,1,2648.71),(5137,20,NULL,1,0,3657.29),(5141,4,NULL,1,0,1574.79),(5142,11,NULL,0,1,2886.89),(5143,10,NULL,1,0,6859.11),(5144,9,NULL,1,0,5401.21),(5146,7,NULL,1,1,4256.90),(5147,1,NULL,1,0,8469.66),(5149,11,NULL,1,0,3881.20),(5151,6,NULL,0,1,2017.84),(5152,2,NULL,0,1,8547.92),(5154,7,NULL,1,0,1538.18),(5160,19,NULL,1,0,1693.53),(5161,10,NULL,1,0,7024.10),(5169,3,NULL,1,0,9023.04),(5170,17,NULL,0,1,3772.99),(5172,13,NULL,1,0,142.02),(5173,13,NULL,1,1,1381.23),(5175,3,NULL,0,1,5067.55),(5180,1,NULL,0,1,3610.10),(5182,3,NULL,1,0,1055.84),(5185,6,NULL,1,0,847.00),(5188,5,NULL,1,0,5802.64),(5189,4,NULL,1,0,3063.82),(5190,13,NULL,1,0,2906.29),(5192,18,NULL,1,1,3026.97),(5195,6,NULL,0,1,5150.77),(5197,19,NULL,1,0,8604.71),(5198,11,NULL,1,0,3575.98),(5203,18,NULL,1,0,5649.67),(5205,4,NULL,0,1,4581.92),(5206,13,NULL,0,1,1303.56),(5207,16,NULL,1,0,2787.42),(5209,17,NULL,0,1,7686.65),(5213,9,NULL,1,1,8847.76),(5217,5,NULL,1,1,7503.47),(5219,5,NULL,0,1,1151.19),(5223,10,NULL,1,0,2490.95),(5224,15,NULL,0,1,8795.14),(5225,2,NULL,1,1,4485.80),(5226,17,NULL,1,0,9820.89),(5227,9,NULL,1,0,2582.71),(5231,15,NULL,0,1,7402.60),(5232,15,NULL,0,1,8172.59),(5236,18,NULL,1,0,1797.44),(5239,16,NULL,1,1,6356.24),(5240,13,NULL,1,0,4612.31),(5241,5,NULL,1,1,5225.20),(5243,18,NULL,1,1,1776.45),(5244,14,NULL,1,0,9380.11),(5249,20,NULL,0,1,4225.25),(5251,15,NULL,1,0,490.51),(5256,4,NULL,1,0,1310.89),(5257,17,NULL,0,1,3183.80),(5261,5,NULL,1,0,8045.51),(5262,4,NULL,1,0,2112.51),(5263,11,NULL,0,1,2804.01),(5265,13,NULL,1,0,3960.51),(5267,12,NULL,1,0,6115.87),(5268,9,NULL,1,0,931.61),(5269,1,NULL,1,0,7873.95),(5272,14,NULL,1,0,8016.97),(5273,17,NULL,1,0,7466.89),(5274,8,NULL,0,1,6215.67),(5277,12,NULL,0,1,8183.19),(5279,11,NULL,1,0,8748.27),(5280,8,NULL,1,0,4903.39),(5281,6,NULL,0,1,9421.95),(5283,2,NULL,1,0,860.67),(5284,4,NULL,1,0,800.56),(5285,17,NULL,1,0,4571.75),(5286,2,NULL,1,0,2564.61),(5292,13,NULL,1,0,5506.17),(5298,20,NULL,1,0,9933.18),(5299,14,NULL,0,1,565.69),(5302,19,NULL,1,0,8688.64),(5303,19,NULL,1,0,2659.82),(5304,11,NULL,0,1,4606.91),(5306,2,NULL,1,0,8857.30),(5308,15,NULL,0,1,4091.79),(5311,4,NULL,1,0,947.69),(5313,4,NULL,1,0,8542.13),(5316,20,NULL,1,0,5663.24),(5318,16,NULL,1,0,9839.06),(5320,11,NULL,1,1,7288.38),(5321,5,NULL,0,1,9486.33),(5324,15,NULL,0,1,9978.38),(5325,17,NULL,1,0,7998.42),(5326,6,NULL,0,1,3485.97),(5327,14,NULL,1,1,9946.59),(5329,20,NULL,1,0,5964.71),(5343,8,NULL,1,0,9347.97),(5344,18,NULL,1,0,175.80),(5351,6,NULL,1,1,3768.26),(5354,11,NULL,1,0,706.73),(5356,12,NULL,0,1,5498.54),(5357,8,NULL,0,1,2411.33),(5360,1,NULL,1,1,8872.90),(5361,16,NULL,1,0,7916.09),(5367,4,NULL,1,1,9491.06),(5370,20,NULL,1,1,5193.38),(5374,12,NULL,1,0,8625.62),(5375,19,NULL,1,0,9410.26),(5377,14,NULL,1,1,2755.54),(5381,7,NULL,1,1,8349.61),(5382,13,NULL,0,1,8754.16),(5386,12,NULL,1,0,8770.89),(5389,12,NULL,1,0,6596.70),(5390,4,NULL,1,1,3925.90),(5394,4,NULL,1,1,5517.11),(5401,9,NULL,1,0,2914.37),(5402,3,NULL,1,0,3808.07),(5404,8,NULL,1,0,8842.17),(5405,13,NULL,1,0,8409.07),(5408,17,NULL,0,1,9380.01),(5409,4,NULL,0,1,3806.31),(5411,8,NULL,1,0,7352.78),(5415,13,NULL,0,1,1339.34),(5416,7,NULL,1,0,179.10),(5418,11,NULL,1,0,4088.83),(5421,6,NULL,1,1,6777.23),(5423,3,NULL,0,1,4609.77),(5424,14,NULL,0,1,9354.42),(5425,19,NULL,1,0,7658.31),(5427,2,NULL,1,0,9432.50),(5428,11,NULL,1,0,6311.27),(5432,7,NULL,1,0,6592.35),(5436,20,NULL,1,0,9860.13),(5440,2,NULL,1,1,8782.23),(5441,6,NULL,0,1,5409.14),(5443,1,NULL,1,1,3660.44),(5445,8,NULL,1,1,4931.48),(5446,9,NULL,1,0,3759.87),(5448,17,NULL,0,1,2461.95),(5451,1,NULL,1,1,5148.03),(5452,14,NULL,1,1,5869.26),(5453,17,NULL,1,0,5128.82),(5454,9,NULL,0,1,1687.89),(5458,13,NULL,1,1,5001.37),(5462,2,NULL,1,0,9380.07),(5468,8,NULL,1,0,3220.13),(5469,7,NULL,1,0,9374.73),(5473,9,NULL,1,1,9869.19),(5479,4,NULL,1,1,8430.08),(5481,5,NULL,0,1,7282.80);
/*!40000 ALTER TABLE `Product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-11-27 19:11:37
