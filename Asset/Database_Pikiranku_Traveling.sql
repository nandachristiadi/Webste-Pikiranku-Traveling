-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2021 at 05:41 PM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projek_web`
--

-- --------------------------------------------------------

--
-- Table structure for table `komen`
--

CREATE TABLE `komen` (
  `id_komen` int(11) NOT NULL,
  `komen` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `komen`
--

INSERT INTO `komen` (`id_komen`, `komen`) VALUES
(1, 'test'),
(2, 'halo, bisa masuk message ?'),
(3, 'test feedback bre'),
(4, 'bisa masuk lagi ?'),
(5, 'test lagi'),
(6, 'test 1'),
(7, 'mantap bre jalan'),
(8, 'demo test');

-- --------------------------------------------------------

--
-- Table structure for table `kuliner_list`
--

CREATE TABLE `kuliner_list` (
  `kuliner_id` int(11) NOT NULL,
  `Nama_kuliner` varchar(200) NOT NULL,
  `lokasi` varchar(200) NOT NULL,
  `foto_kuliner` varchar(200) NOT NULL,
  `rangkuman` text NOT NULL,
  `P1` text NOT NULL,
  `P2` text NOT NULL,
  `gmap` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `kuliner_list`
--

INSERT INTO `kuliner_list` (`kuliner_id`, `Nama_kuliner`, `lokasi`, `foto_kuliner`, `rangkuman`, `P1`, `P2`, `gmap`) VALUES
(3, 'Sate Babi bawah pohon', 'Jl. Dewi Sri IV Jl. Campuhan I – Dewi Sri, Legian, Kec. Kuta, Kab. Badung.', '../uploads/kuliner/sate babi bawah pohon.jpg', 'Sate Babi Bawah Pohon merupakan salah satu kuliner paling terkenal di Pulau Bali.', 'Sate Babi bawah pohon ini tidak menggunakan bumbu kacang seperti sate ayam dan sate kambing yang biasa kita makan dan temukan di kota kita. Sate babi bawah pohon ini dagingnya sudah dibumbui lebih dahulu sebelum dibakar. Dan saat sudah matang saat penyajiannya juga beda, sate yang sudah dibakar akan ditaruh di piring dengan garam dan cabe rawit bali yang masih utuh (seperti baru metik dari pohon).', '', '\"https://maps.google.com/maps?q=Jl.%20Dewi%20Sri%20IV%20Jl.%20Campuhan%20I%20%E2%80%93%20Dewi%20Sri,%20Legian,%20Kec.%20Kuta,%20Kab.%20Badung.&t=&z=15&ie=UTF8&iwloc=&output=embed\"'),
(4, 'Gudeg Mbah Lindu Sosrowijayan', 'Jalan Sosrowijayan, Sosromenduran, Gedong Tengen, Kota Yogyakarta', '../uploads/kuliner/Gudeg_Mbah_Linu.jpg', 'Gudeg legendaris ini merupakan racikan Mbah Lindu yang kini berusia hampir 100 tahun yang sudah berjualan sejak ia remaja! Jangan heran kalau antreannya nggak habis-habis.', 'Mlaku-mlaku ning Malioboro (jalan-jalan di Malioboro), asyiknya menikmati landmark terkemuka Jogja tambah lengkap sambil menyuap sepiring nasi gudeg yang ada di Jalan Sosrowijayan. Gudeg legendaris ini merupakan racikan Mbah Lindu yang kini berusia hampir 100 tahun yang sudah berjualan sejak ia remaja! Jangan heran kalau antreannya nggak habis-habis.', '', '\"https://maps.google.com/maps?q=Gudeg%20Mbah%20Lindu%20Sosrowijayan&t=&z=15&ie=UTF8&iwloc=&output=embed\"'),
(5, 'Kedai Ucok Durian', 'Jl. K.H. Wahid Hasyim No.30-32, Babura, Kec. Medan Baru, Kota Medan, Sumatera Utara', '../uploads/kuliner/kedai_ucok_durian.jpg', 'Kedai Ucok Durian merupakan kedai durian legendaris asal Medan.', 'Ucok Durian merupakan kedai durian paling legendaris di Kota Medan. Kedai durian ini menjadi tujuan wisata kuliner bagi para wisatawan lokal maupun mancanegara yang berkunjung ke Kota Medan. Dari mulai artis, turis asing, pejabat, hingga presiden Indonesia, Joko Widodo pernah mencicipi durian di kedai satu ini.', '', '\"https://maps.google.com/maps?q=Jl.%20K.H.%20Wahid%20Hasyim%20No.30-32,%20Babura,%20Kec.%20Medan%20Baru,%20Kota%20Medan,%20Sumatera%20Utara&t=&z=15&ie=UTF8&iwloc=&output=embed\"');

-- --------------------------------------------------------

--
-- Table structure for table `penginapan_list`
--

CREATE TABLE `penginapan_list` (
  `penginapan_id` int(11) NOT NULL,
  `Nama_penginapan` varchar(200) NOT NULL,
  `lokasi` varchar(200) NOT NULL,
  `foto_penginapan` varchar(200) NOT NULL,
  `rangkuman` text NOT NULL,
  `P1` text NOT NULL,
  `P2` text NOT NULL,
  `gmap` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `penginapan_list`
--

INSERT INTO `penginapan_list` (`penginapan_id`, `Nama_penginapan`, `lokasi`, `foto_penginapan`, `rangkuman`, `P1`, `P2`, `gmap`) VALUES
(1, 'Hotel Manhattan', 'Jl. Prof. Dr. Satrio - Casablanca, Kuningan 12950 Jakarta Selatan Indonesia', '../uploads/penginapan/Hotel_Manhattan.png', 'Terinspirasi oleh daya tarik kota impian Manhattan berbaur dengan udara modern yang semarak dan pemandangan kota metropolitan yang menakjubkan langsung ke pintu depan Anda.', 'Hotel Manhattan merupakan perpaduan yang sempurna dari lingkungan bisnis modern dan beberapa pilihan fasilitas relaksasi yang luar biasa. Bangunan 36 lantai yang dirancang secara elegan terdiri dari 255 suite dan kamar eksekutif dengan setiap kamar memiliki nuansa minimalis dan kontemporer untuk membuat masa inap sangat nyaman.', '', '\"https://maps.google.com/maps?q=Hotel%20Manhattan&t=&z=15&ie=UTF8&iwloc=&output=embed\"'),
(3, 'Merlynn Park Hotel ', 'Jl. K.H. Hasyim Ashari 29-31 10130 Jakarta Pusat Indonesia', '../uploads/penginapan/Merlynn_park.png', 'Jakarta, kota metropolitan yang besar dan luas, adalah rumah bagi jutaan orang dengan berbagai kelompok etnis dari seluruh dunia. Di Merlynn Park Hotel, kami bertujuan untuk memberikan relaksasi dan produktivitas maksimal kepada para tamu.', 'Dilengkapi dengan Suite, Ruang Rapat, dan Function Hall berkualitas tinggi, tim kami berkomitmen untuk memberikan tingkat kepuasan tertinggi kepada pelanggannya. Menawarkan tiga kolam renang di antara fasilitas lainnya, taman Merlynn adalah pelipur lara yang sempurna untuk kota Jakarta yang ramai.', '', '\"https://maps.google.com/maps?q=Jl.%20K.H.%20Hasyim%20Ashari%2029-31&t=&z=13&ie=UTF8&iwloc=&output=embed\"'),
(4, 'Grand Hyatt Jakarta ', 'Kav 28-30,Jalan Mohammad Husni Thamrin 10230 Kebon Melati DKI Jakarta', '../uploads/penginapan/Grand_Hyatt_Jakarta.png', 'Temukan landmark ikonik destinasi Anda, perayaan tradisional, dan kelezatan budaya di Hotel Grand Hyatt. ', 'Apa yang benar-benar membuat Grand Hyatt menjadi baik dan besar adalah sensasi merasa benar-benar nyaman saat memulai perjalanan Anda.  Rasakan layanan unggulan dalam latar belakang arsitektur dramatis multikultural, restoran inventif, spa mewah, dan ruang pertemuan yang canggih.', '', '\"https://maps.google.com/maps?q=Grand%20Hyatt%20Jakarta%20&t=&z=15&ie=UTF8&iwloc=&output=embed\"');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`) VALUES
(1, 'KefasB@gmail.com', 'test123'),
(3, 'rudin@gmail.com', '$2y$10$zoypXwdIY5id8bTMUmkGT.rSvIHKZcF8t1bBQAMxPl2OJjzbBetTy'),
(4, 'Ricardo@gmail.com', '$2y$10$2apehEk1WQknRY/DuOZECuoLSQPV7WPqFyW.e0f/HhqZJFUCvfkYi'),
(5, 'james@gmail.com', '$2y$10$1DVnFkoRjaIKcsvSRVnJZeut0ZdN8wWTo9273Bu02av2bGHM5M2oG');

