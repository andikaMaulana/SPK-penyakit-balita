-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 16, 2018 at 01:43 AM
-- Server version: 10.1.16-MariaDB
-- PHP Version: 5.6.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_penyakit`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_gejala`
--

CREATE TABLE `tb_gejala` (
  `id` int(5) NOT NULL,
  `kode` varchar(5) NOT NULL,
  `gejala` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_gejala`
--

INSERT INTO `tb_gejala` (`id`, `kode`, `gejala`) VALUES
(1, 'G001', 'Demam'),
(2, 'G002', 'Nafsu makan berkurang'),
(3, 'G003', 'Gelisah'),
(4, 'G004', 'Muntah'),
(5, 'G005', 'Badan lemas/lemah'),
(6, 'G006', 'Berat badan menurun'),
(7, 'G007', 'Bolak-balik ke wc'),
(8, 'G008', 'Cengeng'),
(9, 'G009', 'Dehidrasi seperti turgor (kelenturan) kulit berkurang, mata cekung, ubun-ubun cekung, mulut merah & kering'),
(10, 'G010', 'Tinjanya cair mungkin disertai lender/darah'),
(11, 'G011', 'Dispnea (sesak napas)'),
(12, 'G012', 'Ekspirasi (penghembusan napas) berbunyi wheezing (bising mengi) & sianosis (kebiruan kulit) bibir'),
(13, 'G013', 'Pilek'),
(14, 'G014', 'Batuk kering'),
(15, 'G015', 'Pernapasan dangkal dan cepat'),
(16, 'G016', 'Ekspirasi (penghembusan napas) berbunyi wheezing (bising mengi)'),
(17, 'G017', 'Nafas kering & nyeri'),
(18, 'G018', 'Pernapasan menjadi cepat dan sianosis (kebiruan kulit) bibir & lidah'),
(19, 'G019', 'Batuk pilek'),
(20, 'G020', 'Sakit Perut'),
(21, 'G021', 'Sakit tenggorokan'),
(22, 'G022', 'Susah Menelan'),
(23, 'G023', 'Batuk'),
(24, 'G024', 'Kejang'),
(25, 'G025', 'Membuka hidung lebar-lebar pada saat menarik napas & sianosis (kebiruan kulit) hidung & bibir'),
(26, 'G026', 'Diare'),
(27, 'G027', 'Gangguan kesadaran'),
(28, 'G028', 'Anoreksia atau batuk'),
(29, 'G029', ' Kaku di leher'),
(30, 'G030', 'Kolaps'),
(31, 'G031', 'Batuk kuat serta kering'),
(32, 'G032', 'Demam & terkadang berkeringat'),
(33, 'G033', 'Inspirasi (tarikan napas) berbunyi stidor (kasar)'),
(34, 'G034', 'Suara serak'),
(35, 'G035', 'Tenggorokan dengan guratan merah'),
(36, 'G036', 'Kesulitan mengeluarkan napas dari paru-paru'),
(37, 'G037', 'Rasa haus atau lapar udara'),
(38, 'G038', 'Sianosis (kebiruan kulit)'),
(39, 'G039', 'Batuk-batuk selama lebih dari 3 minggu'),
(40, 'G040', 'Demam tidak terlalu tinggi yang berlangsung lama'),
(41, 'G041', 'Influenza'),
(42, 'G042', 'Keringat dingin'),
(43, 'G043', 'Perasaan tidak enak (malaise) & lemah');

-- --------------------------------------------------------

--
-- Table structure for table `tb_penyakit`
--

CREATE TABLE `tb_penyakit` (
  `id` int(5) NOT NULL,
  `penyakit` varchar(50) DEFAULT NULL,
  `info` longtext NOT NULL,
  `solusi` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_penyakit`
--

INSERT INTO `tb_penyakit` (`id`, `penyakit`, `info`, `solusi`) VALUES
(1, 'ISPA (Bronkiolitis)', 'infeksi saluran pernapasan yang menyebabkan terjadinya adang dan penyumbatan di dalam \r\n bronkiolus atau saluran pernapasan kecil di dalam paru-paru. Kondisi ini umumnya dialami oleh bayi sampai anak-anak \r\n usia dua tahun ke bawah.', 'Mengistirahatkan anak, berikan dia banyak cairan (termasuk ASI dan susu formula)\r\n	  Hali ini dilakukan untuk mencegah terjadinya dehidrasi, Mensterilkan ruangan kamar anak Anda dari polusi udara (terutama asap rokok),\r\n	  Memberikan obat tetes saline (larutan mengandung garam) yang bisa dibeli secara bebas di apotek untuk meredakan hidung \r\n	  anak Anda yang tersumbat.'),
(2, 'ISPA (Pneumoia)', 'infeksi yang memicu inflamasi pada kantong-kantong udara di salah satu atau kedua paru-paru. \r\n	      Pada pengidap pneumonia, sekumpulan kantong-kantong udara kecil di ujung saluran pernapasan dalam paru-paru \r\n	      akan membengkak dan dipenuhi cairan.', 'Mengonsumsi analgesik (obat pereda sakit), Menghindari konsumsi obat batuk'),
(3, 'ISPA (Tonsilitis)', 'merupakan dua kelenjar kecil yang terdapat di dalam tenggorokan. \r\n	        Organ ini berfungsi sebagai pencegah infeksi, terutama pada anak-anak. \r\n	        Seiring  dengan perkembangan umur, sistem kekebalan tubuh mereka makin kuat dan perlahan-lahan tugas \r\n	        tonsil sebagai penangkal infeksi mulai tergantikan. Ketika peran tonsil sudah tidak dibutuhkan lagi, \r\n	        kedua kelenjar ini kemudian berangsur-angsur menyusut.', 'menggunakan obat pereda rasa sakit seperti ibuprofen, parasetamol, atau aspirin.'),
(4, 'ISPA (Brochitis)', 'Bronkitis adalah infeksi pada saluran pernapasan utama dari paru-paru atau bronkus yang menyebabkan terjadinya peradangan atau inflamasi pada saluran tersebut. Kondisi ini termasuk sebagai salah satu penyakit pernapasan.', 'minum banyak cairan dan juga banyak istirahat.'),
(5, 'Diare', 'Diare merupakan kondisi yang ditandai dengan encernya tinja yang dikeluarkan dengan frekuensi buang air besar (BAB) yang lebih sering dibandingkan dengan biasanya. Pada umumnya, diare terjadi akibat konsumsi makanan atau minuman yang terkontaminasi bakteri, virus, atau parasit.', 'Meningkatkan konsumsi cairan, Penggunaan antibiotik untuk diare'),
(6, 'Typhoid', 'enyakit akut dengan gejala demam yang disebabkan oleh bakteri Salmonella typhi. Serupa dengan tifoid, ada gejala tipes yang dalam bahasa medis disebut dengan paratifoid, disebabkan oleh Salmonella paratyphi, biasanya menyebabkan penyakit seperti tifoid namun dengan klinis yang lebih ringan. Bakteri ini ada dalam air atau makanan yang kemudian menyebar ke orang lain melalui jalur makanan.', 'konsumsi makanan lunak yang tinggi kalori dan tinggi protein, pemberian obat penurun panas seperti paracetamol dan menghindari makanan yang mengandung banyak serat'),
(7, 'Meningitis', 'infeksi pada meninges (selaput pelindung) yang menyelimuti otak dan saraf tulang belakang. Ketika meradang, meninges membengkak karena infeksi yang terjadi. Sistem saraf dan otak bisa rusak pada beberapa kasus. Tiga gejala meningitis yang patut diwaspadai adalah demam, sakit kepala, dan leher yang terasa kaku.', 'banyak istirahat dan minum obat pereda rasa sakit untuk sakit kepala. Sedangkan pengobatan meningitis pada pasien meningitis bakterialis, bisa dirawat dengan antibiotik atau obat-obatan untuk mengatasi infeksi yang disebabkan bakteri.'),
(8, 'ISPA (Laringitis)', 'peradangan yang terjadi pada laring (kotak pita suara di dalam tenggorokan). Gejala yang umum pada laringitis yaitu nyeri tenggorokan, batuk, demam, suara yang dikeluarkan serak, atau bahkan kehilangan suara sama sekali.', 'Minumlah banyak air putih untuk mencegah dehidrasi. konsumsilah obat-obatan pereda rasa sakit seperti ibuprofen atau paracetamol. Aturlah tingkat kelembapan udara di rumah '),
(9, 'TBC', 'Penyakit TBC atau yang sering dikenal tuberkulosis merupakan suatu penaykit infeksi kronis / menahun dan menular yang disebabkan oleh bakteri Mikobakterium tuberkulosa yang dapat menyerang pada siapa saja tanpa memandang usia dan jenis kelamin.', 'Olahraga teratur untuk membantu menyehatkan tubuh. makan makanan yang sehat dan bergizi.'),
(10, 'Asma', 'membuat penderita sulit bernapas sama sekali. Kondisi ini bisa terjadi pada siapa saja, tidak peduli berapa usia dan apa jenis kelaminnya. Mulai dari bayi hingga orang dewasa, wanita juga pria bisa terjangkit penyakit ini. Dan walaupun tidak dapat disembuhkan, penyakit asma setidaknya bisa diredakan. Dengan pengobatan sederhana, gejala asma dapat dikendalikan hingga tidak mengganggu kehidupan penderitanya.', 'Duduk dan ambil napas pelan-pelan dengan stabil. Semprotkan inhaler setiap 30-60 detik, maksimal 10 semprotan.');

-- --------------------------------------------------------

--
-- Table structure for table `tb_rule`
--

CREATE TABLE `tb_rule` (
  `id` int(5) NOT NULL,
  `G001` tinyint(1) DEFAULT NULL,
  `G002` tinyint(1) DEFAULT NULL,
  `G003` tinyint(1) DEFAULT NULL,
  `G004` tinyint(1) DEFAULT NULL,
  `G005` tinyint(1) DEFAULT NULL,
  `G006` tinyint(1) DEFAULT NULL,
  `G007` tinyint(1) DEFAULT NULL,
  `G008` tinyint(1) DEFAULT NULL,
  `G009` tinyint(1) DEFAULT NULL,
  `G010` tinyint(1) DEFAULT NULL,
  `G011` tinyint(1) DEFAULT NULL,
  `G012` tinyint(1) DEFAULT NULL,
  `G013` tinyint(1) DEFAULT NULL,
  `G014` tinyint(1) DEFAULT NULL,
  `G015` tinyint(1) DEFAULT NULL,
  `G016` tinyint(1) DEFAULT NULL,
  `G017` tinyint(1) DEFAULT NULL,
  `G018` tinyint(1) DEFAULT NULL,
  `G019` tinyint(1) DEFAULT NULL,
  `G020` tinyint(1) DEFAULT NULL,
  `G021` tinyint(1) DEFAULT NULL,
  `G022` tinyint(1) DEFAULT NULL,
  `G023` tinyint(1) DEFAULT NULL,
  `G024` tinyint(1) DEFAULT NULL,
  `G025` tinyint(1) DEFAULT NULL,
  `G026` tinyint(1) DEFAULT NULL,
  `G027` tinyint(1) DEFAULT NULL,
  `G028` tinyint(1) DEFAULT NULL,
  `G029` tinyint(1) DEFAULT NULL,
  `G030` tinyint(1) DEFAULT NULL,
  `G031` tinyint(1) DEFAULT NULL,
  `G032` tinyint(1) DEFAULT NULL,
  `G033` tinyint(1) DEFAULT NULL,
  `G034` tinyint(1) DEFAULT NULL,
  `G035` tinyint(1) DEFAULT NULL,
  `G036` tinyint(1) DEFAULT NULL,
  `G037` tinyint(1) DEFAULT NULL,
  `G038` tinyint(1) DEFAULT NULL,
  `G039` tinyint(1) DEFAULT NULL,
  `G040` tinyint(1) DEFAULT NULL,
  `G041` tinyint(1) DEFAULT NULL,
  `G042` tinyint(1) DEFAULT NULL,
  `G043` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_rule`
--

INSERT INTO `tb_rule` (`id`, `G001`, `G002`, `G003`, `G004`, `G005`, `G006`, `G007`, `G008`, `G009`, `G010`, `G011`, `G012`, `G013`, `G014`, `G015`, `G016`, `G017`, `G018`, `G019`, `G020`, `G021`, `G022`, `G023`, `G024`, `G025`, `G026`, `G027`, `G028`, `G029`, `G030`, `G031`, `G032`, `G033`, `G034`, `G035`, `G036`, `G037`, `G038`, `G039`, `G040`, `G041`, `G042`, `G043`) VALUES
(1, 1, 1, 1, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(3, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(4, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(6, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1),
(10, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 0, 0, 0, 0, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_gejala`
--
ALTER TABLE `tb_gejala`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_penyakit`
--
ALTER TABLE `tb_penyakit`
  ADD KEY `id` (`id`);

--
-- Indexes for table `tb_rule`
--
ALTER TABLE `tb_rule`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_gejala`
--
ALTER TABLE `tb_gejala`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `tb_rule`
--
ALTER TABLE `tb_rule`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `tb_penyakit`
--
ALTER TABLE `tb_penyakit`
  ADD CONSTRAINT `tb_penyakit_ibfk_1` FOREIGN KEY (`id`) REFERENCES `tb_rule` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
