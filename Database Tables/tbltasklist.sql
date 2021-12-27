-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:37 AM
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
-- Table structure for table `tbltasklist`
--

CREATE TABLE `tbltasklist` (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `frequency` varchar(255) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `assigned` varchar(255) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `date_from` int DEFAULT NULL,
  `date_to` int DEFAULT NULL,
  `months` varchar(255) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT '1',
  `updated_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tbltasklist`
--

INSERT INTO `tbltasklist` (`id`, `name`, `frequency`, `assigned`, `date_from`, `date_to`, `months`, `active`, `updated_on`) VALUES
(59, 'Software Updation', 'Daily', '111', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-11-20 11:29:54'),
(3, 'updation of transactions feeds on software', 'Daily', '111', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-14 10:00:34'),
(4, 'Informative mails circulation', 'Daily', '111,103,51', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-14 10:00:46'),
(5, 'Rejection Report', 'Daily', '103', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-14 10:00:54'),
(6, 'Routine workings', 'Daily', '111,103,51', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-14 10:01:10'),
(7, 'Filing of documents', 'Daily', '103', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:15:04'),
(8, 'Application Punching & Scanning of Documents', 'Daily', '103', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:18:25'),
(9, 'Updation of Brokerage structures ', 'Daily', '51', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:18:34'),
(10, 'B\'Day/ Anniversary Wishes through software', 'Daily', '111', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:18:54'),
(11, 'Online Execution of Transaction', 'Daily', '111,103', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:19:01'),
(12, 'Sending Franklin Leads and Updation of Comments', 'Daily', '103', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:19:31'),
(13, 'Re-Check related to EUIN & ARN putting on the transactions ', 'Daily', '51', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:19:44'),
(14, 'Entry of all Transactions & Punching Report Updation', 'Daily', '103', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:20:12'),
(15, 'Export of online Transactions from NSE and Reminder to RM for pending online transactions', 'Daily', '103', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:20:54'),
(16, 'Updation of Insurance & FD Tracker and updation of details in software', 'Daily', '103', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:21:35'),
(19, 'Creation of IIN & Uploading in NSE', 'Daily', '111', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:22:00'),
(20, 'Updation of Membership MIS & Master data', 'Daily', '111', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 0, '2019-10-15 06:22:10'),
(21, 'Sending Punching Report to Management & RM', 'Weekly', '103', 1, 5, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:22:32'),
(22, 'Preparing Birthday/Anniversary list & Sending reminders to RM', 'Monthly', '103', 25, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:23:01'),
(23, 'Membership MIS to RM & Consolidated MIS to Management', 'Weekly', '111', 1, 5, '1,2,3,4,5,6,7,8,9,10,11,12,', 0, '2019-10-15 06:23:20'),
(24, 'Brokerage Structure-Receipt & Updation ', 'Quartely', '51', 1, 31, '1,4,7,10,', 1, '2019-10-15 06:25:00'),
(25, 'List of Inactive clients(RM wise)', 'Quartely', '111', 1, 15, '1,4,7,10,', 1, '2019-10-15 06:26:01'),
(26, 'Clients without SIP ', 'Quartely', '111', 1, 15, '1,4,7,10,', 1, '2019-10-15 06:26:27'),
(27, 'Prematured Ceased SIP', 'Quartely', '111', 1, 15, '1,4,7,10,', 1, '2019-10-15 06:26:39'),
(28, 'Total Running SIP', 'Quartely', '111', 1, 15, '1,4,7,10,', 1, '2019-10-15 06:26:45'),
(30, 'Back-up of important database & investwell', 'Weekly', '103', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:27:51'),
(31, 'Stock of Business Materials', 'Weekly', '103', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:28:00'),
(32, 'Sending Punching Report to Management', 'Weekly', '103', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:29:23'),
(33, 'Welcome/Renewal Letter & Mailing', 'Weekly', '111', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 0, '2019-10-15 06:29:53'),
(34, 'Sending Portfolio To Clients', 'Weekly', '111', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:30:03'),
(35, 'SIP Procurment -RM wise report', 'Weekly', '51', 1, 7, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:30:40'),
(36, 'AUM Report', 'Weekly', '51', 1, 7, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:30:56'),
(37, 'Net AUM Report', 'Weekly', '51', 1, 7, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:31:03'),
(38, 'Fresh Business Report', 'Weekly', '51', 1, 7, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:31:11'),
(39, 'Debit Note/Add tie-ups', 'Weekly', '51', 1, 7, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:31:22'),
(40, 'Switch Out w/o Switch In', 'Weekly', '51', 1, 7, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:32:19'),
(41, 'RM Wise SIP Renewal Report', 'Weekly', '51', 1, 7, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:32:46'),
(42, 'Uploading/Sending GST Invoice on portal', 'Weekly', '51', 8, 15, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:34:13'),
(43, 'Receipt & Uploading of Brok Sheets', 'Weekly', '51', 20, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:34:25'),
(44, 'Terminating  SIP report-RM wise', 'Monthly', '103', 25, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:34:34'),
(45, 'Backup & Sending of Verified Credit Report', 'Weekly', '51', 1, 5, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:35:03'),
(46, 'Export FD tracker from CRM', 'Monthly', '37', 25, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:35:37'),
(47, 'Export Insurance tracker from CRM', 'Monthly', '37', 25, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:35:54'),
(48, 'Retention Report', 'Weekly', '51', 1, 5, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:36:05'),
(50, 'Brokerage Summary Report', 'Weekly', '51', 1, 5, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:36:21'),
(51, 'Claw Back Report', 'Weekly', '51', 1, 5, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:36:37'),
(52, 'Redemption Report', 'Weekly', '103', 1, 5, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:36:46'),
(53, 'Confirmation on completion of IIN ', 'Weekly', '51', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-10-15 06:36:55'),
(55, 'Sending Capital Gain Statement', 'Yearly', '111', 1, 31, '4,', 1, '2019-10-15 06:38:50'),
(56, 'Sending F Y statement', 'Yearly', '111', 1, 31, '4,', 1, '2019-10-15 06:38:59'),
(57, 'Sending Interest Accrued Statement', 'Yearly', '111', 1, 31, '4,', 1, '2019-10-15 06:39:12'),
(61, 'Confirmation on Customer Support\'s Mail', 'Daily', '51', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2019-12-27 08:48:16'),
(62, 'Brokerage Reconciliation Report', 'Weekly', '51', 7, 15, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2020-01-02 12:42:23'),
(63, 'Brokerage Pendency Escalated', 'Weekly', '51', 16, 20, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2020-01-02 12:42:54'),
(64, 'Brokerage Pendency followup', 'Weekly', '51', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2020-01-02 12:43:22'),
(65, 'Pendency settled report', 'Weekly', '51', 1, 5, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2020-01-02 12:44:01'),
(66, 'Follow-up with respective AMCs and other company regarding the queries ', 'Daily', '111,103', 1, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 1, '2021-09-01 11:02:22'),
(68, 'Membership Renewal Intimation', 'Monthly', '111', 25, 31, '1,2,3,4,5,6,7,8,9,10,11,12,', 0, '2021-10-04 07:04:52');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbltasklist`
--
ALTER TABLE `tbltasklist`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbltasklist`
--
ALTER TABLE `tbltasklist`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
