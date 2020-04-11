CREATE DATABASE  IF NOT EXISTS `db_furniture` /*!40100 DEFAULT CHARACTER SET utf8 COLLATE utf8_unicode_ci */;
USE `db_furniture`;
-- MySQL dump 10.13  Distrib 8.0.13, for Win64 (x86_64)
--
-- Host: localhost    Database: db_furniture
-- ------------------------------------------------------
-- Server version	8.0.13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `dbo_brand`
--

DROP TABLE IF EXISTS `dbo_brand`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_brand` (
  `brand_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`brand_id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_brand`
--

LOCK TABLES `dbo_brand` WRITE;
/*!40000 ALTER TABLE `dbo_brand` DISABLE KEYS */;
INSERT INTO `dbo_brand` VALUES (1,'Amado','0987787878','amado@gmail.com','New York, USA','2019-05-18 00:53:23'),(2,'Ikea','0967686868','ikea@gmail.com','Milan, Italia','2019-05-18 00:54:56'),(3,'Furniture Inc','0988988888','furniture@gmail.com','Berlin. Germany','2019-05-18 00:56:45'),(4,'The factory','0945678888','factory@gmail.com','Paris, France','2019-05-18 00:59:01'),(5,'Artdeco','0928822222','artdeco@gmail.com','Paris, France','2019-05-18 01:01:18'),(6,'Hương Trần','1676140176','diemhuong10897@gmail.com','141 Đường Chiến Thắng - Tân Triều - Thanh Trì - Hà Nội','2019-05-18 09:37:28'),(7,'DiHu','1676140176','diemhuong10897@gmail.com','141 Đường Chiến Thắng - Tân Triều - Thanh Trì - Hà Nội','2019-07-20 10:35:10');
/*!40000 ALTER TABLE `dbo_brand` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_cart`
--

DROP TABLE IF EXISTS `dbo_cart`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_cart` (
  `cart_id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(250) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(50) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`cart_id`)
) ENGINE=InnoDB AUTO_INCREMENT=135 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_cart`
--

LOCK TABLES `dbo_cart` WRITE;
/*!40000 ALTER TABLE `dbo_cart` DISABLE KEYS */;
INSERT INTO `dbo_cart` VALUES (1,'65789183-aa34-4609-8f4a-185d6ef97142',NULL),(3,'78837d89-c259-4d2c-88fd-99a77abaa70f',NULL),(4,'7ee22e96-2ea2-4400-b1ed-29f55da87c4b',NULL),(5,'bcbbb944-4bb9-4435-a8c1-63ad727a1aee',NULL),(6,'86affd37-3553-446f-8056-1af708b64f95',NULL),(7,'5b79dc47-4693-4c83-b83b-5f72e4184be2',NULL),(8,'e3dd90d7-6060-4e16-a389-0ba8dedb7e38',NULL),(9,'b60cf66a-1a78-4db1-9c2d-0483568ed325',NULL),(10,'c13e046c-b407-4be8-a480-893040b2f114',NULL),(11,'32b8d3c1-fa0a-4445-96b5-c598cc864bda',NULL),(12,'390f4f0f-7514-4438-8750-6e43fee263ec',NULL),(13,'b4b97e0b-35e8-4357-8cdf-7cae93c2482a',NULL),(14,'0cc39f0a-8e7e-41aa-bb29-44a185e0d4c8',NULL),(15,'308cddbe-af27-48b1-997f-e63ad1afa5e5',NULL),(16,'b28f37fb-65b4-4f4d-92d8-5a47b07e4322',NULL),(17,'d353143b-f12c-47c6-9f8b-52eedf026988',NULL),(18,'7742492f-e562-46d4-88ac-5a90afe689ba',NULL),(19,'6e395eb0-bb47-47b7-a56d-61b9987ca397',NULL),(20,'38de95c1-ef60-4c76-a835-6cdff13ad3db',NULL),(21,'bc1a588b-dc07-43dc-be05-97449a395db6',NULL),(22,'553ef94d-3b61-4f01-a90b-84801fd52eb0',NULL),(23,'22b12698-078c-47a0-b11e-1dbf73056953',NULL),(24,'02707658-b523-4ead-9463-2712c97f7927',NULL),(25,'a34ae612-1162-44a4-98f7-1093171dcf2c',NULL),(26,'fa2cc3eb-4060-4387-be86-ea283f097ee5',NULL),(27,'b5831cbf-6039-49e7-99c4-c32308fbb413',NULL),(28,'0e5b862c-9acb-4ef1-b50d-6c126365f504',NULL),(29,'3a599228-e693-46b2-85a3-eb4ca357c5d4',NULL),(30,'eae06b05-b810-4bc0-91a0-54acd2402026',NULL),(31,'aec8cfa4-51d2-4d6f-9c9c-b7febd28779c',NULL),(32,'b9ca08a4-255a-4354-8f2c-6b51943a6334',NULL),(33,'40289801-f225-4a76-94de-bb63f2b04eab',NULL),(34,'88986cf4-758f-4ab6-bf1d-0b1037e7fe8f',NULL),(35,'a6e57145-14e3-4c2e-a964-8ddc9112e36d',NULL),(36,'27ea4586-2e9b-4d40-9493-02f11b326d89',NULL),(37,'a87b6178-2f24-4765-aee2-d7c5e84ead23',NULL),(38,'4dcb1e09-f8f2-4059-b067-75535d4fad0d',NULL),(39,'6d97e545-0475-4290-89ac-8a8ee79333fc',NULL),(40,'8bc030e8-37aa-4b98-83c0-6579c22c7679',NULL),(41,'c54712ae-0660-43f9-94a7-5bc3e025a71d',NULL),(42,'4e58c6a9-70be-460d-be7a-04b72569ba7d',NULL),(43,'086699f3-4c81-4809-8c7d-4ced826009ca',NULL),(44,'04158516-d233-4421-9a99-a15c24849c67',NULL),(45,'224a7937-eedf-49c0-8156-bc1400b277a3',NULL),(46,'1b2574a3-d917-4f5f-9d84-3e6af3c31c66',NULL),(48,'b8d29516-5230-49d9-8eb8-a6b02df31f59',NULL),(49,'e3cd7f6d-7a7c-42b4-ba93-520df1ee4da3',NULL),(50,'cf7f4c95-dbdf-4595-87ed-a0ea422b2618',NULL),(51,'47afcb98-616e-47a0-bcde-f9517191c508',NULL),(52,'f951fed0-f805-4299-9664-1882c4aac5d3',NULL),(53,'11d1fd05-3e30-455d-846f-fe21656c8e02',NULL),(55,'4e4de311-66bf-4244-b07a-b22199ca2d1a',NULL),(56,'84c6e07c-95e1-4aee-995d-e3a15f5f3a80',NULL),(57,'72a34b4f-f325-4486-9909-20ec6f40d834',NULL),(62,'46aeff20-90b5-4663-80c6-6c227fdafb53',NULL),(65,'03d18726-10df-46e5-a899-a592d53b8d2b',NULL),(71,'e058c596-756f-4bf5-9cab-32a0c604364e',NULL),(83,'7ae3e776-52e3-4c64-93b0-7d0312b5436d',NULL),(84,'89a2c839-ca53-472a-8d3d-b22f1b2daf99',NULL),(85,'af7ebadc-7475-4953-9926-ee636b0a4552',NULL),(87,'ea277505-4b06-4500-b438-48ecdb817808',NULL),(88,'029c8798-08b3-4466-8f62-e2919d2bd2d9',NULL),(89,'8b05805f-da0b-4bee-b01d-7e4a6b006a53',NULL),(90,'c7eead0c-eba8-4f3b-b7c2-22631680d6e6',NULL),(91,'828cb940-8ad4-442c-b03a-28d432437b41',NULL),(92,'7429beff-f813-4350-b388-d484055adaf3',NULL),(93,'d4669028-5d7e-4f01-82d9-34016b2d54fe',NULL),(95,'312fc64c-b7be-4fa4-bc86-35ca6728cf36','hiep'),(96,'25e7763f-1d69-4bd4-ae48-60c072628ab9',NULL),(97,'c4077f85-920d-4eef-8e4f-f9b1b8b7d12b',NULL),(98,'9f6dff86-0454-48a9-8d78-64da7c0d8f2f',NULL),(99,'65993810-a700-4698-a449-9cfc72c65bda',NULL),(100,'b7ee5754-2bd0-4a01-8ee7-53944f35cbf3',NULL),(101,'5cd13268-5a3b-4046-8ab3-f76c445eee2d','admin'),(102,'1e79ef67-547b-40ad-b458-57ebdca1f238',NULL),(103,'39422031-ce4c-4347-9ed2-1e651ec91e23',NULL),(104,'6386858e-0cd6-477e-a8b1-8e0ce8c87e9d',NULL),(105,'5cebd2ec-367d-489f-9a97-7713c9de28bb',NULL),(106,'73551537-daba-4aa6-b877-0685ccdc7c57',NULL),(107,'c6bcfaad-6433-42e1-8f9d-ffd2dd3552b8',NULL),(109,'c75f70a2-7e07-468f-9754-ef15fa493395',NULL),(112,'1d472e10-5a90-429b-8bbe-b579059084d4',NULL),(113,'e5cee81d-1b20-47a4-b499-218134700ac9',NULL),(114,'85f9c6ff-960f-43c7-9c8f-ae9df652262b','huong1'),(115,'32671c3a-fcef-430a-b6d8-92aa05b47a6b',NULL),(116,'de4ec5ed-5d31-4e66-bfb1-37f0af393e2e',NULL),(117,'0c9705b6-1607-4526-a127-6926110eb0bc',NULL),(118,'8ea3fec9-91ba-4c8b-96ed-643d9583fd95',NULL),(119,'15fbf02d-6aa0-43c1-b772-53e67f2dd940',NULL),(121,'824c676d-764b-42bd-ab7d-cf7c38fabcb2',NULL),(122,'f0600ed1-b9b5-4f1a-a93c-e171bce93452',NULL),(123,'56c0afd1-1587-47c9-b61b-46e5fe5c1bee',NULL),(124,'f3863106-78b6-4242-beba-29d3f908e27b',NULL),(125,'04950c0c-ff7a-484e-b8b4-7c0fa028ad05',NULL),(126,'7f33276c-aa0a-48d6-94a5-27b66846a24f',NULL),(128,'13531a8b-ed01-4a3e-9a5f-155d6d1c4364',NULL),(129,'a6f4d8a5-ad13-4700-996b-9c3868fdaabd',NULL),(130,'a744fc1d-8a2f-4bed-9319-dedf5e4746d0',NULL),(131,'4623cd55-c363-43ff-9058-62caf57fccca',NULL),(132,'78d7781b-7199-4162-ba1b-efaf0aa1af0a','huong.trandiem'),(133,'c8e474c0-0443-42e4-9b79-b1f37a4e20c9',NULL),(134,'f3c06e0e-f6d3-4f38-8f0d-ccf013d27194','huong');
/*!40000 ALTER TABLE `dbo_cart` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_cart_product`
--

DROP TABLE IF EXISTS `dbo_cart_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_cart_product` (
  `cart_product_id` int(11) NOT NULL AUTO_INCREMENT,
  `cart_id` int(11) DEFAULT NULL,
  `product_id` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  PRIMARY KEY (`cart_product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=82 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_cart_product`
--

LOCK TABLES `dbo_cart_product` WRITE;
/*!40000 ALTER TABLE `dbo_cart_product` DISABLE KEYS */;
INSERT INTO `dbo_cart_product` VALUES (1,1,1,3),(2,1,2,1),(6,4,1,3),(7,4,2,3),(8,4,15,1),(9,5,2,2),(10,5,1,18),(14,7,4,6),(16,7,17,5),(17,27,8,1),(18,27,9,1),(19,32,1,1),(20,32,3,1),(21,34,3,1),(22,34,1,1),(23,34,5,1),(39,71,2,1),(47,83,2,3),(52,92,1,1),(71,112,10,2),(72,112,1,1),(76,123,1,1),(77,123,2,1),(81,132,20,1);
/*!40000 ALTER TABLE `dbo_cart_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_category`
--

DROP TABLE IF EXISTS `dbo_category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_category` (
  `category_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `short_desc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `main_image` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`category_id`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_category`
--

LOCK TABLES `dbo_category` WRITE;
/*!40000 ALTER TABLE `dbo_category` DISABLE KEYS */;
INSERT INTO `dbo_category` VALUES (1,'Sofas','Sofas','2019-05-18 00:46:53','/link/1558033490-tải xuống (1).jpg'),(2,'Sleeper Sofas','Sleeper Sofas','2019-07-23 16:57:36','/link/1558033521-tải xuống (1).jpg'),(3,'Accent Chairs','Accent Chairs','2019-07-23 18:04:17','/link/1558033565-tải xuống (1).jpg'),(4,'Night Stand','Night Stand','2019-07-23 18:04:26','/link/1558033599-tải xuống (4).jpg'),(5,NULL,'bedroom','2019-08-12 00:43:00','/link/1558033633-tải xuống (4).jpg'),(6,'Ottoman & Cubes','','2019-05-17 02:08:02','/link/1558033670-tải xuống (3).jpg'),(7,'Benches','','2019-05-17 02:10:23','/link/1558033821-tải xuống (4).jpg'),(8,'TV Stands & Media Consoles','','2019-05-17 02:09:22','/link/1558033745-tải xuống (4).jpg'),(9,'Game Room Furniture','','2019-05-17 02:09:53','/link/1558033780-tải xuống (3).jpg'),(11,'test api','test rest api','2019-08-12 00:46:25',NULL),(12,'test rest api','test rest api','2019-08-12 17:40:08',NULL),(13,'api','api',NULL,NULL),(14,'api','test api',NULL,NULL);
/*!40000 ALTER TABLE `dbo_category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_contact`
--

DROP TABLE IF EXISTS `dbo_contact`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_contact` (
  `contact_id` int(11) NOT NULL AUTO_INCREMENT,
  `full_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_number` varchar(10) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `message` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`contact_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_contact`
--

LOCK TABLES `dbo_contact` WRITE;
/*!40000 ALTER TABLE `dbo_contact` DISABLE KEYS */;
INSERT INTO `dbo_contact` VALUES (1,'Trần Thị Diễm Hương','0981218609','diemhuong10897@gmail.com','I would like to be consulted about sofa for living room.','2019-05-17 16:18:18'),(2,'Hương Trần','1676140176','diemhuong10897@gmail.com','Friendly employee.','2019-05-17 16:41:20'),(3,'Trần Thị Diễm Hương','981218609','diemhuong10897@gmail.com','123','2019-05-18 09:32:19');
/*!40000 ALTER TABLE `dbo_contact` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_mail`
--

DROP TABLE IF EXISTS `dbo_mail`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_mail` (
  `mail_id` int(11) NOT NULL AUTO_INCREMENT,
  `from` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `to` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `subject` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`mail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_mail`
--

LOCK TABLES `dbo_mail` WRITE;
/*!40000 ALTER TABLE `dbo_mail` DISABLE KEYS */;
/*!40000 ALTER TABLE `dbo_mail` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_order`
--

DROP TABLE IF EXISTS `dbo_order`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `guid` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `customer_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_order`
--

LOCK TABLES `dbo_order` WRITE;
/*!40000 ALTER TABLE `dbo_order` DISABLE KEYS */;
INSERT INTO `dbo_order` VALUES (25,'ff0616dd-4b8e-4d7d-be1a-3083308bfd23','hiep','Nguyễn Trọng Hiệp','01678686868','Hà Đông-Hà Nội','hiep@gmail.com',36.72,'2019-05-15 12:56:14'),(26,'f7751548-910c-4b3c-985f-b08ab8a305ce','hiep','Nguyễn Trọng Hiệp','01678686868','Hà Đông-Hà Nội','hiep@gmail.com',12.24,'2019-05-15 12:57:41'),(28,'1b9b4421-f3df-495d-86ca-0cd8dcd24294','huong1','Hương Trần','1676140176','141 Đường Chiến Thắng - Tân Triều - Thanh Trì - Hà Nội','diemhuong10897@gmail.com',25864.00,'2019-05-17 16:31:46'),(29,'15ff4a77-b8da-43bb-8748-d84f4aa67b2c','huong1','Trần Thị Diễm Hương','981218609','141, Chiến Thắng, Tân Triều, Thanh Trì, Hà Nội','diemhuong10897@gmail.com',14294.00,'2019-05-17 16:39:34'),(30,'2ed0320e-500a-4ca2-96b1-97b2c24a29ad','huong1','Trần Thị Diễm Hương','981218609','ha noi','diemhuong10897@gmail.com',700.00,'2019-05-18 09:24:36'),(31,'824c676d-764b-42bd-ab7d-cf7c38fabcb2',NULL,'Trần Thị Diễm Hương','981218609','141, Chiến Thắng, Tân Triều, Thanh Trì, Hà Nội','diemhuong10897@gmail.com',1410.00,'2019-05-29 16:14:32'),(32,'13531a8b-ed01-4a3e-9a5f-155d6d1c4364',NULL,'Trần Thị Diễm Hương','981218609','141, Chiến Thắng, Tân Triều, Thanh Trì, Hà Nội','diemhuong10897@gmail.com',13615.00,'2019-07-17 18:08:46');
/*!40000 ALTER TABLE `dbo_order` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_order_product`
--

DROP TABLE IF EXISTS `dbo_order_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_order_product` (
  `order_product_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`order_product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_order_product`
--

LOCK TABLES `dbo_order_product` WRITE;
/*!40000 ALTER TABLE `dbo_order_product` DISABLE KEYS */;
INSERT INTO `dbo_order_product` VALUES (23,1,25,3,36.72),(24,1,26,6,12.24),(28,1,28,5,3500.00),(29,6,28,3,5316.00),(30,8,28,2,2166.00),(31,9,28,1,900.00),(32,13,28,1,2523.00),(33,17,28,1,2618.00),(34,20,28,1,2890.00),(35,26,28,1,568.00),(36,28,28,1,1295.00),(37,36,28,1,1618.00),(38,42,28,2,2470.00),(39,6,29,2,3544.00),(40,42,29,2,2470.00),(41,1,29,10,7000.00),(42,5,29,1,1280.00),(43,1,30,1,700.00),(44,2,31,1,710.00),(45,1,31,1,700.00),(46,28,32,5,6475.00),(47,30,32,5,2265.00),(48,31,32,5,4875.00);
/*!40000 ALTER TABLE `dbo_order_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_post`
--

DROP TABLE IF EXISTS `dbo_post`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_post` (
  `post_id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `slug` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `short_desc` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `user_id` int(11) DEFAULT NULL,
  `main_image` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `content` longtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`post_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_post`
--

LOCK TABLES `dbo_post` WRITE;
/*!40000 ALTER TABLE `dbo_post` DISABLE KEYS */;
INSERT INTO `dbo_post` VALUES (1,'MODERN FURNITURE TO SPRUCE UP YOUR COTTAGE','modern-furniture-to-spruce-up-your-cottage','It\'s almost that time of year again! The long days are coming back, the temperature is going to start rising, and cottage season is opening soon. Now is the perfect time to perform upgrades to your cottage to make it summer-ready, whether you\'re enjoying it yourself or renting it out for the season.',3,'/link/1558084576-Eiffel_Arm_Silver_Wool_ref_residential_38fe2346e81faf3f8614b7e7b6e64b1e.jpg','<p><span style=\"font-size:16px\">It&#39;s almost that time of year again! The long days are coming back, the temperature is going to start rising, and cottage season is opening soon. Now is the perfect time to perform upgrades to your cottage to make it summer-ready, whether you&#39;re enjoying it yourself or renting it out for the season.</span></p>\n\n<p><span style=\"font-size:16px\">There are a variety of&nbsp;<a href=\"https://www.sohoconcept.com/\">modern furniture</a>&nbsp;upgrades you can make to your cottage to refresh it without breaking the bank on a full renovation. sohoConcept has some great ideas for 2019 cottage furniture to help you relax this summer.</span></p>\n\n<p>&nbsp;</p>\n\n<h2><strong><span style=\"font-size:22px\">Throws and Pillows</span></strong></h2>\n\n<p><span style=\"font-size:16px\">The main aspect of cottage life that everyone can agree on is relaxation and comfort. Even on the days that are a little chilly or cloudy, being relaxed is key. Having throw blankets and a multitude of pillows on all furniture is a great way to encourage this relaxation!</span></p>\n\n<p><span style=\"font-size:16px\">Keeping throws accessible near the door or in storage on a patio to make sure they&#39;re easy to grab before campfires, rainy days, or during chilly nights outside.</span></p>\n\n<p>&nbsp;</p>\n\n<h2><strong><span style=\"font-size:22px\">Armchairs</span></strong></h2>\n\n<p><span style=\"font-size:16px\">A cottage is a place where you can just relax anywhere. Keeping&nbsp;<a href=\"https://www.sohoconcept.com/products/occasional-chairs\">armchairs</a>&nbsp;in as many rooms as possible is a great way to promote this laissez-faire lifestyle. Putting armchairs in the bedroom, living room, family room, patios &ndash; anywhere they can fit! - give everyone a place to relax and are on trend with the mix and match style that is so popular in 2019.</span></p>\n\n<p><span style=\"font-size:16px\">Armchairs like the&nbsp;<a href=\"https://www.sohoconcept.com/products/sofas/laguna-armchair\">Laguna Amrchair</a>&nbsp;and&nbsp;<a href=\"https://www.sohoconcept.com/products/occasional-chairs/conrad-armchair\">Conrad Armchair</a>&nbsp;are perfect for getting comfortable in after a long day in the sun. Their smooth lines fit perfectly in rustic cottage designs or modern designs and multiple colour options mean they&#39;ll fit with any aesthetic.</span></p>\n\n<p style=\"text-align:center\"><img src=\"https://i.imgur.com/6nUEs53.png\" /></p>\n\n<h2>&nbsp;</h2>\n\n<h2><strong><span style=\"font-size:22px\">Family-Style Dining Furniture</span></strong></h2>\n\n<p><span style=\"font-size:16px\">One of the best parts about summer cottage living is having huge barbecues and dinners with friends and family around a cozy dining table. Having appropriate dining furniture to fit all your guests is a great way to create a welcoming atmosphere in your cottage.</span></p>\n\n<p><span style=\"font-size:16px\">Large dining tables like sohoConcept&#39;s&nbsp;<a href=\"https://www.sohoconcept.com/products/tables/bosphorus-dining-table\">Bosphorus Dining Table</a>&nbsp;or&nbsp;<a href=\"https://www.sohoconcept.com/products/tables/anne-dining-table\">Anne Dining Table</a>&nbsp;are always ready for even the biggest parties. Using modern dining chairs mixed with armchairs or a long bench for seating is a great way to make sure everyone can fit. Extendable dining tables are also good options in cottages that have less space, but still like to host big parties. The&nbsp;<a href=\"https://www.sohoconcept.com/products/tables/milano-extendable-table\">Milano Extendable Dining Table</a>&nbsp;is perfect for a modern, open concept cottage.</span></p>\n\n<p style=\"text-align:center\"><img src=\"https://i.imgur.com/TcFLgAC.jpg\" /></p>\n\n<h2>&nbsp;</h2>\n\n<h2><span style=\"font-size:22px\"><strong>Modern Lighting</strong></span></h2>\n\n<p><span style=\"font-size:16px\">Modern lighting in a cottage is important for setting the mood at night. Depending on the space available, a variety of lighting is great for giving yourself and your guests options. Standing lamps, table lamps, overhead lighting, and decorative lighting can all be used to create the atmosphere you want. Whether you&#39;re looking to curl up with a good book, hosting guests, or watching a movie, lighting is key for setting the mood.</span></p>\n\n<p><span style=\"font-size:16px\">If you have a high ceiling or vaulted ceiling, a large ceiling light or industrial chandelier can modernize your space, even if it&#39;s a more rustic style. Check out our other ideas about&nbsp;<a href=\"https://www.sohoconcept.com/blog/item/modern-lighting-for-large-spaces\">modern lighting here</a>!</span></p>\n\n<h2>&nbsp;</h2>\n\n<h2><strong><span style=\"font-size:22px\">Ready to Start Thinking about Summer?</span></strong></h2>\n\n<p><span style=\"font-size:16px\">It&#39;s the perfect time to start making upgrades to your cottage so it&#39;s summer ready as soon as those high temperatures hit! If you&#39;re thinking about renovating or simply upgrading some of your furniture in your cottage this year, sohoConcept can help. We offer a variety of unique&nbsp;<a href=\"https://www.sohoconcept.com/\">modern furniture</a>&nbsp;that can help brighten up a cottage, refresh a space, and help you relax while you&#39;re away!</span></p>\n\n<p><span style=\"font-size:16px\">Contact us today for more information about our made to order and custom furniture! We work with interior designers, homeowners, business owners, and planners to help ensure a space is exactly how you imagine it. <u><strong>Call us today!</strong></u></span></p>\n','2019-05-17 16:44:31'),(2,'REFRESH IN 2019 TO MAKE YOUR HOME MORE MODERN','refresh-in-2019-to-make-your-home-more-modern','The modern furniture and design trends for 2019 are well underway and there are some beautiful ideas gaining traction so far! We’ve looked at the modern furniture trends for 2019 already this year and are loving everything we see.',3,'/link/1558084561-1.jpg','<p><span style=\"font-size:16px\">The&nbsp;<a href=\"https://www.sohoconcept.com/\">modern furniture</a>&nbsp;and design trends for 2019 are well underway and there are some beautiful ideas gaining traction so far! We&rsquo;ve looked at the modern furniture trends for 2019 already this year and are loving everything we see.</span></p>\n\n<p><span style=\"font-size:16px\">The trends this year provide a great opportunity for some modern upgrades in the home or your business. However, a total overhaul may not be in your budget or schedule for this year! With a few touches, you can make some big changes in your space to make it feel more modern without calling the construction crew.</span></p>\n\n<h2><span style=\"font-size:16px\">Ways to Refresh Your Home with Modern Furniture and Upgrades for 2019</span></h2>\n\n<p><span style=\"font-size:22px\"><strong>Declutter</strong>&nbsp;</span><br />\n<span style=\"font-size:16px\">2019 is the year of minimalism, and you can&rsquo;t have&nbsp;<a href=\"https://www.sohoconcept.com/blog/item/modern-furniture-for-a-minimalist-style\">minimalism</a>&nbsp;with clutter! Clear tables and shelves to just the essentials, upgrade storage solutions to hide more away, and get rid of things that no longer serve you. This is the perfect time to clear out anything you don&rsquo;t need anymore and just keep the essentials.</span></p>\n\n<p><span style=\"font-size:16px\">Removing the clutter does a surprisingly good job at making your space feel more refreshed and the minimalism effect can make your space more modern alone. Plus, removing some unwanted items and clutter leaves more room for you to upgrade a piece of furniture or try out a new modern trend!</span></p>\n\n<p><span style=\"font-size:22px\"><strong>Add Velvet (and texture)</strong></span><br />\n<span style=\"font-size:16px\">Velvet is the material of the moment for 2019. Adding a velvet couch, a chair, an ottoman, even just a couple pillows, will bring your space up to date.</span></p>\n\n<p><span style=\"font-size:16px\">If velvet is a little much for you, you&rsquo;re still in luck. Textured furniture as a whole is right on trend for 2019. Adding some tweed pillows, or a leather sofa, or a&nbsp;<a href=\"https://www.sohoconcept.com/products/chairs\">wool chair</a>&nbsp;are simple upgrades you can make to give some texture to your space. Any type of texture on the floor, counters, and walls is a go too!</span></p>\n\n<p><span style=\"font-size:22px\"><strong>Mix and Match</strong></span><br />\n<span style=\"font-size:16px\">Metals, materials, textures, colours - mix and match it all. Modern furniture and modern design in recent years has been highlighted by mixing and matching, and 2019 is planning on taking this to a new level. A simple upgrade to refresh your space is to add one or two new dining chairs to your set to mix it up. You could also add a coffee table with a different texture or metal than your other furniture. Maybe even get two barstools that don&rsquo;t match.</span></p>\n\n<p><span style=\"font-size:16px\">The beauty of mixing and matching is that with the smallest changes, your space suddenly becomes more bohemian and modern. You don&rsquo;t need to overhaul an entire room to capitalize on this modern trend!</span></p>\n\n<p><span style=\"font-size:22px\"><strong>Bring in Life</strong></span><br />\n<span style=\"font-size:16px\">One of our favourite trends at sohoConcept for 2019 is the obsession with greenery and bringing life into a space. Hanging plants indoors, huge potted plants, indoor vines - everything outside is coming inside! When done tastefully, this modern design trend makes a space feel light, minimalist, simple, and everything that 2019 trends are about.</span></p>\n\n<p><span style=\"font-size:16px\">The simple upgrade of adding some plants with some textured pots may be all you need to breathe new air into your space.</span></p>\n\n<p style=\"text-align:center\"><img src=\"https://i.imgur.com/Ti5k9Q1.jpg\" /></p>\n\n<p>&nbsp;</p>\n\n<h2><span style=\"font-size:22px\"><strong>Ready for a Modern 2019?</strong></span></h2>\n\n<p>&nbsp;</p>\n\n<p><span style=\"font-size:16px\">Whether you&rsquo;re looking for a total rehaul of your home or business or simply want a few new modern touches, sohoConcept can help. We can help you find the perfect upgrades to make your home or business 2019-ready.</span></p>\n\n<p><span style=\"font-size:16px\">Give us a call today to get more information or open an account to view our special member pricing! We offer all types of&nbsp;<a href=\"https://www.sohoconcept.com/\">modern furniture</a>, big and small, to help you fall in love all over again with your space.</span></p>\n\n<p><span style=\"font-size:16px\">Contact us today!</span></p>\n','2019-05-17 16:16:04'),(3,'HOW TO DECORATE YOUR DINING ROOM','how-to-decorate-your-dining-room','Whether your dining room style is friendly or formal, it can always do with a few personal touches and updates. From the furniture, to the lighting, to the floor, and the decor, there are always ways to refresh and upgrade the feel and look of your dining room. We have some modern dining room decorating ideas that will fit your space, no matter the aesthetic you\'re going for. Think outside the box and find some new ideas for your dining room with sohoConcept!',3,'/link/1563590309-dinning-room.jpg','<p><span style=\"font-size:16px\">Whether your dining room style is friendly or formal, it can always do with a few personal touches and updates. From the furniture, to the lighting, to the floor, and the decor, there are always ways to refresh and upgrade the feel and look of your dining room. We have some&nbsp;<a href=\"https://www.sohoconcept.com/\">modern dining room decorating</a>&nbsp;ideas that will fit your space, no matter the aesthetic you&#39;re going for. Think outside the box and find some new ideas for your dining room with sohoConcept!</span></p>\n\n<h2><span style=\"font-size:20px\">Use the Space</span></h2>\n\n<p><span style=\"font-size:16px\">How much space does your dining room have? This will dictate how the rest of your decor and modern furniture is chosen. If you don&#39;t have a lot of space, using built in seating and built in shelves instead of chairs or units can be a great way to save space. Choosing wall decor wisely, such as a mirror instead of dark colours, can also help to make your space seem larger.</span></p>\n\n<p><span style=\"font-size:16px\">If you don&#39;t use the space often but sometimes host a lot of guests, and&nbsp;<a href=\"https://www.sohoconcept.com/products/tables\">expandable dining table</a>&nbsp;can help save space and give you more options for hosting. Using a bench as seating can also help make room for more people!</span></p>\n\n<h2><span style=\"font-size:20px\">Light Fixtures</span></h2>\n\n<p><span style=\"font-size:16px\">Dining room&nbsp;<a href=\"https://www.sohoconcept.com/blog/item/modern-lighting-for-large-spaces\">light fixtures</a>&nbsp;will largely depend on the height of your ceiling. If you have high ceilings, a chandelier is the perfect fixture for a dining room. Even if you have an industrial or muted taste, using a chandelier in a dining room helps speak to the traditionalism of the space. There are beautiful modern chandeliers that can be used without seeming over the top. If not in a dining room, where else?</span></p>\n\n<p><span style=\"font-size:16px\">If you have lower ceilings, semi-flush mount lighting is also a good option. Sitting high on the ceiling without being fully flushed, it also uses the reflection on the ceiling itself to add more light to a room. Pendant lights can help set a mood if you use a low watt lightbulb as well. You can also use wall sconces as supplementary lighting to help set a mood at night or bring more light. The options for dining room light are endless!</span></p>\n\n<h2><span style=\"font-size:20px\">Centrepieces</span></h2>\n\n<p><span style=\"font-size:16px\">The centrepiece on a dining room table is meant to be the focal point of the space. The traditional dining table centrepiece is of course, a floral arrangement. This can be upgraded with a modern touch by using a unique floral arrangement, a large vase, or using a plant instead. Paper flowers are also a modern twist on this traditional centrepiece!</span></p>\n\n<p><span style=\"font-size:16px\">Using a wooden or metal dish, either empty or lined with moss or river stones, is also a great example of a creative modern centrepiece. A large glass or metallic vase filled with fruit, stones, or vegetables can also add elegance and class to your space. Get creative with your centrepieces!</span></p>\n\n<h2><span style=\"font-size:20px\">Walls</span></h2>\n\n<p><span style=\"font-size:16px\">Choosing decor for the walls of your modern dining room is one of the most difficult parts. If you have a smaller space, using a large mirror can help to add more light and make the room seem larger. Have a love for photography or showing off your family? Having a gallery wall of multiple photos or a few large pictures of some treasured memories is a great way to foster relationships over dinner. Even though wallpapering an entire room is out of vogue, having a wallpapered wall of graphic design as an accent in a dining room is a great modern feature.</span></p>\n\n<p><span style=\"font-size:16px\">Feeling adventurous? Using a&nbsp;<a href=\"https://www.sohoconcept.com/blog/item/refresh-in-2019-to-make-your-home-more-modern\">hanging garden</a>&nbsp;or a large tree against a wall if you have a lot of natural light is a beautiful way to decorate your dining room walls!</span></p>\n\n<h2><span style=\"font-size:20px\">Modern Furniture</span></h2>\n\n<p><span style=\"font-size:16px\">Choosing the&nbsp;<a href=\"https://www.sohoconcept.com/\">modern furniture</a>&nbsp;for your dining room is what will give your guests the experience you&#39;re looking for. Finding benches, dining chairs, occasional chairs, and dining tables that tie your aesthetic together.</span></p>\n\n<p><span style=\"font-size:16px\">sohoConcept offers&nbsp;<a href=\"https://www.sohoconcept.com/products/chairs\">modern dining chairs</a>&nbsp;and&nbsp;<a href=\"https://www.sohoconcept.com/products/tables-desks\">modern dining tables</a>&nbsp;to suit a variety of designs and colour schemes. Whether you prefer an extendable dining table, a round dining table, or a large dining table for hosting all those family events, you can find what you&#39;re looking for. Using mix-matched chairs, consistent seating, or a mix of occasional chairs and dining chairs is a modern touch on a traditional room.</span></p>\n\n<p style=\"text-align:center\"><span style=\"font-size:16px\"><img src=\"https://i.imgur.com/8IhaRV1.jpg\" /></span></p>\n\n<h2><span style=\"font-size:16px\">Contact sohoConcept for Modern Dining Rooms</span></h2>\n\n<p><span style=\"font-size:16px\">If you&#39;re looking to create a modern and unique dining room, sohoConcept can help. We design, manufacture, and supply beautiful modern dining room chairs and tables to designers and homeowners around the world. Our modern dining chairs have been featured in homes, hotels, and restaurants.</span></p>\n\n<p><span style=\"font-size:16px\">For more information about our modern dining room furniture, visit our online catalogue or contact us! We&#39;re here to make sure you have the furniture you need to decorate your dining room exactly how you want it. We&#39;re your&nbsp;<a href=\"https://www.sohoconcept.com/\">modern furniture</a>&nbsp;experts.</span></p>\n','2019-07-23 18:06:34'),(4,'Kính mắt Việt Tín: Mập mờ hàng \'nhái\', hàng \'hiệu\'?','k-nh-m-t-vi-t-t-n-m-p-m-h-ng-nh-i-h-ng-hi-u','Kính mắt Việt Tín chuyên cung cấp những sản phẩm của các thương hiệu nổi tiếng thế giới nhưng lại kinh doanh theo kiểu \'hàng gì cũng có\' khiến khách hàng không khỏi ái ngại.',3,'/link/1586449798-sales2.jpg','<p><strong>K&iacute;nh mắt Việt T&iacute;n</strong>&nbsp;được giới thiệu l&agrave; một trong những hệ thống cửa h&agrave;ng k&iacute;nh uy t&iacute;n, chất lượng nhất tr&ecirc;n địa b&agrave;n H&agrave; Nội. Tất cả c&aacute;c sản phẩm k&iacute;nh mắt tại hệ thống cửa h&agrave;ng của k&iacute;nh mắt Việt T&iacute;n đều được chọn lựa kỹ lưỡng khi đưa ra thị trường. Với phương ch&acirc;m &ldquo;chất lượng thể hiện tất cả&rdquo;, k&iacute;nh mắt Việt T&iacute;n mang đến cho kh&aacute;ch h&agrave;ng dịch vụ h&agrave;ng đầu, sản phẩm uy t&iacute;n, r&otilde; nguồn gốc xuất xứ.</p>\n\n<p><strong>Xuất xứ sản phẩm dựa v&agrave;o &ldquo;niềm tin&rdquo;</strong></p>\n\n<p>Gần đ&acirc;y, B&aacute;o C&ocirc;ng l&yacute; nhận được phản &aacute;nh của bạn đọc về một số showroom của K&iacute;nh mắt Việt T&iacute;n b&aacute;n nhiều loại k&iacute;nh c&oacute; kiểu d&aacute;ng, mẫu m&atilde; giống nhau c&ugrave;ng một thương hiệu nhưng lại c&oacute; gi&aacute; ch&ecirc;nh lệch h&agrave;ng triệu đồng v&agrave; kh&ocirc;ng r&otilde; nguồn gốc khiến kh&aacute;ch h&agrave;ng nghi ngại về chất lượng sản phẩm.</p>\n\n<p>Ngay khi nhận được th&ocirc;ng tin phản &aacute;nh, trong vai một kh&aacute;ch h&agrave;ng mua k&iacute;nh, PV đ&atilde; tới một số showroom của K&iacute;nh mắt Việt T&iacute;n, tại số 345 Cầu Giấy v&agrave; Trung t&acirc;m Thương mại DISCOVERY, số 302 tầng 2 Cầu Giấy, Showroom số C4/142 Giảng V&otilde;, Ba Đ&igrave;nh (H&agrave; Nội).</p>\n','2020-04-09 23:30:47');
/*!40000 ALTER TABLE `dbo_post` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_product`
--

DROP TABLE IF EXISTS `dbo_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_product` (
  `product_id` int(11) NOT NULL AUTO_INCREMENT,
  `category_id` varchar(45) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `short_desc` mediumtext CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `main_image` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `price` decimal(10,2) DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `amount` int(3) DEFAULT NULL,
  `brand_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `description` longtext COLLATE utf8_unicode_ci,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_product`
--

LOCK TABLES `dbo_product` WRITE;
/*!40000 ALTER TABLE `dbo_product` DISABLE KEYS */;
INSERT INTO `dbo_product` VALUES (1,'7','Teca Storage Trunk-Bench','<p>Teca Storage Trunk-Bench shỏt desc</p>\n','/link/1558085271-teca-storage-trunk-bench.jpg',700.00,'2019-05-18 09:38:07',18,2,3,'<p><span style=\"font-size:14px\">Teca&#39;s gorgeous recycled teak and iron poses the perfect solution to runaway shoes, sporting equipment and outdoor gear. This clean-lined trunk opens to a spacious interior just waiting for hats, mittens, balls and bats. Reclaimed teak with water-based sealer, acrylic lacquer and wax topcoat Iron base and pull with black powdercoat finish Wood naturally expands and contracts with changes in humidity Safety hinges Made in India</span></p>\n'),(2,'7','Nash Large Bench with Tray','<p>Nash Large Bench with Tray</p>\n','/link/1558034027-tải xuống (4).jpg',710.00,'2019-05-17 15:41:13',5,4,3,''),(3,'7','Jada Trunk','<p>Jada Trunk</p>\n','/link/1558034073-tải xuống (3).jpg',600.00,'2019-05-17 15:40:55',10,5,2,''),(4,'7','Cavett Patterned Wood Frame Bench','<p>Cavett Patterned Wood Frame Bench</p>\n','/link/1558034111-tải xuống (1).jpg',540.00,'2019-05-17 15:40:27',10,5,2,''),(5,'1','Aidan Tall Tufted Apartment Sofa','<p>Aidan Tall Tufted Apartment Sofa</p>\n','/link/1558034236-tải xuống (3).jpg',1280.00,'2019-05-18 01:19:43',5,5,2,''),(6,'1','Lotus Low Sofa','<p>Lotus Low Sofa</p>\n','/link/1558034254-tải xuống (4).jpg',1772.00,'2019-05-17 16:34:08',3,2,3,''),(7,'1','Lotus Petite Low Sofa','<p>Lotus Petite Low Sofa</p>\n','/link/1558034293-tải xuống.jpg',786.00,'2019-05-17 16:33:58',7,3,3,''),(8,'1','Mimi Vegan Lambskin Settee','<p>Mimi Vegan Lambskin Settee</p>\n','/link/1558034356-tải xuống (3).jpg',1083.00,'2019-05-17 15:39:03',3,1,2,''),(9,'1','Rhys Leather Bench Seat Sofa','<p>Rhys Leather Bench Seat Sofa</p>\n','/link/1558034392-tải xuống (4).jpg',900.00,'2019-05-17 15:38:43',9,3,3,''),(10,'2','test api',NULL,'/link/1558034514-tải xuống (4).jpg',NULL,'2019-08-12 13:24:48',0,3,3,'test rest api'),(12,'2','Perry King Sleeper Sofa','Perry King Sleeper Sofa','/link/1558034580-tải xuống (4).jpg',22.10,'2019-05-17 02:23:06',12,NULL,NULL,NULL),(13,'2','Torrey Queen Sleeper Sofa','<p>Torrey Queen Sleeper Sofa</p>\n','/link/1558034608-tải xuống (4).jpg',2523.00,'2019-05-17 16:43:25',5,3,3,'<p><span style=\"font-size:16px\">Torrey Queen Sleeper Sofa</span></p>\n'),(14,'2','Wink Sleeper','Wink Sleeper','/link/1558034654-tải xuống (3).jpg',2141.00,'2019-05-17 02:24:36',12,NULL,NULL,NULL),(15,'3','Blake Grey Wash Rattan Chair with Leather Cushion','Blake Grey Wash Rattan Chair with Leather Cushion','/link/1558034710-tải xuống (3).jpg',2579.00,'2019-05-17 03:02:18',12,NULL,NULL,NULL),(16,'3','Lotus Petite Low Chair and a Half','Lotus Petite Low Chair and a Half','/link/1558034737-tải xuống (4).jpg',2661.00,'2019-05-17 02:25:47',12,NULL,NULL,NULL),(17,'3','Mimi Vegan Lambskin Chair','Mimi Vegan Lambskin Chair','/link/1558034768-tải xuống (3).jpg',2618.00,'2019-05-17 02:26:17',12,NULL,NULL,NULL),(18,'3','Taj Leather Strap Chair','Taj Leather Strap Chair','/link/1558034797-tải xuống (4).jpg',1240.00,'2019-05-17 02:26:46',12,NULL,NULL,NULL),(19,'3','Tillie Swivel Chair','Tillie Swivel Chair','/link/1558034825-tải xuống (2).jpg',1641.00,'2019-05-17 02:27:12',12,NULL,NULL,NULL),(20,'5','Bella Daybed','Bella Daybed','/link/1558034858-tải xuống (4).jpg',2890.00,'2019-05-17 02:27:47',12,NULL,NULL,NULL),(21,'5','Declan Leather Chaise','Declan Leather Chaise','/link/1558034884-tải xuống (4).jpg',1858.00,'2019-05-17 02:28:13',12,NULL,NULL,NULL),(22,'5','Garbo Leather Chaise Lounge','Garbo Leather Chaise Lounge','/link/1558034911-tải xuống (3).jpg',1225.00,'2019-05-17 02:28:40',12,NULL,NULL,NULL),(23,'5','Petrie Midcentury Chaise Lounge','Petrie Midcentury Chaise Lounge','/link/1558034938-tải xuống (3).jpg',4970.00,'2019-05-17 02:29:08',12,NULL,NULL,NULL),(24,'6','Axis II Square Cocktail Ottoman','Axis II Square Cocktail Ottoman','/link/1558035062-tải xuống (4).jpg',2320.00,'2019-05-17 02:31:15',12,NULL,NULL,NULL),(25,'6','Cavett Leather Channel Ottoman','Cavett Leather Channel Ottoman','/link/1558035095-tải xuống (3).jpg',432.00,'2019-05-17 02:31:43',12,NULL,NULL,NULL),(26,'6','Cortina Ottoman','Cortina Ottoman','/link/1558035119-tải xuống (3).jpg',568.00,'2019-05-17 02:32:09',12,NULL,NULL,NULL),(27,'6','Zoey Leather Swivel Ottoman','Zoey Leather Swivel Ottoman','/link/1558035145-tải xuống (4).jpg',259.00,'2019-05-17 02:32:34',12,NULL,NULL,NULL),(28,'8','Austin 62\'\' Media Console','Austin 62\'\' Media Console','/link/1558035184-tải xuống (4).jpg',1295.00,'2019-05-17 02:33:12',7,NULL,NULL,NULL),(29,'8','Knox Black 90 Industrial Media Console','Knox Black 90 Industrial Media Console','/link/1558035213-tải xuống (3).jpg',2078.00,'2019-05-17 02:33:40',12,NULL,NULL,NULL),(30,'8','Knox Nickel 90 Industrial Media Console','Knox Nickel 90 Industrial Media Console','/link/1558035241-tải xuống.jpg',453.00,'2019-05-17 02:34:07',7,NULL,NULL,NULL),(31,'8','Pearson 72 Media Console','Pearson 72 Media Console','/link/1558035265-tải xuống (4).jpg',975.00,'2019-05-17 02:34:36',7,NULL,NULL,NULL),(32,'4','Tate 2-Drawer Midcentury Nightstand with Power Outlet','Tate 2-Drawer Midcentury Nightstand with Power Outlet','/link/1558035622-tải xuống (3).jpg',1512.00,'2019-05-17 02:40:27',12,NULL,NULL,NULL),(33,'9','Cody Upholstered Counter Stool','Cody Upholstered Counter Stool','/link/1558035301-tải xuống (1).jpg',204.00,'2019-05-17 02:35:07',12,NULL,NULL,NULL),(34,'9','Delta Brass Bar Stool','Delta Brass Bar Stool','/link/1558035327-tải xuống (3).jpg',674.00,'2019-05-17 02:35:36',12,NULL,NULL,NULL),(35,'9','Galvin 48 Metal Top High Dining Table','Galvin 48 Metal Top High Dining Table','/link/1558035352-tải xuống (5).jpg',486.00,'2019-05-17 02:36:01',12,NULL,NULL,NULL),(36,'9','Walnut Pool Table - Khaki Felt','<p>Walnut Pool Table - Khaki Felt</p>\n','/link/1558035379-tải xuống (3).jpg',1618.00,'2019-05-17 16:34:43',10,4,2,''),(37,'4','Scallop Grey Bone Inlay Nightstand','Scallop Grey Bone Inlay Nightstand','/link/1558035449-tải xuống (4).jpg',265.00,'2019-05-17 02:37:40',12,NULL,NULL,NULL),(38,'4','Oxford Black 2-Drawer Nightstand','Oxford Black 2-Drawer Nightstand','/link/1558035411-tải xuống (3).jpg',432.00,'2019-05-17 02:37:02',12,NULL,NULL,NULL),(39,'4','Tate Nightstand','<p>Tate Nightstand</p>\n','/link/1558035648-tải xuống (4).jpg',123.00,'2019-05-17 15:35:03',10,1,2,''),(42,'1','Oval sofa','<p>Oval sofa</p>\n\n<table>\n	<caption>&nbsp;</caption>\n	<thead>\n		<tr>\n			<th scope=\"row\">Width</th>\n			<th scope=\"row\">Depth</th>\n			<th scope=\"row\">Height</th>\n		</tr>\n	</thead>\n	<tbody>\n		<tr>\n			<td>W 81in</td>\n			<td>D 34in</td>\n			<td>H 31.5in</td>\n		</tr>\n	</tbody>\n</table>\n','/link/1558083464-bbb28003.jpg',1235.00,'2019-05-17 15:57:48',12,2,3,'<h3><span style=\"font-size:16px\"><strong>PRODUCT FEATURES</strong></span></h3>\n\n<ul>\n	<li><span style=\"font-size:14px\">Standard Finish: Sable</span></li>\n	<li><span style=\"font-size:14px\">Tight back</span></li>\n	<li><span style=\"font-size:14px\">One Baker Comfort cushion</span></li>\n	<li><span style=\"font-size:14px\">Weltless construction standard</span></li>\n</ul>\n\n<h3><span style=\"font-size:16px\"><strong>ADDITIONAL FEATURES</strong></span></h3>\n\n<ul>\n	<li><span style=\"font-size:14px\">Exposed Wood - Maple</span></li>\n	<li><span style=\"font-size:14px\">Nail trim optional</span></li>\n	<li><span style=\"font-size:14px\">Arm covers not included</span></li>\n	<li><span style=\"font-size:14px\">Tufted tight back and seat also available</span></li>\n</ul>\n\n<h4><span style=\"font-size:16px\"><strong>ABOUT THIS PRODUCT</strong></span></h4>\n\n<p><span style=\"font-size:14px\">An oval sofa with deeply curled arms. Notched bench seat. Tapered hexagonal legs. This is a more contemporary, more sculptural twist on an original from the 1940s. At once compact and dramatic, it offers two legitimate seats - like a loveseat with more presence. This item floats superbly, inviting a combination fabric. With the user literally hugged in the corners, it also functions as a more practical tete-a-tete.</span></p>\n'),(43,'2','mobile phone','<p>1</p>\n','/link/1558690616-Samsung2.jpg',1.00,'2019-07-23 18:05:23',1,2,3,'<p>1</p>\n');
/*!40000 ALTER TABLE `dbo_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_product_image`
--

DROP TABLE IF EXISTS `dbo_product_image`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_product_image` (
  `product_image_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `link` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`product_image_id`)
) ENGINE=InnoDB AUTO_INCREMENT=146 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_product_image`
--

LOCK TABLES `dbo_product_image` WRITE;
/*!40000 ALTER TABLE `dbo_product_image` DISABLE KEYS */;
INSERT INTO `dbo_product_image` VALUES (2,1,'/link/1558036182-tải xuống (2).jpg','2019-05-17 02:49:43'),(3,1,'/link/1558036190-tải xuống (4).jpg','2019-05-17 02:49:51'),(4,1,'/link/1558036197-tải xuống.jpg','2019-05-17 02:49:58'),(5,2,'/link/1558036211-tải xuống (1).jpg','2019-05-17 02:50:13'),(6,2,'/link/1558036219-tải xuống (2).jpg','2019-05-17 02:50:20'),(7,2,'/link/1558036229-tải xuống (4).jpg','2019-05-17 02:50:30'),(9,3,'/link/1558036257-tải xuống (1).jpg','2019-05-17 02:50:59'),(10,3,'/link/1558036268-tải xuống (2).jpg','2019-05-17 02:51:09'),(11,3,'/link/1558036276-tải xuống (3).jpg','2019-05-17 02:51:17'),(12,3,'/link/1558036286-tải xuống.jpg','2019-05-17 02:51:27'),(13,4,'/link/1558036297-tải xuống (1).jpg','2019-05-17 02:51:39'),(14,4,'/link/1558036306-tải xuống (2).jpg','2019-05-17 02:51:48'),(15,4,'/link/1558036316-tải xuống (3).jpg','2019-05-17 02:51:57'),(16,4,'/link/1558036325-tải xuống.jpg','2019-05-17 02:52:07'),(17,5,'/link/1558036342-tải xuống (1).jpg','2019-05-17 02:52:24'),(18,5,'/link/1558036352-tải xuống (2).jpg','2019-05-17 02:52:33'),(19,5,'/link/1558036371-tải xuống (3).jpg','2019-05-17 02:52:52'),(20,6,'/link/1558036386-tải xuống (1).jpg','2019-05-17 02:53:07'),(21,6,'/link/1558036396-tải xuống (2).jpg','2019-05-17 02:53:17'),(22,6,'/link/1558036405-tải xuống (4).jpg','2019-05-17 02:53:26'),(23,6,'/link/1558036412-tải xuống.jpg','2019-05-17 02:53:34'),(24,7,'/link/1558036424-tải xuống (1).jpg','2019-05-17 02:53:45'),(25,7,'/link/1558036432-tải xuống (2).jpg','2019-05-17 02:53:54'),(26,7,'/link/1558036441-tải xuống (3).jpg','2019-05-17 02:54:02'),(27,8,'/link/1558036459-tải xuống (1).jpg','2019-05-17 02:54:20'),(28,8,'/link/1558036467-tải xuống (2).jpg','2019-05-17 02:54:29'),(29,8,'/link/1558036476-tải xuống (3).jpg','2019-05-17 02:54:38'),(30,9,'/link/1558036493-tải xuống (4).jpg','2019-05-17 02:54:54'),(31,9,'/link/1558036522-tải xuống (2).jpg','2019-05-17 02:55:23'),(32,9,'/link/1558036546-tải xuống.jpg','2019-05-17 02:55:48'),(33,9,'/link/1558036556-tải xuống (1).jpg','2019-05-17 02:55:57'),(34,10,'/link/1558036655-tải xuống (1).jpg','2019-05-17 02:57:37'),(35,10,'/link/1558036664-tải xuống (4).jpg','2019-05-17 02:57:45'),(36,10,'/link/1558036676-tải xuống (2).jpg','2019-05-17 02:57:57'),(37,10,'/link/1558036685-tải xuống.jpg','2019-05-17 02:58:07'),(38,11,'/link/1558036698-tải xuống (1).jpg','2019-05-17 02:58:20'),(39,11,'/link/1558036708-tải xuống (2).jpg','2019-05-17 02:58:29'),(40,11,'/link/1558036717-tải xuống.jpg','2019-05-17 02:58:38'),(41,11,'/link/1558036730-tải xuống (2).jpg','2019-05-17 02:58:51'),(42,12,'/link/1558036760-tải xuống (1).jpg','2019-05-17 02:59:21'),(43,12,'/link/1558036774-tải xuống (4).jpg','2019-05-17 02:59:35'),(44,12,'/link/1558036785-tải xuống.jpg','2019-05-17 02:59:46'),(45,12,'/link/1558036801-tải xuống (2).jpg','2019-05-17 03:00:03'),(46,13,'/link/1558036818-tải xuống (1).jpg','2019-05-17 03:00:19'),(47,13,'/link/1558036831-tải xuống (4).jpg','2019-05-17 03:00:32'),(48,13,'/link/1558036841-tải xuống (4).jpg','2019-05-17 03:00:42'),(49,13,'/link/1558036849-tải xuống.jpg','2019-05-17 03:00:51'),(50,14,'/link/1558036864-tải xuống (1).jpg','2019-05-17 03:01:06'),(51,14,'/link/1558036873-tải xuống (2).jpg','2019-05-17 03:01:14'),(52,14,'/link/1558036882-tải xuống (3).jpg','2019-05-17 03:01:23'),(53,14,'/link/1558036891-tải xuống (3).jpg','2019-05-17 03:01:32'),(54,15,'/link/1558036959-tải xuống (1).jpg','2019-05-17 03:02:41'),(55,15,'/link/1558036969-tải xuống (2).jpg','2019-05-17 03:02:50'),(56,15,'/link/1558036979-tải xuống (3).jpg','2019-05-17 03:03:01'),(57,16,'/link/1558037006-tải xuống (1).jpg','2019-05-17 03:03:27'),(58,16,'/link/1558037018-tải xuống (2).jpg','2019-05-17 03:03:39'),(59,16,'/link/1558037027-tải xuống (4).jpg','2019-05-17 03:03:49'),(60,16,'/link/1558037036-tải xuống.jpg','2019-05-17 03:03:57'),(61,17,'/link/1558037078-MimiChairLammyWinterWhite3QF18.jpg','2019-05-17 03:04:39'),(62,17,'/link/1558037088-tải xuống (1).jpg','2019-05-17 03:04:49'),(63,17,'/link/1558037103-tải xuống (3).jpg','2019-05-17 03:05:04'),(64,18,'/link/1558037116-tải xuống (1).jpg','2019-05-17 03:05:17'),(65,18,'/link/1558037126-tải xuống (2).jpg','2019-05-17 03:05:28'),(66,18,'/link/1558037138-tải xuống (4).jpg','2019-05-17 03:05:39'),(67,19,'/link/1558037151-tải xuống (1).jpg','2019-05-17 03:05:52'),(68,19,'/link/1558037160-tải xuống (2).jpg','2019-05-17 03:06:01'),(69,19,'/link/1558037169-tải xuống (3).jpg','2019-05-17 03:06:10'),(70,20,'/link/1558037190-tải xuống (1).jpg','2019-05-17 03:06:31'),(71,20,'/link/1558037254-tải xuống (2).jpg','2019-05-17 03:07:35'),(72,20,'/link/1558037263-tải xuống (4).jpg','2019-05-17 03:07:44'),(73,20,'/link/1558037273-tải xuống.jpg','2019-05-17 03:07:54'),(74,21,'/link/1558037286-tải xuống (1).jpg','2019-05-17 03:08:07'),(75,21,'/link/1558037296-tải xuống (2).jpg','2019-05-17 03:08:18'),(76,21,'/link/1558037307-tải xuống (4).jpg','2019-05-17 03:08:28'),(77,21,'/link/1558037323-tải xuống (4).jpg','2019-05-17 03:08:44'),(78,22,'/link/1558037337-tải xuống (1).jpg','2019-05-17 03:08:58'),(79,22,'/link/1558037347-tải xuống (2).jpg','2019-05-17 03:09:09'),(80,22,'/link/1558037361-tải xuống.jpg','2019-05-17 03:09:23'),(81,22,'/link/1558037376-tải xuống (3).jpg','2019-05-17 03:09:37'),(82,23,'/link/1558037388-tải xuống (1).jpg','2019-05-17 03:09:49'),(83,23,'/link/1558037398-tải xuống (2).jpg','2019-05-17 03:10:00'),(84,23,'/link/1558037410-tải xuống.jpg','2019-05-17 03:10:12'),(85,24,'/link/1558037455-tải xuống (1).jpg','2019-05-17 03:10:56'),(86,24,'/link/1558037467-tải xuống (2).jpg','2019-05-17 03:11:09'),(87,24,'/link/1558037478-tải xuống (4).jpg','2019-05-17 03:11:19'),(88,25,'/link/1558037494-tải xuống (1).jpg','2019-05-17 03:11:35'),(89,25,'/link/1558037506-tải xuống (2).jpg','2019-05-17 03:11:47'),(90,25,'/link/1558037516-tải xuống.jpg','2019-05-17 03:11:57'),(91,26,'/link/1558037526-tải xuống (1).jpg','2019-05-17 03:12:07'),(92,26,'/link/1558037535-tải xuống (2).jpg','2019-05-17 03:12:16'),(93,26,'/link/1558037543-tải xuống.jpg','2019-05-17 03:12:25'),(94,27,'/link/1558037557-tải xuống (1).jpg','2019-05-17 03:12:38'),(95,27,'/link/1558037568-tải xuống (2).jpg','2019-05-17 03:12:49'),(96,27,'/link/1558037579-tải xuống.jpg','2019-05-17 03:13:00'),(97,27,'/link/1558037588-tải xuống (4).jpg','2019-05-17 03:13:09'),(98,28,'/link/1558037603-tải xuống (1).jpg','2019-05-17 03:13:24'),(99,28,'/link/1558037615-tải xuống (2).jpg','2019-05-17 03:13:36'),(100,28,'/link/1558037625-tải xuống.jpg','2019-05-17 03:13:46'),(101,29,'/link/1558037641-tải xuống (1).jpg','2019-05-17 03:14:02'),(102,29,'/link/1558037649-tải xuống (2).jpg','2019-05-17 03:14:11'),(103,29,'/link/1558037658-tải xuống (3).jpg','2019-05-17 03:14:19'),(104,30,'/link/1558037674-tải xuống (1).jpg','2019-05-17 03:14:35'),(105,30,'/link/1558037685-tải xuống (3).jpg','2019-05-17 03:14:46'),(106,30,'/link/1558037696-tải xuống (2).jpg','2019-05-17 03:14:58'),(107,31,'/link/1558037714-tải xuống (1).jpg','2019-05-17 03:15:15'),(108,31,'/link/1558037726-tải xuống (2).jpg','2019-05-17 03:15:27'),(109,31,'/link/1558037736-tải xuống.jpg','2019-05-17 03:15:38'),(110,32,'/link/1558037757-tải xuống (1).jpg','2019-05-17 03:15:58'),(111,32,'/link/1558037770-tải xuống (2).jpg','2019-05-17 03:16:11'),(112,32,'/link/1558037780-tải xuống (2).jpg','2019-05-17 03:16:21'),(113,33,'/link/1558037838-tải xuống (1).jpg','2019-05-17 03:17:19'),(114,33,'/link/1558037849-tải xuống (2).jpg','2019-05-17 03:17:30'),(115,33,'/link/1558037858-tải xuống (3).jpg','2019-05-17 03:17:40'),(116,34,'/link/1558037874-tải xuống (1).jpg','2019-05-17 03:17:55'),(117,34,'/link/1558037884-tải xuống (2).jpg','2019-05-17 03:18:05'),(118,34,'/link/1558037895-tải xuống (3).jpg','2019-05-17 03:18:16'),(119,34,'/link/1558037906-tải xuống.jpg','2019-05-17 03:18:27'),(120,35,'/link/1558037922-tải xuống (1).jpg','2019-05-17 03:18:43'),(121,35,'/link/1558037932-tải xuống (2).jpg','2019-05-17 03:18:54'),(122,35,'/link/1558037940-tải xuống (5).jpg','2019-05-17 03:19:02'),(123,35,'/link/1558037949-tải xuống.jpg','2019-05-17 03:19:11'),(124,36,'/link/1558037962-tải xuống (1).jpg','2019-05-17 03:19:23'),(125,36,'/link/1558037972-tải xuống (2).jpg','2019-05-17 03:19:33'),(126,36,'/link/1558037982-tải xuống (3).jpg','2019-05-17 03:19:43'),(127,36,'/link/1558037990-tải xuống.jpg','2019-05-17 03:19:51'),(128,37,'/link/1558038009-tải xuống (1).jpg','2019-05-17 03:20:10'),(129,37,'/link/1558038017-tải xuống (2).jpg','2019-05-17 03:20:19'),(130,37,'/link/1558038027-tải xuống.jpg','2019-05-17 03:20:28'),(131,37,'/link/1558038038-tải xuống (4).jpg','2019-05-17 03:20:39'),(132,38,'/link/1558038048-tải xuống (1).jpg','2019-05-17 03:20:49'),(133,38,'/link/1558038057-tải xuống (2).jpg','2019-05-17 03:20:58'),(134,38,'/link/1558038066-tải xuống (3).jpg','2019-05-17 03:21:07'),(135,39,'/link/1558038081-tải xuống (1).jpg','2019-05-17 03:21:22'),(136,39,'/link/1558038089-tải xuống (2).jpg','2019-05-17 03:21:31'),(137,39,'/link/1558038097-tải xuống (4).jpg','2019-05-17 03:21:38'),(138,39,'/link/1558038104-tải xuống.jpg','2019-05-17 03:21:45');
/*!40000 ALTER TABLE `dbo_product_image` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_review_product`
--

DROP TABLE IF EXISTS `dbo_review_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_review_product` (
  `review_product_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_id` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `review` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  `star` int(11) DEFAULT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`review_product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_review_product`
--

LOCK TABLES `dbo_review_product` WRITE;
/*!40000 ALTER TABLE `dbo_review_product` DISABLE KEYS */;
INSERT INTO `dbo_review_product` VALUES (14,1,1,'4 sao','2019-04-29 16:42:34',4,'4 sao'),(15,1,1,'5 sao','2019-04-29 16:43:02',5,'5 sao'),(16,1,1,'1 sao nha','2019-04-29 16:54:29',1,'good boy'),(18,1,1,'dddd','2019-04-29 16:56:01',3,'eee'),(19,1,1,'1 sao','2019-05-01 09:34:28',1,'sản phẩm tệ'),(20,1,2,'4 sao','2019-05-01 10:15:41',4,'sản phẩm tốt'),(21,2,2,'ooooooooo','2019-05-01 10:32:08',4,'gggggggg'),(22,3,2,'12345','2019-05-02 11:14:06',5,'Trấm'),(23,4,2,'adasdasdasd','2019-05-12 17:49:34',4,'asdadasd'),(24,2,2,'wwwwwwww','2019-05-13 23:02:10',4,'wwwww'),(25,2,2,'ggggggggggggggggggggggg','2019-05-13 23:02:18',3,'ffffffffffffffff'),(26,1,1,'adadadad','2019-05-16 19:32:35',4,'aaxxa'),(27,1,1,'good product','2019-05-16 19:34:16',4,'goog'),(28,1,3,'4 sao','2019-05-18 09:21:44',4,'good');
/*!40000 ALTER TABLE `dbo_review_product` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_role`
--

DROP TABLE IF EXISTS `dbo_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_role` (
  `role_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_role`
--

LOCK TABLES `dbo_role` WRITE;
/*!40000 ALTER TABLE `dbo_role` DISABLE KEYS */;
INSERT INTO `dbo_role` VALUES (1,'ROLE_ADMIN'),(2,'ROLE_USER');
/*!40000 ALTER TABLE `dbo_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_user`
--

DROP TABLE IF EXISTS `dbo_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `avatar` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `gender` int(1) DEFAULT NULL,
  `address` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `password_hash` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `phone_number` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_date` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_user`
--

LOCK TABLES `dbo_user` WRITE;
/*!40000 ALTER TABLE `dbo_user` DISABLE KEYS */;
INSERT INTO `dbo_user` VALUES (1,'admin','admin@gmail.com','/images/admin/img.jpg','admin',0,'','$2a$10$5dXTeZ8pnjdaPg/VrOclK.TtJM1W3BHCu1Or3f9dqh1vWxPbO/h6C','',NULL),(2,'hiep','hiep@gmail.com','/link/1557744996-08d3efd76072221c5114220a14302398afcc81cf11dad4-SiMBr3.jpg','Nguyễn Trọng Hiệp',1,'Hà Đông-Hà Nội','$2a$10$cd8i9L67QqOvn6ccpM.PBu7Q21mvmODxs1emU5g4E7zxMpZ.6UIia','01678686868',NULL),(3,'huong1','diemhuong10897@gmail.com','/link/1559122887-boy2.png','Trần Thị Diễm Hương',2,'141, Chiến Thắng, Tân Triều, Thanh Trì, Hà Nội','$2a$10$yPZhYOCtXUJc8Hv7ADwFb.501hpQymTUpJK.CxUyFt6TlgNMFF22a','981218609',NULL),(4,'huong.trandiem','huongttd18@gmail.com',NULL,NULL,0,NULL,'$2a$10$ItO2mErrEhLVVyH6gim8Q.TxF3fLFOlDo//ZXXbci5vmEDvFIGXPK',NULL,'2020-03-28 11:59:22'),(5,'huong','ad@gmail.com',NULL,NULL,0,NULL,'$2a$10$YUwuYeX9lQPV/0cTIXiR9.GtiwYqJFu4WXJ5x3QvaT8BUzdC6mixW',NULL,'2020-04-09 23:27:00');
/*!40000 ALTER TABLE `dbo_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dbo_user_role`
--

DROP TABLE IF EXISTS `dbo_user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dbo_user_role` (
  `user_role_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) DEFAULT NULL,
  `role_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`user_role_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dbo_user_role`
--

LOCK TABLES `dbo_user_role` WRITE;
/*!40000 ALTER TABLE `dbo_user_role` DISABLE KEYS */;
INSERT INTO `dbo_user_role` VALUES (1,1,1),(2,2,2),(3,3,1),(4,4,2),(5,5,1);
/*!40000 ALTER TABLE `dbo_user_role` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-04-10 21:34:55
