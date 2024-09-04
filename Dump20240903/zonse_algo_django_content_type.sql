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
-- Table structure for table `django_content_type`
--

DROP TABLE IF EXISTS `django_content_type`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_content_type` (
  `id` int NOT NULL AUTO_INCREMENT,
  `app_label` varchar(100) NOT NULL,
  `model` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `django_content_type_app_label_model_76bd3d3b_uniq` (`app_label`,`model`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_content_type`
--

LOCK TABLES `django_content_type` WRITE;
/*!40000 ALTER TABLE `django_content_type` DISABLE KEYS */;
INSERT INTO `django_content_type` VALUES (1,'admin','logentry'),(3,'auth','group'),(2,'auth','permission'),(4,'auth','user'),(32,'backtest','call_put'),(19,'backtest','fivemindata'),(20,'backtest','fiveminresearchdata'),(21,'backtest','fourmindata'),(22,'backtest','fourminresearchdata'),(36,'backtest','iciciorderdetails'),(23,'backtest','mindata'),(31,'backtest','mindatacompare'),(24,'backtest','minresearchdata'),(33,'backtest','orderdetails'),(35,'backtest','placedorder'),(25,'backtest','secdata'),(26,'backtest','threemindata'),(47,'backtest','threemindatacompare'),(27,'backtest','threeminresearchdata'),(34,'backtest','traders'),(28,'backtest','trigger_data'),(29,'backtest','twomindata'),(30,'backtest','twominresearchdata'),(46,'compare','mindatacompare'),(48,'compare','threemindatacompare'),(5,'contenttypes','contenttype'),(37,'creds','creds'),(38,'creds','traders'),(45,'historical','fetchhistoricaldata'),(44,'historical','historicaldata'),(7,'live','fivemindata'),(8,'live','fiveminresearchdata'),(9,'live','fourmindata'),(17,'live','fourminresearchdata'),(10,'live','mindata'),(11,'live','minresearchdata'),(12,'live','secdata'),(13,'live','threemindata'),(14,'live','threeminresearchdata'),(18,'live','trigger_data'),(15,'live','twomindata'),(16,'live','twominresearchdata'),(42,'order','call_put'),(43,'order','iciciorderdetails'),(39,'order','orderdetails'),(40,'order','placedorder'),(41,'order','retail_cust_cred'),(6,'sessions','session');
/*!40000 ALTER TABLE `django_content_type` ENABLE KEYS */;
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
