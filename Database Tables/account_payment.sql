-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:17 AM
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
-- Table structure for table `account_payment`
--

CREATE TABLE `account_payment` (
  `id` int NOT NULL,
  `author_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tot_royalty_amt` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `tot_pay_amt` varchar(500) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `payment_status` int NOT NULL,
  `payment_date` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mrp_kdp_id` int DEFAULT NULL,
  `total_sale` varchar(60) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `total_return` varchar(60) CHARACTER SET utf8 COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `account_payment`
--

INSERT INTO `account_payment` (`id`, `author_name`, `tot_royalty_amt`, `tot_pay_amt`, `payment_status`, `payment_date`, `mrp_kdp_id`, `total_sale`, `total_return`, `created_at`, `updated_at`) VALUES
(14, 'MithunPaul', '540.00', '40', 1, '2021-05', 1745, '0', '0', '2021-05-08 08:04:36', '2021-05-08 08:04:36'),
(15, 'PradeepChaturvedi', '533.52', '500', 1, '2021-07', 1757, '0', '0', '2021-07-23 08:15:16', '2021-07-23 08:15:16'),
(16, 'MithunPaul', '500', '500', 1, '2021-08', 1745, '0', '0', '2021-08-21 08:21:46', '2021-08-21 08:21:46'),
(17, 'RahulSingh', '3106.00', '3000', 1, '2021-08', 1755, '0', '0', '2021-08-21 08:22:18', '2021-08-21 08:22:18');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `account_payment`
--
ALTER TABLE `account_payment`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `account_payment`
--
ALTER TABLE `account_payment`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
