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
  `r_id` int NOT NULL AUTO_INCREMENT,
  `r_adult_number` int DEFAULT NULL,
  `r_availability` int DEFAULT NULL,
  `r_available_room` varchar(50) DEFAULT NULL,
  `r_bed_number` int DEFAULT NULL,
  `r_children_number` int DEFAULT NULL,
  `r_description` varchar(255) DEFAULT NULL,
  `r_details` varchar(25) DEFAULT NULL,
  `r_discount` double DEFAULT NULL,
  `r_gallery` varchar(255) DEFAULT NULL,
  `r_room_address` varchar(15) DEFAULT NULL,
  `r_room_price` double DEFAULT NULL,
  `r_room_size` double DEFAULT NULL,
  `r_title` varchar(50) DEFAULT NULL,
  `hotel_id` int DEFAULT NULL,
  `room_facilities_id` int DEFAULT NULL,
  `roomtype_id` int DEFAULT NULL,
  PRIMARY KEY (`r_id`),
  KEY `FKdosq3ww4h9m2osim6o0lugng8` (`hotel_id`),
  KEY `FKk4k5v4wnqc3nhmkbplgwsvobd` (`room_facilities_id`),
  KEY `FKc3mqy48d88w74wqt709ykiwk9` (`roomtype_id`),
  CONSTRAINT `FKc3mqy48d88w74wqt709ykiwk9` FOREIGN KEY (`roomtype_id`) REFERENCES `roomtype` (`rtid`),
  CONSTRAINT `FKdosq3ww4h9m2osim6o0lugng8` FOREIGN KEY (`hotel_id`) REFERENCES `hotel` (`hid`),
  CONSTRAINT `FKk4k5v4wnqc3nhmkbplgwsvobd` FOREIGN KEY (`room_facilities_id`) REFERENCES `room_facilities` (`rf_id`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `room`
--

LOCK TABLES `room` WRITE;
/*!40000 ALTER TABLE `room` DISABLE KEYS */;
INSERT INTO `room` VALUES (1,2,0,'125',1,0,'tyhgty56ytgh','htythh',0,'','101',150,25,'gnyhjng',1,NULL,2),(2,2,0,'125',2,2,'yytuuimjh','jkkj',0,'','jukj',300,30,'yyty',1,1,4),(3,3,0,'200',0,3,'loil;io;oioi','jk,kj,oioiu',0,'','ikukui',500,50,'juhkkm',1,1,5),(4,2,0,'150',1,2,'klkjll','ljkljk',0,'','illllkj',400,25,'rtyth',1,NULL,3),(5,2,0,'140',1,1,'iplio;lio','jhlkl',0,'','kjj,',20,30,'liklkj',1,NULL,5),(6,2,0,'500',2,2,'opio','pio;pio',0,'','io;pio',1000,50,'oioil;',1,NULL,6),(7,2,0,'420',1,1,'fdsd','egfeg',0,'','dsfsd',45,25,'yiuyi',2,NULL,2),(8,2,0,'2',2,2,'efwf','fdfcfc',0,'','efewf',5000,45,'rertg',2,NULL,3),(9,2,0,'3',0,2,'edd','dfwdfw',0,'','wdff',3000,52,'rewfwe',2,NULL,4),(10,2,0,'500',2,2,'dwd','dwdw',0,'','ddwxw',2000,62,'wfwf',2,NULL,5),(11,2,0,'400',2,2,'qddq','qdqd',0,'','ddqdq',4000,45,'ewwd',2,NULL,6),(12,2,0,'120',2,2,'wrfhi','erwir',0,'','irir',2500,85,'hghgh',3,NULL,2),(13,2,0,'123',1,0,'edwdk;','ddwd',0,'','dkkd',4000,30,'feff',3,NULL,3),(14,2,0,'222',22,2,'1kjfjj','jrokjropk',0,'','jkpkjo',2000,21,'rhhtht',3,NULL,4),(15,2,0,'2',2,2,'dldl','dljd',0,'','lkdk',5000,13,'hfgg',3,NULL,5),(16,2,0,'20',1,0,'k;mkk',';k;k;',0,'','k;lk',2000,52,'jgg',4,NULL,2),(17,2,0,'120',2,2,'ufuu','ffuu',0,'','dyy',4000,60,'fffjf',4,NULL,3),(18,2,0,'2',2,2,'snlnsl','lnljnlkl',0,'','llklk',6000,50,'hkgi',4,NULL,5),(19,2,0,'200',1,1,'snklsl','klnl',0,'','lkjl',5000,45,'gsgg',4,NULL,6),(20,2,0,'100',1,1,'eedwd','wedefe',0,'','wwgrffgr',1000,21,'REFGRE',5,NULL,2),(21,2,0,'230',2,2,'ffef','efedff',0,'','wdfwdf',1000,25,'grgf',5,NULL,3),(22,2,0,'2100',3,2,'tttt2de2e','etet',0,'','ettt',7000,60,'kghkk',6,NULL,2),(23,2,0,'200',2,2,'ttr','eee',0,'','tte',5000,50,'tgtger',6,NULL,2),(24,2,0,'120',1,1,'gig','hjooi',0,'','ghgh',5000,25,'ggreg',7,7,2),(25,2,0,'500',2,2,'ujiqq','jsdojsd',0,'','jsqojsdq',4000,30,'gtreger',7,NULL,3),(26,2,0,'420',2,2,'yd9yd9q','hdd',0,'','dsuds',6000,45,'sduqsduq',7,NULL,4),(27,2,0,'320',2,3,'d9qyd','hqods',0,'','qowq',6500,45,'ufdfsd',7,NULL,5),(28,2,0,'150',2,2,'dyyd','dihd',0,'','ddduh',4500,54,'dugd',7,NULL,6),(29,2,0,'dydyd',1,2,'djd','djdj',0,'','ddd',4500,45,'dfqfu',8,NULL,2),(30,2,0,'123',1,2,'ddg','dhd',0,'','dhowd',7000,30,'dgdgu',8,NULL,3),(31,2,0,'350',2,2,'dwdw','dwudhw',0,'','uidd',7000,6000,'dgdd',8,NULL,4),(32,2,0,'120',1,2,'gdgw','dhwd',0,'','dgigwi',5000,35,'dgwgd',8,NULL,6),(33,2,0,'320',1,1,'odoh','hdod',0,'','hdo',3500,21,'duwiu',9,NULL,2),(34,2,0,'210',2,2,'hdd','jedjd',0,'','djowid',6000,45,'did',9,NULL,3),(35,2,0,'500',2,2,'dij','jqjq',0,'','ljqj',5000,35,'gdsdd',9,NULL,5),(36,2,0,'120',2,2,'djd','kkq',0,'','jjjppo',5000,40,'isqps',9,NULL,6),(37,2,0,'120',1,1,'kjqp','ksqk',0,'','ksks',5000,20,'qqouo',10,NULL,2),(38,2,0,'420',2,2,'ks[s','lsqlsql',0,'','lsqls',4500,30,'ojoojo',10,NULL,3),(39,2,0,'120',1,2,'jsq','qqs',0,'','kqkq',30,45,'soqjsoq',10,NULL,3),(40,2,0,'50',1,4,'oqh','smqjs',0,'','qkjsdq',4500,25,'hsqhs',10,NULL,5),(41,2,0,'230',2,3,'hqdsh','jqjqj',0,'','qdq',45,60,'hwoq',10,NULL,5),(42,2,0,'100',2,2,'dpqj','qq',0,'','jpqjp',8500,23,'qosjq',10,NULL,6),(43,2,0,'120',1,1,'qdsq','sqdsq',0,'','qql;\'ol',5000,25,'iqh',11,NULL,2),(44,0,0,'650',1,2,'sjpjs','dsdsjhoq',0,'','2',6500,36,'hqohq',11,NULL,2),(45,2,0,'25',1,2,'syq','oqs',0,'','oqsq',45,25,'sqoq',11,NULL,4),(46,2,0,'321',1,1,'[q[k[ko','skopqks',0,'','oqkq',5000,20,'kihsh',12,NULL,2),(47,2,0,'215',2,2,'spqjsd','jqjq',0,'','jsdpqj',7500,52,'qqoi',12,NULL,3),(48,2,0,'312',2,2,'jqjpojj','sqjq',0,'','jqjqj',7000,28,'qdlhsh',12,NULL,4),(49,3,0,'256',2,4,'hsoq','sqs',0,'','qs',9000,40,'shqqqh',12,NULL,5),(50,2,0,'98',1,1,'09','qeqe',0,'','ee',6250,32,'jnng',12,NULL,6),(51,2,0,'215',2,2,'iqi','qopq',0,'','piqpi',85000,35,'uqu',13,NULL,3),(52,4,0,'2',2,2,'[qq','qpq',0,'','[[oq',9500,80,'q-iiq',13,NULL,5),(53,2,0,'85',1,2,'iuw','wowo',0,'','oow',4582,36,'0u0u',13,NULL,6),(54,2,0,'123',1,1,'wjdp','jdwpjwq',0,'','wdjpwj',4500,56,'ppjww',14,NULL,2),(55,296,0,'289',2,2,'djpwdj','dwod',0,'','jdpwd',8500,23,'9dyd',14,NULL,3),(56,2,0,'560',2,1,'dudw','jwodjwd',0,'','wjdw',5000,52,'dq',14,NULL,4),(57,2,0,'236',2,4,'hdowd','dowd',0,'','pdjpd',8620,52,'uqod',14,NULL,4),(58,5,0,'255',2,5,'dowdhd','hwod',0,'','dowh',5660,26,'iwh',14,NULL,5),(59,2,0,'212',2,2,'tdd','wdw',0,'','wd',5690,23,'dkdd',14,NULL,6),(60,2,0,'231',1,1,'iuj4','4ttii',0,'','uj44',5000,42,'ggerg',15,NULL,2),(61,2,0,'95',2,2,'r4t','4t4t4',0,'','4t4ot',6500,30,'j4j4',15,NULL,3),(62,2,0,'85',2,2,'wuo','jwijioj',0,'','oiwj',8500,56,'ukih',15,NULL,5),(63,2,0,'65',2,2,'ue0wu','uwuw',0,'','uw0uw',9500,56,'egie',15,NULL,6),(64,2,0,'120',1,1,'uurw','uwuw',0,'','u0wu',5600,23,'hgh',16,NULL,2),(65,2,0,'320',2,2,'w0uw','uwuw',0,'','0u0wu',10000,56,'wwjdiw',16,NULL,3),(66,2,0,'25',1,2,'uwu','uwuw',0,'','0wu',5000,21,'whw',16,NULL,4),(67,2,0,'2',2,2,'w-0-w','iwopo',0,'','wiw',9500,56,'hww',16,NULL,4),(68,3,0,'230',2,3,'jwj','jwojw',0,'','jwjw',8532,56,'wgg',16,NULL,5),(69,2,0,'20',1,1,'owuo','oeewe',0,'','oo',6500,51,'wwyug',16,NULL,6),(70,2,0,'222',2,2,'8r8r','ejojwe',0,'','jeiowej',5230,23,'ggiuu',17,NULL,2),(71,2,0,'254',2,2,'0uwr0u','urur',0,'','urur',6500,45,'98wru',17,NULL,3),(72,4,0,'142',2,4,'ry0wr','uere',0,'','0uwr',9500,63,'r8yyw',17,NULL,4),(73,4,0,'543',2,4,'8r9kh','wiiu',0,'','hih',9630,56,'rrruoh',17,NULL,5),(74,2,0,'25',1,1,'urur','rero',0,'','ruor',6500,25,'ryyrw',17,NULL,6),(75,2,0,'251',2,2,'ugjg','ddu',0,'','wjdfoi',5200,45,'gkjhghd',18,NULL,2),(76,2,0,'4500',3,2,'dguwgd','dwgd',0,'','gwugd',25,52,'didiw',18,NULL,3),(77,5,0,'2350',2,5,'dwdw','dod',0,'','dowd',5655,25,'dywf',18,NULL,4),(78,2,0,'8500',2,2,'dod','dowdo',0,'','dowd',6500,45,'fdfd',18,NULL,5),(79,3,0,'256',2,2,'whd9wh','ddwdw',0,'','dwdw',5600,35,'dudg',19,NULL,5),(80,2,0,'256',2,2,'uqu','uqq',0,'','q',5600,56,'ghigi',19,NULL,2),(81,2,0,'5400',2,2,'u0ue0','0e0',0,'','u00e',4600,56,'quq',19,NULL,3),(82,2,0,'256',2,2,'eee','ueo',0,'','euoi',5400,56,'hdh',19,NULL,5),(83,2,0,'231',2,2,'ehw9','uew',0,'','wewe',5000,52,'eiyeiu',20,NULL,2),(84,2,0,'2',2,2,'epouie','euiue',0,'','wui',5600,65,'ywyw',20,NULL,3),(85,2,0,'123',1,2,'wop','kwok',0,'','wwo',5600,46,'yeiw',21,NULL,2),(86,2,0,'2',2,2,'uue','iw',0,'','uwu',45,56,'hwh',21,NULL,3),(87,2,0,'230',2,2,'iudfi','ehqe',0,'','heqe',5600,56,'ryuou',23,NULL,2),(88,2,0,'222',1,2,'yeduiwy','hwq',0,'','whwh',5600,23,'quqg',23,NULL,3),(89,2,0,'21',2,2,'dd','udwud',0,'','wduu',5600,56,'duduu',23,NULL,5),(90,2,0,'123',1,2,'dhd','dhuwdh',0,'','duw',5600,25,'ywdey',24,NULL,2),(91,2,0,'253',2,2,'diwdi','idyw',0,'','iwydiyd',5600,45,'dwgw',24,NULL,5),(92,2,0,'236',2,2,'doh','owdoh',0,'','owhdw',9500,56,'dgwg',24,NULL,4),(93,2,0,'123',1,2,'eeie','heihe',0,'','eihie',5000,25,'rthhh',25,NULL,2),(94,2,0,'52',2,2,'gee','eeegi',0,'','eyweyy',6500,56,'feqfe',25,NULL,3),(95,2,0,'596',6,2,'ewhe','ewe',0,'','wuu',4500,62,'eugeu',26,NULL,5),(96,2,0,'23',2,2,'wodw','woid',0,'','hdew',5600,25,'geuweg',26,NULL,2),(97,2,0,'258',2,1,'dhwidh','jdwod',0,'','y9w',5600,25,'wgwg',26,NULL,2),(98,2,0,'89',2,2,'uwuw','uww',0,'','uwu',4500,65,'fgfdufg',27,NULL,2),(99,2,0,'123',2,2,'rfuhu','hwh',0,'','HUWH',5200,56,'hgfg',27,NULL,4),(100,2,0,'122',2,2,'wpkw','ewioj',0,'','jwee',5600,56,'gdfgf',26,NULL,5),(101,2,0,'125',2,2,'huwe','hwhi',0,'','hwuhw',5233,56,'wgvw',27,NULL,2),(102,2,0,'256',2,2,'wgw','weww',0,'','edwu',5600,58,'wgwg',27,NULL,2),(103,2,0,'246',2,2,'ru9r','ruuihwi',0,'','urrhr',5600,25,'guirg',28,NULL,2),(104,0,0,'45',2,2,'eouhe','ehe',0,'','ehieh',6000,30,'eeee',29,NULL,5),(105,2,0,'251',2,3,'ehhe','eeihei',0,'','eu',5800,56,'eei',29,NULL,2),(106,2,0,'362',2,2,'egee','heiwhe',0,'','heewe',4500,56,'ojfojho',29,NULL,6),(107,2,0,'223',2,2,'wohduow','owwed',0,'','wwo',5600,40,'wdewy',29,NULL,5),(108,2,0,'125',2,2,'e8yehgds','ddhg',0,'','ghygh',10000,54,'hdfv',27,NULL,4),(109,2,0,'254',2,2,'yduyyhd','hddh',0,'','idhidhi',7500,45,'dygdg',26,NULL,3),(110,2,0,'65',2,4,'dyuduyg','gdgd',0,'','dgudg',9500,25,'dfdfd',20,NULL,2),(111,2,0,'123',2,1,'dfudu','dgdu',0,'','dyudd',3200,32,'dsdu',21,NULL,6),(112,2,0,'25',2,4,'uywgu','dywgdw',0,'','gduwgd',6500,25,'wywdw',23,NULL,4),(113,2,0,'120',2,2,'hghdd','dwd',0,'','hduwhd',5600,45,'dfdud',27,NULL,6),(114,2,0,'250',2,2,'dfwydf','dwdw',0,'','wdwd',6500,56,'gdfuwgd',29,NULL,4);
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

-- Dump completed on 2023-02-11 12:55:47
