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
-- Table structure for table `bitacora`
--

DROP TABLE IF EXISTS `bitacora`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `bitacora` (
  `pk_id_bitacora` int NOT NULL AUTO_INCREMENT,
  `fk_idusuario_bitacora` int DEFAULT NULL,
  `fk_idaplicacion_bitacora` int DEFAULT NULL,
  `fechahora_bitacora` varchar(50) DEFAULT NULL,
  `direccionhost_bitacora` varchar(20) DEFAULT NULL,
  `nombrehost_bitacora` varchar(20) DEFAULT NULL,
  `accion_bitacora` varchar(250) DEFAULT NULL,
  PRIMARY KEY (`pk_id_bitacora`),
  KEY `fk_login_bitacora` (`fk_idusuario_bitacora`),
  KEY `fk_aplicacion_bitacora` (`fk_idaplicacion_bitacora`),
  CONSTRAINT `fk_aplicacion_bitacora` FOREIGN KEY (`fk_idaplicacion_bitacora`) REFERENCES `aplicacion` (`pk_id_aplicacion`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk_login_bitacora` FOREIGN KEY (`fk_idusuario_bitacora`) REFERENCES `login` (`pk_id_login`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `bitacora`
--

LOCK TABLES `bitacora` WRITE;
/*!40000 ALTER TABLE `bitacora` DISABLE KEYS */;
INSERT INTO `bitacora` VALUES (1,7,1,'03/03/2021 13:30:19','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(2,7,3,'03/03/2021 13:30:19','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(3,7,1,'03/03/2021 13:31:40','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(4,7,3,'03/03/2021 13:31:40','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(5,7,301,'03/03/2021 13:31:40','25.120.255.155','MoratayaAlienware','Refrescar Datos'),(6,1,1,'03/03/2021 13:32:43','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(7,1,3,'03/03/2021 13:32:43','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(8,1,301,'03/03/2021 13:32:43','25.120.255.155','MoratayaAlienware',' INSERT INTO cursos VALUES ( 2,  curso2,  1) '),(9,1,301,'03/03/2021 13:32:43','25.120.255.155','MoratayaAlienware','UPDATE cursos SET   nombre_curso =  curso2.0,  estatus_curso =  1  WHERE codigo_curso = 2; '),(10,1,301,'03/03/2021 13:32:43','25.120.255.155','MoratayaAlienware','Formulario de ayuda'),(11,1,301,'03/03/2021 13:32:43','25.120.255.155','MoratayaAlienware','Formulario de ayuda'),(12,1,301,'03/03/2021 13:32:43','25.120.255.155','MoratayaAlienware','Salir de la aplicacion'),(13,1,1,'03/03/2021 13:41:51','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(14,1,3,'03/03/2021 13:41:51','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(15,1,1,'03/03/2021 14:03:32','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(16,1,3,'03/03/2021 14:03:32','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(17,1,1,'03/03/2021 14:04:53','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(18,1,3,'03/03/2021 14:04:53','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(19,1,1,'03/03/2021 14:07:10','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(20,1,1,'03/03/2021 14:07:22','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(21,1,3,'03/03/2021 14:07:22','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(22,7,1,'03/03/2021 14:23:01','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(23,7,3,'03/03/2021 14:23:01','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(24,7,1,'03/03/2021 14:37:29','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(25,7,3,'03/03/2021 14:37:29','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(26,1,1,'03/03/2021 14:39:26','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(27,1,3,'03/03/2021 14:39:26','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(29,7,1,'03/03/2021 15:01:39','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(30,7,3,'03/03/2021 15:01:39','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(31,1,1,'03/03/2021 15:03:08','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(32,1,3,'03/03/2021 15:03:08','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(33,1,1,'03/03/2021 15:04:53','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(34,1,3,'03/03/2021 15:04:53','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(35,1,1,'03/03/2021 15:18:38','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(36,1,3,'03/03/2021 15:18:38','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(37,1,1,'03/03/2021 15:27:35','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(38,1,3,'03/03/2021 15:27:35','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(39,7,1,'03/03/2021 15:43:13','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(40,7,3,'03/03/2021 15:43:13','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(41,1,1,'03/03/2021 15:45:20','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(42,1,3,'03/03/2021 15:45:20','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(43,7,1,'03/03/2021 15:51:31','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(44,7,3,'03/03/2021 15:51:31','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(45,7,1,'03/03/2021 16:19:34','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(46,7,3,'03/03/2021 16:19:34','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(47,1,1,'03/03/2021 16:19:34','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(48,1,3,'03/03/2021 16:19:34','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(49,1,1,'03/03/2021 16:21:29','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(50,1,3,'03/03/2021 16:21:29','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(51,1,301,'03/03/2021 16:21:29','25.120.255.155','MoratayaAlienware',' INSERT INTO maestros VALUES ( 2,  asdf,  1,  asdfcv,  zxcv,  wqer) '),(52,1,301,'03/03/2021 16:21:29','25.120.255.155','MoratayaAlienware','Cancelar'),(53,1,301,'03/03/2021 16:21:29','25.120.255.155','MoratayaAlienware','Refrescar Datos'),(54,1,301,'03/03/2021 16:21:29','25.120.255.155','MoratayaAlienware','Refrescar Datos'),(55,1,301,'03/03/2021 16:21:29','25.120.255.155','MoratayaAlienware','Refrescar Datos'),(56,1,301,'03/03/2021 16:21:29','25.120.255.155','MoratayaAlienware','Refrescar Datos'),(57,1,1,'03/03/2021 16:25:12','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(58,1,3,'03/03/2021 16:25:12','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(59,1,1,'03/03/2021 16:26:50','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(60,1,3,'03/03/2021 16:26:50','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(61,1,1,'03/03/2021 16:28:32','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(62,1,3,'03/03/2021 16:28:32','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(63,1,301,'03/03/2021 16:28:32','25.120.255.155','MoratayaAlienware','Refrescar Datos'),(64,1,1,'03/03/2021 16:32:16','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(65,1,3,'03/03/2021 16:32:16','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(66,1,301,'03/03/2021 16:32:16','25.120.255.155','MoratayaAlienware',' INSERT INTO maestros VALUES ( 3,  n3,  0,  654,  asdf,  1) '),(67,1,1,'03/03/2021 16:34:12','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(68,1,3,'03/03/2021 16:34:12','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(69,1,301,'03/03/2021 16:34:12','25.120.255.155','MoratayaAlienware',' INSERT INTO cursos VALUES ( 4,  curso4,  1) '),(70,1,301,'03/03/2021 16:34:12','25.120.255.155','MoratayaAlienware','UPDATE cursos SET   nombre_curso =  curso 2,  estatus_curso =  1  WHERE codigo_curso = 2; '),(71,1,301,'03/03/2021 16:34:12','25.120.255.155','MoratayaAlienware','Formulario de ayuda'),(72,1,301,'03/03/2021 16:34:12','25.120.255.155','MoratayaAlienware','Salir de la aplicacion'),(73,1,3,'03/03/2021 16:34:12','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(74,1,301,'03/03/2021 16:34:12','25.120.255.155','MoratayaAlienware','UPDATE maestros SET   nombre_maestro =  n3,  estatus_maestro =  direccion3,  direccion_maestro =  654,  telefono_maetro =  email3,  email_maestro =  1  WHERE codigo_maestro = 3; '),(75,1,1,'03/03/2021 16:37:20','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(76,1,3,'03/03/2021 16:37:20','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(77,1,301,'03/03/2021 16:37:20','25.120.255.155','MoratayaAlienware','UPDATE maestros SET   nombre_maestro =  n3,  direccion_maestro =  0,  telefono_maetro =  telefono3,  email_maestro =  email3,  estatus_maestro =  1  WHERE codigo_maestro = 3; '),(78,1,1,'03/03/2021 16:47:30','25.120.255.155','MoratayaAlienware','Logeo erroneo'),(79,7,1,'03/03/2021 16:47:30','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(80,7,3,'03/03/2021 16:47:30','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(81,7,3,'03/03/2021 16:47:30','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(82,1,1,'03/03/2021 16:47:30','25.120.255.155','MoratayaAlienware','Logeo Exitoso'),(83,1,3,'03/03/2021 16:47:30','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(84,1,301,'03/03/2021 16:47:30','25.120.255.155','MoratayaAlienware',' INSERT INTO cursos VALUES ( 5,  Curso 5,  1) '),(85,1,301,'03/03/2021 16:47:30','25.120.255.155','MoratayaAlienware','UPDATE cursos SET   nombre_curso =  Calculo,  estatus_curso =  1  WHERE codigo_curso = 5; '),(86,1,301,'03/03/2021 16:47:30','25.120.255.155','MoratayaAlienware','UPDATE cursos SET   nombre_curso =  curso3,  estatus_curso =  0  WHERE codigo_curso = 3; '),(87,1,3,'03/03/2021 16:47:30','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones'),(88,1,301,'03/03/2021 16:47:30','25.120.255.155','MoratayaAlienware',' INSERT INTO maestros VALUES ( 4,  Maestro4,  Ciudad,  132134,  email@email.com,  1) '),(89,1,3,'03/03/2021 16:47:30','25.120.255.155','MoratayaAlienware','Ingreso A Mantenimiento Aplicaciones');
/*!40000 ALTER TABLE `bitacora` ENABLE KEYS */;
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
