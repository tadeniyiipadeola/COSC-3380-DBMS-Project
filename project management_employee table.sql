-- MySQL dump 10.13  Distrib 8.0.23, for Win64 (x86_64)
--
-- Host: localhost    Database: project management
-- ------------------------------------------------------
-- Server version	8.0.23

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
-- Table structure for table `employee table`
--

DROP TABLE IF EXISTS `employee table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee table` (
  `ï»¿Emp_ID` int DEFAULT NULL,
  `Fname` text,
  `M_init` text,
  `Lname` text,
  `Address` text,
  `Salary` int DEFAULT NULL,
  `SSN` int DEFAULT NULL,
  `Bdate` text,
  `hours` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee table`
--

LOCK TABLES `employee table` WRITE;
/*!40000 ALTER TABLE `employee table` DISABLE KEYS */;
INSERT INTO `employee table` VALUES (19001,'John','D','Davis','123 D street, Houston, TX',67000,759010123,'12/12/1982',0),(19002,'Joe','S','David','1234 S street, Houston, TX',99000,743723273,'2/23/1986',0),(19003,'Josh ','D','Dave','1245 E Street, Houston, TX ',59000,643326543,'1/12/1971',0),(19004,'JEFF','W','Dunn','1345 Y Street , Katy, TX',67000,723346575,'8/19/1992',0),(19005,'Fred','R','Johnson','1232 South william RD, Houston TX',67000,767635632,'4/5/1989',0),(19006,'Micheal','P','Williams','7233 Jones Dr , Houston, TX',109000,719323134,'2/6/1999',0),(19007,'Danny','T','Gregs','7324 Dallas ave, Houston, TX',58000,756327899,'11/9/1979',0),(19008,'Mary','E','Brown','3412 Trail Forest Dr, Sugarland, TX',67000,758098272,'5/6/1981',0),(19009,'Fred','S','Ola','21413 Meadow Forest Dr, Houston,TX',68000,732121232,'7/19/1982',0),(19010,'Sierra','O','Stevenson','3114 Jacobs Forest Dr, Houston, TX',75000,734342353,'1/4/1976',0),(19011,'Nick','E','Stephen','9415 Haven Forest Dr, Houston, TX',89000,723445354,'12/4/1989',0),(19012,'Timmy','F','Dunn','59416 Woodland Pines Dr, Houston, TX',64000,722325654,'6/13/1988',0),(19013,'Alex','V','Malik','12417 Wonder Forest Rd, Houston, TX',97000,756235634,'5/2/1989',0),(19014,'Ray','T','Johnson','76418 Ponderosa Pines Dr, Houston, TX',202000,823782342,'12/5/1975',0),(19015,'Derek','A','Davis','1219 Trail Forest ave, Houston, TX',49000,732893428,'3/26/1999',0),(19016,'Jame','Q','Lee','68420 cedar Forest Dr, Houston, TX',61000,769762343,'9/5/1998',0),(19017,'Howard','T','Brown','27421 Creek Forest Dr, Houston, TX',361212,754237673,'12/23/1967',0);
/*!40000 ALTER TABLE `employee table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-06 13:53:43
