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
-- Table structure for table `aplicacion_perfil`
--

DROP TABLE IF EXISTS `aplicacion_perfil`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aplicacion_perfil` (
  `pk_id_aplicacion_perfil` int NOT NULL AUTO_INCREMENT,
  `fk_idaplicacion_aplicacion_perfil` int DEFAULT NULL,
  `fk_idperfil_aplicacion_perfil` int DEFAULT NULL,
  `fk_idpermiso_aplicacion_perfil` int DEFAULT NULL,
  PRIMARY KEY (`pk_id_aplicacion_perfil`),
  KEY `fk_aplicacionperfil_aplicacion` (`fk_idaplicacion_aplicacion_perfil`),
  KEY `fk_aplicacionperfil_perfil` (`fk_idperfil_aplicacion_perfil`),
  KEY `fk_aplicacionperfil_permiso` (`fk_idpermiso_aplicacion_perfil`),
  CONSTRAINT `fk_aplicacionperfil_aplicacion` FOREIGN KEY (`fk_idaplicacion_aplicacion_perfil`) REFERENCES `aplicacion` (`pk_id_aplicacion`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_aplicacionperfil_perfil` FOREIGN KEY (`fk_idperfil_aplicacion_perfil`) REFERENCES `perfil` (`pk_id_perfil`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_aplicacionperfil_permiso` FOREIGN KEY (`fk_idpermiso_aplicacion_perfil`) REFERENCES `permiso` (`pk_id_permiso`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aplicacion_perfil`
--

LOCK TABLES `aplicacion_perfil` WRITE;
/*!40000 ALTER TABLE `aplicacion_perfil` DISABLE KEYS */;
INSERT INTO `aplicacion_perfil` VALUES (1,1,1,1),(2,4,1,2),(3,5,1,3),(4,2,1,4),(5,3,1,5),(6,6,1,6),(7,8,1,7),(8,2,3,8),(9,3,3,9),(10,4,3,11),(11,2,4,12),(12,8,4,13),(13,8,5,15),(14,8,7,21),(15,301,8,33),(16,302,8,34),(17,303,8,35),(18,304,8,36),(19,305,8,37),(20,306,8,38),(21,307,8,39),(22,308,8,40),(23,309,8,41),(24,310,8,42),(25,311,8,45),(26,312,8,46);
/*!40000 ALTER TABLE `aplicacion_perfil` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-03 16:59:31
