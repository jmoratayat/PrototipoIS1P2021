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
-- Table structure for table `aplicacion_usuario`
--

DROP TABLE IF EXISTS `aplicacion_usuario`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aplicacion_usuario` (
  `pk_id_aplicacion_usuario` int NOT NULL AUTO_INCREMENT,
  `fk_idlogin_aplicacion_usuario` int DEFAULT NULL,
  `fk_idaplicacion_aplicacion_usuario` int DEFAULT NULL,
  `fk_idpermiso_aplicacion_usuario` int DEFAULT NULL,
  PRIMARY KEY (`pk_id_aplicacion_usuario`),
  KEY `fk_aplicacionusuario_login` (`fk_idlogin_aplicacion_usuario`),
  KEY `fk_aplicacionusuario_aplicacion` (`fk_idaplicacion_aplicacion_usuario`),
  KEY `fk_aplicacionusuario_permiso` (`fk_idpermiso_aplicacion_usuario`),
  CONSTRAINT `fk_aplicacionusuario_aplicacion` FOREIGN KEY (`fk_idaplicacion_aplicacion_usuario`) REFERENCES `aplicacion` (`pk_id_aplicacion`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_aplicacionusuario_login` FOREIGN KEY (`fk_idlogin_aplicacion_usuario`) REFERENCES `login` (`pk_id_login`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_aplicacionusuario_permiso` FOREIGN KEY (`fk_idpermiso_aplicacion_usuario`) REFERENCES `permiso` (`pk_id_permiso`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=63 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aplicacion_usuario`
--

LOCK TABLES `aplicacion_usuario` WRITE;
/*!40000 ALTER TABLE `aplicacion_usuario` DISABLE KEYS */;
INSERT INTO `aplicacion_usuario` VALUES (13,1,302,24),(14,1,303,25),(15,1,304,26),(16,1,305,27),(17,1,306,28),(18,1,307,29),(19,1,308,30),(20,1,309,31),(21,1,310,32),(22,1,301,43),(24,1,311,47),(25,1,312,48),(26,1,12,49),(27,7,1,50),(28,7,2,51),(29,7,3,52),(30,7,4,53),(31,7,5,54),(32,7,6,55),(33,7,7,56),(34,7,8,57),(35,7,9,58),(36,7,10,59),(37,7,11,60),(38,7,12,61),(39,7,301,62),(40,7,302,63),(41,7,303,64),(42,7,304,65),(43,7,305,66),(44,7,306,67),(45,7,307,68),(46,7,308,69),(47,7,309,70),(48,7,310,71),(49,7,311,72),(50,7,312,73),(52,1,1,75),(53,1,2,76),(54,1,3,77),(55,1,4,78),(56,1,5,79),(57,1,6,80),(58,1,7,81),(59,1,8,82),(60,1,9,83),(61,1,10,84),(62,1,11,85);
/*!40000 ALTER TABLE `aplicacion_usuario` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-03 16:59:32
