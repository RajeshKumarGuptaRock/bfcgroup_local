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
-- Table structure for table `deviceoperationlogtypes`
--

CREATE TABLE `deviceoperationlogtypes` (
  `OperationLogTypeId` int NOT NULL,
  `OperationLogTypeCode` int DEFAULT NULL,
  `OperationLogTypeName` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `deviceoperationlogtypes`
--
ALTER TABLE `deviceoperationlogtypes`
  ADD PRIMARY KEY (`OperationLogTypeId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `deviceoperationlogtypes`
--
ALTER TABLE `deviceoperationlogtypes`
  MODIFY `OperationLogTypeId` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
