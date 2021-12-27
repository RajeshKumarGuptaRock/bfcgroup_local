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
-- Table structure for table `tblcreditnotes`
--

CREATE TABLE `tblcreditnotes` (
  `id` int NOT NULL,
  `clientid` int NOT NULL,
  `deleted_customer_name` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `number` int NOT NULL,
  `prefix` varchar(50) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `number_format` int NOT NULL DEFAULT '1',
  `datecreated` datetime NOT NULL,
  `date` date NOT NULL,
  `adminnote` text CHARACTER SET ascii COLLATE ascii_bin,
  `terms` text CHARACTER SET ascii COLLATE ascii_bin,
  `clientnote` text CHARACTER SET ascii COLLATE ascii_bin,
  `currency` int NOT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT '0.00',
  `total` decimal(15,2) NOT NULL,
  `adjustment` decimal(15,2) DEFAULT NULL,
  `addedfrom` int DEFAULT NULL,
  `status` int DEFAULT '1',
  `project_id` int NOT NULL DEFAULT '0',
  `discount_percent` decimal(15,2) DEFAULT '0.00',
  `discount_total` decimal(15,2) DEFAULT '0.00',
  `discount_type` varchar(30) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `billing_street` varchar(200) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `billing_city` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `billing_state` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `billing_zip` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `billing_country` int DEFAULT NULL,
  `shipping_street` varchar(200) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `shipping_city` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `shipping_state` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `shipping_zip` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `shipping_country` int DEFAULT NULL,
  `include_shipping` tinyint(1) NOT NULL,
  `show_shipping_on_credit_note` tinyint(1) NOT NULL DEFAULT '1',
  `show_quantity_as` int NOT NULL DEFAULT '1',
  `reference_no` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblcreditnotes`
--
ALTER TABLE `tblcreditnotes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `currency` (`currency`),
  ADD KEY `clientid` (`clientid`),
  ADD KEY `project_id` (`project_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblcreditnotes`
--
ALTER TABLE `tblcreditnotes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
