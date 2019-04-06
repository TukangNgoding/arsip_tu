-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Apr 06, 2019 at 03:34 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 5.5.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `arteri`
--

-- --------------------------------------------------------

--
-- Table structure for table `data_arsip`
--

CREATE TABLE `data_arsip` (
  `id` int(11) NOT NULL,
  `noarsip` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `pencipta` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `unit_pengolah` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tanggal` date NOT NULL,
  `uraian` text COLLATE utf8_unicode_ci NOT NULL,
  `ket` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `kode` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `jumlah` int(11) NOT NULL,
  `nobox` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `lokasi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `media` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `file` text COLLATE utf8_unicode_ci,
  `tgl_input` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `tgl_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' ON UPDATE CURRENT_TIMESTAMP,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `data_arsip`
--

INSERT INTO `data_arsip` (`id`, `noarsip`, `pencipta`, `unit_pengolah`, `tanggal`, `uraian`, `ket`, `kode`, `jumlah`, `nobox`, `lokasi`, `media`, `file`, `tgl_input`, `tgl_update`, `username`) VALUES
(28, 'Kuta Alam 1-200', '12', '10', '2019-04-03', '', 'asli', '24', 1, '', '7', '14', '', '2019-04-06 20:25:40', '0000-00-00 00:00:00', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `master_kode`
--

CREATE TABLE `master_kode` (
  `id` int(11) NOT NULL,
  `kode` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `nama` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `retensi` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `master_kode`
--

INSERT INTO `master_kode` (`id`, `kode`, `nama`, `retensi`) VALUES
(32, '199905292019031001', 'Naufal Sulistyanto, A.P', 100),
(31, '198609232011012016', 'Nana Rizki, S. Kom', 100),
(30, '199306302019032006', 'Mutiara Tiara Indra, S.E', 100),
(29, '198702192009122003', 'Misbah Andalia', 100),
(28, '198302042011012011', 'Merinda, A. Md', 100),
(27, '198005102007012002', 'Maya Fitriyanda', 100),
(26, '199408172018011002', 'MAULANA FATAHILLAH, S.H', 100),
(25, '196904032012121002', 'Khairullah', 100),
(24, '196103021983031003', 'Khaidir', 100),
(23, '199204222018011001', 'KASYFUL HUMAM, S.Si', 100),
(22, '198102112012121001', 'Indra Anwar, S.E', 100),
(21, '199509252019031002', 'Hariririski, A.Md', 100),
(20, '196206231990032002', 'Hamidah', 100),
(19, '199007062012121001', 'Fajar Abdul Rochim', 100),
(18, '198503012012121002', 'Faisal', 100),
(17, '197207082012121003', 'Darwin', 100),
(16, '198512142006042001', 'Cut Mutiawati', 100),
(15, '198504242008042001', 'Cut Erli Susanti, S.H', 100),
(14, '199601232018011001', 'CAHYA RAMDHANI, A.P', 100),
(13, '199711262018011001', 'ASEP MUHAMAD RIZAL, A.P', 100),
(12, '198901282011011002', 'Wahyu Ardiansyah,ST', 100),
(11, '196405171986032001', 'Nurlaila, S.H', 100),
(10, '196402101986031004', 'Fajri', 100),
(9, '197902122006042003', 'Ayin Aulina, S.H', 100),
(8, '197304301996032001', 'Afriana Dewi, SH', 100),
(7, '196212311990031048', 'Zubir, S.E', 100),
(6, '196311051986032003', 'Rosita, S.Sos', 100),
(5, '196604071986032002', 'Ratna Keumala, SH', 100),
(4, '197601061997031002', 'Mustafa M, S.S.T. , M.M.', 100),
(3, '198209122008041002', 'Muhammad Irfan,S.T', 100),
(2, '197605221996032001', 'Aminah, S.SiT', 100),
(1, '196408071986031004', 'Drs.SURIA BAKTI, M.Si', 100),
(33, '198404162009121002', 'Nelza Riando', 100),
(34, '198409172009032004', 'Nora Ervina', 100),
(35, '199401232018012001', 'QAMILAH AYUNI AZZAHRA, S.H', 100),
(36, '199911152019031001', 'Rahmanda Harbi, A.P', 100),
(37, '199806132018012001', 'RELINDA RESI YUNI AMALIA, A.P', 100),
(38, '198704142009032002', 'Rishka Ariesna', 100),
(39, '199806052011012012', 'Siti Ulfitatun Syahyuni', 100),
(40, '199010292009122001', 'Siti Wulandari', 100),
(41, '199311192019032006', 'Sofia Nelly, S.P', 100),
(42, '198712182009121003', 'Syuhada', 100),
(43, '199306182019032003', 'Yunni Efrina Caniago, S.H', 100),
(44, '24593', 'Adiyat Al-Kausar', 100),
(45, '24599', 'Aprima Winata', 100),
(46, '24585', 'Cut Daiyan Januar', 100),
(47, '26858', 'Cut Lisa Miranda', 100),
(48, '24602', 'Cut Munandar', 100),
(49, '24600', 'Firdansyah', 100),
(50, '24592', 'Haula Akhrijni', 100),
(51, '24594', 'Husnizar', 100),
(52, '24584', 'Imam Surya Saputra', 100),
(53, '24590', 'M. Iqbal Maulana', 100),
(54, '24587', 'Muhammad Haiqal', 100),
(55, '24595', 'Muhammad Indra Setia', 100),
(56, '24598', 'Munirah', 100),
(57, '24588', 'Nashriyana', 100),
(58, '24596', 'Oktifa Deviana', 100),
(59, '24583', 'Quddus Zuhana', 100),
(60, '24586', 'Sri Yaoulli Harman Masri', 100),
(61, '24601', 'Tari Miranti', 100),
(62, '24597', 'Yulia Rafni', 100);

-- --------------------------------------------------------

--
-- Table structure for table `master_lokasi`
--

CREATE TABLE `master_lokasi` (
  `id` int(11) NOT NULL,
  `nama_lokasi` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `master_lokasi`
--

INSERT INTO `master_lokasi` (`id`, `nama_lokasi`) VALUES
(7, 'Kepegawaian');

-- --------------------------------------------------------

--
-- Table structure for table `master_media`
--

CREATE TABLE `master_media` (
  `id` int(11) NOT NULL,
  `nama_media` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `master_media`
--

INSERT INTO `master_media` (`id`, `nama_media`) VALUES
(14, 'Dokumen'),
(13, 'Gambar'),
(12, 'PDF');

-- --------------------------------------------------------

--
-- Table structure for table `master_pencipta`
--

CREATE TABLE `master_pencipta` (
  `id` int(11) NOT NULL,
  `nama_pencipta` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `master_pencipta`
--

INSERT INTO `master_pencipta` (`id`, `nama_pencipta`) VALUES
(12, '-');

-- --------------------------------------------------------

--
-- Table structure for table `master_pengolah`
--

CREATE TABLE `master_pengolah` (
  `id` int(11) NOT NULL,
  `nama_pengolah` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `master_pengolah`
--

INSERT INTO `master_pengolah` (`id`, `nama_pengolah`) VALUES
(10, 'kepegawaian');

-- --------------------------------------------------------

--
-- Table structure for table `master_user`
--

CREATE TABLE `master_user` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tipe` enum('admin','user') COLLATE utf8_unicode_ci NOT NULL,
  `akses_klas` text COLLATE utf8_unicode_ci NOT NULL,
  `akses_modul` text COLLATE utf8_unicode_ci NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `master_user`
--

INSERT INTO `master_user` (`id`, `username`, `password`, `tipe`, `akses_klas`, `akses_modul`) VALUES
(1, 'admin', '$2y$10$M57KBHBtl9HsFQP6rxrqUOuSqO/MiQJnTqTu4wM5OlWwa/lTKyb2S', 'admin', '', '{"entridata":"on","sirkulasi":"on","klasifikasi":"on","pencipta":"on","pengolah":"on","lokasi":"on","media":"on","user":"on","import":"on"}'),
(6, 'user', '$2y$10$uE3PKQ/tWOoGQwnfKXVYjOXHRHQ43o5PgYpN2wf2lp.iI4.DFshoq', 'user', 'sdm,hkp', '{"sirkulasi":"on"}'),
(7, 'hariririski', '$2y$10$F68936w8JCXpFQ3vp1e2Cum5WRAbSu5CY/ap142Je/Q34ISUyFRXC', '', 'penuh', '{"user":"on"}');

-- --------------------------------------------------------

--
-- Table structure for table `sirkulasi`
--

CREATE TABLE `sirkulasi` (
  `id` int(11) NOT NULL,
  `noarsip` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `username_peminjam` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `keperluan` text COLLATE utf8_unicode_ci,
  `tgl_pinjam` datetime NOT NULL,
  `tgl_haruskembali` datetime NOT NULL,
  `tgl_pengembalian` datetime DEFAULT NULL,
  `tgl_transaksi` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `system_log`
--

CREATE TABLE `system_log` (
  `id` int(11) NOT NULL,
  `kode_transaksi` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `username_transaksi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `tgl_transaksi` datetime NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_arsip`
--
ALTER TABLE `data_arsip`
  ADD PRIMARY KEY (`id`),
  ADD KEY `noarsip` (`noarsip`),
  ADD KEY `pencipta` (`pencipta`),
  ADD KEY `unit_pengolah` (`unit_pengolah`);
ALTER TABLE `data_arsip` ADD FULLTEXT KEY `uraian` (`uraian`);

--
-- Indexes for table `master_kode`
--
ALTER TABLE `master_kode`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `kode` (`kode`),
  ADD KEY `nama` (`nama`);

--
-- Indexes for table `master_lokasi`
--
ALTER TABLE `master_lokasi`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nama_lokasi` (`nama_lokasi`);

--
-- Indexes for table `master_media`
--
ALTER TABLE `master_media`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nama_media` (`nama_media`);

--
-- Indexes for table `master_pencipta`
--
ALTER TABLE `master_pencipta`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nama_pencipta` (`nama_pencipta`);

--
-- Indexes for table `master_pengolah`
--
ALTER TABLE `master_pengolah`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `nama_pengolah` (`nama_pengolah`);

--
-- Indexes for table `master_user`
--
ALTER TABLE `master_user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- Indexes for table `sirkulasi`
--
ALTER TABLE `sirkulasi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `noarsip` (`noarsip`),
  ADD KEY `username_peminjam` (`username_peminjam`),
  ADD KEY `tgl_pinjam` (`tgl_pinjam`),
  ADD KEY `tgl_pengembalian` (`tgl_pengembalian`),
  ADD KEY `tgl_haruskembali` (`tgl_haruskembali`);

--
-- Indexes for table `system_log`
--
ALTER TABLE `system_log`
  ADD PRIMARY KEY (`id`),
  ADD KEY `kode_transaksi` (`kode_transaksi`),
  ADD KEY `username_transaksi` (`username_transaksi`),
  ADD KEY `tgl_transaksi` (`tgl_transaksi`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_arsip`
--
ALTER TABLE `data_arsip`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;
--
-- AUTO_INCREMENT for table `master_kode`
--
ALTER TABLE `master_kode`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
--
-- AUTO_INCREMENT for table `master_lokasi`
--
ALTER TABLE `master_lokasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `master_media`
--
ALTER TABLE `master_media`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `master_pencipta`
--
ALTER TABLE `master_pencipta`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--
-- AUTO_INCREMENT for table `master_pengolah`
--
ALTER TABLE `master_pengolah`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- AUTO_INCREMENT for table `master_user`
--
ALTER TABLE `master_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
--
-- AUTO_INCREMENT for table `sirkulasi`
--
ALTER TABLE `sirkulasi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
