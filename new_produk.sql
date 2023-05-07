-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 07 Bulan Mei 2023 pada 02.29
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `toko_listrik`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `produk`
--

CREATE TABLE `produk` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `merk` varchar(100) NOT NULL,
  `harga` varchar(100) NOT NULL,
  `gambar` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `produk`
--

INSERT INTO `produk` (`id`, `nama`, `merk`, `harga`, `gambar`) VALUES
(1, 'Antena Tv Digital Indoor', 'Toyosaki', 'Rp125.000', ''),
(2, 'Antena Tv Digital Outdoor', 'Sanex', 'Rp110.000', ''),
(3, 'Baterai AA isi 6', 'Alkaline', 'Rp25.000', ''),
(4, 'Baterai AAA isi 6', 'Alkaline', 'Rp22.000', ''),
(5, 'Baterai holder 2 slot', '', 'Rp5.000\r\n', ''),
(6, 'Baterai holder 3 slot', '', 'Rp10.000\r\n', ''),
(7, 'Bel Rumah Wireless Door Waterproof\r\n', 'Cacazi', 'Rp155.000', ''),
(8, 'Blender', 'Cosmos', 'Rp280.000\r\n', ''),
(9, 'Bohlam Pijar 5 W', 'Phillips\r\n', 'Rp12.000\r\n', ''),
(10, 'Bracket TV LED\r\n', 'inforce\r\n', 'Rp155.000\r\n', ''),
(11, 'Baterai ABC besar\r\n', 'ABC\r\n', 'Rp15.000\r\n', ''),
(12, 'Cutter\r\n', 'Joyko\r\n', 'Rp15.000\r\n', ''),
(13, 'Dispenser elektrik\r\n', 'Miyako\r\n', 'Rp60.000\r\n', ''),
(14, 'Dispenser galon atas\r\n', 'Cosmos\r\n', 'Rp125.000\r\n', ''),
(15, 'Dispenser galon bawah\r\n', 'Arisa\r\n', 'Rp850.000\r\n', ''),
(16, 'Double tape\r\n', 'Ksatria \r\n', 'Rp7.000\r\n', ''),
(17, 'Fitting Colok\r\n', 'Pioline\r\n', 'Rp5.000\r\n', ''),
(18, 'Fitting Kombinasi\r\n', 'Broco\r\n', 'Rp10.000\r\n', ''),
(19, 'Fitting lampu gantung\r\n', 'Broco\r\n', 'Rp8.000\r\n', ''),
(20, 'Fitting lampu plafon\r\n', 'Broco\r\n', 'Rp15.000\r\n', ''),
(21, 'Fitting Sensor \r\n', 'Pioline\r\n', 'Rp25.000\r\n', ''),
(22, 'Foot Klep 1inch\r\n', 'Elfa\r\n', 'Rp14.000\r\n', ''),
(23, 'Gembok Kuning Besi 30mm\r\n', 'Shisuka\r\n', 'Rp20.000\r\n', ''),
(24, 'Gunting\r\n', 'Joyko\r\n', 'Rp8.000\r\n', ''),
(25, 'Isolasi hitam\r\n', '3M\r\n', 'Rp11.000\r\n', ''),
(26, 'Jam Dinding\r\n', 'Nagoya\r\n', 'Rp85.000\r\n', ''),
(27, 'Jam Weker\r\n', 'Joyko\r\n', 'Rp50.000\r\n', ''),
(28, 'Kabel Audio\r\n', 'Uneed\r\n', 'Rp26.000\r\n', ''),
(31, 'Kabel HDMI 5m\r\n', 'Robot\r\n', 'Rp120.000\r\n', ''),
(32, 'Kabel Jack Audio\r\n', 'Uneed\r\n', 'Rp26.000\r\n', ''),
(33, 'Kabel LAN 50m\r\n', 'Zimm\r\n', 'Rp100.000\r\n', ''),
(34, 'Kabel Listik NYM Kawat 30m\r\n', 'Wilson\r\n', 'Rp350.000\r\n', ''),
(35, 'Kabel Listik Serabut 30m\r\n', 'Supreme \r\n', 'Rp293.000\r\n', ''),
(36, 'Kabel Power CPU / komputer', 'Cliptec\r\n', 'Rp18.000', ''),
(37, 'Kabel printer\r\n', 'Vention \r\n', 'Rp42.000\r\n', ''),
(38, 'Kabel Rol stop kontak 4 lubang 10m\r\n', 'Cahaya\r\n', 'Rp75.000\r\n', ''),
(39, 'Kabel Telepon\r\n', 'Shinyoku\r\n', 'Rp90.000\r\n', ''),
(40, 'Kabel Ties Eclat 3,6 mm x 20 cm\r\n', 'Dexicon\r\n', 'Rp9.000\r\n', ''),
(41, 'Keran Air Plastik\r\n', 'Pennyu\r\n', 'Rp10.000\r\n', ''),
(42, 'Kipas angin baling-baling\r\n', 'Arashi\r\n', 'Rp53.000\r\n', ''),
(43, 'Kipas angin Berdiri\r\n', 'Advance\r\n', 'Rp218.000\r\n', ''),
(44, 'Kipas angin dinding\r\n', 'Yasaka\r\n', 'Rp109.000', ''),
(45, 'Kipas Angin Karakter\r\n', 'Hakamitsu\r\n', 'Rp48.000', ''),
(46, 'Klem Kabel No 7 8 9 10 12 Mm Isi 40 Pcs \r\n', 'ULT\r\n', 'Rp12.000', ''),
(47, 'Kotak Box Mcb Listrik \r\n', 'Heles\r\n', 'Rp55.000\r\n', ''),
(48, 'Lakban Bening\r\n', 'Ksatria \r\n', 'Rp12.000\r\n', ''),
(49, 'Lampu belajar\r\n', 'Lottol\r\n', 'Rp85.000', ''),
(50, 'Lampu emergency\r\n', 'Surya\r\n', 'Rp45.000', ''),
(51, 'Lampu ESSENTIAL 23W Putih\r\n', 'Phillips\r\n', 'Rp78.000', ''),
(52, 'Lampu Kulkas\r\n', 'ATN\r\n', 'Rp15.000', ''),
(53, 'Lampu neon', 'Hakamitsu', 'Rp58.000', ''),
(54, 'Lampu Panaled Kapsul Ligera', 'Pioline', 'Rp19.000', ''),
(55, 'Lampu Smart WiFi LED 13W With Bluetooth', 'Phillips', 'Rp95.000', ''),
(56, 'Lampu Sorot 50 watt', 'Cahaya', 'Rp135.000', ''),
(57, 'Lampu tidur kapsul', 'ATN', 'Rp10.000', ''),
(58, 'Lampu TORNADO 15W Putih', 'Phillips', 'Rp55.000', ''),
(59, 'Lampu UFO LED 24W Putih', 'Phillips', 'Rp155.000', ''),
(60, 'Lem aibon', 'Aica Aibon', 'Rp15.000', ''),
(61, 'Lem Besi', 'Dextone', 'Rp15.000', ''),
(62, 'Lem Fox', 'Fox', 'Rp20.000', ''),
(63, 'Lem Korea', 'Dextone', 'Rp10.000', ''),
(64, 'Lem Pipa PVC', 'Dextone', 'Rp6.000', ''),
(65, 'Lem Tembak Glue gun', 'Yosinogawa', 'Rp30.000', ''),
(66, 'MCB Listrik', 'Merlin gerin', 'Rp30.000', ''),
(67, 'Microphone Double Wireless ', 'Sony', 'Rp390.000', ''),
(68, 'Obeng Set Reparasi 31 in 1 Multifungsi', 'XinRui', 'Rp25.000', ''),
(69, 'Raket Nyamuk', 'Uphome', 'Rp125.000', ''),
(70, 'Rice Cooker', 'Cosmos', 'Rp270.000', ''),
(71, 'Ring Klem Selang 1 inch', '', 'Rp5.000', ''),
(72, 'Sakelar 1 device', 'Panasonic', 'Rp26.000', ''),
(73, 'Sakelar 2 device', 'Panasonic', 'Rp30.000', ''),
(74, 'Sakelar 3 device', 'Panasonic', 'Rp35.000', ''),
(75, 'Sakelar hitam iluminasi 1 device', 'Panasonic', 'Rp30.000', ''),
(76, 'Sakelar hitam iluminasi 2 device', 'Panasonic', 'Rp35.000', ''),
(77, 'Stop kontak + Sakelar', 'Panasonic', 'Rp65.000', ''),
(78, 'Saklar Gantung', 'Himawari', 'Rp25.000', ''),
(79, 'Sekring Tabung Kapsul', 'Stanley', 'Rp3.000', ''),
(80, 'Selang gas', 'Win Gass', 'Rp50.000', ''),
(81, 'Senar Gitar', 'Pyramid', 'Rp8.000', ''),
(82, 'Senter', 'Surya', 'Rp40.000', ''),
(83, 'Senter Jumbo LED', 'Uphome', 'Rp165.000', ''),
(84, 'Setrika', 'Phillips', 'Rp285.000', ''),
(85, 'Solder', 'Allefix', 'Rp25.000', ''),
(86, 'Speaker Aktif Mini', 'Advance', 'Rp140.000', ''),
(87, 'Steker Bulat', 'Broco', 'Rp10.000', ''),
(88, 'Steker T Multi Wanpro 3 arah', 'Cahaya', 'Rp15.000', ''),
(89, 'Steker T-Multi Cabang 3', 'Mitsui', 'Rp13.000', ''),
(90, 'Steker T-Multi Cabang 4', 'Yosinogawa', 'Rp15.000', ''),
(91, 'Stop Kontak 1 Socket', 'Panasonic', 'Rp25.000', ''),
(92, 'Stop Kontak 2 Socket', 'Broco', 'Rp31.000', ''),
(93, 'Stop Kontak 3 Socket', 'Broco', 'Rp36.000', ''),
(94, 'Stop Kontak 4 Socket', 'Broco', 'Rp45.000', ''),
(95, 'Stop Kontak 4 Socket Dengan kabel 3m dan Tombol On/Off', 'Uticon', 'Rp150.000', ''),
(96, 'Stop Kontak 5 Socket', 'Broco', 'Rp55.000', ''),
(97, 'Stop Kontak 6 Socket', 'Broco', 'Rp65.000', ''),
(98, 'Stop Kontak 6 Socket Dengan kabel 3m dan Tombol On/Off', 'Uticon', 'Rp185.000', ''),
(99, 'Stop Kontak AC sakelar', 'Panasonic', 'Rp90.000', ''),
(100, 'T Dus Listrik Kabel Cabang 3 Putih', 'Nabila', 'Rp6.000', ''),
(101, 'Teko listrik', 'Advance', 'Rp100.000', ''),
(102, 'Tespen', 'Kenmaster', 'Rp15.000', '');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `produk`
--
ALTER TABLE `produk`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `produk`
--
ALTER TABLE `produk`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=103;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
