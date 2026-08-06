-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 06, 2026 at 07:30 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admitcard`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_login`
--

CREATE TABLE `admin_login` (
  `username` varchar(50) NOT NULL,
  `password` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admin_login`
--

INSERT INTO `admin_login` (`username`, `password`) VALUES
('admin123', '12344321'),
('SagarSir@12', 'nahi pta'),
('lakshay32', 'password'),
('Yo', 'chhuti chahiye'),
('Yo', 'chhuti chahiye'),
('Yo', 'chhuti chahiye');

-- --------------------------------------------------------

--
-- Table structure for table `admitcard_info`
--

CREATE TABLE `admitcard_info` (
  `Student_RollNo` bigint(8) NOT NULL,
  `Student_Name` varchar(50) NOT NULL,
  `Father_Name` varchar(50) NOT NULL,
  `Course` varchar(100) NOT NULL,
  `ContactNo` bigint(11) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `faculty_name` varchar(50) NOT NULL,
  `batch_timings` varchar(50) NOT NULL,
  `batch_days` varchar(50) NOT NULL,
  `module1` varchar(100) NOT NULL,
  `module2` varchar(100) NOT NULL,
  `module3` varchar(100) NOT NULL,
  `module4` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `admitcard_info`
--

INSERT INTO `admitcard_info` (`Student_RollNo`, `Student_Name`, `Father_Name`, `Course`, `ContactNo`, `Gender`, `faculty_name`, `batch_timings`, `batch_days`, `module1`, `module2`, `module3`, `module4`) VALUES
(25220270, 'lakshay jain', 'dinesh jain', 'java', 7678535547, 'male', 'sagarsir', '12', 'wtf', 'java', 'php', 'big data', 'cgh'),
(25220271, 'varun bansal', 'aman bansal', 'dsa', 7826955360, 'O', 'sagarsir', '12-3', 'wtf', 'dsa1', 'arrays', 'linklist', 'trees'),
(25220275, 'armaan gupta', 'akash gupta', 'php', 9910021363, 'male', 'sagarsir', '11', 'wtf', 'sql', 'php', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `login_details`
--

CREATE TABLE `login_details` (
  `Student_No` int(11) NOT NULL,
  `username` varchar(100) NOT NULL,
  `Email` varchar(200) NOT NULL,
  `Password` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `login_details`
--

INSERT INTO `login_details` (`Student_No`, `username`, `Email`, `Password`) VALUES
(1, 'lakshayjain', 'viplakshay5050@gmail.com', '12344321'),
(2, 'sagarSir', 'abcd@gmail.com', 'holidays'),
(3, 'karangupta', 'karangupta@gmail.com', 'karanbindal'),
(5, 'lakshay', 'lakshayjain320@gmail.com', '12345678'),
(7, 'varun@12', 'varun@gmail.com', 'kkkaaabbb'),
(8, 'karan@19', 'karan@gmail.com', 'kkkaaabbb'),
(9, 'sambahadur', 'sam2344@gmail.com', 'sambahadur');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admitcard_info`
--
ALTER TABLE `admitcard_info`
  ADD PRIMARY KEY (`Student_RollNo`);

--
-- Indexes for table `login_details`
--
ALTER TABLE `login_details`
  ADD PRIMARY KEY (`Student_No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admitcard_info`
--
ALTER TABLE `admitcard_info`
  MODIFY `Student_RollNo` bigint(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=76898768;

--
-- AUTO_INCREMENT for table `login_details`
--
ALTER TABLE `login_details`
  MODIFY `Student_No` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
