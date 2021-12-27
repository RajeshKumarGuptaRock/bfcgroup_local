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
-- Table structure for table `mastersettings`
--

CREATE TABLE `mastersettings` (
  `MasterDetailsId` int NOT NULL,
  `IsAlphaNumericEmployeeCode` int NOT NULL,
  `IsFixedShift` int NOT NULL,
  `ShiftBeginTime` varchar(255) DEFAULT NULL,
  `ShiftEndTime` varchar(255) DEFAULT NULL,
  `IsDeviceCodeSame` int NOT NULL,
  `AttendanceYearStartMonth` varchar(255) DEFAULT NULL,
  `AttendanceYearStartDate` varchar(255) DEFAULT NULL,
  `ExtraHourShiftExpires` int DEFAULT NULL,
  `LiecenceKey` varchar(255) DEFAULT NULL,
  `PunchBeginDuration` int DEFAULT NULL,
  `Version` varchar(50) DEFAULT NULL,
  `IsAutoBackUp` int NOT NULL,
  `AutoBackuppath` varchar(255) DEFAULT NULL,
  `BackupDays` int DEFAULT NULL,
  `LastBackUpDate` varchar(50) DEFAULT NULL,
  `MinDiffBetweenTwoPunch` int DEFAULT NULL,
  `IsAutoShift` int DEFAULT NULL,
  `C1` varchar(255) DEFAULT NULL,
  `C2` varchar(255) DEFAULT NULL,
  `C3` varchar(255) DEFAULT NULL,
  `C4` varchar(255) DEFAULT NULL,
  `C5` varchar(255) DEFAULT NULL,
  `C6` varchar(255) DEFAULT NULL,
  `C7` varchar(255) DEFAULT NULL,
  `C8` varchar(255) DEFAULT NULL,
  `C9` varchar(255) DEFAULT NULL,
  `C10` varchar(255) DEFAULT NULL,
  `C11` varchar(255) DEFAULT NULL,
  `C12` varchar(255) DEFAULT NULL,
  `C13` varchar(255) DEFAULT NULL,
  `C14` varchar(255) DEFAULT NULL,
  `C15` varchar(255) DEFAULT NULL,
  `MemoLateEarlySubject` varchar(1000) DEFAULT NULL,
  `MemoMissedPunchSubject` varchar(1000) DEFAULT NULL,
  `MemoSignature` varchar(1000) DEFAULT NULL,
  `MemoAbsentText` varchar(1000) DEFAULT NULL,
  `MemoLateEarlyText` varchar(1000) DEFAULT NULL,
  `MemoMissedPunchText` varchar(1000) DEFAULT NULL,
  `MemoAbsentSubject` varchar(2000) DEFAULT NULL,
  `EmployeePhotoPath` varchar(255) DEFAULT NULL,
  `VisitorPhotoPath` varchar(255) DEFAULT NULL,
  `VisitorFingerPrintPath` varchar(255) DEFAULT NULL,
  `VehiclePhotoPath` varchar(255) DEFAULT NULL,
  `IsAutoClearLogs` int DEFAULT NULL,
  `MemoHalfDayForLateEarlySubject` varchar(2000) DEFAULT NULL,
  `MemoHalfDayForLateEarlyText` varchar(2000) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

--
-- Dumping data for table `mastersettings`
--

INSERT INTO `mastersettings` (`MasterDetailsId`, `IsAlphaNumericEmployeeCode`, `IsFixedShift`, `ShiftBeginTime`, `ShiftEndTime`, `IsDeviceCodeSame`, `AttendanceYearStartMonth`, `AttendanceYearStartDate`, `ExtraHourShiftExpires`, `LiecenceKey`, `PunchBeginDuration`, `Version`, `IsAutoBackUp`, `AutoBackuppath`, `BackupDays`, `LastBackUpDate`, `MinDiffBetweenTwoPunch`, `IsAutoShift`, `C1`, `C2`, `C3`, `C4`, `C5`, `C6`, `C7`, `C8`, `C9`, `C10`, `C11`, `C12`, `C13`, `C14`, `C15`, `MemoLateEarlySubject`, `MemoMissedPunchSubject`, `MemoSignature`, `MemoAbsentText`, `MemoLateEarlyText`, `MemoMissedPunchText`, `MemoAbsentSubject`, `EmployeePhotoPath`, `VisitorPhotoPath`, `VisitorFingerPrintPath`, `VehiclePhotoPath`, `IsAutoClearLogs`, `MemoHalfDayForLateEarlySubject`, `MemoHalfDayForLateEarlyText`) VALUES
(1, -1, 0, NULL, NULL, -1, NULL, NULL, NULL, '34271602128', NULL, NULL, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mastersettings`
--
ALTER TABLE `mastersettings`
  ADD PRIMARY KEY (`MasterDetailsId`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mastersettings`
--
ALTER TABLE `mastersettings`
  MODIFY `MasterDetailsId` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
