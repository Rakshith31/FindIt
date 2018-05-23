-- phpMyAdmin SQL Dump
-- version 4.6.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2018 at 11:11 AM
-- Server version: 5.7.21-log
-- PHP Version: 5.6.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sitdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `sit_places`
--

CREATE TABLE `sit_places` (
  `start` varchar(500) NOT NULL,
  `end` varchar(500) NOT NULL,
  `points` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `sit_places`
--

INSERT INTO `sit_places` (`start`, `end`, `points`) VALUES
('entrance', 'ATM', '[[47.93107,-44.91211],[46.31658, -41.48438],[43.45292, -48.69141],[44.9648,-51.15234]]'),
('entrance', 'Hospital', '[[47.93107,-44.91211],[45.52174, -39.19922],[46.86019, -34.7168],[49.0378,-37.79297]]'),
('entrance', 'Juice Centre', '[[47.93107,-44.91211],[37.78808, -23.64258],[35.60372,-28.125]]');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sit_places`
--
ALTER TABLE `sit_places`
  ADD PRIMARY KEY (`start`,`end`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
