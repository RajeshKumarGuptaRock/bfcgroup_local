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
-- Table structure for table `tblannouncements`
--

CREATE TABLE `tblannouncements` (
  `announcementid` int NOT NULL,
  `name` varchar(300) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `message` text CHARACTER SET ascii COLLATE ascii_bin,
  `showtousers` int NOT NULL,
  `showtostaff` int NOT NULL,
  `showname` int NOT NULL,
  `dateadded` datetime NOT NULL,
  `userid` varchar(100) CHARACTER SET ascii COLLATE ascii_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblannouncements`
--

INSERT INTO `tblannouncements` (`announcementid`, `name`, `message`, `showtousers`, `showtostaff`, `showname`, `dateadded`, `userid`) VALUES
(5, 'CRM Wroking ', 'Test&nbsp;', 0, 1, 0, '2019-09-10 15:05:38', 'Sunil Gupta'),
(6, 'FD Tracker', 'Guys new MIS FD Tracker added..........check n report if any issue observed.', 0, 1, 0, '2019-09-10 16:52:10', 'Sunil Gupta'),
(8, 'Test', 'Hi....Test announcement.....', 0, 1, 0, '2020-10-19 12:46:44', 'Sunil Gupta'),
(9, 'Annual Review meeting  BFC Group on 9th Oct21', 'test', 0, 1, 0, '2021-10-05 14:44:11', 'Sunil Gupta');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblannouncements`
--
ALTER TABLE `tblannouncements`
  ADD PRIMARY KEY (`announcementid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblannouncements`
--
ALTER TABLE `tblannouncements`
  MODIFY `announcementid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
