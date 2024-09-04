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
-- Table structure for table `backtest_mindatacompare`
--

DROP TABLE IF EXISTS `backtest_mindatacompare`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `backtest_mindatacompare` (
  `id` int NOT NULL AUTO_INCREMENT,
  `timestamp` datetime(6) NOT NULL,
  `instrument1` varchar(255) NOT NULL,
  `open_price1` double NOT NULL,
  `high_price1` double NOT NULL,
  `low_price1` double NOT NULL,
  `close_price1` double NOT NULL,
  `instrument2` varchar(255) NOT NULL,
  `open_price2` double NOT NULL,
  `high_price2` double NOT NULL,
  `low_price2` double NOT NULL,
  `close_price2` double NOT NULL,
  `open_combine` double DEFAULT NULL,
  `low_combine` double DEFAULT NULL,
  `high_combine` double DEFAULT NULL,
  `close_combine` double DEFAULT NULL,
  `compare_1` double DEFAULT NULL,
  `compare_2` double DEFAULT NULL,
  `compare_3` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `backtest_mindatacompare`
--

LOCK TABLES `backtest_mindatacompare` WRITE;
/*!40000 ALTER TABLE `backtest_mindatacompare` DISABLE KEYS */;
/*!40000 ALTER TABLE `backtest_mindatacompare` ENABLE KEYS */;
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
