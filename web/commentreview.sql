/*
SQLyog Community v11.31 (64 bit)
MySQL - 5.5.30 : Database - commentreview
*********************************************************************
*/


/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`commentreview` /*!40100 DEFAULT CHARACTER SET latin1 */;

USE `commentreview`;

/*Table structure for table `admin` */

DROP TABLE IF EXISTS `admin`;

CREATE TABLE `admin` (
  `UserId` varchar(20) DEFAULT NULL,
  `Password` varchar(15) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `admin` */

insert  into `admin`(`UserId`,`Password`) values ('ravi','ravi'),('b','b');

/*Table structure for table `event` */

DROP TABLE IF EXISTS `event`;

CREATE TABLE `event` (
  `eventname` varchar(99) DEFAULT NULL,
  `comment` text,
  `positivecomment` int(9) DEFAULT NULL,
  `negativecomment` int(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `event` */

insert  into `event`(`eventname`,`comment`,`positivecomment`,`negativecomment`) values ('American Blast','The Boston Marathon bombings and subsequent related shootings \r\nwere a series of attacks and incidents which began on April 15, \r\n2013, when two pressure cooker bombs exploded during the Boston \r\nMarathon at 2:49 pm EDT, killing 3 people and injuring an estimated 264 others. \r\nThe bombs exploded about 12 seconds and 210 yards (190 m) apart, \r\nnear the finish line on Boylston Street.\r\nThe Federal Bureau of Investigation (FBI) \r\ntook over the investigation, and on April 18, \r\nreleased photographs and a surveillance video of two suspects.\r\nThe suspects were identified later that day as \r\nChechen brothers Dzhokhar and Tamerlan Tsarnaev. \r\nShortly after the FBI released the images, \r\nthe suspects allegedly killed an MIT policeman, carjacked an SUV, \r\nand initiated an exchange of gunfire with the police in Watertown, Massachusetts.\r\n During the firefight, an MBTA police officer was injured but survived with severe\r\n blood loss. Tamerlan Tsarnaev was shot several times in the firefight and his brother \r\nsubsequently ran him over with the stolen SUV in his escape. \r\nHe was pronounced dead at the scene.',3,1);

/*Table structure for table `login` */

DROP TABLE IF EXISTS `login`;

CREATE TABLE `login` (
  `Username` varchar(30) DEFAULT NULL,
  `Password` varchar(12) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Security_Question` varchar(30) DEFAULT NULL,
  `Answer` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `login` */

insert  into `login`(`Username`,`Password`,`Email`,`Security_Question`,`Answer`) values ('kumar','kumar','kumar@gmail.com','you like movies','not'),('pankaj','123456','pankaj@gmail.com','your fevirout movies','hum'),('rakesh','mcaacm','rakesh@yahoo.in','you like movies','not'),('pankajjee','123456','panka89j@rediffmail.com','your fevirout song','tum bin'),('rina','123456','rina_1982@yahoo.in','your best uncle name','rajesh'),('shiv','shiv','shiv5825@gmail.com','your best friend','self'),('k','k','k','k','k'),('k','','k','k','k'),('uu','u','u','u','u'),('sd','sdf','sdf','sfd','sdf'),('9','9','9','9','9'),('gg','gg','gg','gg','gg');

/*Table structure for table `personality` */

DROP TABLE IF EXISTS `personality`;

CREATE TABLE `personality` (
  `Personalityname` varchar(99) DEFAULT NULL,
  `comment` text,
  `positivecomment` int(9) DEFAULT NULL,
  `negativecomment` int(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `personality` */

insert  into `personality`(`Personalityname`,`comment`,`positivecomment`,`negativecomment`) values ('Narendra Modi ','Mr. Modi\'s statement about India\'s Muslims to \r\nthe international media is in stark contrast \r\nto his silence in the face of a relentless hate \r\ncampaign against minorities instigated by many \r\nin his own party and the wider Hindutva movement. \r\nViolent attacks against minorities have increased since \r\nhe came to power. ',2,4),('Narendra Modi','Breaking MaunMohan Singh\'s Silence Mission is Impossible !!',1,2),('Narendra Modi','Breaking MaunMohan Singh\'s Silence Mission is Impossible !!',1,2),('Narendra Modi','Breaking MaunMohan Singh\'s Silence Mission is impossible !!',1,1),('Narendra Modi','BREAKING MAUNMOHAN SINGH\'S SILENCE MISSION IS IMPOSSIBLE !!',1,2),('Narendra Modi','BREAKING MAUNMOHAN SINGH\'S SILENCE MISSION IS IMPOSSIBLE !!',1,2),('Narendra Modi','breaking maunmohan singh\'s silence mission is impossible !!',1,2),('Narendra Modi','breaking maunmohan singh\'s good silence mission is impossible !!',1,2),('ManMohan Singh','888888',0,0),('Narendra Modi','877777',0,0),('Narendra Modi','77777',0,0),('Narendra Modi','00000',0,0),('Narendra Modi','66666',0,0),('Narendra Modi','bad',0,1),('Narendra Modi','9999',0,0),('Narendra Modi','good',1,0),('ManMohan Singh','gg',0,0),('ManMohan Singh','good',1,0),('Narendra Modi','ff',0,0),('Narendra Modi','uuu',0,0),('Narendra Modi','good ff',1,0),('Narendra Modi','good ff',1,0),('Narendra Modi','bad',0,1),('Narendra Modi','vv',0,0),('Narendra Modi','tt',0,0),('ManMohan Singh','good',1,0),('ManMohan Singh','bad',0,1),('ManMohan Singh','dd',0,0),('ManMohan Singh','bh',0,0);

/*Table structure for table `product` */

DROP TABLE IF EXISTS `product`;

CREATE TABLE `product` (
  `productname` varchar(99) DEFAULT NULL,
  `comment` text,
  `positivecomment` int(9) DEFAULT NULL,
  `negativecomment` int(9) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `product` */

insert  into `product`(`productname`,`comment`,`positivecomment`,`negativecomment`) values ('Whatsapp','grtrtg',0,0),('Line','fwfewfew',0,0),('Hike','vrgf',0,0),('WeChat',NULL,0,0),('Line','ravi is good and is amazing',2,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
