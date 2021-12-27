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
-- Table structure for table `tbl_pc_dwr`
--

CREATE TABLE `tbl_pc_dwr` (
  `id` int NOT NULL,
  `staff_id` int DEFAULT NULL,
  `date` varchar(20) DEFAULT NULL,
  `apply_date` varchar(20) DEFAULT NULL,
  `work_duration` varchar(255) DEFAULT NULL,
  `description` text,
  `remark` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `tbl_pc_dwr`
--

INSERT INTO `tbl_pc_dwr` (`id`, `staff_id`, `date`, `apply_date`, `work_duration`, `description`, `remark`) VALUES
(7, 54, '2021-11-16 11:01:07', '2021-11-16', 'gfdgdf', 'gdfgdf', ' fesfdsfsd'),
(8, 54, '2021-11-16 11:01:14', '2021-11-15', 'cxxz', 'xzxzc', ' cxzczx'),
(11, 54, '2021-12-20 15:44:26', '2021-12-20', 'test', 'test', ' test'),
(12, 100, '2021-12-20 16:06:01', '2021-12-20', 'neha test', 'neha test', ' neha test');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_pc_dwr`
--
ALTER TABLE `tbl_pc_dwr`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_pc_dwr`
--
ALTER TABLE `tbl_pc_dwr`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
