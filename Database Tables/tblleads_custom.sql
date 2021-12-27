-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:28 AM
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
-- Table structure for table `tblleads_custom`
--

CREATE TABLE `tblleads_custom` (
  `id` int NOT NULL,
  `name` varchar(255) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `lead_id_start` bigint NOT NULL,
  `lead_id_end` bigint NOT NULL,
  `assigned_id` int NOT NULL,
  `uploaded_on` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblleads_custom`
--

INSERT INTO `tblleads_custom` (`id`, `name`, `lead_id_start`, `lead_id_end`, `assigned_id`, `uploaded_on`) VALUES
(110, 'Leads_csv', 1, 180, 0, '2021-01-04 08:02:29'),
(111, 'Leads_csv', 1, 180, 0, '2021-01-04 08:10:48'),
(112, 'Leads__hh_csv', 181, 360, 0, '2021-01-04 08:16:04'),
(113, 'Leads__gg_csv', 1, 180, 0, '2021-01-04 08:18:39'),
(114, 'Jan03_csv', 181, 247, 0, '2021-01-05 06:24:12'),
(118, '6_csv', 475, 549, 0, '2021-01-06 07:13:36'),
(119, '7jan_csv', 550, 631, 0, '2021-01-07 06:34:27'),
(120, '8Jan_csv', 632, 701, 0, '2021-01-08 07:02:01'),
(121, 'jan_csv', 702, 762, 0, '2021-01-09 07:04:48'),
(122, '11Jan_csv', 763, 878, 0, '2021-01-11 06:54:58'),
(123, '12jan_csv', 879, 941, 0, '2021-01-12 06:50:03'),
(124, '13Jan_csv', 942, 992, 0, '2021-01-13 07:27:17'),
(125, '14jan_csv', 996, 1056, 0, '2021-01-14 06:33:03'),
(126, '15jan_csv', 1057, 1125, 0, '2021-01-15 07:05:42'),
(127, '16Jan_csv', 1126, 1185, 0, '2021-01-16 06:11:08'),
(128, 'C_fakepath_18jan_csv', 1187, 1283, 0, '2021-01-18 06:32:41'),
(129, '19Jan_csv', 1284, 1343, 0, '2021-01-19 06:40:10'),
(130, '20Jan_csv', 1344, 1399, 0, '2021-01-20 07:33:33'),
(131, '21_csv', 1400, 1448, 0, '2021-01-21 07:30:24'),
(132, '22Jan_csv', 1449, 1495, 0, '2021-01-22 07:20:45'),
(133, '23Jan_csv', 1496, 1542, 0, '2021-01-23 07:29:26'),
(134, 'Publications25Jan_csv', 1543, 1627, 0, '2021-01-25 05:15:00'),
(135, '27Jan_csv', 1628, 1744, 0, '2021-01-27 07:16:47'),
(136, '28Jan_csv', 1748, 1796, 0, '2021-01-28 07:17:10'),
(137, '29Jan_csv', 1797, 1837, 0, '2021-01-29 07:25:34'),
(138, '30Jan_csv', 1838, 1875, 0, '2021-01-30 07:38:47'),
(139, 'Publication1Feb_csv', 1876, 1961, 0, '2021-02-01 07:14:31'),
(140, '2Feb_csv', 1962, 2015, 0, '2021-02-02 07:21:14'),
(141, '3Feb_csv', 2016, 2060, 0, '2021-02-03 07:39:27'),
(142, '4FEB_csv', 2061, 2114, 0, '2021-02-04 07:29:22'),
(143, '5FEB_csv', 2115, 2155, 0, '2021-02-05 07:24:59'),
(144, '6FEB_csv', 2156, 2207, 0, '2021-02-06 07:25:13'),
(145, 'FEB_csv', 2208, 2282, 0, '2021-02-08 07:06:07'),
(146, '9FEB_csv', 2283, 2337, 0, '2021-02-09 07:10:50'),
(147, '10FEB_csv', 2338, 2381, 0, '2021-02-10 07:22:03'),
(148, '11FEB_csv', 2382, 2424, 0, '2021-02-11 07:48:46'),
(149, '12FEB_csv', 2425, 2461, 0, '2021-02-12 10:51:43'),
(150, 'FEB13_csv', 2462, 2508, 0, '2021-02-13 07:08:36'),
(151, '15FEB_csv', 2509, 2585, 0, '2021-02-15 07:06:34'),
(152, '16FEB_csv', 2586, 2621, 0, '2021-02-16 07:31:36'),
(153, '16FEB_csv', 2622, 2622, 0, '2021-02-16 10:46:10'),
(154, 'FEB17_csv', 2623, 2662, 0, '2021-02-17 07:18:42'),
(155, '18FEB_csv', 2663, 2704, 0, '2021-02-18 06:55:59'),
(156, '19FEB_csv', 2705, 2746, 0, '2021-02-19 07:34:36'),
(157, 'Publication20FEB_csv', 2747, 2795, 0, '2021-02-20 07:09:48'),
(158, '22FEB_csv', 2796, 2864, 0, '2021-02-22 06:58:23'),
(159, '23FEB_csv', 2865, 2925, 0, '2021-02-23 06:43:25'),
(160, '24FEB_csv', 2926, 2967, 0, '2021-02-24 07:22:39'),
(161, 'FEB25_csv', 2968, 3003, 0, '2021-02-25 07:28:44'),
(162, '_csv', 3004, 3042, 0, '2021-02-26 07:25:49'),
(163, '27FEB_csv', 3043, 3081, 0, '2021-02-27 07:27:36'),
(164, 'March1_csv', 3082, 3158, 0, '2021-03-01 07:12:35'),
(165, 'Publication3Mar_csv', 3159, 3160, 0, '2021-03-02 06:20:25'),
(166, 'March2_csv', 3161, 3283, 0, '2021-03-02 06:42:58'),
(167, '3March_csv', 3284, 3331, 0, '2021-03-03 07:24:03'),
(168, 'Publications4March_csv', 3332, 3370, 0, '2021-03-04 07:44:05'),
(169, 'Mar5_csv', 3371, 3425, 0, '2021-03-05 11:23:00'),
(170, '8March_csv', 3426, 3562, 0, '2021-03-08 05:31:11'),
(171, '8March_csv', 3563, 3808, 0, '2021-03-08 05:39:30'),
(172, 'C_fakepath_8March_csv', 3809, 3929, 0, '2021-03-08 05:42:24'),
(173, 'Sheet1_csv', 3930, 4050, 0, '2021-03-08 06:07:39'),
(174, 'Publications9March_csv', 4051, 4095, 0, '2021-03-09 05:42:40'),
(175, 'BFC Publications10March', 4096, 4137, 0, '2021-03-10 07:26:53'),
(176, 'March12_csv', 4138, 4224, 0, '2021-03-12 07:14:25'),
(177, 'Publication13March_csv', 4225, 4259, 0, '2021-03-13 07:13:35'),
(178, 'Mar15_csv', 4260, 4352, 0, '2021-03-15 07:00:32'),
(179, '16March_csv', 4353, 4387, 0, '2021-03-16 07:28:44'),
(180, 'March17_csv', 4388, 4439, 0, '2021-03-17 07:02:47'),
(181, 'March17_csv', 4440, 4491, 0, '2021-03-17 07:02:47'),
(182, '18Mar_csv', 4492, 4532, 0, '2021-03-18 07:36:42'),
(183, '19March_csv', 4533, 4575, 0, '2021-03-19 07:28:02'),
(184, '20March_csv', 4576, 4638, 0, '2021-03-20 07:41:52'),
(185, '22March_csv', 4639, 4745, 0, '2021-03-22 07:20:08'),
(186, '23March_csv', 4746, 4799, 0, '2021-03-23 07:17:46'),
(187, '24March_csv', 4800, 4834, 0, '2021-03-24 07:36:15'),
(188, '24March_csv', 4835, 4869, 0, '2021-03-24 07:36:15'),
(189, '25March_csv', 4870, 4906, 0, '2021-03-25 06:18:16'),
(190, '26March_csv', 4907, 4945, 0, '2021-03-26 06:08:50'),
(191, '27March_csv', 4946, 4977, 0, '2021-03-27 07:15:26'),
(192, '31March_csv', 4978, 5147, 0, '2021-03-31 07:03:31'),
(193, '1April_csv', 5148, 5179, 0, '2021-04-01 07:10:30'),
(194, 'Publications3April_csv', 5180, 5263, 0, '2021-04-03 07:21:42'),
(195, 'Publications5April_csv', 5264, 5359, 0, '2021-04-05 06:37:41'),
(196, '6April_csv', 5360, 5417, 0, '2021-04-06 06:06:27'),
(197, 'Publications7April_csv', 5418, 5478, 0, '2021-04-07 05:16:33'),
(198, 'Publications8April_csv', 5480, 5535, 0, '2021-04-08 07:01:57'),
(199, '9April_csv', 5536, 5584, 0, '2021-04-09 07:03:44'),
(200, '10April_csv', 5585, 5642, 0, '2021-04-10 07:08:15'),
(201, 'Publications12April_csv', 5643, 5762, 0, '2021-04-12 06:08:04'),
(202, 'Publications13April_csv', 5763, 5834, 0, '2021-04-13 06:43:37'),
(203, '14April_csv', 5835, 5898, 0, '2021-04-14 06:49:28'),
(204, 'Publications15April_csv', 5899, 5954, 0, '2021-04-15 06:43:34'),
(205, '16April_csv', 5955, 6008, 0, '2021-04-16 05:58:01'),
(206, 'Publications17April_csv', 6009, 6083, 0, '2021-04-17 07:37:51'),
(207, 'Publications19April_csv', 6084, 6217, 0, '2021-04-19 06:04:19'),
(208, 'Publications20April_csv', 6218, 6289, 0, '2021-04-20 06:41:52'),
(209, 'Publications22April_csv', 6290, 6403, 0, '2021-04-22 07:04:55'),
(210, '23April_csv', 6404, 6452, 0, '2021-04-23 06:41:35'),
(211, 'Publications24April_csv', 6453, 6508, 0, '2021-04-24 06:54:43'),
(212, 'Publications26April_csv', 6509, 6625, 0, '2021-04-26 05:58:20'),
(213, 'Publications27Aprilcsv_csv', 6626, 6683, 0, '2021-04-27 07:21:18'),
(214, 'Publicatios28April_csv', 6684, 6739, 0, '2021-04-28 07:07:32'),
(215, 'Publications29April_csv', 6741, 6801, 0, '2021-04-29 06:46:11'),
(216, 'Publications30April_csv', 6805, 6867, 0, '2021-04-30 07:20:24'),
(217, 'Publications1May_csv', 6870, 6919, 0, '2021-05-01 07:13:21'),
(218, 'Publications3May_csv', 6920, 7029, 0, '2021-05-03 06:27:00'),
(219, 'PublicationsMay4_csv', 7030, 7088, 0, '2021-05-04 07:04:03'),
(220, 'Publications5May_csv', 7089, 7165, 0, '2021-05-05 06:45:38'),
(221, 'Publications6May_csv', 7166, 7241, 0, '2021-05-06 05:30:43'),
(222, 'Publications7May_csv', 7242, 7301, 0, '2021-05-07 07:08:49'),
(223, 'Publications8May_csv', 7302, 7352, 0, '2021-05-08 07:09:45'),
(224, 'Publications10May_csv', 7353, 7485, 0, '2021-05-10 05:45:37'),
(225, 'Publications11may_csv', 7494, 7558, 0, '2021-05-11 06:25:40'),
(226, 'Publications12May_csv', 7559, 7623, 0, '2021-05-12 05:59:51'),
(227, 'Publications13MAY_csv', 7624, 7690, 0, '2021-05-13 06:06:13'),
(228, 'Publications15May_csv', 7692, 7813, 0, '2021-05-15 06:51:34'),
(229, 'Publications17May_csv', 7814, 7934, 0, '2021-05-17 07:05:39'),
(230, 'Publications18May_csv', 7935, 7993, 0, '2021-05-18 07:11:01'),
(231, 'Publications19May_csv', 7994, 8038, 0, '2021-05-19 06:24:48'),
(232, 'Publications20May_csv', 8039, 8079, 0, '2021-05-20 06:48:20'),
(233, 'Publications21May_csv', 8080, 8129, 0, '2021-05-21 06:46:23'),
(234, 'Publications22May_csv', 8130, 8175, 0, '2021-05-22 05:05:25'),
(235, 'Publications24May_csv', 8176, 8249, 0, '2021-05-24 05:24:14'),
(236, 'Publications25May_csv', 8250, 8290, 0, '2021-05-25 04:19:09'),
(237, 'Publications26May_csv', 8291, 8331, 0, '2021-05-26 05:14:37'),
(238, 'Publications27May_csv', 8332, 8383, 0, '2021-05-27 06:14:51'),
(239, 'Publications28May_csv', 8384, 8422, 0, '2021-05-28 06:46:54'),
(240, 'Publications29May_csv', 8423, 8471, 0, '2021-05-29 06:25:52'),
(241, 'Publications31May_csv', 8472, 8581, 0, '2021-05-31 07:03:34'),
(242, 'Publications1June_csv', 8582, 8625, 0, '2021-06-01 05:14:51'),
(243, 'Publications2june1_csv', 8626, 8666, 0, '2021-06-02 05:00:48'),
(244, 'Publications3June_csv', 8667, 8703, 0, '2021-06-02 07:33:13'),
(245, 'Publications4June_csv', 8706, 8762, 0, '2021-06-04 07:18:52'),
(246, 'Publications5June_csv', 8791, 8847, 0, '2021-06-05 06:32:55'),
(247, 'Publications7June_csv', 8848, 8947, 0, '2021-06-07 04:49:38'),
(248, 'Publications8June_csv', 8948, 8995, 0, '2021-06-08 05:42:45'),
(249, 'Publications9June_csv', 8996, 9044, 0, '2021-06-09 07:09:04'),
(250, 'Publications10June_csv', 9046, 9076, 0, '2021-06-10 07:13:48'),
(251, 'Publications11June_csv', 9077, 9115, 0, '2021-06-11 07:27:56'),
(252, 'Publications12June_csv', 9116, 9160, 0, '2021-06-12 06:29:05'),
(253, 'Publications14June_csv', 9161, 9255, 0, '2021-06-14 07:28:46'),
(254, 'Publications15June_csv', 9256, 9287, 0, '2021-06-15 06:39:08'),
(255, 'Publications16June_csv', 9288, 9332, 0, '2021-06-16 05:19:49'),
(256, 'Publications17June_csv', 9334, 9382, 0, '2021-06-17 06:42:17'),
(257, 'Publications18June_csv', 9384, 9434, 0, '2021-06-18 06:19:22'),
(258, 'Publications19June_csv', 9435, 9483, 0, '2021-06-19 07:16:13'),
(259, 'Publications21June_csv', 9484, 9580, 0, '2021-06-21 04:59:44'),
(260, 'Publications22June_csv', 9582, 9628, 0, '2021-06-22 06:33:49'),
(261, 'Publications23June_csv', 9629, 9673, 0, '2021-06-23 05:08:45'),
(262, 'Publications24June_csv', 9674, 9728, 0, '2021-06-24 07:05:50'),
(263, 'Publications25June_csv', 9729, 9771, 0, '2021-06-25 06:49:52'),
(264, 'Publications26June_csv', 9772, 9827, 0, '2021-06-26 07:04:19'),
(265, 'Publications28june_csv', 9829, 9932, 0, '2021-06-28 07:05:20'),
(266, 'Publications29June_csv', 9933, 9975, 0, '2021-06-29 06:53:43'),
(267, 'Publications30JUNecsv_csv', 9976, 10023, 0, '2021-06-30 06:33:54'),
(268, 'Publications1July_csv', 10024, 10071, 0, '2021-07-01 07:25:53'),
(269, 'Publications2July_csv', 10072, 10116, 0, '2021-07-02 06:34:39'),
(270, 'PublicationsJuly3_csv', 10117, 10164, 0, '2021-07-03 06:59:12'),
(271, 'Publications5JULY_csv', 10165, 10260, 0, '2021-07-05 06:12:29'),
(272, 'Publications6July_csv', 10261, 10321, 0, '2021-07-06 07:30:59'),
(273, 'Publications7JULY_csv', 10322, 10364, 0, '2021-07-07 07:18:14'),
(274, 'Publications8July_csv', 10365, 10401, 0, '2021-07-08 07:45:18'),
(275, 'Publications9JULY_csv', 10402, 10443, 0, '2021-07-09 07:03:32'),
(276, 'Publications10July_csv', 10444, 10495, 0, '2021-07-10 07:30:19'),
(277, 'Publications12JULY_csv', 10496, 10596, 0, '2021-07-12 07:35:20'),
(278, 'JULY_csv', 10597, 10645, 0, '2021-07-13 06:37:02'),
(279, 'Publications14July_csv', 10646, 10685, 0, '2021-07-14 07:10:23'),
(280, 'Publications15Julycsv_csv', 10686, 10729, 0, '2021-07-15 07:34:09'),
(281, 'Publications16July_csv', 10730, 10776, 0, '2021-07-16 07:25:53'),
(282, 'Publications17Julycsv_csv', 10777, 10812, 0, '2021-07-17 07:20:53'),
(283, 'DummyData_csv', 10813, 10817, 0, '2021-07-18 06:30:29'),
(287, 'Publications19July_csv', 10956, 11028, 0, '2021-07-19 09:35:52'),
(288, 'Publications20July_csv', 11029, 11058, 0, '2021-07-20 07:54:20'),
(289, 'Publications22july_csv', 11059, 11158, 0, '2021-07-22 07:23:52'),
(290, 'Publications23july_csv', 11159, 11202, 0, '2021-07-23 06:49:32'),
(291, 'Publicatios24July_csv', 11203, 11237, 0, '2021-07-24 07:12:56'),
(292, 'Publications26July_csv', 11239, 11313, 0, '2021-07-26 07:33:30'),
(293, 'Publications27july_csv', 11314, 11343, 0, '2021-07-27 07:50:39'),
(294, 'Publications28July_csv', 11344, 11373, 0, '2021-07-28 07:27:36'),
(295, 'Publications29july_csv', 11376, 11413, 0, '2021-07-29 07:55:19'),
(296, 'Publications30Julycsv_csv', 11414, 11443, 0, '2021-07-30 07:54:36'),
(297, 'Publications31July_csv', 11444, 11487, 0, '2021-07-31 06:27:06'),
(298, 'Publications2August_csv', 11488, 11581, 0, '2021-08-02 07:58:36'),
(299, 'Publications3Augcsv_csv', 11582, 11645, 0, '2021-08-03 06:19:46'),
(300, 'Publications4Aug_csv', 11646, 11689, 0, '2021-08-04 06:23:57'),
(301, 'Publications5AUG_csv', 11690, 11728, 0, '2021-08-05 06:41:47'),
(302, 'Publications6August_csv', 11729, 11772, 0, '2021-08-06 06:23:00'),
(303, 'Publications7August_csv', 11773, 11818, 0, '2021-08-07 06:44:14'),
(304, 'Publications9August_csv', 11819, 11890, 0, '2021-08-09 06:11:26'),
(305, 'Publications10August_csv', 11891, 11928, 0, '2021-08-10 06:29:09'),
(306, 'Publications11August_csv', 11929, 11951, 0, '2021-08-11 06:39:43'),
(307, 'Publications12August_csv', 11952, 12021, 0, '2021-08-12 07:09:23'),
(308, 'Publications13August_csv', 12022, 12082, 0, '2021-08-13 06:35:32'),
(309, 'Publications14August_csv', 12083, 12139, 0, '2021-08-14 06:40:25'),
(310, 'Publications16August_csv', 12140, 12290, 0, '2021-08-16 06:34:46'),
(311, 'Publications17Augustcsv_csv', 12291, 12362, 0, '2021-08-17 05:59:09'),
(312, 'Publications18August_csv', 12363, 12442, 0, '2021-08-18 05:51:20'),
(313, '_1_csv', 12443, 12444, 0, '2021-08-18 10:33:07'),
(314, 'Publications20Aug_csv', 12445, 12550, 0, '2021-08-20 06:45:44'),
(315, 'Publications21August_csv', 12551, 12600, 0, '2021-08-21 06:13:08'),
(316, 'Publications23August_csv', 12601, 12709, 0, '2021-08-23 06:20:11'),
(317, 'Publications24August_csv', 12710, 12775, 0, '2021-08-24 06:15:46'),
(318, 'Publications25August_csv', 12778, 12848, 0, '2021-08-25 06:24:15'),
(319, 'Publications26August_csv', 12849, 12905, 0, '2021-08-26 06:15:00'),
(320, 'Publications27August_csv', 12906, 12971, 0, '2021-08-27 04:40:01'),
(321, 'Publications28August_csv', 12973, 13030, 0, '2021-08-28 05:50:34'),
(323, 'Publications31August_csv', 13033, 13210, 0, '2021-08-31 05:00:10'),
(324, 'Publications1Septcsv_csv', 13211, 13289, 0, '2021-09-01 05:20:40'),
(325, 'Publications2Sept_csv', 13291, 13369, 0, '2021-09-02 05:28:33'),
(326, 'Publications3Sept_csv', 13371, 13446, 0, '2021-09-03 06:22:02'),
(327, 'Publications4Sept_csv', 13447, 13516, 0, '2021-09-04 03:53:24'),
(328, 'Publications6Sept_csv', 13517, 13648, 0, '2021-09-06 05:04:33'),
(329, 'Publications7Sept_csv', 13649, 13768, 0, '2021-09-07 05:22:54'),
(330, 'Publications8Sept_csv', 13769, 13823, 0, '2021-09-08 06:38:15'),
(331, 'Publications9sept_csv', 13824, 13900, 0, '2021-09-09 06:33:37'),
(332, 'Publications11Sept_csv', 13901, 14039, 0, '2021-09-11 05:15:56'),
(333, 'Publications13Sept_csv', 14051, 14165, 0, '2021-09-16 05:44:37'),
(334, 'Publications14Sept_csv', 14166, 14222, 0, '2021-09-16 05:54:01'),
(335, 'Publications15Sept_csv', 14223, 14288, 0, '2021-09-16 06:11:48'),
(336, 'Publications15Sept_csv', 14289, 14354, 0, '2021-09-16 06:31:30'),
(337, 'Publications16Sept_csv', 14355, 14407, 0, '2021-09-16 06:48:55'),
(338, 'Publications17Sept_csv', 14408, 14478, 0, '2021-09-17 06:16:01'),
(339, 'Publications18Sept_csv', 14480, 14531, 0, '2021-09-18 06:23:16'),
(341, 'Publications20Sept_csv', 14543, 14619, 0, '2021-09-20 06:35:32'),
(345, 'Publications21Sept_csv', 28006, 28090, 0, '2021-09-21 05:07:29'),
(346, 'Publications22Sept_csv', 28200, 28268, 0, '2021-09-22 04:44:37'),
(347, 'Publications23Sept_csv', 28354, 28421, 0, '2021-09-23 05:42:45'),
(348, 'Publications24Sept_csv', 34113, 34160, 0, '2021-09-24 06:35:38'),
(349, 'Publications25Sept_csv', 34162, 34299, 0, '2021-09-25 04:51:13'),
(350, 'Publications27Sept_csv', 34300, 34388, 0, '2021-09-27 06:13:44'),
(351, 'Publications28Sept_csv', 34389, 34459, 0, '2021-09-28 04:43:32'),
(352, 'Publications29Sept_csv', 34460, 34522, 0, '2021-09-29 06:06:39'),
(353, 'Publications30Sept_csv', 34524, 34579, 0, '2021-09-30 06:40:47'),
(354, 'C_fakepath_4Oct2021_csv', 34581, 34585, 0, '2021-10-04 06:32:35'),
(355, 'Publications5oct_csv', 34586, 34638, 0, '2021-10-05 05:31:09'),
(356, 'Publications6Oct_csv', 34639, 34715, 0, '2021-10-06 05:09:54'),
(357, 'Publications7Oct_csv', 34716, 34834, 0, '2021-10-07 05:07:54'),
(358, 'Publications8Oct_csv', 34838, 34958, 0, '2021-10-08 06:25:19'),
(362, 'Publications9Oct_csv', 35241, 35331, 0, '2021-10-09 07:14:25'),
(363, 'Publications11Oct_csv', 35332, 35600, 0, '2021-10-11 08:18:05'),
(364, 'Publications12Oct_csv', 35601, 35691, 0, '2021-10-12 04:37:21'),
(365, 'Publications13Oct_csv', 35692, 35780, 0, '2021-10-13 04:44:21'),
(366, 'Publications16oct_csv', 35782, 36054, 0, '2021-10-16 06:16:41'),
(367, 'Publications18Oct_csv', 36055, 36243, 0, '2021-10-18 06:35:19'),
(368, 'Publications19Oct_csv', 36244, 36330, 0, '2021-10-19 05:55:32'),
(369, 'Publications20Oct_csv', 36331, 36416, 0, '2021-10-20 03:16:21'),
(370, 'Publications21Oct_csv', 36492, 36565, 0, '2021-10-21 06:31:57'),
(387, 'Publications22Oct_csv', 36640, 36719, 0, '2021-10-22 05:24:46'),
(388, 'Publications23Oct_csv', 36723, 36787, 0, '2021-10-23 06:15:23'),
(389, 'Publications25Sept_csv', 36788, 36945, 0, '2021-10-25 05:26:31'),
(391, 'Publications26Oct_csv', 36954, 37032, 0, '2021-10-26 06:35:42'),
(392, 'Publications27Oct_csv', 37033, 37109, 0, '2021-10-27 04:38:14'),
(393, 'Publications28Oct_csv', 37110, 37189, 0, '2021-10-28 05:45:58'),
(394, 'Publications29Oct_csv', 37191, 37246, 0, '2021-10-29 06:28:36'),
(395, 'Publications30Oct_csv', 37249, 37301, 0, '2021-10-30 06:25:00'),
(396, 'Publications1Nov_csv', 37303, 37453, 0, '2021-11-01 06:10:20'),
(397, 'Publications2November_csv', 37454, 37547, 0, '2021-11-02 06:03:48'),
(398, 'Publications3Nov_csv', 37549, 37656, 0, '2021-11-03 04:45:42'),
(399, 'Publications3Nov_csv', 37657, 37764, 0, '2021-11-03 04:56:28'),
(400, 'Publications8November_csv', 37765, 38102, 0, '2021-11-08 05:33:33'),
(401, 'Publications9Nov_csv', 38105, 38189, 0, '2021-11-09 05:06:12'),
(402, 'Publications10Nov_csv', 38193, 38270, 0, '2021-11-10 04:42:51'),
(403, 'C_fakepath_11November_csv', 38273, 38350, 0, '2021-11-11 05:35:09'),
(404, 'Publications12Novcsv_csv', 38351, 38436, 0, '2021-11-12 06:30:55'),
(405, 'C_fakepath_13November_csv', 38440, 38526, 0, '2021-11-13 06:11:05'),
(406, 'Publications15Nov_csv', 38530, 38704, 0, '2021-11-15 04:52:13'),
(407, 'Publications16Nov_csv', 38706, 38778, 0, '2021-11-16 04:55:35'),
(408, 'Publications17November_csv', 38783, 38849, 0, '2021-11-17 05:03:57'),
(409, 'Publications18November_csv', 38851, 38936, 0, '2021-11-18 04:53:20'),
(410, 'Publications20Novcsv_csv', 38938, 39102, 0, '2021-11-20 05:10:04'),
(411, 'Publications22Nov_csv', 39103, 39263, 0, '2021-11-22 06:38:09'),
(412, 'Publications23Nov_csv', 39265, 39327, 0, '2021-11-23 05:05:45'),
(413, 'Publications24Nov_csv', 39329, 39405, 0, '2021-11-24 04:57:03'),
(414, 'Publications25Nov_csv', 39407, 39481, 0, '2021-11-25 04:51:37'),
(415, 'Publications25Nov_csv', 39482, 39556, 0, '2021-11-26 04:56:12'),
(416, 'Publications26Nov_csv', 39557, 39656, 0, '2021-11-26 04:57:10'),
(417, 'Publications27Nov_csv', 39657, 39726, 0, '2021-11-27 04:49:41'),
(418, 'Publications29Nov_csv', 39728, 39881, 0, '2021-11-29 05:29:41'),
(419, 'Publications30Nov_csv', 39883, 39950, 0, '2021-11-30 05:01:15'),
(420, 'Publications1Dec_csv', 39968, 40029, 0, '2021-12-01 05:24:01'),
(421, 'Publications2Dec_csv', 40030, 40104, 0, '2021-12-02 05:09:34'),
(422, 'Publications3December_csv', 40105, 40183, 0, '2021-12-03 05:34:05'),
(423, 'Publications4Dece_csv', 40184, 40251, 0, '2021-12-04 04:54:00'),
(424, 'Publications6Dec_csv', 40254, 40381, 0, '2021-12-06 04:52:36'),
(425, 'Publications7December_csv', 40382, 40451, 0, '2021-12-07 05:00:00'),
(426, 'Publications8Dece_csv', 40455, 40509, 0, '2021-12-08 04:56:47'),
(427, 'Publications9Dece_csv', 40510, 40579, 0, '2021-12-09 05:23:38'),
(428, 'Publications10Dec_csv', 40581, 40644, 0, '2021-12-10 04:59:09'),
(429, 'Publications11Decem_csv', 40649, 40715, 0, '2021-12-11 05:15:30'),
(430, 'Publications13Dece_csv', 40718, 40836, 0, '2021-12-13 04:58:55'),
(431, 'Publications14Dece_csv', 40837, 40885, 0, '2021-12-14 05:06:01'),
(432, 'Publications15Dec_csv', 40887, 40932, 0, '2021-12-15 05:08:45'),
(433, 'Publications16Decem_csv', 40937, 40980, 0, '2021-12-16 04:55:39'),
(434, 'Publications17December_csv', 40981, 41019, 0, '2021-12-17 04:56:08'),
(435, 'Publications18December_csv', 41021, 41062, 0, '2021-12-18 05:04:55'),
(436, 'Publications20December_csv', 41063, 41142, 0, '2021-12-20 05:22:57'),
(437, 'Publications21Decem_csv', 41143, 41188, 0, '2021-12-21 05:17:37'),
(438, 'Publications22Dece_csv', 41189, 41232, 0, '2021-12-22 04:41:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblleads_custom`
--
ALTER TABLE `tblleads_custom`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblleads_custom`
--
ALTER TABLE `tblleads_custom`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=439;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
