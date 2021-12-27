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
-- Table structure for table `tblteams`
--

CREATE TABLE `tblteams` (
  `id` int NOT NULL,
  `team_name` varchar(100) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `company_id` int DEFAULT NULL,
  `department_id` int NOT NULL,
  `role_ids` varchar(255) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `rm_ids` varchar(255) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `Active` tinyint(1) NOT NULL DEFAULT '1',
  `staffid` int DEFAULT NULL,
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblteams`
--

INSERT INTO `tblteams` (`id`, `team_name`, `company_id`, `department_id`, `role_ids`, `rm_ids`, `Active`, `staffid`, `created`, `updated`) VALUES
(10, 'Advisory Team', 1, 6, '', '', 1, NULL, '2020-11-23 05:08:12', '2019-04-01 06:19:26'),
(15, 'Abhishek Vidyasagar', 1, 0, '', '', 1, NULL, '2020-11-23 05:08:32', '2019-05-11 07:46:43'),
(16, 'tushar anand gupta', 1, 0, '', '', 1, NULL, '2020-11-23 05:08:36', '2019-05-11 07:47:24'),
(17, 'Team-Vikas Sah', 1, 12, '', '', 1, 42, '2020-11-23 05:08:38', '2019-05-11 07:47:51'),
(19, 'Group Vikas singh ', 1, 3, '', '', 1, 28, '2021-11-11 06:56:03', '2019-05-11 09:16:20'),
(20, 'Team Abhishek Vidyasagar', 1, 12, '', '', 1, 31, '2020-11-23 05:08:45', '2019-05-11 09:58:51'),
(21, 'Team Tushar Anand', 1, 12, '', '', 1, 29, '2020-11-23 05:09:10', '2019-05-11 11:05:18'),
(23, 'team Deepti Bansal-Tele', 1, 13, '', '', 1, 34, '2020-11-23 05:09:08', '2019-05-11 11:30:54'),
(25, 'Team Manoj Mishra accounts', 1, 5, '', '', 1, 49, '2020-11-23 05:09:05', '2019-05-11 11:42:34'),
(26, 'Team Ravi Singh-HR', 1, 3, '', '', 1, 58, '2020-11-23 05:09:03', '2019-05-11 11:43:05'),
(29, 'Team Research & Analysis', 1, 14, '', '', 1, 47, '2020-11-23 05:09:00', '2019-05-13 05:45:06'),
(30, 'Board of Directors', 1, 11, '', '', 1, NULL, '2020-11-23 05:08:57', '2019-05-15 06:23:46'),
(31, 'Team Vertika Singh', 1, 15, '', '', 1, 51, '2020-11-23 05:08:55', '2019-07-10 13:05:00'),
(33, 'Sales Support', 1, 16, '', '', 1, 28, '2020-12-31 10:20:42', '2020-02-19 12:19:32'),
(38, 'Team Editorial', 3, 18, '', '', 1, 55, '2021-05-01 11:14:18', '2020-11-23 08:28:11'),
(39, 'Team Avinash', 2, 22, '', '', 1, 70, '2021-01-12 05:01:13', '2020-11-23 08:43:54'),
(43, 'Team Development-Saurabh', 2, 27, '', '', 1, 73, '2021-02-16 07:04:55', '2020-12-31 05:09:19'),
(44, 'Team Digital Marketing', 3, 30, '', '', 1, 55, '2021-12-20 05:48:42', '2020-12-31 10:37:54'),
(45, 'Team Sales & Marketing', 3, 24, '', '', 1, 28, '2021-01-01 09:37:30', '2021-01-01 09:37:30'),
(46, 'Team Publishing Consultant', 3, 24, '', '', 1, 34, '2021-01-01 09:40:23', '2021-01-01 09:40:23'),
(47, 'Team Development-Rajesh', 2, 27, '', '', 1, 74, '2021-02-16 07:18:47', '2021-02-16 07:18:47'),
(48, 'Team Development-Ravi', 2, 27, '', '', 1, 72, '2021-02-16 07:30:29', '2021-02-16 07:30:29'),
(49, 'Team Sagun Balram', 1, 12, '', '', 1, 28, '2021-11-15 04:26:54', '2021-11-15 04:26:54'),
(50, 'Team Digital Marketing', 3, 31, '', '', 1, 55, '2021-12-20 09:17:44', '2021-12-20 09:13:53');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblteams`
--
ALTER TABLE `tblteams`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblteams`
--
ALTER TABLE `tblteams`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
