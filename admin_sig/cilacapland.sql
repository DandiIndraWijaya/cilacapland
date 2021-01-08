-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jan 03, 2021 at 03:01 AM
-- Server version: 5.7.24
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
  `tanaman_pangan` varchar(256) DEFAULT NULL,
  `perkebunan` varchar(256) DEFAULT NULL,
  `luas_wilayah_kecamatan` varchar(100) DEFAULT NULL,
  `keterangan` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tata_guna_lahan`
--

INSERT INTO `tata_guna_lahan` (`id_wilayah_kecamatan`, `nama_kecamatan`, `tanaman_pangan`, `perkebunan`, `luas_wilayah_kecamatan`, `keterangan`) VALUES
(1, 'Binangun', 'Padi Sawah, Ketela Rambat,Kacang Tanah, Kacang Hijau, Ketela Pohon', 'Kelapa Dalam, Kelapa Deres', '51,42 km2', '\r\n                        '),
(2, 'Kroya', 'Padi Sawah, Jagung, Ketela Rambat, Kedelai, Kacang Tanah, Kacang Hijau, Ketela Pohon', 'Kelapa Dalam, Kelapa Deres', '58,83 km2', NULL),
(3, 'Nusawungu', 'Padi Sawah, Jagung, Ketela Rambat, Kedelai, Kacang Tanah, Kacang Hijau, Ketela Pohon', 'Kelapa Dalam, Kelapa Deres', '61,26 km2', NULL),
(4, 'Cilacap Selatan', 'Padi Sawah', 'Kelapa Dalam', '9,11 km2', NULL),
(5, 'Cilacap Tengah', 'Padi Sawah, Jagung, Ketela Rambat, Kedelai, Kacang Tanah, Kacang Hijau, Padi Gogo, Ketela Pohon', 'Kelapa Dalam, Kelapa Deres', '22,15 km2', NULL),
(6, 'Kawunganten', 'Padi Sawah, Jagung, Kedelai, Kacang Tanah, Kacang Hijau, Padi Gogo, Ketela Pohon', 'Kelapa Dalam, Kelapa Deres, Karet', '117,43 km2', NULL),
(7, 'Bantarsari', 'Padi Sawah, Jagung, Kedelai, Kacang Tanah, Kacang Hijau, Padi Gogo,  Ketela Pohon', 'Kelapa Dalam, Kelapa Deres, Sereh Wangi, Kakao', '95,54 km2', NULL),
(8, 'Kampung Laut', 'Padi Sawah, Jagung, Kedelai,  Kacang Hijau, Padi Gogo, Ketela Pohon', 'Kelapa Dalam, Kelapa Deres', '146,14 km2', NULL),
(9, 'Patimuan', 'Padi Sawah, Jagung, Ketela Rambat, Kedelai, Kacang Tanah, Kacang Hijau, Padi Gogo, Ketela Pohon', 'Kelapa Dalam, Kelapa Deres, Tembakau Rajangan', '75,30 km2', NULL),
(10, 'Kedungreja', 'Padi Sawah, Jagung, Kacang Hijau, Ketela Pohon', 'Kelapa Dalam, Kelapa Deres, Kakao, Tembakau Rajangan', '71,43 km2', NULL),
(11, 'Jeruklegi', 'Jagung, Kacang Hijau, Kacang Tanah, Kedelai, Ketela Pohon, Ketela Rambat, Padi Gogo, Padi Sawah', 'Cengkeh, Kakao, Karet, Kelapa Dalam, Kelapa Deres, Lada, Sereh Wangi', '96,8', NULL),
(12, 'Kesugihan', 'Jagung, Kacang Hijau, Kacang Tanah, Kedelai, Ketela Pohon, Ketela Rambat, Padi Gogo, Padi Sawah', 'Cengkeh, Kakao, Karet, Kelapa Dalam, Kelapa Deres, Lada, Tembakau Rajangan', '82,31', NULL),
(13, 'Cilacap Utara', 'Kacang Hijau, Kacang Tanah, Ketela Pohon, Ketela Rambat, Padi Sawah', 'Kelapa Dalam, Kelapa Deres', '18,84', NULL),
(14, 'Dayeuhluhur', 'Jagung, Kacang Hijau, Ketela Pohon, Ketela Rambat, Padi Gogo, Padi Sawah', 'Aren, Cengkeh, Karet, Kelapa Dalam, Kelapa Deres, Kopi Robusta, Lada, Pala', '185,06', NULL),
(15, 'Wanareja', 'Jagung, Kacang Hijau, Kacang Tanah, Kedelai, Ketela Pohon, Ketela Rambat, Padi Gogo, Padi Sawah', 'Aren, Cengkeh, Karet, Kelapa Dalam, Kelapa Deres, Kopi Robusta, Lada, Pala, Sereh Wangi, Tembakau Rajangan', '189,73', NULL),
(16, 'Majenang', 'Jagung, Kacang Tanah, Kedelai, Ketela Pohon, Padi Sawah', 'Aren, Cengkeh, Karet, Kelapa Dalam, Kelapa Deres, Kopi Robusta, Lada, Pala', '138,56', NULL),
(17, 'Cimanggu', 'Jagung, Kacang Hijau, Kacang Tanah, Kedelai, Ketela Pohon, Padi Gogo, Padi Sawah', 'Aren, Cengkeh, Karet, Kelapa Dalam, Kelapa Deres, Lada, Pala', '167,44', NULL),
(18, 'Karangpucung', 'Jagung, Kacang Hijau, Kacang Tanah, Kedelai, Ketela Pohon, Ketela Rambat, Padi Gogo, Padi Sawah', 'Aren, Cengkeh, Kakao, Karet, Kelapa Dalam, Kelapa Deres, Kopi Robusta, Lada, Pala', '115,00', NULL),
(19, 'Cipari', 'Jagung, Kacang Hijau, Kacang Tanah, Kedelai, Ketela Pohon, Ketela Rambat, Padi Gogo, Padi Sawah', 'Aren, Cengkeh, Kakao, Karet, Kelapa Dalam, Kelapa Deres, Kopi Robusta, Lada, Tembakau Rajangan', '121,47', NULL),
(20, 'Sidareja', 'Jagung, Kacang Hijau, Kacang Tanah, Kedelai, Ketela Pohon, Ketela Rambat, Padi Sawah', 'Aren, Cengkeh, Kakao, Karet, Kelapa Dalam, Kelapa Deres, Lada, Tembakau Rajangan', '54,95', NULL),
(21, 'Gandrungmangu', 'Jagung, Kacang Hijau, Kacang Tanah, Kedelai, Ketela Pohon, Ketela Rambat, Padi Gogo, Padi Sawah', 'Kakao, Karet, Kelapa Dalam, Kelapa Deres, Lada', '143,19', NULL),
(22, 'Maos', 'Jagung, Kacang Hijau, Kacang Tanah, Kedelai, Ketela Pohon, Ketela Rambat, Padi Gogo, Padi Sawah', 'Kelapa Dalam, Kelapa Deres, Tembakau Rajangan', '28,05', NULL),
(23, 'Sampang', 'Jagung, Kacang Hijau, Kacang Tanah, Kedelai, Ketela Pohon, Ketela Rambat, Padi Gogo, Padi Sawah', 'Kelapa Dalam, Kelapa Deres, Tembakau Rajangan', '27,30', NULL),
(24, 'Adipala', 'Jagung, Kacang Hijau, Kacang Tanah, Kedelai, Ketela Pohon, Ketela Rambat, Padi Gogo, Padi Sawah', 'Kelapa Dalam, Kelapa Deres', '61,19', NULL);

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
