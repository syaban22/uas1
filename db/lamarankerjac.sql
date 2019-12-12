-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 07, 2019 at 05:05 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lamarankerja`
--

-- --------------------------------------------------------

--
-- Table structure for table `gaji`
--

CREATE TABLE `gaji` (
  `id` int(11) NOT NULL,
  `ket_gaji` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gaji`
--

INSERT INTO `gaji` (`id`, `ket_gaji`) VALUES
(1, '< Rp 3.000.000'),
(2, 'Rp 3.000.000 - Rp 5.000.000'),
(3, 'Rp 5.000.000 - Rp. 10.000.000'),
(4, 'Rp 10.000.000 - Rp 25.000.000'),
(5, 'Rp 25.000.000 - Rp 50.000.000'),
(6, '> Rp 50.000.000');

-- --------------------------------------------------------

--
-- Table structure for table `lamar_pekerjaan`
--

CREATE TABLE `lamar_pekerjaan` (
  `id` int(11) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `alamat` varchar(128) NOT NULL,
  `no_telp` varchar(15) NOT NULL,
  `email` varchar(128) NOT NULL,
  `perusahaan_id` int(11) NOT NULL,
  `posisi_id` int(11) NOT NULL,
  `file_data` varchar(120) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `lamar_pekerjaan`
--

INSERT INTO `lamar_pekerjaan` (`id`, `nama`, `alamat`, `no_telp`, `email`, `perusahaan_id`, `posisi_id`, `file_data`) VALUES
(3, 'MUSA', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 4, 6, 'Musaa.docx'),
(4, 'RAMA', 'BANGKALAN', '085233408997', 'syaban22@ymail.com', 4, 4, ''),
(7, 'Anggie', 'BLEGA', '085233408998', 'syaban22@ymail.com', 7, 3, ''),
(9, 'Alivia', 'Pengkolan Ojek', '085233408998', 'syaban22@ymail.com', 4, 5, ''),
(10, 'Simalakama', 'Simpang 5', '085233408998', 'syaban22@ymail.com', 14, 6, ''),
(12, 'SYABAN', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 12, 2, ''),
(14, 'Queue', 'SAMPANG', '085233408998', 'syaban_22._-@ymail.com', 4, 1, ''),
(17, 'Orang baru3', 'BLGEA', '085233408998', 'syabansim@ymail.com', 4, 1, NULL),
(18, 'SYABAN22', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 4, 2, NULL),
(20, 'YENI2', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 4, 1, NULL),
(21, 'MUNA Musali', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 4, 4, NULL),
(23, 'SYABANa', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 7, 2, NULL),
(26, 'SYABAN', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 4, 1, 'UAS PCD 2019.pdf'),
(31, 'SYABAN', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 1, 1, NULL),
(32, 'sdad', 'BLEGA', '085233408998', 'syabansim@ymail.com', 4, 1, ''),
(34, 'INI FIX', 'BANGKALAN', '085233408998', 'syaban22@ymail.com', 4, 1, ''),
(39, 'SYABAN', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 1, 1, NULL),
(43, 'SYABAN', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 1, 1, 'KRS_Semester_51.PDF'),
(44, 'AMIRA', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 1, 1, ''),
(45, 'FANY', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 1, 1, 'KRS_Semester_52.PDF'),
(46, 'ENKRIPSI', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 1, 1, 'd3d705b01d827af8d257a0257bda2492.PDF'),
(47, 'SYABAN', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 1, 1, 'anggie.txt'),
(48, 'SAYA', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 1, 1, 'f8cadb92dc50eca421b9df360bf2c9a1.pdf'),
(49, 'MUSA', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 1, 1, 'f961a587400b31d16d8edd46cd3c48e1.pdf'),
(50, 'SYABAN', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 1, 1, '87a6efd664983964a8bc024ca3b586be.pdf'),
(51, 'UPIN', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 1, 1, 'f96a1c6845bb5452e2a5d51c58b69d5e.pdf'),
(52, 'SYABAN', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 1, 1, '21712ba4ffcfca8226a950f9276bf9ce.pdf'),
(53, 'SYABAN', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 1, 1, '001330198927d0510cb38c698355c326.pdf'),
(55, 'WAHYU', 'BANGKALAN', '085233408998', 'syabansim@ymail.com', 1, 1, '2828b60e941da196257d60753bdd6859.pdf'),
(56, 'aaasa', 'asasa', '085667676767', 'aa@gmail.com', 1, 1, '2be8d06019887d3855ab364319ec982d.pdf'),
(58, 'sad', 'ada', '112313123123', 'ss@gmail', 1, 1, 'a923f87a832e6fedf1c6d0c6728bcead.pdf'),
(59, 'testing', 'asda', '432423423423', 'ff@gmail.com', 1, 1, '11dbf773648af2c540fdddb5513b12f5.pdf'),
(60, 'sadasd', 'asdasd', '3243242334', 'aa@gmail.com', 1, 1, '672e62ef59db04a007b7d4db3cb90fe7.pdf'),
(61, 'adad', 'adas', '234234234', 'ss@ymail.com', 1, 1, 'f2825c396262373ea7f5aacefbd07dfd.pdf'),
(62, 'Faizal Ramadhani', 'Neroh', '08324242424324', 'a@gmail.com', 4, 3, 'e2412c74ad2e2c5cf9de02efde483a96.pdf'),
(64, 'benar', 'ada', '34234243', 'aa@.c', 1, 1, '03ab28132a89f76d1a2aed11f7483d75.pdf');

-- --------------------------------------------------------

--
-- Table structure for table `perusahaan`
--

CREATE TABLE `perusahaan` (
  `id` int(11) NOT NULL,
  `perusahaan` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `perusahaan`
--

INSERT INTO `perusahaan` (`id`, `perusahaan`) VALUES
(1, 'PT Jaya Usaha'),
(4, 'PT Maju'),
(7, 'PT Abadi'),
(11, 'PT Sentosa'),
(12, 'PT Darma'),
(14, 'PT Sudarmono');

-- --------------------------------------------------------

--
-- Table structure for table `posisi`
--

CREATE TABLE `posisi` (
  `id` int(11) NOT NULL,
  `posisi` varchar(128) NOT NULL,
  `id_gaji` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `posisi`
--

INSERT INTO `posisi` (`id`, `posisi`, `id_gaji`) VALUES
(1, 'Manager', 5),
(2, 'Direktur', 4),
(3, 'Karyawan', 2),
(4, 'Cleaning Service', 1),
(5, 'Management', 3),
(6, 'HRD', 3);

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(128) NOT NULL,
  `gambar` varchar(128) NOT NULL,
  `username` varchar(128) NOT NULL,
  `password` varchar(256) NOT NULL,
  `level_id` int(11) NOT NULL,
  `tgl_buat` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `gambar`, `username`, `password`, `level_id`, `tgl_buat`) VALUES
(1, 'Wahyu', 'default.jpg', 'Wahyu', '$2y$10$nsbiDoKvcuwpKZCTwLtKLO.mZVMyYS/pIuo99BWmFECCj8n9HcVgG', 1, 1572972277),
(3, 'user', 'default.jpg', 'user', '$2y$10$7B3ADCPBuVToCRDfit289.8.fySzoTP33evU9HOdTSE7MXxiegpPy', 3, 1572972826),
(4, 'Asri Lestari', 'default.jpg', 'Tari', '$2y$10$2hYF2FLGUyxwX3l9I2g8iu6a/6SzJr8iT9Clr8B9Y4qDjzNd8Bv4G', 1, 1574256607),
(5, 'syaban', 'sbn_sma.jpg', 'syaban', '$2y$10$vTTNgZNFnsFC3NF9.f8Tn.Ynn7uk1B3FhKeuMGxkiYBSQR5eOTs5u', 3, 1575294363),
(7, 'PT Jaya Usaha', 'default.jpg', 'jayausaha', '$2y$10$xZnX6OZFEwD/1e4JlCBwSOtyKFHZMsET8YuUNGQ2hUyeCXiTaAO/i', 2, 1575338076),
(8, 'PT Maju', 'default.jpg', 'ptmaju', '$2y$10$5UMoQtR9qxfiR/e76B0tfOTEdrylKrwDPW6cDA42QSlmjPGLti1Pu', 2, 1575349999),
(9, 'PT Abadi', 'default.jpg', 'ptabadi', '$2y$10$6N7ArMO4l6T3DwYi9f0dZei8kMzoePT4pIBzoFEO2kG5vbdB9JIrW', 2, 1575350169);

-- --------------------------------------------------------

--
-- Table structure for table `user_access_menu`
--

CREATE TABLE `user_access_menu` (
  `id` int(11) NOT NULL,
  `role_id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_access_menu`
--

INSERT INTO `user_access_menu` (`id`, `role_id`, `menu_id`) VALUES
(1, 1, 1),
(4, 2, 2),
(5, 3, 3),
(25, 1, 4),
(40, 1, 2),
(42, 1, 3);

-- --------------------------------------------------------

--
-- Table structure for table `user_level`
--

CREATE TABLE `user_level` (
  `id` int(11) NOT NULL,
  `level` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_level`
--

INSERT INTO `user_level` (`id`, `level`) VALUES
(1, 'admin'),
(2, 'perusahaan'),
(3, 'user');

-- --------------------------------------------------------

--
-- Table structure for table `user_menu`
--

CREATE TABLE `user_menu` (
  `id` int(11) NOT NULL,
  `menu` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_menu`
--

INSERT INTO `user_menu` (`id`, `menu`) VALUES
(1, 'Admin'),
(2, 'Perusahaan'),
(3, 'User'),
(4, 'Menu');

-- --------------------------------------------------------

--
-- Table structure for table `user_sub_menu`
--

CREATE TABLE `user_sub_menu` (
  `id` int(11) NOT NULL,
  `menu_id` int(11) NOT NULL,
  `title` varchar(128) NOT NULL,
  `url` varchar(128) NOT NULL,
  `icon` varchar(128) NOT NULL,
  `is_active` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_sub_menu`
--

INSERT INTO `user_sub_menu` (`id`, `menu_id`, `title`, `url`, `icon`, `is_active`) VALUES
(1, 1, 'Dashboard', 'admin', 'fas fa-fw fa-tachometer-alt', 1),
(2, 3, 'My Profile', 'user', 'fas fa-fw fa-user', 1),
(4, 4, 'Menu Management', 'menu', 'fas fa-fw fa-folder', 1),
(5, 4, 'SubMenu Management', 'menu/submenu', 'fas fa-fw fa-folder-open', 1),
(8, 2, 'Detail Perusahaan', 'perusahaan', 'fa fa-fw fa-building', 1),
(9, 1, 'Level', 'admin/level', 'fas fa-fw fa-user-tie', 1),
(10, 3, 'Daftar Perusahaan', 'user/perusahaan', 'fas fa-fw fa-book', 1),
(11, 1, 'Perusahaan', 'admin/perusahaan', 'fas fa-fw fa-file', 1),
(12, 3, 'Lamar Pekerjaan', 'user/lamarPekerjaan', 'fas fa-fw fa-user-md', 1),
(13, 2, 'Posisi', 'perusahaan/posisi', 'fas fa-fw fa-address-book', 1),
(14, 2, 'List Pelamar', 'perusahaan/getPelamar', 'fas fa-fw fa-clipboard-list', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gaji`
--
ALTER TABLE `gaji`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `lamar_pekerjaan`
--
ALTER TABLE `lamar_pekerjaan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `perusahaan_id` (`perusahaan_id`),
  ADD KEY `posisi_id` (`posisi_id`);

--
-- Indexes for table `perusahaan`
--
ALTER TABLE `perusahaan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `posisi`
--
ALTER TABLE `posisi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_gaji` (`id_gaji`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD KEY `level_id` (`level_id`);

--
-- Indexes for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_id` (`menu_id`),
  ADD KEY `user_access_menu_ibfk_2` (`role_id`);

--
-- Indexes for table `user_level`
--
ALTER TABLE `user_level`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_menu`
--
ALTER TABLE `user_menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_id` (`menu_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gaji`
--
ALTER TABLE `gaji`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `lamar_pekerjaan`
--
ALTER TABLE `lamar_pekerjaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

--
-- AUTO_INCREMENT for table `perusahaan`
--
ALTER TABLE `perusahaan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `posisi`
--
ALTER TABLE `posisi`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT for table `user_level`
--
ALTER TABLE `user_level`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `user_menu`
--
ALTER TABLE `user_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `lamar_pekerjaan`
--
ALTER TABLE `lamar_pekerjaan`
  ADD CONSTRAINT `lamar_pekerjaan_ibfk_1` FOREIGN KEY (`perusahaan_id`) REFERENCES `perusahaan` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `lamar_pekerjaan_ibfk_2` FOREIGN KEY (`posisi_id`) REFERENCES `posisi` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `posisi`
--
ALTER TABLE `posisi`
  ADD CONSTRAINT `posisi_ibfk_1` FOREIGN KEY (`id_gaji`) REFERENCES `gaji` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `user`
--
ALTER TABLE `user`
  ADD CONSTRAINT `user_ibfk_1` FOREIGN KEY (`level_id`) REFERENCES `user_level` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `user_access_menu`
--
ALTER TABLE `user_access_menu`
  ADD CONSTRAINT `user_access_menu_ibfk_1` FOREIGN KEY (`menu_id`) REFERENCES `user_menu` (`id`) ON UPDATE CASCADE,
  ADD CONSTRAINT `user_access_menu_ibfk_2` FOREIGN KEY (`role_id`) REFERENCES `user_level` (`id`) ON UPDATE CASCADE;

--
-- Constraints for table `user_sub_menu`
--
ALTER TABLE `user_sub_menu`
  ADD CONSTRAINT `user_sub_menu_ibfk_1` FOREIGN KEY (`menu_id`) REFERENCES `user_menu` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
