-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:40 AM
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
-- Table structure for table `tbl_poss`
--

CREATE TABLE `tbl_poss` (
  `id` int NOT NULL,
  `user_id` int NOT NULL,
  `date` date DEFAULT NULL,
  `start_time` time(6) DEFAULT NULL,
  `stop_time` time(6) DEFAULT NULL,
  `Reason` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp(6) NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_poss`
--

INSERT INTO `tbl_poss` (`id`, `user_id`, `date`, `start_time`, `stop_time`, `Reason`, `created_at`) VALUES
(5, 25, '2020-10-07', '17:03:01.000000', '17:03:16.000000', 'Urgent work', NULL),
(6, 31, '2020-10-26', '13:39:16.000000', '14:07:45.000000', 'Lunch', NULL),
(7, 29, '2020-10-26', '14:16:55.000000', '14:37:05.000000', 'Lunch', NULL),
(8, 51, '2020-10-28', '14:05:28.000000', '14:35:06.000000', 'LUNCH BREAK', NULL),
(9, 37, '2020-10-28', '14:16:23.000000', '14:45:11.000000', 'Lunch break', NULL),
(10, 58, '2020-10-30', '17:13:12.000000', '18:31:30.000000', 'Client Meeting', NULL),
(11, 51, '2020-10-31', '13:08:12.000000', '13:38:50.000000', 'lunch break', NULL),
(12, 51, '2020-11-02', '13:06:54.000000', '13:42:02.000000', 'lunch break', NULL),
(13, 51, '2020-11-04', '13:26:56.000000', '14:11:01.000000', 'lunch break', NULL),
(14, 31, '2020-11-09', '13:54:39.000000', '14:34:18.000000', 'Lunch', NULL),
(15, 31, '2020-11-10', '13:26:23.000000', '13:43:21.000000', 'Lunch', NULL),
(16, 37, '2020-11-20', '15:30:46.000000', NULL, 'Personal Reason', NULL),
(17, 31, '2020-12-02', '13:44:38.000000', '14:26:32.000000', 'Lunch', NULL),
(18, 80, '2021-01-04', '14:03:05.000000', '15:15:51.000000', 'Lunch', NULL),
(19, 80, '2021-01-05', '14:06:36.000000', '14:41:25.000000', 'Lunch', NULL),
(20, 80, '2021-01-06', '13:31:47.000000', '13:53:00.000000', 'Lunch', NULL),
(21, 80, '2021-01-07', '15:14:20.000000', '15:24:11.000000', 'Lunch', NULL),
(22, 80, '2021-01-12', '14:00:31.000000', '14:23:59.000000', 'Lunch', NULL),
(23, 80, '2021-01-13', '14:08:52.000000', '14:24:06.000000', 'Lunch', NULL),
(24, 80, '2021-01-15', '14:02:03.000000', '14:32:42.000000', 'Lunch', NULL),
(25, 80, '2021-01-21', '14:05:15.000000', '14:22:26.000000', 'Lunch', NULL),
(26, 80, '2021-01-22', '14:00:55.000000', '15:14:44.000000', 'Lunch', NULL),
(27, 73, '2021-01-23', '13:12:44.000000', '15:15:54.000000', 'I have some work about 1 hour', NULL),
(28, 80, '2021-01-23', '14:05:16.000000', '14:15:30.000000', 'Lunch', NULL),
(29, 58, '2021-05-17', '15:44:56.000000', '16:19:08.000000', 'Covid - 19 Vaccination.', NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_poss`
--
ALTER TABLE `tbl_poss`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_poss`
--
ALTER TABLE `tbl_poss`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
