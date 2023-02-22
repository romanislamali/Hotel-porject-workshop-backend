-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: tourism
-- ------------------------------------------------------
-- Server version	8.0.30

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `booking`
--

DROP TABLE IF EXISTS `booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `booking` (
  `bid` int NOT NULL AUTO_INCREMENT,
  `cell` varchar(60) DEFAULT NULL,
  `checkin` varchar(60) DEFAULT NULL,
  `checkout` varchar(60) DEFAULT NULL,
  `customarname` varchar(60) DEFAULT NULL,
  `email` varchar(60) DEFAULT NULL,
  `hoteladdress` varchar(60) DEFAULT NULL,
  `hotelname` varchar(60) DEFAULT NULL,
  `location` varchar(60) DEFAULT NULL,
  `roomnumber` int DEFAULT NULL,
  `bdatetime` datetime(6) DEFAULT NULL,
  PRIMARY KEY (`bid`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `booking`
--

LOCK TABLES `booking` WRITE;
/*!40000 ALTER TABLE `booking` DISABLE KEYS */;
INSERT INTO `booking` VALUES (1,NULL,'2023-02-18','2023-02-20',NULL,NULL,'dfhgrfghf','Radison Blue','Chattogram',1001,'2023-02-17 22:46:44.724000'),(60,NULL,'2023-02-16','2023-02-24',NULL,NULL,'dfhgrfghf','Radison Blue','Chattogram',3004,'2023-02-18 17:27:56.594000'),(61,NULL,'2023-02-18','2023-02-21',NULL,NULL,'dfhgrfghf','Radison Blue','Chattogram',2005,'2023-02-18 17:29:40.713000'),(62,NULL,'2023-02-25','2023-02-27',NULL,NULL,'dfhgrfghf','Radison Blue','Chattogram',3004,'2023-02-18 17:35:28.121000'),(63,NULL,'2023-02-20','2023-02-24',NULL,NULL,'dfhgrfghf','Radison Blue','Chattogram',2005,'2023-02-18 18:10:04.416000'),(64,NULL,NULL,NULL,NULL,NULL,'dfhgrfghf','Radison Blue','Chattogram',1001,'2023-02-19 00:13:40.784000'),(65,NULL,NULL,NULL,NULL,NULL,'dfhgrfghf','Radison Blue','Chattogram',1001,'2023-02-19 00:14:55.785000'),(66,NULL,NULL,NULL,NULL,NULL,'dfhgrfghf','Radison Blue','Chattogram',2005,'2023-02-19 00:20:34.894000'),(67,NULL,NULL,NULL,NULL,NULL,'dfhgrfghf','Radison Blue','Chattogram',1001,'2023-02-19 00:22:08.815000');
/*!40000 ALTER TABLE `booking` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-19  1:57:17
