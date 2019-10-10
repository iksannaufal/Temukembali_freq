-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 09, 2019 at 04:53 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `berita`
--

-- --------------------------------------------------------

--
-- Table structure for table `artikel`
--

CREATE TABLE `artikel` (
  `id` int(11) NOT NULL,
  `judul` varchar(100) NOT NULL,
  `isi` text NOT NULL,
  `url` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `artikel`
--

INSERT INTO `artikel` (`id`, `judul`, `isi`, `url`) VALUES
(1, 'Jadi Tersangka KPK, Menpora Imam Nahrawi Diduga Terima Uang Rp 26,5 Miliar', 'JAKARTA, KOMPAS.com - Komisi Pemberantasan Korupsi menetapkan Menteri Pemuda dan Olahraga Imam Nahrawi beserta asisten pribadinya, Miftahul Ulum, sebagai tersangka. Wakil Ketua KPK Alexander Marwata mengatakan, keduanya ditetapkan sebagai tersangka dalam kasus penyaluran dana hibah Komite Olahraga Nasional Indonesia ( KONI) melalui Kemenpora tahun anggaran 2018. \"Dalam penyidikan tersebut ditetapkan dua orang tersangka yaitu IMR, Menteri Pemuda dan Olahraga dan MIU, Asisten Pribadi Menteri Pemuda dan Olahraga,\" kata Alex dalam konferensi pers di Gedung KPK, Rabu (18/9/2019). Alex menuturkan, Imam diduga telah menerima suap sebanyak Rp 14.700.000.000 melalui Miftahul selama rentang waktu 2014-2018.', 'https://nasional.kompas.com/read/2019/09/18/17255291/jadi-tersangka-kpk-menpora-imam-nahrawi-diduga-terima-uang-rp-265-miliar'),
(5, 'Menhan: Dulu Saya Minta Kivlan Zen Dibebaskan, tetapi Katanya Politik', 'JAKARA, KOMPAS.com - Menteri Pertahanan Ryamizard Ryacudu prihatin dengan kondisi kesehatan mantan Kepala Staf Kostrad Mayjen (Purn) Kivlan Zen. Kivlan yang berstatus terdakwa dalam kasus penguasaan senjata api kini dirawat inap di Rumah Sakit Pusat Angkatan Darat (RSPAD) Gatot Soebroto lantaran divonis mengidap infeksi paru-paru stadium 2. \"Saya kan sudah minta dibebaskan dulu. Tapi ini katanya politik,\" ujar Ryamizard Ryacudu di Kompleks Parlemen, Senayan, Jakarta, Selasa (17/9/2019). \"Saya itu enggak mau kalau ada main-main politik. Kalau sebagai purnawirawan, ya saya maunya dia dibebaskan,\" kata dia. ', 'https://nasional.kompas.com/read/2019/09/18/09393281/menhan-dulu-saya-minta-kivlan-zen-dibebaskan-tetapi-katanya-politik'),
(6, 'PBB Minta Kasus Veronica Koman Dicabut, Ini Tanggapan Polisi  ', 'JAKARTA, KOMPAS.com - Polda Jawa Timur menolak segala bentuk diintervensi dalam penanganan kasus yang menjadikan pengacara dan aktivis, Veronica Koman, sebagai tersangka. Hal itu terkait desakan para ahli Komisaris Tinggi Perserikatan Bangsa-Bangsa untuk Hak Asasi Manusia (OHCHR) untuk mencabut segala tuduhan terhadap Veronica Koman. Kepala Bidang Humas Polda Jatim Kombes Frans Barung Mangera menegaskan bahwa hukum Indonesia memiliki kedaulatan sendiri sehingga tidak dapat diintervensi. \"Enggak ada intervensi. Hukum di Indonesia mempunyai kedaulatan sendiri,\" ujar Barung ketika dihubungi Kompas.com, Rabu (18/9/2019). ', 'https://nasional.kompas.com/read/2019/09/18/11444611/pbb-minta-kasus-veronica-koman-dicabut-ini-tanggapan-polisi'),
(7, 'Bantah Fahri Hamzah, Istana Tegaskan Jokowi Tak Terganggu oleh KPK  ', 'Staf Khusus Presiden Bidang Komunikasi Adita Irawati membantah pernyataan Wakil Ketua DPR Fahri Hamzah yang menyebut Presiden Joko Widodo terganggu dengan kinerja Komisi Pemberantasan Korupsi. \"Tidak benar,\" kata Adita saat dimintai tanggapan terkait pernyataan Fahri, Rabu (18/9/2019). Adita menegaskan bahwa langkah Jokowi menyetujui revisi UU KPK yang diusulkan DPR untuk menguatkan KPK. Revisi itu bukan untuk memperlemah lembaga antikorupsi itu. \"Pendapat Presiden Jokowi soal KPK sudah cukup jelas. Dalam berbagai kesempatan beliau menyampaikan apresiasi terhadap kinerja KPK yang dinilai sudah baik,\" ujar dia.  ', 'https://nasional.kompas.com/read/2019/09/18/14121741/bantah-fahri-hamzah-istana-tegaskan-jokowi-tak-terganggu-oleh-kpk'),
(8, 'Persib Vs Semen Padang, Sebab Maung Bandung Gagal Menang ', ' Persib Bandung kembali gagal meraih kemenangan dalam kiprahnya di Liga 1 2019. Berhadapan dengan Semen Padang pada pekan ke-19 Liga 1 2019, klub berjulukan Maung Bandung itu hanya mampu bermain imbang dengan skor 1-1. Dalam pertandingan yang berlangsung di Stadion Si Jalak Harupat, Kabupaten Bandung, Rabu (18/9/2019) itu, Persib sempat unggul lebih dulu pada menit ke-20 melalui Ghozali Siregar. Keunggulan Persib bertahan sampai turun minum. Setelah jeda, Semen Padang mampu merespons dengan baik. Mereka langsung menekan Persib sejak awal babak kedua. ', 'https://bola.kompas.com/read/2019/09/19/08300008/persib-vs-semen-padang-sebab-maung-bandung-gagal-menang'),
(9, 'Cristiano Ronaldo Pernah Hampir Dipinang Arsenal ', 'KOMPAS.com â€“ Megabintang Juventus membuat pengakuan mengejutkan bahwa dirinya pernah nyaris berseragam Arsenal. Ronaldo mengungkapkan hal tersebut saat hadir dalam wawancara dengan Piers Morgan yang merupakan presenter TV. Dalam wawancaranya Morgan sedikit bertanya tentang proses perjalanan kariernya selepas hengkang dari Sporting Lisbon. Ronaldo lantas menceritakan saat itu masih berusia 18 tahun, menjadi prospek pemain bintang masa depan Sporting Lisbon.  ', 'https://bola.kompas.com/read/2019/09/18/16000008/cristiano-ronaldo-pernah-hampir-dipinang-arsenal'),
(10, 'BMKG Prediksi Sejumlah Wilayah Indonesia Bakal Hujan, Termasuk Riau ', 'KOMPAS.com - Badan Meteorologi, Klimatologi, dan Geofisika (BMKG) memperingatkan adanya potensi hujan lebat yang akan terjadi dalam tiga hari kedepan (17 - 19 September 2019) di sejumlah wilayah Indonesia, salah satunya Riau. Potensi hujan lebat terjadi disebabkan oleh Massa udara basah di lapisan rendah terkonsentrasi di wilayah Aceh, Sumatera Utara, Riau, Kep. Riau, Papua Barat dan Papua. Dalam siaran pers yang diterima Kompas.com, Selasa (17/9/2019), daerah yang memiliki potensi konvektif dari faktor lokal dengan nilai indeks labilitas atmosfer sedang/kuat terdapat di wilayah Aceh, Sumatera Utara, Riau, Kalimantan Utara, sebagian besar Sulawesi, Maluku Utara, Maluku dan Papua. Indra Gustari, Kepala Bidang Analisis Variabilitas Iklim BMKG, membenarkan bahwa kawasan Riau diprediksi turun hujan.  ', 'https://sains.kompas.com/read/2019/09/17/193200123/bmkg-prediksi-sejumlah-wilayah-indonesia-bakal-hujan-termasuk-riau');

-- --------------------------------------------------------

--
-- Table structure for table `freq`
--

CREATE TABLE `freq` (
  `id` varchar(5) NOT NULL,
  `kata` varchar(50) NOT NULL,
  `frekuensi` varchar(5) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `freq`
--

INSERT INTO `freq` (`id`, `kata`, `frekuensi`) VALUES
('1', 'kompas', '1'),
('1', 'com', '1'),
('1', 'komisi', '1'),
('1', 'pemberantasan', '1'),
('1', 'korupsi', '1'),
('1', 'menetapkan', '1'),
('1', 'menteri', '1'),
('1', 'pemuda', '1'),
('1', 'dan', '1'),
('1', 'olahraga', '1'),
('1', 'imam', '1'),
('1', 'nahrawi', '1'),
('1', 'beserta', '1'),
('1', 'asisten', '1'),
('1', 'pribadinya', '1'),
('1', 'miftahul', '1'),
('1', 'ulum', '1'),
('1', 'sebagai', '1'),
('1', 'tersangka', '1'),
('1', 'wakil', '1'),
('1', 'ketua', '1'),
('1', 'kpk', '1'),
('1', 'alexander', '1'),
('1', 'marwata', '1'),
('1', 'mengatakan', '1'),
('1', 'keduanya', '1'),
('1', 'ditetapkan', '1'),
('1', 'sebagai', '1'),
('1', 'tersangka', '1'),
('1', 'dalam', '1'),
('1', 'kasus', '1'),
('1', 'penyaluran', '1'),
('1', 'dana', '1'),
('1', 'hibah', '1'),
('1', 'komite', '1'),
('1', 'olahraga', '1'),
('1', 'nasional', '1'),
('1', 'indonesia', '1'),
('1', 'koni', '1'),
('1', 'melalui', '1'),
('1', 'kemenpora', '1'),
('1', 'tahun', '1'),
('1', 'anggaran', '1'),
('1', '2018', '1'),
('1', 'dalam', '1'),
('1', 'penyidikan', '1'),
('1', 'tersebut', '1'),
('1', 'ditetapkan', '1'),
('1', 'dua', '1'),
('1', 'orang', '1'),
('1', 'tersangka', '1'),
('1', 'yaitu', '1'),
('1', 'imr', '1'),
('1', 'menteri', '1'),
('1', 'pemuda', '1'),
('1', 'dan', '1'),
('1', 'olahraga', '1'),
('1', 'dan', '1'),
('1', 'miu', '1'),
('1', 'asisten', '1'),
('1', 'pribadi', '1'),
('1', 'menteri', '1'),
('1', 'pemuda', '1'),
('1', 'dan', '1'),
('1', 'olahraga', '1'),
('1', 'kata', '1'),
('1', 'alex', '1'),
('1', 'dalam', '1'),
('1', 'konferensi', '1'),
('1', 'pers', '1'),
('1', 'di', '1'),
('1', 'gedung', '1'),
('1', 'kpk', '1'),
('1', 'rabu', '1'),
('1', '18', '1'),
('1', '9', '1'),
('1', '2019', '1'),
('1', 'alex', '1'),
('1', 'menuturkan', '1'),
('1', 'imam', '1'),
('1', 'diduga', '1'),
('1', 'telah', '1'),
('1', 'menerima', '1'),
('1', 'suap', '1'),
('1', 'sebanyak', '1'),
('1', 'rp', '1'),
('1', '14', '1'),
('1', '700', '1'),
('1', '000', '1'),
('1', '000', '1'),
('1', 'melalui', '1'),
('1', 'miftahul', '1'),
('1', 'selama', '1'),
('1', 'rentang', '1'),
('1', 'waktu', '1'),
('1', '2014', '1'),
('1', '2018', '1'),
('1', '', '1'),
('5', 'kompas', '5'),
('5', 'com', '5'),
('5', 'menteri', '5'),
('5', 'pertahanan', '5'),
('5', 'ryamizard', '5'),
('5', 'ryacudu', '5'),
('5', 'prihatin', '5'),
('5', 'dengan', '5'),
('5', 'kondisi', '5'),
('5', 'kesehatan', '5'),
('5', 'mantan', '5'),
('5', 'kepala', '5'),
('5', 'staf', '5'),
('5', 'kostrad', '5'),
('5', 'mayjen', '5'),
('5', 'purn', '5'),
('5', 'kivlan', '5'),
('5', 'zen', '5'),
('5', 'kivlan', '5'),
('5', 'yang', '5'),
('5', 'berstatus', '5'),
('5', 'terdakwa', '5'),
('5', 'dalam', '5'),
('5', 'kasus', '5'),
('5', 'penguasaan', '5'),
('5', 'senjata', '5'),
('5', 'api', '5'),
('5', 'kini', '5'),
('5', 'dirawat', '5'),
('5', 'inap', '5'),
('5', 'di', '5'),
('5', 'rumah', '5'),
('5', 'sakit', '5'),
('5', 'pusat', '5'),
('5', 'angkatan', '5'),
('5', 'darat', '5'),
('5', 'rspad', '5'),
('5', 'gatot', '5'),
('5', 'soebroto', '5'),
('5', 'lantaran', '5'),
('5', 'divonis', '5'),
('5', 'mengidap', '5'),
('5', 'infeksi', '5'),
('5', 'paru', '5'),
('5', 'paru', '5'),
('5', 'stadium', '5'),
('5', '2', '5'),
('5', 'saya', '5'),
('5', 'kan', '5'),
('5', 'sudah', '5'),
('5', 'minta', '5'),
('5', 'dibebaskan', '5'),
('5', 'dulu', '5'),
('5', 'tapi', '5'),
('5', 'ini', '5'),
('5', 'katanya', '5'),
('5', 'politik', '5'),
('5', 'ujar', '5'),
('5', 'ryamizard', '5'),
('5', 'ryacudu', '5'),
('5', 'di', '5'),
('5', 'kompleks', '5'),
('5', 'parlemen', '5'),
('5', 'senayan', '5'),
('5', 'jakarta', '5'),
('5', 'selasa', '5'),
('5', '17', '5'),
('5', '9', '5'),
('5', '2019', '5'),
('5', 'saya', '5'),
('5', 'itu', '5'),
('5', 'enggak', '5'),
('5', 'mau', '5'),
('5', 'kalau', '5'),
('5', 'ada', '5'),
('5', 'main', '5'),
('5', 'main', '5'),
('5', 'politik', '5'),
('5', 'kalau', '5'),
('5', 'sebagai', '5'),
('5', 'purnawirawan', '5'),
('5', 'ya', '5'),
('5', 'saya', '5'),
('5', 'maunya', '5'),
('5', 'dia', '5'),
('5', 'dibebaskan', '5'),
('5', 'kata', '5'),
('5', 'dia', '5'),
('5', '', '5'),
('6', 'kompas', '6'),
('6', 'com', '6'),
('6', 'polda', '6'),
('6', 'jawa', '6'),
('6', 'timur', '6'),
('6', 'menolak', '6'),
('6', 'segala', '6'),
('6', 'bentuk', '6'),
('6', 'diintervensi', '6'),
('6', 'dalam', '6'),
('6', 'penanganan', '6'),
('6', 'kasus', '6'),
('6', 'yang', '6'),
('6', 'menjadikan', '6'),
('6', 'pengacara', '6'),
('6', 'dan', '6'),
('6', 'aktivis', '6'),
('6', 'veronica', '6'),
('6', 'koman', '6'),
('6', 'sebagai', '6'),
('6', 'tersangka', '6'),
('6', 'hal', '6'),
('6', 'itu', '6'),
('6', 'terkait', '6'),
('6', 'desakan', '6'),
('6', 'para', '6'),
('6', 'ahli', '6'),
('6', 'komisaris', '6'),
('6', 'tinggi', '6'),
('6', 'perserikatan', '6'),
('6', 'bangsa', '6'),
('6', 'bangsa', '6'),
('6', 'untuk', '6'),
('6', 'hak', '6'),
('6', 'asasi', '6'),
('6', 'manusia', '6'),
('6', 'ohchr', '6'),
('6', 'untuk', '6'),
('6', 'mencabut', '6'),
('6', 'segala', '6'),
('6', 'tuduhan', '6'),
('6', 'terhadap', '6'),
('6', 'veronica', '6'),
('6', 'koman', '6'),
('6', 'kepala', '6'),
('6', 'bidang', '6'),
('6', 'humas', '6'),
('6', 'polda', '6'),
('6', 'jatim', '6'),
('6', 'kombes', '6'),
('6', 'frans', '6'),
('6', 'barung', '6'),
('6', 'mangera', '6'),
('6', 'menegaskan', '6'),
('6', 'bahwa', '6'),
('6', 'hukum', '6'),
('6', 'indonesia', '6'),
('6', 'memiliki', '6'),
('6', 'kedaulatan', '6'),
('6', 'sendiri', '6'),
('6', 'sehingga', '6'),
('6', 'tidak', '6'),
('6', 'dapat', '6'),
('6', 'diintervensi', '6'),
('6', 'enggak', '6'),
('6', 'ada', '6'),
('6', 'intervensi', '6'),
('6', 'hukum', '6'),
('6', 'di', '6'),
('6', 'indonesia', '6'),
('6', 'mempunyai', '6'),
('6', 'kedaulatan', '6'),
('6', 'sendiri', '6'),
('6', 'ujar', '6'),
('6', 'barung', '6'),
('6', 'ketika', '6'),
('6', 'dihubungi', '6'),
('6', 'kompas', '6'),
('6', 'com', '6'),
('6', 'rabu', '6'),
('6', '18', '6'),
('6', '9', '6'),
('6', '2019', '6'),
('6', '', '6'),
('7', 'khusus', '7'),
('7', 'presiden', '7'),
('7', 'bidang', '7'),
('7', 'komunikasi', '7'),
('7', 'adita', '7'),
('7', 'irawati', '7'),
('7', 'membantah', '7'),
('7', 'pernyataan', '7'),
('7', 'wakil', '7'),
('7', 'ketua', '7'),
('7', 'dpr', '7'),
('7', 'fahri', '7'),
('7', 'hamzah', '7'),
('7', 'yang', '7'),
('7', 'menyebut', '7'),
('7', 'presiden', '7'),
('7', 'joko', '7'),
('7', 'widodo', '7'),
('7', 'terganggu', '7'),
('7', 'dengan', '7'),
('7', 'kinerja', '7'),
('7', 'komisi', '7'),
('7', 'pemberantasan', '7'),
('7', 'korupsi', '7'),
('7', 'tidak', '7'),
('7', 'benar', '7'),
('7', 'kata', '7'),
('7', 'adita', '7'),
('7', 'saat', '7'),
('7', 'dimintai', '7'),
('7', 'tanggapan', '7'),
('7', 'terkait', '7'),
('7', 'pernyataan', '7'),
('7', 'fahri', '7'),
('7', 'rabu', '7'),
('7', '18', '7'),
('7', '9', '7'),
('7', '2019', '7'),
('7', 'adita', '7'),
('7', 'menegaskan', '7'),
('7', 'bahwa', '7'),
('7', 'langkah', '7'),
('7', 'jokowi', '7'),
('7', 'menyetujui', '7'),
('7', 'revisi', '7'),
('7', 'uu', '7'),
('7', 'kpk', '7'),
('7', 'yang', '7'),
('7', 'diusulkan', '7'),
('7', 'dpr', '7'),
('7', 'untuk', '7'),
('7', 'menguatkan', '7'),
('7', 'kpk', '7'),
('7', 'revisi', '7'),
('7', 'itu', '7'),
('7', 'bukan', '7'),
('7', 'untuk', '7'),
('7', 'memperlemah', '7'),
('7', 'lembaga', '7'),
('7', 'antikorupsi', '7'),
('7', 'itu', '7'),
('7', 'pendapat', '7'),
('7', 'presiden', '7'),
('7', 'jokowi', '7'),
('7', 'soal', '7'),
('7', 'kpk', '7'),
('7', 'sudah', '7'),
('7', 'cukup', '7'),
('7', 'jelas', '7'),
('7', 'dalam', '7'),
('7', 'berbagai', '7'),
('7', 'kesempatan', '7'),
('7', 'beliau', '7'),
('7', 'menyampaikan', '7'),
('7', 'apresiasi', '7'),
('7', 'terhadap', '7'),
('7', 'kinerja', '7'),
('7', 'kpk', '7'),
('7', 'yang', '7'),
('7', 'dinilai', '7'),
('7', 'sudah', '7'),
('7', 'baik', '7'),
('7', 'ujar', '7'),
('7', 'dia', '7'),
('7', '', '7'),
('8', 'bandung', '8'),
('8', 'kembali', '8'),
('8', 'gagal', '8'),
('8', 'meraih', '8'),
('8', 'kemenangan', '8'),
('8', 'dalam', '8'),
('8', 'kiprahnya', '8'),
('8', 'di', '8'),
('8', 'liga', '8'),
('8', '1', '8'),
('8', '2019', '8'),
('8', 'berhadapan', '8'),
('8', 'dengan', '8'),
('8', 'semen', '8'),
('8', 'padang', '8'),
('8', 'pada', '8'),
('8', 'pekan', '8'),
('8', 'ke', '8'),
('8', '19', '8'),
('8', 'liga', '8'),
('8', '1', '8'),
('8', '2019', '8'),
('8', 'klub', '8'),
('8', 'berjulukan', '8'),
('8', 'maung', '8'),
('8', 'bandung', '8'),
('8', 'itu', '8'),
('8', 'hanya', '8'),
('8', 'mampu', '8'),
('8', 'bermain', '8'),
('8', 'imbang', '8'),
('8', 'dengan', '8'),
('8', 'skor', '8'),
('8', '1', '8'),
('8', '1', '8'),
('8', 'dalam', '8'),
('8', 'pertandingan', '8'),
('8', 'yang', '8'),
('8', 'berlangsung', '8'),
('8', 'di', '8'),
('8', 'stadion', '8'),
('8', 'si', '8'),
('8', 'jalak', '8'),
('8', 'harupat', '8'),
('8', 'kabupaten', '8'),
('8', 'bandung', '8'),
('8', 'rabu', '8'),
('8', '18', '8'),
('8', '9', '8'),
('8', '2019', '8'),
('8', 'itu', '8'),
('8', 'persib', '8'),
('8', 'sempat', '8'),
('8', 'unggul', '8'),
('8', 'lebih', '8'),
('8', 'dulu', '8'),
('8', 'pada', '8'),
('8', 'menit', '8'),
('8', 'ke', '8'),
('8', '20', '8'),
('8', 'melalui', '8'),
('8', 'ghozali', '8'),
('8', 'siregar', '8'),
('8', 'keunggulan', '8'),
('8', 'persib', '8'),
('8', 'bertahan', '8'),
('8', 'sampai', '8'),
('8', 'turun', '8'),
('8', 'minum', '8'),
('8', 'setelah', '8'),
('8', 'jeda', '8'),
('8', 'semen', '8'),
('8', 'padang', '8'),
('8', 'mampu', '8'),
('8', 'merespons', '8'),
('8', 'dengan', '8'),
('8', 'baik', '8'),
('8', 'mereka', '8'),
('8', 'langsung', '8'),
('8', 'menekan', '8'),
('8', 'persib', '8'),
('8', 'sejak', '8'),
('8', 'awal', '8'),
('8', 'babak', '8'),
('8', 'kedua', '8'),
('8', '', '8'),
('9', 'com', '9'),
('9', 'megabintang', '9'),
('9', 'juventus', '9'),
('9', 'membuat', '9'),
('9', 'pengakuan', '9'),
('9', 'mengejutkan', '9'),
('9', 'bahwa', '9'),
('9', 'dirinya', '9'),
('9', 'pernah', '9'),
('9', 'nyaris', '9'),
('9', 'berseragam', '9'),
('9', 'arsenal', '9'),
('9', 'ronaldo', '9'),
('9', 'mengungkapkan', '9'),
('9', 'hal', '9'),
('9', 'tersebut', '9'),
('9', 'saat', '9'),
('9', 'hadir', '9'),
('9', 'dalam', '9'),
('9', 'wawancara', '9'),
('9', 'dengan', '9'),
('9', 'piers', '9'),
('9', 'morgan', '9'),
('9', 'yang', '9'),
('9', 'merupakan', '9'),
('9', 'presenter', '9'),
('9', 'tv', '9'),
('9', 'dalam', '9'),
('9', 'wawancaranya', '9'),
('9', 'morgan', '9'),
('9', 'sedikit', '9'),
('9', 'bertanya', '9'),
('9', 'tentang', '9'),
('9', 'proses', '9'),
('9', 'perjalanan', '9'),
('9', 'kariernya', '9'),
('9', 'selepas', '9'),
('9', 'hengkang', '9'),
('9', 'dari', '9'),
('9', 'sporting', '9'),
('9', 'lisbon', '9'),
('9', 'ronaldo', '9'),
('9', 'lantas', '9'),
('9', 'menceritakan', '9'),
('9', 'saat', '9'),
('9', 'itu', '9'),
('9', 'masih', '9'),
('9', 'berusia', '9'),
('9', '18', '9'),
('9', 'tahun', '9'),
('9', 'menjadi', '9'),
('9', 'prospek', '9'),
('9', 'pemain', '9'),
('9', 'bintang', '9'),
('9', 'masa', '9'),
('9', 'depan', '9'),
('9', 'sporting', '9'),
('9', 'lisbon', '9'),
('9', '', '9'),
('10', 'com', '10'),
('10', 'badan', '10'),
('10', 'meteorologi', '10'),
('10', 'klimatologi', '10'),
('10', 'dan', '10'),
('10', 'geofisika', '10'),
('10', 'bmkg', '10'),
('10', 'memperingatkan', '10'),
('10', 'adanya', '10'),
('10', 'potensi', '10'),
('10', 'hujan', '10'),
('10', 'lebat', '10'),
('10', 'yang', '10'),
('10', 'akan', '10'),
('10', 'terjadi', '10'),
('10', 'dalam', '10'),
('10', 'tiga', '10'),
('10', 'hari', '10'),
('10', 'kedepan', '10'),
('10', '17', '10'),
('10', '19', '10'),
('10', 'september', '10'),
('10', '2019', '10'),
('10', 'di', '10'),
('10', 'sejumlah', '10'),
('10', 'wilayah', '10'),
('10', 'indonesia', '10'),
('10', 'salah', '10'),
('10', 'satunya', '10'),
('10', 'riau', '10'),
('10', 'potensi', '10'),
('10', 'hujan', '10'),
('10', 'lebat', '10'),
('10', 'terjadi', '10'),
('10', 'disebabkan', '10'),
('10', 'oleh', '10'),
('10', 'massa', '10'),
('10', 'udara', '10'),
('10', 'basah', '10'),
('10', 'di', '10'),
('10', 'lapisan', '10'),
('10', 'rendah', '10'),
('10', 'terkonsentrasi', '10'),
('10', 'di', '10'),
('10', 'wilayah', '10'),
('10', 'aceh', '10'),
('10', 'sumatera', '10'),
('10', 'utara', '10'),
('10', 'riau', '10'),
('10', 'kep', '10'),
('10', 'riau', '10'),
('10', 'papua', '10'),
('10', 'barat', '10'),
('10', 'dan', '10'),
('10', 'papua', '10'),
('10', 'dalam', '10'),
('10', 'siaran', '10'),
('10', 'pers', '10'),
('10', 'yang', '10'),
('10', 'diterima', '10'),
('10', 'kompas', '10'),
('10', 'com', '10'),
('10', 'selasa', '10'),
('10', '17', '10'),
('10', '9', '10'),
('10', '2019', '10'),
('10', 'daerah', '10'),
('10', 'yang', '10'),
('10', 'memiliki', '10'),
('10', 'potensi', '10'),
('10', 'konvektif', '10'),
('10', 'dari', '10'),
('10', 'faktor', '10'),
('10', 'lokal', '10'),
('10', 'dengan', '10'),
('10', 'nilai', '10'),
('10', 'indeks', '10'),
('10', 'labilitas', '10'),
('10', 'atmosfer', '10'),
('10', 'sedang', '10'),
('10', 'kuat', '10'),
('10', 'terdapat', '10'),
('10', 'di', '10'),
('10', 'wilayah', '10'),
('10', 'aceh', '10'),
('10', 'sumatera', '10'),
('10', 'utara', '10'),
('10', 'riau', '10'),
('10', 'kalimantan', '10'),
('10', 'utara', '10'),
('10', 'sebagian', '10'),
('10', 'besar', '10'),
('10', 'sulawesi', '10'),
('10', 'maluku', '10'),
('10', 'utara', '10'),
('10', 'maluku', '10'),
('10', 'dan', '10'),
('10', 'papua', '10'),
('10', 'indra', '10'),
('10', 'gustari', '10'),
('10', 'kepala', '10'),
('10', 'bidang', '10'),
('10', 'analisis', '10'),
('10', 'variabilitas', '10'),
('10', 'iklim', '10'),
('10', 'bmkg', '10'),
('10', 'membenarkan', '10'),
('10', 'bahwa', '10'),
('10', 'kawasan', '10'),
('10', 'riau', '10'),
('10', 'diprediksi', '10'),
('10', 'turun', '10'),
('10', 'hujan', '10'),
('10', '', '10');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `artikel`
--
ALTER TABLE `artikel`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `artikel`
--
ALTER TABLE `artikel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
