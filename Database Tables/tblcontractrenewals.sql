-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:21 AM
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
-- Table structure for table `tblcontractrenewals`
--

CREATE TABLE `tblcontractrenewals` (
  `id` int NOT NULL,
  `contractid` int NOT NULL,
  `old_start_date` date NOT NULL,
  `new_start_date` date NOT NULL,
  `old_end_date` date DEFAULT NULL,
  `new_end_date` date DEFAULT NULL,
  `old_value` decimal(15,2) DEFAULT NULL,
  `new_value` decimal(15,2) DEFAULT NULL,
  `date_renewed` datetime NOT NULL,
  `renewed_by` varchar(100) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `renewed_by_staff_id` int NOT NULL DEFAULT '0',
  `is_on_old_expiry_notified` int DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblcontractrenewals`
--
ALTER TABLE `tblcontractrenewals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblcontractrenewals`
--
ALTER TABLE `tblcontractrenewals`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
