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
-- Table structure for table `room`
--

DROP TABLE IF EXISTS `room`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `room` (
  `rid` int NOT NULL AUTO_INCREMENT,
  `radultcapacity` int DEFAULT NULL,
  `rchildcapacity` int DEFAULT NULL,
  `rdetails` varchar(255) DEFAULT NULL,
  `rdiscount` double DEFAULT NULL,
  `rgallery` varchar(255) DEFAULT NULL,
  `rnumber` varchar(50) DEFAULT NULL,
  `rprice` double DEFAULT NULL,
  `rsize` double DEFAULT NULL,
  `rstatus` int NOT NULL,
  `rtotalbed` int DEFAULT NULL,
  `hid_fk` int DEFAULT NULL,
  `rfid_fk` int DEFAULT NULL,
  `rtid_fk` int DEFAULT NULL,
  `lid_fk` int DEFAULT NULL,
  PRIMARY KEY (`rid`),
  KEY `FKhqnigqsauuadih2vk86wwfpl6` (`hid_fk`),
  KEY `FKtr0i8nu0rgkouqf71i94o53rv` (`rfid_fk`),
  KEY `FKe5mrfoeh9cmq8nelgi7abrfxe` (`rtid_fk`),
  KEY `FK4jy4ogeau3jb3gbvgine4fyp` (`lid_fk`),
  CONSTRAINT `FK4jy4ogeau3jb3gbvgine4fyp` FOREIGN KEY (`lid_fk`) REFERENCES `location` (`lid`),
  CONSTRAINT `FKe5mrfoeh9cmq8nelgi7abrfxe` FOREIGN KEY (`rtid_fk`) REFERENCES `roomtype` (`rtid`),
  CONSTRAINT `FKhqnigqsauuadih2vk86wwfpl6` FOREIGN KEY (`hid_fk`) REFERENCES `hotel` (`hid`),
  CONSTRAINT `FKtr0i8nu0rgkouqf71i94o53rv` FOREIGN KEY (`rfid_fk`) REFERENCES `room_facilities` (`rfid`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES (1,4,2,'Beautyfull decoration',0,'jzfqChotellogo.jpg','1001',350,45,1,2,1,1,6,1),(2,2,1,'decoration',20,'jzfqChotellogo.jpg','2005',150,35,0,1,1,5,2,1),(3,4,2,'Beautyfull decoration',0,'jzfqChotellogo.jpg','3042',250,25,0,2,1,1,6,1),(4,2,1,'gfsdafdsfsaf',50,'jzfqChotellogo.jpg','4545',275,28,0,4,2,5,2,2),(5,4,2,'Beautyfull decoration',0,'jzfqChotellogo.jpg','5007',350,36,0,2,2,1,6,2),(6,4,2,'Beautyfull decoration',20,'jzfqChotellogo.jpg','1200',265,28,0,1,2,5,2,2),(7,6,4,'Beautyfull ',35,'jzfqChotellogo.jpg','1700',230,22,0,2,3,1,6,3),(8,5,2,'decoration',0,'jzfqChotellogo.jpg','3500',315,26,0,1,3,5,2,3),(9,3,1,'Beautyfull ',15,'jzfqChotellogo.jpg','4544',120,42,0,2,3,1,6,3);
/*!40000 ALTER TABLE `room` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-27 12:20:20
