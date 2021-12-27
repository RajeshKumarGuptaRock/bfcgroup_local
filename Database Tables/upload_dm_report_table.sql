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
-- Table structure for table `upload_dm_report_table`
--

CREATE TABLE `upload_dm_report_table` (
  `id` int NOT NULL,
  `lead_id` int NOT NULL,
  `sub_service_id` int NOT NULL,
  `sub_service_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `upload_report` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `upload_dm_report_table`
--

INSERT INTO `upload_dm_report_table` (`id`, `lead_id`, `sub_service_id`, `sub_service_name`, `upload_report`) VALUES
(7, 24, 338, 'WhatsApp Marketing - Reach 3,000', 'Ashish_Resume-Jayanti Kumari (1)-converted.docx'),
(8, 10597, 163, 'Online Distribution', 'Ashish Verma_Ashishverma (2).pdf'),
(9, 10597, 164, 'Authors Social Circle Promotion', 'Ashish Verma_Ashishverma (1).pdf'),
(10, 10597, 165, 'E-Mail Marketing - Reach 2000', 'Ashish Verma_Mukulkumar (1).pdf'),
(11, 10597, 166, 'WhatsApp Marketing- Reach 2000', 'Ashish Verma_GirjashankarShukla.pdf'),
(12, 10597, 167, 'Facebook / Twitter / Instagram Marketing', 'Ashish Verma_AshwaniKumarDixit.pdf'),
(13, 34523, 179, 'Online Distribution', 'test 1test_test1test.pdf'),
(14, 34523, 180, 'Authors Social Circle Promotion', 'test 1test_test1test.pdf'),
(15, 34523, 181, 'E Mail Marketing - Reach 3000', 'test 1test_test1test.pdf'),
(16, 34523, 182, 'WhatsApp Marketing - Reach 3000', 'test 1test_test1test.pdf'),
(17, 34523, 183, 'Facebook / Twitter / Instagram Marketing', 'test 1test_test1test.pdf'),
(18, 34523, 184, 'Digital Releases', 'test 1test_test1test.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `upload_dm_report_table`
--
ALTER TABLE `upload_dm_report_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `upload_dm_report_table`
--
ALTER TABLE `upload_dm_report_table`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
