-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:16 AM
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
-- Table structure for table `domain_details`
--

CREATE TABLE `domain_details` (
  `id` int NOT NULL,
  `author_name` varchar(50) DEFAULT NULL,
  `domain_url` varchar(100) DEFAULT NULL,
  `expairy_date` date DEFAULT NULL,
  `platform_type` varchar(20) DEFAULT NULL,
  `pm_name` varchar(255) NOT NULL,
  `pm_status` int NOT NULL,
  `account_status` int NOT NULL,
  `image` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `domain_details`
--

INSERT INTO `domain_details` (`id`, `author_name`, `domain_url`, `expairy_date`, `platform_type`, `pm_name`, `pm_status`, `account_status`, `image`) VALUES
(1, 'Sadmin Sadique', 'http://sadminsadique.in/', '2022-01-18', 'Hostinger', 'Shivangi Yadav', 0, 1, NULL),
(2, 'CA Vinod Kumar Sharma', 'http://vinodkrsharma.in/', '2021-11-21', 'Godaddy', 'Shivangi Yadav', 1, 0, 'one.jpg'),
(3, 'Ayush Gupta', 'http://ayushgupta.co.in/', '2022-04-08', 'Hostgator', 'Ashish Verma', 0, 0, ''),
(4, 'Jetesh Hela', 'http://jeteshhela.in/', '2022-04-08', 'Hostgator', 'Ashish Verma', 0, 0, NULL),
(5, 'Dr. Ashok Kumar', 'http://draksharma.in/', '2022-06-28', 'Hostgator', 'Shivangi Yadav', 0, 0, NULL),
(6, 'Dimple Gautam', 'http://dimplegautam.in/', '2022-06-11', 'Hostgator', 'Ashish Verma', 0, 1, NULL),
(7, 'Jawahar Pandit', 'http://jawaharpandit.in/', '2022-08-17', 'Hostgator', 'Ashish Verma', 0, 0, NULL),
(8, 'Prabhu Prakhar', 'http://prabhuprakhar.in', '2022-09-09', 'Hostgator', 'Ashish Verma', 0, 0, NULL),
(10, 'Raman Bansal', 'http://ramanbansal.in', '2022-09-09', 'Hostgator', 'Ashish Verma', 0, 0, NULL),
(11, 'Vasudeo Bhende', 'http://vasudeobhende.in/', '2022-09-20', 'Hostgator', 'Shivangi Yadav', 0, 0, NULL),
(12, 'Abhishek Dubey', 'http://abhishekdubey.in/', '2022-09-20', 'Hostgator', 'Ashish Verma', 0, 0, NULL),
(13, 'Shahnaaz Khan', 'http://drshahnaazkhan.in/', '2022-10-05', 'Hostgator', 'Shivangi Yadav', 0, 0, NULL),
(14, 'Sumit Shiva', 'sumitshiva.in', '2022-11-12', 'Hostgator', 'Shivangi Yadav', 0, 0, NULL),
(15, 'Kiran', 'drkiranprebello.in', '2022-11-15', 'Hostgator', 'Ashish Verma', 0, 0, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `domain_details`
--
ALTER TABLE `domain_details`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `domain_details`
--
ALTER TABLE `domain_details`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
