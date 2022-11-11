-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 11, 2022 at 07:25 AM
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
-- Database: `food_zone`
--

-- --------------------------------------------------------

--
-- Table structure for table `food_type`
--

CREATE TABLE `food_type` (
  `id` int(11) NOT NULL,
  `food_type` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `food_type`
--

INSERT INTO `food_type` (`id`, `food_type`) VALUES
(1, 'Veg'),
(2, 'Non-veg');

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
(1, 'index.php', 'Home', 'food zone , html, php , css , mysqli, rdbms,python,java,javascript', 'we are very excited to find seo of my personal website', 'enable'),
(2, 'about.php', 'About', 'About Keywords', 'About Description ', 'enable'),
(4, 'pp.php', 'Pricing', 'Pricing keyword', 'Pricing Description ', 'enable');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_about_us`
--

CREATE TABLE `tbl_about_us` (
  `id` int(11) NOT NULL,
  `app_name` varchar(200) NOT NULL,
  `version` varchar(200) NOT NULL,
  `company_name` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `website` varchar(200) NOT NULL,
  `contact_no` varchar(200) NOT NULL,
  `about_app` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_about_us`
--

INSERT INTO `tbl_about_us` (`id`, `app_name`, `version`, `company_name`, `email`, `website`, `contact_no`, `about_app`) VALUES
(2, 'Koo', '2.4', 'KOO privatelimited ', 'rohan@gmail.com', 'http://localhost/project/current/admin/blog_profile.php', '9999999999', 'xmcdk gcviysdcdityt cvdgci gsy');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_address`
--

CREATE TABLE `tbl_address` (
  `add_id` int(11) NOT NULL,
  `full_add` varchar(200) NOT NULL,
  `landmark` varchar(200) NOT NULL,
  `pincode` varchar(200) NOT NULL,
  `city` varchar(200) NOT NULL,
  `state` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `type_name` varchar(200) NOT NULL,
  `user_id` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_address`
--

INSERT INTO `tbl_address` (`add_id`, `full_add`, `landmark`, `pincode`, `city`, `state`, `type`, `type_name`, `user_id`) VALUES
(1, 'vill+post-khairwa darp,sheohar,bihar', 'sheohar', '843329', 'sheohar', 'bihar', 'permanent', 'permanent', '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_admin`
--

CREATE TABLE `tbl_admin` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `pwd` varchar(200) NOT NULL,
  `img` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_admin`
--

INSERT INTO `tbl_admin` (`id`, `name`, `pwd`, `img`, `username`) VALUES
(1, 'Surya Mishra ji', '12345', 'SURYA1.jpg', 'Boss');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_area`
--

CREATE TABLE `tbl_area` (
  `area_id` int(11) NOT NULL,
  `area_name` varchar(200) NOT NULL,
  `delivery_charges` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_area`
--

INSERT INTO `tbl_area` (`area_id`, `area_name`, `delivery_charges`) VALUES
(2, 'Sakchi market', '40');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_banner`
--

CREATE TABLE `tbl_banner` (
  `banner_id` int(11) NOT NULL,
  `banner_img` varchar(200) NOT NULL,
  `banner_type` varchar(200) NOT NULL,
  `banner_link` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_banner`
--

INSERT INTO `tbl_banner` (`banner_id`, `banner_img`, `banner_type`, `banner_link`) VALUES
(5, '12233.jpeg', 'Boss', 'hcsbkdchdbju'),
(8, '12233.jpeg', 'Boss', 'surya.php.sdn.');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_banner_type`
--

CREATE TABLE `tbl_banner_type` (
  `id` int(11) NOT NULL,
  `banner_type` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_banner_type`
--

INSERT INTO `tbl_banner_type` (`id`, `banner_type`) VALUES
(1, 'shivam mishra'),
(3, 'Boss');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cart`
--

CREATE TABLE `tbl_cart` (
  `cart_id` int(11) NOT NULL,
  `order_id` int(200) NOT NULL,
  `res_id` int(200) NOT NULL,
  `category_id` int(200) NOT NULL,
  `menu_id` varchar(200) NOT NULL,
  `menu_name` varchar(200) NOT NULL,
  `menu_price` varchar(200) NOT NULL,
  `food_type` varchar(200) NOT NULL,
  `qty` varchar(200) NOT NULL,
  `user_id` varchar(200) NOT NULL,
  `menu_img` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_cart`
--

INSERT INTO `tbl_cart` (`cart_id`, `order_id`, `res_id`, `category_id`, `menu_id`, `menu_name`, `menu_price`, `food_type`, `qty`, `user_id`, `menu_img`) VALUES
(1, 6, 1, 1, '1', 'burger', '300', 'veg', '1', '1', 'menu3'),
(2, 7, 1, 1, '1', 'etli', '300', 'veg', '1', '2', 'menu1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_category`
--

CREATE TABLE `tbl_category` (
  `category_id` int(11) NOT NULL,
  `category_name` varchar(200) NOT NULL,
  `category_img` varchar(200) NOT NULL,
  `res_id` int(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_category`
--

INSERT INTO `tbl_category` (`category_id`, `category_name`, `category_img`, `res_id`) VALUES
(1, 'Dhosa wa', 'SURYA1.jpg', 6),
(3, 'Burgeer', 'menu3', 5),
(4, 'Burgeer', 'menu1', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_city`
--

CREATE TABLE `tbl_city` (
  `city_id` int(11) NOT NULL,
  `city_name` varchar(200) NOT NULL,
  `delivery_charges` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_city`
--

INSERT INTO `tbl_city` (`city_id`, `city_name`, `delivery_charges`) VALUES
(1, 'Surat', '400');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_coupon`
--

CREATE TABLE `tbl_coupon` (
  `cpn_id` int(11) NOT NULL,
  `cpn_title` varchar(200) NOT NULL,
  `cpn_desc` varchar(200) NOT NULL,
  `cpn_img` varchar(200) NOT NULL,
  `validity` varchar(200) NOT NULL,
  `no_of_uses` varchar(200) NOT NULL,
  `cpn_code` varchar(200) NOT NULL,
  `min_amt` varchar(200) NOT NULL,
  `type` varchar(200) NOT NULL,
  `amt` varchar(200) NOT NULL,
  `t&c` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_coupon`
--

INSERT INTO `tbl_coupon` (`cpn_id`, `cpn_title`, `cpn_desc`, `cpn_img`, `validity`, `no_of_uses`, `cpn_code`, `min_amt`, `type`, `amt`, `t&c`) VALUES
(2, 'KO', 'jhvh gcsdhc shcbds douh hcbdh ', 'SURYA1.jpg', '2022-06-02T12:00', '7', '202', '500', 'active', '900.00', 'use only 8-9 pm'),
(4, 'surya', 'jhvh gcsdhc shcbds douh hcbdh ', 'img1.jpg', '', '', '', '', '', '', ''),
(5, 'Boss', '', 'body.jpg', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_driver`
--

CREATE TABLE `tbl_driver` (
  `driver_id` int(11) NOT NULL,
  `driver_name` varchar(200) NOT NULL,
  `phone_num` varchar(200) NOT NULL,
  `img` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_driver`
--

INSERT INTO `tbl_driver` (`driver_id`, `driver_name`, `phone_num`, `img`, `status`) VALUES
(2, 'Suryavnshi Mishra', '9135291311', 'SURYA1.jpg', 'Active'),
(3, 'Rohan', '999999999', 'code.jpg', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_menu`
--

CREATE TABLE `tbl_menu` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `img` varchar(200) NOT NULL,
  `desc` varchar(200) NOT NULL,
  `view_count` varchar(200) NOT NULL,
  `res_id` varchar(200) NOT NULL,
  `food_type` varchar(200) NOT NULL,
  `price` varchar(200) NOT NULL,
  `category_id` int(200) NOT NULL,
  `opn&close_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_menu`
--

INSERT INTO `tbl_menu` (`id`, `name`, `img`, `desc`, `view_count`, `res_id`, `food_type`, `price`, `category_id`, `opn&close_time`) VALUES
(2, 'Etli', 'menu3', '10%', '3000', '6', 'Veg', '500', 1, '2022-06-25T12:27'),
(3, 'Pizza', 'menu3', '20%', '300', '6', 'Veg', '700', 1, '2022-06-10T13:36');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notification`
--

CREATE TABLE `tbl_notification` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `desc` varchar(200) NOT NULL,
  `img` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_notification`
--

INSERT INTO `tbl_notification` (`id`, `title`, `desc`, `img`) VALUES
(2, 'surya', '300', '12233.jpeg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `order_id` int(11) NOT NULL,
  `user_id` int(200) NOT NULL,
  `cpn_id` int(200) NOT NULL,
  `discount` varchar(200) NOT NULL,
  `payment_type` varchar(200) NOT NULL,
  `sub_total` int(200) NOT NULL,
  `delivery_charges` varchar(200) NOT NULL,
  `total_amt` varchar(200) NOT NULL,
  `add_id` int(200) NOT NULL,
  `driver_id` int(200) NOT NULL,
  `order_status` varchar(200) NOT NULL,
  `instruction` varchar(200) NOT NULL,
  `delivery_time` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`order_id`, `user_id`, `cpn_id`, `discount`, `payment_type`, `sub_total`, `delivery_charges`, `total_amt`, `add_id`, `driver_id`, `order_status`, `instruction`, `delivery_time`) VALUES
(6, 1, 2, '20%', 'Online', 464, '40', '540', 1, 3, 'active', 'dhgfea u sdcj gsy', '2022-06-23T17:52'),
(7, 4, 2, '20%', 'Cash On Delivery ', 368, '20', '440', 1, 2, 'Close', 'Hi  Surya bhai', '2022-06-22T12:58');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_pymt_method`
--

CREATE TABLE `tbl_pymt_method` (
  `id` int(11) NOT NULL,
  `type` varchar(200) NOT NULL,
  `key` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_pymt_method`
--

INSERT INTO `tbl_pymt_method` (`id`, `type`, `key`) VALUES
(1, 'Online', 'Phone');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_restaurant`
--

CREATE TABLE `tbl_restaurant` (
  `res_id` int(11) NOT NULL,
  `res_name` varchar(200) NOT NULL,
  `res_img` varchar(200) NOT NULL,
  `res_des` varchar(200) NOT NULL,
  `delivery_time` varchar(200) NOT NULL,
  `res_rating` varchar(200) NOT NULL,
  `min_amt` varchar(200) NOT NULL,
  `food_type` varchar(200) NOT NULL,
  `res_add` varchar(200) NOT NULL,
  `username` varchar(200) NOT NULL,
  `password` varchar(200) NOT NULL,
  `status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_restaurant`
--

INSERT INTO `tbl_restaurant` (`res_id`, `res_name`, `res_img`, `res_des`, `delivery_time`, `res_rating`, `min_amt`, `food_type`, `res_add`, `username`, `password`, `status`) VALUES
(6, 'Suryavnshi', 'SURYA1.jpg', 'djhbdk jhsdcbksdh hscgvksd c', '2022-06-24T13:37', '5.9', '700', 'Non-veg', 'KFC', 'Surya', '123', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(200) NOT NULL,
  `app_name` varchar(200) NOT NULL,
  `desc` varchar(200) NOT NULL,
  `cont_num` varchar(200) NOT NULL,
  `website` varchar(200) NOT NULL,
  `developed_by` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL,
  `fcm_key` varchar(200) NOT NULL,
  `razorpay_key` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `app_name`, `desc`, `cont_num`, `website`, `developed_by`, `email`, `fcm_key`, `razorpay_key`) VALUES
(1, 'SURYA1.jpg', 'koo', '200', '299', 'http://localhost/project/current/admin/blog_profile.php', 'Suryavnshi', 'surya@123gmail.com', 'xc zvxjh', 'hjds <hjx'),
(3, 'SURYA1.jpg', 'Koo', '300', '400', 'http://localhost/project/current/admin/blog_profile.php', 'Suryavnshi', 'ubsoftec@gmail.com', 'jscsj', ',shdcbdusch');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_superadmin_settings`
--

CREATE TABLE `tbl_superadmin_settings` (
  `id` int(11) NOT NULL,
  `page_title` varchar(200) NOT NULL,
  `page_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_superadmin_settings`
--

INSERT INTO `tbl_superadmin_settings` (`id`, `page_title`, `page_name`) VALUES
(2, 'Koo app', 'Home');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `user_id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `phone` varchar(200) NOT NULL,
  `email` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`user_id`, `name`, `phone`, `email`) VALUES
(1, 'Surya Mishra', '09135291311', 'Suryavnshishivam.000@gmail.com'),
(3, 'surya', '09135291311', 'rohan@gmail.com'),
(4, 'mishra', '09135291311', 'rohan@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `food_type`
--
ALTER TABLE `food_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `meta_tag`
--
ALTER TABLE `meta_tag`
  ADD PRIMARY KEY (`meta_id`);

--
-- Indexes for table `tbl_about_us`
--
ALTER TABLE `tbl_about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_address`
--
ALTER TABLE `tbl_address`
  ADD PRIMARY KEY (`add_id`);

--
-- Indexes for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_area`
--
ALTER TABLE `tbl_area`
  ADD PRIMARY KEY (`area_id`);

--
-- Indexes for table `tbl_banner`
--
ALTER TABLE `tbl_banner`
  ADD PRIMARY KEY (`banner_id`);

--
-- Indexes for table `tbl_banner_type`
--
ALTER TABLE `tbl_banner_type`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  ADD PRIMARY KEY (`cart_id`);

--
-- Indexes for table `tbl_category`
--
ALTER TABLE `tbl_category`
  ADD PRIMARY KEY (`category_id`);

--
-- Indexes for table `tbl_city`
--
ALTER TABLE `tbl_city`
  ADD PRIMARY KEY (`city_id`);

--
-- Indexes for table `tbl_coupon`
--
ALTER TABLE `tbl_coupon`
  ADD PRIMARY KEY (`cpn_id`);

--
-- Indexes for table `tbl_driver`
--
ALTER TABLE `tbl_driver`
  ADD PRIMARY KEY (`driver_id`);

--
-- Indexes for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_notification`
--
ALTER TABLE `tbl_notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`order_id`);

--
-- Indexes for table `tbl_pymt_method`
--
ALTER TABLE `tbl_pymt_method`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_restaurant`
--
ALTER TABLE `tbl_restaurant`
  ADD PRIMARY KEY (`res_id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_superadmin_settings`
--
ALTER TABLE `tbl_superadmin_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `food_type`
--
ALTER TABLE `food_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `meta_tag`
--
ALTER TABLE `meta_tag`
  MODIFY `meta_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_about_us`
--
ALTER TABLE `tbl_about_us`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_address`
--
ALTER TABLE `tbl_address`
  MODIFY `add_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_admin`
--
ALTER TABLE `tbl_admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_area`
--
ALTER TABLE `tbl_area`
  MODIFY `area_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_banner`
--
ALTER TABLE `tbl_banner`
  MODIFY `banner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_banner_type`
--
ALTER TABLE `tbl_banner_type`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_cart`
--
ALTER TABLE `tbl_cart`
  MODIFY `cart_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_category`
--
ALTER TABLE `tbl_category`
  MODIFY `category_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_city`
--
ALTER TABLE `tbl_city`
  MODIFY `city_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_coupon`
--
ALTER TABLE `tbl_coupon`
  MODIFY `cpn_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_driver`
--
ALTER TABLE `tbl_driver`
  MODIFY `driver_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_menu`
--
ALTER TABLE `tbl_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_notification`
--
ALTER TABLE `tbl_notification`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `order_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_pymt_method`
--
ALTER TABLE `tbl_pymt_method`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_restaurant`
--
ALTER TABLE `tbl_restaurant`
  MODIFY `res_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_superadmin_settings`
--
ALTER TABLE `tbl_superadmin_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
