-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: vlibb
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `lonereq`
--

DROP TABLE IF EXISTS `lonereq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `lonereq` (
  `loneReq_ID` int NOT NULL AUTO_INCREMENT,
  `UserID` int NOT NULL,
  `Publisher_Name` varchar(64) DEFAULT NULL,
  `AutherName` varchar(32) DEFAULT NULL,
  `Year` int DEFAULT NULL,
  `Title` varchar(64) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `NumberOfCopies` int DEFAULT NULL,
  `requestDate` date DEFAULT NULL,
  `approveDate` date DEFAULT NULL,
  PRIMARY KEY (`loneReq_ID`),
  KEY `FKlonereq822344` (`UserID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `lonereq`
--

LOCK TABLES `lonereq` WRITE;
/*!40000 ALTER TABLE `lonereq` DISABLE KEYS */;
INSERT INTO `lonereq` VALUES (1,1,'awsd','awds',2020,'wad',32,23,'2023-01-29','2023-01-29'),(2,5,'Khalifa','Joh',1988,'Game of Throuns',200,2,'2023-01-29','2023-01-29'),(3,30,'df','aa',2014,'aab',10,1,'2023-01-30','2023-01-30');
/*!40000 ALTER TABLE `lonereq` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-02-06 14:23:52
