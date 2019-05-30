/*
SQLyog Community v11.52 (64 bit)
MySQL - 10.1.25-MariaDB : Database - books
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*Table structure for table `book_info` */

CREATE TABLE `book_info` (
  `id` int(10) NOT NULL,
  `book_name` varchar(100) DEFAULT NULL,
  `book_author` varchar(100) DEFAULT NULL,
  `book_availability` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `book_info` */

insert  into `book_info`(`id`,`book_name`,`book_author`,`book_availability`) values (1,'The Practical SQL, Fourth Edition','Judith S. Bowman',0),(2,'Sams Teach Yourself XML in 21 Days, Third Edition','Steven Holzner',0),(3,'The Practical SQL, First Edition','Judith S. Bowman',1),(4,'The Practical SQL, Second Edition','Judith S. Bowman',0);

/*Table structure for table `users` */

CREATE TABLE `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `username` (`username`)
) ENGINE=InnoDB AUTO_INCREMENT=45 DEFAULT CHARSET=latin1;

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`email`,`password`) values (41,'ha46753','hussain.ajmerwala@zensar.com','e2fc714c4727ee9395f324cd2e7f331f'),(44,'ha467533','hussain.ajmerwala@zensar.com','e2fc714c4727ee9395f324cd2e7f331f');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
