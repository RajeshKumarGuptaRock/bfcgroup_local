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
-- Table structure for table `tblscheme_type`
--

CREATE TABLE `tblscheme_type` (
  `id` int NOT NULL,
  `name` varchar(100) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `short_name` varchar(25) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `created` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `updated` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblscheme_type`
--

INSERT INTO `tblscheme_type` (`id`, `name`, `short_name`, `active`, `created`, `updated`) VALUES
(1, 'Debt:Arbitrage', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(2, 'Hybrid: Balanced Advantage', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(3, 'Debt: Banking and PSU', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(4, 'Equity: Sectoral', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(5, 'Equity: Dividend Yield', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(6, 'Debt: Dynamic Bond', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(7, 'Equity: Large & Mid Cap', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(8, 'Equity: Multi Cap', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(10, 'Hybrid: Equity Savings', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(11, 'Equity: Focused', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(12, 'Equity: Large Cap', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(13, 'Debt: Gilt Fund', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(14, 'Debt: Income', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(15, 'Equity: Index', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(16, 'Equity: Thematic', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(17, 'Equity: Infrastructure', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(18, 'Debt: Liquid', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(19, 'Debt: Low Duration', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(20, 'Debt: Medium Duration', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(21, 'Equity: Mid Cap', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(22, 'Debt: Money Market', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(23, 'Equity: Value', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(24, 'Hybrid: Conservative', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(25, 'Debt: Ultra Short Duration', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(26, 'Equity: Small Cap', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(27, 'Debt: Short Duration', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(28, 'Equity: ELSS', '', 1, '2019-04-05 05:15:57', '2019-04-05 05:15:57'),
(30, 'SCHEME CATEGORY', '', 1, '2019-04-23 06:46:14', '2019-04-23 06:46:14'),
(31, 'Debt: Corporate Bond', '', 1, '2019-04-23 06:46:14', '2019-04-23 06:46:14'),
(32, 'Debt: Credit Risk', '', 1, '2019-04-23 06:46:14', '2019-04-23 06:46:14'),
(33, 'Debt: Floater', '', 1, '2019-04-23 06:46:14', '2019-04-23 06:46:14'),
(34, 'Debt: Medium to Long Duration', '', 1, '2019-04-23 06:46:14', '2019-04-23 06:46:14'),
(35, 'Debt: Overnight', '', 1, '2019-04-23 06:46:14', '2019-04-23 06:46:14'),
(36, 'Hybrid: Arbitrage', '', 1, '2019-04-23 06:46:14', '2019-04-23 06:46:14'),
(37, 'Hybrid: Dynamic Asset', '', 1, '2019-04-23 06:46:14', '2019-04-23 06:46:14'),
(38, 'Others: FoFs Domestic', '', 1, '2019-04-23 06:46:14', '2019-04-23 06:46:14'),
(39, 'Solution: Retirement Debt', '', 1, '2019-04-23 06:46:14', '2019-04-23 06:46:14'),
(40, 'Gold: Gold Funds', '', 1, '2019-05-04 04:55:30', '2019-05-04 04:55:30'),
(41, 'Others: FoFs Overseas', '', 1, '2019-05-04 04:55:30', '2019-05-04 04:55:30'),
(42, 'Hybrid: Multi-Asset', '', 1, '2019-05-04 06:35:53', '2019-05-04 06:35:53'),
(43, 'Solution: Children Equity', '', 1, '2019-05-04 06:35:53', '2019-05-04 06:35:53'),
(44, 'Debt: Gilt Fund 10 yr duration', '', 1, '2019-05-04 06:36:08', '2019-05-04 06:36:08'),
(45, 'Solution: Retirement Equity', '', 1, '2019-05-04 06:36:52', '2019-05-04 06:36:52'),
(46, 'Debt: Long Duration', '', 1, '2019-05-04 06:37:06', '2019-05-04 06:37:06'),
(47, 'Equity: Contra', '', 1, '2019-05-04 06:37:28', '2019-05-04 06:37:28'),
(48, 'Solution: Children Debt', '', 1, '2019-05-04 06:38:42', '2019-05-04 06:38:42'),
(50, 'Hybrid: Aggressive', '', 1, '2019-11-14 12:54:22', '2019-11-14 12:54:22'),
(51, 'Equity: Global', '', 1, '2020-12-05 11:26:38', '2020-12-05 11:26:38'),
(52, 'Equity: Multicap', '', 1, '2021-02-03 07:33:06', '2021-02-03 07:33:06'),
(53, 'Equity: Flexi Cap', '', 1, '2021-02-13 08:30:52', '2021-02-13 08:30:52'),
(54, '', '', 1, '2021-02-13 08:30:52', '2021-02-13 08:30:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblscheme_type`
--
ALTER TABLE `tblscheme_type`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblscheme_type`
--
ALTER TABLE `tblscheme_type`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
