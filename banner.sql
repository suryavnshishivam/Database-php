-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2022 at 07:24 AM
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
-- Database: `banner`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `title` varchar(15) NOT NULL,
  `title1` varchar(25) NOT NULL,
  `title2` varchar(25) NOT NULL,
  `title3` varchar(25) NOT NULL,
  `title4` varchar(25) NOT NULL,
  `title5` varchar(25) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `logo` varchar(255) NOT NULL DEFAULT '',
  `logo1` varchar(255) NOT NULL DEFAULT '',
  `logo2` varchar(255) NOT NULL DEFAULT '',
  `logo3` varchar(255) NOT NULL DEFAULT '',
  `logo4` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `title`, `title1`, `title2`, `title3`, `title4`, `title5`, `description`, `logo`, `logo1`, `logo2`, `logo3`, `logo4`) VALUES
(47, '25+', 'We Are The Best Interior', 'Project Planning', 'Exterior & Interior', 'Commercial Design', 'Residential Design', 'Invidunt lorem justo sanctus clita. Erat lorem labore ea, justo dolor lorem ipsum ut sed eos, ipsum et dolor kasd sit ea justo. Erat justo sed sed diam. Ea et erat ut sed diam sea ipsum est dolor', 'surya.jpg', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `about_try`
--

CREATE TABLE `about_try` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about_try`
--

INSERT INTO `about_try` (`id`, `image`, `title`) VALUES
(4, 'team-4.jpg', ' Project Planning'),
(5, 'SURYA1.jpg', 'Exterior & Interior'),
(6, 'testimonial-1.jpg', 'Commercial Design'),
(7, 'team-1.jpg', 'Residential Design');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `image` varchar(255) NOT NULL,
  `text` varchar(500) NOT NULL,
  `text1` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `image`, `text`, `text1`) VALUES
(181, 'portfolio-2.jpg', 'Creative Interior Design', 'Stay At Home In Please'),
(185, 'carousel-1.jpg', 'Creative Interior Design', 'Make Your Home Better'),
(193, 'carousel-1.jpg', 'What Our Clients Say ', 'Make Your Home Better');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `header` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` (`id`, `title`, `header`) VALUES
(1, 'OUR BLOG ', 'Read The Latest News & Articles From Our Blog');

-- --------------------------------------------------------

--
-- Table structure for table `blog_profile`
--

CREATE TABLE `blog_profile` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `bio` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `blog_profile`
--

INSERT INTO `blog_profile` (`id`, `image`, `title`, `bio`) VALUES
(1, 'carousel-3.jpg', 'Diam amet eos at no eos sit', 'Diam amet eos at no eos sit, amet rebum ipsum clita stet, diam sea est diam eos, sit vero stet justo'),
(3, 'carousel-2.jpg', 'Dia amet', 'Diam amet eos at no eos sit, amet rebum ipsum clita stet, diam sea est diam eos, sit vero stet justo'),
(7, 'carousel-1.jpg', 'suryavnshi', 'Diam amet eos at no eos sit, amet rebum ipsum clita stet, diam sea est diam eos, sit vero stet justo'),
(11, 'carousel-1.jpg', 'Diam amet eos at no eos', 'Diam amet eos at no eos sit, amet rebum ipsum clita stet, diam sea est diam eos, sit vero stet justo'),
(12, 'carousel-2.jpg', 'Diam amet eos at no eos', 'Diam amet eos at no eos sit, amet rebum ipsum clita stet, diam sea est diam eos, sit vero stet justo');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(11) NOT NULL,
  `categories_title` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `categories_title`) VALUES
(2, 'Complete'),
(3, 'Running'),
(4, 'Upcoming ');

-- --------------------------------------------------------

--
-- Table structure for table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `profession` varchar(200) NOT NULL,
  `feed` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client`
--

INSERT INTO `client` (`id`, `image`, `name`, `profession`, `feed`) VALUES
(6, 'SURYA1.jpg', 'surya bhai', 'web developer', 'Tempor at diam tempor sed. Sanctus dolor ipsum ut nonumy amet clita sea. Sed eos sed dolores vero no. Ipsum elitr elitr stet dolor lorem erat. Diam no amet sea justo vero ut. Dolor ipsum kasd ipsum d'),
(7, 'team-3.jpg', 'Suryavnshi Shivam', 'web developer', 'Tempor at diam tempor sed. Sanctus dolor ipsum ut nonumy amet clita sea. Sed eos sed dolores vero no. Ipsum elitr elitr stet dolor lorem erat. Diam no amet sea justo vero ut. Dolor ipsum kasd ipsum d'),
(9, 'team-1.jpg', 'Suryavnshi Shivam Mishra', 'web developer ', 'Tempor at diam tempor sed. Sanctus dolor ipsum ut nonumy amet clita sea. Sed eos sed dolores vero no. Ipsum elitr elitr stet dolor  lorem erat. Diam no amet sea justo vero ut. Dolor ipsum kasd ipsum d');

-- --------------------------------------------------------

--
-- Table structure for table `client_head`
--

CREATE TABLE `client_head` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `heading` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client_head`
--

