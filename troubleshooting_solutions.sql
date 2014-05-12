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
-- Table structure for table `solutions`
--

DROP TABLE IF EXISTS `solutions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `solutions` (
  `keys` char(45) NOT NULL,
  `solution` varchar(100) NOT NULL,
  `advice` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`keys`,`solution`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `solutions`
--

LOCK TABLES `solutions` WRITE;
/*!40000 ALTER TABLE `solutions` DISABLE KEYS */;
INSERT INTO `solutions` VALUES ('00000001,00000020','DNS延迟高','在网上邻居的TCP/IP选项中从新设置DNS'),('00000001,00000020','DNS被劫持',NULL),('00000001,00000020','DNS被污染',NULL),('00000002,0000006,00000021','硬件或软件的驱动相互不兼容','无'),('00000003','DNS延迟高','在网上邻居的TCP/IP选项中从新设置DNS'),('00000003','DNS被劫持',NULL),('00000003','DNS被污染',NULL),('00000004','启动了浏览器的脚本调试功能','在浏览器设置中关闭'),('00000005,0000006','安装了错误的IE补丁','补丁删除后安装正确的'),('00000005,0000015','内核组件问题','检查组件，并正确安装'),('00000005,0000015','浏览器不完整或被卸载',NULL),('00000005,0000016,00000017','系统中存在劫持浏览器主页的应用软件','找到相应的软件并处理'),('00000006,0000050','游戏本身的问题，电脑配置与游戏有冲突','检查并更改配置'),('00000006,0000051','电脑硬件与软件冲突','下载并安装蓝屏修复组件'),('00000007,0000008,00000009','Active X控件未正确安装',NULL),('00000007,0000008,00000009','flash插件没有正确安装','将flash，Active X正确安装'),('00000010,0000011','qq运行环境不完整','无'),('00000012,0000013','证书安装不正确','安装证书或尝试使用其它浏览器'),('00000012,0000013','证书所依赖的服务出现了问题',NULL),('00000018,0000019','VC++可再发型组件被破坏','根据提示下载相应的dll文件放到system32目录下'),('00000022,0000023','上一次关机或系统操作过程中出现错误','无'),('00000022,0000024','开机时启动了较多的程序和服务','将非必要的程序和服务设置为禁止开机启动'),('00000025,0000024','系统限制了网络带宽','解除网速限制'),('00000026,0000027','中了office病毒','杀毒'),('00000030,0000028,00000029','开启了硬件加速功能','关闭硬件加速，正确安装flash'),('00000030,0000028,00000029','当前视频与flash部分功能不兼容',NULL),('00000031,0000032','快捷方式图标配置被破坏',NULL),('00000031,0000032','系统图标缓存出现了问题','无'),('00000033,0000009','摄像头所依赖的服务组件出现异常','无'),('00000034,0000052','虚拟内存设置不合理','在虚拟内存页面中设置虚拟内存大小'),('00000035','网页在线播放组件被破坏','无'),('00000036,0000038,00000037','系统屏蔽了回收站图标',NULL),('00000036,0000038,00000037','误删除','在“搜索”中输入“回收站”，点回车键'),('00000040,0000039','优化软件关闭了开机关机声音','无'),('00000040,0000039','系统声音组件被破坏',NULL),('00000041,0000037','桌面图标权限被限制',NULL),('00000041,0000037','系统可能中了木马病毒','无'),('00000042,0000043,00000044','系统通知机制','控制面板\\所有控制面板项\\通知区域图标中设置要显示的图标'),('00000045','流氓软件','360强力粉碎'),('00000046,0000047','itunes存在残留信息','讲残留的注册表删除'),('00000046,0000047','windows installer服务组件异常','用管理员身份登录并安装'),('00000048,0000049,00000013','证书所依赖的服务出现了问题','正确安装证书');
/*!40000 ALTER TABLE `solutions` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2014-05-10 22:10:03
