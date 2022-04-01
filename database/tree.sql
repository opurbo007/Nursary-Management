-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 01, 2022 at 10:26 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tree`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `ID` int(4) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`ID`, `username`, `password`) VALUES
(1, 'opurbo', 'opu'),
(2, 'nahid', 'nahid'),
(3, 'illa', 'illa'),
(4, 'dipta', 'dipta'),
(5, 'sagor', 'sagor');

-- --------------------------------------------------------

--
-- Table structure for table `flower`
--

CREATE TABLE `flower` (
  `id` int(5) NOT NULL,
  `name` varchar(50) NOT NULL,
  `price` int(5) NOT NULL,
  `quantity` int(5) NOT NULL,
  `img` varchar(50) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `flower`
--

INSERT INTO `flower` (`id`, `name`, `price`, `quantity`, `img`, `date`) VALUES
(2, '  Night Queen  ', 300, 7, 'lib/img/nightr queen.jpg', '2022-04-02 02:22:15'),
(3, 'Blue rose', 400, 10, 'lib/img/bblue rose.webp', '2022-04-02 02:22:41'),
(4, 'Plumeria', 200, 11, 'lib/img/plumeria.jpg', '2022-04-02 02:23:21'),
(5, 'Charry flower', 100, 19, 'lib/img/charry.jpg', '2022-04-02 02:23:48');

-- --------------------------------------------------------

--
-- Table structure for table `vegetable`
--

CREATE TABLE `vegetable` (
  `id` int(10) NOT NULL,
  `name` varchar(20) NOT NULL,
  `price` int(10) NOT NULL,
  `quantity` int(5) NOT NULL,
  `img` varchar(80) NOT NULL,
  `date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `vegetable`
--

INSERT INTO `vegetable` (`id`, `name`, `price`, `quantity`, `img`, `date`) VALUES
(32, 'Apple', 50, 13, 'lib/img/apple_tree.jpg', '2022-04-02 02:16:50'),
(33, 'Pinaple', 30, 10, 'lib/img/കൈതച്ചക്ക.jpg', '2022-04-02 02:17:37'),
(34, 'Charry', 40, 20, 'lib/img/cherry.jpg', '2022-04-02 02:20:06'),
(35, 'Orange', 30, 9, 'lib/img/orange.jpg', '2022-04-02 02:20:26');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `flower`
--
ALTER TABLE `flower`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vegetable`
--
ALTER TABLE `vegetable`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `ID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `flower`
--
ALTER TABLE `flower`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `vegetable`
--
ALTER TABLE `vegetable`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
