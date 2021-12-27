-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:16 AM
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
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `EmployeeId` int NOT NULL,
  `EmployeeName` varchar(50) NOT NULL,
  `EmployeeCode` varchar(50) NOT NULL,
  `StringCode` varchar(50) NOT NULL,
  `NumericCode` int NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `CompanyId` int NOT NULL,
  `DepartmentId` int NOT NULL,
  `Designation` varchar(255) DEFAULT NULL,
  `CategoryId` int NOT NULL,
  `DOJ` datetime DEFAULT NULL,
  `DOR` datetime DEFAULT NULL,
  `DOC` datetime DEFAULT NULL,
  `EmployeeCodeInDevice` varchar(50) NOT NULL,
  `EmployeeRFIDNumber` varchar(255) DEFAULT NULL,
  `EmployementType` varchar(255) NOT NULL,
  `Status` varchar(255) NOT NULL,
  `EmployeeDevicePassword` varchar(50) DEFAULT NULL,
  `EmployeeDeviceGroup` varchar(50) DEFAULT NULL,
  `FatherName` varchar(255) DEFAULT NULL,
  `MotherName` varchar(255) DEFAULT NULL,
  `ResidentialAddress` varchar(255) DEFAULT NULL,
  `PermanentAddress` varchar(255) DEFAULT NULL,
  `ContactNo` varchar(255) DEFAULT NULL,
  `Email` varchar(255) DEFAULT NULL,
  `DOB` datetime DEFAULT NULL,
  `PlaceOfBirth` varchar(255) DEFAULT NULL,
  `Nomenee1` varchar(255) DEFAULT NULL,
  `Nomenee2` varchar(255) DEFAULT NULL,
  `Remarks` text,
  `RecordStatus` int DEFAULT NULL,
  `C1` varchar(255) DEFAULT NULL,
  `C2` varchar(255) DEFAULT NULL,
  `C3` varchar(255) DEFAULT NULL,
  `C4` varchar(255) DEFAULT NULL,
  `C5` varchar(255) DEFAULT NULL,
  `C6` varchar(255) DEFAULT NULL,
  `C7` varchar(255) DEFAULT NULL,
  `Location` varchar(255) DEFAULT NULL,
  `BLOODGROUP` varchar(255) DEFAULT NULL,
  `WorkPlace` varchar(255) DEFAULT NULL,
  `ExtensionNo` varchar(255) DEFAULT NULL,
  `LoginName` varchar(255) DEFAULT NULL,
  `LoginPassword` varchar(255) DEFAULT NULL,
  `Grade` varchar(255) DEFAULT NULL,
  `Team` varchar(255) DEFAULT NULL,
  `IsRecieveNotification` int DEFAULT NULL,
  `HolidayGroup` int DEFAULT NULL,
  `ShiftGroupId` int DEFAULT NULL,
  `ShiftRosterId` int DEFAULT NULL,
  `LastModifiedBy` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`EmployeeId`, `EmployeeName`, `EmployeeCode`, `StringCode`, `NumericCode`, `Gender`, `CompanyId`, `DepartmentId`, `Designation`, `CategoryId`, `DOJ`, `DOR`, `DOC`, `EmployeeCodeInDevice`, `EmployeeRFIDNumber`, `EmployementType`, `Status`, `EmployeeDevicePassword`, `EmployeeDeviceGroup`, `FatherName`, `MotherName`, `ResidentialAddress`, `PermanentAddress`, `ContactNo`, `Email`, `DOB`, `PlaceOfBirth`, `Nomenee1`, `Nomenee2`, `Remarks`, `RecordStatus`, `C1`, `C2`, `C3`, `C4`, `C5`, `C6`, `C7`, `Location`, `BLOODGROUP`, `WorkPlace`, `ExtensionNo`, `LoginName`, `LoginPassword`, `Grade`, `Team`, `IsRecieveNotification`, `HolidayGroup`, `ShiftGroupId`, `ShiftRosterId`, `LastModifiedBy`) VALUES