-- --------------------------------------------------------

--
-- Table structure for table `wisata_list`
--

CREATE TABLE `wisata_list` (
  `wisata_id` int(11) NOT NULL,
  `Nama_wisata` varchar(200) NOT NULL,
  `lokasi` varchar(200) NOT NULL,
  `foto_wisata` varchar(200) NOT NULL,
  `rangkuman` text NOT NULL,
  `P1` text NOT NULL,
  `P2` text NOT NULL,
  `gmap` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `wisata_list`
--

INSERT INTO `wisata_list` (`wisata_id`, `Nama_wisata`, `lokasi`, `foto_wisata`, `rangkuman`, `P1`, `P2`, `gmap`) VALUES
(1, 'Tangkuban Perahu', 'Bandung, Jawa Barat', '../uploads/wisata/tangkuban_perahu.jpg', 'Gunung Tangkuban Perahu adalah salah satu gunung yang terletak di Provinsi Jawa Barat, Indonesia. Sekitar 20 km ke arah utara Kota Bandung, dengan rimbun pohon pinus dan hamparan kebun teh di sekitarnya, Gunung Tangkuban Parahu mempunyai ketinggian setinggi 2.084 meter.', 'Gunung Tangkuban Perahu terbentuk sekitar 90.000 tahun lalu di Kaldera Sunda. Gunung ini, menurut T. Bachtiar dan Dewi Syafriani dalam buku Bandung Purba, lebih muda dari Gunung Burangrang. Gunung Burangrang yang terletak di sisi barat Gunung Tangkuban Perahu terbentuk sekitar 210.000 hingga 105.000 tahun lalu. Menurut T. Bachtiar, Gunung Tangkuban Parahu lahirnya setelah terbentuknya Sesar Lembang. Ketika Gunung Tangkuban Parahu meletus, sebagian material alirannya yang mengalir ke selatan tertahan di kaki patahan.', '', '\"https://maps.google.com/maps?q=tangkuban%20perahu&t=&z=13&ie=UTF8&iwloc=&output=embed\"'),
(3, 'Danau Toba', 'Medan, Sumatera Utar', '../uploads/wisata/Danau_Toba.png', 'Danau Toba adalah danau alami berukuran besar di Indonesia yang berada di kaldera Gunung Supervulkan. Danau ini memiliki panjang 100 kilometer, lebar 30 kilometer, dan kedalaman 505 meter. Danau ini terletak di tengah pulau Sumatera bagian utara dengan ketinggian permukaan sekitar 900 meter. ', 'Danau Toba merupakan salah satu destinasi wisata di Indonesia yang memiliki pesona menakjubkan. Selain karena keindahan alamnya yang memanjakan mata, Danau Toba juga dijaga keaslian khazanahnya oleh penduduk setempat yakni mulai dari kultur masyarakatnya hingga sosial budayanya. Danau Toba adalah danau alami berukuran besar di Indonesia yang berada di kaldera Gunung Supervulkan. Danau ini memiliki panjang 100 kilometer, lebar 30 kilometer, dan kedalaman 505 meter. Danau ini terletak di tengah pulau Sumatera bagian utara dengan ketinggian permukaan sekitar 900 meter. ', '', '\"https://maps.google.com/maps?q=Danau%20Toba&t=&z=13&ie=UTF8&iwloc=&output=embed\"'),
(4, 'Pulau komodo', 'NTT', '../uploads/wisata/pulau komodo.png', 'Pulau Komodo adalah sebuah pulau yang terletak di Kepulauan Nusa Tenggara, berada di sebelah timur Pulau Sumbawa, yang dipisahkan oleh Selat Sape. Pulau Komodo dikenal sebagai habitat asli hewan komodo.', ' Pulau Komodo terletak di ujung paling barat Provinsi Nusa Tenggara Timur. Di pulau Komodo, hewan Komodo hidup dan berkembang biak dengan baik, menurut data, hingga pertengahan 2009, pulau ini dihuni sekitar 1300 ekor komodo (+/- 2500 ekor di semua Pulau di  TM. Komodo).  Komodo adalah spesies kadal terbesar di dunia, dengan panjang rata-rata 2-3 meter, dan berat tubuh sedikitnya 90Kg.', '', '\"https://maps.google.com/maps?q=pulau%20komodo&t=&z=11&ie=UTF8&iwloc=&output=embed\"'),
(5, 'Raja Ampat', 'Provinsi Papua Barat', '../uploads/wisata/Raja_Ampat.jpg', 'Kepulauan Raja Ampat terletak di garis Khatulistiwa dan merupakan bagian dari Segitiga Terumbu Karang yang memiliki keanekaragaman hayati laut terkaya di dunia.', 'Raja Ampat adalah sebuah kabupaten dan merupakan bagian dari Provinsi Papua Barat. Untuk mencapai Kepulauan ini, kita harus menginjakkan kaki di kota Sorong terlebih dahulu. Biasanya para wisatawan banyak menggunakan penerbangan untuk sampai ke kota ini. Setelah sampai kota Sorong, kita dapat menggunakan sejenis kapal cepat yang biasa berlayar dua kali sehari menuju Waisai, ibukota kabupaten Raja Ampat. Perjalanan hanya akan memakan waktu sekitar 2-3 jam saja dari pelabuhan Sorong, hingga sampai di pelabuhan Waisai Raja Ampat.', 'Raja Ampat, atau Empat Raja, adalah sebuah kepulauan yang terletak di ujung barat laut Semenanjung Kepala Burung di pulau New Guinea, di provinsi Papua Barat, Indonesia. Ini terdiri lebih dari 1.500 pulau kecil, cays, dan beting yang mengelilingi empat pulau utama Misool, Salawati, Batanta, dan Waigeo, dan pulau Kofiau yang lebih kecil.', '\"https://maps.google.com/maps?q=Raja%20Ampat&t=&z=11&ie=UTF8&iwloc=&output=embed\"');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `komen`
--
ALTER TABLE `komen`
  ADD PRIMARY KEY (`id_komen`);

--
-- Indexes for table `kuliner_list`
--
ALTER TABLE `kuliner_list`
  ADD PRIMARY KEY (`kuliner_id`);

--
-- Indexes for table `penginapan_list`
--
ALTER TABLE `penginapan_list`
  ADD PRIMARY KEY (`penginapan_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wisata_list`
--
ALTER TABLE `wisata_list`
  ADD PRIMARY KEY (`wisata_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `komen`
--
ALTER TABLE `komen`
  MODIFY `id_komen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `kuliner_list`
--
ALTER TABLE `kuliner_list`
  MODIFY `kuliner_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `penginapan_list`
--
ALTER TABLE `penginapan_list`
  MODIFY `penginapan_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wisata_list`
--
ALTER TABLE `wisata_list`
  MODIFY `wisata_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
