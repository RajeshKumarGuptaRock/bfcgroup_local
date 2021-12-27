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
-- Table structure for table `faq`
--

CREATE TABLE `faq` (
  `id` int NOT NULL,
  `question` text NOT NULL,
  `answer` text NOT NULL,
  `file` varchar(200) NOT NULL,
  `question_by` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `faq`
--

INSERT INTO `faq` (`id`, `question`, `answer`, `file`, `question_by`) VALUES
(1, 'Do we provide copyright ? If yes, what are the charges and process ?', 'Yes. we do. charges would be Rs. 5000/- and the process will take at least 45 days. the process starts after the completion of the editorial process and cover design. I will share my copyright with everyone.', '', 55),
(2, 'What will be the minimum thresh hold costing for hindi and english typing - for enabling the Consultants to not loose the prospect because of typing cost.', 'Minimum Costing for Hindi - INR 30 per page and English - INR 25 per page (This costing is applicable as of now till further communication) ', '', 55),
(3, 'Will we be acquiring Projects in Non Hindi or English Language wherein the Author is willing to take care of Proofreading and Typing ? ', 'Yes- if an author provides us manuscript with editing & proofreading and synopsis either in English or in the Hindi language for the cover page.', '', 55),
(4, 'An author also wants Linkedin marketing for his e-book. Can we do it?', '\"It is observed that Linkedin marketing is not popular amongst publishers due to its high costing & unassured reach. But still the team is trying to give a tentative idea of costing & reach. Update you on it. From our side, it is not recommended. \r\nCosting : INR 2 per impression (reach) + 18% GST\r\nExample : For Reach of 2000, Cost would be INR 4000 + 18% GST\"', '', 55),
(5, 'An Author wants to understand about the copyrights charges : 1) What is the fees to be submitted for book\'s copyright and what is our service charges in Rs. 5000. 2) His Author\'s circle has told him that maybe the fees of copyright is around Rs. 500-1000.', 'Copyright fees for literary work are Rs. 500/-. our charges are because of the involvement of our working hours in applying the copyright and its perusal thereafter. if any objection is raised then we have to reply to the Registrar to its satisfaction. it contains more legal work than publishing work. our prices either reflects the industry price or are lesser than that. I have been charged Rs. 5000/- by Notion press for the same.', '', 55);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `faq`
--
ALTER TABLE `faq`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `faq`
--
ALTER TABLE `faq`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
