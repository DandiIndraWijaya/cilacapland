-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 03, 2021 at 02:32 AM
-- Server version: 8.0.12
-- PHP Version: 7.2.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cilacapland`
--

-- --------------------------------------------------------

--
-- Table structure for table `tata_guna_lahan`
--

CREATE TABLE `tata_guna_lahan` (
  `id_wilayah_kecamatan` int(11) NOT NULL,
  `nama_kecamatan` varchar(100) DEFAULT NULL,
  `tanaman_pangan` varchar(256) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `luas_tanah_sawah` varchar(100) DEFAULT NULL,
  `luas_tanah_kering` varchar(100) DEFAULT NULL,
  `perkebunan` varchar(256) CHARACTER SET latin1 COLLATE latin1_swedish_ci DEFAULT NULL,
  `luas_wilayah_kecamatan` varchar(100) DEFAULT NULL,
  `keterangan` text CHARACTER SET latin1 COLLATE latin1_swedish_ci
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tata_guna_lahan`
--

INSERT INTO `tata_guna_lahan` (`id_wilayah_kecamatan`, `nama_kecamatan`, `tanaman_pangan`, `luas_tanah_sawah`, `luas_tanah_kering`, `perkebunan`, `luas_wilayah_kecamatan`, `keterangan`) VALUES
(1, 'Binangun', 'Sawah Gogo', '20000000', '3000000', 'Kopi, Kelapa, Kakao', '4545352', '\r\n                        '),
(2, 'Kroya', NULL, NULL, NULL, NULL, NULL, NULL),
(3, 'Nusawungu', NULL, NULL, NULL, NULL, NULL, NULL),
(4, 'Cilacap Selatan', NULL, NULL, NULL, NULL, NULL, NULL),
(5, 'Cilacap Tengah', NULL, NULL, NULL, NULL, NULL, NULL),
(6, 'Kawunganten', NULL, NULL, NULL, NULL, NULL, NULL),
(7, 'Bantarsari', NULL, NULL, NULL, NULL, NULL, NULL),
(8, 'Kampung Laut', NULL, NULL, NULL, NULL, NULL, NULL),
(9, 'Patimuan', NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'Kedungreja', NULL, NULL, NULL, NULL, NULL, NULL),
(11, 'Jeruklegi', NULL, NULL, NULL, NULL, NULL, NULL),
(12, 'Kesugihan', NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'Cilacap Utara', NULL, NULL, NULL, NULL, NULL, NULL),
(14, 'Dayeuhluhur', NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'Wanareja', NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'Majenang', NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'Cimanggu', NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'Karangpucung', NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'Cipari', NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'Sidareja', NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'Gandrungmangu', NULL, NULL, NULL, NULL, NULL, NULL),
(22, 'Maos', NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'Sampang', NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'Adipala', NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tata_guna_lahan`
--
ALTER TABLE `tata_guna_lahan`
  ADD PRIMARY KEY (`id_wilayah_kecamatan`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tata_guna_lahan`
--
ALTER TABLE `tata_guna_lahan`
  MODIFY `id_wilayah_kecamatan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
