/*
SQLyog Ultimate v11.24 (32 bit)
MySQL - 5.7.20-log : Database - ssm
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssm` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssm`;

/*Table structure for table `user_inf` */

DROP TABLE IF EXISTS `user_inf`;

CREATE TABLE `user_inf` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `uname` varchar(30) DEFAULT NULL,
  `passwd` varchar(30) DEFAULT NULL,
  `gentle` varchar(10) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL,
  `city` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8;

/*Data for the table `user_inf` */

insert  into `user_inf`(`id`,`uname`,`passwd`,`gentle`,`email`,`city`) values (1,'rico','123','男','rico@tju.edu.cn','天津'),(2,'shudaizi','123','nan','ahah','beijing'),(3,'林建睿','123','男','rico_betterme@163.com','大同'),(36,'ricoo','123','男','rico@tju.edu.cn','天津'),(37,'shudaizi','123','男','shudaizi@tju.edu.cn','沈阳'),(38,'ricoo','123','男','rico@tju.edu.cn','天津'),(39,'ricoo','123','男','rico@tju.edu.cn','天津'),(40,'ricoo','123','男','rico@tju.edu.cn','天津'),(41,'ricoo','123','男','rico@tju.edu.cn','天津'),(42,'ricoo','123','男','rico@tju.edu.cn','天津'),(43,'ricoo','123','男','rico@tju.edu.cn','天津'),(44,'ricoo','123','男','rico@tju.edu.cn','天津'),(45,'ricoo','123','男','rico@tju.edu.cn','天津'),(46,'ricoo','123','男','rico@tju.edu.cn','天津'),(47,'ricoo','123','男','rico@tju.edu.cn','天津'),(48,'ricoo','123','男','rico@tju.edu.cn','天津'),(49,'ricoo','123','男','rico@tju.edu.cn','天津'),(50,'ricoo','123','男','rico@tju.edu.cn','天津'),(51,'ricoo','123','男','rico@tju.edu.cn','天津'),(52,'ricoo','123','男','rico@tju.edu.cn','天津'),(53,'oo','123','男','rico@tju.edu.cn','天津'),(54,'o','123','男','rico@tju.edu.cn','天津'),(55,'shudaizi','123','男','rico@tju.edu.cn','天津'),(56,'shudaizi','123','男','rico@tju.edu.cn','天津'),(57,'shudaizi','123','男','rico@tju.edu.cn','天津');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
