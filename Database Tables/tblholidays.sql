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
-- Table structure for table `tblholidays`
--

CREATE TABLE `tblholidays` (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `leave_type` enum('single_day','multiple_days','','') CHARACTER SET ascii COLLATE ascii_bin NOT NULL DEFAULT 'single_day',
  `quota` date NOT NULL,
  `leave_end_date` date DEFAULT NULL,
  `days` varchar(255) CHARACTER SET ascii COLLATE ascii_bin NOT NULL DEFAULT '1 Day'
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblholidays`
--

INSERT INTO `tblholidays` (`id`, `name`, `leave_type`, `quota`, `leave_end_date`, `days`) VALUES
(76, 'Republic Day', 'single_day', '2021-01-26', '0000-00-00', '1 Day'),
(77, 'Maha Shivaratri', 'single_day', '2021-03-11', '0000-00-00', '1 Day'),
(78, 'Holi', 'multiple_days', '2021-03-29', '2021-03-30', '2 Days'),
(79, 'Ramnavmi', 'single_day', '2021-04-21', '0000-00-00', '1 Day'),
(80, 'Mahavir Jayanti', 'single_day', '2021-04-25', '0000-00-00', '1 Day'),
(81, 'Good Friday', 'single_day', '2021-04-02', '0000-00-00', '1 Day'),
(82, 'Eid ul fiter (Ramzan)', 'single_day', '2021-05-14', '0000-00-00', '1 Day'),
(83, 'Bakrid', 'single_day', '2021-07-21', '0000-00-00', '1 Day'),
(84, 'Raksha Bandhan', 'single_day', '2021-08-22', '0000-00-00', '1 Day'),
(85, 'Janmashthami', 'single_day', '2021-08-30', '0000-00-00', '1 Day'),
(86, 'Independence Day', 'single_day', '2021-08-15', '0000-00-00', '1 Day'),
(87, 'Muharram', 'single_day', '2021-08-19', '0000-00-00', '1 Day'),
(88, 'Ganesh chaturthi', 'single_day', '2021-09-10', '0000-00-00', '1 Day'),
(89, 'Mahatma Gandhi Jayanti', 'single_day', '2021-10-02', '0000-00-00', '1 Day'),
(90, 'Ramnavmi', 'single_day', '2021-10-14', '0000-00-00', '1 Day'),
(91, 'Dussehra', 'single_day', '2021-10-15', '0000-00-00', '1 Day'),
(92, 'Diwali', 'multiple_days', '2021-11-04', '2021-11-06', '3 Days'),
(93, 'Guru Nanak Jayanti', 'single_day', '2021-11-19', '0000-00-00', '1 Day'),
(94, 'Christmas Day', 'single_day', '2021-12-25', '0000-00-00', '1 Day');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblholidays`
--
ALTER TABLE `tblholidays`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
