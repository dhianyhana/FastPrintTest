-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2022 at 07:09 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `produkfix`
--

-- --------------------------------------------------------

--
-- Table structure for table `table 1`
--

CREATE TABLE `table 1` (
  `id_produk` varchar(9) NOT NULL,
  `nama_produk` varchar(104) DEFAULT NULL,
  `harga` varchar(5) DEFAULT NULL,
  `kategori` varchar(22) DEFAULT NULL,
  `status` varchar(17) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `table 1`
--

INSERT INTO `table 1` (`id_produk`, `nama_produk`, `harga`, `kategori`, `status`) VALUES
('11', 'ALUMUNIUM FOIL ALL IN ONE BULAT 30mm IM', '1000', 'L MTH AKSESORIS (IM)', 'bisa dijual'),
('12', 'ALUMUNIUM FOIL ALL IN ONE SHEET 250mm IM', '12500', 'L MTH AKSESORIS (IM)', 'tidak bisa dijual'),
('15', 'ALUMUNIUM FOIL HDPE/PE BULAT 23mm IM', '12500', 'L MTH AKSESORIS (IM)', 'bisa dijual'),
('17', 'ALUMUNIUM FOIL HDPE/PE BULAT 30mm IM', '1000', 'L MTH AKSESORIS (IM)', 'bisa dijual'),
('18', 'ALUMUNIUM FOIL HDPE/PE SHEET 250mm IM', '13000', 'L MTH AKSESORIS (IM)', 'tidak bisa dijual'),
('19', 'ALUMUNIUM FOIL PET SHEET 250mm IM', '1000', 'L MTH AKSESORIS (IM)', 'tidak bisa dijual'),
('22', 'ARM PENDEK MODEL U', '13000', 'L MTH AKSESORIS (IM)', 'bisa dijual'),
('23', 'ARM SUPPORT KECIL', '13000', 'L MTH TABUNG (LK)', 'tidak bisa dijual'),
('24', 'ARM SUPPORT KOTAK PUTIH', '13000', 'L MTH AKSESORIS (IM)', 'tidak bisa dijual'),
('26', 'ARM SUPPORT PENDEK POLOS', '13000', 'L MTH TABUNG (LK)', 'bisa dijual'),
('27', 'ARM SUPPORT S IM', '1000', 'L MTH AKSESORIS (IM)', 'tidak bisa dijual'),
('28', 'ARM SUPPORT T (IMPORT)', '13000', 'L MTH AKSESORIS (IM)', 'bisa dijual'),
('29', 'ARM SUPPORT T - MODEL 1 ( LOKAL )', '10000', 'L MTH TABUNG (LK)', 'bisa dijual'),
('50', 'BLACK LASER TONER FP-T3 (100gr)', '13000', 'L MTH AKSESORIS (IM)', 'tidak bisa dijual'),
('56', 'BODY PRINTER CANON IP2770', '500', 'SP MTH SPAREPART (LK)', 'bisa dijual'),
('58', 'BODY PRINTER T13X', '15000', 'SP MTH SPAREPART (LK)', 'bisa dijual'),
('59', 'BOTOL 1000ML BLUE KHUSUS UNTUK EPSON R1800/R800 - 4180 IM (T054920)', '10000', 'CI MTH TINTA LAIN (IM)', 'bisa dijual'),
('6', 'ALCOHOL GEL POLISH CLEANSER GP-CLN01', '12500', 'L QUEENLY', 'bisa dijual'),
('60', 'BOTOL 1000ML CYAN KHUSUS UNTUK EPSON R1800/R800/R1900/R2000 - 4120 IM (T054220)', '10000', 'CI MTH TINTA LAIN (IM)', 'tidak bisa dijual'),
('61', 'BOTOL 1000ML GLOSS OPTIMIZER KHUSUS UNTUK EPSON R1800/R800/R1900/R2000/IX7000/MG6170 - 4100 IM (T054020)', '1500', 'CI MTH TINTA LAIN (IM)', 'bisa dijual'),
('62', 'BOTOL 1000ML L.LIGHT BLACK KHUSUS UNTUK EPSON 2400 - 0599 IM', '1500', 'CI MTH TINTA LAIN (IM)', 'tidak bisa dijual'),
('63', 'BOTOL 1000ML LIGHT BLACK KHUSUS UNTUK EPSON 2400 - 0597 IM', '1500', 'CI MTH TINTA LAIN (IM)', 'tidak bisa dijual'),
('64', 'BOTOL 1000ML MAGENTA KHUSUS UNTUK EPSON R1800/R800/R1900/R2000 - 4140 IM (T054320)', '1000', 'CI MTH TINTA LAIN (IM)', 'bisa dijual'),
('65', 'BOTOL 1000ML MATTE BLACK KHUSUS UNTUK EPSON R1800/R800/R1900/R2000 - 3503 IM (T054820)', '1500', 'CI MTH TINTA LAIN (IM)', 'tidak bisa dijual'),
('66', 'BOTOL 1000ML ORANGE KHUSUS UNTUK EPSON R1900/R2000 IM - 4190 (T087920)', '1500', 'CI MTH TINTA LAIN (IM)', 'bisa dijual'),
('67', 'BOTOL 1000ML RED KHUSUS UNTUK EPSON R1800/R800/R1900/R2000 - 4170 IM (T054720)', '1000', 'CI MTH TINTA LAIN (IM)', 'tidak bisa dijual'),
('68', 'BOTOL 1000ML YELLOW KHUSUS UNTUK EPSON R1800/R800/R1900/R2000 - 4160 IM (T054420)', '1500', 'CI MTH TINTA LAIN (IM)', 'tidak bisa dijual'),
('70', 'BOTOL KOTAK 100ML LK', '1000', 'L MTH AKSESORIS (LK)', 'bisa dijual'),
('72', 'BOTOL 10ML IM', '1000', 'S MTH STEMPEL (IM)', 'tidak bisa dijual'),
('9', 'ALUMUNIUM FOIL ALL IN ONE BULAT 23mm IM', '1000', 'L MTH AKSESORIS (IM)', 'bisa dijual'),
('id_produk', 'nama_produk', 'harga', 'kategori', 'status');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `table 1`
--
ALTER TABLE `table 1`
  ADD PRIMARY KEY (`id_produk`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
