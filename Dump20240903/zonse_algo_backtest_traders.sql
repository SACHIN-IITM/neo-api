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
-- Table structure for table `backtest_traders`
--

DROP TABLE IF EXISTS `backtest_traders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `backtest_traders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `instrument` varchar(255) NOT NULL,
  `ema_low` double NOT NULL,
  `ema_high` double NOT NULL,
  `rsi` double NOT NULL,
  `sma` double NOT NULL,
  `threshold_buy` double NOT NULL,
  `threshold_sell` double NOT NULL,
  `breakout_stoploss_buy_threshold` double NOT NULL,
  `breakout_stoploss_high_threshold` double NOT NULL,
  `breakout_target_threshold` double NOT NULL,
  `close_threshold` double NOT NULL,
  `req_candle` int NOT NULL,
  `breakout_current_candle_threshold` double NOT NULL,
  `current_candle_limit` int NOT NULL,
  `doji_candle_limit` int NOT NULL,
  `breakout_doji_threshold` double NOT NULL,
  `doji_current_candle_threshold` double NOT NULL,
  `doji_stoploss_buy_threshold` double NOT NULL,
  `doji_stoploss_high_threshold` double NOT NULL,
  `doji_target_threshold` double NOT NULL,
  `should_current_candle_threshold` double NOT NULL,
  `should_stoploss_buy_threshold` double NOT NULL,
  `should_stoploss_high_threshold` double NOT NULL,
  `should_target_threshold` double NOT NULL,
  `should_threshold_buy` double NOT NULL,
  `should_threshold_sell` double NOT NULL,
  `ema_high_2` double NOT NULL,
  `ema_low_2` double NOT NULL,
  `active_call_put` tinyint(1) NOT NULL,
  `call_instrument` varchar(255) DEFAULT NULL,
  `put_instrument` varchar(255) DEFAULT NULL,
  `manual_breakout_buy` int NOT NULL,
  `manual_breakout_sell` int NOT NULL,
  `manual_doji_buy` int NOT NULL,
  `manual_doji_sell` int NOT NULL,
  `active_compare` tinyint(1) NOT NULL,
  `compare_instrument` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `backtest_traders`
--

LOCK TABLES `backtest_traders` WRITE;
/*!40000 ALTER TABLE `backtest_traders` DISABLE KEYS */;
INSERT INTO `backtest_traders` VALUES (2,'BANKNIFTY2490451100PE',5,7,14,12,0,0,555,555,555,0,0,555,3,2,0,555,555,555,555,5,5,5,5,0,0,11,9,1,'NIFTY2462023300CE','NIFTY2462023300PE',0,0,0,0,0,NULL);
/*!40000 ALTER TABLE `backtest_traders` ENABLE KEYS */;
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
