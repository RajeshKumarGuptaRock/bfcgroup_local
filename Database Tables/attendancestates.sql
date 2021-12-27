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
-- Table structure for table `attendancestates`
--

CREATE TABLE `attendancestates` (
  `AttStateCode` int DEFAULT NULL,
  `AttStateName` varchar(5000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `attendancestates`
--

INSERT INTO `attendancestates` (`AttStateCode`, `AttStateName`) VALUES
(0, 'Check-In'),
(1, 'Check-Out'),
(2, 'Break-Out'),
(3, 'Break-In'),
(4, 'OT-In'),
(5, 'OT-Out'),
(0, 'Check-In'),
(1, 'Check-Out'),
(2, 'Break-Out'),
(3, 'Break-In'),
(4, 'OT-In'),
(5, 'OT-Out'),
(0, 'Check-In'),
(1, 'Check-Out'),
(2, 'Break-Out'),
(3, 'Break-In'),
(4, 'OT-In'),
(5, 'OT-Out');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
