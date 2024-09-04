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
-- Table structure for table `order_orderdetails`
--

DROP TABLE IF EXISTS `order_orderdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_orderdetails` (
  `id` int NOT NULL AUTO_INCREMENT,
  `instrument` varchar(255) NOT NULL,
  `exchange` varchar(255) NOT NULL,
  `instrument_token` varchar(255) NOT NULL,
  `order_type` varchar(255) NOT NULL,
  `product_type` varchar(255) NOT NULL,
  `second_gap` int NOT NULL,
  `quantity` int DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `desc` varchar(255) DEFAULT NULL,
  `minute` int DEFAULT NULL,
  `loss_check` int DEFAULT NULL,
  `qty_increment` int DEFAULT NULL,
  `initial_qty` int DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `order_orderdetails`
--

LOCK TABLES `order_orderdetails` WRITE;
/*!40000 ALTER TABLE `order_orderdetails` DISABLE KEYS */;
INSERT INTO `order_orderdetails` VALUES (1,'BANKNIFTY2490451500PE','NFO','42163','MKT','NRML',2,120,1,'Breakout',1,100,0,120),(2,'BANKNIFTY2490451400CE','NFO','48787','MKT','NRML',2,120,1,'Breakout',1,100,0,120),(4,'BANKNIFTY2490451500PE','NFO','48750','MKT','NRML',2,120,1,'Candle_Breakout',1,100,0,120),(5,'BANKNIFTY2490451400CE','NFO','48787','MKT','NRML',2,120,1,'Candle_Breakout',1,100,0,120),(6,'BANKNIFTY2482150400CE','NFO','48750','MKT','NRML',2,45,0,'Call_Put_Breakout',1,100,0,45),(7,'BANKNIFTY2482150900PE','NFO','48787','MKT','NRML',2,45,0,'Call_Put_Breakout',1,100,0,45),(10,'BANKNIFTY2481449900CE','NFO','48750','MKT','NRML',2,15,0,'EMA_CrossOver',1,100,0,15),(11,'BANKNIFTY2481449900PE','NFO','48750','MKT','NRML',2,15,0,'EMA_CrossOver',1,100,0,15),(14,'BANKNIFTY2482150400CE','NFO','48750','MKT','NRML',2,24,0,'Candle_Breakout',1,100,0,24),(15,'CRUDEOIL24SEP6700CE','NFO','48750','MKT','NRML',2,30,0,'Breakout',1,100,0,30),(16,'BANKNIFTY2481449900CE','NFO','48750','MKT','NRML',2,10,0,'Call_Put_EMA_CrossOver',3,100,0,10),(17,'BANKNIFTY2481449900PE','NFO','48787','MKT','NRML',2,10,0,'Call_Put_EMA_CrossOver',3,100,0,10),(18,'BANKNIFTY2482150400CE','NFO','42163','MKT','MIS',2,45,0,'Candle_Breakout',1,100,0,45),(19,'BANKNIFTY2482150900PE','NFO','48787','MKT','MIS',2,45,0,'Candle_Breakout',1,100,0,45),(20,'NIFTY2482224500CE','NFO','48750','MKT','NRML',2,100,0,'Call_Put_Candle_Breakout',1,100,0,100),(21,'NIFTY2482224800PE','NFO','48787','MKT','NRML',2,100,0,'Call_Put_Candle_Breakout',1,100,0,100);
/*!40000 ALTER TABLE `order_orderdetails` ENABLE KEYS */;
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
