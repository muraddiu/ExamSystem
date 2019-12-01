-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 14, 2018 at 01:17 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `examsystem`
--

-- --------------------------------------------------------

--
-- Table structure for table `register_information`
--

CREATE TABLE `register_information` (
  `id` int(10) NOT NULL,
  `username` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL,
  `firstName` varchar(100) NOT NULL,
  `lastName` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `contract` varchar(100) NOT NULL,
  `gender` varchar(100) NOT NULL,
  `country` varchar(100) NOT NULL,
  `address` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register_information`
--

INSERT INTO `register_information` (`id`, `username`, `password`, `firstName`, `lastName`, `email`, `contract`, `gender`, `country`, `address`) VALUES
(13, 'badsha', '123', 'Rom', 'Badsha', 'rombadsha@gmail.com', '01700000000', 'jMale', 'Bangladesh', 'Mirpur, Dhaka.'),
(14, 'ratul', '123456', 'Ratul', 'Sarkar', 'ratul@gmail.com', '01700000000', 'jMale', 'USA', 'New york'),
(15, 'hira', '123456', 'Hira', 'mali', 'hira@gmail.com', '01722222222', 'jMale', 'USA', 'New york'),
(16, 'jahid', '123', 'Jahid', 'Hasan', 'j@gmail.com', '01733333333', 'jMale', 'Bangladesh', 'Dhaka'),
(17, 'ashike', '123', 'Ashike', 'Ahmed', 'ashike@gmail.com', '01744444444', 'jMale', 'Bangladesh', 'Dhaka'),
(18, 'jahid', '123456', 'Jahid', 'Hasan', 'jahid@gmail.com', '0170000000', 'jMale', 'Bangladesh', 'Dhaka');

-- --------------------------------------------------------

--
-- Table structure for table `result_info`
--

CREATE TABLE `result_info` (
  `java` varchar(100) NOT NULL,
  `html` varchar(100) NOT NULL,
  `php` varchar(100) NOT NULL,
  `c and c++` varchar(100) NOT NULL,
  `register_information` varchar(255) NOT NULL,
  `result` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register_information`
--
ALTER TABLE `register_information`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register_information`
--
ALTER TABLE `register_information`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
