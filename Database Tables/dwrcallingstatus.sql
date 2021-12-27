-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:16 AM
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
-- Table structure for table `dwrcallingstatus`
--

CREATE TABLE `dwrcallingstatus` (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `statusorder` int NOT NULL,
  `color` varchar(255) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `dwrcallingstatus`
--

INSERT INTO `dwrcallingstatus` (`id`, `name`, `statusorder`, `color`) VALUES
(1, 'A', 1, NULL),
(2, 'B', 2, NULL),
(3, 'C', 3, NULL),
(4, 'Scrap', 4, '#ed1212'),
(5, 'Member', 5, NULL),
(6, 'Client', 6, NULL),
(7, 'Prospect', 7, NULL),
(8, 'Lead', 8, NULL),
(9, 'CNP', 9, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `dwrcallingstatus`
--
ALTER TABLE `dwrcallingstatus`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `dwrcallingstatus`
--
ALTER TABLE `dwrcallingstatus`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;