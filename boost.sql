-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2022 at 04:42 AM
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
-- Database: `boost`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` int(10) NOT NULL,
  `datetime` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(60) NOT NULL,
  `aname` varchar(30) NOT NULL,
  `aheadline` varchar(30) NOT NULL,
  `abio` varchar(500) NOT NULL,
  `aimage` varchar(60) NOT NULL DEFAULT 'computer1',
  `addedby` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `datetime`, `username`, `password`, `aname`, `aheadline`, `abio`, `aimage`, `addedby`) VALUES
(5, 'April-20-2022 10:20:06', 'Suryavnshi', '123456789', 'Suryavnshi Shivam Mishra', 'Web Deplorer ', 'IF YOU DONT FIGHT FOR WHAT YOU WANT , IF YOU DONT CRY FOR WHAT YOU LOSS', 'SURYA1.jpg', 'suryavnshi'),
(6, 'April-20-2022 12:20:57', 'Lalu Bhai', 'Nisa@123', '', 'Securirty Sup', 'Life Style improve   ', 'body.jpg', 'Suryavnshi'),
(7, 'April-32-2022 10:32:53', 'Boss', '1234', 'Surya', 'Web Developer', 'Never Give-up', 'surya.jpg', 'Suryavnshi');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) NOT NULL,
  `title` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `datetime` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `title`, `author`, `datetime`) VALUES
(1, 'tech', 'suryavnshi', 'April-29-2022 12:29:17'),
(2, 'Fittness', 'suryavnshi', 'April-30-2022 12:30:19'),
(3, 'Fashion', 'suryavnshi', 'April-35-2022 12:35:00'),
(5, 'Phones', 'suryavnshi', 'April-38-2022 12:38:36'),
(7, 'sports', 'suryavnshi', 'April-43-2022 12:43:17'),
(9, 'Hindu', 'Suryavnshi', 'April-13-2022 12:13:48'),
(10, 'GYM', 'Suryavnshi', 'April-54-2022 15:54:08'),
(11, 'School', 'Suryavnshi', 'April-54-2022 15:54:24'),
(12, 'Collage', 'Suryavnshi', 'April-54-2022 15:54:30'),
(13, 'FOOD', 'Suryavnshi', 'April-41-2022 16:41:19');

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) NOT NULL,
  `datetime` varchar(50) NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(60) NOT NULL,
  `comment` varchar(500) NOT NULL,
  `approvedby` varchar(50) NOT NULL,
  `status` varchar(3) NOT NULL,
  `post_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `datetime`, `name`, `email`, `comment`, `approvedby`, `status`, `post_id`) VALUES
(65, 'April-37-2022 18:37:55', 'Shubham', 'shubham@gmail.com', '\r\n        Nice Pic', 'Vrihaspati Mishra', 'ON', 19),
(68, 'April-44-2022 10:44:52', 'Rajeev', 'rajeev@gmail.com', '\r\n        JAI BHOLE NATH', 'Vrihaspati Mishra', 'ON', 20),
(69, 'April-46-2022 16:46:26', 'Pintu', 'pintu@gmail.com', 'Supereb\r\n        ', 'Vrihaspati Mishra', 'ON', 21),
(70, 'April-01-2022 17:01:29', 'Rajan', 'rajan@gmail.com', '\r\n        nice', 'Suryavnshi Shivam Mishra', 'OFF', 21),
(71, 'April-01-2022 17:01:44', 'Shubham', 'shubham@gmail.com', '\r\n        Good', 'Vrihaspati Mishra', 'ON', 21),
(72, 'April-03-2022 17:03:55', 'Rohan', 'rohan@gamil.com', '\r\n        Nice baby', 'Suryavnshi Shivam Mishra', 'ON', 18),
(73, 'April-12-2022 17:12:15', 'Preet', 'preet@gmail.com', 'nice\r\n        ', 'Suryavnshi Shivam Mishra', 'ON', 21),
(74, 'April-30-2022 17:30:51', 'surya', 'suryW@a.com', '\r\n        AI is my best technologu ', 'Suryavnshi Shivam Mishra', 'ON', 13),
(75, 'April-24-2022 18:24:05', 'Rajan', 'rajan@gmail.com', '\r\n        super', 'Suryavnshi Shivam Mishra', 'ON', 13),
(76, 'April-47-2022 15:47:49', 'Shubham', 'shubham@gmail.com', '\r\n        Look Great', 'Suryavnshi Shivam Mishra', 'ON', 23),
(77, 'May-13-2022 15:13:11', 'Rajan', 'rajan@gmail.com', 'ffffffffffffff\r\n        ', 'Pending', 'OFF', 23);

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) NOT NULL,
  `datetime` varchar(50) NOT NULL,
  `title` varchar(300) NOT NULL,
  `category` varchar(50) NOT NULL,
  `author` varchar(50) NOT NULL,
  `image` varchar(50) NOT NULL,
  `post` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `datetime`, `title`, `category`, `author`, `image`, `post`) VALUES
