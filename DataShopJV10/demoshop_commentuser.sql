-- MySQL dump 10.13  Distrib 8.0.30, for Win64 (x86_64)
--
-- Host: localhost    Database: demoshop
-- ------------------------------------------------------
-- Server version	8.0.30

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
-- Table structure for table `commentuser`
--

DROP TABLE IF EXISTS `commentuser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `commentuser` (
  `id` int NOT NULL AUTO_INCREMENT,
  `userid` int NOT NULL,
  `productid` int NOT NULL,
  `comment` varchar(500) NOT NULL,
  `status` bit(1) DEFAULT b'0',
  PRIMARY KEY (`id`),
  KEY `userid` (`userid`),
  KEY `productid` (`productid`),
  CONSTRAINT `commentuser_ibfk_1` FOREIGN KEY (`userid`) REFERENCES `user` (`id`),
  CONSTRAINT `commentuser_ibfk_2` FOREIGN KEY (`productid`) REFERENCES `product` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `commentuser`
--

LOCK TABLES `commentuser` WRITE;
/*!40000 ALTER TABLE `commentuser` DISABLE KEYS */;
INSERT INTO `commentuser` VALUES (3,10,1,'hh',_binary '\0'),(6,10,1,'xinh',_binary '\0'),(7,10,2,'ll',_binary '\0'),(8,14,1,'sd',_binary '\0'),(10,15,1,'tao la hoa',_binary '\0'),(11,15,1,'alo',_binary '\0'),(12,14,1,'a',_binary '\0'),(13,14,1,'1',_binary '\0'),(14,15,1,'â',_binary '\0'),(15,10,2,'2',_binary '\0'),(16,15,1,'a',_binary '\0'),(17,10,2,'lol',_binary '\0'),(18,10,3,'tao la long',_binary '\0'),(19,18,1,'Your comment',_binary '\0'),(20,18,1,'Your comment',_binary '\0');
/*!40000 ALTER TABLE `commentuser` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-15 22:55:37
