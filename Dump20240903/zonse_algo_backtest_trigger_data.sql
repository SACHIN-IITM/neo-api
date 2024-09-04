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
-- Table structure for table `backtest_trigger_data`
--

DROP TABLE IF EXISTS `backtest_trigger_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `backtest_trigger_data` (
  `id` int NOT NULL AUTO_INCREMENT,
  `last_second_timestamp` datetime(6) NOT NULL,
  `instrument_token` varchar(255) NOT NULL,
  `close_price` double NOT NULL,
  `ema_low` double DEFAULT NULL,
  `ema_high` double DEFAULT NULL,
  `rsi` double DEFAULT NULL,
  `sma` double DEFAULT NULL,
  `trigger_signal` varchar(255) NOT NULL,
  `trigger_desc` varchar(255) NOT NULL,
  `trigger_minute` varchar(255) NOT NULL,
  `order_placed` tinyint(1) NOT NULL,
  `quantity` int DEFAULT NULL,
  `high` double DEFAULT NULL,
  `low` double DEFAULT NULL,
  `total_buy_price` double DEFAULT NULL,
  `profit_or_loss` double DEFAULT NULL,
  `total_sell_price` double DEFAULT NULL,
  `total_loss` double DEFAULT NULL,
  `high_ema` double DEFAULT NULL,
  `low_ema` double DEFAULT NULL,
  `order_place_desc` varchar(255) DEFAULT NULL,
  `expected_profit` double DEFAULT NULL,
  `candle_id` int DEFAULT NULL,
  `condition_desc` varchar(255) NOT NULL,
  `unique_trigger_id` varchar(255) DEFAULT NULL,
  `expected_profit_low` double DEFAULT NULL,
  `first_five` double DEFAULT NULL,
  `first_ten` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4420 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `backtest_trigger_data`
--

LOCK TABLES `backtest_trigger_data` WRITE;
/*!40000 ALTER TABLE `backtest_trigger_data` DISABLE KEYS */;
/*!40000 ALTER TABLE `backtest_trigger_data` ENABLE KEYS */;
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
