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
-- Table structure for table `tbl_salary_payment`
--

CREATE TABLE `tbl_salary_payment` (
  `salary_payment_id` int NOT NULL,
  `user_id` int NOT NULL,
  `payment_month` varchar(20) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `fine_deduction` varchar(200) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `fine_deduction_comment` varchar(255) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `payment_type` varchar(20) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `comments` text CHARACTER SET ascii COLLATE ascii_bin,
  `paid_date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `gross_salary` float NOT NULL,
  `net_salary` float NOT NULL,
  `amount` float NOT NULL,
  `deduct_from` int NOT NULL DEFAULT '0' COMMENT 'deduct from means tracking deduct from which account'
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tbl_salary_payment`
--

INSERT INTO `tbl_salary_payment` (`salary_payment_id`, `user_id`, `payment_month`, `fine_deduction`, `fine_deduction_comment`, `payment_type`, `comments`, `paid_date`, `gross_salary`, `net_salary`, `amount`, `deduct_from`) VALUES
(1, 42, '2019-09', '', '', '4', '', '2019-10-13 00:00:00', 18, 36, 12074.3, 0),
(2, 28, '2020-04', '', '', '1', '', '2021-04-07 00:00:00', 36, 73, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_salary_payment`
--
ALTER TABLE `tbl_salary_payment`
  ADD PRIMARY KEY (`salary_payment_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_salary_payment`
--
ALTER TABLE `tbl_salary_payment`
  MODIFY `salary_payment_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
