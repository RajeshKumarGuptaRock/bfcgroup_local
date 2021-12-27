-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:24 AM
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
-- Table structure for table `tblevents`
--

CREATE TABLE `tblevents` (
  `eventid` int NOT NULL,
  `title` mediumtext CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `description` text CHARACTER SET ascii COLLATE ascii_bin,
  `userid` int NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime DEFAULT NULL,
  `public` int NOT NULL DEFAULT '0',
  `color` varchar(10) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `isstartnotified` tinyint(1) NOT NULL DEFAULT '0',
  `reminder_before` int NOT NULL DEFAULT '0',
  `reminder_before_type` varchar(10) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblevents`
--

INSERT INTO `tblevents` (`eventid`, `title`, `description`, `userid`, `start`, `end`, `public`, `color`, `isstartnotified`, `reminder_before`, `reminder_before_type`) VALUES
(1, 'call a l Banerjee', 'investment', 1, '2019-02-19 16:55:00', '2019-02-19 16:56:00', 1, '#fb3b3b', 1, 30, 'minutes'),
(2, 'QC', 'Open', 1, '2019-02-19 02:00:00', '2019-02-19 19:00:00', 1, '#8e24aa', 1, 30, 'minutes'),
(4, 'Shyam Singhal Meeting', 'Membership Closure', 29, '2019-09-20 12:00:00', '2019-09-20 13:00:00', 0, '#84C529', 1, 30, 'minutes'),
(5, 'Vikas Khanna', 'Meet him For ELSS', 29, '2019-09-18 11:00:00', '2019-09-18 14:00:00', 0, '#84C529', 1, 30, 'minutes'),
(10, 'Lalit Verma', 'Regarding Arbitrage', 29, '2019-09-18 13:00:00', NULL, 0, '#84C529', 1, 30, 'minutes'),
(9, 'SP Trivedi', '', 29, '2019-09-18 11:00:00', '2019-09-18 14:51:00', 0, '#28B8DA', 1, 30, 'minutes'),
(7, 'Vinod/Abhinav Chib', 'Meet him regarding Membership<br />\r\n', 29, '2019-09-24 11:00:00', NULL, 0, '#84C529', 1, 30, 'minutes'),
(11, 'Meet Dr Shivendra', '', 29, '2019-10-16 10:00:00', '2019-10-16 13:00:00', 0, '#28B8DA', 1, 30, 'minutes'),
(13, 'testing data for meeting remider same day', 'meeting reminder same day', 42, '2020-10-23 10:00:00', '2020-10-23 11:00:00', 0, '#84C529', 1, 30, 'minutes'),
(14, 'Shares Updated Portfolio', 'Sent Updates Shares Portfolio to Sharad Sir & Deepti Maam', 47, '2021-01-19 10:00:00', '2021-12-31 11:00:00', 0, '#28B8DA', 1, 0, 'minutes');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblevents`
--
ALTER TABLE `tblevents`
  ADD PRIMARY KEY (`eventid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblevents`
--
ALTER TABLE `tblevents`
  MODIFY `eventid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
