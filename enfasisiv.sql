CREATE DATABASE  IF NOT EXISTS `enfasisiv` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `enfasisiv`;
-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: enfasisiv
-- ------------------------------------------------------
-- Server version	5.5.5-10.1.19-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `calificaciones`
--

DROP TABLE IF EXISTS `calificaciones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `calificaciones` (
  `idCalificacion` int(11) NOT NULL AUTO_INCREMENT,
  `idUser` int(11) NOT NULL,
  `idVideo` int(11) NOT NULL,
  `categoria` varchar(250) NOT NULL,
  `calificacion` int(11) NOT NULL,
  PRIMARY KEY (`idCalificacion`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `calificaciones`
--

LOCK TABLES `calificaciones` WRITE;
/*!40000 ALTER TABLE `calificaciones` DISABLE KEYS */;
INSERT INTO `calificaciones` VALUES (1,2,8,'teorico',5),(2,2,35,'practico',1),(3,5,10,'teorico',2),(4,10,87,'ejercicios',3),(5,10,64,'biografias',4),(6,10,58,'documentales',1),(14,7,24,'practico',3),(15,5,65,'biografias',5),(16,5,47,'documentales',3),(17,9,17,'teorico',4),(18,2,26,'practico',5),(19,6,49,'documentales',5),(20,3,26,'practico',5),(21,3,26,'practico',5),(22,3,26,'practico',5),(23,3,26,'practico',5),(24,3,26,'practico',5),(25,3,26,'practico',5),(26,3,26,'practico',5),(27,3,30,'practico',4),(28,3,30,'practico',3),(29,3,26,'practico',4),(30,10,1,'teorico',5),(31,10,2,'teorico',5),(32,10,3,'teorico',5),(33,10,4,'teorico',5),(34,10,5,'teorico',5),(35,10,6,'teorico',5),(36,10,7,'teorico',5),(37,10,8,'teorico',5),(38,10,9,'teorico',5),(39,10,10,'teorico',5),(40,10,11,'teorico',5),(41,10,66,'biografias',5);
/*!40000 ALTER TABLE `calificaciones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `emociones`
--

