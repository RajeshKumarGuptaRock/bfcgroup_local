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
-- Table structure for table `tbldepartments`
--

CREATE TABLE `tbldepartments` (
  `departmentid` int NOT NULL,
  `company_id` int DEFAULT NULL,
  `name` varchar(100) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `imap_username` varchar(50) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `email` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `email_from_header` tinyint(1) NOT NULL DEFAULT '0',
  `host` varchar(150) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `password` mediumtext CHARACTER SET ascii COLLATE ascii_bin,
  `encryption` varchar(3) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `delete_after_import` int NOT NULL DEFAULT '0',
  `calendar_id` mediumtext CHARACTER SET ascii COLLATE ascii_bin,
  `hidefromclient` tinyint(1) NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tbldepartments`
--

INSERT INTO `tbldepartments` (`departmentid`, `company_id`, `name`, `imap_username`, `email`, `email_from_header`, `host`, `password`, `encryption`, `delete_after_import`, `calendar_id`, `hidefromclient`) VALUES
(3, 1, 'Human Resources (Hr)', '', 'hrd@bfccapital.com', 0, '', NULL, '', 0, '', 0),
(15, 1, 'operations', NULL, NULL, 0, NULL, NULL, '', 0, NULL, 0),
(5, 1, 'Accounts & Finance', '', 'accuntsbfc@gmail.com', 0, '', NULL, '', 0, '', 0),
(13, 1, 'Tele Marketing', NULL, NULL, 0, NULL, NULL, '', 0, '', 0),
(10, 1, 'Marketing ', NULL, NULL, 0, NULL, NULL, '', 0, '', 0),
(11, 1, 'Top Management', NULL, NULL, 0, NULL, NULL, '', 0, '', 0),
(12, 1, 'Wealth Management', NULL, NULL, 0, NULL, NULL, '', 0, '', 0),
(14, 1, 'Research & Analysis', NULL, 'centraladvisory@bfccapital.com', 0, NULL, NULL, '', 0, '', 0),
(16, 1, 'Sales Support', NULL, '', 0, NULL, NULL, '', 0, NULL, 0),
(18, 3, 'Editorial Department', NULL, '', 0, NULL, NULL, '', 0, NULL, 0),
(24, 3, 'Sales & Marketing', NULL, '', 0, NULL, NULL, '', 0, NULL, 0),
(27, 2, 'Development & Designing', NULL, '', 0, NULL, NULL, '', 0, NULL, 0),
(25, 1, 'Digital Marketing', NULL, '', 0, NULL, NULL, '', 0, NULL, 0),
(29, 2, 'Digital Marketing', NULL, '', 0, NULL, NULL, '', 0, NULL, 0),
(31, 3, 'Digital Marketing', NULL, '', 0, NULL, NULL, '', 0, NULL, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbldepartments`
--
ALTER TABLE `tbldepartments`
  ADD PRIMARY KEY (`departmentid`),
  ADD KEY `name` (`name`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbldepartments`
--
ALTER TABLE `tbldepartments`
  MODIFY `departmentid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
