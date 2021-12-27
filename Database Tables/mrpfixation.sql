-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:19 AM
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
-- Table structure for table `mrpfixation`
--

CREATE TABLE `mrpfixation` (
  `id` int NOT NULL,
  `author_id` int DEFAULT NULL,
  `author_id_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `author_name` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `mobile` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `book_type` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `book_title` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `production_cost` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `author_p_cost` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `rec_mrp` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `amazon` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `bfc` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `author_cost` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `nomber_page` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `kdp` varchar(255) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `royalty_status` int NOT NULL DEFAULT '0',
  `created_at` timestamp(6) NOT NULL DEFAULT CURRENT_TIMESTAMP(6) ON UPDATE CURRENT_TIMESTAMP(6)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `mrpfixation`
--

INSERT INTO `mrpfixation` (`id`, `author_id`, `author_id_name`, `author_name`, `email`, `mobile`, `book_type`, `book_title`, `production_cost`, `author_p_cost`, `rec_mrp`, `amazon`, `bfc`, `author_cost`, `nomber_page`, `kdp`, `royalty_status`, `created_at`) VALUES
(1, 1754, 'PolankeyEshwarkumar', 'Polankey Eshwar kumar', 'eshwarkumar586@gmail.com', '9686919508', 'paperback', NULL, '66', '75.89999999999999', '190', '14.03', NULL, NULL, NULL, '25.25', 0, '2021-01-12 06:57:12.872748'),
(2, 1214, 'DineshSahay', 'Dinesh Sahay', 'dinesh.sahay1@gmail.com', '9560249729', 'paperback', NULL, '88', '101.2', '253', '18.69', NULL, NULL, NULL, '56.06', 0, '2021-04-08 09:59:16.768194'),
(3, 1751, 'Sadmin', 'Sadmin', 'skazi1049@gmail.com', '6291565735', 'paperback', NULL, '73', '83.95', '210', '15.50', NULL, NULL, NULL, '46.50', 0, '2021-01-12 06:58:05.398551'),
(4, 1708, 'JaiveerSinghTyagi', 'Jaiveer Singh Tyagi', 'rajeevtyagiadv@gmail.com', '9927866617', 'paperback', NULL, '72', '82.8', '207', '15.21', NULL, NULL, NULL, '45.62', 0, '2021-01-12 07:00:53.644781'),
(5, 1753, 'AnoopUpadhyay', 'Anoop Upadhyay', 'anoop01upadhyay@gmail.com', '9140272164', 'paperback', NULL, '50', '57.5', '144', '10.63', NULL, NULL, NULL, '31.88', 0, '2021-01-12 06:57:39.322986'),
(6, 1710, 'DrArunBehera', 'Dr Arun Behera', 'drbehera65@gmail.com', '9341203005', 'paperback', NULL, '83', '95.45', '239', '17.59', NULL, NULL, NULL, '52.76', 0, '2021-01-12 07:00:36.912728'),
(7, 1744, 'Mukundlaltiwari', 'Mukund lal tiwari', 'mtmahoba@gmail.com', '9935611360', 'paperback', NULL, '51', '58.65', '147', '10.66', NULL, NULL, NULL, '31.98', 0, '2021-01-12 07:00:07.299686'),
(8, 1745, 'MithunPaul', 'Mithun Paul', 'Mithunpaul27@yahoo.co.in', '9934371897', 'paperback', NULL, '38', '43.7', '109', '0', NULL, NULL, NULL, '45', 0, '2021-01-12 06:59:50.475522'),
(9, 1740, 'AdarshSingh', 'Adarsh Singh', 'adarshsingh.mohit05@gmail.com', '8957972917', 'paperback', NULL, '51', '58.65', '147', '10.82', NULL, NULL, NULL, '32.46', 0, '2021-01-12 07:00:20.181406'),
(10, 1750, 'Radhika', 'Radhika', 'radhika.hemdev@gmail.com', '8098512042', 'paperback', NULL, '61', '70.14999999999999', '175', '12.90', NULL, NULL, NULL, '38.70', 0, '2021-01-12 06:58:27.281347'),
(11, 1748, 'RoshanPandey', 'Roshan Pandey', 'roshan.pandey123@gmail.com', '7001740710', 'paperback', NULL, '72', '82.8', '207', '23.38', NULL, NULL, NULL, '36.75', 0, '2021-01-12 06:59:11.357069'),
(12, 1749, 'VinodSharma', 'Vinod Sharma', 'vinod.kr.sharma@gmail.com', '9935588420', 'paperback', NULL, '99', '113.85', '285', '21.03', NULL, NULL, NULL, '63.08', 0, '2021-01-12 06:58:42.347502'),
(13, 1747, 'NitishGautam', 'Nitish Gautam', 'nitishgautam.91@gmail.com', '6267535123', 'paperback', NULL, '78', '89.7', '224', '19.39', NULL, NULL, NULL, '58.18', 0, '2021-01-12 06:59:24.315810'),
(14, 1746, 'MrNitin', 'Mr Nitin', 'Sumetjain3@gmail.com', '9729295413', 'paperback', NULL, '91', '104.65', '262', '19.19', NULL, NULL, NULL, '57.58', 0, '2021-01-12 06:59:37.269509'),
(15, 1755, 'RahulSingh', 'Rahul Singh', 'instituteskyhigh@gmail.com', '8777203495', 'paperback', 'DECODER For UPSC Mains', '305', '104.65', '349', '62.12', NULL, NULL, NULL, '186.36', 0, '2021-07-20 10:39:21.808365'),
(16, 1756, 'DurgeshPandey', 'Durgesh Pandey', 'Durgeshforjustice@gmail.com', '08299003408', 'paperback', 'Gandhi Haar Gaye', '130', '149.50', '249', '6.38', NULL, NULL, NULL, '0', 0, '2021-09-23 08:05:04.983649'),
(17, 1757, 'PradeepChaturvedi', 'Pradeep Chaturvedi', 'prd.chaturvedi@gmail.com', '7985041487', 'paperback', NULL, '93', '106.95', '233', '19.76', '0', NULL, NULL, '59.29', 0, '2021-03-23 11:27:02.730775'),
(18, 1758, 'SantoshKumar', 'Santosh Kumar', 'Santosh_cne@rediffmail.com', '9835390418', 'paperback', NULL, '93', '100', '149', '0', '0', NULL, NULL, '38', 0, '0000-00-00 00:00:00.000000'),
(19, 1759, 'ProfAmitKumarMishra', 'Prof Amit Kumar Mishra', 'akmamitkumarmishra@gmail.com', '8975590171', 'ebook', NULL, '50', '55', '0', '0', '0', NULL, NULL, '28.34', 0, '0000-00-00 00:00:00.000000'),
(20, 1760, 'ParminderSoni', 'Parminder Soni', 'parmindersoni@gmail.com', '9872965999', 'paperback', NULL, '67', '75', '170', '11.92', '53.64', NULL, NULL, '35.76', 0, '0000-00-00 00:00:00.000000'),
(21, 1761, 'NikhilNaskar', 'Nikhil Naskar', 'nikhil.naskar@gmail.com', '9831001277', 'paperback', NULL, '120', '150', '505', '128.78', '262', NULL, NULL, '76', 0, '2021-05-11 04:47:26.562688'),
(22, 1762, 'SumanaAcherjeeMukherjee', 'Sumana Acherjee Mukherjee', 'acherjeemukherjeesumana@gmail.com', '9163269706', 'paperback', NULL, '55', '65', '125', '10.63', '47.81', NULL, NULL, '12.50', 0, '0000-00-00 00:00:00.000000'),
(23, 1762, 'Nilshreeatishyelulkar', 'Nilshree Atish Yelulkar', 'dnilshree@yahoo.com', '8149532127', 'paperback', NULL, '110', '120', '199', '14.21', '63.9', NULL, NULL, '19.58', 0, '0000-00-00 00:00:00.000000'),
(42, 1763, 'KaustubhPrabhakarGogate', 'Kaustubh Prabhakar Gogate', 'kaustubhgogate@gmail.com', ' 9221919186', 'paperback', NULL, '70', '80.50', '175', '14.88', '66.94', NULL, NULL, '12.50', 0, '2021-05-17 11:18:56.533006'),
(43, 1764, 'MonishaKetanSarage', ' Monisha Ketan Sarage', 'Monishasarage@gmail.com', ' 7715909908', 'paperback', NULL, '120', '140', '299', '25.29', '113.79+', NULL, NULL, '25.25', 0, '2021-05-17 11:30:18.641237'),
(44, 1765, 'NimraAhmad', 'Nimra Ahmad', 'ahmad.nimra@yahoo.com', '7895856126', 'paperback', NULL, '40', '46', '100', '8.50', '38.25', NULL, NULL, '12.50', 0, '2021-05-18 09:56:15.351489'),
(45, 1766, 'PremSharma', 'Prem Sharma', 'preim2103@gmail.com', '8910162252', 'paperback', 'Rishte', '105', '120', '255', '21.68', '97.54', NULL, NULL, '20.15', 0, '2021-09-23 08:01:46.201191'),
(46, 1767, 'RonakHBhavsar', 'Ronak H Bhavsar', 'roneegypsy01@gmail.com', '9979881420', 'paperback', NULL, '75', '90', '196', '19.55', '77.86', NULL, NULL, '20.15', 0, '2021-05-26 05:54:51.577423'),
(47, 1768, 'MethilSVijayaraghavan', 'Methil S Vijayaraghavan', 'methilrajan@yahoo.co.in', ' 9443149553', 'paperback', NULL, '70', '85', '175', '14.88', '66.94', NULL, NULL, '17.60', 0, '2021-05-27 11:05:03.452079'),
(48, 1769, 'LokendraPalSingh', ' Lokendra Pal Singh', 'lopsact@gmail.com', ' 08826397700', 'paperback', NULL, '250', '300', '1100', '255', '582', NULL, NULL, '79', 0, '2021-05-27 12:24:03.623991'),
(49, 1770, 'ProfMahendraShirsath', 'Prof Mahendra Shirsath', 'mpshirsath77@gmail.com', '9168033680', 'paperback', NULL, '80', '95', '200', '17', '76.50', NULL, NULL, '17.60', 0, '2021-05-28 12:59:25.103475'),
(50, 1771, 'AshaDileep', 'Asha Dileep', 'aadivastushilp@yahoo.co.in', '9425338487', 'paperback', NULL, '72', '85', '180', '15.30', '68.85', NULL, NULL, '15.05', 0, '2021-06-10 13:29:31.390223'),
(53, 1773, 'SharadSinghSharad', 'Sharad Singh Sharad', 'singhsharad989@gmail.com', '8960415670', 'paperback', 'Ahsaas', '85', '100', '215', '18.06', '81.28', NULL, NULL, '32.51', 0, '2021-07-09 10:03:34.080823'),
(54, 1774, 'RatanRashmiRaina', 'Ratan Rashmi Raina', 'ratanraina@gmail.com', '9868840327', 'paperback', 'Vicharo Ki Son Chiraiya', '80', '92', '200', '17', '76.50', NULL, NULL, '17.60', 0, '2021-07-12 08:48:14.033767'),
(57, 1775, 'JohnSrikanth', ' John Srikanth', 'sankatisrikanth@gmail.com', ' 7981284784', 'paperback', '  URVIL WITH CELINA Where Sky meets the Ocean', '80', '90', '195', '19.13', '77.14', NULL, NULL, '25.25', 0, '2021-07-13 11:34:45.996044'),
(58, 1776, 'VaishnaviJori', 'Vaishnavi Jori', 'vaishujori2015@gmail.com', '7204719245', 'ebook', 'Venus Lion', '50', '70', '149', '0', '0', NULL, NULL, '25.25', 0, '2021-07-14 10:46:31.904820'),
(59, 1777, 'RichaBaijal', 'Richa Baijal', 'richa.baijal@gmail.com', '+91-8619543271', 'paperback', 'Ambi-Si, Tumhari Tasveer Ke Sahare, Mausam Kai Guzaare...', '69', '80', '173', '14.66', '65.98', NULL, NULL, '25.25', 0, '2021-07-15 07:58:19.233428'),
(60, 1778, 'AyushGupta', 'Ayush Gupta', 'ayushguptareiki@gmail.com', '9987560606', 'paperback', 'Reiki - Bramhand Ki Urja Se Hone Wali Rahasyamai Chikitsa', '120', '140', '300', '25.50', '114.7', NULL, NULL, '38', 0, '2021-07-15 12:43:18.464498'),
(61, 1779, 'SudarshanGopal', 'Sudarshan Gopal', 'sudhibg@gmail.com', ' +91 9880543464', 'paperback', 'Five Point Awakening Of Life And Finance: Life Lessons From 5 Financial Magnets', '65', '80', '163', '13.81', '62.16', NULL, NULL, '38', 0, '2021-07-19 11:36:11.844355'),
(63, 1756, 'SubhrakantSahoo', 'Subhrakant Sahoo', 'business.subhrakant@gmail.com', '90782064036 ', 'paperback', 'The magic of Life Happy', '135', '155', '333', '28.26', '127.18', NULL, NULL, '25.25', 0, '2021-07-27 09:11:27.853826'),
(64, 1757, 'AjayMohan', 'Ajay Mohan', 'ajaymohane143@gmail.com', '9518591184', 'paperback', 'Veerangee', '146', '170', '365', '31.03', '139.61', NULL, NULL, '23.83', 0, '2021-07-28 07:08:01.242593'),
(65, 1757, 'AjayMohan', 'Ajay Mohan', 'ajaymohane143@gmail.com', '9518591184', 'paperback', 'Veerangee', '146', '170', '365', '31.03', '139.61', NULL, NULL, '23.83', 0, '2021-07-28 07:50:05.163219'),
(66, 1758, 'DrSiddharthaGoswami ', 'Dr Siddhartha Goswami ', 'dr.kolkata4u@gmail.com', '+91-9748811158', 'paperback', 'Introduction To Medical Negligence Law In India', '120', '140', '369', '78.63', '188.40', NULL, NULL, '25.25', 0, '2021-08-10 10:46:54.725009'),
(67, 1759, 'AbhishekDubey', 'Abhishek Dubey', 'abhishekdubeyindia@gmail.com', '+91-9889123485', 'paperback', 'Good Governance In India: Role Of Political Parties ', '65', '75', '155', '13.18', '59.29', NULL, NULL, '20.15', 0, '2021-08-11 06:25:42.759584'),
(68, 1760, 'AdityaKumarThakur', 'Aditya Kumar Thakur', 'adityathakur0641@gmail.com', '8789963417', 'paperback', 'Asmita', '70', '80', '173', '14.66', '65.98', NULL, NULL, '25.25', 0, '2021-08-11 06:43:32.366230'),
(69, 1761, ' VijoyPratapTewary ', ' Vijoy Pratap Tewary ', 'vptewary78@gmail.com', '8582919171', 'paperback', 'Word Pandemic Solution', '60', '70', '138', '11.69', '52.59', NULL, NULL, '17.60', 0, '2021-08-12 07:56:18.180971'),
(70, 1762, 'AnshumanRoyRaja', 'Anshuman Roy Raja', 'anshumanroy.087@gmail.com', '9935034349', 'paperback', 'Dussahas Meri Gadhya Rachanayo Ka Pratham Sankalan', '110', '120', '260', '22.10', '99.45', NULL, NULL, '22.95', 0, '2021-08-12 08:26:53.696529'),
(71, 1763, 'VaradAgrawal', 'Varad Agrawal', 'varadagrawal1@gmail.com', '9711036791', 'paperback', 'How to reduce stress and live a happy life”', '60', '70', '200', '35.70', '95.20', NULL, NULL, '20.15', 0, '2021-08-14 05:33:05.558800'),
(72, 1764, 'DaljitSinghKalra', 'Daljit Singh Kalra', 'azadautocare@gmail.com', '9818886880', 'paperback', 'Aagaaz', '90', '110', '210', '17.64', '79.37', NULL, NULL, '20.15', 0, '2021-08-21 07:06:09.416033'),
(73, 1765, 'SantanuBhattacherjee', 'Santanu Bhattacherjee', 'santanu84in@gmail.com', '+91-9502637181', 'paperback', 'The Leadership Chronicle', '60', '70', '125', '10.63', '47.81', NULL, NULL, '15.30', 0, '2021-08-24 05:08:09.332593'),
(74, 1766, 'SasankDevarakonda', 'Sasank Devarakonda', 'dsasank95@gmail.com', '8520937824', 'paperback', 'Mrs. Outstanding', '60', '70', '0', '0', '0', NULL, NULL, '20.15', 0, '2021-08-24 10:34:34.926234'),
(75, 1767, 'JawaharPandit', 'Jawahar Pandit', 'jawaharpandit46@gmail.com', '', 'paperback', 'True Religion of Humanity', '76', '90', '190', '16.15', '72.68', NULL, NULL, '20.15', 0, '2021-08-25 10:19:13.521262'),
(76, 1768, 'SandeepSinha', 'Sandeep Sinha', '', '', 'paperback', 'Enwombed - The Evil Within', '140', '170', '350', '29.75', '133.88', NULL, NULL, '25.25', 0, '2021-08-25 11:25:23.023314'),
(77, 1769, 'AnandKumar', 'Anand Kumar', 'kumaranand87303@gmail.com', '', 'paperback', 'World From the eyes of Children', '60', '70', '150', '12.75', '57.38', NULL, NULL, '20.15', 0, '2021-08-26 07:57:46.436215'),
(78, 1770, 'MohneeshKalyan', 'Mohneesh Kalyan', 'mohneesh.shimla@gmail.com', ' 9878305936 ', 'paperback', 'Fourth Dimension', '118', '140', '295', '25.08', '112.84', NULL, NULL, '20.15', 0, '2021-08-26 09:20:36.609359'),
(79, 1771, 'VineetVerma', 'Vineet Verma', 'verma.vineet091@gmail.com', '9198303030', 'paperback', 'Tere Bina', '100', '120', '200', '12.50', '55', NULL, NULL, '15.10', 0, '2021-08-26 10:56:26.207965'),
(80, 1772, 'VineetVerma', 'Vineet Verma', 'verma.vineet091@gmail.com', '9198303030', 'paperback', 'Jee Na Saka', '50', '100', '150', '8', '50.20', NULL, NULL, '12', 0, '2021-08-26 10:57:25.499677'),
(81, 1773, 'DimpleGautam', 'Dimple Gautam', 'dgautam1112@gmail.com', '9560659121 ', 'paperback', '', '70', '80', '170', '14.45', '65.03', NULL, NULL, '15.05', 0, '2021-08-28 04:53:58.544334'),
(82, 1774, 'ShwetaBabitaGupta', 'Shweta Babita Gupta', 'shwetagupta31697@gmail.com', '8271430100', 'paperback', 'THE PERIOD CRIME An Astonished Journey From Blessing To Curse', '74', '85', '185', '15.73', '70.76', NULL, NULL, '20.15', 0, '2021-09-02 04:18:24.765267'),
(83, 1775, 'SubhrakantSahoo', 'Subhrakant Sahoo', 'business.subhrakant@gmail.com', '', 'ebook', 'The Magic Of Happy Life', '90782064036', '0', '0', '0', '0', NULL, NULL, '25.76', 0, '2021-09-03 12:24:37.877674'),
(84, 1776, 'Er.AmitTiwari', 'Er. Amit Tiwari ', 'tiwariamithcl@gmail.com', '8860045551', 'paperback', 'Engineering Communication', '110', '130', '275', '23.38', '105.19', NULL, NULL, '25.25', 0, '2021-09-18 06:24:15.933906'),
(85, 1777, 'Mr.ManishMathur', 'Mr.ManishMathur', 'manishmathur3@gmail.com', '9414025929', 'paperback', 'Woh 7 Din', '70', '80', '150', '12.75', '57.38', NULL, NULL, '20.15', 0, '2021-09-20 12:39:22.588325'),
(86, 1778, 'JKGangal', 'J K Gangal', 'jgangal@yahoo.com', '', 'paperback', 'My Quest for Excellence in Education and Value-Based School Managemen', '118', '140', '295', '25.08', '112.84', NULL, NULL, '20.15', 0, '2021-09-21 12:55:17.543074'),
(87, 1779, 'Praveena', 'Praveena', 'veenasri021415@gmail.com', '9980709117', 'paperback', 'Lucid meets Turbid Journey through her \"Forgotten Past\"', '110', '130', '275', '23.38', '105.19', NULL, NULL, '25.25', 0, '2021-10-23 11:12:20.109339'),
(88, 1780, 'BharatBhushanNanda', 'Bharat Bhushan Nanda', 'nandabb7@gmail.com', '', 'paperback', 'Nagama e Bhooshan Mere Jazbaat', '50', '60', '135', '9.78', '43.99', NULL, NULL, '20.15', 0, '2021-09-27 12:29:44.836157'),
(89, 1781, 'JeteshHela', 'Jetesh Hela', 'jetesh.hela@outlook.com', '', 'paperback', 'Leadership And Corporate Management', '60', '70', '201', '35.28', '95.07', NULL, NULL, '25.76', 0, '2021-09-28 05:39:32.619480'),
(90, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-09-28 06:34:57.608346'),
(91, 1, 'VasudeoBhende', 'Vasudeo Bhende', 'yesacademy.2020@gmail.com', '9373266270', 'paperback', 'Century Ride', '70', '80', '165', '14.03', '63.11', NULL, NULL, '22.70', 0, '2021-09-29 09:37:48.162243'),
(92, 2, 'DrSubhashChandraShukla ', 'Dr Subhash Chandra Shukla ', 'shuklasubhashchandra@gmail.com', '9827563956', 'paperback', 'Ganga Sagar', '75', '90', '199', '20.83', '80.03', NULL, NULL, '17.60', 0, '2021-10-05 11:06:09.058293'),
(93, 3, 'PriyankaDutta', 'Priyanka Dutta', 'pdm.priyanka17@gmail.com', '9475266277', 'paperback', 'From Woman to WOWman', '70', '80', '165', '14.03', '63.11', NULL, NULL, '23.97', 0, '2021-10-11 12:38:44.903436'),
(94, 4, 'RamanBansal', 'Raman Bansal', 'ramanisha.bansal@live.com', '09888-70-8899', 'paperback', 'Your First Startup- Sparking Entrepreneurship', '270', '320', '675', '57.38', '258.19', NULL, NULL, '76.25', 0, '2021-10-12 12:18:32.092024'),
(95, 5, 'AmitKumar', 'Amit Kumar', 'maabhartitranslationco@gmail.com', '9560725375', 'paperback', 'Self-confidence person gets the success', '86', '100', '215', '18.28', '82.24', NULL, NULL, '20.15', 0, '2021-10-20 10:09:08.860001'),
(96, 6, 'SreelakshmiViswam', 'Sreelakshmi Viswam', 'sreelakshmi.viswam67@gmail.com', '9049525414', 'paperback', 'Chandeliers and Shadows', '60', '70', '175', '23.38', '75.44', NULL, NULL, '17.16', 0, '2021-10-22 01:54:28.469507'),
(97, 7, 'PiyushRoy', 'Piyush Roy', 'roypiyush98@gmail.com', '9631638901', 'paperback', 'The Secret to Weight Loss', '60', '70', '149', '12.75', '57.38', NULL, NULL, '20.15', 0, '2021-10-22 12:08:35.080147'),
(99, 8, 'Kollorob', 'Kollorob', 'dibya.dostana@gmail.com', '9263250208', 'paperback', 'MukhtaAnsha: Freeing the Thoughts', '76', '88', '190', '16.15', '72.68', NULL, NULL, '17.60', 0, '2021-10-25 17:20:42.445997'),
(100, 9, 'RadhikaSharma', 'Radhika Sharma', 'Radhikasharma1998@yahoo.in', '8879785564', 'paperback', 'Ukiyo – The Floating World: In the end we all become stories…', '80', '92', '285', '53.13', '137.91', NULL, NULL, '28.31', 0, '2021-10-26 03:32:43.247725'),
(101, 10, 'Urmila', 'Urmila', 'yurmila07@gmail.com', '8059210162', 'paperback', 'Hindi Saahity Vastunishth Prashnottar', '380', '330', '650', '38.25', '231.63', NULL, NULL, '27.80', 0, '2021-10-27 01:14:16.698608'),
(102, 11, 'DrTalamHarNeelam', 'Dr Talam Har Neelam', 'neelamharo2@gmail.com', '9436416072', 'paperback', 'The Friend or Foe, Seven sisters state and it`s emerging trends.', '105', '125', '385', '74.38', '188.91', NULL, NULL, '24.99', 0, '2021-11-08 07:43:55.189236'),
(103, 12, 'GouravKumar', 'Gourav Kumar', 'Kumargourav202@gmail.com', '8340173575', 'paperback', 'A Boy in the Girls Hostel', '90', '110', '225', '19.13', '86.06', NULL, NULL, '20.15', 0, '2021-11-03 05:02:00.160899'),
(104, 13, 'AmalCBose', 'Amal C Bose', 'amalcbose91@gmail.com', '8921254600', 'paperback', 'Health and Fitness Education', '120', '130', '246', '9.52', '82.82', NULL, NULL, '20.15', 0, '2021-11-03 05:07:55.648972'),
(105, 14, 'AwadhPrasadSingh', 'Awadh Prasad Singh', 'Awadh_ib@rediffmail.com', '9934123302', 'paperback', 'Awadh Ke Ram', '98', '120', '225', '12.33', '79.26', NULL, NULL, '25.25', 0, '2021-11-08 11:01:51.005514'),
(106, 15, 'AnilMalik', 'Anil Malik', 'anilmalik7749@gmail.com', '9820510102', 'paperback', 'Journey Of A Common Man Born In Independent India', '230', '270', '550', '38.25', '201.88', NULL, NULL, '33.15', 0, '2021-11-09 12:45:51.707909'),
(107, 16, 'HarshMengi', 'Harsh Mengi', 'harshmengi007@gmail.com', '9149431214', 'paperback', 'Revenging The Revenge', '79', '91', '269', '47.18', '127.20', NULL, NULL, '22.19', 0, '2021-11-10 08:47:07.332953'),
(108, 17, 'JigyasaYadav', 'Jigyasa Yadav', 'jigyasayadav09@gmail.com', '8851716166', 'paperback', 'The In Between', '72', '85', '199', '23.38', '82.58', NULL, NULL, '12.50', 0, '2021-11-15 05:03:33.305475'),
(109, 18, 'SharadBindal', 'Sharad Bindal', 'SHARADBINDAL@BFCCAPITAL.COM', '+91 9792202239', 'paperback', 'Clash of Singularity: The Sentinels Saga', '100', '115', '250', '21.25', '95.63', NULL, NULL, '12.50', 0, '2021-11-29 11:57:29.936081'),
(110, 19, 'VijaySIngale', 'Vijay S Ingale', 'vijayingle.999@rediffmail.com', ' +91 89565 22154', 'paperback', 'Kaheen Aap Kuchh Bhool To Nahin Rahe ?', '220', '253', '550', '46.75', '210.38', NULL, NULL, '30.35', 0, '2021-11-29 12:44:24.385975'),
(111, 20, 'VivekHegde', 'Vivek Hegde', 'vvkhgd@yahoo.co.in', '9481814917', 'paperback', 'Funny and Punny And Their Fascinating Tales', '136', '160', '299', '11.56', '100.57', NULL, NULL, '38.15', 0, '2021-12-04 13:18:27.118115'),
(112, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-12-04 13:08:45.411638'),
(113, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '2021-12-04 13:09:16.909275'),
(114, 1, 'MrSMdShakirAli', 'Mr S Md Shakir  Ali', 'INFO@DIGITOZE.COM', '+91-9849256286', 'paperback', 'Digital Marketing For Common Man', '85', '100', '220', '18.06', '81.28', NULL, NULL, '14.03', 0, '2021-12-16 12:46:54.974577'),
(115, 2, 'BhaskarDular', 'Bhaskar Dular', 'Bhaskar.dular@wtscomnet.com', '9899669745', 'paperback', 'Karm Vigyaan Ke Siddhaant', '78.00', '97.75', '213', '18.06', '81.28', NULL, NULL, '14.03', 0, '2021-12-06 12:27:17.733332'),
(116, 3, 'BhartiKaushik', 'Bharti Kaushik', 'bhartikaushikbkn@gmail.com', '8696045122', 'paperback', 'Forest', '80', '95', '200', '17', '76.50', NULL, NULL, '20.66', 0, '2021-12-09 12:47:34.177245'),
(117, 4, 'AkshayUkeyAtharva', 'Akshay Ukey Atharva', 'ukey.akshay14795@gmail.com', ' +91 8007147686', 'paperback', 'Nakshatra Nayani', '95', '110', '238', '20.19', '90.84', NULL, NULL, '20.15', 0, '2021-12-16 12:38:05.060653');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mrpfixation`
--
ALTER TABLE `mrpfixation`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mrpfixation`
--
ALTER TABLE `mrpfixation`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=119;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
