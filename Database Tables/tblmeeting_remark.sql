-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:30 AM
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
-- Table structure for table `tblmeeting_remark`
--

CREATE TABLE `tblmeeting_remark` (
  `id` int NOT NULL,
  `meeting_id` int NOT NULL,
  `meeting_remark` text CHARACTER SET ascii COLLATE ascii_bin,
  `duration` varchar(255) CHARACTER SET ascii COLLATE ascii_bin DEFAULT NULL,
  `last_contact` date NOT NULL,
  `added_by` int NOT NULL,
  `created_at` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblmeeting_remark`
--

INSERT INTO `tblmeeting_remark` (`id`, `meeting_id`, `meeting_remark`, `duration`, `last_contact`, `added_by`, `created_at`) VALUES
(1, 2, NULL, NULL, '0000-00-00', 0, '2019-12-26 18:03:26.000000'),
(2, 3, NULL, NULL, '0000-00-00', 0, '2019-12-27 12:05:01.000000'),
(3, 4, NULL, NULL, '0000-00-00', 0, '2019-12-28 10:13:00.000000'),
(5, 6, NULL, NULL, '0000-00-00', 0, '2019-12-28 10:21:24.000000'),
(6, 7, NULL, NULL, '0000-00-00', 0, '2019-12-28 14:59:56.000000'),
(7, 8, NULL, NULL, '0000-00-00', 0, '2019-12-28 15:04:47.000000'),
(8, 9, NULL, NULL, '0000-00-00', 0, '2019-12-28 15:05:41.000000'),
(9, 10, NULL, NULL, '0000-00-00', 0, '2019-12-28 17:27:43.000000'),
(10, 4, 'Client Prospect', NULL, '0000-00-00', 34, '2019-12-30 11:28:34.000000'),
(11, 5, 'Membership prospect', NULL, '0000-00-00', 34, '2019-12-30 13:05:33.000000'),
(12, 11, NULL, NULL, '0000-00-00', 0, '2020-01-02 12:36:10.000000'),
(13, 12, NULL, NULL, '0000-00-00', 0, '2020-01-03 11:49:37.000000'),
(14, 13, NULL, NULL, '0000-00-00', 0, '2020-01-03 12:02:32.000000'),
(15, 14, NULL, NULL, '0000-00-00', 0, '2020-01-03 13:06:18.000000'),
(16, 15, NULL, NULL, '0000-00-00', 0, '2020-01-06 16:35:57.000000'),
(17, 16, NULL, NULL, '0000-00-00', 0, '2020-01-07 12:01:08.000000'),
(18, 17, NULL, NULL, '0000-00-00', 0, '2020-01-08 12:10:07.000000'),
(19, 18, NULL, NULL, '0000-00-00', 0, '2020-01-08 17:05:25.000000'),
(20, 19, NULL, NULL, '0000-00-00', 0, '2020-01-09 11:34:50.000000'),
(21, 20, NULL, NULL, '0000-00-00', 0, '2020-01-09 12:27:50.000000'),
(22, 21, NULL, NULL, '0000-00-00', 0, '2020-01-10 15:11:55.000000'),
(23, 22, NULL, NULL, '0000-00-00', 0, '2020-01-11 12:20:15.000000'),
(24, 23, NULL, NULL, '0000-00-00', 0, '2020-01-11 17:16:43.000000'),
(25, 24, NULL, NULL, '0000-00-00', 0, '2020-01-14 12:26:12.000000'),
(26, 25, NULL, NULL, '0000-00-00', 0, '2020-01-14 12:45:21.000000'),
(27, 26, NULL, NULL, '0000-00-00', 0, '2020-01-14 13:09:05.000000'),
(28, 27, NULL, NULL, '0000-00-00', 0, '2020-01-14 16:37:46.000000'),
(29, 29, NULL, NULL, '0000-00-00', 0, '2020-01-16 12:23:40.000000'),
(30, 30, NULL, NULL, '0000-00-00', 0, '2020-01-21 16:25:46.000000'),
(31, 31, NULL, NULL, '0000-00-00', 0, '2020-01-22 15:17:47.000000'),
(32, 32, NULL, NULL, '0000-00-00', 0, '2020-01-24 14:43:27.000000'),
(33, 33, NULL, NULL, '0000-00-00', 0, '2020-01-27 11:12:40.000000'),
(34, 34, NULL, NULL, '0000-00-00', 0, '2020-01-27 14:55:05.000000'),
(35, 35, NULL, NULL, '0000-00-00', 0, '2020-01-27 16:00:28.000000'),
(36, 36, NULL, NULL, '0000-00-00', 0, '2020-01-27 16:15:23.000000'),
(37, 37, NULL, NULL, '0000-00-00', 0, '2020-01-27 16:36:30.000000'),
(38, 38, NULL, NULL, '0000-00-00', 0, '2020-01-28 12:11:17.000000'),
(39, 39, NULL, NULL, '0000-00-00', 0, '2020-01-28 12:13:50.000000'),
(40, 40, NULL, NULL, '0000-00-00', 0, '2020-01-28 12:28:43.000000'),
(41, 41, NULL, NULL, '0000-00-00', 0, '2020-01-28 14:37:55.000000'),
(42, 42, NULL, NULL, '0000-00-00', 0, '2020-01-28 15:53:26.000000'),
(43, 43, NULL, NULL, '0000-00-00', 0, '2020-01-30 12:45:22.000000'),
(44, 44, NULL, NULL, '0000-00-00', 0, '2020-01-30 15:13:07.000000'),
(45, 45, NULL, NULL, '0000-00-00', 0, '2020-01-30 15:32:34.000000'),
(46, 46, NULL, NULL, '0000-00-00', 0, '2020-01-30 17:29:30.000000'),
(47, 43, 'Interested and next meeting is fixed on 06 feb for further process', NULL, '0000-00-00', 55, '2020-01-30 18:03:41.000000'),
(48, 47, NULL, NULL, '0000-00-00', 0, '2020-01-30 18:23:46.000000'),
(49, 48, NULL, NULL, '0000-00-00', 0, '2020-01-31 14:49:01.000000'),
(50, 49, NULL, NULL, '0000-00-00', 0, '2020-01-31 16:43:09.000000'),
(51, 50, NULL, NULL, '0000-00-00', 0, '2020-01-31 17:08:22.000000'),
(52, 51, NULL, NULL, '0000-00-00', 0, '2020-01-31 17:46:39.000000'),
(53, 52, NULL, NULL, '0000-00-00', 0, '2020-01-31 17:48:55.000000'),
(54, 53, NULL, NULL, '0000-00-00', 0, '2020-01-31 18:16:54.000000'),
(55, 54, NULL, NULL, '0000-00-00', 0, '2020-02-01 13:41:35.000000'),
(56, 55, NULL, NULL, '0000-00-00', 0, '2020-02-01 15:40:53.000000'),
(57, 56, NULL, NULL, '0000-00-00', 0, '2020-02-01 15:41:40.000000'),
(58, 57, NULL, NULL, '0000-00-00', 0, '2020-02-01 16:57:51.000000'),
(59, 58, NULL, NULL, '0000-00-00', 0, '2020-02-01 17:48:12.000000'),
(60, 59, NULL, NULL, '0000-00-00', 0, '2020-02-01 18:04:25.000000'),
(61, 60, NULL, NULL, '0000-00-00', 0, '2020-02-04 15:31:01.000000'),
(62, 61, NULL, NULL, '0000-00-00', 0, '2020-02-04 15:31:09.000000'),
(63, 62, NULL, NULL, '0000-00-00', 0, '2020-02-04 15:32:00.000000'),
(64, 63, NULL, NULL, '0000-00-00', 0, '2020-02-04 17:36:00.000000'),
(65, 64, NULL, NULL, '0000-00-00', 0, '2020-02-04 18:03:07.000000'),
(66, 65, NULL, NULL, '0000-00-00', 0, '2020-02-04 18:08:52.000000'),
(67, 66, NULL, NULL, '0000-00-00', 0, '2020-02-05 11:11:46.000000'),
(68, 67, NULL, NULL, '0000-00-00', 0, '2020-02-05 11:36:29.000000'),
(69, 68, NULL, NULL, '0000-00-00', 0, '2020-02-05 14:59:45.000000'),
(70, 69, NULL, NULL, '0000-00-00', 0, '2020-02-05 15:04:18.000000'),
(71, 70, NULL, NULL, '0000-00-00', 0, '2020-02-05 16:41:33.000000'),
(72, 71, NULL, NULL, '0000-00-00', 0, '2020-02-05 17:06:13.000000'),
(73, 72, NULL, NULL, '0000-00-00', 0, '2020-02-05 17:21:25.000000'),
(74, 73, NULL, NULL, '0000-00-00', 0, '2020-02-05 17:32:22.000000'),
(75, 74, NULL, NULL, '0000-00-00', 0, '2020-02-05 18:25:00.000000'),
(76, 75, NULL, NULL, '0000-00-00', 0, '2020-02-06 11:13:16.000000'),
(77, 76, NULL, NULL, '0000-00-00', 0, '2020-02-06 12:10:18.000000'),
(78, 77, NULL, NULL, '0000-00-00', 0, '2020-02-06 12:17:08.000000'),
(79, 78, NULL, NULL, '0000-00-00', 0, '2020-02-06 17:24:58.000000'),
(80, 79, NULL, NULL, '0000-00-00', 0, '2020-02-06 17:26:43.000000'),
(81, 80, NULL, NULL, '0000-00-00', 0, '2020-02-06 17:29:36.000000'),
(82, 81, NULL, NULL, '0000-00-00', 0, '2020-02-07 12:49:33.000000'),
(83, 82, NULL, NULL, '0000-00-00', 0, '2020-02-07 12:50:57.000000'),
(84, 83, NULL, NULL, '0000-00-00', 0, '2020-02-07 13:30:20.000000'),
(85, 84, NULL, NULL, '0000-00-00', 0, '2020-02-07 13:40:16.000000'),
(86, 85, NULL, NULL, '0000-00-00', 0, '2020-02-07 15:35:12.000000'),
(87, 86, NULL, NULL, '0000-00-00', 0, '2020-02-07 15:36:00.000000'),
(88, 87, NULL, NULL, '0000-00-00', 0, '2020-02-07 16:18:59.000000'),
(89, 88, NULL, NULL, '0000-00-00', 0, '2020-02-07 16:44:12.000000'),
(90, 89, NULL, NULL, '0000-00-00', 0, '2020-02-07 16:58:21.000000'),
(91, 90, NULL, NULL, '0000-00-00', 0, '2020-02-07 17:30:31.000000'),
(92, 91, NULL, NULL, '0000-00-00', 0, '2020-02-07 17:31:28.000000'),
(93, 92, NULL, NULL, '0000-00-00', 0, '2020-02-10 14:31:47.000000'),
(94, 93, NULL, NULL, '0000-00-00', 0, '2020-02-10 14:34:02.000000'),
(95, 94, NULL, NULL, '0000-00-00', 0, '2020-02-10 15:27:50.000000'),
(96, 95, NULL, NULL, '0000-00-00', 0, '2020-02-10 15:32:51.000000'),
(97, 96, NULL, NULL, '0000-00-00', 0, '2020-02-10 17:06:58.000000'),
(98, 97, NULL, NULL, '0000-00-00', 0, '2020-02-10 17:42:14.000000'),
(99, 98, NULL, NULL, '0000-00-00', 0, '2020-02-11 15:10:09.000000'),
(100, 99, NULL, NULL, '0000-00-00', 0, '2020-02-11 15:11:30.000000'),
(101, 100, NULL, NULL, '0000-00-00', 0, '2020-02-11 15:12:29.000000'),
(102, 101, NULL, NULL, '0000-00-00', 0, '2020-02-11 15:47:09.000000'),
(103, 102, NULL, NULL, '0000-00-00', 0, '2020-02-11 15:50:01.000000'),
(104, 103, NULL, NULL, '0000-00-00', 0, '2020-02-11 15:50:59.000000'),
(105, 104, NULL, NULL, '0000-00-00', 0, '2020-02-11 16:38:28.000000'),
(106, 105, NULL, NULL, '0000-00-00', 0, '2020-02-11 16:39:54.000000'),
(107, 106, NULL, NULL, '0000-00-00', 0, '2020-02-11 16:51:11.000000'),
(108, 107, NULL, NULL, '0000-00-00', 0, '2020-02-11 17:15:21.000000'),
(109, 108, NULL, NULL, '0000-00-00', 0, '2020-02-12 16:30:48.000000'),
(110, 109, NULL, NULL, '0000-00-00', 0, '2020-02-12 16:33:52.000000'),
(111, 110, NULL, NULL, '0000-00-00', 0, '2020-02-12 16:34:54.000000'),
(112, 111, NULL, NULL, '0000-00-00', 0, '2020-02-12 16:35:55.000000'),
(113, 112, NULL, NULL, '0000-00-00', 0, '2020-02-12 17:35:23.000000'),
(114, 113, NULL, NULL, '0000-00-00', 0, '2020-02-13 14:58:18.000000'),
(115, 114, NULL, NULL, '0000-00-00', 0, '2020-02-13 15:29:33.000000'),
(116, 115, NULL, NULL, '0000-00-00', 0, '2020-02-13 15:30:36.000000'),
(117, 116, NULL, NULL, '0000-00-00', 0, '2020-02-13 17:42:56.000000'),
(118, 117, NULL, NULL, '0000-00-00', 0, '2020-02-13 18:31:31.000000'),
(119, 118, NULL, NULL, '0000-00-00', 0, '2020-02-14 12:17:03.000000'),
(120, 119, NULL, NULL, '0000-00-00', 0, '2020-02-14 12:28:29.000000'),
(121, 120, NULL, NULL, '0000-00-00', 0, '2020-02-14 13:17:05.000000'),
(122, 121, NULL, NULL, '0000-00-00', 0, '2020-02-14 13:41:18.000000'),
(123, 122, NULL, NULL, '0000-00-00', 0, '2020-02-14 13:51:31.000000'),
(124, 123, NULL, NULL, '0000-00-00', 0, '2020-02-14 13:53:09.000000'),
(125, 124, NULL, NULL, '0000-00-00', 0, '2020-02-14 13:54:53.000000'),
(126, 125, NULL, NULL, '0000-00-00', 0, '2020-02-14 13:55:46.000000'),
(127, 126, NULL, NULL, '0000-00-00', 0, '2020-02-14 16:11:07.000000'),
(128, 127, NULL, NULL, '0000-00-00', 0, '2020-02-14 16:28:29.000000'),
(129, 128, NULL, NULL, '0000-00-00', 0, '2020-02-14 16:29:24.000000'),
(130, 129, NULL, NULL, '0000-00-00', 0, '2020-02-14 17:58:17.000000'),
(131, 130, NULL, NULL, '0000-00-00', 0, '2020-02-15 11:37:23.000000'),
(132, 131, NULL, NULL, '0000-00-00', 0, '2020-02-15 11:39:30.000000'),
(133, 132, NULL, NULL, '0000-00-00', 0, '2020-02-15 11:41:15.000000'),
(134, 133, NULL, NULL, '0000-00-00', 0, '2020-02-15 17:42:32.000000'),
(135, 134, NULL, NULL, '0000-00-00', 0, '2020-02-17 15:06:27.000000'),
(136, 135, NULL, NULL, '0000-00-00', 0, '2020-02-17 15:44:22.000000'),
(137, 136, NULL, NULL, '0000-00-00', 0, '2020-02-17 18:17:07.000000'),
(138, 137, NULL, NULL, '0000-00-00', 0, '2020-02-18 10:11:31.000000'),
(139, 138, NULL, NULL, '0000-00-00', 0, '2020-02-18 10:12:35.000000'),
(140, 139, NULL, NULL, '0000-00-00', 0, '2020-02-19 10:08:56.000000'),
(141, 140, NULL, NULL, '0000-00-00', 0, '2020-02-19 10:10:06.000000'),
(142, 141, NULL, NULL, '0000-00-00', 0, '2020-02-19 10:12:17.000000'),
(143, 142, NULL, NULL, '0000-00-00', 0, '2020-02-19 10:13:45.000000'),
(144, 143, NULL, NULL, '0000-00-00', 0, '2020-02-19 13:50:33.000000'),
(145, 144, NULL, NULL, '0000-00-00', 0, '2020-02-19 13:56:13.000000'),
(146, 145, NULL, NULL, '0000-00-00', 0, '2020-02-19 16:39:21.000000'),
(147, 146, NULL, NULL, '0000-00-00', 0, '2020-02-19 16:40:50.000000'),
(148, 147, NULL, NULL, '0000-00-00', 0, '2020-02-19 16:42:13.000000'),
(149, 148, NULL, NULL, '0000-00-00', 0, '2020-02-20 14:09:55.000000'),
(150, 149, NULL, NULL, '0000-00-00', 0, '2020-02-20 14:52:12.000000'),
(151, 150, NULL, NULL, '0000-00-00', 0, '2020-02-20 14:53:52.000000'),
(152, 151, NULL, NULL, '0000-00-00', 0, '2020-02-20 17:51:10.000000'),
(153, 152, NULL, NULL, '0000-00-00', 0, '2020-02-22 14:05:19.000000'),
(154, 153, NULL, NULL, '0000-00-00', 0, '2020-02-24 10:46:18.000000'),
(155, 154, NULL, NULL, '0000-00-00', 0, '2020-02-24 10:47:15.000000'),
(156, 155, NULL, NULL, '0000-00-00', 0, '2020-02-24 10:48:09.000000'),
(157, 156, NULL, NULL, '0000-00-00', 0, '2020-02-24 10:49:10.000000'),
(158, 157, NULL, NULL, '0000-00-00', 0, '2020-02-24 10:49:54.000000'),
(159, 158, NULL, NULL, '0000-00-00', 0, '2020-02-24 10:50:55.000000'),
(160, 159, NULL, NULL, '0000-00-00', 0, '2020-02-25 10:30:13.000000'),
(161, 160, NULL, NULL, '0000-00-00', 0, '2020-02-25 10:31:18.000000'),
(162, 161, NULL, NULL, '0000-00-00', 0, '2020-02-26 13:39:12.000000'),
(163, 162, NULL, NULL, '0000-00-00', 0, '2020-02-26 13:43:19.000000'),
(164, 163, NULL, NULL, '0000-00-00', 0, '2020-02-26 17:57:04.000000'),
(165, 164, NULL, NULL, '0000-00-00', 0, '2020-02-26 17:57:58.000000'),
(166, 165, NULL, NULL, '0000-00-00', 0, '2020-02-26 17:58:53.000000'),
(167, 166, NULL, NULL, '0000-00-00', 0, '2020-02-27 12:46:45.000000'),
(168, 167, NULL, NULL, '0000-00-00', 0, '2020-02-28 11:41:54.000000'),
(169, 168, NULL, NULL, '0000-00-00', 0, '2020-02-28 11:43:06.000000'),
(170, 169, NULL, NULL, '0000-00-00', 0, '2020-02-28 13:59:30.000000'),
(171, 170, NULL, NULL, '0000-00-00', 0, '2020-02-29 11:44:34.000000'),
(172, 171, NULL, NULL, '0000-00-00', 0, '2020-02-29 11:45:40.000000'),
(173, 172, NULL, NULL, '0000-00-00', 0, '2020-02-29 11:46:57.000000'),
(174, 173, NULL, NULL, '0000-00-00', 0, '2020-02-29 11:47:44.000000'),
(175, 174, NULL, NULL, '0000-00-00', 0, '2020-02-29 11:48:28.000000'),
(176, 175, NULL, NULL, '0000-00-00', 0, '2020-02-29 11:49:06.000000'),
(177, 176, NULL, NULL, '0000-00-00', 0, '2020-02-29 16:58:36.000000'),
(178, 177, NULL, NULL, '0000-00-00', 0, '2020-02-29 16:59:51.000000'),
(179, 178, NULL, NULL, '0000-00-00', 0, '2020-02-29 17:01:51.000000'),
(180, 179, NULL, NULL, '0000-00-00', 0, '2020-02-29 17:08:27.000000'),
(181, 180, NULL, NULL, '0000-00-00', 0, '2020-02-29 17:10:20.000000'),
(182, 181, NULL, NULL, '0000-00-00', 0, '2020-02-29 17:11:56.000000'),
(183, 182, NULL, NULL, '0000-00-00', 0, '2020-02-29 17:13:04.000000'),
(184, 183, NULL, NULL, '0000-00-00', 0, '2020-02-29 17:14:17.000000'),
(185, 184, NULL, NULL, '0000-00-00', 0, '2020-02-29 17:40:20.000000'),
(186, 185, NULL, NULL, '0000-00-00', 0, '2020-02-29 17:44:41.000000'),
(187, 186, NULL, NULL, '0000-00-00', 0, '2020-02-29 17:52:06.000000'),
(188, 187, NULL, NULL, '0000-00-00', 0, '2020-02-29 17:55:29.000000'),
(189, 188, NULL, NULL, '0000-00-00', 0, '2020-02-29 17:57:15.000000'),
(190, 189, NULL, NULL, '0000-00-00', 0, '2020-02-29 18:00:59.000000'),
(191, 190, NULL, NULL, '0000-00-00', 0, '2020-02-29 18:02:16.000000'),
(192, 191, NULL, NULL, '0000-00-00', 0, '2020-02-29 18:08:05.000000'),
(193, 192, NULL, NULL, '0000-00-00', 0, '2020-03-02 13:50:28.000000'),
(194, 193, NULL, NULL, '0000-00-00', 0, '2020-03-02 18:11:18.000000'),
(195, 194, NULL, NULL, '0000-00-00', 0, '2020-03-02 18:12:17.000000'),
(196, 195, NULL, NULL, '0000-00-00', 0, '2020-03-03 14:34:05.000000'),
(197, 196, NULL, NULL, '0000-00-00', 0, '2020-03-03 14:35:20.000000'),
(198, 197, NULL, NULL, '0000-00-00', 0, '2020-03-03 14:37:23.000000'),
(199, 198, NULL, NULL, '0000-00-00', 0, '2020-03-03 18:19:02.000000'),
(200, 199, NULL, NULL, '0000-00-00', 0, '2020-03-03 18:19:55.000000'),
(201, 200, NULL, NULL, '0000-00-00', 0, '2020-03-03 18:20:38.000000'),
(202, 201, NULL, NULL, '0000-00-00', 0, '2020-03-03 18:21:30.000000'),
(203, 202, NULL, NULL, '0000-00-00', 0, '2020-03-06 13:46:40.000000'),
(204, 203, NULL, NULL, '0000-00-00', 0, '2020-03-06 13:48:19.000000'),
(205, 204, NULL, NULL, '0000-00-00', 0, '2020-03-06 13:50:01.000000'),
(206, 205, NULL, NULL, '0000-00-00', 0, '2020-03-06 13:52:31.000000'),
(207, 206, NULL, NULL, '0000-00-00', 0, '2020-03-06 13:53:26.000000'),
(208, 207, NULL, NULL, '0000-00-00', 0, '2020-03-06 13:54:30.000000'),
(209, 208, NULL, NULL, '0000-00-00', 0, '2020-03-06 13:56:38.000000'),
(210, 209, NULL, NULL, '0000-00-00', 0, '2020-03-06 13:58:02.000000'),
(211, 210, NULL, NULL, '0000-00-00', 0, '2020-03-06 13:59:28.000000'),
(212, 211, NULL, NULL, '0000-00-00', 0, '2020-03-07 10:27:48.000000'),
(213, 212, NULL, NULL, '0000-00-00', 0, '2020-03-07 10:30:05.000000'),
(214, 213, NULL, NULL, '0000-00-00', 0, '2020-03-07 10:34:17.000000'),
(215, 214, NULL, NULL, '0000-00-00', 0, '2020-03-07 10:35:16.000000'),
(216, 215, NULL, NULL, '0000-00-00', 0, '2020-03-07 10:39:15.000000'),
(217, 216, NULL, NULL, '0000-00-00', 0, '2020-03-07 10:43:05.000000'),
(218, 217, NULL, NULL, '0000-00-00', 0, '2020-03-07 10:44:01.000000'),
(219, 218, NULL, NULL, '0000-00-00', 0, '2020-03-07 10:45:03.000000'),
(220, 219, NULL, NULL, '0000-00-00', 0, '2020-03-17 10:27:06.000000'),
(221, 220, NULL, NULL, '0000-00-00', 0, '2020-03-17 10:28:52.000000'),
(222, 221, NULL, NULL, '0000-00-00', 0, '2020-03-19 10:12:54.000000'),
(223, 222, NULL, NULL, '0000-00-00', 0, '2020-03-19 10:15:44.000000'),
(224, 223, NULL, NULL, '0000-00-00', 0, '2020-03-19 10:20:24.000000'),
(225, 224, NULL, NULL, '0000-00-00', 0, '2020-03-19 10:23:21.000000'),
(226, 225, NULL, NULL, '0000-00-00', 0, '2020-03-19 10:25:26.000000'),
(227, 226, NULL, NULL, '0000-00-00', 0, '2020-07-21 16:16:30.000000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblmeeting_remark`
--
ALTER TABLE `tblmeeting_remark`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblmeeting_remark`
--
ALTER TABLE `tblmeeting_remark`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=228;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
