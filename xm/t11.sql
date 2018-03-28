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

/*Table structure for table `erpbumen` */

DROP TABLE IF EXISTS `erpbumen`;

CREATE TABLE `erpbumen` (
  `ID` int(10) NOT NULL AUTO_INCREMENT,
  `BuMenName` varchar(50) DEFAULT NULL,
  `ChargeMan` varchar(50) DEFAULT NULL,
  `ConfidentialStaff` varchar(50) DEFAULT NULL,
  `TelStr` varchar(50) DEFAULT NULL,
  `ChuanZhen` varchar(50) DEFAULT NULL,
  `Email` varchar(50) DEFAULT NULL,
  `BackInfo` text,
  `DirID` int(10) DEFAULT NULL,
  `UpJob` varchar(50) DEFAULT NULL,
  `Sort` int(10) DEFAULT NULL,
  PRIMARY KEY (`ID`),
  UNIQUE KEY `PK_ERPBuMen` (`ID`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

/*Data for the table `erpbumen` */

insert  into `erpbumen`(`ID`,`BuMenName`,`ChargeMan`,`ConfidentialStaff`,`TelStr`,`ChuanZhen`,`Email`,`BackInfo`,`DirID`,`UpJob`,`Sort`) values (6,'三员管理','system','','','','','',0,NULL,7);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
