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
-- Table structure for table `hotel`
--

DROP TABLE IF EXISTS `hotel`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hotel` (
  `hid` int NOT NULL AUTO_INCREMENT,
  `haddress` varchar(255) DEFAULT NULL,
  `haverageprice` varchar(30) DEFAULT NULL,
  `hcheckin` varchar(30) DEFAULT NULL,
  `hcheckout` varchar(30) DEFAULT NULL,
  `hdescription` varchar(255) DEFAULT NULL,
  `hemail` varchar(30) DEFAULT NULL,
  `hfetcher` varchar(30) DEFAULT NULL,
  `hlogo` varchar(255) DEFAULT NULL,
  `hname` varchar(60) NOT NULL,
  `hpassword` varchar(64) DEFAULT NULL,
  `hphone` varchar(30) DEFAULT NULL,
  `hphoto` varchar(40) DEFAULT NULL,
  `hpolicy` varchar(30) DEFAULT NULL,
  `hrating` varchar(30) DEFAULT NULL,
  `hwebsite` varchar(255) DEFAULT NULL,
  `hotel_facilities_id` int DEFAULT NULL,
  `location_id` int DEFAULT NULL,
  PRIMARY KEY (`hid`),
  KEY `FKe7d0t8irvw3mp0vpik4y6kr95` (`hotel_facilities_id`),
  KEY `FK67s51cnq7o3nlcjh6pm27dqxb` (`location_id`),
  CONSTRAINT `FK67s51cnq7o3nlcjh6pm27dqxb` FOREIGN KEY (`location_id`) REFERENCES `location` (`lid`),
  CONSTRAINT `FKe7d0t8irvw3mp0vpik4y6kr95` FOREIGN KEY (`hotel_facilities_id`) REFERENCES `hotel_facilities` (`hfacid`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hotel`
--

