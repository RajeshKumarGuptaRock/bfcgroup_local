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
-- Table structure for table `tblattendance`
--

CREATE TABLE `tblattendance` (
  `attendance_id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `leave_application_id` int DEFAULT '0',
  `date_in` datetime DEFAULT NULL,
  `date_out` datetime DEFAULT NULL,
  `attendance_status` tinyint(1) NOT NULL DEFAULT '0' COMMENT 'status 0=absent 1=present 3 = onleave',
  `clocking_status` tinyint(1) NOT NULL,
  `bio_id` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblattendance`
--

INSERT INTO `tblattendance` (`attendance_id`, `user_id`, `leave_application_id`, `date_in`, `date_out`, `attendance_status`, `clocking_status`, `bio_id`) VALUES
(1, 58, 0, '2019-12-02 09:30:06', '2019-12-02 18:34:09', 1, 0, 20120),
(46, 58, 0, '2019-12-03 09:27:05', NULL, 1, 1, 20120),
(47, 51, 0, '2019-12-02 09:34:28', '2019-12-02 18:39:31', 1, 0, 30104),
(48, 51, 0, '2019-12-03 09:34:46', NULL, 1, 1, 30104),
(49, 37, 0, '2019-12-02 09:31:43', '2019-12-02 18:40:00', 1, 0, 30105),
(50, 37, 0, '2019-12-03 09:30:34', NULL, 1, 1, 30105),
(51, 48, 0, '2019-12-02 09:35:00', '2019-12-02 18:32:19', 1, 0, 30106),
(52, 48, 0, '2019-12-03 09:36:44', NULL, 1, 1, 30106),
(53, 49, 0, '2019-12-02 09:34:04', '2019-12-02 18:32:32', 1, 0, 40103),
(54, 49, 0, '2019-12-03 09:45:31', NULL, 1, 1, 40103),
(55, 49, 0, '2019-12-03 11:52:14', NULL, 1, 1, 40103),
(56, 47, 0, '2019-12-02 09:38:06', '2019-12-02 18:31:19', 1, 0, 50107),
(57, 47, 0, '2019-12-03 09:29:38', NULL, 1, 1, 50107),
(58, 55, 0, '2019-12-02 09:28:47', '2019-12-02 18:36:24', 1, 0, 60118),
(59, 55, 0, '2019-12-03 09:35:23', NULL, 1, 1, 60118),
(68, 50, 0, '2019-12-02 09:25:07', NULL, 1, 1, 60213),
(69, 50, 0, '2019-12-02 13:37:08', NULL, 1, 1, 60213),
(70, 50, 0, '2019-12-03 09:23:23', NULL, 1, 1, 60213),
(71, 50, 0, '2019-12-03 09:23:25', NULL, 1, 1, 60213),
(72, 38, 0, '2019-12-02 09:31:51', '2019-12-02 17:33:47', 1, 0, 70214),
(73, 38, 0, '2019-12-03 09:30:14', NULL, 1, 1, 70214),
(74, 54, 0, '2019-12-02 10:02:52', '2019-12-02 18:31:47', 1, 0, 70215),
(75, 54, 0, '2019-12-03 09:28:15', NULL, 1, 1, 70215),
(76, 53, 0, '2019-12-02 09:21:54', '2019-12-02 18:30:08', 1, 0, 70216),
(77, 53, 0, '2019-12-03 09:22:49', NULL, 1, 1, 70216),
(78, NULL, 0, '2019-12-02 09:25:39', NULL, 1, 1, 90217),
(79, NULL, 0, '2019-12-03 09:29:56', NULL, 1, 1, 90217),
(88, 57, 0, '2019-12-02 09:31:38', '2019-12-02 18:36:40', 1, 0, 60119),
(89, 57, 0, '2019-12-03 09:25:10', NULL, 1, 1, 60119),
(90, 31, 0, '2019-12-02 09:49:39', '2019-12-02 18:34:00', 1, 0, 60208),
(91, 31, 0, '2019-12-03 09:51:11', NULL, 1, 1, 60208),
(92, 28, 0, '2019-12-02 09:32:02', '2019-12-02 18:31:03', 1, 0, 60209),
(93, 28, 0, '2019-12-03 09:34:53', NULL, 1, 1, 60209),
(94, NULL, 0, '2019-12-02 09:35:42', NULL, 1, 1, 60210),
(95, NULL, 0, '2019-12-03 09:36:38', NULL, 1, 1, 60210);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblattendance`
--
ALTER TABLE `tblattendance`
  ADD PRIMARY KEY (`attendance_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblattendance`
--
ALTER TABLE `tblattendance`
  MODIFY `attendance_id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
