-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 07, 2020 at 12:45 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `peacebusters`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(10) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `mail` varchar(30) DEFAULT NULL,
  `web_design` varchar(30) DEFAULT NULL,
  `wordpress` varchar(30) DEFAULT NULL,
  `ui_ux` varchar(30) DEFAULT NULL,
  `e_commerce` varchar(30) DEFAULT NULL,
  `customization` varchar(30) DEFAULT NULL,
  `data_analysis` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `name`, `subject`, `mail`, `web_design`, `wordpress`, `ui_ux`, `e_commerce`, `customization`, `data_analysis`) VALUES
(1, NULL, 'I need a good design, no coding needed.', 'newjobseeker@gmail.com', 'Web design', '', '', '', 'Customization', ''),
(2, NULL, 'Hi iftikhar, can you dm me your number?', 'admin@gmail.com', 'Web design', 'Wordpress', 'Ui/Ux', 'E-Commerce', 'Customization', 'Data Analysis');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
