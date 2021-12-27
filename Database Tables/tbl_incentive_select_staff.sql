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
-- Table structure for table `tbl_incentive_select_staff`
--

CREATE TABLE `tbl_incentive_select_staff` (
  `id` int NOT NULL,
  `company` int DEFAULT NULL,
  `departments` int DEFAULT NULL,
  `teamselect` int DEFAULT NULL,
  `staff_id` int DEFAULT NULL,
  `datestart` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `dateend` varchar(20) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `inc_type` int DEFAULT NULL COMMENT '1->staff,2->team'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_incentive_select_staff`
--

INSERT INTO `tbl_incentive_select_staff` (`id`, `company`, `departments`, `teamselect`, `staff_id`, `datestart`, `dateend`, `inc_type`) VALUES
(1, 1, 12, 19, 28, '2019-04-01', '2020-03-31', 1),
(2, 1, 12, 19, 29, '2019-04-01', '2020-03-31', 1),
(3, 1, 12, 19, 34, '2019-04-01', '2020-03-31', 1),
(4, 1, 12, 19, 42, '2019-04-01', '2020-03-31', 1),
(5, 1, 12, 20, 31, '2019-04-01', '2020-03-31', 1),
(6, 1, 12, 21, 57, '2019-04-01', '2020-03-31', 1),
(7, 1, 12, 19, 28, '2019-04-01', '2020-04-30', 2),
(8, 1, 12, 21, 29, '2019-04-01', '2020-04-30', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_incentive_select_staff`
--
ALTER TABLE `tbl_incentive_select_staff`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_incentive_select_staff`
--
ALTER TABLE `tbl_incentive_select_staff`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
