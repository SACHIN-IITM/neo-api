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
-- Table structure for table `live_threeminresearchdata`
--

DROP TABLE IF EXISTS `live_threeminresearchdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `live_threeminresearchdata` (
  `id` int NOT NULL AUTO_INCREMENT,
  `last_second_timestamp` datetime(6) NOT NULL,
  `instrument_token` varchar(255) NOT NULL,
  `close_price` varchar(255) DEFAULT NULL,
  `ema_low` varchar(255) DEFAULT NULL,
  `ema_high` varchar(255) DEFAULT NULL,
  `rsi` varchar(255) DEFAULT NULL,
  `sma` varchar(255) DEFAULT NULL,
  `candle_id` int DEFAULT NULL,
  `ema_high_2` varchar(255) DEFAULT NULL,
  `ema_low_2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `live_threeminresearc_candle_id_23d03ef0_fk_live_thre` (`candle_id`),
  CONSTRAINT `live_threeminresearc_candle_id_23d03ef0_fk_live_thre` FOREIGN KEY (`candle_id`) REFERENCES `live_threemindata` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1028995 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `live_threeminresearchdata`
--

LOCK TABLES `live_threeminresearchdata` WRITE;
/*!40000 ALTER TABLE `live_threeminresearchdata` DISABLE KEYS */;
/*!40000 ALTER TABLE `live_threeminresearchdata` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-03 21:42:39
