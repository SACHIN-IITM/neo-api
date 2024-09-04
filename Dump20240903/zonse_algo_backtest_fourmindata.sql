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
-- Table structure for table `backtest_fourmindata`
--

DROP TABLE IF EXISTS `backtest_fourmindata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `backtest_fourmindata` (
  `id` int NOT NULL AUTO_INCREMENT,
  `timestamp` datetime(6) NOT NULL,
  `instrument` varchar(255) NOT NULL,
  `instrument_token` varchar(255) DEFAULT NULL,
  `open_price` varchar(255) NOT NULL,
  `high_price` double NOT NULL,
  `low_price` double NOT NULL,
  `rsi` varchar(255) DEFAULT NULL,
  `sma` varchar(255) DEFAULT NULL,
  `doji` double DEFAULT NULL,
  `close_price` varchar(255) NOT NULL,
  `volume` varchar(255) DEFAULT NULL,
  `ema_low` varchar(255) DEFAULT NULL,
  `ema_high` varchar(255) DEFAULT NULL,
  `last_second_timestamp` datetime(6) DEFAULT NULL,
  `candle_count` int DEFAULT NULL,
  `candle_type` varchar(255) DEFAULT NULL,
  `buy_breakout` double DEFAULT NULL,
  `high_doji` double DEFAULT NULL,
  `low_doji` double DEFAULT NULL,
  `buy_doji` double DEFAULT NULL,
  `sell_doji` double DEFAULT NULL,
  `sell_breakout` double DEFAULT NULL,
  `ema_high_2` varchar(255) DEFAULT NULL,
  `ema_low_2` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1093 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `backtest_fourmindata`
--

LOCK TABLES `backtest_fourmindata` WRITE;
/*!40000 ALTER TABLE `backtest_fourmindata` DISABLE KEYS */;
/*!40000 ALTER TABLE `backtest_fourmindata` ENABLE KEYS */;
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
