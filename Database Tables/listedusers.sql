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
-- Table structure for table `listedusers`
--

CREATE TABLE `listedusers` (
  `user_id` int NOT NULL,
  `parent_id` int NOT NULL,
  `name` varchar(255) NOT NULL,
  `side` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `listedusers`
--

INSERT INTO `listedusers` (`user_id`, `parent_id`, `name`, `side`) VALUES
(1, 0, 'P1', 'P'),
(2, 1, 'P1C1', 'L'),
(3, 1, 'P1C2', 'R'),
(4, 2, 'P1C11', 'L'),
(5, 2, 'P1C12', 'R'),
(6, 3, 'P1C21', 'L'),
(7, 3, 'P1C22', 'R');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `listedusers`
--
ALTER TABLE `listedusers`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `listedusers`
--
ALTER TABLE `listedusers`
  MODIFY `user_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
