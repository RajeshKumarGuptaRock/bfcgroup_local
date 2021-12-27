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
-- Table structure for table `tbltags_in`
--

CREATE TABLE `tbltags_in` (
  `rel_id` int NOT NULL,
  `rel_type` varchar(20) CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `tag_id` int NOT NULL,
  `tag_order` int NOT NULL DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tbltags_in`
--

INSERT INTO `tbltags_in` (`rel_id`, `rel_type`, `tag_id`, `tag_order`) VALUES
(303, 'lead', 31, 1),
(115, 'lead', 3, 1),
(117, 'lead', 5, 1),
(118, 'lead', 6, 1),
(120, 'lead', 8, 1),
(121, 'lead', 9, 1),
(122, 'lead', 10, 1),
(124, 'lead', 11, 1),
(125, 'lead', 12, 1),
(129, 'lead', 14, 1),
(131, 'lead', 16, 1),
(132, 'lead', 17, 1),
(135, 'lead', 20, 1),
(136, 'lead', 21, 1),
(137, 'lead', 22, 1),
(138, 'lead', 23, 1),
(139, 'lead', 24, 1),
(140, 'lead', 25, 1),
(141, 'lead', 26, 1),
(142, 'lead', 27, 1),
(143, 'lead', 28, 1),
(144, 'lead', 11, 1),
(145, 'lead', 29, 1),
(146, 'lead', 6, 1),
(166, 'lead', 43, 1),
(167, 'lead', 44, 1),
(167, 'lead', 45, 2),
(168, 'lead', 24, 1),
(169, 'lead', 46, 1),
(170, 'lead', 47, 1),
(171, 'lead', 48, 1),
(172, 'lead', 49, 1),
(173, 'lead', 50, 1),
(174, 'lead', 5, 1),
(175, 'lead', 51, 1),
(176, 'lead', 5, 1),
(177, 'lead', 52, 1),
(179, 'lead', 54, 1),
(180, 'lead', 41, 1),
(181, 'lead', 55, 1),
(186, 'lead', 58, 1),
(187, 'lead', 59, 1),
(188, 'lead', 60, 1),
(189, 'lead', 61, 1),
(190, 'lead', 48, 1),
(191, 'lead', 62, 1),
(192, 'lead', 63, 1),
(193, 'lead', 64, 1),
(194, 'lead', 65, 1),
(195, 'lead', 66, 1),
(196, 'lead', 48, 1),
(197, 'lead', 67, 1),
(198, 'lead', 68, 1),
(199, 'lead', 14, 1),
(200, 'lead', 69, 1),
(201, 'lead', 70, 1),
(202, 'lead', 71, 1),
(203, 'lead', 72, 1),
(204, 'lead', 73, 1),
(205, 'lead', 9, 1),
(206, 'lead', 74, 1),
(208, 'lead', 75, 1),
(209, 'lead', 76, 1),
(210, 'lead', 39, 1),
(211, 'lead', 39, 1),
(212, 'lead', 77, 1),
(215, 'lead', 80, 1),
(216, 'lead', 81, 1),
(217, 'lead', 74, 1),
(218, 'lead', 82, 1),
(219, 'lead', 43, 1),
(220, 'lead', 34, 1),
(221, 'lead', 31, 1),
(222, 'lead', 83, 1),
(223, 'lead', 9, 1),
(224, 'lead', 84, 1),
(225, 'lead', 85, 1),
(226, 'lead', 28, 1),
(227, 'lead', 86, 1),
(228, 'lead', 79, 1),
(229, 'lead', 87, 1),
(230, 'lead', 88, 1),
(231, 'lead', 24, 1),
(232, 'lead', 6, 1),
(233, 'lead', 89, 1),
(233, 'lead', 90, 2),
(234, 'lead', 51, 1),
(235, 'lead', 91, 1),
(236, 'lead', 92, 1),
(237, 'lead', 39, 1),
(238, 'lead', 93, 1),
(239, 'lead', 94, 1),
(240, 'lead', 77, 1),
(241, 'lead', 95, 1),
(242, 'lead', 96, 1),
(244, 'lead', 97, 1),
(245, 'lead', 98, 1),
(246, 'lead', 99, 1),
(247, 'lead', 100, 1),
(248, 'lead', 101, 1),
(249, 'lead', 6, 1),
(250, 'lead', 102, 1),
(251, 'lead', 103, 1),
(252, 'lead', 104, 1),
(253, 'lead', 24, 1),
(254, 'lead', 39, 1),
(255, 'lead', 105, 1),
(256, 'lead', 106, 1),
(257, 'lead', 107, 1),
(258, 'lead', 108, 1),
(259, 'lead', 109, 1),
(260, 'lead', 110, 1),
(261, 'lead', 111, 1),
(262, 'lead', 112, 1),
(263, 'lead', 113, 1),
(264, 'lead', 114, 1),
(265, 'lead', 115, 1),
(266, 'lead', 116, 1),
(267, 'lead', 117, 1),
(268, 'lead', 118, 1),
(269, 'lead', 76, 1),
(270, 'lead', 119, 1),
(271, 'lead', 120, 1),
(271, 'lead', 121, 2),
(272, 'lead', 122, 1),
(273, 'lead', 123, 1),
(274, 'lead', 124, 1),
(276, 'lead', 126, 1),
(277, 'lead', 127, 1),
(278, 'lead', 128, 1),
(281, 'lead', 131, 1),
(282, 'lead', 132, 1),
(283, 'lead', 133, 1),
(284, 'lead', 134, 1),
(287, 'lead', 137, 1),
(289, 'lead', 138, 1),
(290, 'lead', 139, 1),
(291, 'lead', 11, 1),
(292, 'lead', 140, 1),
(293, 'lead', 141, 1),
(295, 'lead', 13, 1),
(297, 'lead', 39, 1),
(302, 'lead', 146, 1),
(308, 'lead', 151, 1),
(312, 'lead', 153, 1),
(313, 'lead', 112, 1),
(314, 'lead', 39, 1),
(315, 'lead', 83, 1),
(316, 'lead', 155, 1),
(317, 'lead', 156, 1),
(320, 'lead', 99, 1),
(321, 'lead', 159, 1),
(322, 'lead', 11, 1),
(323, 'lead', 160, 1),
(324, 'lead', 24, 1),
(325, 'lead', 51, 1),
(327, 'lead', 92, 1),
(328, 'lead', 161, 1),
(329, 'lead', 162, 1),
(330, 'lead', 163, 1),
(331, 'lead', 164, 1),
(332, 'lead', 165, 1),
(333, 'lead', 166, 1),
(335, 'lead', 168, 1),
(336, 'lead', 169, 1),
(339, 'lead', 11, 1),
(340, 'lead', 171, 1),
(341, 'lead', 172, 1),
(342, 'lead', 173, 1),
(343, 'lead', 174, 1),
(344, 'lead', 175, 1),
(347, 'lead', 177, 1),
(349, 'lead', 178, 1),
(351, 'lead', 88, 1),
(352, 'lead', 180, 1),
(353, 'lead', 181, 1),
(355, 'lead', 183, 1),
(356, 'lead', 184, 1),
(358, 'lead', 186, 1),
(360, 'lead', 23, 1),
(361, 'lead', 188, 1),
(363, 'lead', 189, 1),
(364, 'lead', 48, 1),
(365, 'lead', 190, 1),
(314, 'lead', 191, 2),
(399, 'lead', 1, 1),
(400, 'lead', 1, 1),
(401, 'lead', 2, 1),
(403, 'lead', 3, 1),
(403, 'lead', 4, 2),
(404, 'lead', 3, 1),
(404, 'lead', 4, 2),
(405, 'lead', 3, 1),
(405, 'lead', 4, 2),
(406, 'lead', 3, 1),
(406, 'lead', 4, 2),
(407, 'lead', 3, 1),
(407, 'lead', 4, 2),
(10, 'lead', 1, 1),
(13, 'lead', 1, 1),
(15, 'lead', 1, 1),
(16, 'lead', 2, 1),
(17, 'lead', 1, 1),
(17, 'lead', 2, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbltags_in`
--
ALTER TABLE `tbltags_in`
  ADD KEY `rel_id` (`rel_id`),
  ADD KEY `rel_type` (`rel_type`),
  ADD KEY `tag_id` (`tag_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
