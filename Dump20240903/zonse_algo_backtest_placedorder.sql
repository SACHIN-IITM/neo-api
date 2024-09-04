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
-- Table structure for table `backtest_placedorder`
--

DROP TABLE IF EXISTS `backtest_placedorder`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `backtest_placedorder` (
  `id` int NOT NULL AUTO_INCREMENT,
  `instrument_token` varchar(255) NOT NULL,
  `order_type` varchar(255) NOT NULL,
  `quantity` int NOT NULL,
  `system_timestamp` datetime(6) NOT NULL,
  `description` varchar(255) NOT NULL,
  `trigger_orders_id` int DEFAULT NULL,
  `last_second_timestamp` datetime(6) DEFAULT NULL,
  `crossover_details` varchar(255) NOT NULL,
  `min_time` varchar(255) DEFAULT NULL,
  `trigger_signal` varchar(255) NOT NULL,
  `order_id` varchar(255) DEFAULT NULL,
  `close_price` double DEFAULT NULL,
  `order_details_id` varchar(100) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `live_price` double DEFAULT NULL,
  `unique_trigger_id` varchar(255) DEFAULT NULL,
  `profit_loss` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=397 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `backtest_placedorder`
--

LOCK TABLES `backtest_placedorder` WRITE;
/*!40000 ALTER TABLE `backtest_placedorder` DISABLE KEYS */;
/*!40000 ALTER TABLE `backtest_placedorder` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-03 21:42:38
