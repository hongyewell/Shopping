-- MySQL dump 10.13  Distrib 5.6.23, for Win64 (x86_64)
--
-- Host: localhost    Database: shopping
-- ------------------------------------------------------
-- Server version	5.6.25-log

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
-- Table structure for table `browsinghistory`
--

DROP TABLE IF EXISTS `browsinghistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `browsinghistory` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'id标识',
  `username` varchar(45) DEFAULT NULL COMMENT '用户名',
  `productId` int(11) DEFAULT NULL COMMENT '商品编号',
  `browsingtime` datetime DEFAULT NULL COMMENT '浏览时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=30 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `browsinghistory`
--

LOCK TABLES `browsinghistory` WRITE;
/*!40000 ALTER TABLE `browsinghistory` DISABLE KEYS */;
INSERT INTO `browsinghistory` VALUES (13,'why',3,'2015-08-25 21:20:02'),(14,'why',4,'2015-08-25 21:20:05'),(15,'cclsol',7,'2015-08-25 21:20:27'),(16,'cclsol',1,'2015-08-25 21:20:29'),(17,'geek_ymv',4,'2015-08-25 21:20:40'),(18,'geek_ymv',1,'2015-08-25 21:20:43'),(19,'geek_ymv',9,'2015-08-25 21:20:45'),(26,'why',3,'2015-08-26 17:11:35'),(27,'why',1,'2015-08-26 17:11:38'),(28,'why',2,'2015-08-26 17:11:39'),(29,'why',3,'2015-08-26 17:12:00');
/*!40000 ALTER TABLE `browsinghistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `interest`
--

DROP TABLE IF EXISTS `interest`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `interest` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '标识',
  `username` varchar(45) DEFAULT NULL COMMENT '用户名',
  `interestID` varchar(45) DEFAULT NULL COMMENT '用户兴趣',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `interest`
--

