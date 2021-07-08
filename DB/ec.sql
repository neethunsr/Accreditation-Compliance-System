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
-- Table structure for table `ec`
--

CREATE TABLE `ec` (
  `SlNo` bigint(20) UNSIGNED NOT NULL,
  `Checklist` varchar(30) NOT NULL,
  `Status` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `ec`
--

INSERT INTO `ec` (`SlNo`, `Checklist`, `Status`) VALUES
(1, 'Collect alumni information.', 'Completed'),
(2, 'Projects and achievements', 'Not Completed'),
(3, 'Rennovation', 'Not Completed'),
(4, 'Lab facilities', 'Completed'),
(5, 'Newsletter', 'Not Completed'),
(6, 'Update marklist', 'Not Completed'),
(7, 'Course objectives', 'Completed'),
(8, 'Mission and vision', 'Not Completed'),
(9, 'Fire safety', 'Not Completed'),
(10, 'Website', 'Completed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ec`
--
ALTER TABLE `ec`
  ADD PRIMARY KEY (`SlNo`),
  ADD UNIQUE KEY `SlNo_2` (`SlNo`),
  ADD UNIQUE KEY `SlNo_3` (`SlNo`),
  ADD KEY `SlNo` (`SlNo`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ec`
--
ALTER TABLE `ec`
  MODIFY `SlNo` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
