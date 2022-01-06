CREATE DATABASE  IF NOT EXISTS `southeastgameco_db` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `southeastgameco_db`;
-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: southeastgameco_db
-- ------------------------------------------------------
-- Server version	8.0.26

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
-- Table structure for table `customer_t`
--

DROP TABLE IF EXISTS `customer_t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer_t` (
  `customerID` int NOT NULL,
  `rewardsMember` tinyint(1) DEFAULT NULL,
  `establishedCustomer` date DEFAULT NULL,
  `customerName` varchar(25) DEFAULT NULL,
  `customerAddress` varchar(255) DEFAULT NULL,
  `phoneNumber` varchar(10) DEFAULT NULL,
  `email` varchar(25) DEFAULT NULL,
  `birthdate` date DEFAULT NULL,
  PRIMARY KEY (`customerID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer_t`
--

LOCK TABLES `customer_t` WRITE;
/*!40000 ALTER TABLE `customer_t` DISABLE KEYS */;
INSERT INTO `customer_t` VALUES (11,1,'2010-01-20','Justin Jones','25 This Address','4562846971','justin@email.com','1990-04-20'),(12,0,'2014-11-15','Maggie Lemon','895 Some Place','5843952705','maggie@email.com',NULL),(13,0,'2018-08-23','Peter Martin','1015 Down Lane','5135885492','peter@email.com','1994-12-20');
/*!40000 ALTER TABLE `customer_t` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-10-04 13:08:22
