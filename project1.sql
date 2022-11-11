-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2022 at 04:45 AM
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
-- Database: `project1`
--

-- --------------------------------------------------------

--
-- Table structure for table `about`
--

CREATE TABLE `about` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `heading` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `about`
--

INSERT INTO `about` (`id`, `image`, `title`, `heading`) VALUES
(1, 'Green', 'About Us ', 'Through its 25-year journey, the SB team has received significant milestones, along with the development of the high buildings, industrial plants and structures, industrial effluent plants, and national infrastructure projects, all the while aiming for quality standards.     <br>  <br>      Star Builders are managed and run by professionals with immense knowledge and skills in civil engineering.            The staff is well-trained and versatile enough even to face any construction issue, including allocating resources on an urgent basis to meet problems that are beyond the normal.');

-- --------------------------------------------------------

--
-- Table structure for table `address_footer`
--

CREATE TABLE `address_footer` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `landline_no` varchar(15) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `address_footer`
--

INSERT INTO `address_footer` (`id`, `title`, `address`, `landline_no`, `email`) VALUES
(1, 'Address', '123 Street, New York, USA', '+91 9824124488', 'starbuildconvapi@rediffmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `email`, `password`) VALUES
(2, 'Suryavnshi', 'surya@123gmail.com', '123'),
(4, 'Rohan', 'rohan@gmail.com', '1234');

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `heading` varchar(200) NOT NULL,
  `text` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`id`, `image`, `title`, `heading`, `text`) VALUES
(1, 'banner2.jpg', 'Welcome To WooDY', 'We build your dream home ', 'We build your dream home '),
(2, 'banner2.jpg', 'Welcome To WooDY', 'We build your dream home', 'We build your dream home'),
(9, 'banner2.jpg', 'Welcome To WooDY', 'We build what you want!', 'We build what you want!');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `email`, `subject`, `message`) VALUES
(1, 'Suryavnshi Shivam', 'surya@123gmail.com', 'Blog', 'hii'),
(2, 'Suryavnshi Shivam', 'surya@123gmail.com', 'Blog', 'hii'),
(3, 'Suryavnshi Shivam', 'surya@123gmail.com', 'Blog', 'hii'),
(4, 'KHAIRWA DARP', 'rohan@gmail.com', 'Blog', 'hii'),
(5, 'KHAIRWA DARP', 'surya@123gmail.com', 'Blog', 'hii'),
(6, 'KHAIRWA DARP', 'surya@123gmail.com', 'Blog', 'hii'),
(7, 'KHAIRWA DARP', 'rohan@gmail.com', 'Blog', 'h'),
(8, 'KHAIRWA DARP', 'rohan@gmail.com', 'Blog', 'hhhh'),
(9, 'KHAIRWA DARP', 'rohan@gmail.com', 'Blog', 'h'),
(10, 'KHAIRWA DARP', 'rohan@gmail.com', 'Blog', 'h');

-- --------------------------------------------------------

--
-- Table structure for table `contact_footer`
--

CREATE TABLE `contact_footer` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `heading` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact_footer`
--

INSERT INTO `contact_footer` (`id`, `title`, `heading`) VALUES
(1, 'Contact Us', 'Fill up the information and our team will contact you as soon as possible.');

-- --------------------------------------------------------

--
-- Table structure for table `count`
--

CREATE TABLE `count` (
  `id` int(11) NOT NULL,
  `happy_client` int(200) NOT NULL,
  `project_done` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `count`
--

INSERT INTO `count` (`id`, `happy_client`, `project_done`) VALUES
(1, 1560, 1650);

-- --------------------------------------------------------

--
-- Table structure for table `features_list`
--

CREATE TABLE `features_list` (
  `id` int(11) NOT NULL,
  `img` varchar(200) NOT NULL,
  `features_id` int(200) NOT NULL,
  `features_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `features_list`
--

INSERT INTO `features_list` (`id`, `img`, `features_id`, `features_name`) VALUES
(1, 'Quality Products.jpeg', 1, 'Quality Products'),
(3, 'Creative Designers.jpeg', 2, 'Creative Designers'),
(4, 'Free Consultation.jpeg', 3, 'Free Consultation'),
(6, 'customer-supportpng.png', 4, 'Customer Support');

-- --------------------------------------------------------

--
-- Table structure for table `features_support`
--

CREATE TABLE `features_support` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `service` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `features_support`
--

