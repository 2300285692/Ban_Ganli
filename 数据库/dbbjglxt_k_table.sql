-- MySQL dump 10.13  Distrib 5.7.17, for Win64 (x86_64)
--
-- Host: localhost    Database: dbbjglxt
-- ------------------------------------------------------
-- Server version	5.7.18-log

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
-- Table structure for table `k_table`
--

DROP TABLE IF EXISTS `k_table`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `k_table` (
  `kId` varchar(50) NOT NULL,
  `kName` varchar(50) NOT NULL,
  `kNature` varchar(50) NOT NULL,
  `kXF` decimal(5,1) NOT NULL,
  PRIMARY KEY (`kId`)
) ENGINE=InnoDB DEFAULT CHARSET=gbk;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `k_table`
--

LOCK TABLES `k_table` WRITE;
/*!40000 ALTER TABLE `k_table` DISABLE KEYS */;
INSERT INTO `k_table` VALUES ('L040102','中国近现代史纲要 ','必修',3.0),('L090022','C语言及面向对象程序设计Ⅱ ','必修',3.0),('L090024','专业英语 ','必修',2.0),('L090202 ','操作系统（A） ','必修',4.0),('L090219 ','软件测试技术 ','必修',3.0),('L090602','软件体系结构（A) ','必修',3.0),('L110102','高等数学','学位',5.0),('L110201','线性代数与几何（A） ','学位',4.0),('RL090242','JAVA EE架构程序设计 ','限选',2.0),('RL090622 ','信息系统分析应用 ','限选',2.0),('RL090623 ','软件企业文化 ','限选',2.0),('RL090724','移动应用开发技术 ','限选',2.0),('T160005','音乐鉴赏（网络课） ','选修',2.0);
/*!40000 ALTER TABLE `k_table` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-05-19  9:04:12
