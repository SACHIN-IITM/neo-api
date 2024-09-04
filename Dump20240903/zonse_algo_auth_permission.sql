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
-- Table structure for table `auth_permission`
--

DROP TABLE IF EXISTS `auth_permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `auth_permission` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `content_type_id` int NOT NULL,
  `codename` varchar(100) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `auth_permission_content_type_id_codename_01ab375a_uniq` (`content_type_id`,`codename`),
  CONSTRAINT `auth_permission_content_type_id_2f476e4b_fk_django_co` FOREIGN KEY (`content_type_id`) REFERENCES `django_content_type` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=193 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `auth_permission`
--

LOCK TABLES `auth_permission` WRITE;
/*!40000 ALTER TABLE `auth_permission` DISABLE KEYS */;
INSERT INTO `auth_permission` VALUES (1,'Can add log entry',1,'add_logentry'),(2,'Can change log entry',1,'change_logentry'),(3,'Can delete log entry',1,'delete_logentry'),(4,'Can view log entry',1,'view_logentry'),(5,'Can add permission',2,'add_permission'),(6,'Can change permission',2,'change_permission'),(7,'Can delete permission',2,'delete_permission'),(8,'Can view permission',2,'view_permission'),(9,'Can add group',3,'add_group'),(10,'Can change group',3,'change_group'),(11,'Can delete group',3,'delete_group'),(12,'Can view group',3,'view_group'),(13,'Can add user',4,'add_user'),(14,'Can change user',4,'change_user'),(15,'Can delete user',4,'delete_user'),(16,'Can view user',4,'view_user'),(17,'Can add content type',5,'add_contenttype'),(18,'Can change content type',5,'change_contenttype'),(19,'Can delete content type',5,'delete_contenttype'),(20,'Can view content type',5,'view_contenttype'),(21,'Can add session',6,'add_session'),(22,'Can change session',6,'change_session'),(23,'Can delete session',6,'delete_session'),(24,'Can view session',6,'view_session'),(25,'Can add five min data',7,'add_fivemindata'),(26,'Can change five min data',7,'change_fivemindata'),(27,'Can delete five min data',7,'delete_fivemindata'),(28,'Can view five min data',7,'view_fivemindata'),(29,'Can add five min research data',8,'add_fiveminresearchdata'),(30,'Can change five min research data',8,'change_fiveminresearchdata'),(31,'Can delete five min research data',8,'delete_fiveminresearchdata'),(32,'Can view five min research data',8,'view_fiveminresearchdata'),(33,'Can add four min data',9,'add_fourmindata'),(34,'Can change four min data',9,'change_fourmindata'),(35,'Can delete four min data',9,'delete_fourmindata'),(36,'Can view four min data',9,'view_fourmindata'),(37,'Can add min data',10,'add_mindata'),(38,'Can change min data',10,'change_mindata'),(39,'Can delete min data',10,'delete_mindata'),(40,'Can view min data',10,'view_mindata'),(41,'Can add min research data',11,'add_minresearchdata'),(42,'Can change min research data',11,'change_minresearchdata'),(43,'Can delete min research data',11,'delete_minresearchdata'),(44,'Can view min research data',11,'view_minresearchdata'),(45,'Can add sec data',12,'add_secdata'),(46,'Can change sec data',12,'change_secdata'),(47,'Can delete sec data',12,'delete_secdata'),(48,'Can view sec data',12,'view_secdata'),(49,'Can add three min data',13,'add_threemindata'),(50,'Can change three min data',13,'change_threemindata'),(51,'Can delete three min data',13,'delete_threemindata'),(52,'Can view three min data',13,'view_threemindata'),(53,'Can add three min research data',14,'add_threeminresearchdata'),(54,'Can change three min research data',14,'change_threeminresearchdata'),(55,'Can delete three min research data',14,'delete_threeminresearchdata'),(56,'Can view three min research data',14,'view_threeminresearchdata'),(57,'Can add two min data',15,'add_twomindata'),(58,'Can change two min data',15,'change_twomindata'),(59,'Can delete two min data',15,'delete_twomindata'),(60,'Can view two min data',15,'view_twomindata'),(61,'Can add two min research data',16,'add_twominresearchdata'),(62,'Can change two min research data',16,'change_twominresearchdata'),(63,'Can delete two min research data',16,'delete_twominresearchdata'),(64,'Can view two min research data',16,'view_twominresearchdata'),(65,'Can add four min research data',17,'add_fourminresearchdata'),(66,'Can change four min research data',17,'change_fourminresearchdata'),(67,'Can delete four min research data',17,'delete_fourminresearchdata'),(68,'Can view four min research data',17,'view_fourminresearchdata'),(69,'Can add trigger_data',18,'add_trigger_data'),(70,'Can change trigger_data',18,'change_trigger_data'),(71,'Can delete trigger_data',18,'delete_trigger_data'),(72,'Can view trigger_data',18,'view_trigger_data'),(73,'Can add five min data',19,'add_fivemindata'),(74,'Can change five min data',19,'change_fivemindata'),(75,'Can delete five min data',19,'delete_fivemindata'),(76,'Can view five min data',19,'view_fivemindata'),(77,'Can add five min research data',20,'add_fiveminresearchdata'),(78,'Can change five min research data',20,'change_fiveminresearchdata'),(79,'Can delete five min research data',20,'delete_fiveminresearchdata'),(80,'Can view five min research data',20,'view_fiveminresearchdata'),(81,'Can add four min data',21,'add_fourmindata'),(82,'Can change four min data',21,'change_fourmindata'),(83,'Can delete four min data',21,'delete_fourmindata'),(84,'Can view four min data',21,'view_fourmindata'),(85,'Can add four min research data',22,'add_fourminresearchdata'),(86,'Can change four min research data',22,'change_fourminresearchdata'),(87,'Can delete four min research data',22,'delete_fourminresearchdata'),(88,'Can view four min research data',22,'view_fourminresearchdata'),(89,'Can add min data',23,'add_mindata'),(90,'Can change min data',23,'change_mindata'),(91,'Can delete min data',23,'delete_mindata'),(92,'Can view min data',23,'view_mindata'),(93,'Can add min research data',24,'add_minresearchdata'),(94,'Can change min research data',24,'change_minresearchdata'),(95,'Can delete min research data',24,'delete_minresearchdata'),(96,'Can view min research data',24,'view_minresearchdata'),(97,'Can add sec data',25,'add_secdata'),(98,'Can change sec data',25,'change_secdata'),(99,'Can delete sec data',25,'delete_secdata'),(100,'Can view sec data',25,'view_secdata'),(101,'Can add three min data',26,'add_threemindata'),(102,'Can change three min data',26,'change_threemindata'),(103,'Can delete three min data',26,'delete_threemindata'),(104,'Can view three min data',26,'view_threemindata'),(105,'Can add three min research data',27,'add_threeminresearchdata'),(106,'Can change three min research data',27,'change_threeminresearchdata'),(107,'Can delete three min research data',27,'delete_threeminresearchdata'),(108,'Can view three min research data',27,'view_threeminresearchdata'),(109,'Can add trigger_data',28,'add_trigger_data'),(110,'Can change trigger_data',28,'change_trigger_data'),(111,'Can delete trigger_data',28,'delete_trigger_data'),(112,'Can view trigger_data',28,'view_trigger_data'),(113,'Can add two min data',29,'add_twomindata'),(114,'Can change two min data',29,'change_twomindata'),(115,'Can delete two min data',29,'delete_twomindata'),(116,'Can view two min data',29,'view_twomindata'),(117,'Can add two min research data',30,'add_twominresearchdata'),(118,'Can change two min research data',30,'change_twominresearchdata'),(119,'Can delete two min research data',30,'delete_twominresearchdata'),(120,'Can view two min research data',30,'view_twominresearchdata'),(121,'Can add min data compare',31,'add_mindatacompare'),(122,'Can change min data compare',31,'change_mindatacompare'),(123,'Can delete min data compare',31,'delete_mindatacompare'),(124,'Can view min data compare',31,'view_mindatacompare'),(125,'Can add call_ put',32,'add_call_put'),(126,'Can change call_ put',32,'change_call_put'),(127,'Can delete call_ put',32,'delete_call_put'),(128,'Can view call_ put',32,'view_call_put'),(129,'Can add order details',33,'add_orderdetails'),(130,'Can change order details',33,'change_orderdetails'),(131,'Can delete order details',33,'delete_orderdetails'),(132,'Can view order details',33,'view_orderdetails'),(133,'Can add traders',34,'add_traders'),(134,'Can change traders',34,'change_traders'),(135,'Can delete traders',34,'delete_traders'),(136,'Can view traders',34,'view_traders'),(137,'Can add placed order',35,'add_placedorder'),(138,'Can change placed order',35,'change_placedorder'),(139,'Can delete placed order',35,'delete_placedorder'),(140,'Can view placed order',35,'view_placedorder'),(141,'Can add icici order details',36,'add_iciciorderdetails'),(142,'Can change icici order details',36,'change_iciciorderdetails'),(143,'Can delete icici order details',36,'delete_iciciorderdetails'),(144,'Can view icici order details',36,'view_iciciorderdetails'),(145,'Can add creds',37,'add_creds'),(146,'Can change creds',37,'change_creds'),(147,'Can delete creds',37,'delete_creds'),(148,'Can view creds',37,'view_creds'),(149,'Can add traders',38,'add_traders'),(150,'Can change traders',38,'change_traders'),(151,'Can delete traders',38,'delete_traders'),(152,'Can view traders',38,'view_traders'),(153,'Can add order details',39,'add_orderdetails'),(154,'Can change order details',39,'change_orderdetails'),(155,'Can delete order details',39,'delete_orderdetails'),(156,'Can view order details',39,'view_orderdetails'),(157,'Can add placed order',40,'add_placedorder'),(158,'Can change placed order',40,'change_placedorder'),(159,'Can delete placed order',40,'delete_placedorder'),(160,'Can view placed order',40,'view_placedorder'),(161,'Can add retail_ cust_ cred',41,'add_retail_cust_cred'),(162,'Can change retail_ cust_ cred',41,'change_retail_cust_cred'),(163,'Can delete retail_ cust_ cred',41,'delete_retail_cust_cred'),(164,'Can view retail_ cust_ cred',41,'view_retail_cust_cred'),(165,'Can add call_ put',42,'add_call_put'),(166,'Can change call_ put',42,'change_call_put'),(167,'Can delete call_ put',42,'delete_call_put'),(168,'Can view call_ put',42,'view_call_put'),(169,'Can add icici order details',43,'add_iciciorderdetails'),(170,'Can change icici order details',43,'change_iciciorderdetails'),(171,'Can delete icici order details',43,'delete_iciciorderdetails'),(172,'Can view icici order details',43,'view_iciciorderdetails'),(173,'Can add historical data',44,'add_historicaldata'),(174,'Can change historical data',44,'change_historicaldata'),(175,'Can delete historical data',44,'delete_historicaldata'),(176,'Can view historical data',44,'view_historicaldata'),(177,'Can add fetch historical data',45,'add_fetchhistoricaldata'),(178,'Can change fetch historical data',45,'change_fetchhistoricaldata'),(179,'Can delete fetch historical data',45,'delete_fetchhistoricaldata'),(180,'Can view fetch historical data',45,'view_fetchhistoricaldata'),(181,'Can add min data compare',46,'add_mindatacompare'),(182,'Can change min data compare',46,'change_mindatacompare'),(183,'Can delete min data compare',46,'delete_mindatacompare'),(184,'Can view min data compare',46,'view_mindatacompare'),(185,'Can add three min data compare',47,'add_threemindatacompare'),(186,'Can change three min data compare',47,'change_threemindatacompare'),(187,'Can delete three min data compare',47,'delete_threemindatacompare'),(188,'Can view three min data compare',47,'view_threemindatacompare'),(189,'Can add three min data compare',48,'add_threemindatacompare'),(190,'Can change three min data compare',48,'change_threemindatacompare'),(191,'Can delete three min data compare',48,'delete_threemindatacompare'),(192,'Can view three min data compare',48,'view_threemindatacompare');
/*!40000 ALTER TABLE `auth_permission` ENABLE KEYS */;
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
