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
-- Table structure for table `tblreference`
--

CREATE TABLE `tblreference` (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `number` varchar(255) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `taken_by` int NOT NULL,
  `added_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblreference`
--

INSERT INTO `tblreference` (`id`, `name`, `number`, `taken_by`, `added_on`) VALUES
(1, 'Anil malhotra', '', 50, '2019-09-04 05:41:40'),
(2, 'Ashish Kumar', '9756485974', 42, '2019-10-19 09:50:52'),
(3, 'Mr. Devesh Mani Tripathi', '9335210024', 31, '2019-11-25 05:54:03'),
(4, '', '', 57, '2019-11-27 06:08:40'),
(5, 'Dr Shayamal Anand', '9839009718', 42, '2019-11-30 09:19:57'),
(6, 'Dr Hare Ram', '9415021211', 42, '2019-11-30 09:19:57'),
(7, 'Vikas Mishra', '9454569722', 42, '2019-11-30 09:19:57'),
(8, 'Rishabh Upadhyay', '9838811118', 42, '2019-12-01 16:19:12'),
(9, 'Dr. V.P. Verma', '9415458964', 57, '2019-12-04 04:19:09'),
(10, 'Prof. S.S. Pal', '7007015607', 57, '2019-12-04 04:19:09'),
(11, 'SS Pal', '7007015607', 29, '2019-12-04 12:55:13'),
(12, 'V Verma', '9415458964', 29, '2019-12-04 12:55:13'),
(13, 'Mr Praveen Bhagat(HArdware Shop Aminabad)near Buddha Mandir', '9918578600', 42, '2019-12-17 13:00:40'),
(14, 'Mr Irfan KHan(Regional Cluster Manager Vodafone)', '9839315231', 42, '2019-12-17 13:00:40'),
(15, 'Dr. Shyamal Anand', '9839009718', 31, '2019-12-27 13:00:31'),
(16, 'Dr. Ashish', '9450278821', 57, '2019-12-30 04:40:45'),
(17, 'Dr Anil  Raghuvanshi', '9839560750', 29, '2020-01-02 12:46:25'),
(18, 'Dr. Anil Raghuvanshi', '9839560750', 57, '2020-01-03 06:29:51'),
(19, 'P K Mishra', '9695206868', 42, '2020-01-04 12:32:43'),
(20, 'Vivek Madheshiya', '7398476539', 57, '2020-01-10 04:44:21'),
(21, 'Mr Om Prakash Tripathi', '8299034995', 42, '2020-01-20 05:24:08'),
(22, 'Vishal Malhotra(Vikas)', '8052877000', 42, '2020-01-20 05:51:34'),
(23, 'Alok Gupta(NSM)', '8004235641', 42, '2020-01-20 05:51:34'),
(24, 'Meesam', '+1(224)595-6296', 29, '2020-01-21 06:40:16'),
(25, 'Vivek Singh', '8795777650', 42, '2020-01-27 12:16:29'),
(26, 'S M Dwivedi', '', 42, '2020-01-28 05:29:25'),
(27, '', '', 42, '2020-01-28 05:29:25'),
(28, 'radhe shyam aggrawal', '9415180137', 62, '2020-02-07 07:30:11'),
(29, 'Sample', '1234567890', 57, '2020-07-21 10:39:01'),
(30, '', '', 57, '2020-07-21 10:39:01'),
(31, 'abc', '1', 29, '2020-07-21 10:46:03'),
(32, '', '', 29, '2020-07-21 10:46:03'),
(33, 'Jawala Prasad', '7499292715', 42, '2020-12-22 17:09:24'),
(34, 'Furkan Ali', '8853595316', 57, '2021-01-06 12:58:22'),
(35, 'Dr Rajeev Sharma', '8303707746', 42, '2021-01-09 09:31:48'),
(36, 'Dr Rajesh Kohli', '9695646863', 42, '2021-01-12 04:42:32'),
(37, 'Vinod Awasthi', '9415023637', 57, '2021-01-18 11:50:45'),
(38, 'Aman Singh', '8604675582', 42, '2021-01-28 11:47:00'),
(39, 'Maneesh Sharma', '9140938655', 42, '2021-03-09 09:34:13'),
(40, 'Dr. Mahesh Yadav', '9936368372', 57, '2021-03-09 10:35:36'),
(41, 'Mukesh Yadav', '9450740111', 42, '2021-08-20 19:34:14'),
(42, 'Amit Singh', '7852861122', 42, '2021-08-24 18:20:48'),
(43, 'Pankaj', '7754815557', 42, '2021-08-24 18:20:48'),
(44, 'Dr S R Singh', '9415093606', 42, '2021-10-31 19:54:28'),
(45, 'Somnath Agarwal', '9919365016', 42, '2021-10-31 19:54:28'),
(46, 'Dr K K singh', '9647532156', 42, '2021-10-31 20:18:59'),
(47, 'Dr D P Yadav', '9918256522', 42, '2021-11-01 12:52:19'),
(48, 'Mr Pavan Gupta', '8299653018', 42, '2021-12-01 07:03:02'),
(49, 'Manish Sharma', '9140938655', 42, '2021-12-15 05:26:57');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblreference`
--
ALTER TABLE `tblreference`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblreference`
--
ALTER TABLE `tblreference`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
