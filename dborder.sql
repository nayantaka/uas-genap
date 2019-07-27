-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jul 27, 2019 at 05:18 AM
-- Server version: 10.1.8-MariaDB
-- PHP Version: 5.6.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dborder`
--

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` int(11) NOT NULL,
  `order_date` datetime DEFAULT NULL,
  `payment_type` varchar(50) DEFAULT NULL,
  `paid_date` datetime DEFAULT NULL,
  `notes` longtext,
  `status_id` tinyint(4) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `order_date`, `payment_type`, `paid_date`, `notes`, `status_id`) VALUES
(30, '2006-01-15 00:00:00', 'Check', '2006-01-15 00:00:00', NULL, 3),
(31, '2006-01-20 00:00:00', 'Credit Card', '2006-01-20 00:00:00', NULL, 3),
(32, '2006-01-22 00:00:00', 'Credit Card', '2006-01-22 00:00:00', NULL, 3),
(33, '2006-01-30 00:00:00', 'Credit Card', '2006-01-30 00:00:00', NULL, 3),
(34, '2006-02-06 00:00:00', 'Check', '2006-02-06 00:00:00', NULL, 3),
(35, '2006-02-10 00:00:00', 'Check', '2006-02-10 00:00:00', NULL, 3),
(36, '2006-02-23 00:00:00', 'Cash', '2006-02-23 00:00:00', NULL, 3),
(37, '2006-03-06 00:00:00', 'Credit Card', '2006-03-06 00:00:00', NULL, 3),
(38, '2006-03-10 00:00:00', 'Check', '2006-03-10 00:00:00', NULL, 3),
(39, '2006-03-22 00:00:00', 'Check', '2006-03-22 00:00:00', NULL, 3),
(40, '2006-03-24 00:00:00', 'Credit Card', '2006-03-24 00:00:00', NULL, 3),
(41, '2006-03-24 00:00:00', NULL, NULL, NULL, 0),
(42, '2006-03-24 00:00:00', NULL, NULL, NULL, 2),
(43, '2006-03-24 00:00:00', NULL, NULL, NULL, 0),
(44, '2006-03-24 00:00:00', NULL, NULL, NULL, 0),
(45, '2006-04-07 00:00:00', 'Credit Card', '2006-04-07 00:00:00', NULL, 3),
(46, '2006-04-05 00:00:00', 'Check', '2006-04-05 00:00:00', NULL, 3),
(47, '2006-04-08 00:00:00', 'Credit Card', '2006-04-08 00:00:00', NULL, 3),
(48, '2006-04-05 00:00:00', 'Check', '2006-04-05 00:00:00', NULL, 3),
(50, '2006-04-05 00:00:00', 'Cash', '2006-04-05 00:00:00', NULL, 3),
(51, '2006-04-05 00:00:00', 'Credit Card', '2006-04-05 00:00:00', NULL, 3),
(55, '2006-04-05 00:00:00', 'Check', '2006-04-05 00:00:00', NULL, 3),
(56, '2006-04-03 00:00:00', 'Check', '2006-04-03 00:00:00', NULL, 3),
(57, '2006-04-22 00:00:00', 'Check', '2006-04-22 00:00:00', NULL, 0),
(58, '2006-04-22 00:00:00', 'Credit Card', '2006-04-22 00:00:00', NULL, 3),
(59, '2006-04-22 00:00:00', 'Credit Card', '2006-04-22 00:00:00', NULL, 0),
(60, '2006-04-30 00:00:00', 'Credit Card', '2006-04-30 00:00:00', NULL, 3),
(61, '2006-04-07 00:00:00', 'Check', '2006-04-07 00:00:00', NULL, 0),
(62, '2006-04-12 00:00:00', 'Check', '2006-04-12 00:00:00', NULL, 0),
(63, '2006-04-25 00:00:00', 'Cash', '2006-04-25 00:00:00', NULL, 3),
(64, '2006-05-09 00:00:00', 'Credit Card', '2006-05-09 00:00:00', NULL, 0),
(65, '2006-05-11 00:00:00', 'Check', '2006-05-11 00:00:00', NULL, 0),
(66, '2006-05-24 00:00:00', 'Check', '2006-05-24 00:00:00', NULL, 0),
(67, '2006-05-24 00:00:00', 'Credit Card', '2006-05-24 00:00:00', NULL, 3),
(68, '2006-05-24 00:00:00', NULL, NULL, NULL, 0),
(69, '2006-05-24 00:00:00', NULL, NULL, NULL, 0),
(70, '2006-05-24 00:00:00', NULL, NULL, NULL, 0),
(71, '2006-05-24 00:00:00', NULL, NULL, NULL, 0),
(72, '2006-06-07 00:00:00', 'Credit Card', '2006-06-07 00:00:00', NULL, 3),
(73, '2006-06-05 00:00:00', 'Check', '2006-06-05 00:00:00', NULL, 3),
(74, '2006-06-08 00:00:00', 'Credit Card', '2006-06-08 00:00:00', NULL, 3),
(75, '2006-06-05 00:00:00', 'Check', '2006-06-05 00:00:00', NULL, 3),
(76, '2006-06-05 00:00:00', 'Cash', '2006-06-05 00:00:00', NULL, 3),
(77, '2006-06-05 00:00:00', 'Credit Card', '2006-06-05 00:00:00', NULL, 3),
(78, '2006-06-05 00:00:00', 'Check', '2006-06-05 00:00:00', NULL, 3),
(79, '2006-06-23 00:00:00', 'Check', '2006-06-23 00:00:00', NULL, 3),
(80, '2006-04-25 17:03:55', NULL, NULL, NULL, 0),
(81, '2006-04-25 17:26:53', NULL, NULL, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `orders_status`
--

CREATE TABLE `orders_status` (
  `status_id` tinyint(4) NOT NULL,
  `status_name` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `orders_status`
--

INSERT INTO `orders_status` (`status_id`, `status_name`) VALUES
(0, 'New'),
(1, 'Invoiced'),
(2, 'Shipped'),
(3, 'Closed');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`),
  ADD KEY `id_2` (`id`),
  ADD KEY `id_3` (`id`),
  ADD KEY `fk_orders_orders_status1` (`status_id`);

--
-- Indexes for table `orders_status`
--
ALTER TABLE `orders_status`
  ADD PRIMARY KEY (`status_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=82;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
