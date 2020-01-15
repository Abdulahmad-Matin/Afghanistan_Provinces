-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 15, 2020 at 12:39 PM
-- Server version: 10.4.8-MariaDB
-- PHP Version: 7.3.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `net_device`
--

-- --------------------------------------------------------

--
-- Table structure for table `provinces`
--

CREATE TABLE `provinces` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `provinces`
--

INSERT INTO `provinces` (`id`, `name`) VALUES
(1, 'Badakhshan'),
(2, '\r\nBadghis'),
(3, '\r\nBaghlan'),
(4, '\r\nBalkh'),
(5, '\r\nBamyan'),
(6, '\r\nDaykundi'),
(7, '\r\nFarah'),
(8, '\r\nFaryab'),
(9, '\r\nGhazni'),
(10, '\r\nGhor'),
(11, '\r\nHelmand'),
(12, '\r\nHerat'),
(13, '\r\nJowzjan'),
(14, '\r\nKabul'),
(15, '\r\nKandahar'),
(16, '\r\nKapisa'),
(17, '\r\nKhost'),
(18, '\r\nKunar'),
(19, '\r\nKunduz'),
(20, '\r\nLaghman'),
(21, '\r\nLogar'),
(22, '\r\nNangarhar'),
(23, '\r\nNimruz'),
(24, '\r\nNuristan'),
(25, '\r\nPaktia'),
(26, '\r\nPaktika'),
(27, '\r\nPanjshir'),
(28, '\r\nParwan'),
(29, '\r\nSamangan'),
(30, '\r\nSar-e Pol'),
(31, '\r\nTakhar'),
(32, '\r\nUrozgan'),
(33, '\r\nWardak'),
(34, '\r\nZabul');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `provinces`
--
ALTER TABLE `provinces`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `provinces`
--
ALTER TABLE `provinces`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
