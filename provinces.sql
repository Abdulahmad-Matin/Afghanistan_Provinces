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
(2, 'Badghis'),
(3, 'Baghlan'),
(4, 'Balkh'),
(5, 'Bamyan'),
(6, 'Daykundi'),
(7, 'Farah'),
(8, 'Faryab'),
(9, 'Ghazni'),
(10, 'Ghor'),
(11, 'Helmand'),
(12, 'Herat'),
(13, 'Jowzjan'),
(14, 'Kabul'),
(15, 'Kandahar'),
(16, 'Kapisa'),
(17, 'Khost'),
(18, 'Kunar'),
(19, 'Kunduz'),
(20, 'Laghman'),
(21, 'Logar'),
(22, 'Nangarhar'),
(23, 'Nimruz'),
(24, 'Nuristan'),
(25, 'Paktia'),
(26, 'Paktika'),
(27, 'Panjshir'),
(28, 'Parwan'),
(29, 'Samangan'),
(30, 'Sar-e Pol'),
(31, 'Takhar'),
(32, 'Urozgan'),
(33, 'Wardak'),
(34, 'Zabul');

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
