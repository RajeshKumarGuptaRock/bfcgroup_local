-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:17 AM
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
-- Table structure for table `devicecommands`
--

CREATE TABLE `devicecommands` (
  `DeviceCommandId` int NOT NULL,
  `Title` varchar(255) DEFAULT NULL,
  `DeviceCommand` varchar(4000) DEFAULT NULL,
  `SerialNumber` varchar(255) DEFAULT NULL,
  `Status` varchar(255) DEFAULT NULL,
  `Type` varchar(255) DEFAULT NULL,
  `CreationDate` datetime DEFAULT NULL,
  `ExecutionDate` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `devicecommands`
--

INSERT INTO `devicecommands` (`DeviceCommandId`, `Title`, `DeviceCommand`, `SerialNumber`, `Status`, `Type`, `CreationDate`, `ExecutionDate`) VALUES
(1, 'Reset Transaction Stamp', 'C:UniqueId:CHECK\n', '', 'Pending', 'Reset Transaction Stamp', '2019-04-17 12:05:35', '1900-01-01 00:00:00'),
(2, 'Reset Transaction Stamp', 'C:UniqueId:CHECK\n', 'A6FE183861645', 'Success', 'Reset Transaction Stamp', '2019-04-17 12:05:49', '2019-04-17 12:05:59'),
(3, 'REBOOT', 'C:UniqueId:REBOOT\n', '', 'Pending', 'REBOOT', '2019-05-04 11:00:37', '1900-01-01 00:00:00'),
(4, 'REBOOT', 'C:UniqueId:REBOOT\n', '', 'Pending', 'REBOOT', '2019-06-06 09:58:05', '1900-01-01 00:00:00'),
(5, 'REBOOT', 'C:UniqueId:REBOOT\n', '', 'Pending', 'REBOOT', '2019-06-06 14:07:05', '1900-01-01 00:00:00'),
(6, 'Reset OpStamp', 'C:UniqueId:CHECK\n', '', 'Pending', 'Reset OpStamp', '2019-12-03 11:47:37', '1900-01-01 00:00:00'),
(7, 'REBOOT', 'C:UniqueId:REBOOT\n', 'A6FE193361210', 'Success', 'REBOOT', '2019-12-03 11:59:29', '2019-12-03 12:10:12'),
(8, 'Reset Transaction Stamp', 'C:UniqueId:CHECK\n', '', 'Pending', 'Reset Transaction Stamp', '2020-01-15 16:36:47', '1900-01-01 00:00:00'),
(9, 'Reset OpStamp', 'C:UniqueId:CHECK\n', 'A6FE193361210', 'Success', 'Reset OpStamp', '2020-01-15 16:40:13', '2020-01-15 16:41:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `devicecommands`
--
ALTER TABLE `devicecommands`
  ADD PRIMARY KEY (`DeviceCommandId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `devicecommands`
--
ALTER TABLE `devicecommands`
  MODIFY `DeviceCommandId` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
