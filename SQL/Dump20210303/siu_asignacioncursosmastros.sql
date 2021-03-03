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
-- Table structure for table `asignacioncursosmastros`
--

DROP TABLE IF EXISTS `asignacioncursosmastros`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `asignacioncursosmastros` (
  `codigo_carrera` varchar(5) NOT NULL,
  `codigo_sede` varchar(5) NOT NULL,
  `codigo_jornada` varchar(5) NOT NULL,
  `codigo_seccion` varchar(5) NOT NULL,
  `codigo_aula` varchar(5) NOT NULL,
  `codigo_curso` varchar(5) NOT NULL,
  `codigo_maestro` varchar(5) DEFAULT NULL,
  PRIMARY KEY (`codigo_carrera`,`codigo_sede`,`codigo_jornada`,`codigo_seccion`,`codigo_aula`,`codigo_curso`),
  KEY `codigo_sede` (`codigo_sede`),
  KEY `codigo_jornada` (`codigo_jornada`),
  KEY `codigo_seccion` (`codigo_seccion`),
  KEY `codigo_aula` (`codigo_aula`),
  KEY `codigo_curso` (`codigo_curso`),
  KEY `codigo_maestro` (`codigo_maestro`),
  CONSTRAINT `asignacioncursosmastros_ibfk_1` FOREIGN KEY (`codigo_carrera`) REFERENCES `carreras` (`codigo_carrera`),
  CONSTRAINT `asignacioncursosmastros_ibfk_2` FOREIGN KEY (`codigo_sede`) REFERENCES `sedes` (`codigo_sede`),
  CONSTRAINT `asignacioncursosmastros_ibfk_3` FOREIGN KEY (`codigo_jornada`) REFERENCES `jornadas` (`codigo_jornada`),
  CONSTRAINT `asignacioncursosmastros_ibfk_4` FOREIGN KEY (`codigo_seccion`) REFERENCES `secciones` (`codigo_seccion`),
  CONSTRAINT `asignacioncursosmastros_ibfk_5` FOREIGN KEY (`codigo_aula`) REFERENCES `aulas` (`codigo_aula`),
  CONSTRAINT `asignacioncursosmastros_ibfk_6` FOREIGN KEY (`codigo_curso`) REFERENCES `cursos` (`codigo_curso`),
  CONSTRAINT `asignacioncursosmastros_ibfk_7` FOREIGN KEY (`codigo_maestro`) REFERENCES `maestros` (`codigo_maestro`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `asignacioncursosmastros`
--

LOCK TABLES `asignacioncursosmastros` WRITE;
/*!40000 ALTER TABLE `asignacioncursosmastros` DISABLE KEYS */;
INSERT INTO `asignacioncursosmastros` VALUES ('1','1','1','1','1','1','1'),('1','1','1','3','1','1','1'),('1','1','3','1','1','1','1'),('2','1','1','1','1','1','1'),('2','1','2','2','1','1','1'),('2','2','1','1','1','1','1'),('3','1','1','1','1','1','1'),('1','2','2','3','2','5','2');
/*!40000 ALTER TABLE `asignacioncursosmastros` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-03 16:59:30