INSERT INTO `features_support` (`id`, `image`, `title`, `service`) VALUES
(1, 'Quality Products.jpeg', 'Quality', 'Services'),
(3, 'Creative Designers.jpeg', 'Creative', 'Designers'),
(4, 'Free Consultation.jpeg', 'Free', 'Consultation'),
(5, 'WhatsApp Image 2022-05-27 at 5.31.49 PM.jpeg', 'Customer', 'Support');

-- --------------------------------------------------------

--
-- Table structure for table `features_two`
--

CREATE TABLE `features_two` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `bio` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `features_two`
--

INSERT INTO `features_two` (`id`, `image`, `title`, `bio`) VALUES
(1, 'Portada.jpg', 'Why Choose Us', ' Our vision is to help clients meet their goals by delivering expertise from a team of skilled and experienced professionals. The ultimate objective is to obtain the projects on schedule, on budget, and with the finest quality.');

-- --------------------------------------------------------

--
-- Table structure for table `feedback`
--

CREATE TABLE `feedback` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `feedback`
--

INSERT INTO `feedback` (`id`, `name`, `email`, `message`) VALUES
(1, 'Suryavnshi Shivam', 'surya@123gmail.com', 'hiiii'),
(2, 'Rohan ', 'rohan@gmail.com', 'hoooo'),
(3, 'Rohan ', 'rohan@gmail.com', 'hoooo');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `footer`
--

INSERT INTO `footer` (`id`, `image`) VALUES
(1, 'star buildcon-01.png');

-- --------------------------------------------------------

--
-- Table structure for table `header`
--

