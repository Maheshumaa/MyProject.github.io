-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Apr 30, 2020 at 03:27 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `trn_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `trn_date`) VALUES
(4, 'uma', 'maheshuma983@gmail.com', '6ad836c3abcdf6774f7f61b47d9a2687', '2020-02-29 17:05:22'),
(5, 'uma', 'm@gmail.com', 'c20ad4d76fe97759aa27a0c99bff6710', '2020-02-29 17:19:03'),
(6, 'qq', 'm@gmail.com', '6512bd43d9caa6e02c990b0a82652dca', '2020-02-29 19:22:32'),
(7, 'rr', 'm@gmail.com', '514f1b439f404f86f77090fa9edc96ce', '2020-04-15 10:01:11'),
(8, 'rr', 'rr@gmail.com', 'ff2f24f8b6d253bb5a8bc55728ca7372', '2020-04-15 11:46:23'),
(9, 'ee', 'e@gmail.com', '08a4415e9d594ff960030b921d42b91e', '2020-04-16 11:20:45'),
(10, 'ff', 'f@gmail.com', 'eed8cdc400dfd4ec85dff70a170066b7', '2020-04-16 11:56:34'),
(11, 'qq', 'qq@gmail.com', '343b1c4a3ea721b2d640fc8700db0f36', '2020-04-17 13:20:19'),
(12, 'qq', 'qq@gmail.com', '343b1c4a3ea721b2d640fc8700db0f36', '2020-04-17 13:23:01'),
(13, 'ff', 'ff@gmail.com', 'eed8cdc400dfd4ec85dff70a170066b7', '2020-04-17 13:28:59'),
(14, 'ff', 'ff@gmail.com', 'eed8cdc400dfd4ec85dff70a170066b7', '2020-04-17 13:35:15'),
(15, 'rr', 'reddysravan32@gmail.com', 'ff2f24f8b6d253bb5a8bc55728ca7372', '2020-04-17 13:37:36'),
(16, 'ff', 'ff@gmail.com', 'eed8cdc400dfd4ec85dff70a170066b7', '2020-04-17 13:38:57'),
(17, 'zz', 'zz@gmail.com', '453e41d218e071ccfb2d1c99ce23906a', '2020-04-17 13:39:43'),
(18, 'qq', 'm@gmail.com', 'b26986ceee60f744534aaab928cc12df', '2020-04-17 14:26:08'),
(19, 'gg', 'vikas@gmail.com', '03a5682f582314c5ec866b89cc030d96', '2020-04-17 14:26:42'),
(20, 'cc', 'c@gmail.com', 'c1f68ec06b490b3ecb4066b1b13a9ee9', '2020-04-17 14:28:49'),
(21, 'qqq', 'qq@gmail.com', '343b1c4a3ea721b2d640fc8700db0f36', '2020-04-17 14:31:34'),
(22, 'ff', 'ff@gmail.com', 'eed8cdc400dfd4ec85dff70a170066b7', '2020-04-18 11:02:21'),
(23, 'fff', 'ff@gmail.com', 'eed8cdc400dfd4ec85dff70a170066b7', '2020-04-18 11:02:46'),
(24, 'qwe', 'qwe@gmail.com', 'efe6398127928f1b2e9ef3207fb82663', '2020-04-18 11:04:10'),
(25, 'mm', 'maheshu@gmail.com', '918b340880b6cbc10a500f7ff49cd2b7', '2020-04-18 11:11:33'),
(26, 'sd', 'qq@gmail.com', '82cc921c6a5c6707e1d6e6862ba3201a', '2020-04-18 11:17:32'),
(27, 'sdq', 'sd@gmail.com', '1365ffade9f5af7deaa2856389c966f4', '2020-04-18 11:18:01'),
(28, 'sdf', 'fw@gmail.com', '933d108702e2190e8ffcd0691f9b9079', '2020-04-18 11:18:30'),
(29, 'asd', 'maheshuma137@gmail.com', 'a8f5f167f44f4964e6c998dee827110c', '2020-04-18 11:22:33'),
(30, 'df', 'df@gmail.com', 'ae27a4b4821b13cad2a17a75d219853e', '2020-04-18 11:24:35'),
(31, 'sdf', 'sdf@gmail.com', 'd58e3582afa99040e27b92b13c8f2280', '2020-04-18 11:26:39'),
(32, 'cv', 'c@gmail.com', 'a90ef8453f5027475b90ccf7cffe1680', '2020-04-18 11:31:06'),
(33, 'dd', 'dd@gmail.com', '980ac217c6b51e7dc41040bec1edfec8', '2020-04-18 11:33:21'),
(34, 'admin', 'sd@gmail.com', 'af15d5fdacd5fdfea300e88a8e253e82', '2020-04-18 11:35:06'),
(35, 'admin', 'as@gmail.com', '21232f297a57a5a743894a0e4a801fc3', '2020-04-18 12:17:31'),
(36, 'ee', 'e@gmail.com', 'cd87cd5ef753a06ee79fc75dc7cfe66c', '2020-04-18 21:59:58');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
