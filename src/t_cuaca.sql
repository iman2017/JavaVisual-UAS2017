-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 11, 2017 at 06:12 AM
-- Server version: 10.1.25-MariaDB
-- PHP Version: 7.1.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `p3_java`
--

-- --------------------------------------------------------

--
-- Table structure for table `t_cuaca`
--

CREATE TABLE `t_cuaca` (
  `ID` int(3) NOT NULL,
  `date` date DEFAULT NULL,
  `nama_kota` varchar(50) DEFAULT NULL,
  `suhu` double DEFAULT NULL,
  `suhu_maks` double DEFAULT NULL,
  `suhu_min` double DEFAULT NULL,
  `kecepatan_angin` double DEFAULT NULL,
  `kelembapan` double DEFAULT NULL,
  `tekanan_udara` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `t_cuaca`
--

INSERT INTO `t_cuaca` (`ID`, `date`, `nama_kota`, `suhu`, `suhu_maks`, `suhu_min`, `kecepatan_angin`, `kelembapan`, `tekanan_udara`) VALUES
(1, '2017-08-05', 'Bandung', 22, 28, 19, 26, 98, 11),
(2, '2017-08-09', 'Jakarta', 30, 34, 20, 21, 123, 13),
(3, '0017-08-06', 'Surabaya', 28, 33, 23, 102, 22, 22),
(4, '2017-08-07', 'Bandung', 20, 29, 19, 105, 23, 35),
(5, '2017-08-03', 'Jakarta', 33, 32, 27, 100, 22, 22),
(6, '2017-08-05', 'Surabaya', 33, 36, 30, 99, 22, 23);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `t_cuaca`
--
ALTER TABLE `t_cuaca`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `t_cuaca`
--
ALTER TABLE `t_cuaca`
  MODIFY `ID` int(3) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
