-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:32 AM
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
-- Table structure for table `tblproposals`
--

CREATE TABLE `tblproposals` (
  `id` int NOT NULL,
  `subject` varchar(500) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `content` longtext CHARACTER SET ascii COLLATE ascii_bin,
  `addedfrom` int NOT NULL,
  `datecreated` datetime NOT NULL,
  `total` decimal(15,2) DEFAULT NULL,
  `subtotal` decimal(15,2) NOT NULL,
  `total_tax` decimal(15,2) NOT NULL DEFAULT '0.00',
  `adjustment` decimal(15,2) DEFAULT NULL,
  `discount_percent` decimal(15,2) NOT NULL,
  `discount_total` decimal(15,2) NOT NULL,
  `discount_type` varchar(30) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `show_quantity_as` int NOT NULL DEFAULT '1',
  `currency` int NOT NULL,
  `open_till` date DEFAULT NULL,
  `date` date NOT NULL,
  `rel_id` int DEFAULT NULL,
  `rel_type` varchar(40) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `assigned` int DEFAULT NULL,
  `hash` varchar(32) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `proposal_to` varchar(600) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `country` int NOT NULL DEFAULT '0',
  `zip` varchar(50) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `state` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `city` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `address` varchar(200) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `email` varchar(150) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `phone` varchar(50) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `allow_comments` tinyint(1) NOT NULL DEFAULT '1',
  `status` int NOT NULL,
  `estimate_id` int DEFAULT NULL,
  `invoice_id` int DEFAULT NULL,
  `date_converted` datetime DEFAULT NULL,
  `pipeline_order` int NOT NULL DEFAULT '0',
  `is_expiry_notified` int NOT NULL DEFAULT '0',
  `acceptance_firstname` varchar(50) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `acceptance_lastname` varchar(50) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `acceptance_email` varchar(100) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `acceptance_date` datetime DEFAULT NULL,
  `acceptance_ip` varchar(40) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `signature` varchar(40) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblproposals`
--

INSERT INTO `tblproposals` (`id`, `subject`, `content`, `addedfrom`, `datecreated`, `total`, `subtotal`, `total_tax`, `adjustment`, `discount_percent`, `discount_total`, `discount_type`, `show_quantity_as`, `currency`, `open_till`, `date`, `rel_id`, `rel_type`, `assigned`, `hash`, `proposal_to`, `country`, `zip`, `state`, `city`, `address`, `email`, `phone`, `allow_comments`, `status`, `estimate_id`, `invoice_id`, `date_converted`, `pipeline_order`, `is_expiry_notified`, `acceptance_firstname`, `acceptance_lastname`, `acceptance_email`, `acceptance_date`, `acceptance_ip`, `signature`) VALUES
(1, 'xcxcxc', '{proposal_items}', 1, '2019-03-26 10:44:56', '9.91', '9.00', '0.00', '1.00', '1.00', '0.09', 'before_tax', 1, 3, '2019-04-02', '2019-03-26', 2, 'customer', 8, '8b02ad5b1416e093e164502add059245', 'deepti verma', 102, 'fffff', 'efefff', 'deffeff', 'fdsffs', 'mailtodeeptiverma23@gmail.com', 'ffffff', 1, 4, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblproposals`
--
ALTER TABLE `tblproposals`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblproposals`
--
ALTER TABLE `tblproposals`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
