-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:34 AM
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
-- Table structure for table `tblstaffdepartments`
--

CREATE TABLE `tblstaffdepartments` (
  `staffdepartmentid` int NOT NULL,
  `staffid` int NOT NULL,
  `departmentid` int NOT NULL,
  `team_id` int DEFAULT NULL,
  `role_id` int DEFAULT NULL,
  `rm_id` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblstaffdepartments`
--

INSERT INTO `tblstaffdepartments` (`staffdepartmentid`, `staffid`, `departmentid`, `team_id`, `role_id`, `rm_id`) VALUES
(64, 52, 12, 20, 12, 31),
(37, 25, 11, 30, 1, 1),
(40, 28, 12, 19, 32, 26),
(38, 26, 11, 30, 1, 1),
(24, 12, 2, 1, 5, 6),
(31, 19, 4, 5, 5, 4),
(33, 21, 4, 11, 40, 1),
(41, 29, 12, 19, 6, 28),
(42, 30, 12, 21, 5, 29),
(43, 31, 12, 20, 32, 25),
(62, 50, 12, 21, 12, 29),
(65, 53, 13, 23, 40, 34),
(46, 34, 12, 19, 6, 28),
(49, 37, 15, 31, 8, 51),
(63, 51, 15, 31, 43, 25),
(50, 38, 13, 23, 40, 34),
(54, 42, 12, 19, 33, 28),
(56, 44, 5, 25, 9, 1),
(67, 55, 12, 20, 12, 31),
(66, 54, 13, 23, 40, 34),
(59, 47, 14, 29, 46, 26),
(60, 48, 15, 31, 8, 51),
(61, 49, 5, 25, 9, 26),
(68, 56, 12, 21, 5, 29),
(69, 57, 12, 21, 12, 29),
(70, 58, 3, 26, 45, 26),
(71, 59, 3, 26, 45, 1),
(72, 60, 12, 19, 12, 42),
(73, 61, 12, 20, 5, 31),
(74, 62, 12, 19, 12, 42),
(75, 63, 12, 20, 5, 31),
(76, 64, 10, 32, 47, 26),
(77, 65, 16, 33, 48, 58),
(79, 67, 12, 21, 12, 29),
(80, 68, 16, 33, 48, 1),
(81, 69, 18, 36, 53, 26),
(82, 70, 22, 40, 54, 26);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblstaffdepartments`
--
ALTER TABLE `tblstaffdepartments`
  ADD PRIMARY KEY (`staffdepartmentid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblstaffdepartments`
--
ALTER TABLE `tblstaffdepartments`
  MODIFY `staffdepartmentid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
