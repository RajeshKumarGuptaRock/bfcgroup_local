-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:19 AM
-- Server version: 8.0.27-0ubuntu0.20.04.1
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bfc_group`
--

-- --------------------------------------------------------

--
-- Table structure for table `paralleldatabasedetails`
--

CREATE TABLE `paralleldatabasedetails` (
  `IsParallelDatabaseDowload` int DEFAULT NULL,
  `DatabaseType` varchar(255) DEFAULT NULL,
  `Service` varchar(255) DEFAULT NULL,
  `Port` varchar(255) DEFAULT NULL,
  `ServerName` varchar(255) DEFAULT NULL,
  `DatabaseName` varchar(255) DEFAULT NULL,
  `DatabaseUserName` varchar(255) DEFAULT NULL,
  `DatabasePassword` varchar(255) DEFAULT NULL,
  `TableName` varchar(255) DEFAULT NULL,
  `EmployeeCode` varchar(255) DEFAULT NULL,
  `LogDate` varchar(255) DEFAULT NULL,
  `Direction` varchar(255) DEFAULT NULL,
  `WorkCode` varchar(255) DEFAULT NULL,
  `IsReservedField1` int DEFAULT NULL,
  `IsReservedField2` int DEFAULT NULL,
  `ReservedField1` varchar(255) DEFAULT NULL,
  `ReservedField1Value` varchar(255) DEFAULT NULL,
  `ReservedField2` varchar(255) DEFAULT NULL,
  `ReservedField2Value` varchar(255) DEFAULT NULL,
  `LogTime` varchar(255) DEFAULT NULL,
  `LogDateTime` varchar(255) DEFAULT NULL,
  `LogTimeFormat` varchar(255) DEFAULT NULL,
  `LogDateTimeFormat` varchar(255) DEFAULT NULL,
  `LogDateFormat` varchar(255) DEFAULT NULL,
  `InValue` varchar(255) DEFAULT NULL,
  `OutValue` varchar(255) DEFAULT NULL,
  `SerialNumber` varchar(255) DEFAULT NULL,
  `DeviceShortName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