LOCK TABLES `interest` WRITE;
/*!40000 ALTER TABLE `interest` DISABLE KEYS */;
INSERT INTO `interest` VALUES (21,'why','1'),(22,'why','2'),(23,'why','3'),(24,'geek_ymv','1'),(25,'geek_ymv','2'),(26,'cclsol','1'),(27,'ahau','1'),(28,'ahau','3'),(29,'wj','1'),(30,'wj','2');
/*!40000 ALTER TABLE `interest` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `items`
--

DROP TABLE IF EXISTS `items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `items` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `price` int(11) DEFAULT NULL,
  `number` int(11) DEFAULT NULL,
  `picture` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `items`
--

LOCK TABLES `items` WRITE;
/*!40000 ALTER TABLE `items` DISABLE KEYS */;
INSERT INTO `items` VALUES (1,'农药001','佛山',180,500,'001.jpg'),(2,'农药002','福州',120,800,'002.jpg'),(3,'农药003','广州',500,1000,'003.jpg'),(4,'农药004','上海',388,600,'004.jpg'),(5,'农药005','广州',180,900,'005.jpg'),(6,'农药006','北京',1999,3000,'006.jpg'),(7,'农药007','北京',1299,1000,'007.jpg'),(8,'农药008','北京',6999,500,'008.jpg'),(9,'农药009','北京',3999,500,'009.jpg'),(10,'农药010','北京',5999,500,'010.jpg');
/*!40000 ALTER TABLE `items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news_info`
--

DROP TABLE IF EXISTS `news_info`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `news_info` (
  `Id` varchar(45) DEFAULT NULL,
  `title` varchar(45) DEFAULT NULL,
  `description` varchar(200) DEFAULT NULL,
  `date` varchar(45) DEFAULT NULL,
  `address` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news_info`
--

LOCK TABLES `news_info` WRITE;
/*!40000 ALTER TABLE `news_info` DISABLE KEYS */;
/*!40000 ALTER TABLE `news_info` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `products` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '标识',
  `prdname` varchar(45) DEFAULT NULL COMMENT '产品名称',
  `city` varchar(45) DEFAULT NULL COMMENT '产地',
  `price` varchar(45) DEFAULT NULL COMMENT '价格',
  `number` int(11) DEFAULT NULL COMMENT '数量',
  `typeID` int(11) DEFAULT NULL COMMENT '兴趣编号',
  `picture` varchar(45) DEFAULT NULL COMMENT '图片路径',
  `description` varchar(500) DEFAULT NULL COMMENT '商品描述',
  `addtime` datetime DEFAULT NULL COMMENT '发布时间',
  `contact` varchar(45) DEFAULT NULL COMMENT '联系人',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `products`
--

LOCK TABLES `products` WRITE;
/*!40000 ALTER TABLE `products` DISABLE KEYS */;
INSERT INTO `products` VALUES (1,'农药','泾县','64',22,1,'001.jpg','    保花保果美果防裂果，对开花结果作物，有很好的保花保果，延长开花期，提高结果率，促进果实肥大，改变果实形态，防止裂果的作用。','2015-08-17 00:00:00','cclsol'),(2,'化肥','怀远','22',34,2,'002.jpg','   杀草谱广： 助剂独特：高端助剂，溶解性好，便于杂草吸收，快速传导至根部，加速杂草死亡。 安全环保：低毒；无污染；杂质含量少，长期使用不会导致土壤板结。','2015-08-16 00:00:00','cclsol'),(3,'种子','马鞍山','45',36,3,'003.jpg',' 本品具有快速穿透抑制、麻痹击倒，强烈触杀小菜蛾、吊丝虫的特别优异功效，具有极高的生化活性，可迅速阻断击毁害虫机体神经传导系统和中枢神经细胞抗性生物酶活性功能，使虫体丧失机体功能活性，使神经细胞失活，深度麻痹致死。广谱高效杀灭小菜蛾、吊丝虫等各类农 作物害虫，功效性能优异，防效突出显著，增效性能卓越。相比普通农药可使杀虫毒力提高3-5倍，杀虫速度提高数倍至数十倍，可快速击倒触杀，迅速杀灭不返活。特别对顽固抗性害虫具有优良的消抗杀灭功效，极大地提升了原农药功效作用和广谱防治功能。本品稀释1000-2000倍防治对小菜蛾等具有独特的增效灭杀功效！','2015-08-15 00:00:00','cclsol'),(4,'农药','滁州','28',31,1,'004.jpg','作用特点： 该药是新型吡咯类化合物，作用于昆虫体内细胞的线粒体上，通过昆虫体内的多功能氧化酶起作用，主要抑制二磷酸腺苷(ADP) 向三磷酸腺苷(ATP)的转化。而三磷酸腺苷贮存细胞维持其生命机能所必须的能量。该药具有胃毒及触杀作用。在叶面渗 透性强，有一定的内吸作用，且具有杀虫谱广、防效高、持效 长、安全的特点。可以控制抗性害虫。 防治对象 小菜蛾、菜青虫、甜菜夜蛾、斜纹夜蛾、菜螟、菜蚜、斑潜蝇、蓟马等多种蔬菜害虫。','2015-08-14 00:00:00','why'),(5,'化肥','酒泉','14',24,2,'005.jpg','    稀释倍数：1200-1500倍液 功能特点： 本品主要成份由赤霉素A4+7和芸苔素内酯组成，是一种全新的植物生长调节剂。其特点表现为 一、保花保果美果防裂果，对开花结果作物，有很好的保花保果，延长开花期，提高结果率，促进果实肥大，改变果实形态，防止裂果的作用。 二、促进增产及作物生长，同时提早瓜果上市。 三、显著提高品质，可大幅提高农作物的糖份、蛋白质、维生素等含量，同时使农产品外观更光亮，颜色更漂亮，耐贮藏，使农产品更好卖。 四、提高作物的抗逆性，喷施后可预防作物重大病害的发生和流行，可以抗霜冻、抗干旱、抗农药药害对作物的危害。美果王是由植物生长调节剂生产厂家青岛百禾源生物工程有限公司提供！','2015-08-13 00:00:00','why'),(6,'种子','泗县','33',45,3,'006.jpg','苗后宝贝	 1、证件领先，国内首家登记 2、杀草速度快3天见效、不反弹、 3、加入德国进口安全剂（三苯唑磺酰胺），不降解烟嘧含量 4、国内第一家辛酰溴苯腈缓释性技术，安全、不伤苗 5、适合各种玉米品种，除了制种田，2--10叶全田喷雾 6、杀草谱更宽，牛劲草、狗尾草、抗性马塘、 7、对比其他产品，杀草更彻底','2015-08-12 00:00:00','why'),(7,'农药','舒城','23',12,1,'007.jpg','产品特点 本品内含茎块类作物所需的锌、锰、硼、钙、和氨基酸等多种微量元素。根据块茎类作物生长机理和发育规律，特制而成的新型无公害膨大增产剂，对块茎作物的沤根、黑斑、根腐、僵苗、死苗、瘟疫、立枯、茎腐等病害具有神奇的预防功能和抗重茬功能。使用后加快光合产物，向块根块茎转移，促进细胞分裂，提高蛋白质和干物质积累，增大增重。对块根茎的膨大效果极其显著，品质好，上市早，提高产量30%-50%。','2015-08-11 00:00:00','geek_ymv'),(8,'种子','阜阳','24',22,3,'008.jpg','本品为新型植物酵素类杀菌剂，具有杀菌面广杀菌效果好、绿色环保无残留之功效。国内唯一，极具推广价值','2015-08-10 00:00:00','geek_ymv'),(9,'化肥','砀山','12',23,2,'009.jpg',' 本品为新型植物酵素类杀菌剂，杀菌面广，效果好，绿色环保无残留。国内唯一，极具推广价值。','2015-08-09 00:00:00','geek_ymv'),(10,'农业机械','蚌埠','10000',1,4,'001.jpg','最强大的的农业机械，帮助你解决任何农业种植烦恼，速来联系我吧。','2015-08-19 00:00:00','why');
/*!40000 ALTER TABLE `products` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `t_users`
--

DROP TABLE IF EXISTS `t_users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(45) DEFAULT NULL,
  `password` varchar(45) DEFAULT NULL,
  `isdel` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_users`
--

LOCK TABLES `t_users` WRITE;
/*!40000 ALTER TABLE `t_users` DISABLE KEYS */;
INSERT INTO `t_users` VALUES (1,'yeye','123',NULL),(2,'miying','123',NULL),(3,'test','123',NULL),(4,'hehe','123',NULL),(5,'hongye','1234520',NULL),(7,'123','123',NULL),(9,'CCLSOL实验室','123456',1),(10,'whyyyy','123321',1),(12,'whyyyy','123321',1);
/*!40000 ALTER TABLE `t_users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT COMMENT '标识',
  `username` varchar(45) DEFAULT NULL COMMENT '用户名',
  `password` varchar(45) DEFAULT NULL COMMENT '用户密码',
  `phone` varchar(45) DEFAULT NULL COMMENT '联系方式',
  `address` varchar(100) DEFAULT NULL COMMENT '所在地址',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (13,'why','123456','18255172917','安徽合肥'),(14,'geek_ymv','123456','1383838438','安徽亳州'),(15,'cclsol','123456','1381234567','安徽农业大学'),(16,'ahau','123456','1383838438','hefei'),(17,'wj','123456','18255172917','合肥');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-08-27 15:20:13
