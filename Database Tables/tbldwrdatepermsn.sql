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
-- Table structure for table `tbldwrdatepermsn`
--

CREATE TABLE `tbldwrdatepermsn` (
  `id` int NOT NULL,
  `date` date NOT NULL,
  `wp` varchar(255) CHARACTER SET ascii COLLATE ascii_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tbldwrdatepermsn`
--

INSERT INTO `tbldwrdatepermsn` (`id`, `date`, `wp`) VALUES
(6, '2019-09-20', '28'),
(11, '2019-09-04', '50'),
(12, '2019-09-16', '50'),
(13, '2019-09-21', '50'),
(14, '2019-09-20', '50'),
(15, '2019-09-26', '50'),
(16, '2019-10-05', '50');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbldwrdatepermsn`
--
ALTER TABLE `tbldwrdatepermsn`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbldwrdatepermsn`
--
ALTER TABLE `tbldwrdatepermsn`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
