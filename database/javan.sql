-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 17 Apr 2021 pada 07.15
-- Versi server: 10.4.11-MariaDB
-- Versi PHP: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `javan`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_sisilah`
--

CREATE TABLE `tb_sisilah` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `jk` varchar(20) NOT NULL,
  `nama_ortu` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `tb_sisilah`
--

INSERT INTO `tb_sisilah` (`id`, `nama`, `jk`, `nama_ortu`) VALUES
(1, 'Budi', 'Pria', NULL),
(2, 'Dedi', 'Pria', 'Budi'),
(3, 'Dodi', 'Pria', 'Budi'),
(4, 'Dede', 'Pria', 'Budi'),
(5, 'Dewi', 'Wanita', 'Budi'),
(6, 'Hani', 'Wanita', 'Dede'),
(7, 'Hana', 'Wanita', 'Dede'),
(8, 'Gugus', 'Pria', 'Dodi'),
(9, 'Gandi', 'Pria', 'Dodi'),
(10, 'Feri', 'Pria', 'Dedi'),
(11, 'Farah', 'Wanita', 'Dedi');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `tb_sisilah`
--
ALTER TABLE `tb_sisilah`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `tb_sisilah`
--
ALTER TABLE `tb_sisilah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
