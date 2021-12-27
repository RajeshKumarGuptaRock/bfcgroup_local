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
-- Table structure for table `verificationmode`
--

CREATE TABLE `verificationmode` (
  `VerifyMethodCode` int DEFAULT NULL,
  `VerifyMethodName` varchar(5000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `verificationmode`
--

INSERT INTO `verificationmode` (`VerifyMethodCode`, `VerifyMethodName`) VALUES
(0, 'VS_FP_OR_PW_OR_RF_OR_FACE'),
(1, 'VS_FP'),
(2, 'VS_PIN'),
(3, 'VS_PW'),
(4, 'VS_RF'),
(5, 'VS_FP_OR_PW'),
(6, 'VS_FP_OR_RF'),
(7, 'VS_PW_OR_RF'),
(8, 'VS_PIN_AND_FP'),
(9, 'VS_FP_AND_PW'),
(10, 'VS_FP_AND_RF'),
(11, 'VS_PW_AND_RF'),
(12, 'VS_FP_AND_PW_AND_RF'),
(13, 'VS_PIN_AND_FP_AND_PW'),
(14, 'VS_FP_AND_RF_OR_PIN'),
(15, 'VS_FACE'),
(16, 'VS_FACE_AND_FP'),
(17, 'VS_FACE_AND_PW'),
(18, 'VS_FACE_AND_RF'),
(19, 'VS_FACE_AND_FP_AND_RF'),
(20, 'VS_FACE_AND_FP_AND_PW'),
(21, 'VS_OTHER'),
(22, 'VS_NUM');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
