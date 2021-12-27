-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:31 AM
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
-- Table structure for table `tblnotes`
--

CREATE TABLE `tblnotes` (
  `id` int NOT NULL,
  `rel_id` int NOT NULL,
  `rel_type` varchar(20) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `description` text CHARACTER SET ascii COLLATE ascii_bin,
  `date_contacted` datetime DEFAULT NULL,
  `addedfrom` int NOT NULL,
  `dateadded` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblnotes`
--

INSERT INTO `tblnotes` (`id`, `rel_id`, `rel_type`, `description`, `date_contacted`, `addedfrom`, `dateadded`) VALUES
(1, 199, 'lead', 'GOOD RESPONSE AG. SH. VISIT', NULL, 1, '2019-01-07 15:07:13'),
(2, 110, 'lead', 'Requirement of new laptop in any brand.', '2019-01-07 16:45:00', 1, '2019-01-07 16:45:22'),
(4, 322, 'lead', 'call back', '2019-01-07 17:29:00', 1, '2019-01-07 17:29:18'),
(5, 290, 'lead', 'call back him and send quote, he want buy many no of quantity so want EMI basis  ', '2019-01-07 15:12:00', 1, '2019-01-08 15:12:57'),
(6, 304, 'lead', ' OXYPC Pvt. Ltd.    <br />\r\n     <br />\r\nDate:?08/01/2019  Quotations   <br />\r\n     <br />\r\nFrom:   To:  <br />\r\n \"OXYPC  Computer<br />\r\nOld DLF Colony MG Road Gurugram\"  \"Ashok Gautam   <br />\r\nashokrana113@gmail.com <br />\r\nmob  +918860808553\"  <br />\r\n     <br />\r\n     <br />\r\n     <br />\r\nItem: Laptop    <br />\r\n     <br />\r\n     <br />\r\nMake / Model Description Quantity Unit Price Tax Subtotal<br />\r\nDell E5430 Ram 4 GB (DDR3), 1TB Hard Disk,Cpu i5 1  GST 12000<br />\r\nDELL E6220 Ram 4 GB (DDR3), 1TB Hard Disk,Cpu i5 1  GST 11000<br />\r\nDELL E 3540 Ram 4 GB (DDR3), 1TB Hard Disk,Cpu i5 1  GST 14500<br />\r\nHP 6570 Ram 4 GB (DDR3), 1TB Hard Disk,Cpu i5 1  GST 11500<br />\r\n     <br />\r\n', NULL, 1, '2019-01-08 16:08:43'),
(7, 305, 'lead', 'abhinav parashar<br />\r\nmob- +919897473040<br />\r\n4 ram i5 3rd gen<br />\r\nhdd 500 gb<br />\r\ndell or leno ', NULL, 1, '2019-01-08 17:31:45'),
(8, 306, 'lead', 'he is warehouse maker on pan india base he want bulk quantity of desktop for billing purpose send him quote by manish yadav sales person oxypc  ', NULL, 1, '2019-01-09 12:07:02'),
(10, 307, 'lead', 'sanjay gupta delhi<br />\r\nmob: 9810436358<br />\r\nemail: sanjaybalaji123@gmail.com<br />\r\ni3 or i5 cpu 4gb ram 1TB hdd or 500gb<br />\r\ndell or lenovo good condition,', '2019-01-09 14:00:00', 1, '2019-01-09 14:25:18'),
(11, 323, 'lead', 'want quote 2 or 3 make/model Please provide quote as soon as possible<br />\r\nhdd- 1tb<br />\r\nCPU i5 <br />\r\nRam 4 gb,      send quote to sales team.', NULL, 1, '2019-01-11 16:04:56'),
(12, 327, 'lead', 'said not requirement ', NULL, 1, '2019-01-11 16:40:51'),
(14, 8, 'staff', 'fdgnhjm/l,k.', NULL, 1, '2019-03-18 17:13:15'),
(15, 18, 'staff', 'bnjk', NULL, 1, '2019-03-26 16:50:49'),
(18, 113, 'lead', 'asda', NULL, 1, '2019-05-20 17:28:03'),
(19, 113, 'lead', 'asda vsdqs', NULL, 1, '2019-05-20 17:28:11'),
(20, 113, 'lead', 'asdqwf', '2019-05-20 17:28:00', 1, '2019-05-20 17:28:24'),
(21, 113, 'lead', 'asdqwf', '2019-05-20 17:28:00', 1, '2019-05-20 17:28:24'),
(23, 159, 'lead', 'adF', NULL, 1, '2019-05-20 17:44:36'),
(25, 5, 'lead', 'met with client ', '2019-08-09 16:00:00', 50, '2019-08-09 15:10:22'),
(26, 9, 'lead', '', '2019-08-21 12:40:00', 50, '2019-08-21 12:46:07'),
(27, 8983, 'lead', 'call him tomorrow', NULL, 53, '2019-09-30 16:10:47'),
(28, 8983, 'lead', 'call him tomorrow', NULL, 53, '2019-09-30 16:10:48'),
(29, 9097, 'lead', 'busy call him 01/10/2019', NULL, 53, '2019-09-30 16:19:00'),
(30, 9097, 'lead', 'busy call him 01/10/2019', NULL, 53, '2019-09-30 16:19:01'),
(31, 9097, 'lead', '', NULL, 53, '2019-09-30 16:19:03'),
(32, 9096, 'lead', '', NULL, 53, '2019-10-01 16:19:43'),
(33, 8983, 'lead', 'CNP', NULL, 53, '2019-10-03 15:28:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblnotes`
--
ALTER TABLE `tblnotes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblnotes`
--
ALTER TABLE `tblnotes`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
