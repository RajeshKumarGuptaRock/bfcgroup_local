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
-- Table structure for table `tblteamdeptrmrelation`
--

CREATE TABLE `tblteamdeptrmrelation` (
  `id` int NOT NULL,
  `team_id` int DEFAULT NULL,
  `dept_id` int DEFAULT NULL,
  `role_id` int DEFAULT NULL,
  `rm_role_id` int DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblteamdeptrmrelation`
--

INSERT INTO `tblteamdeptrmrelation` (`id`, `team_id`, `dept_id`, `role_id`, `rm_role_id`) VALUES
(1, 1, 2, 17, 31),
(2, 1, 2, 32, 17),
(3, 1, 2, 6, 32),
(4, 1, 2, 6, 32),
(5, 1, 2, 5, 6),
(6, 1, 2, 11, 6),
(7, 2, 2, 35, 32),
(8, 3, 2, 35, 35),
(9, 4, 2, 35, 3),
(10, 5, 4, 5, 35),
(11, 6, 5, 5, 5),
(12, 7, 9, 3, 35),
(13, 8, 4, 5, 5),
(14, 9, 9, 5, 5),
(15, 10, 6, 17, 31),
(16, 10, 6, 32, 17),
(17, 10, 6, 6, 32),
(18, 10, 6, 33, 6),
(19, 11, 4, 8, 32),
(20, 11, 4, 40, 6),
(21, 12, 3, 6, 5),
(22, 13, 10, 40, 40),
(23, 14, 0, 0, 0),
(24, 15, 0, 32, 31),
(25, 16, 0, 6, 32),
(26, 17, 0, 33, 32),
(27, 18, 12, 0, 17),
(28, 19, 3, 71, 31),
(54, 31, 15, 43, 31),
(30, 20, 12, 32, 17),
(31, 19, 3, 44, 1),
(32, 19, 3, 6, 32),
(33, 19, 3, 12, 33),
(34, 19, 3, 33, 32),
(35, 21, 12, 6, 32),
(36, 21, 12, 5, 32),
(37, 21, 12, 12, 32),
(38, 20, 12, 5, 32),
(39, 20, 12, 12, 32),
(40, 22, 12, 33, 32),
(41, 22, 12, 5, 33),
(42, 22, 12, 12, 33),
(43, 23, 13, 6, 32),
(53, 23, 13, 40, 6),
(45, 24, 4, 43, 44),
(46, 24, 4, 8, 43),
(47, 25, 5, 9, 31),
(48, 26, 3, 45, 31),
(49, 27, 10, 35, 17),
(50, 28, 12, 6, 32),
(51, 29, 14, 72, 31),
(52, 30, 11, 1, 31),
(55, 31, 15, 8, 43),
(56, 30, 11, 9, 31),
(57, 30, 11, 43, 31),
(58, 30, 11, 45, 31),
(59, 30, 11, 46, 31),
(60, 32, 10, 47, 31),
(61, 32, 10, 0, 0),
(62, 33, 16, 48, 1),
(63, 17, 12, 6, 71),
(64, 17, 12, 5, 6),
(109, 38, 18, 91, 53),
(66, 34, 3, 35, 35),
(67, 35, 18, 52, 31),
(68, 36, 18, 53, 31),
(69, 37, 18, 53, 31),
(70, 38, 18, 53, 53),
(71, 39, 22, 54, 31),
(72, 40, 22, 54, 31),
(73, 41, 27, 0, 0),
(74, 42, 27, 54, 31),
(75, 43, 27, 61, 54),
(94, 47, 27, 61, 61),
(77, 43, 27, 60, 54),
(78, 38, 18, 57, 53),
(79, 38, 18, 58, 53),
(80, 38, 18, 52, 53),
(81, 38, 18, 56, 53),
(82, 38, 18, 65, 53),
(84, 44, 30, 62, 78),
(85, 44, 30, 55, 62),
(86, 45, 24, 54, 68),
(87, 46, 24, 70, 92),
(88, 47, 27, 61, 54),
(89, 47, 27, 60, 54),
(90, 47, 27, 59, 54),
(91, 43, 27, 54, 31),
(92, 45, 24, 68, 31),
(93, 38, 18, 69, 53),
(95, 47, 27, 60, 61),
(96, 47, 27, 54, 31),
(97, 48, 27, 59, 59),
(98, 48, 27, 54, 31),
(99, 49, 12, 6, 32),
(100, 49, 12, 5, 6),
(101, 49, 12, 12, 6),
(102, 21, 12, 89, 32),
(103, 19, 3, 89, 32),
(104, 19, 3, 32, 71),
(105, 19, 3, 5, 32),
(106, 21, 12, 32, 71),
(107, 29, 14, 90, 72),
(108, 17, 12, 89, 6),
(110, 46, 24, 92, 54),
(111, 46, 24, 85, 54),
(112, 49, 12, 89, 33),
(113, 44, 30, 93, 87),
(114, 47, 27, 94, 77),
(115, 50, 31, 62, 78),
(116, 50, 31, 55, 62),
(117, 50, 31, 93, 62);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblteamdeptrmrelation`
--
ALTER TABLE `tblteamdeptrmrelation`
  ADD PRIMARY KEY (`id`),
  ADD KEY `team_id` (`team_id`,`dept_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblteamdeptrmrelation`
--
ALTER TABLE `tblteamdeptrmrelation`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
