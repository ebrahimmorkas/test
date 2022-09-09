-- MySQL dump 10.13  Distrib 8.0.26, for Win64 (x86_64)
--
-- Host: localhost    Database: hospitalmanagementsystem
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
-- Table structure for table `receptionist_details`
--

DROP TABLE IF EXISTS `receptionist_details`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `receptionist_details` (
  `receptionist_id` varchar(45) NOT NULL,
  `first_name` varchar(45) DEFAULT NULL,
  `last_name` varchar(45) DEFAULT NULL,
  `middle_name` varchar(45) DEFAULT NULL,
  `age` varchar(45) DEFAULT NULL,
  `gender` varchar(45) DEFAULT NULL,
  `marital_status` varchar(45) DEFAULT NULL,
  `visit_timing` varchar(45) DEFAULT NULL,
  `day1` varchar(45) DEFAULT NULL,
  `month1` varchar(45) DEFAULT NULL,
  `year1` varchar(45) DEFAULT NULL,
  `blood_group` varchar(45) DEFAULT NULL,
  `department` varchar(45) DEFAULT NULL,
  `phone_no` varchar(45) DEFAULT NULL,
  `city` varchar(45) DEFAULT NULL,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `experience` varchar(45) DEFAULT NULL,
  `day2` varchar(45) DEFAULT NULL,
  `month2` varchar(45) DEFAULT NULL,
  `year2` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`receptionist_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `receptionist_details`
--

LOCK TABLES `receptionist_details` WRITE;
/*!40000 ALTER TABLE `receptionist_details` DISABLE KEYS */;
INSERT INTO `receptionist_details` VALUES ('1445','kjhgfdzytrds','d','d','d','Select gender','Select marital status','dd','1','January','2000','Select blood group','Select Department','ddd','d','d','d','Experience','1','January','2000','d'),('1832','e','d','d','d','Select gender','Select marital status','dd','1','January','2000','Select blood group','Select Department','ddd','d','d','d','Experience','1','January','2000','d'),('1877','kjhgfdzytrds','d','d','d','Select gender','Select marital status','dd','1','January','2000','Select blood group','Select Department','ddd','d','d','d','Experience','1','January','2000','d');
/*!40000 ALTER TABLE `receptionist_details` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-08 12:37:37
