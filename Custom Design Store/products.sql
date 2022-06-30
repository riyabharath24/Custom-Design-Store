-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 29, 2022 at 11:02 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `custom design store`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `title` varchar(200) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `image` varchar(100) NOT NULL,
  `description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `title`, `price`, `image`, `description`) VALUES
(0, 'Customized tshirt', '500.00', 'images/tshirt.jpg', 'tshirt, white, plain size L'),
(1, 'Customized Tshirt', '500.00', 'images/tshirt.jpg', 'Custom Tshirt, plain white, free size'),
(1, 'Customized Tshirt', '500.00', 'images/tshirt.jpg', 'Custom Tshirt, plain white, free size'),
(2, 'Customized Hoodie', '600.00', 'images/hoodie.jpg', 'Custom Hoodie, plain white, free size'),
(2, 'Customized Hoodie', '600.00', 'images/hoodie.jpg', 'Custom Hoodie, plain white, free size'),
(3, 'Customized Mug', '400.00', 'images/mug.jpg', 'Custom Mug, Plain White, Ceramic'),
(3, 'Customized Mug', '400.00', 'images/mug.jpg', 'Custom Mug, Plain White, Ceramic'),
(4, 'Customized Phone Cover', '200.00', 'images/phone cover.jpg', 'Phone Cover, plain white, matte finish'),
(4, 'Customized Phone Cover', '200.00', 'images/phone cover.jpg', 'Phone Cover, plain white, matte finish');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
