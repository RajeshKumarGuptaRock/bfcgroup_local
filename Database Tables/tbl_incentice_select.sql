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
-- Table structure for table `tbl_incentice_select`
--

CREATE TABLE `tbl_incentice_select` (
  `id` int NOT NULL,
  `incentive_id` int DEFAULT NULL,
  `empselect` int DEFAULT NULL,
  `datestart` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateend` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `credit_score` int DEFAULT NULL,
  `incantive` int DEFAULT NULL,
  `ctc` varchar(11) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_incentice_select`
--

INSERT INTO `tbl_incentice_select` (`id`, `incentive_id`, `empselect`, `datestart`, `dateend`, `credit_score`, `incantive`, `ctc`) VALUES
(91, 2, 29, '2019-04-01', '2020-03-31', 0, 5, 'QCTC'),
(92, 2, 29, '2019-04-01', '2020-03-31', 10, 10, 'QCTC'),
(93, 2, 29, '2019-04-01', '2020-03-31', 20, 15, 'QCTC'),
(94, 2, 29, '2019-04-01', '2020-03-31', 30, 20, 'QCTC'),
(95, 2, 29, '2019-04-01', '2020-03-31', 40, 25, 'QCTC'),
(96, 2, 29, '2019-04-01', '2020-03-31', 50, 40, 'QCTC'),
(97, 1, 28, '2019-04-01', '2020-03-31', 0, 5, 'QCTC'),
(98, 1, 28, '2019-04-01', '2020-03-31', 10, 10, 'QCTC'),
(99, 1, 28, '2019-04-01', '2020-03-31', 20, 15, 'QCTC'),
(100, 1, 28, '2019-04-01', '2020-03-31', 30, 20, 'QCTC'),
(101, 1, 28, '2019-04-01', '2020-03-31', 40, 25, 'QCTC'),
(102, 1, 28, '2019-04-01', '2020-03-31', 50, 40, 'QCTC'),
(103, 3, 34, '2019-04-01', '2020-03-31', 0, 5, 'QCTC'),
(104, 3, 34, '2019-04-01', '2020-03-31', 10, 10, 'QCTC'),
(105, 3, 34, '2019-04-01', '2020-03-31', 20, 15, 'QCTC'),
(106, 3, 34, '2019-04-01', '2020-03-31', 30, 20, 'QCTC'),
(107, 3, 34, '2019-04-01', '2020-03-31', 40, 25, 'QCTC'),
(108, 3, 34, '2019-04-01', '2020-03-31', 50, 40, 'QCTC'),
(109, 4, 42, '2019-04-01', '2020-03-31', 0, 5, 'QCTC'),
(110, 4, 42, '2019-04-01', '2020-03-31', 10, 10, 'QCTC'),
(111, 4, 42, '2019-04-01', '2020-03-31', 20, 15, 'QCTC'),
(112, 4, 42, '2019-04-01', '2020-03-31', 30, 20, 'QCTC'),
(113, 4, 42, '2019-04-01', '2020-03-31', 40, 25, 'QCTC'),
(114, 4, 42, '2019-04-01', '2020-03-31', 50, 40, 'QCTC'),
(115, 5, 31, '2019-04-01', '2020-03-31', 0, 5, 'QCTC'),
(116, 5, 31, '2019-04-01', '2020-03-31', 10, 10, 'QCTC'),
(117, 5, 31, '2019-04-01', '2020-03-31', 20, 15, 'QCTC'),
(118, 5, 31, '2019-04-01', '2020-03-31', 30, 20, 'QCTC'),
(119, 5, 31, '2019-04-01', '2020-03-31', 40, 25, 'QCTC'),
(120, 5, 31, '2019-04-01', '2020-03-31', 50, 40, 'QCTC'),
(121, 6, 57, '2019-04-01', '2020-03-31', 0, 5, 'QCTC'),
(122, 6, 57, '2019-04-01', '2020-03-31', 10, 10, 'QCTC'),
(123, 6, 57, '2019-04-01', '2020-03-31', 20, 15, 'QCTC'),
(124, 6, 57, '2019-04-01', '2020-03-31', 30, 20, 'QCTC'),
(125, 6, 57, '2019-04-01', '2020-03-31', 40, 25, 'QCTC'),
(126, 6, 57, '2019-04-01', '2020-03-31', 50, 40, 'QCTC'),
(127, 7, 28, '2019-04-01', '2020-04-30', 0, 5, 'QCTC'),
(128, 7, 28, '2019-04-01', '2020-04-30', 10, 10, 'QCTC'),
(129, 7, 28, '2019-04-01', '2020-04-30', 20, 15, 'QCTC'),
(130, 7, 28, '2019-04-01', '2020-04-30', 30, 20, 'QCTC'),
(131, 7, 28, '2019-04-01', '2020-04-30', 40, 25, 'QCTC'),
(132, 7, 28, '2019-04-01', '2020-04-30', 50, 40, 'QCTC'),
(133, 8, 29, '2019-04-01', '2020-04-30', 0, 5, 'QCTC'),
(134, 8, 29, '2019-04-01', '2020-04-30', 10, 10, 'QCTC'),
(135, 8, 29, '2019-04-01', '2020-04-30', 20, 15, 'QCTC'),
(136, 8, 29, '2019-04-01', '2020-04-30', 30, 20, 'QCTC'),
(137, 8, 29, '2019-04-01', '2020-04-30', 40, 25, 'QCTC'),
(138, 8, 29, '2019-04-01', '2020-04-30', 50, 40, 'QCTC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_incentice_select`
--
ALTER TABLE `tbl_incentice_select`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_incentice_select`
--
ALTER TABLE `tbl_incentice_select`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
