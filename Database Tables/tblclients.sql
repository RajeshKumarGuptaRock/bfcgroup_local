-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:20 AM
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
-- Table structure for table `tblclients`
--

CREATE TABLE `tblclients` (
  `userid` int NOT NULL,
  `company` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `vat` varchar(50) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `phonenumber` varchar(30) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `country` int NOT NULL DEFAULT '0',
  `city` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `zip` varchar(15) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `state` varchar(50) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `address` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `website` varchar(150) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `datecreated` datetime NOT NULL,
  `active` int NOT NULL DEFAULT '1',
  `leadid` int DEFAULT NULL,
  `billing_street` varchar(200) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `billing_city` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `billing_state` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `billing_zip` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `billing_country` int DEFAULT '0',
  `shipping_street` varchar(200) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `shipping_city` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `shipping_state` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `shipping_zip` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `shipping_country` int DEFAULT '0',
  `longitude` varchar(300) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `latitude` varchar(300) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `default_language` varchar(40) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `default_currency` int NOT NULL DEFAULT '0',
  `show_primary_contact` int NOT NULL DEFAULT '0',
  `stripe_id` varchar(40) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `registration_confirmed` int NOT NULL DEFAULT '1',
  `addedfrom` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblclients`
--
ALTER TABLE `tblclients`
  ADD PRIMARY KEY (`userid`),
  ADD KEY `country` (`country`),
  ADD KEY `leadid` (`leadid`),
  ADD KEY `company` (`company`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblclients`
--
ALTER TABLE `tblclients`
  MODIFY `userid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
