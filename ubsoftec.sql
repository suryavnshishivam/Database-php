-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2022 at 04:46 AM
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
-- Database: `ubsoftec`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_tbl`
--

CREATE TABLE `admin_tbl` (
  `id` int(11) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin_tbl`
--

INSERT INTO `admin_tbl` (`id`, `username`, `password`) VALUES
(1, 'Boss bhai', '123456'),
(3, 'Surya', '12345');

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
(1, 'index.php', 'Home', ' adharsh adharsh adharsh adharsh adharsh adharsh adharsh adharsh adharsh adharsh adharsh adharsh adharsh adharsh adharsh adharsh adharsh ', 'we are very excited to find seo of my personal website', 'enable'),
(2, 'about.php', 'About', 'About Keywords', 'About Description  ubsoftec', 'enable'),
(5, 'services.php', 'Service', 'ubsoftec , html, php , css , mysqli, rdbms,python,java,javascript', 'service page meta', 'enable'),
(6, 'portfolio.php', 'portfolio', 'portfoliye keyword', 'portfoliye  Description ', 'enable'),
(7, 'contact.php', 'Contact', 'Contact Keywords', 'Contact Description ', 'enable'),
(8, 'pricing.php', 'pricing', 'pricing Keywords', 'pricing Description ', 'enable'),
(9, 'blog.php', 'Blog', 'Blog Keywords', 'Blog Description ', 'enable'),
(11, 'team.php', 'Team', 'Team Keyword', 'Shivam,Rohan,Priya,Aarohi,Himanshu,Bhabhika,Dav,Shairoz', 'enable'),
(12, 'blog-details.php?id=10', 'BLOG', 'blog keyword', 'Blog Description ', 'enable');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about`
--

CREATE TABLE `tbl_about` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `logo` varchar(200) NOT NULL,
  `logo_title` varchar(200) NOT NULL,
  `image2` varchar(200) NOT NULL,
  `about_heading` varchar(200) NOT NULL,
  `about_text` varchar(500) NOT NULL,
  `list_title` varchar(200) NOT NULL,
  `list_title2` varchar(200) NOT NULL,
  `list_text` varchar(200) NOT NULL,
  `list_text2` varchar(200) NOT NULL,
  `about_bio` mediumtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_about`
--

