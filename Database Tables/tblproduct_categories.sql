-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:32 AM
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
-- Table structure for table `tblproduct_categories`
--

CREATE TABLE `tblproduct_categories` (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `short_name` varchar(10) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `active` tinyint NOT NULL DEFAULT '1',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblproduct_categories`
--

INSERT INTO `tblproduct_categories` (`id`, `name`, `short_name`, `active`, `created`, `updated`) VALUES
(80, 'Mutual Fund', 'MF', 1, '2020-07-21 06:49:31', '2019-04-04 04:56:44'),
(81, 'Corporate Fixed Deposit', 'CFD', 1, '2019-04-05 10:33:41', '2019-04-05 05:06:39'),
(82, 'Health Insurance', 'HI', 1, '2019-05-22 11:36:24', '2019-05-16 07:18:46'),
(83, 'Life Insurance', 'LI', 1, '2019-05-16 10:20:27', '2019-05-16 07:19:03'),
(84, 'General Insurance', 'GI', 1, '2019-05-22 12:18:32', '2019-05-22 12:18:32'),
(85, 'Securities and Bonds', 'S & B', 1, '2019-11-27 06:29:13', '2019-05-23 08:45:30'),
(86, 'Membership', 'Mem', 1, '2019-05-23 08:46:09', '2019-05-23 08:46:09'),
(87, 'Portfolio Management Services', 'PMS', 1, '2019-08-20 05:53:14', '2019-05-23 08:46:48'),
(88, 'Others', 'OTH', 1, '2019-05-23 08:47:12', '2019-05-23 08:47:12'),
(89, 'Task Based Fee', 'TBF', 1, '2019-05-23 08:47:32', '2019-05-23 08:47:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblproduct_categories`
--
ALTER TABLE `tblproduct_categories`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblproduct_categories`
--
ALTER TABLE `tblproduct_categories`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=91;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
