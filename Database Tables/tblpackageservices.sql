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
-- Table structure for table `tblpackageservices`
--

CREATE TABLE `tblpackageservices` (
  `id` int NOT NULL,
  `packageid` int NOT NULL,
  `service_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tblpackageservices`
--

INSERT INTO `tblpackageservices` (`id`, `packageid`, `service_name`, `created_at`) VALUES
(1, 2, 'Publishing Support', '2020-12-16 06:51:52.451556'),
(2, 2, 'Editing Services', '2020-12-16 06:51:52.463931'),
(3, 2, 'ISBN Allocation', '2020-12-16 06:51:52.469039'),
(4, 2, 'Marketing your Masterpiece', '2020-12-16 06:51:52.474422'),
(5, 2, 'Sales Report & Profits', '2020-12-16 06:51:52.479799'),
(6, 2, 'Author Support Services', '2020-12-16 06:51:52.484989'),
(8, 1, 'Publishing Support', '2020-12-16 06:51:52.451556'),
(9, 1, 'Editing Services', '2020-12-16 06:51:52.463931'),
(10, 1, 'Book Specifications', '2020-12-16 06:51:52.451556'),
(11, 1, 'E Book Creation & Distribution', '2020-12-16 06:51:52.451556'),
(12, 1, 'ISBN Allocation', '2020-12-16 06:51:52.469039'),
(13, 1, 'Marketing your Masterpiece', '2020-12-16 06:51:52.474422'),
(14, 1, 'Sales Report & Profits', '2020-12-16 06:51:52.479799'),
(15, 1, 'Author Support Services', '2020-12-16 06:51:52.484989'),
(26, 3, 'Publishing Support', '2021-04-12 06:42:27.755477'),
(27, 3, 'Editing Services', '2021-04-12 05:25:00.228493'),
(28, 3, 'ISBN Allocation', '2021-04-12 05:25:18.294377'),
(29, 3, 'Marketing your Masterpiece', '2021-04-12 05:25:29.295000'),
(30, 3, 'Sales Report & Profits', '2021-04-12 05:25:40.121217'),
(31, 3, 'Author Support Services', '2021-04-12 05:25:56.141564'),
(32, 3, 'Book Specifications', '2021-04-12 05:36:04.862311'),
(33, 3, 'E Book Creation & Distribution', '2021-04-12 05:36:16.420110'),
(34, 2, 'Book Specifications', '2021-05-13 11:41:33.669000'),
(35, 2, 'E Book Creation & Distribution', '2021-05-27 08:03:30.283795');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblpackageservices`
--
ALTER TABLE `tblpackageservices`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblpackageservices`
--
ALTER TABLE `tblpackageservices`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
