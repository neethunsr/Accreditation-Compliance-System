-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 27, 2020 at 02:19 PM
-- Server version: 5.7.29-0ubuntu0.18.04.1
-- PHP Version: 7.2.24-0ubuntu0.18.04.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `logininfo`
--

-- --------------------------------------------------------

--
-- Table structure for table `me`
--

CREATE TABLE `me` (
  `SlNo` bigint(20) UNSIGNED NOT NULL,
  `Checklist` varchar(40) NOT NULL,
  `Status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `me`
--

INSERT INTO `me` (`SlNo`, `Checklist`, `Status`) VALUES
(1, 'Lab facilities', 'Not completed'),
(2, 'Application process', 'Not completed'),
(3, 'Department newsletter', 'Not completed'),
(4, 'Department website', 'Not completed'),
(5, 'Rennovation', 'Not completed'),
(6, 'Update marklist', 'Not completed'),
(7, 'Object oriented teaching', 'Not completed'),
(8, 'Collect alumni information', 'Not completed'),
(9, 'Formulate vision and mission', 'Not completed'),
(10, 'Projects and achievements', 'Not completed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `me`
--
ALTER TABLE `me`
  ADD UNIQUE KEY `SlNo` (`SlNo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `me`
--
ALTER TABLE `me`
  MODIFY `SlNo` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
