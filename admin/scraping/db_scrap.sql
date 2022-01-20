-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 15 Jul 2019 pada 03.33
-- Versi server: 10.1.30-MariaDB
-- Versi PHP: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_scrap`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `perusahaan`
--

CREATE TABLE `perusahaan` (
  `Company` varchar(100) NOT NULL,
  `count` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `perusahaan`
--

INSERT INTO `perusahaan` (`Company`, `count`) VALUES
('asa', '2'),
('gallerymesin', '3'),
('mitrakabelindonesia', '1'),
('mse', '4');

-- --------------------------------------------------------

--
-- Struktur dari tabel `scrap`
--

CREATE TABLE `scrap` (
  `KodeProduk` int(10) NOT NULL,
  `Gambar` varchar(100) NOT NULL,
  `Produk` varchar(100) NOT NULL,
  `Harga` varchar(100) NOT NULL,
  `URL` varchar(100) NOT NULL,
  `Detail` mediumtext NOT NULL,
  `Company` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `scrap`
--

INSERT INTO `scrap` (`KodeProduk`, `Gambar`, `Produk`, `Harga`, `URL`, `Detail`, `Company`) VALUES
(7039687, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/15/526e131b1e2a909865690dde746fcaaa.', 'Mesin Pakan ternak / Cacah Rumput ', '', 'https://www.indonetwork.co.id/product/mesin-pakan-ternak-cacah-rumput--7039687', 'MESIN CACAH / GILING PAKAN TERNAK\n\nMesin ini Berfungsi Untuk Mencacah Segala Macam Bahan Baku pakan ternak Spt :\n\nMesin ini berfungsi Untuk Mencacah dan Giling Bahan Baku Pakan Ternak spt:\n\nâœ” Cacah Kompos&nbsp;\n\nâœ” Cacah Rumput\n\nâœ” Cacah Batang Jagung\n\nâœ” Cacah Jerami\n\nâœ” Cacah Rendeng Kangkung\n\nâœ” Cacah Rendeng Kedelai\n\nâœ” Giling Jagung\n\nâœ” Giling Tongkol Jangung\n\nâœ” Giling Kulit kacang\n\nâœ” Giling Pupuk Kandang ( Kohe )\n\nâœ” Dll......\n\n\r\n                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039691, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/16/81a086a2a324a4f71790516e12b8b251.', 'ALAT PERTANIAN / MESIN PERONTOK PADI', '', 'https://www.indonetwork.co.id/product/alat-pertanian-mesin-perontok-padi-7039691', '\n\nMesin Perontok padi Atau&nbsp; MesinThresher adalah peralatan yang digunakan dalam proses paska panen padi&nbsp;untuk merontokkan gabah supaya terpisah dari tangkai atau jeraminya. ... Cara kerja&nbsp; mesin&nbsp;ini ialah memukul-mukul tangkai&nbsp; padi&nbsp;atau jerami sampai seluruh bulir gabah rontok.                 ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039699, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/16/e8d3d61fd3a2b88e83ee88502db8e5e7.', 'MESIN PERAS SANTAN / MESIN PENGOLAH KELAPA', '', 'https://www.indonetwork.co.id/product/mesin-peras-santan-mesin-pengolah-kelapa-7039699', 'MESIN PERAS SANTAN KELAPA\n\nMesin Peras Santan ini Dapat Membantu anda dalam Pengolahan kelapa untuk mendapatkan Santan dg Cepat dan Praktis.\n\nTersedia Beberapa Macam Ukuran dan Kapasitas\n\nGALLERY MESIN INDUSTRI\n\nMelayani Jasa Pembuatan Mesin Industri Tepat Guna Untuk Kebutuhan Usaha Anda\n\nUntuk Informasi Mesin Lebih Lanjut Silahkan Hubungi:\n\nTlp : 081234301300\n\nWA : 081234301300                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039700, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/16/85ae9c3ddfbdef86910142e12a86edcb.', 'MESIN CETAK PELET', '', 'https://www.indonetwork.co.id/product/mesin-cetak-pelet-7039700', 'Mesin Cetak Pelet Pakan Ternak\n\n- Pakan Unggas\n\n- Pakan Ikan\n\n- Pakan Kelinci\n\n- Dll....                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039847, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/16/4c6fc75d94fbae3bbc1f49e763133eb5.', 'MESIN PENEPUNG FFC45 ( Modifikasi )', '', 'https://www.indonetwork.co.id/product/mesin-penepung-ffc45-modifikasi--7039847', 'MESIN PENEPUNG FFC45 ( Modifikasi )\n\nuntuk Penepung segala macam bahan spt:\n\nâœ” Penepung Jagung\n\nâœ” Penepung Tongkol Jagung\n\nâœ” Penepung Sekam\n\nâœ” Penepung Gaplek\n\nâœ” Penepung Kunyit\n\nâœ” Penepung Arang\n\nâœ” Penepung Biji\"an\n\nâœ” Penepung Ikan\n\nâœ” Penepung Kepala Udang\n\nâœ” Penepung kulit Kacang Tanah\n\nâœ” Dll....&nbsp;\n\nSpesifikasi Mesin&nbsp;\n\n- FFC 45 Modifikasi\n\n- Gigi Baja Per\n\n- Disel 26 HP ( Stater )\n\n- Blower Penyedot\n\n- Siklon&nbsp;                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039848, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/16/7f7c6e0c1a8e723b71cd1accc25077cb.', 'MESIN PENCACAH RUMPUT PAKAN TERNAK', '', 'https://www.indonetwork.co.id/product/mesin-pencacah-rumput-pakan-ternak-7039848', 'MESIN CACAH RUMPUT PAKAN TERNAK\n\nMesin ini berfungsi Untuk Mencacah dan Giling Bahan Baku Pakan Ternak spt:\n\nâœ” Cacah Kompos&nbsp;\n\nâœ” Cacah Rumput\n\nâœ” Cacah Batang Jagung\n\nâœ” Cacah Jerami\n\nâœ” Cacah Rendeng Kangkung\n\nâœ” Cacah Rendeng Kedelai\n\nâœ” Giling Jagung\n\nâœ” Giling Tongkol Jagung\n\nâœ” Giling Kulit kacang\n\nâœ” Giling Pupuk Kandang ( Kohe )\n\nâœ” Dll......\n\nUntuk informasi Mesin Lebih Lanjut Silahkan Langsung Hubungi:\n\nâ˜Ž : 081234301300\n\nWA: 081234301300\n\nhttps://gallerymesin.com\n\nAlamat Work Shop :\n\nJl.Raya Putat Lor 99\n\nKec : Menganti&nbsp;\n\nKab : Gresik - Jawa Timur                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039849, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/16/de81dc61835c8a1ba3888072dd1a8b83.', 'MESIN PENCACAH MULTIFUNGSI UNTUK CACAH BAHAN BAKU PETERNAKAN ATAU RUMPUT JAGUNG PELET DLL GRESIK HAR', '', 'https://www.indonetwork.co.id/product/mesin-pencacah-rumput-pakan-ternak-7039849', 'MESIN CACAH MULTIFUNGSI&nbsp;\n\n&nbsp;\n\nâž¡ï¸ PENGGERAK MESIN 6,5PK\n\nâž¡ï¸ BAHAN BAKAR BENSIN\n\nâž¡ï¸ HARGA Rp.4jt\n\n&nbsp;\n\nMesin ini berfungsi Untuk Mencacah dan Giling Bahan Baku Pakan Ternak spt:\n\nâœ” Cacah Kompos&nbsp;\n\nâœ” Cacah Rumput\n\nâœ” Cacah Batang Jagung\n\nâœ” Cacah Jerami\n\nâœ” Cacah Rendeng Kangkung\n\nâœ” Cacah Rendeng Kedelai\n\nâœ” Giling Jagung\n\nâœ” Giling Tongkol Jagung\n\nâœ” Giling Kulit kacang\n\nâœ” Giling Pupuk Kandang ( Kohe )\n\nâœ” Dll......\n\n&nbsp;\n\nUntuk informasi Mesin Lebih Lanjut Silahkan Langsung Hubungi:\n\nâ˜Ž : 081234301300\n\nWA: 081234301300\n\nhttps://gallerymesin.com\n\n&nbsp;\n\nAlamat Work Shop :\n\nJl.Raya Putat Lor 99\n\nKec : Menganti&nbsp;\n\nKab : Gresik - Jawa Timur                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039850, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/16/9c574043f62733aed0bf565b51a0c275.', 'MESIN PENCACAH PLASTIK', '', 'https://www.indonetwork.co.id/product/mesin-pencacah-plastik-7039850', 'MESIN CACAH LIMBAH BOTOL PLASTIK\n\nMesin Ini Berfungsi Untuk Mencacah Limbah Plasti Spt:\n\n- Limbah Botol Plastik\n\n- Limbah Gelas Plastik\n\n- Limbah Ember plastik\n\n- Dll....\n\nTersedia Beberapa macam Type ukuran\n\nUntuk Informasi Lebih Lanjut Silahkan Hubungi:\n\nTlp : 081234301300\n\nWA : 081234301300                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039851, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/17/58dfc44327f7c3b83f4a5ff21bd6a307.', 'MESIN ROTARY DRYER / MESIN PENGERING', '', 'https://www.indonetwork.co.id/product/mesin-rotary-dryer-mesin-pengering-7039851', 'MESIN ROTARY DRYER\n\nMesin ini Berfungsi Untuk Mengeringkan Biji - Bijian dan Bahan Baku Pakan ternak\n\nUntuk informasi Mesin Lebih Lanjut Silahkan Hubungi:\n\nTlp : 081234301300\n\nWA : 081234301300                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039852, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/17/2ed9cf904ede49940fabe2d2c493d1ea.', 'MESI  BOX DRYER / MESIN PENGERING PADI & JAGUNG', '', 'https://www.indonetwork.co.id/product/mesi-box-dryer-mesin-pengering-padi-jagung-7039852', 'MESIN BOX DRYER\n\nMesin Ini Berfungsi Untuk Mengeringkan Biji - Bijian Spt :\n\n- Pengering Padi\n\n- Pengering Jagung\n\n- Dll....\n\nUntuk informasi Mesin Lebih Lanjut Silahkan Langsung Hubungi:\n\nTlp : 081234301300\n\nWA : 081234301300                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039853, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/17/a3638801a10466abb3e2b928792031b0.', 'MESIN CONGKEL BATOK KELAPA / MESIN PENGOLAH KELAPA', '', 'https://www.indonetwork.co.id/product/mesin-congkel-batok-kelapa-mesin-pengolah-kelapa-7039853', 'MESIN CONGKEL BATOK KELAPA\n\nMesin Ini Berfungsi Untuk Mencongkel atau Mengupas Batok Kelapa\n\nUntuk Informasi Mesin Lebih Lanjut Silahkan Langsung Hubungi:\n\nTlp : 081234301300\n\nWA : 081234301300                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039854, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/17/fd7745bedfd350d3095b460ea887f110.', 'MESIN CETAK PELET', '', 'https://www.indonetwork.co.id/product/mesin-cetak-pelet-7039854', 'MESIN CETAK PELET ( PAKAN TERNAK )\n\nMesin Ini Berfungsi untuk Mencetak Bahan Baku pakan ternak  Spt:\n\n- Cetak Pakan Unggas\n\n- Cetak Pelet Pakan Ikan\n\n- Cetak Pakan Kelinci\n\n- Dll\n\nUntuk Informasi Mesin Lebih Lanjut Silahkan Langsung Hubungi:\n\nTlp : 081234301300\n\nWA : 081234301300                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039855, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/17/f7281c7c06032e12b33d27c9c5289fe6.', 'MASIN CABUT BULU AYAM  / AYAM BROILER ', '', 'https://www.indonetwork.co.id/product/masin-cabut-bulu-ayam-ayam-broiler--7039855', 'MESIN CABUT BULU AYAM\n\nMesin Ini Berfungsi Untuk Mencabut Bulu Ayam dg Cepat dan Praktis Sangan cocok Bagi Anda yg Mempunya Usaha Rumah Potong Ayam\n\nUntuk Informasi Mesin Lebih Lanjut Silahkan Hubungi:\n\nTlp : 081234301300\n\nWA : 081234301300                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039862, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/17/4991865f123a1d3270ab5251db99828e.', 'Mesin Spiner / Peniris minyak Bawang goreng , Kripik, ', '', 'https://www.indonetwork.co.id/product/mesin-spiner-peniris-minyak-bawang-goreng-kripik--7039862', 'MESIN SPINER ( PENIRIS MINYAK )\n\nMesin Ini Berfungsi Untuk Meniriskan minya yg menepel pada makanan Spt:\n\n- Bawang Goreng\n\n- Kripik\n\n- Krupuk\n\n- Dll....\n\nUntuk Mendapatkan hasil yg lebih renyah , Tahan Lama dan tdk cepat Tengik                 ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039863, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/17/e250380940c2792879307b6ec411e46f.', 'MESIN SANGRAI KOPI , MESIN PENGOLAHAN BIJI KOPI', '', 'https://www.indonetwork.co.id/product/mesin-sangrai-kopo-mesin-pengolahan-biji-kopi-7039863', 'MESIN SANGRAI KOPI\n\nMesin Sangrai Kopi adalah Mesin yg berfungsi untuk Memggoreng Kopi Sebelum di jadikan kopi Bubuk\n\n\r\n                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039864, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/17/4b9afd5b7701d9ac5123352961d96bd8.', 'MESIN KUPAS KULIT KACANG TANAH', '', 'https://www.indonetwork.co.id/product/mesin-kupas-kulit-kacang-tanah-7039864', 'MESIN KUPAS KULIT KACANG TANAH\n\nMesin Ini Berfungsi Untuk Mengupas Kulit Kacang Tanah\n\nUntuk informasi Mesin Lebih Lanjut Silahkan Langsung Hubungi:\n\nTlp : 081234301300\n\nWA : 081234301300                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039865, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/17/d153e448fa21a6bdab67fcef136855f1.', 'MESIN MIXER PAKAN TERNAK | MESIN PAKAN TERNAK', '', 'https://www.indonetwork.co.id/product/mesin-mixer-pakan-ternak-mesin-pakan-ternak-7039865', 'MESIN MIXER PAKAN TERNAK\n\nMesin Ini Berfungsi Untuk Mencampur bahan baku pakan ternak\n\nUntuk Informasi Mesin Lebih Lanjut Silahkan Hubungi:\n\nTlp : 081234301300\n\nWA : 081234301300                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039870, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/17/94f3e281517cd46d2d940c8658265a09.', 'MESIN CETAK BATU BATAKO', '', 'https://www.indonetwork.co.id/product/mesin-cetak-batu-batako-7039870', 'MESIN CETAK BATKO\n\n- Type UNP 8\n\n- Dimensi 140 X 65 X 200Cm\n\n- Kapasitas PRODUKSI\n\n   # Batako 800 - 1000 Pcs / Hari\n\n   # Paving 1000 - 1500 Pcs / Hari\n\n- Kapasitas Cetak\n\n   # Batako 2 Sekali Cetak\n\n   # Paving 4 Sekali Cetak\n\n- Material Mild Steel &amp; UNP80\n\n- Sistem Oprasi VIBRATOR\n\n- Oprator 2 Orang\n\n- Penggerak Disel 8 Hp\n\n\r\n                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039872, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/17/88817bd571b80b137acc1f1c89478718.', 'MESIN GRANULATOR | MESIN PEMBUAT PUPUK ', '', 'https://www.indonetwork.co.id/product/mesin-granulator-mesin-pembuat-pupuk--7039872', 'MESIN GRANULATOR KOMPOS\n\nMesin Ini Berfungsi Untuk Membuat Butiran Kompos                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039894, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/17/40c4ba5426c1cd56790fc85ddd7b20c3.', 'HAMMER MILL', '', 'https://www.indonetwork.co.id/product/hammer-mill-7039894', 'MESIN HAMMER MILL\n\nMesin Hammer mill adalah Mesin Penepung Khususnya untuk Bahan - Bahan Keras spt Biji bijian, Batu krikil dll                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039895, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/17/eea9aa6a649ba8c8aad46b2142cd5304.', 'MESIN PENGAYAK SABUT KELAPA', '', 'https://www.indonetwork.co.id/product/mesin-pengayak-sabut-kelapa-7039895', 'MESIN PENGAYAK SABUT KELAPA\n\nMesin Ini berfungsi untuk menyakan atau memisahkan Debu dari serat sabut kelapa sehingga Dapat mendapatkan hasil serat yg bersih dan berkuwalitas Export                 ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7039896, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/17/3daccd75d7f59fd13a62f289814ed830.', 'MESIN PUNGURAI SERABUT KELAPA', '', 'https://www.indonetwork.co.id/product/mesin-pungurai-serabut-kelapa-7039896', 'MESIN PENGURAI SABUT KELAPA\n\nMesin ini Berfungsi untuk Mengurai Sabut Kelapa Untuk Mendapatkan seran sabut kelapa dan Koko Piet\n\nUntuk informasi Mesin Lebih Lanjut Silahkan Hubungi:\n\nTlp : 081234301300\n\nWA : 081234301300                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7040257, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/21/dea3c745a3088955692955d5ef1d69ed.', 'MESIN PENGHANCUR BATU', '', 'https://www.indonetwork.co.id/product/mesin-penghancur-batu-7040257', 'MESIN PENGHANCUR BATU\n\nUntuk informasi Mesin Lebih Lanjut Silahkan Hubungi:\n\nTlp : 081234301300\n\nWA : 081234301300                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7040267, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/21/2487325cbd58988945890816c4426b4d.', 'MESIN PENGGILING PADI KELILING', '', 'https://www.indonetwork.co.id/product/mesin-penggiling-padi-keliling-7040267', 'MESI  GILING PADI KELILING\n\nUntuk Informasi Mesin Lebih Lanjut Silahkan Hubungi:\n\nTlp : 081234301300\n\nWA : 081234301300                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7040268, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/21/5a42f273c9ef92492f307116266cfc61.', 'MESIN RAJANG KUNYIT', '', 'https://www.indonetwork.co.id/product/mesin-rajang-kunyit-7040268', 'MESIN RAJANG KUNYIT\n\nUntuk informasi Mesin Lebih Lanjut Silahkan Hubungi:\n\nTlp : 081234301300\n\nWA : 081234301300                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7040269, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/21/c59991ac9b5e14fb886634675c6f0d87.', 'MESIN PERAJANG KRIPIK SINGKONG', '', 'https://www.indonetwork.co.id/product/mesin-perajang-kripik-singkong-7040269', 'MESIN RAJANG KRIPIK SINGKONG\n\nMesin ini sangat Cocok bagi anda yg mempunya usaha Kripik singkong Untuk mempercepat proses perajangan dg Pisau rajang yg bisa di seting tebal tipis nya sesuwai dg ke inginan\n\nUntuk informasi Mesin Lebih Lanjut Silahkan Hubungi:\n\nTlp : 081234301300\n\nWA : 081234301300                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7040439, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/05/22/b862fb96dcca6f5debc5afff71d8ba6f.', 'MESIN PENGEMAS OTOMATIS', '', 'https://www.indonetwork.co.id/product/mesin-pengemas-otomatis-7040439', 'MESIN PENGEMAS OTOMATIS\n\n- Mesin Pengemas Gula\n\n- Mesin Pengemas Tepung\n\n- Mesin Pengemas Garam\n\n- Mesin Pengemas Kopi\n\n- Mesin Pengemas Lada\n\n- Dll....\n\nUntuk Informasi Mesin Lebih Lanjut Silahkan Hubungi:\n\nTlp : 081235301300\n\nWA : 081234301300                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7043827, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/06/30/369991527598a580741d2c45ab8ecd69.', 'MESIN BENSO / GERGAJI MESIN ', '', 'https://www.indonetwork.co.id/product/mesin-benso-gergaji-mesin--7043827', 'MESIN BENSO&nbsp;/ GERGAJI KAYU\n\nUNTUK INFORMASI MESIN LEBIH LANJUT SILAHKAN HUBUNGI:\n\nTLP : 081234301300\n\nWA&nbsp;: 081234301300\n\nWEB: www.galerimesinindustri.com                ', 'https://www.indonetwork.co.id/company/gallerymesin'),
(7044050, 'https://image.indonetwork.co.id/products/thumbs/280x210/2019/07/02/78cd6bc0eafd7dbc01e60a0890728a50.', 'MESIN PENGGILING PADI MINI', '', 'https://www.indonetwork.co.id/product/mesin-penggiling-padi-mini-7044050', 'MESIN GILING PADI MINI\n\n- Kapasitas 500 - 700Kg/jam\n\n- Enggine Disel 16Hp\n\n- Bahan Bakar Solar\n\nUntuk informasi Mesin Lebih Lanjut Silahkan Hubungi:\n\nTlp / WA: 081234301300                ', 'https://www.indonetwork.co.id/company/gallerymesin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `perusahaan`
--
ALTER TABLE `perusahaan`
  ADD PRIMARY KEY (`Company`);

--
-- Indeks untuk tabel `scrap`
--
ALTER TABLE `scrap`
  ADD PRIMARY KEY (`KodeProduk`),
  ADD UNIQUE KEY `KodeProduk` (`KodeProduk`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
