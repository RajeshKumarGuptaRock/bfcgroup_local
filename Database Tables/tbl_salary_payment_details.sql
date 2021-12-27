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
-- Table structure for table `tbl_salary_payment_details`
--

CREATE TABLE `tbl_salary_payment_details` (
  `salary_payment_details_id` int NOT NULL,
  `salary_payment_id` int NOT NULL,
  `salary_payment_details_label` varchar(200) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `salary_payment_details_value` varchar(200) CHARACTER SET ascii COLLATE ascii_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_salary_payment_details`
--
ALTER TABLE `tbl_salary_payment_details`
  ADD PRIMARY KEY (`salary_payment_details_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_salary_payment_details`
--
ALTER TABLE `tbl_salary_payment_details`
  MODIFY `salary_payment_details_id` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
