-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:40 AM
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
-- Table structure for table `tbl_wfh`
--

CREATE TABLE `tbl_wfh` (
  `id` int NOT NULL,
  `staffid` int DEFAULT NULL,
  `duration` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `start_date` date DEFAULT NULL,
  `end_date` date DEFAULT NULL,
  `reason` text CHARACTER SET utf8 COLLATE utf8_unicode_ci,
  `status` int NOT NULL DEFAULT '0' COMMENT '0=>Disapproved, 1=>Approved',
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_wfh`
--

INSERT INTO `tbl_wfh` (`id`, `staffid`, `duration`, `start_date`, `end_date`, `reason`, `status`, `created_at`) VALUES
(1, 55, 'multiple_day', '2021-01-18', '2021-01-19', '', 1, '2021-01-19 03:19:25.144295'),
(2, 77, 'sinlge_day', '2021-01-18', '0000-00-00', 'For some health issue', 1, '2021-01-21 09:34:51.764887'),
(3, 84, 'multiple_day', '2021-01-20', '0000-00-00', '', 1, '2021-01-30 05:53:00.154408'),
(5, 80, 'multiple_day', '2021-01-20', '2021-01-22', 'Rituals after cremation', 1, '2021-01-20 05:17:39.595629'),
(6, 28, 'multiple_day', '2021-01-20', '2021-02-20', 'To avoid Common Touch Point', 1, '2021-01-22 06:42:05.437553'),
(7, 34, 'multiple_day', '2021-01-20', '2021-02-19', 'Considering the current pandemic situation, I wish to use CRM\'s clock in & clock out instead of Biometric to punch my attendance.\r\n', 1, '2021-01-20 11:07:23.839256'),
(9, 73, 'multiple_day', '2021-01-22', '2021-01-26', 'Test', 1, '2021-01-25 02:52:35.610400'),
(10, 58, 'sinlge_day', '2021-01-25', '0000-00-00', 'Please allow me to work from home on  Monday.', 1, '2021-01-22 06:57:27.582627'),
(11, 79, 'sinlge_day', '2021-01-25', '0000-00-00', 'I need work from home tomorrow due to some personal issues', 1, '2021-01-25 02:52:12.536335'),
(12, 70, 'sinlge_day', '2021-01-25', '0000-00-00', 'I am out of home time. I will come on 26..\r\nBut I can work from here ..propernet Connectivity..\r\nPlease allowed me work from home.', 0, '2021-01-25 02:54:16.112356'),
(14, 89, 'multiple_day', '2021-01-28', '2021-01-29', 'Need to attend to my wife\'s back injury.', 1, '2021-01-30 05:50:43.901592'),
(15, 89, 'multiple_day', '2021-02-02', '2021-02-04', 'To attend to my wife\'s health.', 1, '2021-02-02 05:02:55.146782'),
(17, 89, 'sinlge_day', '2021-02-05', '0000-00-00', 'For wife\'s caretaking\r\n', 1, '2021-02-05 02:43:09.129984'),
(19, 70, 'multiple_day', '2021-02-08', '2021-02-10', 'I have to go Delhi due to family problem.', 1, '2021-02-08 07:41:12.815626'),
(20, 89, 'sinlge_day', '2021-02-08', '0000-00-00', 'Wife unwell', 1, '2021-02-08 02:46:36.358250'),
(21, 89, 'sinlge_day', '2021-02-09', '0000-00-00', 'wife unwell', 1, '2021-02-09 02:46:57.500754'),
(22, 31, 'sinlge_day', '2021-02-09', '0000-00-00', 'Daughter unwell.', 1, '2021-02-09 05:43:26.497983'),
(23, 81, 'sinlge_day', '2021-02-11', '0000-00-00', 'Dear Ma\'am/Sir,\r\n\r\nThis is to request you to kindly allow me WFH on 11th February. \r\n\r\nI would be highly grateful if you approve WFH for a day.', 1, '2021-02-09 14:52:31.597307'),
(24, 55, 'multiple_day', '2021-02-10', '2021-02-11', 'Personal reason.', 1, '2021-02-09 14:49:44.050902'),
(25, 89, 'sinlge_day', '2021-02-10', '0000-00-00', 'wife unwell', 1, '2021-02-10 02:58:40.237672'),
(26, 82, 'sinlge_day', '2021-02-11', '0000-00-00', 'No vehicle.', 1, '2021-02-11 03:07:54.452722'),
(27, 85, 'sinlge_day', '2021-02-16', '0000-00-00', 'Vehicle Servicing (Conveyance Problem)', 1, '2021-02-16 03:49:41.954185'),
(28, 79, 'sinlge_day', '2021-02-16', '0000-00-00', 'Personal issues', 1, '2021-02-16 06:59:22.176909'),
(30, 58, 'multiple_day', '2021-02-16', '2021-02-17', 'Throat infection.', 1, '2021-02-16 06:58:47.044355'),
(32, 42, 'sinlge_day', '2021-02-17', '0000-00-00', 'Follow up of Online leads  and meeting at Cant', 1, '2021-02-16 12:01:15.635145'),
(33, 34, 'multiple_day', '2021-02-20', '2021-03-31', 'Considering the current pandemic situation, I wish to use CRM\'s clock in & clock out instead of Biometric to punch my attendance.', 1, '2021-02-18 05:53:14.958778'),
(34, 89, 'sinlge_day', '2021-02-17', '0000-00-00', 'wife unwell', 1, '2021-02-17 04:27:15.202397'),
(35, 28, 'multiple_day', '2021-02-22', '2021-03-31', 'To avoid touching Common Points', 1, '2021-02-19 07:24:17.058857'),
(36, 85, 'sinlge_day', '2021-02-18', '0000-00-00', '', 1, '2021-02-17 13:07:42.248534'),
(37, 81, 'sinlge_day', '2021-02-19', '0000-00-00', 'Dear Ma\'am/Sir,\r\n\r\nThis is to request you to kindly allow me WFH on 19th February. \r\n\r\nI would be highly grateful if you approve WFH for a day.', 1, '2021-02-17 13:07:49.353593'),
(38, 82, 'sinlge_day', '2021-02-19', '0000-00-00', 'I cannot attend the office.', 1, '2021-02-17 13:07:32.804493'),
(39, 89, 'sinlge_day', '2021-02-19', '0000-00-00', 'wife unwell', 1, '2021-02-19 03:02:52.249575'),
(40, 29, 'sinlge_day', '2021-02-22', '0000-00-00', 'Mainly have callings and 1 possible meeting.', 1, '2021-02-21 13:05:51.212004'),
(41, 51, 'multiple_day', '2021-02-24', '2021-02-25', 'due to unwell', 1, '2021-02-23 07:34:54.640532'),
(42, 42, 'sinlge_day', '2021-02-24', '0000-00-00', 'Calling on online leads and meeting with Rajesh Nigam(Rajajipuram)', 1, '2021-02-23 12:01:04.050957'),
(45, 80, 'sinlge_day', '2021-02-26', '0000-00-00', 'Need Work From Home', 1, '2021-02-25 12:16:53.022012'),
(46, 29, 'sinlge_day', '2021-02-26', '0000-00-00', 'Mainly Have callings', 1, '2021-02-25 16:14:02.074161'),
(48, 51, 'multiple_day', '2021-03-01', '2021-03-02', 'Due to unwell', 1, '2021-03-01 04:03:41.877635'),
(49, 29, 'sinlge_day', '2021-03-04', '0000-00-00', 'Mainly have callings/updation of Client whats aap group/updation of other online sheets.', 1, '2021-03-03 14:15:35.571862'),
(50, 31, 'sinlge_day', '2021-03-04', '0000-00-00', 'Daughter unwell', 1, '2021-03-04 06:50:44.652661'),
(51, 86, 'sinlge_day', '2021-03-05', '0000-00-00', 'Suffering from a cold and Cough. ', 1, '2021-03-05 03:40:59.758564'),
(52, 57, 'sinlge_day', '2021-03-05', '0000-00-00', 'Follow up on Online Leads ', 2, '2021-03-18 09:07:48.433277'),
(54, 85, 'multiple_day', '2021-03-09', '2021-03-10', '', 1, '2021-03-09 03:06:41.287895'),
(56, 81, 'sinlge_day', '2021-03-12', '0000-00-00', 'Dear Ma\'am/Sir,\r\n\r\n\r\nThis is to request you to kindly allow me WFH on 12th March. \r\n\r\nI would be highly grateful if you approve WFH for a day.', 1, '2021-03-09 04:15:57.580537'),
(58, 42, 'sinlge_day', '2021-03-10', '0000-00-00', 'Follow up of Online leads and BFC Publications lead', 1, '2021-03-10 02:11:28.049523'),
(59, 80, 'sinlge_day', '2021-03-12', '0000-00-00', 'Need Work From Home', 1, '2021-03-12 02:40:07.703566'),
(60, 83, 'sinlge_day', '2021-03-12', '0000-00-00', 'Not feeling well', 2, '2021-03-12 02:41:50.266010'),
(61, 83, 'sinlge_day', '2021-03-12', '0000-00-00', 'Grandmother has expired.', 1, '2021-03-12 02:48:41.217579'),
(67, 80, 'sinlge_day', '2021-03-16', '0000-00-00', 'Need work from home', 1, '2021-03-16 04:04:37.357101'),
(68, 83, 'sinlge_day', '2021-03-17', '0000-00-00', '', 1, '2021-03-24 06:57:45.938902'),
(69, 42, 'sinlge_day', '2021-03-17', '0000-00-00', 'Follow ups on BFC OL lead and BFC Publications lead', 1, '2021-03-16 10:51:23.716057'),
(70, 61, 'sinlge_day', '2021-03-17', '0000-00-00', 'Need WFH ', 1, '2021-03-17 06:05:36.036437'),
(88, 57, 'sinlge_day', '2021-03-19', '0000-00-00', 'Follow Up on Online Leads and BFC Publications Leads.', 2, '2021-03-18 09:07:52.719579'),
(89, 83, 'sinlge_day', '2021-03-19', '0000-00-00', '', 1, '2021-03-24 06:57:38.815564'),
(90, 57, 'sinlge_day', '2021-03-22', '0000-00-00', 'Follow up on BFC Capital leads and BFC Publications leads. Also follow up with clients.', 1, '2021-03-22 03:19:29.295820'),
(91, 58, 'sinlge_day', '2021-03-23', '0000-00-00', 'Please approve my work from home for today because I am unable to sit due to severe back pain.', 1, '2021-03-23 10:39:36.992222'),
(92, 31, 'sinlge_day', '2021-03-24', '0000-00-00', 'Meetings near home & online transactions only', 0, '2021-03-24 07:12:59.473803'),
(93, 57, 'sinlge_day', '2021-03-31', '0000-00-00', 'Calling on Online Leads and Follow up with clients.', 1, '2021-03-26 10:52:41.542742'),
(94, 61, 'multiple_day', '2021-03-31', '2021-03-31', 'Need work from home for 31st March and 1st April.', 1, '2021-03-30 14:10:29.685155'),
(95, 80, 'multiple_day', '2021-03-31', '2021-04-01', 'Need Work From Home', 1, '2021-03-30 15:35:21.888194'),
(96, 85, 'sinlge_day', '2021-04-01', '0000-00-00', 'Urgent Work', 1, '2021-03-31 12:48:35.035584'),
(97, 31, 'multiple_day', '2021-04-07', '2021-04-09', 'Car is in servicing.', 0, '2021-04-07 09:34:12.360171'),
(98, 89, 'multiple_day', '2021-04-08', '2021-04-10', 'Covid precaution', 1, '2021-04-09 05:35:00.570340'),
(99, 42, 'sinlge_day', '2021-04-09', '0000-00-00', 'Follow ups on online lead and meeting at charbagh', 1, '2021-04-08 14:19:14.080275'),
(100, 29, 'sinlge_day', '2021-04-12', '0000-00-00', 'mainly callings ', 1, '2021-04-12 04:31:31.668926'),
(101, 42, 'sinlge_day', '2021-04-12', '0000-00-00', 'Calling on online leads and follow up on publications lead', 1, '2021-04-12 04:31:23.420668'),
(102, 57, 'sinlge_day', '2021-04-12', '0000-00-00', 'My neighbors have been tested Covid Positive so we\'re not allowed to step outside of our house. ', 1, '2021-04-11 14:58:44.367763'),
(103, 31, 'sinlge_day', '2021-04-12', '0000-00-00', 'Car is not with me today.', 0, '2021-04-12 01:28:34.887250'),
(104, 89, 'sinlge_day', '2021-04-12', '0000-00-00', 'Covid precaution..', 1, '2021-04-12 10:44:06.403589'),
(105, 61, 'sinlge_day', '2021-04-12', '0000-00-00', 'Rising Covid 19 cases', 1, '2021-04-12 03:57:26.491777'),
(106, 31, 'multiple_day', '2021-04-13', '2021-04-17', 'Office closed due to covid situation.', 1, '2021-10-05 11:34:51.893820'),
(107, 72, 'sinlge_day', '2021-09-16', '0000-00-00', 'Due to heavy rainfall.', 1, '2021-10-05 11:35:00.383167'),
(109, 81, 'multiple_day', '2021-09-23', '2021-09-30', 'Dear Sir / Ma\'am,\r\nMy father\'s health is not good, due to which he has been admitted to the hospital, so please allow us to work from home from 23-09-2021 to 30-09-2021, thank you very much.\r\n', 1, '2021-10-05 12:02:07.543550'),
(111, 72, 'sinlge_day', '2021-09-30', '0000-00-00', 'Home Medical Checkup & Personal Reasons.', 1, '2021-10-05 11:33:42.138582'),
(113, 81, 'multiple_day', '2021-10-04', '2021-10-10', 'Dear Sir/ ma\'am, My father is still not completely healthy, so please allow me to work from home from 04.10.2021 to 10.10.2021 to take care of him. You will be very kind.', 1, '2021-10-05 12:31:38.989275'),
(114, 29, 'sinlge_day', '2021-10-07', '0000-00-00', 'majorly follow up calling on online sheet and existing client and 1 tentative meeting.', 1, '2021-10-06 13:31:53.103720'),
(115, 89, 'sinlge_day', '2021-10-13', '0000-00-00', 'Personal', 0, '2021-10-12 11:27:33.708169'),
(116, 82, 'sinlge_day', '2021-10-13', '0000-00-00', 'No vehicle', 1, '2021-10-13 01:31:00.474146'),
(119, 72, 'sinlge_day', '2021-10-26', '0000-00-00', 'Due to some personal reasons.', 0, '2021-10-26 02:48:19.910405'),
(120, 74, 'sinlge_day', '2021-10-30', '0000-00-00', 'Health issue', 0, '2021-10-30 03:43:51.493662'),
(121, 79, 'sinlge_day', '2021-11-01', '0000-00-00', 'Due to some personal reason I need work from home for today', 0, '2021-11-01 00:59:40.505665'),
(122, 108, 'multiple_day', '2021-11-10', '2021-11-11', 'Medical emergency', 0, '2021-11-09 12:50:25.497959'),
(123, 79, 'sinlge_day', '2021-11-11', '0000-00-00', 'Personal reason', 2, '2021-11-23 11:14:39.843712'),
(124, 51, 'sinlge_day', '2021-11-12', '0000-00-00', 'Due to puja at home in morning', 1, '2021-12-16 05:33:34.871837'),
(125, 89, 'multiple_day', '2021-12-01', '2021-12-02', 'Unwell (back trouble)', 1, '2021-12-01 09:22:35.099776'),
(127, 104, 'sinlge_day', '2021-12-03', '0000-00-00', 'Neck pain', 1, '2021-12-02 12:57:00.287295'),
(128, 85, 'sinlge_day', '2021-12-03', '0000-00-00', 'Dear Sir/Ma\'am,\r\n\r\nThis is to request you to kindly allow me WFH on 03 December 2021.\r\n\r\nI would be highly grateful if you approve WFH for a day.', 1, '2021-12-06 04:43:33.535804'),
(129, 89, 'sinlge_day', '2021-12-03', '0000-00-00', 'Unwell', 1, '2021-12-03 06:14:45.882898'),
(130, 86, 'sinlge_day', '2021-12-03', '0000-00-00', 'Dear Sir,\r\nI would request you to allow me to work from home as I am suffering from fever & cold and Cough. Hence I am unable to attend the office today. I request you to grant me a WFH For Today!\r\n\r\nThanking you', 1, '2021-12-03 06:14:27.971205'),
(132, 103, 'sinlge_day', '2021-12-03', '0000-00-00', 'Accident happened in the morning ', 1, '2021-12-03 12:39:02.660740'),
(133, 109, 'multiple_day', '2021-12-06', '2021-12-07', 'Due to cold and  fever', 1, '2021-12-06 04:43:43.474675'),
(134, 104, 'sinlge_day', '2021-12-09', '0000-00-00', '', 1, '2021-12-09 04:26:32.857643'),
(135, 58, 'sinlge_day', '2021-12-10', '0000-00-00', 'Unable to come to office due to death in family.', 1, '2021-12-16 05:33:06.585598'),
(138, 74, 'sinlge_day', '2021-12-17', '0000-00-00', 'health issues and personal reasons.', 1, '2021-12-16 05:33:12.840999');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_wfh`
--
ALTER TABLE `tbl_wfh`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_wfh`
--
ALTER TABLE `tbl_wfh`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=140;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
