-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Feb 25, 2026 at 12:42 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.1.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `truhamsokogarden`
--

-- --------------------------------------------------------

--
-- Table structure for table `product_details`
--

CREATE TABLE `product_details` (
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `product_description` text DEFAULT NULL,
  `product_cost` int(11) DEFAULT NULL,
  `product_photo` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `product_details`
--

INSERT INTO `product_details` (`product_id`, `product_name`, `product_description`, `product_cost`, `product_photo`) VALUES
(2, 'Delamere Yoghurt', 'Strawberry flavor', 150, '<FileStorage: \'element5-digital-OyCl7Y4y0Bk-unsplash (copy).jpg\' (\'image/jpeg\')>'),
(3, 'Delamere Yoghurt', 'Strawberry flavor', 150, 'budi-gustaman--Qe_hAGqYlA-unsplash.jpg'),
(4, 'Ilara Yoghurt', 'Vanilla flavor', 200, 'la-rel-easter-KuCGlBXjH_o-unsplash.jpg'),
(5, 'Ilara Yoghurt', 'lemon biscuit flavor', 240, 'pasrty2.jpg'),
(6, 'Ilara Yoghurt', 'Oreo  flavor', 270, 'cake1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `user_id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `phone` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`user_id`, `username`, `password`, `email`, `phone`) VALUES
(1, 'Stacey100', 'Sctacey100', 'staceywaithera100@gmail.com', '0711223344'),
(2, 'Claire120', 'claire120', 'clairemoraa120@gmail.com', '0712240654'),
(3, 'Wayne240', 'wayne240', 'wayne muiruri240@gmail.com', '0711758420'),
(4, 'Lenny254', 'lenny254', 'lennykaranja254@gmail.com', '0712240685'),
(5, 'Jasmine250', 'jasmine250', 'joyjasmine120@gmail.com', '0714500654'),
(6, 'Mike330', 'mike330', 'mikemozzley330@gmail.com', '0722447999'),
(7, 'Tasha428', 'tasha428', 'tashanjeri428@gmail.com', '0728456188'),
(8, 'Mary Kore', 'marry123', 'marykore@gmail.com', '0722447895'),
(9, 'Hope Marshal', 'Mardhal444', 'hopemarshal@gmail.com', '0721548736'),
(12, 'Hailey Mikaelson', 'hailey343', 'haileymikaelson@gmail.com', '0721512346'),
(14, 'Ethan', 'ethatn413', 'ethangrammy@gmail.com', '0721512377'),
(15, 'Hardin', 'hardin351', 'parkerhardin@gmail.com', '0756012377'),
(16, 'Graham', 'graham230', 'martingraham@gmail.com', '0756054077'),
(17, 'Calvin', 'Calvin111', 'lemarcalvin@gmail.com', '0754521078'),
(18, 'Rebekah', 'rebekah100', 'rebekahmikaelson@gmail.com', '0754528542'),
(27, 'Mj178', 'mj178', 'mjric178@gmail.com', '071225048927'),
(28, 'Mj178', 'mj178', 'mjric178@gmail.com', '071225048927');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `product_details`
--
ALTER TABLE `product_details`
  ADD PRIMARY KEY (`product_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `product_details`
--
ALTER TABLE `product_details`
  MODIFY `product_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
