-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 10, 2023 at 02:03 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `perjalanan`
--

-- --------------------------------------------------------

--
-- Table structure for table `login`
--

CREATE TABLE `login` (
  `id` int(11) NOT NULL,
  `nik` int(15) NOT NULL,
  `nama` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `login`
--

INSERT INTO `login` (`id`, `nik`, `nama`) VALUES
(7, 123, 'livia');

-- --------------------------------------------------------

--
-- Table structure for table `lokasi`
--

CREATE TABLE `lokasi` (
  `id` int(11) NOT NULL,
  `lat_long` varchar(50) NOT NULL,
  `nama_tempat` varchar(50) NOT NULL,
  `kategori` varchar(50) NOT NULL,
  `keterangan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `lokasi`
--

INSERT INTO `lokasi` (`id`, `lat_long`, `nama_tempat`, `kategori`, `keterangan`) VALUES
(12, '350', 'flower garden', 'fasilitas umum', 'taman bunga yang indah dikota batu'),
(13, '214', 'cafe dan', 'rumah makan', 'menyediakan nasgor dan es teh'),
(14, '', 'omah oyot', 'rumah makan', 'bakso rusuk jos'),
(15, '', 'smk maarif batu', 'Sekolah', 'sekolah luar biasa'),
(16, '', 'flower garden', 'Fasilitas Umum', 'tdftudf'),
(17, '', '', '', ''),
(18, '21', 'flower garden', 'Fasilitas Umum', 'gwews');

-- --------------------------------------------------------

--
-- Table structure for table `perjalanan`
--

CREATE TABLE `perjalanan` (
  `id_perjalanan` int(11) NOT NULL,
  `tanggal` date NOT NULL,
  `jam` varchar(35) NOT NULL,
  `lokasi` varchar(50) NOT NULL,
  `kota` varchar(50) NOT NULL,
  `suhu` text NOT NULL,
  `kesehatan` varchar(25) NOT NULL,
  `email` varchar(35) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `perjalanan`
--

INSERT INTO `perjalanan` (`id_perjalanan`, `tanggal`, `jam`, `lokasi`, `kota`, `suhu`, `kesehatan`, `email`) VALUES
(1, '2022-11-28', '22', 'Batu Town Square', 'Kota Batu', '36', 'Cukup Sehat', ''),
(2, '2022-11-30', '11.30', 'flower garden', 'kab. pujon', '34', 'Cukup Sehat', ''),
(3, '2023-02-06', '10.25', 'cafe dan', 'tretes', '39', 'Cukup Sehat', ''),
(4, '2023-02-03', '11.00', 'smk maarif batu', 'kota batu', '38', 'Sangat Sehat', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lokasi`
--
ALTER TABLE `lokasi`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `perjalanan`
--
ALTER TABLE `perjalanan`
  ADD PRIMARY KEY (`id_perjalanan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `login`
--
ALTER TABLE `login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `lokasi`
--
ALTER TABLE `lokasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `perjalanan`
--
ALTER TABLE `perjalanan`
  MODIFY `id_perjalanan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