INSERT INTO `client_head` (`id`, `title`, `heading`) VALUES
(1, 'TESTIMONIAL ', 'What Our Clients Say');

-- --------------------------------------------------------

--
-- Table structure for table `client_image`
--

CREATE TABLE `client_image` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client_image`
--

INSERT INTO `client_image` (`id`, `image`) VALUES
(9, 'testimonial.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `comment`
--

CREATE TABLE `comment` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `website` varchar(200) NOT NULL,
  `message` varchar(200) NOT NULL,
  `status` varchar(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `comment`
--

INSERT INTO `comment` (`id`, `name`, `email`, `website`, `message`, `status`) VALUES
(3, 'Suryavnshi Shivam', 'surya@123gmail.com', 'http://localhost/project/current/admin/blog_profile.php', 'Aliquyam sed lorem stet diam dolor sed ut sit. Ut sanctus erat ea est aliquyam dolor et. Et no consetetur eos labore ea erat voluptua et. Et aliquyam dolore sed erat. Magna sanctus sed eos tempor rebu', 'ON'),
(4, 'Suryavnshi Shivam', 'surya@123gmail.com', 'http://localhost/project/current/admin/blog_profile.php', 'Aliquyam sed lorem stet diam dolor sed ut sit. Ut sanctus erat ea est aliquyam dolor et. Et no consetetur eos labore ea erat voluptua et. Et aliquyam dolore sed erat. Magna sanctus sed eos tempor rebu', 'OFF'),
(50, 'surya bhai', 'rohan@gmail.com', 'http://localhost/project/current/admin/blog_profile.php', 'hggfgfgfj', 'OFF');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `message` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `subject`, `message`) VALUES
(1, 'surya bhai ji', 'suryavnshishivam.308@gmail.com', 'Blog', 'sssssssssss'),
(2, 'Suryavnshi Shivam', 'surya@123gmail.com', 'Blog', 'aaaaaaaaaaaaaa');

-- --------------------------------------------------------

--
-- Table structure for table `features`
--

CREATE TABLE `features` (
  `id` int(11) NOT NULL,
  `header` varchar(100) NOT NULL,
  `bio` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `features`
--

INSERT INTO `features` (`id`, `header`, `bio`) VALUES
(1, '25+ Years Experience In The Interior Design Industry ', 'Dolores lorem lorem ipsum sit et ipsum. Sadip sea amet diam dolore sed et. Sit rebum labore sit sit ut vero no sit. Et elitr stet dolor sed sit et sed ipsum et kasd ut. Erat duo eos et erat sed diam duo');

-- --------------------------------------------------------

--
-- Table structure for table `features_image`
--

CREATE TABLE `features_image` (
  `id` int(11) NOT NULL,
  `img` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `features_image`
--

INSERT INTO `features_image` (`id`, `img`) VALUES
(26, 'feature.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `features_list`
--

CREATE TABLE `features_list` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `features_list`
--

INSERT INTO `features_list` (`id`, `name`) VALUES
(16, '25+ Years Experience'),
(17, 'Best Interior Design'),
(18, 'Customer Satisfaction');

-- --------------------------------------------------------

--
-- Table structure for table `footer_get`
--

CREATE TABLE `footer_get` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `phone_no` varchar(10) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `footer_get`
--

INSERT INTO `footer_get` (`id`, `title`, `address`, `phone_no`, `email`) VALUES
(1, 'Get In Touch ', 'Khairwa darp, ward no 10, sheohar ,Bihar , pin code 843329', '0913529131', 'info@example.com');

-- --------------------------------------------------------

--
-- Table structure for table `header`
--

CREATE TABLE `header` (
  `id` int(11) NOT NULL,
  `pages` varchar(200) NOT NULL,
  `link` char(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `header`
--

INSERT INTO `header` (`id`, `pages`, `link`) VALUES
(10, 'Home', 'index.php'),
(11, 'About', 'about.php'),
(12, 'Service', 'service.php'),
(13, 'Project', 'project.php'),
(14, 'Blog', 'blog.php?page=1'),
(15, 'Blog Details', 'blog.php?page=1'),
(16, 'contact', 'contact.php'),
(17, 'Log Out', 'login_user.php');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `name`, `email`) VALUES
(1, 'Yash', 'yash@gmail.com'),
(2, 'Rohan ', 'rohan@gmail.com'),
(3, 'Rohan patel', 'ubsoftec@gmail.com'),
(4, 'Rohan patel', 'ubsoftec@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `post`
--

CREATE TABLE `post` (
  `id` int(11) NOT NULL,
  `categories` varchar(300) NOT NULL,
  `image` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `post`
--

INSERT INTO `post` (`id`, `categories`, `image`) VALUES
(1, 'Complete', 'carousel-1.jpg'),
(3, 'Complete', 'carousel-1.jpg'),
(4, 'Complete', 'carousel-1.jpg'),
(5, 'Running', 'blog-1.jpg'),
(6, 'Running', 'portfolio-6.jpg'),
(7, 'Complete', 'carousel-1.jpg'),
(8, 'Upcoming', 'portfolio-3.jpg'),
(9, 'Upcoming', 'carousel-1.jpg'),
(10, 'Upcoming', 'blog-2.jpg'),
(11, 'Complete', 'carousel-1.jpg'),
(12, 'Upcoming', 'carousel-1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id` int(11) NOT NULL,
  `title` varchar(100) NOT NULL,
  `project` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `project`
