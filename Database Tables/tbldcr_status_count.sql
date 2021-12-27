-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:23 AM
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
-- Table structure for table `tbldcr_status_count`
--

CREATE TABLE `tbldcr_status_count` (
  `id` int NOT NULL,
  `dcr_id` int NOT NULL,
  `status` int NOT NULL,
  `status_name` varchar(255) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `call_count` int NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tbldcr_status_count`
--

INSERT INTO `tbldcr_status_count` (`id`, `dcr_id`, `status`, `status_name`, `call_count`) VALUES
(1, 1, 2, 'New', 0),
(2, 1, 5, 'A', 1),
(3, 1, 16, 'B', 1),
(4, 1, 30, 'C', 1),
(5, 1, 32, 'CNP', 0),
(6, 1, 33, 'Scrap', 0),
(7, 1, 34, 'To be mailed', 0),
(8, 1, 36, 'Q C Attended', 0),
(9, 1, 1, 'Meeting Scheduled', 0),
(10, 1, 37, 'I', 1),
(11, 2, 2, 'New', 0),
(12, 2, 5, 'A', 0),
(13, 2, 16, 'B', 1),
(14, 2, 30, 'C', 0),
(15, 2, 32, 'CNP', 0),
(16, 2, 33, 'Scrap', 0),
(17, 2, 34, 'To be mailed', 0),
(18, 2, 36, 'Q C Attended', 0),
(19, 2, 1, 'Meeting Scheduled', 1),
(20, 2, 37, 'I', 0),
(21, 3, 2, 'New', 0),
(22, 3, 5, 'A', 0),
(23, 3, 16, 'B', 0),
(24, 3, 30, 'C', 0),
(25, 3, 32, 'CNP', 0),
(26, 3, 33, 'Scrap', 0),
(27, 3, 34, 'To be mailed', 0),
(28, 3, 36, 'Q C Attended', 0),
(29, 3, 1, 'Meeting Scheduled', 1),
(30, 3, 37, 'I', 0),
(31, 4, 2, 'New', 0),
(32, 4, 5, 'A', 0),
(33, 4, 16, 'B', 0),
(34, 4, 30, 'C', 1),
(35, 4, 32, 'CNP', 0),
(36, 4, 33, 'Scrap', 0),
(37, 4, 34, 'To be mailed', 0),
(38, 4, 36, 'Q C Attended', 0),
(39, 4, 1, 'Meeting Scheduled', 2),
(40, 4, 37, 'I', 0),
(41, 5, 2, 'New', 0),
(42, 5, 5, 'A', 0),
(43, 5, 16, 'B', 0),
(44, 5, 30, 'C', 0),
(45, 5, 32, 'CNP', 1),
(46, 5, 33, 'Scrap', 0),
(47, 5, 34, 'To be mailed', 0),
(48, 5, 36, 'Q C Attended', 0),
(49, 5, 1, 'Meeting Scheduled', 0),
(50, 5, 37, 'I', 0),
(51, 6, 2, 'New', 0),
(52, 6, 5, 'A', 0),
(53, 6, 16, 'B', 1),
(54, 6, 30, 'C', 4),
(55, 6, 32, 'CNP', 28),
(56, 6, 33, 'Scrap', 7),
(57, 6, 34, 'To be mailed', 0),
(58, 6, 36, 'Q C Attended', 0),
(59, 6, 1, 'Meeting Scheduled', 0),
(60, 6, 37, 'I', 0),
(61, 7, 2, 'New', 0),
(62, 7, 5, 'A', 0),
(63, 7, 16, 'B', 0),
(64, 7, 30, 'C', 0),
(65, 7, 32, 'CNP', 0),
(66, 7, 33, 'Scrap', 0),
(67, 7, 34, 'To be mailed', 0),
(68, 7, 36, 'Q C Attended', 0),
(69, 7, 1, 'Meeting Scheduled', 1),
(70, 7, 37, 'I', 0),
(71, 8, 2, 'New', 0),
(72, 8, 5, 'A', 0),
(73, 8, 16, 'B', 1),
(74, 8, 30, 'C', 2),
(75, 8, 32, 'CNP', 15),
(76, 8, 33, 'Scrap', 2),
(77, 8, 34, 'To be mailed', 0),
(78, 8, 36, 'Q C Attended', 0),
(79, 8, 1, 'Meeting Scheduled', 0),
(80, 8, 37, 'I', 0),
(81, 9, 2, 'New', 0),
(82, 9, 5, 'A', 0),
(83, 9, 16, 'B', 3),
(84, 9, 30, 'C', 5),
(85, 9, 32, 'CNP', 20),
(86, 9, 33, 'Scrap', 8),
(87, 9, 34, 'To be mailed', 0),
(88, 9, 36, 'Q C Attended', 0),
(89, 9, 1, 'Meeting Scheduled', 0),
(90, 9, 37, 'I', 0),
(91, 10, 2, 'New', 0),
(92, 10, 5, 'A', 0),
(93, 10, 16, 'B', 1),
(94, 10, 30, 'C', 1),
(95, 10, 32, 'CNP', 16),
(96, 10, 33, 'Scrap', 12),
(97, 10, 34, 'To be mailed', 0),
(98, 10, 36, 'Q C Attended', 0),
(99, 10, 1, 'Meeting Scheduled', 1),
(100, 10, 37, 'I', 0),
(101, 11, 2, 'New', 0),
(102, 11, 5, 'A', 0),
(103, 11, 16, 'B', 0),
(104, 11, 30, 'C', 2),
(105, 11, 32, 'CNP', 15),
(106, 11, 33, 'Scrap', 4),
(107, 11, 34, 'To be mailed', 0),
(108, 11, 36, 'Q C Attended', 0),
(109, 11, 1, 'Meeting Scheduled', 0),
(110, 11, 37, 'I', 0),
(111, 12, 2, 'New', 0),
(112, 12, 5, 'A', 0),
(113, 12, 16, 'B', 1),
(114, 12, 30, 'C', 2),
(115, 12, 32, 'CNP', 14),
(116, 12, 33, 'Scrap', 5),
(117, 12, 34, 'To be mailed', 0),
(118, 12, 36, 'Q C Attended', 0),
(119, 12, 1, 'Meeting Scheduled', 0),
(120, 12, 37, 'I', 0),
(121, 13, 2, 'New', 0),
(122, 13, 5, 'A', 0),
(123, 13, 16, 'B', 5),
(124, 13, 30, 'C', 4),
(125, 13, 32, 'CNP', 30),
(126, 13, 33, 'Scrap', 17),
(127, 13, 34, 'To be mailed', 0),
(128, 13, 36, 'Q C Attended', 0),
(129, 13, 1, 'Meeting Scheduled', 0),
(130, 13, 37, 'I', 0),
(131, 14, 2, 'New', 0),
(132, 14, 5, 'A', 0),
(133, 14, 16, 'B', 0),
(134, 14, 30, 'C', 0),
(135, 14, 32, 'CNP', 0),
(136, 14, 33, 'Scrap', 0),
(137, 14, 34, 'To be mailed', 0),
(138, 14, 36, 'Q C Attended', 0),
(139, 14, 1, 'Meeting Scheduled', 2),
(140, 14, 37, 'I', 0),
(141, 15, 2, 'New', 0),
(142, 15, 5, 'A', 0),
(143, 15, 16, 'B', 0),
(144, 15, 30, 'C', 1),
(145, 15, 32, 'CNP', 18),
(146, 15, 33, 'Scrap', 4),
(147, 15, 34, 'To be mailed', 0),
(148, 15, 36, 'Q C Attended', 0),
(149, 15, 1, 'Meeting Scheduled', 1),
(150, 15, 37, 'I', 0),
(151, 16, 2, 'New', 0),
(152, 16, 5, 'A', 0),
(153, 16, 16, 'B', 0),
(154, 16, 30, 'C', 0),
(155, 16, 32, 'CNP', 0),
(156, 16, 33, 'Scrap', 0),
(157, 16, 34, 'To be mailed', 0),
(158, 16, 36, 'Q C Attended', 0),
(159, 16, 1, 'Meeting Scheduled', 2),
(160, 16, 37, 'I', 0),
(161, 17, 2, 'New', 0),
(162, 17, 5, 'A', 0),
(163, 17, 16, 'B', 1),
(164, 17, 30, 'C', 2),
(165, 17, 32, 'CNP', 14),
(166, 17, 33, 'Scrap', 2),
(167, 17, 34, 'To be mailed', 0),
(168, 17, 36, 'Q C Attended', 0),
(169, 17, 1, 'Meeting Scheduled', 0),
(170, 17, 37, 'I', 0),
(171, 18, 2, 'New', 0),
(172, 18, 5, 'A', 0),
(173, 18, 16, 'B', 0),
(174, 18, 30, 'C', 0),
(175, 18, 32, 'CNP', 0),
(176, 18, 33, 'Scrap', 0),
(177, 18, 34, 'To be mailed', 0),
(178, 18, 36, 'Q C Attended', 0),
(179, 18, 1, 'Meeting Scheduled', 1),
(180, 18, 37, 'I', 0),
(181, 19, 2, 'New', 0),
(182, 19, 5, 'A', 0),
(183, 19, 16, 'B', 0),
(184, 19, 30, 'C', 0),
(185, 19, 32, 'CNP', 12),
(186, 19, 33, 'Scrap', 5),
(187, 19, 34, 'To be mailed', 0),
(188, 19, 36, 'Q C Attended', 0),
(189, 19, 1, 'Meeting Scheduled', 0),
(190, 19, 37, 'I', 0),
(191, 20, 2, 'New', 0),
(192, 20, 5, 'A', 0),
(193, 20, 16, 'B', 1),
(194, 20, 30, 'C', 4),
(195, 20, 32, 'CNP', 15),
(196, 20, 33, 'Scrap', 5),
(197, 20, 34, 'To be mailed', 0),
(198, 20, 36, 'Q C Attended', 0),
(199, 20, 1, 'Meeting Scheduled', 0),
(200, 20, 37, 'I', 0),
(201, 21, 2, 'New', 0),
(202, 21, 5, 'A', 0),
(203, 21, 16, 'B', 1),
(204, 21, 30, 'C', 0),
(205, 21, 32, 'CNP', 2),
(206, 21, 33, 'Scrap', 1),
(207, 21, 34, 'To be mailed', 0),
(208, 21, 36, 'Q C Attended', 0),
(209, 21, 1, 'Meeting Scheduled', 0),
(210, 21, 37, 'I', 0),
(211, 22, 2, 'New', 0),
(212, 22, 5, 'A', 0),
(213, 22, 16, 'B', 1),
(214, 22, 30, 'C', 0),
(215, 22, 32, 'CNP', 10),
(216, 22, 33, 'Scrap', 4),
(217, 22, 34, 'To be mailed', 0),
(218, 22, 36, 'Q C Attended', 0),
(219, 22, 1, 'Meeting Scheduled', 0),
(220, 22, 37, 'I', 0),
(221, 23, 2, 'New', 0),
(222, 23, 5, 'A', 0),
(223, 23, 16, 'B', 6),
(224, 23, 30, 'C', 3),
(225, 23, 32, 'CNP', 30),
(226, 23, 33, 'Scrap', 14),
(227, 23, 34, 'To be mailed', 0),
(228, 23, 36, 'Q C Attended', 0),
(229, 23, 1, 'Meeting Scheduled', 0),
(230, 23, 37, 'I', 0),
(231, 24, 2, 'New', 0),
(232, 24, 5, 'A', 0),
(233, 24, 16, 'B', 3),
(234, 24, 30, 'C', 4),
(235, 24, 32, 'CNP', 54),
(236, 24, 33, 'Scrap', 14),
(237, 24, 34, 'To be mailed', 0),
(238, 24, 36, 'Q C Attended', 0),
(239, 24, 1, 'Meeting Scheduled', 0),
(240, 24, 37, 'I', 0),
(241, 25, 2, 'New', 0),
(242, 25, 5, 'A', 0),
(243, 25, 16, 'B', 9),
(244, 25, 30, 'C', 10),
(245, 25, 32, 'CNP', 30),
(246, 25, 33, 'Scrap', 13),
(247, 25, 34, 'To be mailed', 0),
(248, 25, 36, 'Q C Attended', 0),
(249, 25, 1, 'Meeting Scheduled', 1),
(250, 25, 37, 'I', 0),
(251, 26, 2, 'New', 0),
(252, 26, 5, 'A', 0),
(253, 26, 16, 'B', 2),
(254, 26, 30, 'C', 2),
(255, 26, 32, 'CNP', 0),
(256, 26, 33, 'Scrap', 0),
(257, 26, 34, 'To be mailed', 0),
(258, 26, 36, 'Q C Attended', 0),
(259, 26, 1, 'Meeting Scheduled', 3),
(260, 26, 37, 'I', 1),
(261, 27, 2, 'New', 0),
(262, 27, 5, 'A', 0),
(263, 27, 16, 'B', 0),
(264, 27, 30, 'C', 1),
(265, 27, 32, 'CNP', 8),
(266, 27, 33, 'Scrap', 15),
(267, 27, 34, 'To be mailed', 0),
(268, 27, 36, 'Q C Attended', 0),
(269, 27, 1, 'Meeting Scheduled', 0),
(270, 27, 37, 'I', 0),
(271, 28, 2, 'New', 0),
(272, 28, 5, 'A', 0),
(273, 28, 16, 'B', 0),
(274, 28, 30, 'C', 2),
(275, 28, 32, 'CNP', 8),
(276, 28, 33, 'Scrap', 5),
(277, 28, 34, 'To be mailed', 0),
(278, 28, 36, 'Q C Attended', 0),
(279, 28, 1, 'Meeting Scheduled', 0),
(280, 28, 37, 'I', 0),
(281, 29, 2, 'New', 0),
(282, 29, 5, 'A', 0),
(283, 29, 16, 'B', 0),
(284, 29, 30, 'C', 2),
(285, 29, 32, 'CNP', 8),
(286, 29, 33, 'Scrap', 2),
(287, 29, 34, 'To be mailed', 0),
(288, 29, 36, 'Q C Attended', 0),
(289, 29, 1, 'Meeting Scheduled', 0),
(290, 29, 37, 'I', 0),
(291, 30, 2, 'New', 0),
(292, 30, 5, 'A', 0),
(293, 30, 16, 'B', 0),
(294, 30, 30, 'C', 2),
(295, 30, 32, 'CNP', 5),
(296, 30, 33, 'Scrap', 0),
(297, 30, 34, 'To be mailed', 0),
(298, 30, 36, 'Q C Attended', 0),
(299, 30, 1, 'Meeting Scheduled', 1),
(300, 30, 37, 'I', 0),
(301, 31, 2, 'New', 1),
(302, 31, 5, 'A', 0),
(303, 31, 16, 'B', 8),
(304, 31, 30, 'C', 3),
(305, 31, 32, 'CNP', 44),
(306, 31, 33, 'Scrap', 24),
(307, 31, 34, 'To be mailed', 0),
(308, 31, 36, 'Q C Attended', 0),
(309, 31, 1, 'Meeting Scheduled', 0),
(310, 31, 37, 'I', 0),
(311, 32, 2, 'New', 0),
(312, 32, 5, 'A', 0),
(313, 32, 16, 'B', 3),
(314, 32, 30, 'C', 11),
(315, 32, 32, 'CNP', 21),
(316, 32, 33, 'Scrap', 4),
(317, 32, 34, 'To be mailed', 0),
(318, 32, 36, 'Q C Attended', 0),
(319, 32, 1, 'Meeting Scheduled', 1),
(320, 32, 37, 'I', 0),
(321, 33, 2, 'New', 0),
(322, 33, 5, 'A', 0),
(323, 33, 16, 'B', 3),
(324, 33, 30, 'C', 6),
(325, 33, 32, 'CNP', 15),
(326, 33, 33, 'Scrap', 7),
(327, 33, 34, 'To be mailed', 0),
(328, 33, 36, 'Q C Attended', 0),
(329, 33, 1, 'Meeting Scheduled', 0),
(330, 33, 37, 'I', 0),
(331, 34, 2, 'New', 0),
(332, 34, 5, 'A', 0),
(333, 34, 16, 'B', 1),
(334, 34, 30, 'C', 3),
(335, 34, 32, 'CNP', 38),
(336, 34, 33, 'Scrap', 20),
(337, 34, 34, 'To be mailed', 0),
(338, 34, 36, 'Q C Attended', 0),
(339, 34, 1, 'Meeting Scheduled', 0),
(340, 34, 37, 'I', 0),
(341, 35, 2, 'New', 0),
(342, 35, 5, 'A', 0),
(343, 35, 16, 'B', 5),
(344, 35, 30, 'C', 5),
(345, 35, 32, 'CNP', 54),
(346, 35, 33, 'Scrap', 20),
(347, 35, 34, 'To be mailed', 0),
(348, 35, 36, 'Q C Attended', 0),
(349, 35, 1, 'Meeting Scheduled', 1),
(350, 35, 37, 'I', 0),
(351, 36, 2, 'New', 0),
(352, 36, 5, 'A', 0),
(353, 36, 16, 'B', 1),
(354, 36, 30, 'C', 5),
(355, 36, 32, 'CNP', 17),
(356, 36, 33, 'Scrap', 13),
(357, 36, 34, 'To be mailed', 0),
(358, 36, 36, 'Q C Attended', 0),
(359, 36, 1, 'Meeting Scheduled', 1),
(360, 36, 37, 'I', 0),
(361, 37, 2, 'New', 0),
(362, 37, 5, 'A', 0),
(363, 37, 16, 'B', 6),
(364, 37, 30, 'C', 20),
(365, 37, 32, 'CNP', 18),
(366, 37, 33, 'Scrap', 25),
(367, 37, 34, 'To be mailed', 0),
(368, 37, 36, 'Q C Attended', 0),
(369, 37, 1, 'Meeting Scheduled', 0),
(370, 37, 37, 'I', 1),
(371, 38, 2, 'New', 0),
(372, 38, 5, 'A', 0),
(373, 38, 16, 'B', 3),
(374, 38, 30, 'C', 1),
(375, 38, 32, 'CNP', 15),
(376, 38, 33, 'Scrap', 11),
(377, 38, 34, 'To be mailed', 0),
(378, 38, 36, 'Q C Attended', 0),
(379, 38, 1, 'Meeting Scheduled', 2),
(380, 38, 37, 'I', 0),
(381, 39, 2, 'New', 0),
(382, 39, 5, 'A', 0),
(383, 39, 16, 'B', 2),
(384, 39, 30, 'C', 2),
(385, 39, 32, 'CNP', 16),
(386, 39, 33, 'Scrap', 6),
(387, 39, 34, 'To be mailed', 0),
(388, 39, 36, 'Q C Attended', 0),
(389, 39, 1, 'Meeting Scheduled', 0),
(390, 39, 37, 'I', 0),
(391, 40, 2, 'New', 0),
(392, 40, 5, 'A', 0),
(393, 40, 16, 'B', 2),
(394, 40, 30, 'C', 5),
(395, 40, 32, 'CNP', 10),
(396, 40, 33, 'Scrap', 8),
(397, 40, 34, 'To be mailed', 0),
(398, 40, 36, 'Q C Attended', 0),
(399, 40, 1, 'Meeting Scheduled', 0),
(400, 40, 37, 'I', 1),
(401, 41, 2, 'New', 0),
(402, 41, 5, 'A', 0),
(403, 41, 16, 'B', 0),
(404, 41, 30, 'C', 1),
(405, 41, 32, 'CNP', 0),
(406, 41, 33, 'Scrap', 0),
(407, 41, 34, 'To be mailed', 0),
(408, 41, 36, 'Q C Attended', 0),
(409, 41, 1, 'Meeting Scheduled', 0),
(410, 41, 37, 'I', 0),
(411, 42, 2, 'New', 0),
(412, 42, 5, 'A', 0),
(413, 42, 16, 'B', 0),
(414, 42, 30, 'C', 7),
(415, 42, 32, 'CNP', 54),
(416, 42, 33, 'Scrap', 30),
(417, 42, 34, 'To be mailed', 0),
(418, 42, 36, 'Q C Attended', 0),
(419, 42, 1, 'Meeting Scheduled', 1),
(420, 42, 37, 'I', 0),
(421, 43, 2, 'New', 0),
(422, 43, 5, 'A', 0),
(423, 43, 16, 'B', 1),
(424, 43, 30, 'C', 3),
(425, 43, 32, 'CNP', 3),
(426, 43, 33, 'Scrap', 1),
(427, 43, 34, 'To be mailed', 0),
(428, 43, 36, 'Q C Attended', 0),
(429, 43, 1, 'Meeting Scheduled', 1),
(430, 43, 37, 'I', 0),
(431, 44, 2, 'New', 0),
(432, 44, 5, 'A', 0),
(433, 44, 16, 'B', 2),
(434, 44, 30, 'C', 4),
(435, 44, 32, 'CNP', 5),
(436, 44, 33, 'Scrap', 1),
(437, 44, 34, 'To be mailed', 0),
(438, 44, 36, 'Q C Attended', 0),
(439, 44, 1, 'Meeting Scheduled', 1),
(440, 44, 37, 'I', 1),
(441, 45, 2, 'New', 0),
(442, 45, 5, 'A', 0),
(443, 45, 16, 'B', 0),
(444, 45, 30, 'C', 5),
(445, 45, 32, 'CNP', 64),
(446, 45, 33, 'Scrap', 30),
(447, 45, 34, 'To be mailed', 0),
(448, 45, 36, 'Q C Attended', 0),
(449, 45, 1, 'Meeting Scheduled', 1),
(450, 45, 37, 'I', 0),
(451, 46, 2, 'New', 0),
(452, 46, 5, 'A', 0),
(453, 46, 16, 'B', 0),
(454, 46, 30, 'C', 0),
(455, 46, 32, 'CNP', 4),
(456, 46, 33, 'Scrap', 1),
(457, 46, 34, 'To be mailed', 0),
(458, 46, 36, 'Q C Attended', 0),
(459, 46, 1, 'Meeting Scheduled', 0),
(460, 46, 37, 'I', 1),
(461, 47, 2, 'New', 0),
(462, 47, 5, 'A', 0),
(463, 47, 16, 'B', 3),
(464, 47, 30, 'C', 6),
(465, 47, 32, 'CNP', 68),
(466, 47, 33, 'Scrap', 35),
(467, 47, 34, 'To be mailed', 0),
(468, 47, 36, 'Q C Attended', 0),
(469, 47, 1, 'Meeting Scheduled', 0),
(470, 47, 37, 'I', 0),
(471, 48, 2, 'New', 0),
(472, 48, 5, 'A', 0),
(473, 48, 16, 'B', 5),
(474, 48, 30, 'C', 7),
(475, 48, 32, 'CNP', 15),
(476, 48, 33, 'Scrap', 10),
(477, 48, 34, 'To be mailed', 0),
(478, 48, 36, 'Q C Attended', 0),
(479, 48, 1, 'Meeting Scheduled', 0),
(480, 48, 37, 'I', 0),
(481, 49, 2, 'New', 0),
(482, 49, 5, 'A', 0),
(483, 49, 16, 'B', 1),
(484, 49, 30, 'C', 20),
(485, 49, 32, 'CNP', 13),
(486, 49, 33, 'Scrap', 16),
(487, 49, 34, 'To be mailed', 0),
(488, 49, 36, 'Q C Attended', 0),
(489, 49, 1, 'Meeting Scheduled', 1),
(490, 49, 37, 'I', 1),
(491, 50, 2, 'New', 0),
(492, 50, 5, 'A', 0),
(493, 50, 16, 'B', 6),
(494, 50, 30, 'C', 19),
(495, 50, 32, 'CNP', 43),
(496, 50, 33, 'Scrap', 29),
(497, 50, 34, 'To be mailed', 0),
(498, 50, 36, 'Q C Attended', 0),
(499, 50, 1, 'Meeting Scheduled', 2),
(500, 50, 37, 'I', 0),
(501, 51, 2, 'New', 0),
(502, 51, 5, 'A', 0),
(503, 51, 16, 'B', 1),
(504, 51, 30, 'C', 12),
(505, 51, 32, 'CNP', 32),
(506, 51, 33, 'Scrap', 5),
(507, 51, 34, 'To be mailed', 0),
(508, 51, 36, 'Q C Attended', 0),
(509, 51, 1, 'Meeting Scheduled', 2),
(510, 51, 37, 'I', 3),
(511, 52, 2, 'New', 0),
(512, 52, 5, 'A', 0),
(513, 52, 16, 'B', 1),
(514, 52, 30, 'C', 4),
(515, 52, 32, 'CNP', 79),
(516, 52, 33, 'Scrap', 43),
(517, 52, 34, 'To be mailed', 0),
(518, 52, 36, 'Q C Attended', 0),
(519, 52, 1, 'Meeting Scheduled', 0),
(520, 52, 37, 'I', 0),
(521, 53, 2, 'New', 0),
(522, 53, 5, 'A', 0),
(523, 53, 16, 'B', 3),
(524, 53, 30, 'C', 0),
(525, 53, 32, 'CNP', 4),
(526, 53, 33, 'Scrap', 0),
(527, 53, 34, 'To be mailed', 0),
(528, 53, 36, 'Q C Attended', 0),
(529, 53, 1, 'Meeting Scheduled', 0),
(530, 53, 37, 'I', 0),
(531, 54, 2, 'New', 0),
(532, 54, 5, 'A', 0),
(533, 54, 16, 'B', 6),
(534, 54, 30, 'C', 2),
(535, 54, 32, 'CNP', 0),
(536, 54, 33, 'Scrap', 0),
(537, 54, 34, 'To be mailed', 0),
(538, 54, 36, 'Q C Attended', 0),
(539, 54, 1, 'Meeting Scheduled', 0),
(540, 54, 37, 'I', 0),
(541, 56, 2, 'New', 0),
(542, 56, 5, 'A', 0),
(543, 56, 16, 'B', 0),
(544, 56, 30, 'C', 1),
(545, 56, 32, 'CNP', 2),
(546, 56, 33, 'Scrap', 0),
(547, 56, 34, 'To be mailed', 0),
(548, 56, 36, 'Q C Attended', 0),
(549, 56, 1, 'Meeting Scheduled', 0),
(550, 56, 37, 'I', 0),
(551, 57, 2, 'New', 0),
(552, 57, 5, 'A', 0),
(553, 57, 16, 'B', 3),
(554, 57, 30, 'C', 8),
(555, 57, 32, 'CNP', 9),
(556, 57, 33, 'Scrap', 2),
(557, 57, 34, 'To be mailed', 0),
(558, 57, 36, 'Q C Attended', 0),
(559, 57, 1, 'Meeting Scheduled', 0),
(560, 57, 37, 'I', 0),
(561, 58, 2, 'New', 0),
(562, 58, 5, 'A', 0),
(563, 58, 16, 'B', 1),
(564, 58, 30, 'C', 2),
(565, 58, 32, 'CNP', 17),
(566, 58, 33, 'Scrap', 9),
(567, 58, 34, 'To be mailed', 0),
(568, 58, 36, 'Q C Attended', 0),
(569, 58, 1, 'Meeting Scheduled', 0),
(570, 58, 37, 'I', 0),
(571, 59, 2, 'New', 0),
(572, 59, 5, 'A', 0),
(573, 59, 16, 'B', 1),
(574, 59, 30, 'C', 0),
(575, 59, 32, 'CNP', 1),
(576, 59, 33, 'Scrap', 0),
(577, 59, 34, 'To be mailed', 0),
(578, 59, 36, 'Q C Attended', 0),
(579, 59, 1, 'Meeting Scheduled', 0),
(580, 59, 37, 'I', 0),
(581, 60, 2, 'New', 0),
(582, 60, 5, 'A', 0),
(583, 60, 16, 'B', 6),
(584, 60, 30, 'C', 11),
(585, 60, 32, 'CNP', 25),
(586, 60, 33, 'Scrap', 12),
(587, 60, 34, 'To be mailed', 0),
(588, 60, 36, 'Q C Attended', 0),
(589, 60, 1, 'Meeting Scheduled', 1),
(590, 60, 37, 'I', 2),
(591, 61, 2, 'New', 0),
(592, 61, 5, 'A', 0),
(593, 61, 16, 'B', 1),
(594, 61, 30, 'C', 2),
(595, 61, 32, 'CNP', 0),
(596, 61, 33, 'Scrap', 0),
(597, 61, 34, 'To be mailed', 0),
(598, 61, 36, 'Q C Attended', 0),
(599, 61, 1, 'Meeting Scheduled', 0),
(600, 61, 37, 'I', 0),
(601, 62, 2, 'New', 0),
(602, 62, 5, 'A', 0),
(603, 62, 16, 'B', 0),
(604, 62, 30, 'C', 2),
(605, 62, 32, 'CNP', 4),
(606, 62, 33, 'Scrap', 2),
(607, 62, 34, 'To be mailed', 0),
(608, 62, 36, 'Q C Attended', 0),
(609, 62, 1, 'Meeting Scheduled', 0),
(610, 62, 37, 'I', 0),
(611, 63, 2, 'New', 0),
(612, 63, 5, 'A', 0),
(613, 63, 16, 'B', 0),
(614, 63, 30, 'C', 1),
(615, 63, 32, 'CNP', 1),
(616, 63, 33, 'Scrap', 0),
(617, 63, 34, 'To be mailed', 0),
(618, 63, 36, 'Q C Attended', 0),
(619, 63, 1, 'Meeting Scheduled', 0),
(620, 63, 37, 'I', 0),
(621, 64, 2, 'New', 0),
(622, 64, 5, 'A', 0),
(623, 64, 16, 'B', 1),
(624, 64, 30, 'C', 1),
(625, 64, 32, 'CNP', 7),
(626, 64, 33, 'Scrap', 0),
(627, 64, 34, 'To be mailed', 0),
(628, 64, 36, 'Q C Attended', 0),
(629, 64, 1, 'Meeting Scheduled', 0),
(630, 64, 37, 'I', 0),
(631, 65, 2, 'New', 0),
(632, 65, 5, 'A', 0),
(633, 65, 16, 'B', 2),
(634, 65, 30, 'C', 4),
(635, 65, 32, 'CNP', 10),
(636, 65, 33, 'Scrap', 7),
(637, 65, 34, 'To be mailed', 0),
(638, 65, 36, 'Q C Attended', 0),
(639, 65, 1, 'Meeting Scheduled', 1),
(640, 65, 37, 'I', 0),
(641, 66, 2, 'New', 0),
(642, 66, 5, 'A', 0),
(643, 66, 16, 'B', 1),
(644, 66, 30, 'C', 0),
(645, 66, 32, 'CNP', 0),
(646, 66, 33, 'Scrap', 0),
(647, 66, 34, 'To be mailed', 0),
(648, 66, 36, 'Q C Attended', 0),
(649, 66, 1, 'Meeting Scheduled', 0),
(650, 66, 37, 'I', 0),
(651, 67, 2, 'New', 0),
(652, 67, 5, 'A', 0),
(653, 67, 16, 'B', 0),
(654, 67, 30, 'C', 0),
(655, 67, 32, 'CNP', 8),
(656, 67, 33, 'Scrap', 0),
(657, 67, 34, 'To be mailed', 0),
(658, 67, 36, 'Q C Attended', 0),
(659, 67, 1, 'Meeting Scheduled', 0),
(660, 67, 37, 'I', 0),
(661, 68, 2, 'New', 0),
(662, 68, 5, 'A', 0),
(663, 68, 16, 'B', 0),
(664, 68, 30, 'C', 0),
(665, 68, 32, 'CNP', 3),
(666, 68, 33, 'Scrap', 1),
(667, 68, 34, 'To be mailed', 0),
(668, 68, 36, 'Q C Attended', 0),
(669, 68, 1, 'Meeting Scheduled', 0),
(670, 68, 37, 'I', 0),
(671, 69, 2, 'New', 0),
(672, 69, 5, 'A', 0),
(673, 69, 16, 'B', 1),
(674, 69, 30, 'C', 0),
(675, 69, 32, 'CNP', 0),
(676, 69, 33, 'Scrap', 0),
(677, 69, 34, 'To be mailed', 0),
(678, 69, 36, 'Q C Attended', 0),
(679, 69, 1, 'Meeting Scheduled', 0),
(680, 69, 37, 'I', 1),
(681, 70, 2, 'New', 0),
(682, 70, 5, 'A', 0),
(683, 70, 16, 'B', 1),
(684, 70, 30, 'C', 0),
(685, 70, 32, 'CNP', 1),
(686, 70, 33, 'Scrap', 4),
(687, 70, 34, 'To be mailed', 0),
(688, 70, 36, 'Q C Attended', 0),
(689, 70, 1, 'Meeting Scheduled', 0),
(690, 70, 37, 'I', 1),
(691, 71, 2, 'New', 0),
(692, 71, 5, 'A', 0),
(693, 71, 16, 'B', 1),
(694, 71, 30, 'C', 0),
(695, 71, 32, 'CNP', 0),
(696, 71, 33, 'Scrap', 0),
(697, 71, 34, 'To be mailed', 0),
(698, 71, 36, 'Q C Attended', 0),
(699, 71, 1, 'Meeting Scheduled', 0),
(700, 71, 37, 'I', 0),
(701, 72, 2, 'New', 0),
(702, 72, 5, 'A', 0),
(703, 72, 16, 'B', 1),
(704, 72, 30, 'C', 1),
(705, 72, 32, 'CNP', 7),
(706, 72, 33, 'Scrap', 2),
(707, 72, 34, 'To be mailed', 0),
(708, 72, 36, 'Q C Attended', 0),
(709, 72, 1, 'Meeting Scheduled', 2),
(710, 72, 37, 'I', 0),
(711, 73, 2, 'New', 0),
(712, 73, 5, 'A', 0),
(713, 73, 16, 'B', 1),
(714, 73, 30, 'C', 4),
(715, 73, 32, 'CNP', 16),
(716, 73, 33, 'Scrap', 14),
(717, 73, 34, 'To be mailed', 0),
(718, 73, 36, 'Q C Attended', 0),
(719, 73, 1, 'Meeting Scheduled', 0),
(720, 73, 37, 'I', 0),
(721, 74, 2, 'New', 0),
(722, 74, 5, 'A', 0),
(723, 74, 16, 'B', 3),
(724, 74, 30, 'C', 8),
(725, 74, 32, 'CNP', 20),
(726, 74, 33, 'Scrap', 18),
(727, 74, 34, 'To be mailed', 0),
(728, 74, 36, 'Q C Attended', 0),
(729, 74, 1, 'Meeting Scheduled', 1),
(730, 74, 37, 'I', 0),
(731, 75, 2, 'New', 0),
(732, 75, 5, 'A', 0),
(733, 75, 16, 'B', 1),
(734, 75, 30, 'C', 2),
(735, 75, 32, 'CNP', 33),
(736, 75, 33, 'Scrap', 23),
(737, 75, 34, 'To be mailed', 0),
(738, 75, 36, 'Q C Attended', 0),
(739, 75, 1, 'Meeting Scheduled', 0),
(740, 75, 37, 'I', 0),
(741, 76, 2, 'New', 0),
(742, 76, 5, 'A', 0),
(743, 76, 16, 'B', 0),
(744, 76, 30, 'C', 0),
(745, 76, 32, 'CNP', 0),
(746, 76, 33, 'Scrap', 0),
(747, 76, 34, 'To be mailed', 0),
(748, 76, 36, 'Q C Attended', 0),
(749, 76, 1, 'Meeting Scheduled', 3),
(750, 76, 37, 'I', 0),
(751, 77, 2, 'New', 0),
(752, 77, 5, 'A', 1),
(753, 77, 16, 'B', 0),
(754, 77, 30, 'C', 1),
(755, 77, 32, 'CNP', 0),
(756, 77, 33, 'Scrap', 1),
(757, 77, 34, 'To be mailed', 0),
(758, 77, 36, 'Q C Attended', 0),
(759, 77, 1, 'Meeting Scheduled', 0),
(760, 77, 37, 'I', 0),
(761, 78, 2, 'New', 0),
(762, 78, 5, 'A', 0),
(763, 78, 16, 'B', 1),
(764, 78, 30, 'C', 0),
(765, 78, 32, 'CNP', 1),
(766, 78, 33, 'Scrap', 0),
(767, 78, 34, 'To be mailed', 0),
(768, 78, 36, 'Q C Attended', 0),
(769, 78, 1, 'Meeting Scheduled', 0),
(770, 78, 37, 'I', 0),
(771, 79, 2, 'New', 0),
(772, 79, 5, 'A', 1),
(773, 79, 16, 'B', 2),
(774, 79, 30, 'C', 0),
(775, 79, 32, 'CNP', 0),
(776, 79, 33, 'Scrap', 0),
(777, 79, 34, 'To be mailed', 0),
(778, 79, 36, 'Q C Attended', 1),
(779, 79, 1, 'Meeting Scheduled', 1),
(780, 79, 37, 'I', 0),
(781, 80, 2, 'New', 0),
(782, 80, 5, 'A', 1),
(783, 80, 16, 'B', 0),
(784, 80, 30, 'C', 0),
(785, 80, 32, 'CNP', 1),
(786, 80, 33, 'Scrap', 1),
(787, 80, 34, 'To be mailed', 0),
(788, 80, 36, 'Q C Attended', 0),
(789, 80, 1, 'Meeting Scheduled', 0),
(790, 80, 37, 'I', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbldcr_status_count`
--
ALTER TABLE `tbldcr_status_count`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbldcr_status_count`
--
ALTER TABLE `tbldcr_status_count`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=791;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
