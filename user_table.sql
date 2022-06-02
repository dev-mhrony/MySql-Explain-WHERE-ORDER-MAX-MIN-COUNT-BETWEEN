-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 02, 2022 at 07:52 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `assignment 14`
--

-- --------------------------------------------------------

--
-- Table structure for table `user_table`
--

CREATE TABLE `user_table` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `age` int(11) NOT NULL,
  `phone number` int(15) NOT NULL,
  `address` varchar(5000) NOT NULL,
  `salary` varchar(20) NOT NULL,
  `country` varchar(200) NOT NULL,
  `create_at` datetime NOT NULL,
  `update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user_table`
--

INSERT INTO `user_table` (`id`, `username`, `age`, `phone number`, `address`, `salary`, `country`, `create_at`, `update`) VALUES
(1, 'Rana', 18, 1608445456, 'Sonatola Puraton bondor, Sonatola, Bogurar.', '20000', 'Bangladesh', '2022-06-01 17:09:41', '2022-06-01 15:11:34'),
(2, 'Sumaiya', 16, 19000000, 'Sonatola Puraton bondor, Sonatola, Bogurar.', '18000', 'India', '2022-06-01 17:09:41', '2022-06-01 15:11:34'),
(3, 'Canmiya', 28, 1608445456, 'Cox Bazar.', '40000', 'Japan', '0000-00-00 00:00:00', '2022-06-01 15:16:48'),
(4, 'Borna', 16, 1608445456, 'Kustiya', '30000', 'Kuyet', '0000-00-00 00:00:00', '2022-06-01 15:16:48'),
(5, 'Zillur', 31, 160844000, 'Sonatola Puraton bondor, Sonatola, Bogurar.', '35000', 'Bangladesh', '0000-00-00 00:00:00', '2022-06-01 15:16:48'),
(6, 'Sumit', 18, 1608445456, 'Sonatola Puraton bondor, Sonatola, Bogurar.', '15000', 'Maleshiya', '0000-00-00 00:00:00', '2022-06-01 15:16:48'),
(7, 'Rohim', 28, 1608445456, 'Puraton bondor, Sonatola, Bogura.', '80000', 'Bangladesh', '0000-00-00 00:00:00', '2022-06-01 15:16:48'),
(8, 'Abdul Korim', 38, 1608445456, 'Bogurar.', '5000', 'Bangladesh', '0000-00-00 00:00:00', '2022-06-01 15:16:48'),
(9, 'Canmiya', 28, 1608445456, 'Cox Bazar.', '47000', 'Japan', '0000-00-00 00:00:00', '2022-06-01 15:19:24'),
(10, 'Banu Begum', 16, 1608445456, 'Kustiya', '45000', 'Kuyet', '0000-00-00 00:00:00', '2022-06-01 15:19:18'),
(11, 'Zillur Rohman', 31, 160844000, 'Sonatola Puraton bondor, Sonatola, Bogurar.', '35000', 'Bangladesh', '0000-00-00 00:00:00', '2022-06-01 15:18:26'),
(12, 'Sumit Sen', 18, 1608445456, 'Sonatola Puraton bondor, Sonatola, Bogurar.', '22000', 'Maleshiya', '0000-00-00 00:00:00', '2022-06-01 15:19:12'),
(13, 'Rohim Rana', 28, 1608445456, 'Puraton bondor, Sonatola, Bogura.', '39000', 'Bangladesh', '0000-00-00 00:00:00', '2022-06-01 15:19:35'),
(14, 'Abdul', 38, 1608445456, 'Bogurar.', '25000', 'Bangladesh', '0000-00-00 00:00:00', '2022-06-01 15:19:41');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user_table`
--
ALTER TABLE `user_table`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user_table`
--
ALTER TABLE `user_table`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
