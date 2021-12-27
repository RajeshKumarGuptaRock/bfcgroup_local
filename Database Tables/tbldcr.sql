-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:21 AM
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
-- Table structure for table `tbldcr`
--

CREATE TABLE `tbldcr` (
  `id` int NOT NULL,
  `unique_dcr_id` int NOT NULL,
  `staff_id` int NOT NULL,
  `dcr_date` date NOT NULL,
  `total_call` int NOT NULL,
  `calling_objective` varchar(255) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `data_source` varchar(255) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `calling_pitch` text CHARACTER SET ascii COLLATE ascii_bin,
  `other_work` text CHARACTER SET ascii COLLATE ascii_bin,
  `other_work_duration` varchar(255) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `submitted_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tbldcr`
--

INSERT INTO `tbldcr` (`id`, `unique_dcr_id`, `staff_id`, `dcr_date`, `total_call`, `calling_objective`, `data_source`, `calling_pitch`, `other_work`, `other_work_duration`, `submitted_on`) VALUES
(1, 1, 54, '2019-12-20', 7, 'QC', 'CC HNI-1', 'Basic', 'test', 'na', '2019-12-23 04:26:54'),
(2, 1, 54, '2019-12-20', 7, 'Meeting', 'CC HNI-1', 'Basic', 'test', 'na', '2019-12-23 04:26:54'),
(3, 1, 54, '2019-12-20', 7, 'Meeting', '', '', 'test', 'na', '2019-12-23 04:26:54'),
(4, 4, 53, '2019-12-24', 4, 'Meeting', 'Car Owners', 'Basic', '', '', '2019-12-24 05:06:10'),
(5, 4, 53, '2019-12-24', 4, 'QC', 'Car Owners', 'Basic', '', '', '2019-12-24 05:06:10'),
(6, 6, 53, '2019-12-26', 41, 'Meeting', 'Corp data', 'Basic', '', '', '2019-12-27 04:27:44'),
(7, 6, 53, '2019-12-26', 41, 'Meeting', 'CC HNI', 'Basic', '', '', '2019-12-27 04:27:44'),
(8, 8, 54, '2019-12-26', 20, 'Meeting', 'Car Owners', 'Basic', 'Calling on excel data', 'NA', '2019-12-27 04:38:39'),
(9, 9, 38, '2019-12-26', 36, 'Meeting', 'Corp Data', 'Basic', '', '', '2019-12-27 04:41:11'),
(10, 10, 38, '2019-12-27', 31, 'Meeting', 'Corp Data', 'Basic', '', '', '2019-12-28 04:23:14'),
(11, 11, 53, '2019-12-27', 21, 'Meeting', 'Corp data', '', '', '', '2019-12-28 04:23:15'),
(12, 12, 54, '2019-12-27', 22, 'Meeting', 'Car Owners', 'Basic', 'Calls on excel data', 'NA', '2019-12-28 04:25:38'),
(13, 13, 38, '2019-12-28', 58, 'Meeting', 'Corp Data', 'Basic', '', '', '2019-12-30 04:31:55'),
(14, 13, 38, '2019-12-28', 58, 'Meeting', '', 'Basic', '', '', '2019-12-30 04:31:55'),
(15, 15, 53, '2019-12-28', 26, 'Meeting', 'Corp data', 'Basic', '', '', '2019-12-30 04:34:05'),
(16, 15, 53, '2019-12-28', 26, 'Meeting', 'CC HNI', 'Basic', '', '', '2019-12-30 04:34:05'),
(17, 17, 54, '2019-12-28', 20, 'Meeting', 'Car Owners', 'Basic', 'Calling on Excel data', 'NA', '2019-12-30 05:38:25'),
(18, 17, 54, '2019-12-28', 20, 'Meeting', '', 'Basic', 'Calling on Excel data', 'NA', '2019-12-30 05:38:26'),
(19, 19, 53, '2019-12-30', 17, 'Meeting', 'Corp data', 'Basic', '', '', '2019-12-31 04:09:43'),
(20, 20, 54, '2019-12-30', 25, 'Meeting', 'Car Owners', 'Basic', 'Calling on excel data', 'NA', '2019-12-31 04:41:38'),
(21, 21, 38, '2019-12-30', 4, 'Meeting', 'Corp Data', 'Basic ', '', '', '2019-12-31 04:52:13'),
(22, 22, 53, '2019-12-31', 15, 'Meeting', 'Corp data', 'Basic', '', '', '2020-01-01 06:19:23'),
(23, 23, 53, '2020-01-01', 53, 'Meeting', 'Corp data', '', '', '', '2020-01-01 12:57:57'),
(24, 24, 53, '2020-01-02', 75, 'Meeting', 'Corp data', '', '', '', '2020-01-02 12:39:52'),
(25, 25, 38, '2020-01-02', 63, 'Meeting', 'Corp Data', 'Basic', '', '', '2020-01-03 04:30:38'),
(26, 26, 38, '2020-01-03', 8, 'Meeting', 'Corp Data', 'Basic', '', '', '2020-01-04 04:21:32'),
(27, 27, 38, '2020-01-04', 24, 'Meeting', 'Corp Data', 'Basic', '', '', '2020-01-06 04:20:38'),
(28, 28, 54, '2020-01-04', 15, 'Meeting', 'Car Owners', 'Basic', 'Calling on excel data', 'NA', '2020-01-06 04:46:14'),
(29, 29, 54, '2020-01-06', 12, 'Meeting', 'Car Owners', 'Basic', 'Calling on excel data', 'NA', '2020-01-07 04:19:12'),
(30, 30, 38, '2020-01-06', 8, 'Meeting', 'Corp Data', 'Basic', '', '', '2020-01-07 04:20:58'),
(31, 31, 53, '2020-01-07', 80, 'Meeting', 'Corp data', '', '', '', '2020-01-08 04:13:19'),
(32, 32, 38, '2020-01-07', 40, 'Meeting', 'Corp Data', 'Basic', '', '', '2020-01-08 04:30:57'),
(33, 33, 54, '2020-01-07', 31, 'Meeting', 'Corp full data1', 'Basic', 'Calling on excel data', 'NA', '2020-01-08 05:00:48'),
(34, 34, 53, '2020-01-08', 147, 'Meeting', 'Corp data', 'Basic', '', '', '2020-01-09 04:18:44'),
(35, 34, 53, '2020-01-08', 147, 'Meeting', 'CC HNI', 'Basic', '', '', '2020-01-09 04:18:44'),
(36, 36, 38, '2020-01-08', 37, 'Meeting', 'Corp Data', 'Basic', '', '', '2020-01-09 04:21:33'),
(37, 37, 54, '2020-01-08', 70, 'Meeting', 'Corp full data1', 'Basic', 'Calling on excel data', 'NA', '2020-01-09 04:38:22'),
(38, 38, 38, '2020-01-09', 32, 'Meeting', 'Corp Data', '', '', '', '2020-01-10 04:15:32'),
(39, 39, 53, '2020-01-09', 26, 'Meeting', 'CC HNI', 'Basic', '', '', '2020-01-10 04:33:16'),
(40, 40, 54, '2020-01-09', 26, 'Meeting', 'Corp full data1', 'Basic', 'Calling on excel data', 'NA', '2020-01-10 04:45:16'),
(41, 41, 53, '2020-01-10', 93, 'Meeting', 'Corp data', 'Basic', '', '', '2020-01-10 13:02:40'),
(42, 41, 53, '2020-01-10', 93, 'Meeting', 'CC HNI', 'Basic', '', '', '2020-01-10 13:02:40'),
(43, 43, 38, '2020-01-10', 9, 'Meeting', 'Corp Data', 'Basic', 'Worked on january task (email marketing )', '10:30 am to 12:30 pm. ', '2020-01-11 04:30:42'),
(44, 44, 54, '2020-01-10', 14, 'Meeting', 'Corp full data1', 'Basic', 'Calling on excel data', 'NA', '2020-01-11 04:31:24'),
(45, 45, 53, '2020-01-11', 100, 'Meeting', 'CC HNI', 'Basic', '', '', '2020-01-11 12:57:35'),
(46, 46, 38, '2020-01-11', 6, 'Meeting', 'Corp Data', 'Basic', 'Worked on january task (email marketing ).', '10:00 am to 11:00 am ', '2020-01-13 04:32:31'),
(47, 47, 53, '2020-01-13', 112, 'Meeting', 'CC HNI', 'Basic', '', '', '2020-01-14 04:15:33'),
(48, 48, 38, '2020-01-13', 37, 'Meeting', 'Corp Data', 'Basic', 'worked on january task (email marketing ).', '10:30 am to 11:15 am ', '2020-01-14 04:23:10'),
(49, 49, 54, '2020-01-11', 52, 'Meeting', 'Corp full data1', 'Basic', 'Calling on excel data', 'NA', '2020-01-14 04:35:46'),
(50, 50, 38, '2020-01-14', 99, 'Meeting', 'Corp Data', 'Basic', 'Worked on January task (email marketing ).', '11:00 am to 11:30 am ', '2020-01-15 04:19:46'),
(51, 51, 54, '2020-01-14', 55, 'Meeting', 'Corp full data1', 'Basic', 'calling on excel data', 'NA', '2020-01-15 04:23:00'),
(52, 52, 53, '2020-01-14', 127, 'Meeting', 'CC HNI', 'Basic', '', '', '2020-01-15 04:43:02'),
(53, 53, 38, '2020-01-15', 7, 'Meeting', 'Corp Data', 'Basic', '', '', '2020-01-17 04:39:07'),
(54, 54, 38, '2020-01-17', 8, 'Meeting', 'Corp Data', 'Basic', '', '', '2020-01-18 04:29:34'),
(55, 55, 53, '2020-01-21', 0, NULL, NULL, NULL, '', '', '2020-01-22 04:22:01'),
(56, 56, 54, '2020-01-21', 25, 'Meeting', 'Corp full data1', 'Basic', 'Calling on excel data', 'Calling on excel data', '2020-01-22 04:36:25'),
(57, 56, 54, '2020-01-21', 25, 'Meeting', 'Corp full ', 'Basic', 'Calling on excel data', 'Calling on excel data', '2020-01-22 04:36:25'),
(58, 58, 53, '2020-01-22', 29, 'Meeting', 'CC HNI', 'Basic', '', '', '2020-01-22 13:00:05'),
(59, 59, 54, '2020-01-22', 59, 'Meeting', 'Corp full data1', 'Basic', 'Calling on excel data', 'NA', '2020-01-23 04:30:33'),
(60, 59, 54, '2020-01-22', 59, 'Meeting', 'Corp full ', 'Basic', 'Calling on excel data', 'NA', '2020-01-23 04:30:33'),
(61, 61, 54, '2020-01-23', 11, 'Meeting', 'Car Owners', 'Basic', 'Calling on excel data', 'NA', '2020-01-24 04:40:42'),
(62, 61, 54, '2020-01-23', 11, 'Meeting', 'Corp full ', 'Basic', 'Calling on excel data', 'NA', '2020-01-24 04:40:42'),
(63, 63, 53, '2020-01-23', 11, 'Meeting', 'Corp data', 'Basic', '', '', '2020-01-24 07:28:11'),
(64, 63, 53, '2020-01-23', 11, 'Meeting', 'CC HNI', 'Basic', '', '', '2020-01-24 07:28:11'),
(65, 65, 54, '2020-01-24', 25, 'Meeting', 'Corp full ', 'Basic', 'Calling on excel data', 'NA', '2020-01-25 04:21:30'),
(66, 65, 54, '2020-01-24', 25, 'QC', 'Corp full ', 'Basic', 'Calling on excel data', 'NA', '2020-01-25 04:21:30'),
(67, 67, 53, '2020-01-24', 12, 'Meeting', 'Corp data', 'Basic', '', '', '2020-01-25 06:20:14'),
(68, 67, 53, '2020-01-24', 12, 'Meeting', 'CC HNI', 'Basic', '', '', '2020-01-25 06:20:14'),
(69, 69, 54, '2020-01-25', 9, 'Meeting', 'Corp full data1', 'Basic', 'Calling on excel data', 'NA', '2020-01-27 04:44:13'),
(70, 69, 54, '2020-01-25', 9, 'Meeting', 'Corp full ', 'Basic', 'Calling on excel data', 'NA', '2020-01-27 04:44:13'),
(71, 71, 54, '2020-01-27', 49, 'Meeting', 'Corp full data1', 'Basic', 'Calling on excel data', 'NA', '2020-01-28 04:36:05'),
(72, 71, 54, '2020-01-27', 49, 'Meeting', 'Corp full ', 'Basic', 'Calling on excel data', 'NA', '2020-01-28 04:36:05'),
(73, 71, 54, '2020-01-27', 49, 'Meeting', 'CC_HNI', 'Basic', 'Calling on excel data', 'NA', '2020-01-28 04:36:05'),
(74, 74, 54, '2020-01-28', 112, 'Meeting', 'Corp full ', 'Basic', 'Calling on excel data', 'NA', '2020-01-29 04:33:50'),
(75, 74, 54, '2020-01-28', 112, 'Meeting', 'CC_HNI', 'Basic', 'Calling on excel data', 'NA', '2020-01-29 04:33:50'),
(76, 74, 54, '2020-01-28', 112, 'Meeting', 'DB_CC_HNI', 'Basic', 'Calling on excel data', 'NA', '2020-01-29 04:33:50'),
(77, 77, 54, '2020-07-21', 5, 'Meeting', 'Car Owners', 'Basic', 'Test', 'na', '2020-07-21 10:44:11'),
(78, 77, 54, '2020-07-21', 5, 'QC', 'Car Owners', 'Basic', 'Test', 'na', '2020-07-21 10:44:11'),
(79, 79, 38, '2020-07-21', 5, 'Meeting', 'SMS World 1', '', 'Test', 'NA', '2020-07-21 10:54:57'),
(80, 80, 53, '2020-07-21', 3, 'Meeting', 'CC HNI', 'test', '', '', '2020-07-21 11:20:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbldcr`
--
ALTER TABLE `tbldcr`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbldcr`
--
ALTER TABLE `tbldcr`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