INSERT INTO `tbl_about` (`id`, `image`, `logo`, `logo_title`, `image2`, `about_heading`, `about_text`, `list_title`, `list_title2`, `list_text`, `list_text2`, `about_bio`) VALUES
(7, 'about.jpg', 'batch.png', 'Won the Business Gainer Awards ', 'abp-img.png', 'We\'re Leading Digital Business Agency    ', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour. If you are going to use a passage of Lorem Ipsum, you need to be                                 sure there isn\'t anything embarrassing hidden in the middle of text.', 'One Stop Business', 'One Stop Business', 'There are many variations of passages of Lorem Ipsum available.', 'There are many variations of passages of Lorem Ipsum available.', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.injected humour.There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_banner`
--

CREATE TABLE `tbl_banner` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `head` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_banner`
--

INSERT INTO `tbl_banner` (`id`, `image`, `head`, `title`) VALUES
(1, 'banner1.jpg', 'Digital Service Agency', 'Digital Service Agency'),
(2, 'banner3.jpg', 'Digital Service Agency', 'Digital Service Agency'),
(4, 'banner2.jpg', 'Digital Service Agency', 'Digital Service Agency');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_bg_image`
--

CREATE TABLE `tbl_bg_image` (
  `id` int(11) NOT NULL,
  `image` varchar(500) NOT NULL,
  `heading` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_bg_image`
--

INSERT INTO `tbl_bg_image` (`id`, `image`, `heading`) VALUES
(1, 'page-title-bg.jpg', 'ABOUT US'),
(2, 'page-title-bg.jpg', 'SERVICES'),
(3, 'page-title-bg.jpg', 'PORTFOLIO'),
(4, 'page-title-bg.jpg', 'BLOG PAGE'),
(5, 'page-title-bg.jpg', 'CONTACT US'),
(6, 'page-title-bg.jpg', 'TEAM PAGE'),
(7, 'page-title-bg.jpg', 'PORTFOLIO SINGLE'),
(8, 'page-title-bg.jpg', 'BLOG SINGLE'),
(9, 'page-title-bg.jpg', 'WEB DEVELOPMENT');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_blog`
--

CREATE TABLE `tbl_blog` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `blog_categories` varchar(200) NOT NULL,
  `heading` varchar(200) NOT NULL,
  `date` varchar(200) NOT NULL,
  `text` varchar(10000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_blog`
--

INSERT INTO `tbl_blog` (`id`, `image`, `blog_categories`, `heading`, `date`, `text`) VALUES
(4, 'blog-post-img4.jpg', 'Machine larning', 'User Interface Depends On How You Reflect The Interaction', '23 Jan 2022', ''),
(7, 'blog-post-img2.jpg', 'Digital marketing ', 'Best Carpenter & Craftsman Services', '23 Feb 2022', 'Find your innovative home design with us'),
(8, 'blog-post-img3.jpg', 'Business Solution', 'Best Carpenter & Craftsman Services', '23 March 2022', 'What Our Clients Say '),
(11, 'blog-post-img1.jpg', 'Business Solution', 'Best Carpenter & Craftsman Services', '23 April 2022', 'Find your innovative home design with us');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_brand`
--

CREATE TABLE `tbl_brand` (
  `id` int(11) NOT NULL,
  `brand_logo` varchar(200) NOT NULL,
  `brand_logo1` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_brand`
--

INSERT INTO `tbl_brand` (`id`, `brand_logo`, `brand_logo1`) VALUES
(1, 'brand1.png', 'brand1-wc.png'),
(2, 'brand2.png', 'brand2-wc.png'),
(3, 'brand3.png', 'brand3-wc.png'),
(4, 'brand4.png', 'brand4-wc.png'),
(9, 'brand5.png', 'brand5-wc.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_choosing`
--

CREATE TABLE `tbl_choosing` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `logo` varchar(200) NOT NULL,
  `logo_title` varchar(200) NOT NULL,
  `total_logo_subscribed` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `heading` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_choosing`
--

INSERT INTO `tbl_choosing` (`id`, `image`, `logo`, `logo_title`, `total_logo_subscribed`, `title`, `heading`) VALUES
(1, 'choosing.jpg', 'instagram(3).png', 'Follow Us', '5M  ', 'Instragram', 'WE EXECUTE OUR IDEAS FROM START TO FINISH');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_choosing_information`
--

CREATE TABLE `tbl_choosing_information` (
  `id` int(11) NOT NULL,
  `sn` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `text` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_choosing_information`
--

INSERT INTO `tbl_choosing_information` (`id`, `sn`, `title`, `text`) VALUES
(1, '01', 'Gathering Information', 'Lorem ipsum dolor sit amet consectetur adipiscing elit sed do eiusod tempor  idunt ut labore dolore magna aliqua koiern  koiners'),
(2, '02', 'Research, Ideas & Sketch', 'Find your innovative home design with us'),
(3, '03', 'Ideas, Research & Sketch', 'What Our Clients Say ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_comment`
--

CREATE TABLE `tbl_comment` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `comment` varchar(200) NOT NULL,
  `status` varchar(500) NOT NULL,
  `date` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_comment`
--

INSERT INTO `tbl_comment` (`id`, `image`, `name`, `email`, `comment`, `status`, `date`) VALUES
(10, 'team3.jpg', 'Suryavnshi Shivam Mishra', 'aroshi.ubsoftec@gmail.com', 'nice pic', 'ON', '2022-06-17'),
(11, 'team2.jpg', 'Rohan patel', 'rohan@gmail.com', 'aaaaaaaaaaaa', 'OFF', '2022-06-18');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_contact`
--

CREATE TABLE `tbl_contact` (
  `id` int(11) NOT NULL,
  `first_name` varchar(200) NOT NULL,
  `last_name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `subject` varchar(200) NOT NULL,
  `message` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_contact`
--

INSERT INTO `tbl_contact` (`id`, `first_name`, `last_name`, `email`, `phone`, `subject`, `message`) VALUES
(1, 'KHAIRWA', 'DARP', 'surya@123gmail.com', '09135291311', 'Blog', 'jii'),
(2, 'KHAIRWA', 'DARP', 'surya@123gmail.com', '09135291311', 'Blog', 'jii'),
(3, 'Suryavnshi', 'Shivam', 'surya@123gmail.com', '09135291311', 'Blog', 'hii every one'),
(4, 'Suryavnshi', 'Shivam', 'surya@123gmail.com', '09135291311', 'Blog', 'hii rohan'),
(5, 'Suryavnshi', 'Shivam', 'surya@123gmail.com', '09135291311', 'Blog', 'hii rohan');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_count`
--

CREATE TABLE `tbl_count` (
  `id` int(11) NOT NULL,
  `icon` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `count` varchar(5000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_count`
--

INSERT INTO `tbl_count` (`id`, `icon`, `name`, `count`) VALUES
(1, ' <i class=\"flaticon-add-group\"></i>', 'HAPPY CUSTOMERS', '100'),
(2, '  <i class=\"flaticon-businessman\"></i>', 'SKILLED EMPLOYEES', '100'),
(3, '  <i class=\"flaticon-layers\"></i>', 'PROJECT COMPLETED', '100'),
(4, ' <i class=\"flaticon-trophy-1\"></i>', 'Champ TROPHY AWARDS', '100');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_heading`
--

CREATE TABLE `tbl_heading` (
  `id` int(11) NOT NULL,
  `phone_no` varchar(20) NOT NULL,
  `email` varchar(200) NOT NULL,
  `image` varchar(200) NOT NULL,
  `service_hours` varchar(200) NOT NULL,
  `address` varchar(200) NOT NULL,
  `image2` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_heading`
--

INSERT INTO `tbl_heading` (`id`, `phone_no`, `email`, `image`, `service_hours`, `address`, `image2`) VALUES
(4, '+91 9427006987', 'info@ubsoftec.com', 'Header_logo.png', '9:30 AM - 6:30 PM', 'Shoppers Gate, Nana Sai Complex, Opp, Chala, Vapi, Gujarat , INDIA,', 'Footer_Logo.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hire`
--

CREATE TABLE `tbl_hire` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `heading` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_hire`
--

INSERT INTO `tbl_hire` (`id`, `image`, `heading`) VALUES
(1, 'hire-bg.jpg', 'DO YOU HAVE SOME PROJECTS IN YOUR MIND ?');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_list_portfolio`
--

CREATE TABLE `tbl_list_portfolio` (
  `id` int(11) NOT NULL,
  `list_name` varchar(200) NOT NULL,
  `list_link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_list_portfolio`
--

INSERT INTO `tbl_list_portfolio` (`id`, `list_name`, `list_link`) VALUES
(1, 'UI/UX Design', 'UI_UX_Design'),
(2, 'Branding', 'Branding'),
(3, 'Mobile Design', 'Mobile_Design'),
(4, 'Web Development', 'Web_Development');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_list_service`
--

CREATE TABLE `tbl_list_service` (
  `id` int(11) NOT NULL,
  `list_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_list_service`
--

INSERT INTO `tbl_list_service` (`id`, `list_name`) VALUES
(1, 'Research & Beyond the Business Plans'),
(2, 'Marketing Eligibility & Spreading the Products'),
(3, 'Raw Materials Collections'),
(4, 'Finally Put Out the Results & Live Server Testing.');

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
(1, 'Home ', 'index.php?id=1', 0, 0),
(2, 'About', 'about.php?id=2', 0, 0),
(3, 'Service', 'services.php?id=3', 0, 0),
(4, 'Portfolio', 'portfolio.php?id=4', 0, 0),
(5, 'Blog', 'blog.php?id=5', 0, 0),
(6, 'Pricing', 'pricing.php', 1, 0),
(15, 'Contact', 'contact.php?id=6', 1, 0),
(16, 'Our Team', 'team.php', 1, 0),
(18, 'coming', 'coming.php', 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio`
--

CREATE TABLE `tbl_portfolio` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `list_name` varchar(200) NOT NULL,
  `text` varchar(500) NOT NULL,
  `list_link` varchar(200) NOT NULL,
  `discraption` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_portfolio`
--

INSERT INTO `tbl_portfolio` (`id`, `image`, `list_name`, `text`, `list_link`, `discraption`) VALUES
(1, 'p-1.jpg', 'UI/UX Design', 'Find your innovative home design with us jjjjjjjjjjjjjjjjjjjjjjjjjjjjj', 'UI_UX_Design', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour. If you are going to use a passage of Lorem Ipsum, you need to be sure. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. consequat. Duis aute irure dolor in reprehenderit.'),
(2, 'p-2.jpg', 'UI/UX Design', 'Find your innovative home design with us', 'UI_UX_Design', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour. If you are going to use a passage of Lorem Ipsum, you need to be sure. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. consequat. Duis aute irure dolor in reprehenderit.'),
(3, 'p-3.jpg', 'Branding', 'Find your innovative home design with us', 'Branding', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour. If you are going to use a passage of Lorem Ipsum, you need to be sure. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. consequat. Duis aute irure dolor in reprehenderit.'),
(4, 'p-4.jpg', 'Mobile Design', 'Find your innovative home design with us', 'Mobile_Design', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour. If you are going to use a passage of Lorem Ipsum, you need to be sure. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. consequat. Duis aute irure dolor in reprehenderit.'),
(5, 'p-5.jpg', 'Web Development', 'Find your innovative home design with us', 'Web_Development', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour. If you are going to use a passage of Lorem Ipsum, you need to be sure. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. consequat. Duis aute irure dolor in reprehenderit.'),
(8, 'blog1.jpg', 'Web Development', 'Find your innovative home design with us', 'Web_Development', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour. If you are going to use a passage of Lorem Ipsum, you need to be sure. Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. consequat. Duis aute irure dolor in reprehenderit.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_portfolio_list`
--

CREATE TABLE `tbl_portfolio_list` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `text` varchar(500) NOT NULL,
  `sn` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_portfolio_list`
--

INSERT INTO `tbl_portfolio_list` (`id`, `title`, `text`, `sn`) VALUES
(1, 'Sketching On the Board', 'There are many variations of passages of Lorem Ipsum available, but the                                                 majority have suffered alteration in some form,                                                 by injected humour', '01'),
(2, 'Creating Wireframe & Userflow', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.', '02'),
(3, 'Live UI/UX Design & Testing', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.', '03');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `logo` varchar(200) NOT NULL,
  `title` varchar(200) NOT NULL,
  `text` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `logo`, `title`, `text`) VALUES
(1, 'batch.png', 'Financial Planning ', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.'),
(2, 'batch.png', 'Business Consultation', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.'),
(3, 'batch.png', 'Life & Health Insurance', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.'),
(4, 'batch.png', 'SEO Optimization', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.'),
(5, 'batch.png', 'Digital Marketing', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.'),
(6, 'batch.png', 'Web Development', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_services_details`
--

CREATE TABLE `tbl_services_details` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `text` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_services_details`
--

INSERT INTO `tbl_services_details` (`id`, `title`, `text`) VALUES
(1, 'Planning & Starting', 'There are many variations of passages of Lorem Ipsum available, but the                                 majority have                                 suffered alteration in some form,                 '),
(2, 'Sketch & Executing', 'There are many variations of passages of Lorem Ipsum available, but the                                 majority have                                 suffered alteration in some form,                 ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service_questions`
--

CREATE TABLE `tbl_service_questions` (
  `id` int(11) NOT NULL,
  `question` mediumtext NOT NULL,
  `answer` mediumtext NOT NULL,
  `data_target` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_service_questions`
--

INSERT INTO `tbl_service_questions` (`id`, `question`, `answer`, `data_target`) VALUES
(1, 'Will The Project Meet The Requirements of Clients As Want?', ' There are many variations of passages of Lorem Ipsum available, but the       majority have suffered alteration in some form,                                                 by injected humour. If you are going to use a passage of Lorem Ipsum,                                                 you need to be sure. Lorem ipsum dolor sit amet,                                                 consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore                                                 et dolore magna', '#collapseOne'),
(2, 'Where Should I Incorporate to My Business Solutions?', '   There are many variations of passages of Lorem Ipsum available, but the                                                 majority have suffered alteration in some form,                                                 by injected humour. If you are going to use a passage of Lorem Ipsum,                                                 you need to be sure. Lorem ipsum dolor sit amet,                                                 consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore                                                 et dolore magna', '#collapseTwo'),
(3, ' How to Process The Function For Development?', 'hii all ', '#collapseThree');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_team`
--

CREATE TABLE `tbl_team` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `designation` varchar(200) NOT NULL,
  `skype` varchar(200) NOT NULL,
  `Instagram` varchar(200) NOT NULL,
  `twitter` varchar(200) NOT NULL,
  `facebook` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_team`
--

INSERT INTO `tbl_team` (`id`, `image`, `name`, `designation`, `skype`, `Instagram`, `twitter`, `facebook`) VALUES
(1, 'team1.jpg', 'Janathan Samantha', 'Web Developer', '', '', '', ''),
(4, 'team2.jpg', ' Daniel David Deo', ' Daniel David Deo Programmer', '', '', '', ''),
(6, 'team3.jpg', ' Arman Ariyan', 'Manager', '', '', '', ''),
(8, 'team4.jpg', ' Shimuel Bappy', 'UI/UX Designer', '', '', '', ''),
(11, 'SURYA1.jpg', 'Suryavnshi Shivam', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_testimonial`
--

CREATE TABLE `tbl_testimonial` (
  `id` int(11) NOT NULL,
  `image` varchar(200) NOT NULL,
  `text` varchar(200) NOT NULL,
  `name` varchar(200) NOT NULL,
  `designation` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_testimonial`
--

INSERT INTO `tbl_testimonial` (`id`, `image`, `text`, `name`, `designation`) VALUES
(1, 'test2.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed                                             do eiusmod                                             tempor                                 ', 'Jonathon Razib', 'Sr. Manager, Wood Bazar'),
(2, 'test1.png', 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed                                             do eiusmod                                             tempor                                 ', 'Nirob Aronno', 'CEO, CodeXpand');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin_tbl`
--
ALTER TABLE `admin_tbl`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meta_tag`
--
ALTER TABLE `meta_tag`
  ADD PRIMARY KEY (`meta_id`);

--
-- Indexes for table `tbl_about`
--
ALTER TABLE `tbl_about`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_banner`
--
ALTER TABLE `tbl_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_bg_image`
--
ALTER TABLE `tbl_bg_image`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_brand`
--
ALTER TABLE `tbl_brand`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_choosing`
--
ALTER TABLE `tbl_choosing`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_choosing_information`
--
ALTER TABLE `tbl_choosing_information`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_count`
--
ALTER TABLE `tbl_count`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_heading`
--
ALTER TABLE `tbl_heading`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_hire`
--
ALTER TABLE `tbl_hire`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_list_portfolio`
--
ALTER TABLE `tbl_list_portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_list_service`
--
ALTER TABLE `tbl_list_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_portfolio_list`
--
ALTER TABLE `tbl_portfolio_list`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_services_details`
--
ALTER TABLE `tbl_services_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_service_questions`
--
ALTER TABLE `tbl_service_questions`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_team`
--
ALTER TABLE `tbl_team`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin_tbl`
--
ALTER TABLE `admin_tbl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `meta_tag`
--
ALTER TABLE `meta_tag`
  MODIFY `meta_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_about`
--
ALTER TABLE `tbl_about`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_banner`
--
ALTER TABLE `tbl_banner`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_bg_image`
--
ALTER TABLE `tbl_bg_image`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_blog`
--
ALTER TABLE `tbl_blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_brand`
--
ALTER TABLE `tbl_brand`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_choosing`
--
ALTER TABLE `tbl_choosing`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_choosing_information`
--
ALTER TABLE `tbl_choosing_information`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_comment`
--
ALTER TABLE `tbl_comment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_contact`
--
ALTER TABLE `tbl_contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_count`
--
ALTER TABLE `tbl_count`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_heading`
--
ALTER TABLE `tbl_heading`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_hire`
--
ALTER TABLE `tbl_hire`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_list_portfolio`
--
ALTER TABLE `tbl_list_portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_list_service`
--
ALTER TABLE `tbl_list_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  MODIFY `id` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_portfolio`
--
ALTER TABLE `tbl_portfolio`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_portfolio_list`
--
ALTER TABLE `tbl_portfolio_list`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_services_details`
--
ALTER TABLE `tbl_services_details`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_service_questions`
--
ALTER TABLE `tbl_service_questions`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_team`
--
ALTER TABLE `tbl_team`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_testimonial`
--
ALTER TABLE `tbl_testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
