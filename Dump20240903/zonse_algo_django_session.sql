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
-- Table structure for table `django_session`
--

DROP TABLE IF EXISTS `django_session`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `django_session` (
  `session_key` varchar(40) NOT NULL,
  `session_data` longtext NOT NULL,
  `expire_date` datetime(6) NOT NULL,
  PRIMARY KEY (`session_key`),
  KEY `django_session_expire_date_a5c62663` (`expire_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `django_session`
--

LOCK TABLES `django_session` WRITE;
/*!40000 ALTER TABLE `django_session` DISABLE KEYS */;
INSERT INTO `django_session` VALUES ('22gmjthiljh0k995wea5bjppyuqedo1f','.eJxVjMsOwiAQRf-FtSEMyMul-34DGWCQqoGktCvjv2uTLnR7zzn3xQJuaw3boCXMmV0YsNPvFjE9qO0g37HdOk-9rcsc-a7wgw4-9UzP6-H-HVQc9VtrLAZcOoPOaAWaSI68BsiKjCZphVeKSrLoo7fRFMACUomsjXOQkmTvD-VtN9U:1sfkdT:MCHwiD3bkNpv8n7eKaViLDIHmo1vLkkNFUlGdtfNHVg','2024-09-01 23:58:15.895781'),('34y32vx3c8c8og2hcckymue4bvp8ma9q','.eJxVjMsOwiAQRf-FtSEMyMul-34DGWCQqoGktCvjv2uTLnR7zzn3xQJuaw3boCXMmV0YsNPvFjE9qO0g37HdOk-9rcsc-a7wgw4-9UzP6-H-HVQc9VtrLAZcOoPOaAWaSI68BsiKjCZphVeKSrLoo7fRFMACUomsjXOQkmTvD-VtN9U:1sgNxD:qnYRyy8LvvjE54lMnYaSEY_-Zo14nNFbC6nmNOyAaDA','2024-09-03 17:57:15.303637'),('6vifhmc69zppt2k3u04h6iwevzcpgbzc','.eJxVjMsOwiAQRf-FtSEMyMul-34DGWCQqoGktCvjv2uTLnR7zzn3xQJuaw3boCXMmV0YsNPvFjE9qO0g37HdOk-9rcsc-a7wgw4-9UzP6-H-HVQc9VtrLAZcOoPOaAWaSI68BsiKjCZphVeKSrLoo7fRFMACUomsjXOQkmTvD-VtN9U:1sZNgM:ssAjyPH0luRK3oUwyUwpGkPIGpsxYei_-_tsYvhYSZA','2024-08-15 10:14:54.043369'),('civ72nk579x0eaar4jxr8werq55rofsb','.eJxVjMsOwiAQRf-FtSEMyMul-34DGWCQqoGktCvjv2uTLnR7zzn3xQJuaw3boCXMmV0YsNPvFjE9qO0g37HdOk-9rcsc-a7wgw4-9UzP6-H-HVQc9VtrLAZcOoPOaAWaSI68BsiKjCZphVeKSrLoo7fRFMACUomsjXOQkmTvD-VtN9U:1siPnK:0PHzWiGlClseQkp9pBzfSpNZiIt9pftn44Fe2Fe9tag','2024-09-09 08:19:26.651688'),('dcekt3jxv13v64642wx2272t5jl66xmj','.eJxVjMsOwiAQRf-FtSEMyMul-34DGWCQqoGktCvjv2uTLnR7zzn3xQJuaw3boCXMmV0YsNPvFjE9qO0g37HdOk-9rcsc-a7wgw4-9UzP6-H-HVQc9VtrLAZcOoPOaAWaSI68BsiKjCZphVeKSrLoo7fRFMACUomsjXOQkmTvD-VtN9U:1sVo0i:MVi1igb7D5XB8KeDndvXfK793UnBN3AaViWq6GFe8nI','2024-08-05 13:33:08.011914'),('fg9lbneghlm6dgu3gtnnf3p89wctkjvs','.eJxVjMsOwiAQRf-FtSEMyMul-34DGWCQqoGktCvjv2uTLnR7zzn3xQJuaw3boCXMmV0YsNPvFjE9qO0g37HdOk-9rcsc-a7wgw4-9UzP6-H-HVQc9VtrLAZcOoPOaAWaSI68BsiKjCZphVeKSrLoo7fRFMACUomsjXOQkmTvD-VtN9U:1sZVoY:VC24umKjVqkHuVk3dnX7QfmZlvRuEg5tSztEVFO7W-c','2024-08-15 18:55:54.929125'),('gx1fmagettej9qmutq6j97lyhkr61mai','.eJxVjMsOwiAQRf-FtSEMyMul-34DGWCQqoGktCvjv2uTLnR7zzn3xQJuaw3boCXMmV0YsNPvFjE9qO0g37HdOk-9rcsc-a7wgw4-9UzP6-H-HVQc9VtrLAZcOoPOaAWaSI68BsiKjCZphVeKSrLoo7fRFMACUomsjXOQkmTvD-VtN9U:1sZpth:pgFMe9w5MdTvKpkDTeKyjywA4Myx3vHwS5Kd50se7bc','2024-08-16 16:22:33.829810'),('ip916isjgohq0syfmolpfcb3a6kci64x','.eJxVjMsOwiAQRf-FtSEMyMul-34DGWCQqoGktCvjv2uTLnR7zzn3xQJuaw3boCXMmV0YsNPvFjE9qO0g37HdOk-9rcsc-a7wgw4-9UzP6-H-HVQc9VtrLAZcOoPOaAWaSI68BsiKjCZphVeKSrLoo7fRFMACUomsjXOQkmTvD-VtN9U:1sZOPY:VHE2QHR7qmjIXwfIa6eKeXlpG1DL9CrPWsJTAp982Uo','2024-08-15 11:01:36.342036'),('ivojnzmorjnyjvykuh5dggva5fncfnl3','.eJxVjMsOwiAQRf-FtSEMyMul-34DGWCQqoGktCvjv2uTLnR7zzn3xQJuaw3boCXMmV0YsNPvFjE9qO0g37HdOk-9rcsc-a7wgw4-9UzP6-H-HVQc9VtrLAZcOoPOaAWaSI68BsiKjCZphVeKSrLoo7fRFMACUomsjXOQkmTvD-VtN9U:1saAFB:gVcvtm8MCAt19vASCADFRNRo7KP67aySJfFcx1TBWh8','2024-08-17 14:06:05.584833'),('j9gy9dph68w7mccrfuuqa1lsflmm8gjj','.eJxVjMsOwiAQRf-FtSEMyMul-34DGWCQqoGktCvjv2uTLnR7zzn3xQJuaw3boCXMmV0YsNPvFjE9qO0g37HdOk-9rcsc-a7wgw4-9UzP6-H-HVQc9VtrLAZcOoPOaAWaSI68BsiKjCZphVeKSrLoo7fRFMACUomsjXOQkmTvD-VtN9U:1sUHWZ:oSxn-qXjldwPWmRjtR8_ruoGH0TPglvddFnb7gTSA74','2024-08-01 08:39:43.622820'),('m6n6lxln4eifdgeru1ipnukfpgt1xwo5','.eJxVjMsOwiAQRf-FtSEMyMul-34DGWCQqoGktCvjv2uTLnR7zzn3xQJuaw3boCXMmV0YsNPvFjE9qO0g37HdOk-9rcsc-a7wgw4-9UzP6-H-HVQc9VtrLAZcOoPOaAWaSI68BsiKjCZphVeKSrLoo7fRFMACUomsjXOQkmTvD-VtN9U:1sZiZS:Ev5tn3s93s0V8fhLxm7qxRXuJlnVqXA0yCVHPhie8R4','2024-08-16 08:33:10.280898'),('maow9f0qnnd4rxb2y68gjpmt75p2ak3r','.eJxVjMsOwiAQRf-FtSEMyMul-34DGWCQqoGktCvjv2uTLnR7zzn3xQJuaw3boCXMmV0YsNPvFjE9qO0g37HdOk-9rcsc-a7wgw4-9UzP6-H-HVQc9VtrLAZcOoPOaAWaSI68BsiKjCZphVeKSrLoo7fRFMACUomsjXOQkmTvD-VtN9U:1sUHmQ:4mnZRYP9wdF-Etiat00WDA3E3sWjgqN4tQr33WT2vHI','2024-08-01 08:56:06.441377'),('sksc94iywvpvbk1tjexk1l7m92cv6qai','.eJxVjMsOwiAQRf-FtSEMyMul-34DGWCQqoGktCvjv2uTLnR7zzn3xQJuaw3boCXMmV0YsNPvFjE9qO0g37HdOk-9rcsc-a7wgw4-9UzP6-H-HVQc9VtrLAZcOoPOaAWaSI68BsiKjCZphVeKSrLoo7fRFMACUomsjXOQkmTvD-VtN9U:1sZlwe:9t9DRWxhtAC_efDci1fGuc3mJKm8NUKKiCghwkZ0iL0','2024-08-16 12:09:20.379004'),('uvwxejib0kqwrxzusby5moa3kp29cio6','.eJxVjMsOwiAQRf-FtSEMyMul-34DGWCQqoGktCvjv2uTLnR7zzn3xQJuaw3boCXMmV0YsNPvFjE9qO0g37HdOk-9rcsc-a7wgw4-9UzP6-H-HVQc9VtrLAZcOoPOaAWaSI68BsiKjCZphVeKSrLoo7fRFMACUomsjXOQkmTvD-VtN9U:1sU7CK:ZyxJyHLA2jX05BMKietzPjpqCnWhB1AoIuKb3A5fZ3Q','2024-07-31 21:38:08.551039');
/*!40000 ALTER TABLE `django_session` ENABLE KEYS */;
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
