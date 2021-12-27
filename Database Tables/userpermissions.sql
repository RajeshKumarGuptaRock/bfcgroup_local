-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:40 AM
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
-- Table structure for table `userpermissions`
--

CREATE TABLE `userpermissions` (
  `UserPermissionId` int NOT NULL,
  `UserId` int NOT NULL,
  `PermissionId` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `userpermissions`
--

INSERT INTO `userpermissions` (`UserPermissionId`, `UserId`, `PermissionId`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 76),
(7, 1, 77),
(8, 1, 88),
(25, 3, 1),
(26, 3, 2),
(27, 3, 3),
(28, 3, 4),
(29, 3, 5),
(30, 3, 76),
(31, 3, 77),
(32, 3, 88),
(48, 5, 1),
(49, 5, 2),
(50, 5, 3),
(51, 5, 4),
(52, 5, 5),
(53, 5, 76),
(54, 5, 77),
(55, 5, 88),
(56, 6, 1),
(57, 6, 2),
(58, 6, 3),
(59, 6, 4),
(60, 6, 5),
(61, 6, 76),
(62, 6, 77),
(63, 6, 88),
(69, 8, 2),
(75, 7, 1),
(76, 7, 2),
(77, 7, 3),
(78, 7, 4),
(79, 7, 5),
(90, 2, 1),
(91, 2, 2),
(92, 2, 3),
(93, 2, 4),
(94, 2, 5),
(95, 2, 76),
(96, 2, 77);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `userpermissions`
--
ALTER TABLE `userpermissions`
  ADD PRIMARY KEY (`UserPermissionId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `userpermissions`
--
ALTER TABLE `userpermissions`
  MODIFY `UserPermissionId` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
