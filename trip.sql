-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2022 at 07:27 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 7.2.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `trip`
--

-- --------------------------------------------------------

--
-- Table structure for table `trip`
--

CREATE TABLE `trip` (
  `S.No` int(3) NOT NULL,
  `Name` text NOT NULL,
  `Age` int(3) NOT NULL,
  `Gender` varchar(8) NOT NULL,
  `Email` varchar(22) NOT NULL,
  `Phone Numbe` int(10) NOT NULL,
  `Other` text NOT NULL,
  `DT` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `trip`
--

INSERT INTO `trip` (`S.No`, `Name`, `Age`, `Gender`, `Email`, `Phone Numbe`, `Other`, `DT`) VALUES
(1, 'Henil', 19, 'Male', 'henil@gmail.com', 0, 'i fell very good', '2022-04-04 17:59:50'),
(16, 'Rohan ', 50, 'Male', 'rohan@gmail.com', 1234567890, 'i am very excited ', '2022-04-05 14:10:21'),
(18, 'Preet ', 20, 'Male', 'preet@gmail.com', 2147483647, 'enjoying ', '2022-04-05 14:18:03'),
(19, 'Preet ', 20, 'Male', 'preet@gmail.com', 2147483647, 'enjoying ', '2022-04-05 17:46:36'),
(20, 'Nayan', 20, 'Male', 'nayan@gmail.com', 0, 'my best friend henil', '2022-04-18 12:18:05'),
(21, 'Nayan', 20, 'Male', 'nayan@gmail.com', 0, 'my best friend henil', '2022-04-18 12:18:12'),
(22, 'Henil', 18, 'Male', 'pintu@gmail.com', 0, 'scecec', '2022-05-08 11:07:08');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `trip`
--
ALTER TABLE `trip`
  ADD PRIMARY KEY (`S.No`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `trip`
--
ALTER TABLE `trip`
  MODIFY `S.No` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
