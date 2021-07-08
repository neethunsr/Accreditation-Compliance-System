-- phpMyAdmin SQL Dump
-- version 4.6.6deb5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 19, 2020 at 01:00 PM
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
-- Table structure for table `logininfo`
--

CREATE TABLE `logininfo` (
  `SlNo` bigint(20) UNSIGNED NOT NULL,
  `Username` varchar(30) NOT NULL,
  `Password` varchar(30) NOT NULL,
  `Usertype` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `logininfo`
--

INSERT INTO `logininfo` (`SlNo`, `Username`, `Password`, `Usertype`) VALUES
(1, 'ComputerScience', 'CS2020@cet', 'Department'),
(2, 'Electronics', 'EC2020@cet', 'Department'),
(3, 'Electrical', 'EE2020@cet', 'Department'),
(4, 'Mechanical', 'ME2020@cet', 'Department'),
(5, 'Industrial', 'IE2020@cet', 'Department'),
(6, 'Civil', 'CE2020@cet', 'Department'),
(7, 'Admin', 'Admin@cet', 'Principal');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `logininfo`
--
ALTER TABLE `logininfo`
  ADD UNIQUE KEY `SlNo` (`SlNo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `logininfo`
--
ALTER TABLE `logininfo`
  MODIFY `SlNo` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
