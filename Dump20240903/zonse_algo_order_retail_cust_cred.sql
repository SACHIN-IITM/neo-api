-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: zonse_algo
-- ------------------------------------------------------
-- Server version	8.4.1

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
-- Table structure for table `order_retail_cust_cred`
--

DROP TABLE IF EXISTS `order_retail_cust_cred`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_retail_cust_cred` (
  `id` int NOT NULL AUTO_INCREMENT,
  `kotak_consumer_key` varchar(255) NOT NULL,
  `kotak_secretKey` varchar(255) NOT NULL,
  `kotak_mobileNumber` varchar(255) NOT NULL,
  `kotak_loginpassword` varchar(255) NOT NULL,
  `kotak_MPIN` varchar(255) NOT NULL,
  `icici_api_key` varchar(255) NOT NULL,
  `icici_key_secret` varchar(255) NOT NULL,
  `icici_session_key` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_retail_cust_cred`
--

LOCK TABLES `order_retail_cust_cred` WRITE;
/*!40000 ALTER TABLE `order_retail_cust_cred` DISABLE KEYS */;
INSERT INTO `order_retail_cust_cred` VALUES (1,'Kfjg8DnHPHtchnyccllEVEmcJ5Aa','dzyUnJuu_YJd3mhAf4KP7WF3eoka','+918975760709','Showncvkj@3','251280','158#g494299776%73695#y562321906S','41gE57783_0257Q127v9G57I9N090KO4','44421732'),(3,'ed6Dl0_TtS_CVrf79UkCiyyFGW8a','2HPKceZA9abrAPup0wfgxlrkbl8a','+919823740384','Showncvkj@4','251280','1','1','1');
/*!40000 ALTER TABLE `order_retail_cust_cred` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-03 21:42:40
