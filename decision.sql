CREATE DATABASE  IF NOT EXISTS `decision` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `decision`;
-- MySQL dump 10.13  Distrib 8.0.22, for Win64 (x86_64)
--
-- Host: localhost    Database: decision
-- ------------------------------------------------------
-- Server version	8.0.22

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
-- Table structure for table `restaurants`
--

DROP TABLE IF EXISTS `restaurants`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `restaurants` (
  `idrestaurants` int NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `Entfernung` varchar(10) DEFAULT NULL,
  `Preis` varchar(10) DEFAULT NULL,
  `Veggie_Tauglich` varchar(10) DEFAULT NULL,
  `Adresse` text,
  `Kategorie` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`idrestaurants`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `restaurants`
--

LOCK TABLES `restaurants` WRITE;
/*!40000 ALTER TABLE `restaurants` DISABLE KEYS */;
INSERT INTO `restaurants` VALUES (1,'Perle','*','*','***','Spitalerstraße 22, 20095 Hamburg','Alles'),(2,'Europapassage','*','**','***','Ballindamm 40 EG2, 20095 Hamburg','Alles'),(3,'Max & Consorten','***','*','**','Spadenteich 1, 20099 Hamburg','Hausmannskost'),(4,'Luigi\'s','***','**','***','Ditmar-Koel-Straße 21, 20459 Hamburg','Pizza / Pasta'),(5,'Bella Italia','**','*','**','Brandstwiete 58, 20457 Hamburg','Pizza / Pasta'),(6,'Restaurant Kabul','***','*','**','Steindamm 53, 20099 Hamburg','Sonstiges'),(7,'Goot','**','***','*','Depenau 10, 20095 Hamburg','Hausmannskost'),(8,'O-ren Ishii','**','***','***','Kleine Reichenstraße 18, 20457 Hamburg','Asiatisch'),(9,'Better Burger Company','*','**','***','Rosenstraße Ecke, Gertrudenkirchhof, 20095 Hamburg','Burger'),(10,'Bucks Burgers','**','**','***','Kurze Mühren 13, 20095 Hamburg','Burger'),(11,'Mr. Cherng','**','***','***','Speersort 1, 20095 Hamburg','Asiatisch'),(12,'Franco Rathauspassage','**','**','***','Rathausmarkt 7, 20095 Hamburg','Pizza / Pasta');
/*!40000 ALTER TABLE `restaurants` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-03-04 23:39:41
