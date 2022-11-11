-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2022 at 07:26 AM
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
-- Database: `justdo`
--

-- --------------------------------------------------------

--
-- Table structure for table `problem_categories`
--

CREATE TABLE `problem_categories` (
  `id` int(11) NOT NULL,
  `type_of_probleam` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `register_admin`
--

CREATE TABLE `register_admin` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email_address` varchar(200) NOT NULL,
  `adhar_no` varchar(12) NOT NULL,
  `mobile_no` varchar(12) NOT NULL,
  `image` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register_admin`
--

INSERT INTO `register_admin` (`id`, `name`, `email_address`, `adhar_no`, `mobile_no`, `image`, `password`) VALUES
(1, 'surya', '', '', '', '', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `register_user`
--

CREATE TABLE `register_user` (
  `id` int(11) NOT NULL,
  `user_name` varchar(20) NOT NULL,
  `email_address` varchar(50) NOT NULL,
  `mobile_no` varchar(12) NOT NULL,
  `adhar_no` varchar(12) NOT NULL,
  `image` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register_user`
--

INSERT INTO `register_user` (`id`, `user_name`, `email_address`, `mobile_no`, `adhar_no`, `image`, `password`) VALUES
(2, 'Suryanshi', 'suryavnshi@gmail.com', '9135291311', '123456789012', 'SURYA1.jpg', 'Nisa@123'),
(3, 'Rohan', 'rohan@gmail.com', '9135291311', '123456789012', 'body.jpg', '12345');

-- --------------------------------------------------------

--
-- Table structure for table `select_address`
--

CREATE TABLE `select_address` (
  `id` int(11) NOT NULL,
  `country_name` varchar(200) NOT NULL,
  `state_name` varchar(200) NOT NULL,
  `city_name` varchar(200) NOT NULL,
  `block_name` varchar(200) NOT NULL,
  `village_name` varchar(200) NOT NULL,
  `ward_no` varchar(200) NOT NULL,
  `landmark` varchar(200) NOT NULL,
  `house_no` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `problem_categories`
--
ALTER TABLE `problem_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register_admin`
--
ALTER TABLE `register_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register_user`
--
ALTER TABLE `register_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `select_address`
--
ALTER TABLE `select_address`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `problem_categories`
--
ALTER TABLE `problem_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `register_admin`
--
ALTER TABLE `register_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `register_user`
--
ALTER TABLE `register_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `select_address`
--
ALTER TABLE `select_address`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
