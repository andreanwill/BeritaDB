-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 04, 2025 at 12:26 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `berita`
--

CREATE TABLE `berita` (
  `id` int(11) NOT NULL,
  `judul` varchar(250) NOT NULL,
  `isi_berita` text NOT NULL,
  `gambar_berita` varchar(100) NOT NULL,
  `tgl_berita` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `berita`
--

INSERT INTO `berita` (`id`, `judul`, `isi_berita`, `gambar_berita`, `tgl_berita`) VALUES
(1, 'cihuy', 'cihuyy', 'cihuyyy.jpg', '2024-12-02 02:25:59'),
(2, 'epep ada pintu', 'sebuah keajaiban epep ada pintu', 'cihuyyyyy.jpg', '2024-12-02 03:33:33'),
(3, 'jenazah masuk truk molen', 'gak tau bang kok bisa masuk molen ya', 'asem.jpg', '2024-12-02 03:33:33');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(25) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` text NOT NULL,
  `fullname` varchar(50) NOT NULL,
  `tgl_daftar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `fullname`, `tgl_daftar`) VALUES
(1, 'fanntt', 'irfan@hafasfa.com', '75a8032437afeb666ea78fce3ae2a4f1', 'irfan aria ', '2024-11-30 11:32:10'),
(2, 'fahmi', 'fahmigantenk123w', '070d68f5ceac6dba4f7ef0719c5c2c0f', 'fahmi ronaldo', '2024-11-30 11:34:48'),
(3, 'zakigamtenk12', 'zaki@asiap.com', 'e2fe3c9f15715002fef460f45fcb7744', 'zaki perangkul biji', '2024-11-30 11:35:38'),
(4, 'KINKZIDAN', 'KINKZIDANRAJAISEKAI@gmail.com', '237afeb8e705074f6f3c56d8a9598030', 'KINK ZIDAN RAJA ISEKAI REAL EDIT', '2024-11-30 11:56:52'),
(5, 'fanntt22', 'irf2222an@adsdsas.com', '', 'irfan aria puta', '2024-12-21 11:07:34'),
(6, 'fanntt224223', 'irf2222an@adsdsas.commmmm', '', 'irfan aria puta aaaa', '2024-12-21 11:08:13'),
(7, 'pnp', 'asemmm@gmail.com', '', 'papnnnnn', '2024-12-21 11:09:07'),
(8, 'fahmigantenk', '123', '', 'fahmi lengkap', '2024-12-28 10:11:27'),
(9, 'irfan5221', '1234', '', 'pan', '2024-12-28 10:34:43'),
(11, 'panapapa', 'satu@gmail.com', '', 'Andrean WIll', '2025-01-03 20:30:22'),
(12, 'asdasdas', 'sdasasdasdasadasasdas', '', 'adasdas', '2025-01-03 20:31:12'),
(13, 'cobacoba', '333', '', '111', '2025-01-03 20:33:36'),
(14, 'coba1', 'aasaasasa', '', 'assdasdasdasad', '2025-01-03 20:38:21'),
(15, '', '', '', '', '2025-01-03 21:28:24'),
(16, 'irfan123', 'irfan@gmail.commm', '', 'irfan aria putra lengkap', '2025-01-03 23:14:30'),
(17, 'ipannaa', '123@gmaicl.comm', '', 'aseemm', '2025-01-04 00:01:29'),
(18, 'wil', 'wil@gmail.com', '', 'wilwil', '2025-01-04 15:02:48'),
(19, 'w', 'w@w.w', '', 'ww', '2025-01-04 15:08:22'),
(20, 'a', 'a@a.a', '1', 'aa', '2025-01-04 15:10:16');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `berita`
--
ALTER TABLE `berita`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `berita`
--
ALTER TABLE `berita`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
