-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:33 AM
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
-- Table structure for table `tblroles`
--

CREATE TABLE `tblroles` (
  `roleid` int NOT NULL,
  `name` varchar(150) CHARACTER SET ascii COLLATE ascii_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblroles`
--

INSERT INTO `tblroles` (`roleid`, `name`) VALUES
(1, 'Admin'),
(32, 'Asst Vice President - Wealth'),
(35, 'Business Development Manager'),
(5, 'Sr. Relationship Manager'),
(6, 'Sr. Wealth Manager'),
(8, 'EXECUTIVE-Operations'),
(9, 'SR.MANAGER ACCOUNTS'),
(45, 'Sr. Manager-HR'),
(12, 'RELATIONSHIP MANAGER'),
(43, 'Asst. Manager-Operations'),
(17, 'Chief Investment Officer'),
(31, 'Board Of Directors'),
(33, 'Wealth Manager'),
(40, 'Tele Relationship Manager'),
(44, 'Chief Executive Officer'),
(46, 'Asst. Manager- Research'),
(47, 'Asst. Manager-Marketing'),
(48, 'Sales Support Executive'),
(70, 'Publishing Consultant'),
(52, 'Project Manager'),
(53, 'Project Head'),
(54, 'Team Leader'),
(55, 'Digital Marketing -  Executive'),
(56, 'DTP Operator'),
(57, 'Proof Reader'),
(58, 'Graphic Designer'),
(59, 'Android Developer'),
(60, 'Web Designer'),
(61, 'Web Developer'),
(62, 'Digital Marketing - Sr. Executive'),
(63, 'Chief Technical Officer'),
(64, 'Publishing Consultant'),
(65, 'Editor'),
(69, 'Content Writer'),
(68, 'Revenue & Marketing Head'),
(71, 'Vice-President'),
(72, 'Manager- Research & Analysis'),
(73, 'Manager-Operations'),
(74, 'Sr. Executive-operations'),
(75, 'Manager-creative writing & Research'),
(76, 'Sr. Android Developer'),
(77, 'Sr. Web Developer'),
(78, 'Project Coordinator'),
(79, 'Sr. Project Manager'),
(80, 'Sr. Executive- Format Editing & Design'),
(81, 'Executive- Proof Reading'),
(82, 'Sr. Graphic Designer'),
(83, 'Sr. Executive- Format Editing'),
(84, 'Executive- Format Editing'),
(85, 'Sr. PUBLISHING CONSULTANT'),
(86, 'Asst. Manager-Digital Marketing'),
(87, 'SR.EXE. - DIGITAL MARKETING'),
(89, 'Virtual Relationship Manager'),
(90, 'Equity Dealer'),
(91, 'Asst. Project Manager'),
(92, 'Deputy Team Leader'),
(93, 'Video Editor'),
(94, 'Jr. Web Developer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblroles`
--
ALTER TABLE `tblroles`
  ADD PRIMARY KEY (`roleid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblroles`
--
ALTER TABLE `tblroles`
  MODIFY `roleid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
