-- MySQL dump 10.13  Distrib 5.7.22, for Linux (x86_64)
--
-- Host: localhost    Database: zeal
-- ------------------------------------------------------
-- Server version	5.7.22-0ubuntu0.17.10.1

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
-- Table structure for table `book`
--

DROP TABLE IF EXISTS `book`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `book` (
  `isbn` int(4) NOT NULL,
  `book_title` char(40) DEFAULT NULL,
  `book_author` char(20) DEFAULT NULL,
  `num_of_pages` int(5) DEFAULT NULL,
  `book_year` int(4) DEFAULT NULL,
  `c_id` int(5) DEFAULT NULL,
  `p_id` int(5) DEFAULT NULL,
  PRIMARY KEY (`isbn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `book`
--

LOCK TABLES `book` WRITE;
/*!40000 ALTER TABLE `book` DISABLE KEYS */;
INSERT INTO `book` VALUES (1,'algorithm','sahani',1200,2001,4006,3003),(3,'database system concept','henry f. korth',1143,2012,4001,3001),(4,'operating system concept','peter galvin',1200,2000,4005,3005),(5,'operating system','william starling',1100,2010,4004,3004),(6,'computer organisation','andrew s. tanenbaum',1000,2008,4002,3003),(7,'computer organisation','william starling',1500,2005,4002,3002),(8,'computer network','behrouz a. forouzan',1551,2011,4003,3003),(9,'computer network','andrew a. tanenbaum',1000,2010,4003,3004),(10,'database system concept','shamkant b. navathe',1143,2007,4001,3005),(11,'database system concept','ramez elmasri',1223,2007,4001,3002),(12,'engineering maths','r.d. sharma',1100,2006,4004,3004),(13,'engineering maths','rosen',1100,2005,4004,3001),(14,'algorithm','thomas h. corman',1100,2000,4006,3003),(15,'theory of computation','peter linz',951,2005,4007,3001),(16,'compiler design','aho ullman sethi',900,2004,4008,3004),(17,'digital','s. salivahanan',800,2004,4009,3001);
/*!40000 ALTER TABLE `book` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `category`
--

DROP TABLE IF EXISTS `category`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `category` (
  `c_id` int(4) NOT NULL,
  `c_name` char(40) DEFAULT NULL,
  PRIMARY KEY (`c_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `category`
--

LOCK TABLES `category` WRITE;
/*!40000 ALTER TABLE `category` DISABLE KEYS */;
INSERT INTO `category` VALUES (4001,'database management system'),(4002,'computer organisation'),(4003,'computer network'),(4004,'engineering maths'),(4005,'operating system'),(4006,'algorithm'),(4007,'theory of computation'),(4008,'compiler design'),(4009,'digital');
/*!40000 ALTER TABLE `category` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `publisher`
--

DROP TABLE IF EXISTS `publisher`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publisher` (
  `p_id` int(4) NOT NULL,
  `p_nmae` char(40) DEFAULT NULL,
  `p_city` char(20) DEFAULT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publisher`
--

LOCK TABLES `publisher` WRITE;
/*!40000 ALTER TABLE `publisher` DISABLE KEYS */;
INSERT INTO `publisher` VALUES (3001,'McGraw-Hill Education','US'),(3002,'Thomson Reuters','Canada'),(3003,'Pearson Education','UK'),(3004,'Wiley','US'),(3005,'Cambridge University Press','US'),(3006,'IEEE Spectrum','US'),(3007,'Elsevier Publication','UK');
/*!40000 ALTER TABLE `publisher` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ratings`
--

DROP TABLE IF EXISTS `ratings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ratings` (
  `r_id` int(4) NOT NULL,
  `isbn` int(3) NOT NULL,
  `rating` int(1) DEFAULT NULL,
  `r_date` date DEFAULT NULL,
  PRIMARY KEY (`r_id`,`isbn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ratings`
--

LOCK TABLES `ratings` WRITE;
/*!40000 ALTER TABLE `ratings` DISABLE KEYS */;
INSERT INTO `ratings` VALUES (5001,3,5,'2010-05-10'),(5001,10,4,'2011-06-13'),(5002,3,4,'2010-07-05'),(5002,11,5,'2013-06-10'),(5003,5,5,'2007-08-12'),(5003,6,5,'2007-08-12'),(5003,7,4,'2007-08-12'),(5003,8,3,'2007-08-12'),(5003,9,5,'2007-08-12'),(5004,6,3,'2009-10-15'),(5004,8,4,'2010-01-10'),(5004,9,5,'2011-01-12'),(5008,5,4,'2008-09-12'),(5009,12,4,'2010-09-12'),(5010,13,5,'2006-12-12'),(5012,15,5,'2007-08-12'),(5012,16,4,'2007-08-12'),(5014,15,5,'2007-08-12'),(5014,16,4,'2007-08-12');
/*!40000 ALTER TABLE `ratings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reader`
--

DROP TABLE IF EXISTS `reader`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reader` (
  `reader_id` int(4) NOT NULL,
  `first_name` char(20) DEFAULT NULL,
  `last_name` char(20) DEFAULT NULL,
  `city` char(20) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  PRIMARY KEY (`reader_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reader`
--

LOCK TABLES `reader` WRITE;
/*!40000 ALTER TABLE `reader` DISABLE KEYS */;
INSERT INTO `reader` VALUES (1001,'john','smith','new york','1965-01-01'),(1002,'will','smith','new jersey','1970-05-02'),(1003,'johnny','depp','kentucky','1963-06-09'),(1004,'tom','cruise','syracuse','1962-07-03'),(1005,'leonardo','DiCaprio','los angeles','1974-11-11');
/*!40000 ALTER TABLE `reader` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reading`
--

DROP TABLE IF EXISTS `reading`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reading` (
  `reader_id` int(4) NOT NULL,
  `isbn` int(2) NOT NULL,
  PRIMARY KEY (`reader_id`,`isbn`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reading`
--

LOCK TABLES `reading` WRITE;
/*!40000 ALTER TABLE `reading` DISABLE KEYS */;
INSERT INTO `reading` VALUES (1001,1),(1001,2),(1001,4),(1001,9),(1001,10),(1002,3),(1003,4),(1003,5),(1003,7),(1003,11),(1004,9),(1004,10),(1004,11),(1004,17),(1005,1),(1005,3),(1005,9),(1005,10);
/*!40000 ALTER TABLE `reading` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reviewer`
--

DROP TABLE IF EXISTS `reviewer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reviewer` (
  `r_id` int(4) NOT NULL,
  `r_name` char(30) DEFAULT NULL,
  PRIMARY KEY (`r_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reviewer`
--

LOCK TABLES `reviewer` WRITE;
/*!40000 ALTER TABLE `reviewer` DISABLE KEYS */;
INSERT INTO `reviewer` VALUES (5001,'ramez elmasri'),(5002,'shamkant b. navathe'),(5003,'andrew s. tanenbaum'),(5004,'william starling'),(5005,'thomas h. cormen'),(5006,'henry f. korth'),(5007,'s. sudarshan'),(5008,'peter galvin'),(5009,'rosen'),(5010,'r.d. sharma'),(5011,'sahani'),(5012,'peter linz'),(5013,'s. salivahanan'),(5014,'aho ullman sethi');
/*!40000 ALTER TABLE `reviewer` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-24 22:13:59
