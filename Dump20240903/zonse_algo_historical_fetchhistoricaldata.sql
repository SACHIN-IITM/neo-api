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
-- Table structure for table `historical_fetchhistoricaldata`
--

DROP TABLE IF EXISTS `historical_fetchhistoricaldata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `historical_fetchhistoricaldata` (
  `id` int NOT NULL AUTO_INCREMENT,
  `interval` varchar(20) NOT NULL,
  `from_date` datetime(6) NOT NULL,
  `to_date` datetime(6) NOT NULL,
  `stock_code` varchar(20) NOT NULL,
  `exchange_code` varchar(10) NOT NULL,
  `product_type` varchar(20) NOT NULL,
  `expiry_date` datetime(6) NOT NULL,
  `right` varchar(10) NOT NULL,
  `strike_price` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `historical_fetchhistoricaldata`
--

LOCK TABLES `historical_fetchhistoricaldata` WRITE;
/*!40000 ALTER TABLE `historical_fetchhistoricaldata` DISABLE KEYS */;
INSERT INTO `historical_fetchhistoricaldata` VALUES (1,'1minute','2024-08-30 09:15:00.000000','2024-08-30 15:29:00.000000','CNXBAN','NFO','options','2024-09-04 07:00:00.000000','put','51500'),(2,'1minute','2024-08-30 09:15:00.000000','2024-08-30 15:29:00.000000','NIFTY','NFO','futures','2024-09-26 07:00:00.000000','others','0'),(3,'1minute','2024-08-30 09:15:00.000000','2024-08-30 15:29:00.000000','CNXBAN','NFO','options','2024-09-04 07:00:00.000000','call','51400'),(9,'1minute','2024-08-19 09:15:00.000000','2024-08-19 15:29:00.000000','CNXBAN','NFO','futures','2024-08-28 07:00:00.000000','others','0'),(11,'1minute','2024-08-16 09:15:00.000000','2024-08-16 15:29:00.000000','CNXBAN','NFO','futures','2024-08-28 07:00:00.000000','others','0'),(12,'1minute','2024-08-20 09:15:00.000000','2024-08-20 15:29:00.000000','CNXBAN','NFO','options','2024-08-21 07:00:00.000000','put','50900');
/*!40000 ALTER TABLE `historical_fetchhistoricaldata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-03 21:42:37