(49, '001', '001', '', 1, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '001', NULL, 'Permanent', 'Working', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(32, 'RAVI SINGH', '02 01 20', '', 20120, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '02 01 20', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '14', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(45, 'VERTIKA SINGH', '03 01 04', '', 30104, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '03 01 04', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '14', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(33, 'DEEP', '03 01 05', '', 30105, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '03 01 05', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(46, 'SHREYA SHRIVASTAVA', '03 01 06', '', 30106, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '03 01 06', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(34, 'MANOJ MISHRA', '04 01 03', '', 40103, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '04 01 03', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '14', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(47, 'AKASH GUPTA', '05 01 07', '', 50107, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '05 01 07', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(29, 'PREM SHANKAR', '06 01 17', '', 60117, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '06 01 17', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(30, 'ASHISH KUMAR VERMA', '06 01 18', '', 60118, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '06 01 18', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(31, 'ARADHYA SHUKLA', '06 01 19', '', 60119, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '06 01 19', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(51, '06 01 21', '06 01 21', '', 60121, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '06 01 21', NULL, 'Permanent', 'Working', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(50, '06 01 22', '06 01 22', '', 60122, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '06 01 22', NULL, 'Permanent', 'Working', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(52, '06 01 23', '06 01 23', '', 60123, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '06 01 23', NULL, 'Permanent', 'Working', NULL, '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(35, 'ABHISHEK VIDYASAGAR', '06 02 08', '', 60208, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '06 02 08', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(36, 'VIKAS SINGH', '06 02 09', '', 60209, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '06 02 09', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(37, 'DEEPTI BANSAL', '06 02 10', '', 60210, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '06 02 10', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(38, 'TUSHAR ANAND', '06 02 11', '', 60211, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '06 02 11', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(39, 'VIKAS KUMAR SAH', '06 02 12', '', 60212, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '06 02 12', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(40, 'VIJAY MAURYA', '06 02 13', '', 60213, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '06 02 13', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(54, 'SHUBHAM TRIVEDI', '06 02 25', '', 60225, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '06 02 25', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(41, 'SHWETA MISHRA', '07 02 14', '', 70214, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '07 02 14', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(42, 'CHITRA PAL', '07 02 15', '', 70215, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '07 02 15', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(43, 'PRIYA BAJPAYEE', '07 02 16', '', 70216, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '07 02 16', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(53, 'NISHTHA UPMANYU', '08 02 24', '', 80224, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '08 02 24', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(44, 'RAJESH', '09 02 17', '', 90217, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '09 02 17', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(48, '99', '99', '', 99, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '99', NULL, 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, NULL, NULL, NULL, NULL, NULL, '14', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(7, 'del_Durgesh', 'del_1', '', 1, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(11, 'del_Bhaskar ', 'del_10', '', 10, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(6, 'del_Priyanka', 'del_11', '', 11, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '1', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '14', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(12, 'del_Jitendra', 'del_12', '', 12, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(13, 'del_Sikandar', 'del_13', '', 13, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(14, 'del_Neeshu', 'del_14', '', 14, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(15, 'del_Karishma', 'del_15', '', 15, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(16, 'del_Seema', 'del_16', '', 16, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(17, 'del_Aditya', 'del_17', '', 17, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(18, 'del_Rajpal', 'del_18', '', 18, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(19, 'del_Nikhil', 'del_19', '', 19, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(8, 'del_Naveen', 'del_2', '', 2, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(20, 'del_Shubham', 'del_20', '', 20, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(21, 'del_Bilal', 'del_21', '', 21, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(22, 'del_22', 'del_22', '', 22, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(23, 'del_Abhishek', 'del_23', '', 23, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(24, 'del_24', 'del_24', '', 24, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(25, 'del_Pradeep', 'del_25', '', 25, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(26, 'del_Saniya', 'del_26', '', 26, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(27, 'del_Jogesh', 'del_27', '', 27, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(28, 'del_28', 'del_28', '', 28, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(9, 'del_Rohit', 'del_3', '', 3, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(10, 'del_Abhinav', 'del_4', '', 4, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(1, 'del_Deepti', 'del_5', '', 5, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(2, 'del_Monika', 'del_6', '', 6, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(3, 'del_Shubhra', 'del_7', '', 7, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL),
(4, 'del_Sangeeta', 'del_8', '', 8, 'Male', 1, 1, '', 1, '1900-01-01 00:00:00', '3000-01-01 00:00:00', '1900-01-01 00:00:00', '0', '[0000000000]', 'Permanent', 'Working', '', '1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, '0', 'null', NULL, NULL, NULL, NULL, NULL, '', '', NULL, -1, 0, 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`EmployeeCode`),
  ADD KEY `EmployeeId` (`EmployeeId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `EmployeeId` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
