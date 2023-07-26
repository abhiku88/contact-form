-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 26, 2023 at 09:46 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `contact`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_form`
--

CREATE TABLE `contact_form` (
  `id` int(11) NOT NULL,
  `full_name` varchar(200) NOT NULL,
  `phone_number` varchar(200) NOT NULL,
  `email` varchar(100) NOT NULL,
  `subject` varchar(80) NOT NULL,
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `contact_form`
--

INSERT INTO `contact_form` (`id`, `full_name`, `phone_number`, `email`, `subject`, `message`) VALUES
(1, '', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(2, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(3, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(4, '', '', '', '', ''),
(5, '', '', '', '', ''),
(6, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(7, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(8, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(9, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(10, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(11, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(12, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(13, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(14, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(15, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(16, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(17, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(18, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(19, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(20, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(21, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(22, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(23, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(24, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(25, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(26, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(27, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(28, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(29, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(30, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(31, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test'),
(32, 'Abhishek chaubey', '07785654678', 'abhi@gmail.com', 'test', 'test');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_form`
--
ALTER TABLE `contact_form`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_form`
--
ALTER TABLE `contact_form`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
