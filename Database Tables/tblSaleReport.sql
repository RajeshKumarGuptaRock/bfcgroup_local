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
-- Table structure for table `tblSaleReport`
--

CREATE TABLE `tblSaleReport` (
  `id` int NOT NULL,
  `inventory_id` int NOT NULL,
  `platform` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `buyer_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `order_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `dispatch_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `quantity` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tblSaleReport`
--

INSERT INTO `tblSaleReport` (`id`, `inventory_id`, `platform`, `buyer_name`, `order_id`, `dispatch_date`, `quantity`, `updated_at`) VALUES
(1, 273, 'flipkart', 'Mohd Suffi', '123347732399442000', '2021-11-23', '1', '2021-11-23 12:54:33'),
(2, 268, 'flipkart', 'Dr. Sandhya Ravi Prabhakar ', '12340979747108000', '2021-11-23', '1', '2021-11-24 04:14:40'),
(3, 181, 'flipkart', 'Sunil Mishra ', '123392028322601000', '2021-11-23', '1', '2021-11-24 04:16:30'),
(4, 257, 'flipkart', 'Mrinal Kanti Jha ', '123435776421771000', '2021-11-23', '2', '2021-11-24 04:17:41'),
(5, 181, 'flipkart', 'Bindya Raina ', '223397460325684000', '2021-11-23', '1', '2021-11-24 04:18:58'),
(6, 273, 'flipkart', 'Vinod Madhukar Chauhan ', '123330597105235000', '2021-11-23', '1', '2021-11-24 04:20:08'),
(7, 257, 'flipkart', 'Bibhuti B jha ', '12343562763224600', '2021-11-23', '1', '2021-11-24 04:21:15'),
(8, 273, 'flipkart', 'Arvind Sahebrao Mohod ', '123356803431233000', '2021-11-23', '1', '2021-11-24 04:23:29'),
(9, 273, 'flipkart', 'Vinod Sarangdhar ', '123356647073802000', '2021-11-23', '1', '2021-11-24 04:24:50'),
(10, 181, 'flipkart', 'Anjali Jamwal', '223393137741502000', '2021-11-23', '1', '2021-11-24 04:27:17'),
(11, 273, 'flipkart', 'Dattatrey Shrikant Shastri ', '123322621106462000', '2021-11-23', '2', '2021-11-24 04:28:28'),
(12, 216, 'flipkart', 'Vaishali Bang', '223415243586554000', '2021-11-23', '1', '2021-11-24 04:29:35'),
(13, 239, 'flipkart', 'Pawan Dutt Tepan ', '12340045415391000', '2021-11-23', '1', '2021-11-24 04:31:24'),
(14, 273, 'flipkart', 'Sanjay Mehare ', '123320128739353000', '2021-11-23', '2', '2021-11-24 04:32:26'),
(15, 273, 'amazone', 'Arvind Sahebrao Mohod ', 'WSPP2788215939', '2021-11-24', '2', '2021-11-24 04:38:59'),
(16, 64, 'amazone', 'Kavya Shree V ', '40585393699631523', '2021-11-24', '1', '2021-11-24 04:41:39'),
(17, 64, 'amazone', 'Kartik Kumar Hegde ', '40710112876068342', '2021-11-25', '1', '2021-11-24 04:43:07'),
(18, 64, 'amazone', 'Priya Godwin ', '40449288539437166', '2021-11-24', '1', '2021-11-24 04:44:10'),
(19, 64, 'amazone', 'Shrinidhi ', '40625945960459526', '2021-11-24', '1', '2021-11-24 04:45:18'),
(20, 252, 'amazone', 'Apurv Manocha ', '17122407864673106', '2021-11-29', '1', '2021-11-29 04:30:07'),
(21, 109, 'flipkart', 'Devendra Bist ', '123476854775123000', '2021-11-29', '1', '2021-11-29 04:37:53'),
(22, 64, 'flipkart', 'Raghupathi Belur Jana ', '123384880390717000', '2021-11-29', '1', '2021-11-29 04:40:52'),
(23, 279, 'flipkart', 'Shubham Kumar ', '223479289365088000', '2021-11-29', '1', '2021-11-29 04:44:49'),
(24, 278, 'flipkart', 'Mr Pravin Ji Budekar ', '123471676271468000', '2021-11-29', '1', '2021-11-29 04:46:52'),
(25, 279, 'flipkart', 'Vishwajeet Singh ', '223469311456831000', '2021-11-29', '1', '2021-11-29 04:48:42');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblSaleReport`
--
ALTER TABLE `tblSaleReport`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblSaleReport`
--
ALTER TABLE `tblSaleReport`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
