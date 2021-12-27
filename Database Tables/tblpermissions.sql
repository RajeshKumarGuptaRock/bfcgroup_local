-- phpMyAdmin SQL Dump
-- version 5.1.1deb3+focal1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Dec 22, 2021 at 11:31 AM
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
-- Table structure for table `tblpermissions`
--

CREATE TABLE `tblpermissions` (
  `permissionid` int NOT NULL,
  `name` mediumtext CHARACTER SET ascii COLLATE ascii_bin NOT NULL,
  `shortname` mediumtext CHARACTER SET ascii COLLATE ascii_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=ascii COLLATE=ascii_bin;

--
-- Dumping data for table `tblpermissions`
--

INSERT INTO `tblpermissions` (`permissionid`, `name`, `shortname`) VALUES
(3, 'Reports', 'reports'),
(4, 'Settings', 'settings'),
(7, 'Staff', 'staff'),
(30, 'Attendance', 'attendance'),
(10, 'Roles', 'roles'),
(29, 'Product', 'product'),
(22, 'Leads', 'leads'),
(26, 'Meeting Lead', 'meetinglead'),
(27, 'Lead Report', 'leadreport'),
(28, 'Meeting Report', 'meetingreport'),
(31, 'Teams', 'teams'),
(32, 'Available WP', 'avail_wp'),
(33, 'Leave', 'leave'),
(34, 'Business Mobilization', 'bussiness_mob'),
(35, 'Daily Work Report', 'dwr'),
(36, 'View Work Report', 'vwr'),
(37, 'Business Report', 'business_report'),
(41, 'Payroll', 'payroll'),
(40, 'Incentive Report', 'incentive_report'),
(42, 'Membership Tracker', 'member_tracker'),
(43, 'DWR Summary', 'dwr_summary'),
(44, 'Reference Taken', 'reference_taken_shubhra'),
(45, 'FD Tracker', 'fd_tracker'),
(46, 'Assign Task (Operation)', 'assign_task'),
(47, 'Business Updates', 'business_updates'),
(48, 'Custom Login / Logout', 'timechangereq'),
(49, 'Pending Approvels', 'pending_approvels'),
(50, 'Manage Product Basket', 'manage_product_basket'),
(51, 'PC dashboard', 'pc_dashboard'),
(52, 'Subadmin Lead Mgmt', 'subadmin_lead_mgmt'),
(53, 'DM dashboard', 'dm_dashboard'),
(54, 'Account dashboard', 'account_dashboard'),
(55, 'PM dashboard', 'pm_dashboard'),
(56, 'FE dashboard', 'fe_dashboard'),
(57, 'PR dashboard', 'pr_dashboard'),
(58, 'GD dashboard', 'gd_dashboard'),
(59, 'author Support dashboard', 'as_dashboard'),
(60, 'PCO dashboard', 'pco_dashboard'),
(61, 'Inventory dashboard', 'inventory_dashboard');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tblpermissions`
--
ALTER TABLE `tblpermissions`
  ADD PRIMARY KEY (`permissionid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tblpermissions`
--
ALTER TABLE `tblpermissions`
  MODIFY `permissionid` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