CREATE TABLE `header` (
  `id` int(11) NOT NULL,
  `address` varchar(200) NOT NULL,
  `time` varchar(200) NOT NULL,
  `mobile` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `header`
--

INSERT INTO `header` (`id`, `address`, `time`, `mobile`) VALUES
(1, ' SAHARA MARKET,imran nagar,vapi', 'Monday to Saturday(9:00 AM TO 6:00 PM)  Sunday off', ' +91 9824124489');

-- --------------------------------------------------------

--
-- Table structure for table `header_nav`
--

CREATE TABLE `header_nav` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `header_nav`
--

INSERT INTO `header_nav` (`id`, `image`) VALUES
(2, 'star buildcon-02.png');

-- --------------------------------------------------------

--
-- Table structure for table `image_back`
--

CREATE TABLE `image_back` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `image_back`
--

INSERT INTO `image_back` (`id`, `image`) VALUES
(2, 'banner2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `meta_tag`
--

CREATE TABLE `meta_tag` (
  `meta_id` int(11) NOT NULL,
  `meta_url` varchar(200) NOT NULL,
  `meta_title` varchar(200) NOT NULL,
  `meta_keyword` varchar(200) NOT NULL,
  `meta_description` varchar(200) NOT NULL,
  `meta_status` varchar(200) NOT NULL DEFAULT 'enable'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `meta_tag`
--

INSERT INTO `meta_tag` (`meta_id`, `meta_url`, `meta_title`, `meta_keyword`, `meta_description`, `meta_status`) VALUES
(1, 'index.php?id=1', 'Home', 'UBSOFTEC , html, php , css , mysqli, rdbms,python,java,javascript', 'we are very excited to find seo of my personal website', 'enable'),
(2, 'about.php?id=2', 'About', 'About Keywords', 'About Description  ubsoftec', 'enable'),
(5, 'service.php?id=3', 'Service', 'ubsoftec , html, php , css , mysqli, rdbms,python,java,javascript', 'service page meta', 'enable'),
(6, 'project.php?id=4', 'Project', 'Project keyword', 'Project  Description ', 'enable'),
(7, 'contact.php?id=5', 'Contact', 'Contact Keywords', 'Contact Description ', 'enable'),
(8, 'service_details.php?id=5', 'Service Details', 'Service Details Keywords CIVIL CONTRACTORS', 'Service Details Description  CIVIL CONTRACTORS', 'enable'),
(9, 'service_details.php?id=4', 'Service Details', 'Service Details Keywords BUILDING CONTRACTORS', 'Service Details Description BUILDING CONTRACTORS', 'enable');

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `email`) VALUES
(1, 'ubsoftec@gmail.com'),
(2, 'surya@123gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `news_footer`
--

CREATE TABLE `news_footer` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `header` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `news_footer`
--

INSERT INTO `news_footer` (`id`, `title`, `header`) VALUES
(1, 'Newsletter', 'Dolor amet sit justo amet elitr clita ipsum elitr est.');

-- --------------------------------------------------------

--
-- Table structure for table `project_list`
--

CREATE TABLE `project_list` (
  `id` int(11) NOT NULL,
  `list` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `project_list`
--

INSERT INTO `project_list` (`id`, `list`, `link`) VALUES
(28, 'General Carpentry', 'General_Carpentry'),
(29, 'Custom Carpentry', 'Custom_Carpentry');

-- --------------------------------------------------------

--
-- Table structure for table `project_post`
--

CREATE TABLE `project_post` (
  `id` int(11) NOT NULL,
  `list` varchar(100) NOT NULL,
  `link` varchar(200) NOT NULL,
  `bio` varchar(500) NOT NULL,
  `image` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `project_post`
--

INSERT INTO `project_post` (`id`, `list`, `link`, `bio`, `image`) VALUES
(36, 'General Carpentry', 'General_Carpentry', 'Diam amet eos at no eos sit, amet rebum ipsum clita stet, diam sea est diam eos, sit vero stet justo', '12233.jpeg'),
(37, 'General Carpentry', 'General_Carpentry', 'Stet stet justo dolor sed duo. Ut clita sea sit ipsum diam lorem diam.', 'banner2.jpg'),
(38, 'General Carpentry', 'General_Carpentry', 'Wooden Furniture Manufacturing And Remodeling', 'istockphoto-1164467533-612x612.jpg'),
(39, 'Custom Carpentry', 'Custom_Carpentry', 'Stet stet justo dolor sed duo. Ut clita sea sit ipsum diam lorem diam.', 'istockphoto-1165384568-612x612.jpg'),
(40, 'Custom Carpentry', 'Custom_Carpentry', 'Wooden Furniture Manufacturing And Remodeling', 'pexels-pixabay-302769 (1).jpg'),
(41, 'Custom Carpentry', 'Custom_Carpentry', 'Wooden Furniture Manufacturing And Remodeling', 'banner2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `quote`
--

CREATE TABLE `quote` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `bio` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quote`
--

INSERT INTO `quote` (`id`, `image`, `title`, `bio`) VALUES
(1, 'banner2.jpg', 'Free Quote', 'Our vision is to help clients meet their goals by delivering expertise from a team of skilled and experienced professionals. The ultimate objective is to obtain the projects on schedule, on budget, an');

-- --------------------------------------------------------

--
-- Table structure for table `quote_report`
--

CREATE TABLE `quote_report` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `mobile_no` text NOT NULL,
  `service` varchar(200) NOT NULL,
  `note` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quote_report`
--

INSERT INTO `quote_report` (`id`, `name`, `email`, `mobile_no`, `service`, `note`) VALUES
(1, 'Suryavnshi Shivam', 'surya@123gmail.com', '9135291311', '1', 'hiii'),
(2, 'Rohan patel', 'rohan@gmail.com', '9135291311', '2', 'kooooo'),
(3, 'surya bhai', 'ubsoftec@gmail.com', '9135291311', '2', 'super'),
(11, 'Rohan ', 'rohan@gmail.com', '9135291311', '3', 'dvaefdzvedr'),
(12, 'Rohan ', 'rohan@gmail.com', '9135291311', '3', 'dvaefdzvedr'),
(13, '', 'ubsoftec@gmail.com', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `service`
--

CREATE TABLE `service` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `link` varchar(200) NOT NULL,
  `bio` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `service`
--

INSERT INTO `service` (`id`, `image`, `title`, `link`, `bio`) VALUES
(4, 'pexels-pixabay-302769.jpg', 'Building contractors ', 'service_details.php?id=4', 'We are one of the leading service providers in Building contractors. <br> <br> We take responsibility for planning, leading, executing, monitoring, and inspecting a building construction project, which we provide for our clients.During the many stages of construction, building contractors have a variety of roles, each with its own set of responsibilities & we are responsible for managing uncertainty and making judgments on a regular basis & are always excited about this.We are one of the leading service providers <br>  <br>in Building contractors. We take responsibility for planning, leading, executing, monitoring, and inspecting a building construction project, which we provide for our clients.During the many stages of construction, building contractors have a variety of roles, each with its own set of responsibilities & we are responsible for managing uncertainty and making judgments on a regular basis & are always excited about this.'),
(5, '12233.jpeg', 'Civil contractors ', 'service_details.php?id=5', 'We provid\'e qualitative Civil contractors for our valuable clients. <br> <br>We do most of the residential, unique, and commercial projects that are architecturally beautiful & making it more vital than ever to source reliable.We offer this service skillfully using high-grade construction material and advanced techniques within the scheduled time. Furthermore, we make sure that each step we take to our services is as per clients requirements.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menu`
--

CREATE TABLE `tbl_menu` (
  `id` int(100) NOT NULL,
  `page_name` varchar(100) NOT NULL,
  `page_link` varchar(100) NOT NULL,
  `visibility_status` int(10) NOT NULL DEFAULT 0,
  `position_order` int(100) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_menu`
--

INSERT INTO `tbl_menu` (`id`, `page_name`, `page_link`, `visibility_status`, `position_order`) VALUES
(1, 'Home', 'index.php', 0, 0),
(2, 'About', 'about.php', 0, 0),
(3, 'Service', 'service.php', 0, 0),
(4, 'Project', 'project.php', 0, 0),
(5, 'Contact', 'contact.php', 0, 0),
(6, 'Get A Quote', 'quote.php', 1, 0),
(15, 'Feature', 'feature.php', 1, 0),
(16, 'Our Team', 'team.php', 1, 0),
(17, 'Testimonial', 'testimonial.php', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `team`
--

CREATE TABLE `team` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `designation` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `team`
--

INSERT INTO `team` (`id`, `image`, `name`, `designation`) VALUES
(1, 'SURYA1.jpg', 'Suryavnshi Shivam', 'Software Engineer'),
(2, 'team-2.jpg', 'Rohan ', 'web deplorer '),
(3, 'team-3.jpg', 'Preet ', 'Software Engineer'),
(4, 'team-4.jpg', 'Priya', 'Digital Marketing ');

-- --------------------------------------------------------

--
-- Table structure for table `testimonial`
--

CREATE TABLE `testimonial` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `bio` varchar(500) NOT NULL,
  `name` varchar(200) NOT NULL,
  `profession` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `testimonial`
--

INSERT INTO `testimonial` (`id`, `image`, `bio`, `name`, `profession`) VALUES
(1, 'testimonial-1.jpg', 'Clita clita tempor justo dolor ipsum amet kasd amet duo justo duo duo labore sed sed. Magna ut diam sit et amet stet eos sed clita erat magna elitr erat sit sit erat at rebum justo sea clita.', 'Priya', 'Web developer'),
(2, 'testimonial-2.jpg', 'Stet stet justo dolor sed duo. Ut clita sea sit ipsum diam lorem diam.', 'Rohan ', 'Web developer'),
(3, 'testimonial-3.jpg', 'Diam amet eos at no eos sit, amet rebum ipsum clita stet, diam sea est diam eos, sit vero stet justo', 'Suryavnshi Shivam', 'web developer'),
(5, 'man.jpg', 'Stet stet justo dolor sed duo. Ut clita sea sit ipsum diam lorem diam.', 'Suryavnshi Shivam', 'web developer');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about`
--
ALTER TABLE `about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `address_footer`
--
ALTER TABLE `address_footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact_footer`
--
ALTER TABLE `contact_footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `count`
--
ALTER TABLE `count`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `features_list`
--
ALTER TABLE `features_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `features_support`
--
ALTER TABLE `features_support`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `features_two`
--
ALTER TABLE `features_two`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `feedback`
--
ALTER TABLE `feedback`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `header`
--
ALTER TABLE `header`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `header_nav`
--
ALTER TABLE `header_nav`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `image_back`
--
ALTER TABLE `image_back`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meta_tag`
--
ALTER TABLE `meta_tag`
  ADD PRIMARY KEY (`meta_id`);

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `news_footer`
--
ALTER TABLE `news_footer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_list`
--
ALTER TABLE `project_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_post`
--
ALTER TABLE `project_post`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quote`
--
ALTER TABLE `quote`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quote_report`
--
ALTER TABLE `quote_report`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `service`
--
ALTER TABLE `service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `team`
--
ALTER TABLE `team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about`
--
ALTER TABLE `about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `address_footer`
--
ALTER TABLE `address_footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `contact_footer`
--
ALTER TABLE `contact_footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `count`
--
ALTER TABLE `count`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `features_list`
--
ALTER TABLE `features_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `features_support`
--
ALTER TABLE `features_support`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `features_two`
--
ALTER TABLE `features_two`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `feedback`
--
ALTER TABLE `feedback`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `header`
--
ALTER TABLE `header`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `header_nav`
--
ALTER TABLE `header_nav`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `image_back`
--
ALTER TABLE `image_back`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `meta_tag`
--
ALTER TABLE `meta_tag`
  MODIFY `meta_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `news_footer`
--
ALTER TABLE `news_footer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `project_list`
--
ALTER TABLE `project_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `project_post`
--
ALTER TABLE `project_post`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `quote`
--
ALTER TABLE `quote`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `quote_report`
--
ALTER TABLE `quote_report`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `service`
--
ALTER TABLE `service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `team`
--
ALTER TABLE `team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
