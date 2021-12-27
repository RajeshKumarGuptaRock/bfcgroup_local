-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:38 AM
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
-- Table structure for table `tblusermeta`
--

CREATE TABLE `tblusermeta` (
  `umeta_id` bigint UNSIGNED NOT NULL,
  `staff_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `client_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `contact_id` bigint UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `meta_value` longtext CHARACTER SET ascii COLLATE ascii_bin
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblusermeta`
--

INSERT INTO `tblusermeta` (`umeta_id`, `staff_id`, `client_id`, `contact_id`, `meta_key`, `meta_value`) VALUES
(2, 1, 0, 0, 'dashboard_widgets_visibility', NULL),
(3, 1, 0, 0, 'dashboard_widgets_order', NULL),
(4, 0, 0, 2, 'consent_key', '8f73792f0dfb11de55398c1441662eb1-2da34f9bbe20505682eb87b4bc918722'),
(5, 0, 0, 3, 'consent_key', '736e018f8c6f4c1f06b2422446a53a19-9e6267f1f0b9a5fc3f457d62ce9dd815'),
(6, 0, 0, 4, 'consent_key', '02ad6e3417d67764c581211af3268c58-50f11f2c008c043c43806faaa7651599'),
(7, 0, 0, 5, 'consent_key', '7d4e5d46e60e28f098ca9d002d6e3fdc-1df98d0e2a58b19de08e8a2a0eb6ea55'),
(9, 49, 0, 0, 'dashboard_widgets_visibility', 'a:5:{i:0;a:2:{s:2:\"id\";s:9:\"user_data\";s:7:\"visible\";s:1:\"1\";}i:1;a:2:{s:2:\"id\";s:8:\"calendar\";s:7:\"visible\";s:1:\"1\";}i:2;a:2:{s:2:\"id\";s:21:\"weekly_payments_chart\";s:7:\"visible\";s:1:\"1\";}i:3;a:2:{s:2:\"id\";s:5:\"todos\";s:7:\"visible\";s:1:\"1\";}i:4;a:2:{s:2:\"id\";s:11:\"leads_chart\";s:7:\"visible\";s:1:\"0\";}}'),
(10, 47, 0, 0, 'dashboard_widgets_order', 'a:5:{s:13:\"middle-left-6\";a:1:{i:0;s:16:\"widget-user_data\";}s:14:\"middle-right-6\";a:2:{i:0;s:15:\"widget-calendar\";i:1;s:12:\"widget-todos\";}s:6:\"left-8\";a:3:{i:0;s:16:\"widget-leave_wfh\";i:1;s:22:\"widget-upcoming_events\";i:2;s:18:\"widget-leads_chart\";}s:7:\"right-4\";a:1:{i:0;s:20:\"widget-tickets_chart\";}s:14:\"bottom-right-4\";a:1:{i:0;s:14:\"chartContainer\";}}'),
(11, 31, 0, 0, 'dashboard_widgets_order', NULL),
(12, 31, 0, 0, 'dashboard_widgets_visibility', NULL),
(13, 55, 0, 0, 'dashboard_widgets_order', 'a:5:{s:13:\"middle-left-6\";a:0:{}s:14:\"middle-right-6\";a:0:{}s:6:\"left-8\";a:5:{i:0;s:22:\"widget-upcoming_events\";i:1;s:16:\"widget-leave_wfh\";i:2;s:15:\"widget-calendar\";i:3;s:16:\"widget-user_data\";i:4;s:18:\"widget-leads_chart\";}s:7:\"right-4\";a:2:{i:0;s:12:\"widget-todos\";i:1;s:20:\"widget-tickets_chart\";}s:14:\"bottom-right-4\";a:1:{i:0;s:14:\"chartContainer\";}}'),
(14, 55, 0, 0, 'dashboard_widgets_visibility', 'a:5:{i:0;a:2:{s:2:\"id\";s:9:\"leave_wfh\";s:7:\"visible\";s:1:\"1\";}i:1;a:2:{s:2:\"id\";s:9:\"user_data\";s:7:\"visible\";s:1:\"1\";}i:2;a:2:{s:2:\"id\";s:8:\"calendar\";s:7:\"visible\";s:1:\"1\";}i:3;a:2:{s:2:\"id\";s:5:\"todos\";s:7:\"visible\";s:1:\"1\";}i:4;a:2:{s:2:\"id\";s:11:\"leads_chart\";s:7:\"visible\";s:1:\"0\";}}'),
(15, 63, 0, 0, 'dashboard_widgets_order', 'a:5:{s:13:\"middle-left-6\";a:0:{}s:14:\"middle-right-6\";a:0:{}s:6:\"left-8\";a:3:{i:0;s:22:\"widget-upcoming_events\";i:1;s:16:\"widget-user_data\";i:2;s:15:\"widget-calendar\";}s:7:\"right-4\";a:3:{i:0;s:12:\"widget-todos\";i:1;s:18:\"widget-leads_chart\";i:2;s:20:\"widget-tickets_chart\";}s:14:\"bottom-right-4\";a:1:{i:0;s:14:\"chartContainer\";}}'),
(16, 51, 0, 0, 'dashboard_widgets_order', 'a:5:{s:13:\"middle-left-6\";a:0:{}s:14:\"middle-right-6\";a:0:{}s:6:\"left-8\";a:4:{i:0;s:16:\"widget-leave_wfh\";i:1;s:16:\"widget-user_data\";i:2;s:22:\"widget-upcoming_events\";i:3;s:15:\"widget-calendar\";}s:7:\"right-4\";a:3:{i:0;s:12:\"widget-todos\";i:1;s:18:\"widget-leads_chart\";i:2;s:20:\"widget-tickets_chart\";}s:14:\"bottom-right-4\";a:1:{i:0;s:14:\"chartContainer\";}}'),
(17, 58, 0, 0, 'dashboard_widgets_order', 'a:5:{s:13:\"middle-left-6\";a:3:{i:0;s:16:\"widget-leave_wfh\";i:1;s:16:\"widget-user_data\";i:2;s:15:\"widget-calendar\";}s:14:\"middle-right-6\";a:2:{i:0;s:12:\"widget-todos\";i:1;s:18:\"widget-leads_chart\";}s:6:\"left-8\";a:1:{i:0;s:22:\"widget-upcoming_events\";}s:7:\"right-4\";a:1:{i:0;s:20:\"widget-tickets_chart\";}s:14:\"bottom-right-4\";a:1:{i:0;s:14:\"chartContainer\";}}'),
(18, 51, 0, 0, 'dashboard_widgets_visibility', 'a:4:{i:0;a:2:{s:2:\"id\";s:9:\"user_data\";s:7:\"visible\";s:1:\"1\";}i:1;a:2:{s:2:\"id\";s:8:\"calendar\";s:7:\"visible\";s:1:\"1\";}i:2;a:2:{s:2:\"id\";s:5:\"todos\";s:7:\"visible\";s:1:\"1\";}i:3;a:2:{s:2:\"id\";s:11:\"leads_chart\";s:7:\"visible\";s:1:\"0\";}}'),
(19, 78, 0, 0, 'dashboard_widgets_visibility', NULL),
(20, 78, 0, 0, 'dashboard_widgets_order', NULL),
(21, 58, 0, 0, 'dashboard_widgets_visibility', 'a:5:{i:0;a:2:{s:2:\"id\";s:9:\"leave_wfh\";s:7:\"visible\";s:1:\"1\";}i:1;a:2:{s:2:\"id\";s:9:\"user_data\";s:7:\"visible\";s:1:\"1\";}i:2;a:2:{s:2:\"id\";s:8:\"calendar\";s:7:\"visible\";s:1:\"1\";}i:3;a:2:{s:2:\"id\";s:5:\"todos\";s:7:\"visible\";s:1:\"1\";}i:4;a:2:{s:2:\"id\";s:11:\"leads_chart\";s:7:\"visible\";s:1:\"1\";}}'),
(22, 73, 0, 0, 'dashboard_widgets_visibility', NULL),
(23, 73, 0, 0, 'dashboard_widgets_order', 'a:5:{s:13:\"middle-left-6\";a:2:{i:0;s:16:\"widget-leave_wfh\";i:1;s:16:\"widget-user_data\";}s:14:\"middle-right-6\";a:2:{i:0;s:18:\"widget-leads_chart\";i:1;s:12:\"widget-todos\";}s:6:\"left-8\";a:2:{i:0;s:22:\"widget-upcoming_events\";i:1;s:15:\"widget-calendar\";}s:7:\"right-4\";a:1:{i:0;s:20:\"widget-tickets_chart\";}s:14:\"bottom-right-4\";a:1:{i:0;s:14:\"chartContainer\";}}'),
(24, 72, 0, 0, 'dashboard_widgets_order', 'a:5:{s:13:\"middle-left-6\";a:0:{}s:14:\"middle-right-6\";a:0:{}s:6:\"left-8\";a:3:{i:0;s:16:\"widget-user_data\";i:1;s:22:\"widget-upcoming_events\";i:2;s:15:\"widget-calendar\";}s:7:\"right-4\";a:3:{i:0;s:12:\"widget-todos\";i:1;s:18:\"widget-leads_chart\";i:2;s:20:\"widget-tickets_chart\";}s:14:\"bottom-right-4\";a:1:{i:0;s:14:\"chartContainer\";}}'),
(25, 82, 0, 0, 'dashboard_widgets_visibility', NULL),
(26, 82, 0, 0, 'dashboard_widgets_order', 'a:5:{s:13:\"middle-left-6\";a:1:{i:0;s:12:\"widget-todos\";}s:14:\"middle-right-6\";a:0:{}s:6:\"left-8\";a:4:{i:0;s:16:\"widget-leave_wfh\";i:1;s:16:\"widget-user_data\";i:2;s:22:\"widget-upcoming_events\";i:3;s:15:\"widget-calendar\";}s:7:\"right-4\";a:2:{i:0;s:18:\"widget-leads_chart\";i:1;s:20:\"widget-tickets_chart\";}s:14:\"bottom-right-4\";a:1:{i:0;s:14:\"chartContainer\";}}'),
(27, 25, 0, 0, 'dashboard_widgets_visibility', 'a:5:{i:0;a:2:{s:2:\"id\";s:9:\"leave_wfh\";s:7:\"visible\";s:1:\"1\";}i:1;a:2:{s:2:\"id\";s:9:\"user_data\";s:7:\"visible\";s:1:\"1\";}i:2;a:2:{s:2:\"id\";s:8:\"calendar\";s:7:\"visible\";s:1:\"1\";}i:3;a:2:{s:2:\"id\";s:5:\"todos\";s:7:\"visible\";s:1:\"1\";}i:4;a:2:{s:2:\"id\";s:11:\"leads_chart\";s:7:\"visible\";s:1:\"1\";}}'),
(28, 25, 0, 0, 'dashboard_widgets_order', 'a:5:{s:13:\"middle-left-6\";a:0:{}s:14:\"middle-right-6\";a:0:{}s:6:\"left-8\";a:4:{i:0;s:16:\"widget-leave_wfh\";i:1;s:16:\"widget-user_data\";i:2;s:22:\"widget-upcoming_events\";i:3;s:15:\"widget-calendar\";}s:7:\"right-4\";a:3:{i:0;s:12:\"widget-todos\";i:1;s:18:\"widget-leads_chart\";i:2;s:20:\"widget-tickets_chart\";}s:14:\"bottom-right-4\";a:1:{i:0;s:14:\"chartContainer\";}}'),
(29, 87, 0, 0, 'dashboard_widgets_order', 'a:5:{s:13:\"middle-left-6\";a:1:{i:0;s:16:\"widget-user_data\";}s:14:\"middle-right-6\";a:0:{}s:6:\"left-8\";a:2:{i:0;s:22:\"widget-upcoming_events\";i:1;s:15:\"widget-calendar\";}s:7:\"right-4\";a:0:{}s:14:\"bottom-right-4\";a:1:{i:0;s:14:\"chartContainer\";}}'),
(30, 99, 0, 0, 'dashboard_widgets_order', 'a:5:{s:13:\"middle-left-6\";a:0:{}s:14:\"middle-right-6\";a:0:{}s:6:\"left-8\";a:4:{i:0;s:16:\"widget-leave_wfh\";i:1;s:16:\"widget-user_data\";i:2;s:22:\"widget-upcoming_events\";i:3;s:15:\"widget-calendar\";}s:7:\"right-4\";a:3:{i:0;s:12:\"widget-todos\";i:1;s:18:\"widget-leads_chart\";i:2;s:20:\"widget-tickets_chart\";}s:14:\"bottom-right-4\";a:1:{i:0;s:14:\"chartContainer\";}}'),
(31, 53, 0, 0, 'dashboard_widgets_order', 'a:5:{s:13:\"middle-left-6\";a:0:{}s:14:\"middle-right-6\";a:0:{}s:6:\"left-8\";a:5:{i:0;s:12:\"widget-todos\";i:1;s:16:\"widget-leave_wfh\";i:2;s:16:\"widget-user_data\";i:3;s:22:\"widget-upcoming_events\";i:4;s:15:\"widget-calendar\";}s:7:\"right-4\";a:2:{i:0;s:18:\"widget-leads_chart\";i:1;s:20:\"widget-tickets_chart\";}s:14:\"bottom-right-4\";a:1:{i:0;s:14:\"chartContainer\";}}'),
(32, 85, 0, 0, 'dashboard_widgets_order', 'a:5:{s:13:\"middle-left-6\";a:0:{}s:14:\"middle-right-6\";a:0:{}s:6:\"left-8\";a:6:{i:0;s:22:\"widget-upcoming_events\";i:1;s:16:\"widget-leave_wfh\";i:2;s:15:\"widget-calendar\";i:3;s:12:\"widget-todos\";i:4;s:16:\"widget-user_data\";i:5;s:18:\"widget-leads_chart\";}s:7:\"right-4\";a:1:{i:0;s:20:\"widget-tickets_chart\";}s:14:\"bottom-right-4\";a:1:{i:0;s:14:\"chartContainer\";}}'),
(33, 109, 0, 0, 'dashboard_widgets_order', 'a:5:{s:13:\"middle-left-6\";a:0:{}s:14:\"middle-right-6\";a:0:{}s:6:\"left-8\";a:4:{i:0;s:16:\"widget-user_data\";i:1;s:22:\"widget-upcoming_events\";i:2;s:15:\"widget-calendar\";i:3;s:16:\"widget-leave_wfh\";}s:7:\"right-4\";a:3:{i:0;s:12:\"widget-todos\";i:1;s:18:\"widget-leads_chart\";i:2;s:20:\"widget-tickets_chart\";}s:14:\"bottom-right-4\";a:1:{i:0;s:14:\"chartContainer\";}}'),
(34, 29, 0, 0, 'dashboard_widgets_order', 'a:5:{s:13:\"middle-left-6\";a:0:{}s:14:\"middle-right-6\";a:0:{}s:6:\"left-8\";a:4:{i:0;s:22:\"widget-upcoming_events\";i:1;s:15:\"widget-calendar\";i:2;s:16:\"widget-leave_wfh\";i:3;s:16:\"widget-user_data\";}s:7:\"right-4\";a:3:{i:0;s:12:\"widget-todos\";i:1;s:18:\"widget-leads_chart\";i:2;s:20:\"widget-tickets_chart\";}s:14:\"bottom-right-4\";a:1:{i:0;s:14:\"chartContainer\";}}'),
(35, 97, 0, 0, 'dashboard_widgets_order', 'a:5:{s:13:\"middle-left-6\";a:0:{}s:14:\"middle-right-6\";a:0:{}s:6:\"left-8\";a:4:{i:0;s:22:\"widget-upcoming_events\";i:1;s:15:\"widget-calendar\";i:2;s:16:\"widget-leave_wfh\";i:3;s:16:\"widget-user_data\";}s:7:\"right-4\";a:3:{i:0;s:12:\"widget-todos\";i:1;s:18:\"widget-leads_chart\";i:2;s:20:\"widget-tickets_chart\";}s:14:\"bottom-right-4\";a:1:{i:0;s:14:\"chartContainer\";}}'),
(36, 94, 0, 0, 'dashboard_widgets_visibility', 'a:5:{i:0;a:2:{s:2:\"id\";s:9:\"leave_wfh\";s:7:\"visible\";s:1:\"1\";}i:1;a:2:{s:2:\"id\";s:9:\"user_data\";s:7:\"visible\";s:1:\"1\";}i:2;a:2:{s:2:\"id\";s:8:\"calendar\";s:7:\"visible\";s:1:\"1\";}i:3;a:2:{s:2:\"id\";s:5:\"todos\";s:7:\"visible\";s:1:\"1\";}i:4;a:2:{s:2:\"id\";s:11:\"leads_chart\";s:7:\"visible\";s:1:\"1\";}}');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblusermeta`
--
ALTER TABLE `tblusermeta`
  ADD PRIMARY KEY (`umeta_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblusermeta`
--
ALTER TABLE `tblusermeta`
  MODIFY `umeta_id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
