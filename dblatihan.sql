-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 17, 2021 at 09:50 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dblatihan`
--

-- --------------------------------------------------------

--
-- Table structure for table `tmhs`
--

CREATE TABLE `tmhs` (
  `id_pemesanan` int(10) NOT NULL,
  `no_pemesanan` int(9) NOT NULL,
  `nama` varchar(65) NOT NULL,
  `alamat` varchar(128) NOT NULL,
  `jns_pemesanan` varchar(60) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tmhs`
--

INSERT INTO `tmhs` (`id_pemesanan`, `no_pemesanan`, `nama`, `alamat`, `jns_pemesanan`) VALUES
(1001, 1, 'Hinata Shoyou', 'St. Petersburg, Russia', 'Bawah Laut 3D AR'),
(1002, 2, 'Ken Kaneki', 'Toronto, Canada', 'Luar Angkasa 3D AR'),
(1003, 3, 'Uzumaki Boruto', 'New York, America', 'Bangunan 3D AR'),
(1067, 100, 'Uchiha Obito', 'Sudan, Africa', 'Luar Angkasa 3D AR'),
(1068, 12, 'Mikasa Ackerman', 'Greece', 'Bangunan 3D AR'),
(1071, 90, 'Rufaisya Lanura ', 'Jl nusantara no07 kanada', 'Bawah Laut 3D AR');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tmhs`
--
ALTER TABLE `tmhs`
  ADD PRIMARY KEY (`id_pemesanan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tmhs`
--
ALTER TABLE `tmhs`
  MODIFY `id_pemesanan` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1082;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
