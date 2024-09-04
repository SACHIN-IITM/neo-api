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
-- Table structure for table `creds_traders`
--

DROP TABLE IF EXISTS `creds_traders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `creds_traders` (
  `id` int NOT NULL AUTO_INCREMENT,
  `exchange` varchar(50) NOT NULL,
  `tradingSymbol` varchar(50) NOT NULL,
  `tradingSymbol_icici` varchar(50) NOT NULL,
  `instrument_token` varchar(50) NOT NULL,
  `stock_code` varchar(50) NOT NULL,
  `product_type` varchar(50) NOT NULL,
  `expiry_date` varchar(50) NOT NULL,
  `right` varchar(50) NOT NULL,
  `strike_price` varchar(50) NOT NULL,
  `exchange_segment` varchar(50) NOT NULL,
  `quantity` int NOT NULL,
  `ema_low` double NOT NULL,
  `ema_high` double NOT NULL,
  `rsi_period` double NOT NULL,
  `sma_period` double NOT NULL,
  `active` tinyint(1) NOT NULL,
  `threshold_buy` double NOT NULL,
  `threshold_sell` double NOT NULL,
  `close_threshold` double NOT NULL,
  `breakout_stoploss_buy_threshold` double NOT NULL,
  `breakout_stoploss_high_threshold` double NOT NULL,
  `breakout_target_threshold` double NOT NULL,
  `req_candle` int NOT NULL,
  `current_candle_limit` int NOT NULL,
  `breakout_current_candle_threshold` double NOT NULL,
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
  `ema_high_2` double NOT NULL,
  `ema_low_2` double NOT NULL,
  `should_threshold_buy` double NOT NULL,
  `should_threshold_sell` double NOT NULL,
  `active_call_put` tinyint(1) NOT NULL,
  `call_instrument` varchar(255) DEFAULT NULL,
  `put_instrument` varchar(255) DEFAULT NULL,
  `manual_breakout_buy` int NOT NULL,
  `manual_breakout_sell` int NOT NULL,
  `manual_doji_buy` int NOT NULL,
  `manual_doji_sell` int NOT NULL,
  `active_compare` tinyint(1) NOT NULL,
  `compare_instrument` varchar(255) DEFAULT NULL,
  `candle_breakout_condition` varchar(255) NOT NULL,
  `req_sn_no` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creds_traders`
--

LOCK TABLES `creds_traders` WRITE;
/*!40000 ALTER TABLE `creds_traders` DISABLE KEYS */;
INSERT INTO `creds_traders` VALUES (5,'NFO','NIFTY2490525300PE','NIFTY2490525300PE','38851','NIFTY','NRML','26-JUN-2024','call','52300','nse_fo',30,5,7,14,12,0,0,0,0,555,555,555,1,3,555,2,0,555,555,551,555,555,555,555,555,11,9,0,0,0,NULL,NULL,0,0,0,0,0,NULL,'open_close',1),(6,'NFO','NIFTY2490525300CE','NIFTY2490525300CE','38711','NIFTY','NRML','26-JUN-2024','call','52300','nse_fo',30,5,7,14,12,0,0,0,0,555,555,555,1,3,555,2,0,555,555,551,555,555,555,555,555,11,9,0,0,0,NULL,NULL,0,0,0,0,0,NULL,'open_close',1),(7,'NFO','NIFTY24SEPFUT','NIFTY24SEPFUT','35000','NIFTY','NRML','25-JUL-2024','call','52300','nse_fo',18,5,6,14,12,0,0,0,0,555,555,555,1,3,555,2,0,555,555,551,555,555,555,555,555,8,5,0,0,1,'NIFTY2490525300CE','NIFTY2490525300PE',0,0,0,0,0,NULL,'open_close',5),(8,'MCX','CRUDEOIL24SEP6700CE','CRUDEOIL24SEP6700CE','435857','NIFTY','NRML','26-JUN-2024','call','52300','mcx_fo',30,5,7,14,12,0,0,0,5,555,555,555,1,3,555,2,0,555,555,551,555,0,555,555,555,11,9,0,0,0,'BANKNIFTY2482150400CE','BANKNIFTY2482150900PE',0,0,0,0,0,NULL,'open_close',2),(9,'NFO','BANKNIFTY24AUG51100CE','BANKNIFTY24AUG51100CE','48006','NIFTY','NRML','26-JUN-2024','call','52300','nse_fo',30,2,2,14,12,0,0,0,0,555,555,555,1,3,555,2,0,555,555,551,555,555,555,555,555,2,2,0,0,0,NULL,NULL,0,0,0,0,0,NULL,'low_high',7),(10,'NFO','BANKNIFTY24AUG51300PE','BANKNIFTY24AUG51300PE','48046','NIFTY','NRML','26-JUN-2024','call','52300','nse_fo',30,2,2,14,12,0,0,0,0,555,555,555,1,3,555,2,0,555,555,551,555,555,555,555,555,2,2,0,0,0,NULL,NULL,0,0,0,0,0,NULL,'low_high',7),(11,'NFO','BANKNIFTY24AUGFUT','BANKNIFTY24AUGFUT','35089','NIFTY','NRML','25-JUL-2024','call','52300','nse_fo',30,5,6,14,12,0,0,0,0,555,555,555,1,3,555,2,0,555,555,551,555,555,555,555,555,8,5,0,0,0,'BANKNIFTY2482150400CE','BANKNIFTY2482150900PE',0,0,0,0,0,NULL,'open_close',1),(17,'NFO','BANKNIFTY2490451400CE','BANKNIFTY2490451400CE','49081','NIFTY','NRML','26-JUN-2024','call','52300','nse_fo',30,2,2,2,2,1,0,0,0,555,555,555,1,3,555,2,0,555,555,551,555,555,555,555,555,2,2,0,0,1,'BANKNIFTY2490451400CE','BANKNIFTY2490451500PE',0,0,0,0,0,NULL,'low_high',5),(18,'NFO','BANKNIFTY2490451500PE','BANKNIFTY2490451500PE','49084','NIFTY','NRML','26-JUN-2024','call','52300','nse_fo',30,2,2,2,2,1,0,0,0,555,555,555,1,3,555,2,0,555,555,551,555,555,555,555,555,2,2,0,0,0,NULL,NULL,0,0,0,0,0,NULL,'low_high',5);
/*!40000 ALTER TABLE `creds_traders` ENABLE KEYS */;
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
