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
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `Emp_ID` int NOT NULL,
  `Fname` varchar(45) NOT NULL,
  `M_inti` varchar(1) DEFAULT NULL,
  `Lname` varchar(45) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Salary` float NOT NULL,
  `SSN` int NOT NULL,
  `Start_Date` date DEFAULT NULL,
  `End_date` date DEFAULT NULL,
  `Hours_worked` int DEFAULT NULL,
  `Bdate` varchar(45) NOT NULL,
  PRIMARY KEY (`Emp_ID`,`SSN`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci COMMENT='worker Entity';
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES (19001,'John','D','Davis','123 D street, Houston, TX',67000,759010123,NULL,NULL,0,'12/12/1982'),(19002,'Joe','S','David','1234 S street, Houston, TX',99000,743723273,NULL,NULL,0,'2/23/1986'),(19003,'Josh ','D','Dave','1245 E Street, Houston, TX ',59000,643326543,NULL,NULL,0,'1/12/1971'),(19004,'JEFF','W','Dunn','1345 Y Street , Katy, TX',67000,723346575,NULL,NULL,0,'8/19/1992'),(19005,'Fred','R','Johnson','1232 South william RD, Houston TX',67000,767635632,NULL,NULL,0,'4/5/1989'),(19006,'Micheal','P','Williams','7233 Jones Dr , Houston, TX',109000,719323134,NULL,NULL,0,'2/6/1999'),(19007,'Danny','T','Gregs','7324 Dallas ave, Houston, TX',58000,756327899,NULL,NULL,0,'11/9/1979'),(19008,'Mary','E','Brown','3412 Trail Forest Dr, Sugarland, TX',67000,758098272,NULL,NULL,0,'5/6/1981'),(19009,'Fred','S','Ola','21413 Meadow Forest Dr, Houston,TX',68000,732121232,NULL,NULL,0,'7/19/1982'),(19010,'Sierra','O','Stevenson','3114 Jacobs Forest Dr, Houston, TX',75000,734342353,NULL,NULL,0,'1/4/1976'),(19011,'Nick','E','Stephen','9415 Haven Forest Dr, Houston, TX',89000,723445354,NULL,NULL,0,'12/4/1989'),(19012,'Timmy','F','Dunn','59416 Woodland Pines Dr, Houston, TX',64000,722325654,NULL,NULL,0,'6/13/1988'),(19013,'Alex','V','Malik','12417 Wonder Forest Rd, Houston, TX',97000,756235634,NULL,NULL,0,'5/2/1989'),(19014,'Ray','T','Johnson','76418 Ponderosa Pines Dr, Houston, TX',202000,823782342,NULL,NULL,0,'12/5/1975'),(19015,'Derek','A','Davis','1219 Trail Forest ave, Houston, TX',49000,732893428,NULL,NULL,0,'3/26/1999'),(19016,'Jame','Q','Lee','68420 cedar Forest Dr, Houston, TX',61000,769762343,NULL,NULL,0,'9/5/1998'),(19017,'Howard','T','Brown','27421 Creek Forest Dr, Houston, TX',361212,754237673,NULL,NULL,0,'12/23/1967');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-04-06  2:37:52
