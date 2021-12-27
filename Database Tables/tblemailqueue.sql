-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:23 AM
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
-- Table structure for table `tblemailqueue`
--

CREATE TABLE `tblemailqueue` (
  `id` int NOT NULL,
  `engine` varchar(40) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `email` varchar(500) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `cc` varchar(500) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `bcc` varchar(500) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `message` mediumtext CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `alt_message` mediumtext CHARACTER SET ascii COLLATE ascii_bin,
  `status` enum('pending','sending','sent','failed') CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `headers` text CHARACTER SET ascii COLLATE ascii_bin,
  `attachments` mediumtext CHARACTER SET ascii COLLATE ascii_bin
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblemailqueue`
--
ALTER TABLE `tblemailqueue`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblemailqueue`
--
ALTER TABLE `tblemailqueue`
  MODIFY `id` int NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
