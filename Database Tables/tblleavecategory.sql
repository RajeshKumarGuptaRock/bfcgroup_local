-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:28 AM
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
-- Table structure for table `tblleavecategory`
--

CREATE TABLE `tblleavecategory` (
  `leave_category_id` int NOT NULL,
  `leave_category` varchar(100) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `leave_quota` int NOT NULL,
  `leave_rate` int NOT NULL COMMENT '0=> once in a life, 1=>per year, 2=>per months',
  `leave_carry` int NOT NULL COMMENT '1=>carry fw, 0=>no carry fw',
  `leave_gender` varchar(255) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `leave_marital` varchar(255) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblleavecategory`
--

INSERT INTO `tblleavecategory` (`leave_category_id`, `leave_category`, `leave_quota`, `leave_rate`, `leave_carry`, `leave_gender`, `leave_marital`) VALUES
(1, 'CL', 12, 1, 0, '', ''),
(3, 'Medical', 6, 1, 0, '', ''),
(4, 'Maternity', 6, 0, 0, 'Female', 'Married'),
(6, 'Paternity  ', 6, 0, 0, 'Male', 'Married'),
(7, 'EL', 6, 1, 1, '', ''),
(11, 'LWP', 329, 1, 0, '', ''),
(12, 'Marriage Leave', 6, 0, 0, '', 'Unmarried');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblleavecategory`
--
ALTER TABLE `tblleavecategory`
  ADD PRIMARY KEY (`leave_category_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
