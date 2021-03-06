-- MariaDB dump 10.17  Distrib 10.4.11-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: budgetapp
-- ------------------------------------------------------
-- Server version	10.4.11-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `spendingentry`
--

DROP TABLE IF EXISTS `spendingentry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `spendingentry` (
  `spendingentryid` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(100) DEFAULT NULL,
  `itemname` varchar(200) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  PRIMARY KEY (`spendingentryid`)
);
CREATE TABLE `budget` (
  `income` INT NULL,
  `savingTarget` INT NULL,
  `budgetId` INT NOT NULL AUTO_INCREMENT,
  `food` INT NULL,
  `trans` INT NULL,
  `util` INT NULL,
  `ent` INT NULL,
  `liv` INT NULL,
  PRIMARY KEY (`budgetId`));
INSERT INTO `spendingentry` VALUES (1,'food ','week 1 grocery',50),(2,'food ','Joey\'s dinner',60),(3,'trans','bus pass',75),(4,'trans','uber ',11),(5,'ent','movie',11),(6,'ent','laser tag',20),(7,'food','hot dog',12),(8,'util','hydro',50),(9,'liv ','rent',154);
INSERT Into 'budget'  VALUES (1,2500,50,50,0,0,0,0);
