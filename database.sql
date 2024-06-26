-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 21, 2024 at 12:00 AM
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
-- Database: `shop`
--

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

CREATE TABLE `cart` (
  `id` int(90) NOT NULL,
  `client_id` int(90) NOT NULL,
  `cloth` varchar(90) NOT NULL,
  `price` varchar(90) NOT NULL,
  `image_name` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(90) NOT NULL,
  `fname` varchar(90) NOT NULL,
  `lname` varchar(90) NOT NULL,
  `email` varchar(90) NOT NULL,
  `phone` varchar(90) NOT NULL,
  `country` varchar(90) NOT NULL,
  `password` varchar(255) NOT NULL,
  `city` varchar(500) NOT NULL,
  `picture` varchar(90) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `fname`, `lname`, `email`, `phone`, `country`, `password`, `city`, `picture`) VALUES
(1, 'idan', 'olomi', 'idan@gmail.com', '0766531122', 'tanzania', '$2y$10$bRj0DvHy8bmMwuBSW4cEdunz44nG8mx6pYWjkQfVrqL191.DeIp5a', 'arusha', '659a682bae15d1.04815171.jpeg'),
(2, 'koda', 'zakayo', 'koda@gmail.com', '0782562949', 'tanzania', '$2y$10$3vj.C1RhGvMls98L/J33E.4vEK9nsIsI3gW7TOqADffQ0vxZB1lZa', 'arusha', '659a6f732b7307.62726362.jpg'),
(3, 'abdul', 'koda', 'lua@gmail.com', '0766531122', 'tanzania', '$2y$10$G8CDcSLN1jovW2ffImUEq.5T6o3odUK3rypjlNbxjG5a65L/b0cbS', 'arusha', '659ae5972542c8.27232883.png');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cart`
--
ALTER TABLE `cart`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cart`
--
ALTER TABLE `cart`
  MODIFY `id` int(90) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(90) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
