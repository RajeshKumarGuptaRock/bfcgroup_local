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
-- Table structure for table `special_leave`
--

CREATE TABLE `special_leave` (
  `id` int NOT NULL,
  `team_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `emp_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `quota` int DEFAULT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `special_leave`
--

INSERT INTO `special_leave` (`id`, `team_id`, `emp_id`, `quota`, `created_at`) VALUES
(1, '26', '58', 1, '2020-09-30 07:34:11.593994'),
(2, '26', '58', 2, '2020-09-30 07:35:06.456701'),
(3, '20', '55', 1, '2020-11-06 12:18:23.598266'),
(4, '23', '53', 1, '2021-04-01 09:59:26.574818'),
(5, '23', '38', 1, '2021-04-01 09:59:26.588777'),
(6, '23', '54', 1, '2021-04-01 09:59:26.594885'),
(7, '23', '53', 1, '2021-04-15 07:54:04.212827'),
(9, NULL, '', 2, '2021-04-16 05:43:25.084921'),
(14, NULL, '73', 1, '2021-04-19 11:55:31.742739'),
(15, NULL, '78', 1, '2021-04-19 11:56:10.986252'),
(16, NULL, '79', 1, '2021-04-19 11:56:15.374931'),
(17, NULL, '94', 1, '2021-04-19 11:56:31.391497'),
(18, '19', '28', 3, '2021-05-21 11:30:34.071606'),
(19, NULL, '93', 2, '2021-06-02 12:07:59.424165'),
(20, NULL, '74', 2, '2021-06-02 12:07:59.425425'),
(21, '29', '47', 1, '2021-08-21 04:31:02.027825'),
(22, NULL, '73', 2, '2021-09-06 05:09:30.345667'),
(23, NULL, '79', 1, '2021-09-06 05:09:42.115005'),
(24, NULL, '79', 1, '2021-10-16 09:04:03.441617'),
(25, NULL, '94', 1, '2021-12-20 09:59:34.756928'),
(26, NULL, '79', 1, '2021-12-20 09:59:34.766314'),
(27, NULL, '73', 1, '2021-12-20 09:59:34.777759'),
(28, '29', '47', 1, '2021-12-21 05:06:43.233447');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `special_leave`
--
ALTER TABLE `special_leave`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `special_leave`
--
ALTER TABLE `special_leave`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
