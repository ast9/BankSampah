-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 08, 2025 at 07:37 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sampah`
--

-- --------------------------------------------------------

--
-- Table structure for table `sampah`
--

CREATE TABLE `sampah` (
  `idSampah` varchar(6) NOT NULL,
  `jenisSampah` varchar(15) NOT NULL,
  `namaSampah` varchar(30) NOT NULL,
  `satuan` varchar(5) NOT NULL,
  `harga` int(11) NOT NULL,
  `gambar` varchar(200) NOT NULL,
  `deskripsi` varchar(400) NOT NULL,
  `jumlah` double NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sampah`
--

INSERT INTO `sampah` (`idSampah`, `jenisSampah`, `namaSampah`, `satuan`, `harga`, `gambar`, `deskripsi`, `jumlah`) VALUES
('SMP003', 'Anorganik', 'Karah warna', 'KG', 6110, '60c0a75ce594a.jpg', 'Yang dapat dikumpulkan seperti sampah bekas shampoo, sabun, handbody, dll.', 0),
('SMP004', 'Anorganik', 'botol mineral plastik', 'KG', 1500, '60c0a6224066b.jpg', 'Semua jenis botol plastik yang berbahan plastik.', 0),
('SMP005', 'Anorganik', 'Botol mineral kaca', 'KG', 200, '60c0a77d59f11.jpg', 'Semua jenis botol yang berbahan kaca.', 0),
('SMP006', 'Anorganik', 'Gelas mineral plastik', 'KG', 1500, '60c0a7992a1af.jpg', 'Semua jenis gelas mineral yang berbahan plastik.', 0),
('SMP007', 'Anorganik', 'Kaleng', 'KG', 600, '60c0a7a9ce00e.jpg', 'Semua jenis kaleng.', 0),
('SMP008', 'Anorganik', 'Kardus/Karton', 'KG', 1100, '60c0a7bcdf002.jpg', 'Semua jenis kardus/karton.', 0),
('SMP009', 'Organik', 'Dedaunan', 'KG', 100, '60c0a7c765fee.jpg', 'Semua jenis dedaunan yang nantinya dapat diolah menjadi pupuk.', 0),
('SMP010', 'Organik', 'Sampah hasil masak', 'KG', 50, '60c0a7d21f406.jpeg', 'Semua sampah sisa hasil masak dapat dikumpulkan.', 0),
('SMP011', 'Anorganik', 'Besi', 'KG', 1000, '60c0a7e0df741.jpg', 'Semua jenis besi.', 0),
('SMP012', 'Anorganik', 'Baja', 'KG', 1500, '60c0a7f2891ef.jfif', 'Semua jenis baja.', 0),
('SMP013', 'Anorganik', 'Tembaga', 'KG', 45000, '60c0a801c1069.jpg', 'Semua jenis tembaga.', 0),
('SMP014', 'Anorganik', 'Aluminium', 'KG', 7000, '60c0a80e7a6cb.jpg', 'Semua jenis aluminium.', 0),
('SMP015', 'Anorganik', 'Zeng', 'KG', 250, '60c0a8236ab5a.png', 'Semua jenis zeng.', 0),
('SMP016', 'Anorganik', 'Kain', 'KG', 200, '60c0a8309477f.jpg', 'Semua jenis kain.', 0),
('SMP017', 'Anorganik', 'Sandal dan Sepatu', 'KG', 85, '60c0a8411719a.jpg', 'Semua jenis dan merek sandal sepatu.', 0),
('SMP018', 'Anorganik', 'Lampu', 'KG', 1001, '60c0a84f6efcf.jpg', 'Semua jenis lampu.', 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `sampah`
--
ALTER TABLE `sampah`
  ADD PRIMARY KEY (`idSampah`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