--

INSERT INTO `project` (`id`, `title`, `project`) VALUES
(1, 'Our Projects ', 'Some Of Our Awesome Interior Designing Projects');

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `username`, `email`, `password`) VALUES
(39, 'Suryavnshi', 'surya@gmai.com', '1234'),
(50, 'Rohan', 'rohan@gmail.com', '123'),
(53, 'Rohan patel', 'rohan1@gmail.com', '888');

-- --------------------------------------------------------

--
-- Table structure for table `register_user`
--

CREATE TABLE `register_user` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `register_user`
--

INSERT INTO `register_user` (`id`, `name`, `password`) VALUES
(5, 'Suryavnshi Shivam Mishra', '12345'),
(7, 'Rohan patel', '123');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `service` varchar(500) NOT NULL,
  `full_read` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `title`, `service`, `full_read`) VALUES
(5, 'OUR AWESOME SERVICE  ', 'Awesome Interior Designing Services For Your Home', 'Invidunt lorem justo clita. Erat lorem labore ea, justo dolor lorem ipsum ut sed eos, ipsum et dolor kasd sit ea justo. Erat justo sed sed diam. Ea et erat ut sed diam sea ');

-- --------------------------------------------------------

--
-- Table structure for table `slide_service`
--

CREATE TABLE `slide_service` (
  `id` int(11) NOT NULL,
  `logo` varchar(500) NOT NULL,
  `title` varchar(40) NOT NULL,
  `service` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `slide_service`
--

INSERT INTO `slide_service` (`id`, `logo`, `title`, `service`) VALUES
(19, 'portfolio-4.jpg', 'Bathroom', 'Awesome Interior Designing Services For Your Home'),
(20, 'carousel-1.jpg', 'Kitchen', 'Diam amet eos at no eos sit lorem, amet rebum ipsum clita stet, diam sea est diam eos'),
(23, 'blog-1.jpg', 'Badroom', 'Awesome Interior Designing Services For Your Home');

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `image` varchar(500) NOT NULL,
  `name` varchar(100) NOT NULL,
  `designation` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `image`, `name`, `designation`) VALUES
(2, 'SURYA1.jpg', 'Suryavnshi Shivam', 'Software Engineer'),
(4, 'testimonial-1.jpg', 'Priya shriwastav', 'Digital Marketing'),
(5, 'testimonial-2.jpg', 'Rohan patel', 'Software Engineer'),
(6, 'team-3.jpg', 'Preet  sevek', 'Software Engineer'),
(8, 'user.jpg', 'Suryavnshi Shivam', 'web deplorer');

-- --------------------------------------------------------

--
-- Table structure for table `team1`
--

CREATE TABLE `team1` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `header` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `team1`
--

INSERT INTO `team1` (`id`, `title`, `header`) VALUES
(1, 'OUR TEAM ', 'Meet Our Team Members');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `about_try`
--
ALTER TABLE `about_try`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `blog_profile`
--
ALTER TABLE `blog_profile`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client_head`
--
ALTER TABLE `client_head`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client_image`
--
ALTER TABLE `client_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comment`
--
ALTER TABLE `comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `features`
--
ALTER TABLE `features`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `features_image`
--
ALTER TABLE `features_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `features_list`
--
ALTER TABLE `features_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer_get`
--
ALTER TABLE `footer_get`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `header`
--
ALTER TABLE `header`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `post`
--
ALTER TABLE `post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project`
--
ALTER TABLE `project`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register_user`
--
ALTER TABLE `register_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slide_service`
--
ALTER TABLE `slide_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team1`
--
ALTER TABLE `team1`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `about_try`
--
ALTER TABLE `about_try`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=195;

--
-- AUTO_INCREMENT for table `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `blog_profile`
--
ALTER TABLE `blog_profile`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `client_head`
--
ALTER TABLE `client_head`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `client_image`
--
ALTER TABLE `client_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `comment`
--
ALTER TABLE `comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `features`
--
ALTER TABLE `features`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `features_image`
--
ALTER TABLE `features_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `features_list`
--
ALTER TABLE `features_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT for table `footer_get`
--
ALTER TABLE `footer_get`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `header`
--
ALTER TABLE `header`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `post`
--
ALTER TABLE `post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `project`
--
ALTER TABLE `project`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=62;

--
-- AUTO_INCREMENT for table `register_user`
--
ALTER TABLE `register_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `slide_service`
--
ALTER TABLE `slide_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `team1`
--
ALTER TABLE `team1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
