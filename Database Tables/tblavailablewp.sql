-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:19 AM
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
-- Table structure for table `tblavailablewp`
--

CREATE TABLE `tblavailablewp` (
  `id` int NOT NULL,
  `date` date NOT NULL,
  `telerm` int NOT NULL,
  `wp` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblavailablewp`
--

INSERT INTO `tblavailablewp` (`id`, `date`, `telerm`, `wp`) VALUES
(1, '2019-11-02', 53, 34),
(2, '2019-11-03', 53, 34),
(3, '2019-12-04', 54, 29),
(4, '2019-12-04', 54, 42),
(5, '2019-12-19', 53, 52),
(6, '2019-12-20', 54, 55),
(7, '2019-12-24', 54, 34),
(8, '2019-12-24', 53, 29),
(9, '2019-12-24', 38, 42);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblavailablewp`
--
ALTER TABLE `tblavailablewp`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblavailablewp`
--
ALTER TABLE `tblavailablewp`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
