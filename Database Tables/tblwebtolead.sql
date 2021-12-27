-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:43 AM
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
-- Table structure for table `tblwebtolead`
--

CREATE TABLE `tblwebtolead` (
  `id` int NOT NULL,
  `form_key` varchar(32) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `lead_source` int NOT NULL,
  `lead_status` int NOT NULL,
  `notify_lead_imported` int NOT NULL DEFAULT '1',
  `notify_type` varchar(20) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `notify_ids` mediumtext CHARACTER SET ascii COLLATE ascii_bin,
  `responsible` int NOT NULL DEFAULT '0',
  `name` varchar(400) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `form_data` mediumtext CHARACTER SET ascii COLLATE ascii_bin,
  `recaptcha` int NOT NULL DEFAULT '0',
  `submit_btn_name` varchar(40) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `success_submit_msg` text CHARACTER SET ascii COLLATE ascii_bin,
  `language` varchar(40) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `allow_duplicate` int NOT NULL DEFAULT '1',
  `mark_public` int NOT NULL DEFAULT '0',
  `track_duplicate_field` varchar(20) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `track_duplicate_field_and` varchar(20) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `create_task_on_duplicate` int NOT NULL DEFAULT '0',
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblwebtolead`
--

INSERT INTO `tblwebtolead` (`id`, `form_key`, `lead_source`, `lead_status`, `notify_lead_imported`, `notify_type`, `notify_ids`, `responsible`, `name`, `form_data`, `recaptcha`, `submit_btn_name`, `success_submit_msg`, `language`, `allow_duplicate`, `mark_public`, `track_duplicate_field`, `track_duplicate_field_and`, `create_task_on_duplicate`, `dateadded`) VALUES
(1, 'fbdb6b8e6c25157949a1d0bb82a286e4', 2, 1, 1, 'specific_staff', 'a:0:{}', 1, 'CIPL', '[]', 0, 'Submit', 'y6h6h6', 'english', 1, 0, '', '', 0, '2018-11-15 11:50:09');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblwebtolead`
--
ALTER TABLE `tblwebtolead`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblwebtolead`
--
ALTER TABLE `tblwebtolead`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
