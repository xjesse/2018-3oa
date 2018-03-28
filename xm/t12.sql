/*
SQLyog Trial v11.01 (32 bit)
MySQL - 5.7.18 : Database - o_a_m_m
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`o_a_m_m` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `o_a_m_m`;

/*Table structure for table `erpuser` */

DROP TABLE IF EXISTS `erpuser`;

CREATE TABLE `erpuser` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(50) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `RealName` varchar(50) DEFAULT NULL,
  `Serils` varchar(50) DEFAULT NULL,
  `ActiveTime` timestamp NULL DEFAULT NULL,
  `RoleId` int(10) DEFAULT NULL,
  `RoleName` varchar(50) DEFAULT NULL,
  `ZhiWei` varchar(50) DEFAULT ' ',
  `ZaiGang` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `IfLogin` varchar(50) DEFAULT NULL,
  `Sex` varchar(50) DEFAULT NULL,
  `BackInfo` text,
  `BirthDay` varchar(50) DEFAULT NULL,
  `MingZu` varchar(50) DEFAULT NULL,
  `SFZSerils` varchar(50) DEFAULT NULL,
  `HunYing` varchar(50) DEFAULT NULL,
  `ZhengZhiMianMao` varchar(50) DEFAULT NULL,
  `JiGuan` varchar(50) DEFAULT NULL,
  `HuKou` text,
  `XueLi` varchar(50) DEFAULT NULL,
  `ZhiCheng` varchar(50) DEFAULT NULL,
  `BiYeYuanXiao` varchar(50) DEFAULT NULL,
  `ZhuanYe` varchar(50) DEFAULT NULL,
  `CanJiaGongZuoTime` varchar(50) DEFAULT NULL,
  `JiaRuBenDanWeiTime` varchar(50) DEFAULT NULL,
  `JiaTingDianHua` varchar(50) DEFAULT NULL,
  `JiaTingAddress` text,
  `GangWeiBianDong` text,
  `JiaoYueBeiJing` text,
  `GongZuoJianLi` text,
  `SheHuiGuanXi` text,
  `JiangChengJiLu` text,
  `ZhiWuQingKuang` text,
  `PeiXunJiLu` text,
  `DanBaoJiLu` text,
  `LaoDongHeTong` text,
  `SheBaoJiaoNa` text,
  `TiJianJiLu` text,
  `BeiZhuStr` text,
  `FuJian` text,
  `TiXingTime` varchar(50) DEFAULT '0',
  `IfTiXing` varchar(50) DEFAULT '是',
  `State` varchar(10) DEFAULT NULL,
  `Num` int(10) DEFAULT NULL,
  `LoginupTime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `ATime` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `Purview` int(10) DEFAULT NULL,
  `GangWei` varchar(50) DEFAULT NULL,
  `ZhuangTai` varchar(50) DEFAULT NULL,
  `MiJi` int(10) DEFAULT NULL,
  `Disabled` bit(1) DEFAULT NULL,
  `BindIp` varchar(100) DEFAULT NULL,
  `LastPasswordChangeTime` timestamp NULL DEFAULT NULL,
  `LastTimePasswordError` timestamp NULL DEFAULT NULL,
  `TimesOfWrongPassword` int(10) DEFAULT NULL,
  `DeprtId` int(10) DEFAULT NULL,
  `Agent` varchar(100) DEFAULT NULL,
  `USBkey` varchar(50) DEFAULT NULL,
  `isDingmi` bit(1) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `PK_ERPUser` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8;

/*Data for the table `erpuser` */

insert  into `erpuser`(`ID`,`UserName`,`Password`,`RealName`,`Serils`,`ActiveTime`,`RoleId`,`RoleName`,`ZhiWei`,`ZaiGang`,`Email`,`IfLogin`,`Sex`,`BackInfo`,`BirthDay`,`MingZu`,`SFZSerils`,`HunYing`,`ZhengZhiMianMao`,`JiGuan`,`HuKou`,`XueLi`,`ZhiCheng`,`BiYeYuanXiao`,`ZhuanYe`,`CanJiaGongZuoTime`,`JiaRuBenDanWeiTime`,`JiaTingDianHua`,`JiaTingAddress`,`GangWeiBianDong`,`JiaoYueBeiJing`,`GongZuoJianLi`,`SheHuiGuanXi`,`JiangChengJiLu`,`ZhiWuQingKuang`,`PeiXunJiLu`,`DanBaoJiLu`,`LaoDongHeTong`,`SheBaoJiaoNa`,`TiJianJiLu`,`BeiZhuStr`,`FuJian`,`TiXingTime`,`IfTiXing`,`State`,`Num`,`LoginupTime`,`ATime`,`Purview`,`GangWei`,`ZhuangTai`,`MiJi`,`Disabled`,`BindIp`,`LastPasswordChangeTime`,`LastTimePasswordError`,`TimesOfWrongPassword`,`DeprtId`,`Agent`,`USBkey`,`isDingmi`) values (1,'system','ac30ffa83f10b68c','系统管理员','','2014-08-08 15:58:04',1,'审计员','','在岗','',NULL,'男','','','','','已婚','','0','','','','','','','','','','','','','','','','','','','','','','','600','是','Y',32,'2018-03-23 20:18:22','2014-06-28 15:02:09',0,'1','未出国',0,'\0',NULL,'2015-01-04 17:55:51','2018-03-23 08:44:35',1,6,'',NULL,NULL),(2,'safety','62c3925617b0c72b','安全保密员','','2014-10-22 10:00:41',2,'安全保密管理员','','在岗','',NULL,'男','','','','','已婚','','0','','','','','','','','','','','','','','','','','','','','','','','600','是','Y',282,'2018-03-23 14:19:34','2014-08-06 19:52:59',0,'1','未出国',0,'\0',NULL,'2015-01-04 17:55:51','2014-11-04 22:50:31',1,6,'',NULL,NULL),(3,'shenji','62c3925617b0c72b','安全审计员','','2014-10-17 13:58:02',3,'普通员工','机要秘书','在岗','',NULL,'男','','','','','已婚','','0','','','','','','','','','','','','','','','','','','','','','','','600','是','Y',19,'2018-03-23 14:20:30','2014-02-15 10:48:20',0,'2','未出国',2,'\0',NULL,'2015-01-04 17:55:51','2014-10-30 10:54:40',1,6,'',NULL,NULL);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
