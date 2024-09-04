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
-- Table structure for table `backtest_fourminresearchdata`
--

DROP TABLE IF EXISTS `backtest_fourminresearchdata`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `backtest_fourminresearchdata` (
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
  KEY `backtest_fourminrese_candle_id_691129dd_fk_backtest_` (`candle_id`),
  CONSTRAINT `backtest_fourminrese_candle_id_691129dd_fk_backtest_` FOREIGN KEY (`candle_id`) REFERENCES `backtest_fourmindata` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=98971 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `backtest_fourminresearchdata`
--

LOCK TABLES `backtest_fourminresearchdata` WRITE;
/*!40000 ALTER TABLE `backtest_fourminresearchdata` DISABLE KEYS */;
/*!40000 ALTER TABLE `backtest_fourminresearchdata` ENABLE KEYS */;
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
