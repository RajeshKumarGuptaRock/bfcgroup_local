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
-- Table structure for table `tblemailstracking`
--

CREATE TABLE `tblemailstracking` (
  `id` int NOT NULL,
  `uid` varchar(32) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `rel_id` int NOT NULL,
  `rel_type` varchar(40) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `date` datetime NOT NULL,
  `email` varchar(100) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `opened` tinyint(1) NOT NULL DEFAULT '0',
  `date_opened` datetime DEFAULT NULL,
  `subject` varchar(300) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblemailstracking`
--

INSERT INTO `tblemailstracking` (`id`, `uid`, `rel_id`, `rel_type`, `date`, `email`, `opened`, `date_opened`, `subject`) VALUES
(1, 'd5fd82aaa62da5ec289d8c4fe2f6e498', 1, 'proposal', '2019-03-26 10:45:03', 'mailtodeeptiverma23@gmail.com', 0, NULL, 'Proposal With Number PRO-000001 Created');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblemailstracking`
--
ALTER TABLE `tblemailstracking`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblemailstracking`
--
ALTER TABLE `tblemailstracking`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