DROP TABLE IF EXISTS `emociones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `emociones` (
  `idEmocion` int(11) NOT NULL AUTO_INCREMENT,
  `idUser` int(11) NOT NULL,
  `idVideo` int(11) NOT NULL,
  `categoria` varchar(250) NOT NULL,
  `emocion` varchar(250) NOT NULL,
  PRIMARY KEY (`idEmocion`)
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `emociones`
--

LOCK TABLES `emociones` WRITE;
/*!40000 ALTER TABLE `emociones` DISABLE KEYS */;
INSERT INTO `emociones` VALUES (1,2,11,'teorico','neutral'),(2,2,90,'ejercicios','entretenido'),(3,2,70,'biografias','aburrido'),(4,2,50,'documentales','aburrido'),(5,2,30,'practico','aburrido'),(6,2,10,'teorico','entretenido'),(7,2,12,'teorico','entretenido'),(8,2,1,'teorico','entretenido'),(9,2,1,'teorico','aburrido'),(10,2,2,'teorico','entretenido'),(11,2,2,'teorico','entretenido'),(12,2,2,'teorico','entretenido'),(13,2,2,'teorico','aburrido'),(14,2,2,'teorico','entretenido'),(15,2,2,'teorico','entretenido'),(16,2,2,'teorico','aburrido'),(17,2,2,'teorico','entretenido'),(18,2,2,'teorico','entretenido'),(19,3,2,'teorico','entretenido'),(20,3,2,'teorico','neutral'),(21,2,2,'teorico','neutral'),(22,2,2,'teorico','aburrido'),(23,3,2,'teorico','entretenido'),(24,3,2,'teorico','entretenido'),(25,3,2,'teorico','neutral'),(26,2,5,'teorico','entretenido'),(27,2,5,'teorico','entretenido'),(28,3,2,'teorico','entretenido'),(29,3,5,'teorico','entretenido'),(30,2,2,'teorico','entretenido'),(31,3,2,'teorico','aburrido'),(32,2,2,'teorico','entretenido'),(33,2,4,'teorico','aburrido'),(34,3,3,'teorico','neutral'),(35,3,4,'teorico','aburrido'),(36,3,2,'teorico','entretenido'),(37,3,5,'teorico','entretenido'),(38,3,2,'teorico','neutral'),(39,3,5,'teorico','entretenido'),(40,3,5,'teorico','aburrido'),(41,3,5,'teorico','entretenido'),(42,3,5,'teorico','entretenido'),(43,4,3,'teorico','aburrido'),(44,2,5,'teorico','neutral'),(45,2,3,'teorico','entretenido'),(46,3,4,'teorico','entretenido'),(47,3,5,'teorico','entretenido'),(48,2,5,'teorico','entretenido'),(49,2,5,'teorico','entretenido'),(50,2,5,'teorico','entretenido'),(51,3,8,'teorico','aburrido'),(52,3,49,'documentales','entretenido'),(53,3,89,'ejercicios','entretenido'),(54,3,70,'biografias','neutral'),(55,3,48,'documentales','entretenido'),(56,3,68,'biografias','neutral'),(57,3,28,'practico','entretenido'),(58,3,8,'teorico','aburrido'),(59,3,26,'practico','aburrido'),(60,3,26,'practico','entretenido'),(61,3,49,'documentales','aburrido'),(62,3,49,'documentales','entretenido'),(63,3,49,'documentales','entretenido'),(64,3,88,'ejercicios','entretenido'),(65,3,26,'practico','neutral'),(66,3,26,'practico','neutral'),(67,3,26,'practico','neutral');
/*!40000 ALTER TABLE `emociones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `idUser` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  `name` varchar(250) NOT NULL,
  `lastName` varchar(250) NOT NULL,
  `type` varchar(45) NOT NULL,
  PRIMARY KEY (`idUser`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES (1,'andres','123456','Andres S','Garzon','admin'),(2,'rvejarano','123456','Ricardo','Vejarano','user'),(3,'jcposso','123456','Juan Camilo','Posso','user'),(4,'nGiron','123456','Nathalia','Giron','user'),(5,'Lvallejo','123456','Hanier','Vallejo','user'),(6,'jramos','123456','Jeison','Ramos','user'),(7,'lcadavid','123456','Laura','Cadavid','user'),(8,'jucapo','123456','Juan','Posso','user'),(9,'Amillan','123456','Alejandro','Millan','user'),(10,'nelcy','123','Nelcy','Velasco','user');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `videos`
--

DROP TABLE IF EXISTS `videos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `videos` (
  `idVideo` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(250) NOT NULL,
  `descripcion` varchar(250) NOT NULL,
  `categoria` varchar(250) NOT NULL,
  `urlVideo` varchar(250) NOT NULL,
  PRIMARY KEY (`idVideo`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `videos`
--

LOCK TABLES `videos` WRITE;
/*!40000 ALTER TABLE `videos` DISABLE KEYS */;
INSERT INTO `videos` VALUES (1,'What Is IP Multimedia Subsystem','What Is IP Multimedia Subsystem','teorico','WhatIsIPMultimediaSubsystem'),(2,'IMS How DoesItWork','IMS How Does It Work','teorico','IMSHowDoesItWork'),(3,'IMS Call Session Control Function','IMS Call Session Control Function','teorico','IMSCallSessionControlFunction'),(4,'IMS Architecture','IMS Architecture','teorico','IMSArchitecture'),(5,'IMS Protocols','IMS Protocols','teorico','IMSProtocols'),(6,'IMS Based VoiceS ervice','IMS Based Voice Service','teorico','IMSBasedVoiceService'),(7,'What Is NFV','What Is NFV','teorico','WhatIsNFV'),(8,'Virtualizacion De Red','Virtualización De Red','teorico','VirtualizacionDeRed'),(9,'NFV How It Works','NFV How It Works','teorico','NFVHowItWorks'),(10,'Que Es WiFi','Que Es WiFi','teorico','QueEsWiFi'),(11,'Canales Wifi','Canales Wifi','teorico','CanalesWifi'),(12,'Historia De La Humanidad','Historia De La Humanidad','teorico','HistoriaDeLaHumanidad'),(13,'Historia Del Conflicto Armado En Colombia','Historia Del Conflicto Armado En Colombia','teorico','HistoriaDelConflictoArmadoEnColombia'),(14,'Revolucion Rusa','Revolucion Rusa','teorico','RevolucionRusa'),(15,'Historia Del Universo','Historia De lUniverso','teorico','HistoriaDelUniverso'),(16,'Historia De Thor','Historia De Thor','teorico','HistoriaDeThor'),(17,'Historia De Hercules','Historia De Hercules','teorico','HistoriaDeHercules'),(18,'Origen De Hallowen','Origen De Hallowen','teorico','OrigenDeHallowen'),(19,'10 Cosas Que Hubiera Pasado Si Ganaba Hitler','10 Cosas Que Hubiera Pasado Si Ganaba Hitler','teorico','10CosasQueHubieraPasadoSiGanabaHitler'),(20,'Que Es Un Microcontrolador','Que Es Un Microcontrolador','teorico','QueEsUnMicrocontrolador'),(21,'Fisica Ley De Hooke','FisicaLey De Hooke','practico','FisicaLeyDeHooke'),(22,'Experimenntos De Fisica','Experimenntos De Fisica','practico','ExperimenntosDeFisica'),(23,'Mini Generador Corriente Continua','MiniGenerador Corriente Continua','practico','MiniGeneradorCorrienteContinua'),(24,'Experimento Electricidad Y Magnetismo','Experimento Electricidad Y Magnetismo','practico','ExperimentoElectricidadYMagnetismo'),(25,'Experimento Mano Hidraulica','Experimento Mano Hidraulica','practico','ExperimentoManoHidraulica'),(26,'Experimento Presion Atmosferica','Experimento Presion Atmosferica','practico','ExperimentoPresionAtmosferica'),(27,'Experimento Presion Atmosferica 2','Experimento Presion Atmosferica 2','practico','ExperimentoPresionAtmosferica2'),(28,'Electroiman','Electroiman','practico','Electroiman'),(29,'Reflexion Refraccion De LaLuz','Reflexion Refraccion De La Luz','practico','ReflexionRefraccionDeLaLuz'),(30,'Bolsa Magica Polimeros','BolsaMagica Polimeros','practico','BolsaMagicaPolimeros'),(31,'Haz Navegar Un Barco','Haz Navegar Un Barco','practico','HazNavegarUnBarco'),(32,'Agua Que Sube','Agua Que Sube','practico','AguaQueSube'),(33,'Mezclar Coca Cola Con Sal','Mezclar Coca Cola Con Sal','practico','MezclarCocaColaConSal'),(34,'Vinagre Mas Bicarbonaro','Vinagre Mas Bicarbonaro','practico','VinagreMasBicarbonaro'),(35,'Lampara Quimica','Lampara Quimica','practico','LamparaQuimica'),(36,'Elegir El Canal WiFi Adecuado','Elegir El Canal WiFi Adecuado','practico','ElegirElCanalWiFiAdecuado'),(37,'Packet Tracer Cambiar Idioma Ingles A Espaniol','Packet Tracer Cambiar Idioma Ingles A Espaniol','practico','PacketTracerCambiarIdiomaInglesAEspaniol'),(38,'Packet Tracer Crear Un Servidor Web','Packet Tracer Crear Un Servidor Web','practico','PacketTracerCrearUnServidorWeb'),(39,'Programar PIC Sin Quemador','Programar PIC Sin Quemador','practico','ProgramarPICSinQuemador'),(40,'Crear Redes En Mininet Con Miniedit','Crear Redes En Mininet Con Miniedit','practico','CrearRedesEnMininetConMiniedit'),(41,'El Lado Oscuro De La Luna','El Lado Oscuro De La Luna','documentales','ElLadoOscuroDeLaLuna'),(42,'Cobra Vs Piton','Cobra Vs Piton','documentales','CobraVsPiton'),(43,'Aguilas Cazadoras','Aguilas Cazadoras','documentales','AguilasCazadoras'),(44,'El Siniestro Libro De Anatomia Nazi','El Siniestro Libro De Anatomia Nazi','documentales','ElSiniestroLibroDeAnatomiaNazi'),(45,'Depredadores Del Mar','Depredadores Del Mar','documentales','DepredadoresDelMar'),(46,'Manos De Barro','Manos De Barro','documentales','ManosDeBarro'),(47,'Secretos Del Mundo','Secretos Del Mundo','documentales','SecretosDelMundo'),(48,'Chernobyl','Chernobyl','documentales','Chernobyl'),(49,'Anarquismo','Anarquismo','documentales','Anarquismo'),(50,'Tigre De Bengala','Tigre De Bengala','documentales','TigreDeBengala'),(51,'Islas Malvinas','Islas Malvinas','documentales','IslasMalvinas'),(52,'Magnetismo','Magnetismo','documentales','Magnetismo'),(53,'Astrologia','Astrologia','documentales','Astrologia'),(54,'Cristianismo','Cristianismo','documentales','Cristianismo'),(55,'Budismo','Budismo','documentales','Budismo'),(56,'Imprenta','Imprenta','documentales','Imprenta'),(57,'Adiestramiento De Perros','Adiestramiento De Perros','documentales','AdiestramientoDePerros'),(58,'Duquesa De Alba','Duquesa De Alba','documentales','DuquesaDeAlba'),(59,'Si Alemania Hubiera Ganado La Guerra','Si Alemania Hubiera Ganado La Guerra','documentales','SiAlemaniaHubieraGanadoLaGuerra'),(60,'10 Paises Que Podrian Iniciar Una Guerra Mundial','10 Paises Que Podrian Iniciar Una Guerra Mundial','documentales','10PaisesQuePodrianIniciarUnaGuerraMundial'),(61,'Pitagoras','Pitagoras','biografias','Pitagoras'),(62,'Nikola Tesla','Nikola Tesla','biografias','NikolaTesla'),(63,'Alexander Graham Bell','Alexander GrahamBell','biografias','AlexanderGrahamBell'),(64,'Heinrich Hertz','Heinrich Hertz','biografias','HeinrichHertz'),(65,'Isaac Newton','Isaac Newton','biografias','IsaacNewton'),(66,'Beethoven','Beethoven','biografias','Beethoven'),(67,'Chopin','Chopin','biografias','Chopin'),(68,'Michelangelo','Michelangelo','biografias','Michelangelo'),(69,'Einstein','Einstein','biografias','Einstein'),(70,'Leonardo Da Vinci','Leonardo Da Vinci','biografias','LeonardoDaVinci'),(71,'Michael Faraday','Michael Faraday','biografias','MichaelFaraday'),(72,'Shakespeare','Shakespeare','biografias','Shakespeare'),(73,'Picasso','Picasso','biografias','Picasso'),(74,'Gabriel Garcia Marquez','Gabriel Garcia Marquez','biografias','GabrielGarciaMarquez'),(75,'Miguel Hidalgo','Miguel Hidalgo','biografias','MiguelHidalgo'),(76,'Cristobal Colon','Cristobal Colon','biografias','CristobalColon'),(77,'Miguel De Cervantes','Miguel De Cervantes','biografias','MiguelDeCervantes'),(78,'Nietzsche','Nietzsche','biografias','Nietzsche'),(79,'Salvador Dali','Salvador Dali','biografias','SalvadorDali'),(80,'Stephen Hawking','Stephen Hawking','biografias','StephenHawking'),(81,'Derivada De Un Cociente','Derivada De Un Cociente','ejercicios','DerivadaDeUnCociente'),(82,'Derivadas Trigonometricas','Derivadas Trigonometricas','ejercicios','DerivadasTrigonometricas'),(83,'Derivadas Parciales','Derivadas Parciales','ejercicios','DerivadasParciales'),(84,'Derivadas Regla De La Cadena','Derivadas Regla De La Cadena','ejercicios','DerivadasReglaDeLaCadena'),(85,'Derivada De Un Radical','Derivada De Un Radical','ejercicios','DerivadaDeUnRadical'),(86,'Integrales Parciales','Integrales Parciales','ejercicios','IntegralesParciales'),(87,'Integrales Por Sustitucion Simple','Integrales Por Sustitucion Simple','ejercicios','IntegralesPorSustitucionSimple'),(88,'Integrales Por Sustitucion Trigonometrica','Integrales Por Sustitucion Trigonometrica','ejercicios','IntegralesPorSustitucionTrigonometrica'),(89,'Integrales Por Partes','Integrales Por Partes','ejercicios','IntegralesPorPartes'),(90,'Integrales Por Sustitucion Universal','Integrales Por Sustitucion Universal','ejercicios','IntegralesPorSustitucionUniversal'),(91,'Fuerzas Plano Horizontal Con Rozamiento','Fuerzas Plano Horizontal Con Rozamiento','ejercicios','FuerzasPlanoHorizontalConRozamiento'),(92,'Fuerzas De Un Cuerpo En Caida Libre','Fuerzas De Un Cuerpo En Caida Libre','ejercicios','FuerzasDeUnCuerpoEnCaidaLibre'),(93,'Movimiento Parabolico','Movimiento Parabolico','ejercicios','MovimientoParabolico'),(94,'Movimiento Semiparabolico','Movimiento Semiparabolico','ejercicios','MovimientoSemiparabolico'),(95,'Movimiento Uniforme Acelerado','Movimiento Uniforme Acelerado','ejercicios','MovimientoUniformeAcelerado'),(96,'Campo Electrico','Campo Electrico','ejercicios','CampoElectrico'),(97,'Ecuaciones De Maxwell','Ecuaciones De Maxwell','ejercicios','EcuacionesDeMaxwell'),(98,'Circuitos Serie Y Paralelo','Circuitos Serie Y Paralelo','ejercicios','CircuitosSerieYParalelo'),(99,'Transformada De Fourier','Transformada De Fourier','ejercicios','TransformadaDeFourier'),(100,'Series De Fourier','Series De Fourier','ejercicios','SeriesDeFourier');
/*!40000 ALTER TABLE `videos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'enfasisiv'
--

--
-- Dumping routines for database 'enfasisiv'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-11-22  9:07:58
