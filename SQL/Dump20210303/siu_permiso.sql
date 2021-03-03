-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: siu
-- ------------------------------------------------------
-- Server version	8.0.21

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
-- Table structure for table `permiso`
--

DROP TABLE IF EXISTS `permiso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permiso` (
  `pk_id_permiso` int NOT NULL AUTO_INCREMENT,
  `insertar_permiso` tinyint(1) DEFAULT NULL,
  `modificar_permiso` tinyint(1) DEFAULT NULL,
  `eliminar_permiso` tinyint(1) DEFAULT NULL,
  `consultar_permiso` tinyint(1) DEFAULT NULL,
  `imprimir_permiso` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`pk_id_permiso`)
) ENGINE=InnoDB AUTO_INCREMENT=86 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permiso`
--

LOCK TABLES `permiso` WRITE;
/*!40000 ALTER TABLE `permiso` DISABLE KEYS */;
INSERT INTO `permiso` VALUES (1,1,1,1,1,1),(2,1,1,1,1,1),(3,1,1,1,0,0),(4,1,1,1,1,1),(5,1,1,1,1,1),(6,1,1,1,1,1),(7,1,1,1,1,1),(8,1,0,1,0,0),(9,1,1,0,0,0),(10,1,1,0,0,0),(11,1,1,1,1,1),(12,0,0,0,1,0),(13,0,0,0,1,0),(14,0,0,0,0,0),(15,1,0,0,1,0),(16,0,0,0,0,0),(17,1,1,0,0,0),(18,1,1,1,1,1),(19,0,1,0,0,0),(20,1,1,0,0,0),(21,1,1,1,0,0),(22,1,1,1,1,1),(23,1,1,1,1,1),(24,1,1,1,1,1),(25,1,1,1,1,1),(26,1,1,1,1,1),(27,0,0,0,0,0),(28,0,0,0,0,0),(29,0,0,0,0,0),(30,0,0,0,0,0),(31,1,1,1,1,1),(32,1,1,1,1,1),(33,1,1,1,1,1),(34,1,1,1,1,1),(35,1,1,1,1,1),(36,1,1,1,1,1),(37,1,1,1,1,1),(38,1,1,1,1,1),(39,1,1,1,1,1),(40,1,1,1,1,1),(41,1,1,1,1,1),(42,1,1,1,1,1),(43,1,1,1,1,1),(44,0,0,0,0,0),(45,1,1,1,1,1),(46,1,1,1,1,1),(47,0,0,0,0,0),(48,0,0,0,0,0),(49,0,0,0,0,0),(50,0,0,0,0,0),(51,1,1,1,1,1),(52,1,1,1,1,1),(53,1,1,1,1,1),(54,1,1,1,1,1),(55,0,0,0,0,0),(56,0,0,0,0,0),(57,0,0,0,0,0),(58,0,0,0,0,0),(59,0,0,0,0,0),(60,0,0,0,0,0),(61,0,0,0,0,0),(62,0,0,0,0,0),(63,0,0,0,0,0),(64,0,0,0,0,0),(65,0,0,0,0,0),(66,0,0,0,0,0),(67,0,0,0,0,0),(68,0,0,0,0,0),(69,0,0,0,0,0),(70,0,0,0,0,0),(71,0,0,0,0,0),(72,0,0,0,0,0),(73,0,0,0,0,0),(74,0,0,0,0,0),(75,0,0,0,0,0),(76,0,0,0,0,0),(77,0,0,0,0,0),(78,0,0,0,0,0),(79,0,0,0,0,0),(80,0,0,0,0,0),(81,0,0,0,0,0),(82,0,0,0,0,0),(83,0,0,0,0,0),(84,0,0,0,0,0),(85,0,0,0,0,0);
/*!40000 ALTER TABLE `permiso` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-03 16:59:35