LOCK TABLES `hotel` WRITE;
/*!40000 ALTER TABLE `hotel` DISABLE KEYS */;
INSERT INTO `hotel` VALUES (1,'dfhgrfghf','hfh','13:07','14:08','ghfdhfg','yujtyjty@hrth','ytuyt',NULL,'Radison Blue','1234','12345','cmm.jpg','yukyuk','2','gdfghfd',1,1),(2,'jjytjjytjty','5100','02:09','14:12','ytujhjghm','sr@gmail.com','iuykuk',NULL,'Hotel Ornet','1254','01959087485','','yjkuykjuyhk','5','jhtyjyj',1,1),(3,'yyhthth','200','13:11','15:14','yuyutut','roman@gmail.com','uuty',NULL,'Platinum Residence','102030','748596','','hjgjttytyy','5','gfdfhrty',1,1),(4,'trrthrthj','500','04:18','04:18','yrtrthh','gh@gmail.com','tyjjjj',NULL,'Bengal Blueberry','3265','302010','an.png','tyjj','7','jhgjhjhjhg',2,1),(5,'gferg','hhfghf','23:15','15:19','fgdfhfh','sr@gmail.com','gnfgnfgn',NULL,'The Raintree Dhaka','010203','0182295684','','hhhhh','3','www.raintree.com',2,1),(6,'hghhhgh','150','02:21','12:20','hhfhfh','sss@gmail.com','yutyju',NULL,'Sky City Hotel Dhaka','1542','012035','','jytjyj','4','www.cityhotel.com',2,1),(7,'kuykyuk','520','03:26','03:27','kukuk','hs@gmail.com','kuykyuk',NULL,'Hotel Saintmartin Ltd','708090','504060','','kuykuy','2','www.hotelsaintmartin.com',1,2),(8,'gfh','200','00:24','00:24','fgh','ikjdsflkjsdf@fdfs.df','ngngf',NULL,'Golden Inn Chatrogram','dsfsdf','1254','','gngn','2','fgy',1,1),(9,'t45yrgrf','400','02:31','01:31','gdfg','asia@gmail.com','erregr',NULL,'Asia Hotel & Resort','708090','102030','','hrthrth','9','www.asia.com',2,2),(10,'yujhh','400','00:31','00:32','hjgjjmjhymh','da@gmail.com','kjhhjhj',NULL,'Hotel Daimond Park','010203','1020354','','jhmjhmhj','3','www.daimondpark.com',1,2),(11,'hjggn','100','11:33','23:34','ghnghn','tg@gmail.com','nhgnhg',NULL,'Tiger Garden Int Hotel','32145','123654','','hgnmghm','2','www.tigergarden.com',1,3),(12,'ukkuku','jjjj','04:40','23:35','jj','ros@gamil.com','kkm',NULL,'Rose Garden Guest House','321654','016956458','','uju','3','jkjkk',1,3),(13,'uj67jyhj','900','03:41','12:39','jyj','pp@gmail.com','jyjyhj',NULL,'Jatra Flagship Khulna City Centre','362514','748596','','jyujyu','3','uuuj',1,1),(14,'bbffgtbc','320','03:43','00:41','bbbggtrgv','hrthrth@gmail.com','bgbgb',NULL,'Hotel Pushpo Bilash','bbgbg','5264987','','bgfbgfb ','4','gffbf',2,3),(15,'yjhjjhjhj','100','15:46','23:42','jjhgjhgj','dvdsv@gmail.com','jhjghjhg',NULL,'Jatra Flagship Rajshahi City Centre','jhjhjh','213654','','jhjhgjhg','4','www.flagship .com',1,4),(16,'ukjuyk','420','03:47','00:45','kykuyky','hh@gmail.com','kkikkkk',NULL,'Hotel X Rajshahi','12654','859674','','kkuikiuk','3','iuyjyu',1,4),(17,'hthth','950','04:50','01:47','hhgggn','yjnhgn@gmail.com','nhnhgn',NULL,'Hotel Bonolota international','hnhh','012365489','','ngngbn','3','www.bonolota.com',1,4),(18,'tjtjy','jjj','15:51','12:48','jttjjj','star@gmail.com','jyjyj',NULL,'Hotel Star International','jyj','524163','','jyjyju','3','tyyttyyju',1,4),(19,'fffd','600','03:54','16:55','ffbfb','bvbv@gmail.com','bfbb',NULL,'Royal Raj Hotel','2564','0152487','','bfbfb','3','bbfbfb',1,4),(20,'hnhh','150','03:56','12:54','hghn','srg@gamil.com','nghngh',NULL,'Jatra Hotel KTS','5241','5246987','','nhgnghn','3','hnhnh',2,5),(21,'yytjyj','524','04:59','12:55','ytjytj','lng@gmail.com','yjyjyt',NULL,'Little Rangpur Inn','5897','01958745698','','jyjyjy','4','uujj',1,5),(22,'hhh','hrhh','16:00','15:00','hhh','ddvds@gmail.com','][p]',NULL,'Little Rangpur Inn','[[\\\'[\\','231546','','hhhhhh','3','hhhhh',1,5),(23,'ggggfs','2360','03:01','03:01','gggfd','ergreg@kfwekf','kjjjjj',NULL,'Grand Palace Hotel & Resorts Rangpur','32145','987456','','khjjh','4','gggfdgf',1,5),(24,'hhgh','hhf','15:02','23:59','hghgf','ghdf@hth','hhgh',NULL,'Hotel Sadman','hhghgf','1236547','','ghgfg','3','hhgfh',2,5),(25,'vvdfvdfvv','dfvv ','04:07','11:03','vvdv','mn@gamil.com','vvv v c',NULL,'Luxury Hotels in Mymensingh','kmjmjm','01959087485','','jhm,jh','2','gvdfvdv ',1,6),(26,'jgfjfty','jyy','17:11','13:08','jyjjj','ngnn@gmail.com','jjhj',NULL,'FaRoyal Luxury Suite','ytfjyjy','213654','','jjryyt','1','jjhjhjh',1,6),(27,'hfghgfhgf','fghfgh','16:12','13:10','hfghfghf','hg@gmail.com','hgfhg',NULL,'Dan Eilat Hotel','ghg','f589955','','gfhfgh','2',' hfghfg',1,6),(28,'jyjyjyu','jyjyj','04:56','01:53','jyjyhjy','reer@gmail.com','jjj',NULL,'Hotel Noorjahan Grand','12365','01256478','','jyjyjy','3','jytjyj',1,7),(29,'dfbfdb','bfgb','03:56','04:58','fbdbfgb','utyutyuj@hgrth','ggbvfd',NULL,'The Grand Hotel BD','ggdfdf','123654','','dfbfgbf','1','gfbfgb',1,7);
/*!40000 ALTER TABLE `hotel` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-27 12:20:22
