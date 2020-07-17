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
-- Database: `regi_result`
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
(25, 'xcx', 'xc@gmail.com', '957765378995b52f582c7d39b01bd5fb', '2020-04-18 11:30:19'),
(26, 'ass', 'as@gmail.com', '90ec46864daa32d55d823291a0b3c2b5', '2020-04-18 11:57:02'),
(27, 'api', 'api@gmail.com', '6da13b696f737097e0146e47cc0d0985', '2020-04-18 12:05:39'),
(28, 'result', 'result@gmail.com', 'b4a88417b3d0170d754c647c30b7216a', '2020-04-18 21:27:12');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