(12, 'April-11-2022 15:11:31', ' tech ', 'tech', 'suryavnshi', 'img.png.jpg', 'A modern, clean and professional-looking book template for Word. This is a complete and free book template with everything perfectly set-up. This Word template has proper margins, bleeds, gutter and… ...    \r\n        \r\n    '),
(13, 'April-14-2022 15:14:18', ' tech ', 'Fittness', 'suryavnshi', 'AI.jpg', 'Applied Artificial Intelligence: A Handbook for Business Leaders. 9. Artificial Intelligence in Healthcare. 10. Life 3.0 Being Human in the Age of Artificial Intelligence. Other Bonus Artificial Intelligence Books. 11. Basics of Artificial Intelligence & Machine Learning.    \r\n    '),
(14, 'April-16-2022 15:16:07', 'Code Img', 'tech', 'suryavnshi', 'code.jpg', 'It was first published in 1995 and the third edition of the book was released 11 December 2009. It is used in over 1350 universities worldwide and has been called \"the most popular artificial intelligence textbook in the world\". It is considered the standard text in the field of artificial intelligence.'),
(15, 'April-19-2022 15:19:32', 'Woman Fit', 'Fittness', 'suryavnshi', 'health.jpg', 'Even though it’s fine to stock up on other fitness books for women that are in fact written by male experts (as this is of course a matter of choice), it’s still a great idea to check out books from female authors as they will naturally have personal experience in female training.'),
(16, 'April-20-2022 15:20:12', 'Girls Fitness', 'Fittness', 'suryavnshi', 'womanfit.jpg', 'The Fitness Mindset \" takes a generalist approach to fitness, making it an apt pick for just about anyone. Whether your fitness goals have to do with eating, exercise, motivation, or energy level, you’re sure to find something worthwhile in the book.'),
(17, 'April-20-2022 15:20:43', 'Man Fitness', 'Fittness', 'suryavnshi', 'body.jpg', '\r\nRead them, and you’ll probably have a better understanding of health and fitness than 99% of people. This book is aimed at fitness instructors completing a level 3 diploma. The book is Reps certified, meaning that it contains the entire curriculum needed to become a trainer at most gyms in the UK.'),
(18, 'April-23-2022 15:23:59', 'Fashion Style', 'Fashion', 'suryavnshi', 'fashion.jpg', 'Fashion design is the art of applying design, aesthetics, clothing construction and natural beauty to clothing and its accessories. It is influenced by culture and different trends, and has varied over time and place. \"A fashion designer creates clothing, including dresses, suits, pants, and skirts, and accessories like shoes and handbags, for consumers. He or she can specialize in clothing, accessory, or jewelry design, or may work in more than one of these areas.\"'),
(19, 'April-24-2022 15:24:30', 'Fashion Style 2', 'Fashion', 'suryavnshi', 'ff.webp', 'Fashion design is the art of applying design, aesthetics, clothing construction and natural beauty to clothing and its accessories. It is influenced by culture and different trends, and has varied over time and place. \"A fashion designer creates clothing, including dresses, suits, pants, and skirts, and accessories like shoes and handbags, for consumers. He or she can specialize in clothing, accessory, or jewelry design, or may work in more than one of these areas.\"'),
(20, 'April-18-2022 12:18:28', 'Mahadev God', 'Hindu', 'Suryavnshi', 'god.jpg', 'I am Big Bag of Mahadev '),
(21, 'April-45-2022 16:45:52', 'Mobile', 'Phones', 'Lalu Bhai', 'iPhone_13_Pro.jpg', 'I love I-phones'),
(22, 'April-45-2022 15:45:32', 'computer', 'tech', 'Suryavnshi', 'computer.jpg', 'Super Computer'),
(23, 'April-46-2022 15:46:00', 'Computer-1', 'tech', 'Suryavnshi', 'computer2.jpg', 'Large Computer'),
(24, 'April-46-2022 15:46:21', 'Computer-2', 'tech', 'Suryavnshi', 'computer1', 'Small computer'),
(25, 'April-46-2022 15:46:44', 'Computer-3', 'tech', 'Suryavnshi', 'computer3', 'Medium Computer'),
(26, 'April-50-2022 15:50:13', 'GYM MAN', 'Fittness', 'Suryavnshi', 'gym.jpg', 'Nice Body'),
(27, 'April-50-2022 15:50:46', 'GYM Girl', 'Fittness', 'Suryavnshi', 'gym1.jpg', 'Super Action'),
(28, 'April-37-2022 15:37:25', ' School', 'School', 'Suryavnshi', 'school', '<h1>बोलना वाक-शक्ति द्वारा ध्वनियों </h1>\r\n<hr>\r\n<div style=\"height=10px;\" background=:#27aae1;\"></div>\r\nको जोड़कर बने एक विस्तृत शब्दकोश के शब्दों का प्रयोग कर के करी गई संचार की क्रिया को कहते हैं। आमतौर पर प्रभावशाली संचार के लिये बोलने में कम-से-कम १, ००० शब्दों का प्रयोग देखा गया है। हर शब्द को स्वर और व्यंजन वर्णों का स्वानिक मिश्रण कर के बनाया जाता है\r\n\r\n                                         <div style=\"height=10px;\" background=:#27aae1;\"></div>\r\n<img src=\"img/SURYA1\" width=\"300\" height:\"200\";/>    \r\n<ul>\r\n<li >1</li>\r\n<li >2</li>\r\n<li >3</li>\r\n<li >4</li></ul>    \r\n    '),
(29, 'April-42-2022 16:42:31', 'Food Iteam', 'FOOD', 'Suryavnshi', 'menu', 'Nice food'),
(30, 'April-43-2022 16:43:54', 'Food Iteam 1', 'FOOD', 'Suryavnshi', 'menu1', 'super'),
(31, 'April-44-2022 16:44:16', 'Food Iteam 2', 'FOOD', 'Suryavnshi', 'menu3', 'Good Test');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `post_id` (`post_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `Foreign_Relation` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
