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
-- Table structure for table `hotel_facilities`
--

DROP TABLE IF EXISTS `hotel_facilities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hotel_facilities` (
  `hfacid` int NOT NULL AUTO_INCREMENT,
  `hfacdiscription` varchar(60) DEFAULT NULL,
  `hfackeyword` varchar(60) DEFAULT NULL,
  `hfacname` varchar(60) DEFAULT NULL,
  PRIMARY KEY (`hfacid`)
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotel_facilities`
--

LOCK TABLES `hotel_facilities` WRITE;
/*!40000 ALTER TABLE `hotel_facilities` DISABLE KEYS */;
INSERT INTO `hotel_facilities` VALUES (1,' English','hgjhgjtyhjty','Languages spoken'),(2,'Private check-in/check-out\r\n24-hour front desk','mkjh','Services'),(3,'Toilet paper\r\nTowels\r\nSlippers\r\nToilet','ghtyhthg','Bathroom'),(4,'Coffee house on site\r\nFruits\r\nKid-friendly buffet\r\nKid meals','iuyu','Food & Drink'),(5,' Invoice provided','tyujtu','Reception services'),(6,'No internet access available.','ryry','Internet'),(7,' Balcony \r\nTerrace\r\n Garden','iiuiio','Outdoors'),(8,'Free private parking is possible on site','ujytuj','Parking'),(9,' Telephone','jyjy','Media & Technology'),(10,'\r\n24-hour front desk\r\nMeeting/banquet facilities\r\n\r\n','Room service','Services'),(11,'Fire extinguishers\r\nCCTV outside property\r\n\r\n','bfb','Safety & security'),(12,'Air conditioning\r\nFamily rooms\r\nNon-smoking rooms','dfsdf','General'),(13,' English','fsfs','Languages spoken');
/*!40000 ALTER TABLE `hotel_facilities` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-27 12:20:21
