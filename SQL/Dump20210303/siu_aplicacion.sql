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
-- Table structure for table `aplicacion`
--

DROP TABLE IF EXISTS `aplicacion`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `aplicacion` (
  `pk_id_aplicacion` int NOT NULL AUTO_INCREMENT,
  `fk_id_modulo` int NOT NULL,
  `nombre_aplicacion` varchar(40) NOT NULL,
  `descripcion_aplicacion` varchar(45) NOT NULL,
  `estado_aplicacion` int NOT NULL,
  PRIMARY KEY (`pk_id_aplicacion`),
  KEY `pk_id_aplicacion` (`pk_id_aplicacion`),
  KEY `fk_aplicacion_modulo` (`fk_id_modulo`),
  CONSTRAINT `fk_aplicacion_modulo` FOREIGN KEY (`fk_id_modulo`) REFERENCES `modulo` (`pk_id_modulo`)
) ENGINE=InnoDB AUTO_INCREMENT=313 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `aplicacion`
--

LOCK TABLES `aplicacion` WRITE;
/*!40000 ALTER TABLE `aplicacion` DISABLE KEYS */;
INSERT INTO `aplicacion` VALUES (1,1,'Login','Ventana de Ingreso',1),(2,1,'Mantenimiento Usuario','Mantenimientos de usuario',1),(3,1,'Mantenimiento Aplicacion','ABC de las Aplicaciones',1),(4,1,'Mantenimiento Perfil','ABC de perfiles',1),(5,1,'Asignacion de Aplicaciones a Perfil','Asignacion Aplicacion y perfil',1),(6,1,'Asignacaion de Aplicaciones','Asignacion especificas a un usuario',1),(7,1,'Consulta Aplicacion','Mantenimiento de Aplicaciones',1),(8,1,'Agregar Modulo','Mantenimientos de Modulos',1),(9,1,'Consultar Perfil','Consultas de perfiles disponibles',1),(10,1,'Permisos','Asignar permisos a perfiles y aplicaciones',1),(11,1,'Cambio de Contraseña','Cambia las contraseñas',1),(12,1,'Reporte De Bitacora','Reporte de bitacora',1),(301,4,'Mantenimiento Centros','Mantenimientos de Centros de pasaporte',1),(302,4,'Mantenimiento Tipo Pasaporte','Mantenimiento Tipos de pasaportes',1),(303,4,'Mantenimiento Motivo','Mantenimiento tipo de motivo de gestion',1),(304,4,'Proceso Citas','Proceso para la emision de citas',1),(305,4,'Nueva cita','Proceso para una nueva cita',1),(306,4,'Verificar Cita','Proceso para la verifiacacion de Citas',1),(307,4,'Modificar Cita','Proceso para la modificacion de citas',1),(308,4,'Proceso Verificacion de datos','Para nuevos y renovacion de pasaporte',1),(309,4,'Proceso Primer pasaporte','Proceso para renovar o nuevo pasaporte',1),(310,4,'Impresion de pasaporte','Impresion de pasaporte',1),(311,4,'Reporte De Citas','Reporte De Citas',1),(312,4,'Reporte De Pasaportes','Reporte De Pasaportes',1);
/*!40000 ALTER TABLE `aplicacion` ENABLE KEYS */;
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
