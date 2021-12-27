-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:26 AM
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
-- Table structure for table `tblincentive`
--

CREATE TABLE `tblincentive` (
  `id` int NOT NULL,
  `staff_id` int NOT NULL,
  `finacial_year` varchar(11) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `period_to` varchar(255) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `period_from` varchar(255) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `ctc` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `baby_sitting_loss` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `qualifying_ctc` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `credit_score_fy` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `cs_per_qctc` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `pl_over_ctc` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `rm_incentive_fy` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `tl_incentive_fy` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `gl_incentive_fy` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblincentive`
--
ALTER TABLE `tblincentive`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
