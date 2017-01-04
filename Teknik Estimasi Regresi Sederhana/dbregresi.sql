-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 20 Jun 2016 pada 09.03
-- Versi Server: 5.5.39
-- PHP Version: 5.4.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbregresi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbcacat`
--

CREATE TABLE IF NOT EXISTS `tbcacat` (
`tanggal` int(100) NOT NULL,
  `rata_suhu_ruangan` int(100) NOT NULL,
  `jumlah_cacat` int(100) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=36 ;

-- --------------------------------------------------------

--
-- Struktur dari tabel `tbcacat2`
--

CREATE TABLE IF NOT EXISTS `tbcacat2` (
`no_sampel` int(11) NOT NULL,
  `data_permintaan_minyak` int(11) NOT NULL,
  `data_harga_minyak` int(11) NOT NULL,
  `data_pendapatan` int(11) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=13 ;

--
-- Dumping data untuk tabel `tbcacat2`
--

INSERT INTO `tbcacat2` (`no_sampel`, `data_permintaan_minyak`, `data_harga_minyak`, `data_pendapatan`) VALUES
(1, 2, 3, 4);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbcacat`
--
ALTER TABLE `tbcacat`
 ADD PRIMARY KEY (`tanggal`);

--
-- Indexes for table `tbcacat2`
--
ALTER TABLE `tbcacat2`
 ADD PRIMARY KEY (`no_sampel`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbcacat`
--
ALTER TABLE `tbcacat`
MODIFY `tanggal` int(100) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=36;
--
-- AUTO_INCREMENT for table `tbcacat2`
--
ALTER TABLE `tbcacat2`
MODIFY `no_sampel` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=13;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
