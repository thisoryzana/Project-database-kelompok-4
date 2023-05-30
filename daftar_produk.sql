-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 30, 2023 at 09:22 AM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `daftar_produk`
--

-- --------------------------------------------------------

--
-- Table structure for table `daftar_harga`
--

CREATE TABLE `daftar_harga` (
  `Kode` char(15) NOT NULL,
  `Harga` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `daftar_harga`
--

INSERT INTO `daftar_harga` (`Kode`, `Harga`) VALUES
('11958', 25000),
('38756', 60000),
('28970', 119000),
('87965', 60000),
('24456', 15000),
('17892', 17000),
('79587', 60000),
('20093', 20000),
('38947', 21000),
('10987', 800000),
('23456', 80000),
('456689', 25000);

-- --------------------------------------------------------

--
-- Table structure for table `produk_kecantikan`
--

CREATE TABLE `produk_kecantikan` (
  `Kode` char(15) NOT NULL,
  `Merk` varchar(100) NOT NULL,
  `Nama_Produk` varchar(150) NOT NULL,
  `Stok_Barang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `produk_kecantikan`
--

INSERT INTO `produk_kecantikan` (`Kode`, `Merk`, `Nama_Produk`, `Stok_Barang`) VALUES
('11958', 'GARNIER', 'Micellar Water (pink)', 10),
('38756', 'WARDAH', 'Wardah Colorfit two way cake', 25),
('28970', 'MAYBELINE', 'Sky High waterproof Maskara ', 100),
('87965', 'AZARINE', 'Sunscreen ', 15),
('24456', 'OMG', 'Lip-Matte', 50),
('17892', 'HANASUI', 'Tintdorable  ', 18),
('79587', 'HANASUI', 'Serum Cushion', 30),
('20093', 'IMPLORA', 'Jelly tint', 7),
('38947', 'EMINA', 'Emina Bright Stuff Moisturizer', 4),
('10987', 'DIOR', 'Dior Lip Tattoo', 12),
('23456', 'SKINTIFIC', 'Clay mask mugwort', 8),
('456689', 'MADAME GIE', 'EyeShadow', 5);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
