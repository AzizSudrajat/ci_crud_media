-- phpMyAdmin SQL Dump
-- version 4.5.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jan 31, 2017 at 03:19 PM
-- Server version: 10.1.9-MariaDB
-- PHP Version: 5.6.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ci_tgsimk`
--

-- --------------------------------------------------------

--
-- Table structure for table `gambar`
--

CREATE TABLE `gambar` (
  `id` int(11) NOT NULL,
  `nama_gambar` varchar(30) NOT NULL,
  `gambar` varchar(30) NOT NULL,
  `deskripsi_gambar` longtext NOT NULL,
  `date_gambar` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `gambar`
--

INSERT INTO `gambar` (`id`, `nama_gambar`, `gambar`, `deskripsi_gambar`, `date_gambar`) VALUES
(9, 'Monumen Nasional', 'file_1461942676.jpg', '<p>Monumen Nasional Adalah Monas</p>', '2016-04-29 15:50:59'),
(10, 'Gedung Kesenian', 'file_1461944578.JPG', '<p>Gedung Kesenian Jakarta</p>', '2016-04-29 15:51:22'),
(11, 'Rumah Adat', 'file_1461944846.jpg', '<p>Rumah Adat Jakarta Betawi</p>', '2016-04-29 15:47:26'),
(12, 'Pakaian Adat', 'file_1461944878.jpg', '<p>Pakaian Adat Betawi</p>', '2016-04-29 15:47:58'),
(13, 'Tarian Adat', 'file_1461944926.jpg', '<p>Tarian Adat Betawi</p>', '2016-04-29 15:48:46'),
(14, 'Senjata Tradisional', 'file_1461944963.jpg', '<p>Golok</p>', '2016-04-29 15:49:23'),
(15, 'Musik ', 'file_1461945156.jpg', '<p>Gambang Kroncong</p>', '2016-04-29 15:52:36'),
(16, 'Musik', 'file_1461945194.jpg', '<p>Tanjidor</p>', '2016-04-29 15:53:14'),
(17, 'Bela Diri', 'file_1461945230.jpg', '<p>Bela Diri</p>', '2016-04-29 15:53:50'),
(18, 'Kesenian', 'file_1461945308.jpg', '<p>Ondel Ondel</p>', '2016-04-29 15:55:08'),
(19, 'Kesenian', 'file_1461945327.jpg', '<p>Lenong</p>', '2016-04-29 15:55:27'),
(20, 'lalala', 'file_1461987787.jpg', '<p>;alalalala</p>', '2016-04-30 03:43:07');

-- --------------------------------------------------------

--
-- Table structure for table `musik`
--

CREATE TABLE `musik` (
  `id` int(11) NOT NULL,
  `nama_musik` varchar(30) NOT NULL,
  `musik` varchar(30) NOT NULL,
  `penyanyi` varchar(30) NOT NULL,
  `date_musik` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `musik`
--

INSERT INTO `musik` (`id`, `nama_musik`, `musik`, `penyanyi`, `date_musik`) VALUES
(3, 'Jali Jali', 'file_1461945825.mp3', 'goib', '2016-04-29 16:03:45');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `video`
--

CREATE TABLE `video` (
  `id` int(11) NOT NULL,
  `nama_video` varchar(30) NOT NULL,
  `video` varchar(30) NOT NULL,
  `deskripsi_video` longtext NOT NULL,
  `date_video` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `video`
--

INSERT INTO `video` (`id`, `nama_video`, `video`, `deskripsi_video`, `date_video`) VALUES
(4, 'Tari Nandak', 'file_1461945865.mp4', '<p>Tari Adat Ibu Kota Jakarta Betawi</p>', '2016-04-29 16:04:25'),
(5, 'Ondel Ondel', 'file_1461945896.mp4', '<p>Ondel Ondel</p>', '2016-04-29 16:04:56');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `gambar`
--
ALTER TABLE `gambar`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `musik`
--
ALTER TABLE `musik`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `video`
--
ALTER TABLE `video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `gambar`
--
ALTER TABLE `gambar`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
--
-- AUTO_INCREMENT for table `musik`
--
ALTER TABLE `musik`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `video`
--
ALTER TABLE `video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
