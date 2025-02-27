-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 27, 2025 at 01:00 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `chat_sphere`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `otp` int(11) NOT NULL,
  `image` varchar(255) NOT NULL DEFAULT 'https://cdn-icons-png.flaticon.com/128/2102/2102647.png',
  `password` varchar(255) NOT NULL,
  `location` varchar(255) NOT NULL,
  `lat` varchar(255) NOT NULL,
  `long` varchar(255) NOT NULL,
  `status` varchar(255) NOT NULL,
  `craeted_at` datetime NOT NULL DEFAULT current_timestamp(),
  `last_login` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `name`, `email`, `otp`, `image`, `password`, `location`, `lat`, `long`, `status`, `craeted_at`, `last_login`) VALUES
(25, 'Test', 'avinayquicktech@gmail.com', 435181, 'https://lh3.googleusercontent.com/a/ACg8ocKWDDzxDt3BtvVSvAzrOeGKJmSDnfdJ0LqkQpbENREbG20fvBDI=s96-c', 'Abcd@123', ',,Dharamshala,Himachal Pradesh,176200', '32.1930841', '76.3484496', 'verify', '2025-02-26 17:32:57', '2025-02-27 11:50:43'),
(42, 'Test Kumar', 'testk805@gmail.com', 0, 'https://lh3.googleusercontent.com/a/ACg8ocLV9Zknl0bPmBU6wix6h7N2rWe6nq7_frsYnbivJR0VIWNPDQ=s96-c', '', ',,Dharamshala,Himachal Pradesh,176200', '32.1930841', '76.3484496', 'verify', '2025-02-27 11:52:28', '2025-02-27 11:52:28');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
