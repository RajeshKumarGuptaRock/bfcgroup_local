-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:38 AM
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
-- Table structure for table `tbltodoitems`
--

CREATE TABLE `tbltodoitems` (
  `todoid` int NOT NULL,
  `description` text CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `staffid` int NOT NULL,
  `dateadded` datetime NOT NULL,
  `finished` tinyint(1) NOT NULL,
  `datefinished` datetime DEFAULT NULL,
  `item_order` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tbltodoitems`
--

INSERT INTO `tbltodoitems` (`todoid`, `description`, `staffid`, `dateadded`, `finished`, `datefinished`, `item_order`) VALUES
(25, 'Calling', 42, '2021-08-25 00:41:24', 1, '2021-08-25 00:45:03', NULL),
(8, 'call dcb', 38, '2019-07-12 15:05:19', 1, '2019-07-15 11:07:34', NULL),
(24, 'xsasda', 1, '2021-01-19 14:33:08', 0, '2021-02-03 14:30:40', NULL),
(20, 'feel n look of Chorus', 26, '2020-03-17 12:23:41', 0, NULL, NULL),
(32, 'Manushi Listing on monday.<br />\r\n<br />\r\n', 55, '2021-12-18 09:53:50', 0, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbltodoitems`
--
ALTER TABLE `tbltodoitems`
  ADD PRIMARY KEY (`todoid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbltodoitems`
--
ALTER TABLE `tbltodoitems`
  MODIFY `todoid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
