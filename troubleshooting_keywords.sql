CREATE DATABASE  IF NOT EXISTS `troubleshooting` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `troubleshooting`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: troubleshooting
-- ------------------------------------------------------
-- Server version	5.6.16

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
-- Table structure for table `keywords`
--

DROP TABLE IF EXISTS `keywords`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `keywords` (
  `idkeywords` char(8) NOT NULL,
  `keywords` varchar(45) NOT NULL,
  PRIMARY KEY (`idkeywords`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `keywords`
--

LOCK TABLES `keywords` WRITE;
/*!40000 ALTER TABLE `keywords` DISABLE KEYS */;
INSERT INTO `keywords` VALUES ('00000001','网页缓慢'),('00000002','死机'),('00000003','劫持跳转'),('00000004','脚本调试器'),('00000005','浏览器'),('00000006','蓝屏'),('00000007','qq空间'),('00000008','加载失败'),('00000009','打不开'),('00000010','qq '),('00000011','并行配置错误'),('00000012','12306'),('00000013','证书'),('00000014','浏览器'),('00000015','崩溃'),('00000016','主页'),('00000017','改'),('00000018','dll'),('00000019','缺少'),('00000020','网页广告'),('00000021','重启'),('00000022','开机'),('00000023','自检'),('00000024','慢'),('00000025','网速'),('00000026','excel'),('00000027','book1'),('00000028','网'),('00000029','视频'),('00000030','不清'),('00000031','快捷方式'),('00000032','显示异常'),('00000033','摄像头'),('00000034','提示'),('00000035','不能在线听歌'),('00000036','回收站'),('00000037','图标'),('00000038','找不到'),('00000039','开关机'),('00000040','没有声音'),('00000041','无法删除'),('00000042','删除'),('00000043','右下角'),('00000044','小白旗'),('00000045','卸不掉'),('00000046','itunes'),('00000047','装不上'),('00000048','网银'),('00000049','过期'),('00000050','玩游戏'),('00000051','电脑'),('00000052','内存不足');
/*!40000 ALTER TABLE `keywords` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-05-10 22:10:02
