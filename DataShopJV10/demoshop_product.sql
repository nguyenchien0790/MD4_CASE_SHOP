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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(50) NOT NULL,
  `idcategory` int NOT NULL,
  `price` float NOT NULL,
  `img` varchar(1000) NOT NULL,
  `quantity` int NOT NULL,
  PRIMARY KEY (`id`),
  KEY `idcat` (`idcategory`),
  CONSTRAINT `product_ibfk_1` FOREIGN KEY (`idcategory`) REFERENCES `category` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,'Sofa with Stool and L-corner',1,690,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366454361123_d6e8e6961c2a081074a73dc4347fb478.jpg?alt=media&token=0cdf8c54-15e1-4b80-8d4c-f8d25b8154b0',100),(2,'Natural Rubber Wood Sofa 601',1,580,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366484967384_6e1259c3a68100be965b68d88a29c0f3.jpg?alt=media&token=26350e4e-a2e1-4c62-ac56-d4851d0f5fc2',100),(3,'Sofa VLINE 601 - Walnut Color',1,390,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366487792624_6627927a76599aafc24191f581bbffec.jpg?alt=media&token=0d4719a5-2724-40da-8dbb-3032fdea6895',100),(4,'Sofa FIJI 401',1,450,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/pro_nau_noi_that_moho_ghe_sofa_go_fiji_1_e962937714bb42b4b8c5d31c72123940_master.jpg?alt=media&token=df02d544-2114-4cf3-bd65-d5b7ff2285a2',100),(5,'MOHO VLINE 601 Corner Sofa',1,220,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366496333402_9fff9989d13aef836146589691a924e1.jpg?alt=media&token=06140219-964b-477e-8475-ddfd76ab44a3',98),(6,'Set Sofa Table VERONA 801',2,40,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/pro_trang_xam_noi_that_moho_set_2_ban_sofa_milan_602_1_44ce4340a4764520a5754ffc2934687e_master.jpg?alt=media&token=decc1d75-2d5c-4a38-95f3-11e2dcb2da26',100),(7,'Sofa Table VLINE 501 - Brown',2,65,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366509747081_6c6876eae09c05d46791ebe1369e3a62.jpg?alt=media&token=0b45c53a-3b10-4888-82a5-66cd1d565c4b',100),(8,'Sofa Table – Coffee Table  601',2,130,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366512843189_fbfbc6b0b8918cc6.jpg?alt=media&token=9ea68f2e-49df-4aaa-b7e1-495847f518f2',100),(9,'Sofa Table - Coffee Table  - 701',2,119,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366521510646_71d65d46198237f25c010cd2467e872a.jpg?alt=media&token=69e657aa-4ccb-454f-b8a6-e798ce1db0b0',100),(10,'Sofa Table OSLO 901 ',2,50,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366528655278_e49cc9bb3dcbc5d8a01afd377b45e161.jpg?alt=media&token=ffb6597f-fb8e-4247-bf75-d775b4f81c8b',100),(11,'Wooden Dining Table',3,560,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366537661066_17099e3bdbc8e220e779c5d513abec05.jpg?alt=media&token=eba9c1eb-e99c-45b9-b1bf-4d7a7aa017e1',100),(12,'VLINE Dining Table Set 601',3,220,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366539471138_aa99779f436db05cfd99935c98373bde.jpg?alt=media&token=e65ccb10-b880-4095-9bbe-5f5925318fdf',100),(13,'NYBORG Dining Set 4 Chairs',3,400,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366540020609_b17efedfef12a4bd5cf0cc7ff3c048ce.jpg?alt=media&token=1b64d82f-5db8-42eb-a50e-f69e350dc7fa',100),(14,'Wooden Dining Table Set 601',3,420,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366540693052_61505fa1b000f3c9976d7de642d0e8dc.jpg?alt=media&token=c883ecfe-3482-4e51-a090-5e400c06725e',100),(15,'VLINE BED 601',8,199,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366561528042_2b725a9b2d778685af24e20f4d5dc2ad.jpg?alt=media&token=c6ef236b-95e1-44eb-a490-4e2a52cd0df0',100),(16,'MOHO DALUMD Melaleuca Bed 301',8,280,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366562898412_efcad08db5d2c2213e4aec627ae9b60c.jpg?alt=media&token=773e61a2-ce0d-4473-9f6f-e109cb6578d0',100),(17,'Natural Wood Bed MOHO FYN 601',8,250,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366562083651_b8bc87c02725f924a9e11ffb05457095.jpg?alt=media&token=f9e7332d-b116-4cda-8ab6-6bb8e4b7cddb',100),(18,'MOHO FIJI 401 Rubber Wood Bed',8,310,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366564271966_2fe0a36a985582e4781973b60c797113.jpg?alt=media&token=7cb65e59-d8d7-456e-8f99-0c17e62d86c3',100),(19,'Latex Bed Brown Multiple Sizes',8,300,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366565184684_63605a78a28d89129825f868c5de79d3.jpg?alt=media&token=fb2eec03-04b7-421f-be12-adb158fea10e',100),(20,'VLINE WARDROBE 601 2 COLORS',5,180,'https://firebasestorage.googleapis.com/v0/b/nguyendanhson-9374f.appspot.com/o/z4366591876222_8d0130041df1a44b8b1c2f22f4d6c6f5.jpg?alt=media&token=67d7e97f-bd2b-4655-8868-739b771a01d3',100),(21,'FIJI 2 Door Wardrobe 401',5,350,'https://firebasestorage.googleapis.com/v0/b/project-e0da8.appspot.com/o/z4366592319369_0bcf54f44d5ed95608b01e23784d654a.jpg?alt=media&token=ac158409-ab87-46cc-ad2f-dc8f84ce8a51',100),(22,'CLOTHING 3-WING SHEET',5,390,'https://firebasestorage.googleapis.com/v0/b/project-e0da8.appspot.com/o/z4366593343496_fb404c277d1f4cb5139738fba9949ec3.jpg?alt=media&token=0d7c030b-2ddc-4dec-9e4a-fc6fd2f0733c',100),(23,'VLINE WARDROBE 606',5,370,'https://firebasestorage.googleapis.com/v0/b/project-e0da8.appspot.com/o/z4366594299110_0119c27c4c99c684033ab5480e092b1b.jpg?alt=media&token=1247f3bd-c001-4eab-9425-7f1d02bd10af',100),(24,'STMADMADDONIWAR1',5,450,'https://firebasestorage.googleapis.com/v0/b/project-e0da8.appspot.com/o/z4366594895748_78c46f593631c1d35b87b4f2e6de43c5.jpg?alt=media&token=261f4bfc-760d-4dc3-9980-dce980dfce0e',100),(25,'Brown Wooden Dressing Table',4,160,'https://firebasestorage.googleapis.com/v0/b/project-e0da8.appspot.com/o/z4366627487333_d6699fff5088799d49093848f7438418.jpg?alt=media&token=ffb340b2-b2f1-4d0f-b252-f9ddfac35622',100),(26,'STMADMADHED1BED1',4,60,'https://firebasestorage.googleapis.com/v0/b/project-e0da8.appspot.com/o/z4366627666773_15e0928d30263d4f32d0a5ad3f198af9.jpg?alt=media&token=53d8c8ac-d629-44c1-9b51-05e6ead031b6',100),(27,'MOHO FIJI Rattan Bedside 401',4,80,'https://firebasestorage.googleapis.com/v0/b/project-e0da8.appspot.com/o/z4366628219221_77363c152723109696bf014d56668d43.jpg?alt=media&token=db8161fa-34d8-4166-b02f-cd786519dfde',100),(28,'BEDROOM BROWSE 301',4,100,'https://firebasestorage.googleapis.com/v0/b/project-e0da8.appspot.com/o/z4366628598656_e593022747ad63d95b6c37f6469afb96.jpg?alt=media&token=b5fdf177-0cd0-4eac-8491-6bb9370353d4',100),(29,'VLINE BEDSIDE 801',4,75,'https://firebasestorage.googleapis.com/v0/b/project-e0da8.appspot.com/o/z4366629079757_d0dabae7673518b13b468077f5c088a7.jpg?alt=media&token=925ebb89-b84f-4844-9165-7638fbf1ad95',100);
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-15 22:55:36
