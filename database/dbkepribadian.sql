-- phpMyAdmin SQL Dump
-- version 3.3.9
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Dec 04, 2013 at 05:30 
-- Server version: 5.5.8
-- PHP Version: 5.3.5

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `dbkepribadian`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE IF NOT EXISTS `admin` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `nama`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `hasilteskepribadian`
--

CREATE TABLE IF NOT EXISTS `hasilteskepribadian` (
  `id_hasilteskepribadian` int(11) NOT NULL AUTO_INCREMENT,
  `id_testee` int(11) NOT NULL,
  `jawaban` varchar(1000) NOT NULL,
  `jumlah_L` int(11) NOT NULL,
  `jumlah_E` int(11) NOT NULL,
  `jumlah_N` int(11) NOT NULL,
  `Kepribadian` varchar(200) NOT NULL,
  PRIMARY KEY (`id_hasilteskepribadian`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=176 ;

--
-- Dumping data for table `hasilteskepribadian`
--

INSERT INTO `hasilteskepribadian` (`id_hasilteskepribadian`, `id_testee`, `jawaban`, `jumlah_L`, `jumlah_E`, `jumlah_N`, `Kepribadian`) VALUES
(165, 286, '1(ya:0,1,0)#2(ya:0,0,1)#3(ya:0,1,0)#4(ya:0,0,1)#5(ya:0,0,0)#6(ya:1,0,0)#7(ya:0,0,1)#8(ya:0,1,0)#9(ya:0,0,1)#10(ya:0,1,0)#11(ya:0,0,1)#12(ya:0,0,0)#13(ya:0,1,0)#14(ya:0,0,1)#15(ya:0,0,0)#16(ya:0,0,1)#17(ya:0,1,0)#18(ya:0,0,0)#19(ya:0,0,1)#20(ya:0,0,0)#21(ya:0,0,1)#22(ya:0,1,0)#23(ya:0,0,1)#24(ya:1,0,0)#25(ya:0,1,0)#26(ya:0,0,1)#27(ya:0,1,0)#28(ya:0,0,1)#29(ya:0,0,0)#30(ya:0,0,0)#31(ya:0,0,1)#32(ya:0,0,0)#33(ya:0,0,1)#34(ya:0,0,0)#35(ya:0,0,1)#36(ya:1,0,0)#37(ya:0,0,1)#38(ya:0,0,1)#39(ya:0,1,0)#40(ya:0,0,1)#41(ya:0,0,0)#42(ya:0,0,0)#43(ya:0,0,1)#44(ya:0,1,0)#45(ya:0,0,1)#46(ya:0,1,0)#47(ya:0,0,1)#48(ya:0,0,0)#', 3, 12, 21, 'ekstrovert (terbuka), dengan tingkat kecemasan tinggi'),
(166, 287, '1(ya:0,1,0)#2(ya:0,0,1)#3(ya:0,1,0)#4(ya:0,0,1)#5(tidak:0,1,0)#6(tidak:0,0,0)#7(tidak:0,0,0)#8(ya:0,1,0)#9(tidak:0,0,0)#10(ya:0,1,0)#11(ya:0,0,1)#12(ya:0,0,0)#13(tidak:0,0,0)#14(tidak:0,0,0)#15(ya:0,0,0)#16(tidak:0,0,0)#17(ya:0,1,0)#18(ya:0,0,0)#19(ya:0,0,1)#20(ya:0,0,0)#21(ya:0,0,1)#22(ya:0,1,0)#23(ya:0,0,1)#24(ya:1,0,0)#25(ya:0,1,0)#26(ya:0,0,1)#27(ya:0,1,0)#28(ya:0,0,1)#29(ya:0,0,0)#30(ya:0,0,0)#31(ya:0,0,1)#32(ya:0,0,0)#33(ya:0,0,1)#34(ya:0,0,0)#35(ya:0,0,1)#36(ya:1,0,0)#37(ya:0,0,1)#38(ya:0,0,1)#39(ya:0,1,0)#40(ya:0,0,1)#41(ya:0,0,0)#42(ya:0,0,0)#43(ya:0,0,1)#44(ya:0,1,0)#45(ya:0,0,1)#46(ya:0,1,0)#47(ya:0,0,1)#48(ya:0,0,0)#', 2, 12, 17, 'ekstrovert (terbuka), dengan tingkat kecemasan tinggi'),
(167, 288, '', 0, 0, 0, ''),
(168, 289, '', 0, 0, 0, ''),
(169, 290, '1(ya:0,1,0)#2(ya:0,0,1)#3(ya:0,1,0)#4(ya:0,0,1)#5(ya:0,0,0)#6(ya:1,0,0)#7(ya:0,0,1)#8(ya:0,1,0)#9(ya:0,0,1)#10(ya:0,1,0)#11(ya:0,0,1)#12(ya:0,0,0)#13(ya:0,1,0)#14(ya:0,0,1)#15(ya:0,0,0)#16(ya:0,0,1)#17(ya:0,1,0)#18(ya:0,0,0)#19(ya:0,0,1)#20(ya:0,0,0)#21(ya:0,0,1)#22(ya:0,1,0)#23(ya:0,0,1)#24(ya:1,0,0)#25(ya:0,1,0)#26(ya:0,0,1)#27(ya:0,1,0)#28(ya:0,0,1)#29(ya:0,0,0)#30(ya:0,0,0)#31(ya:0,0,1)#32(ya:0,0,0)#33(ya:0,0,1)#34(ya:0,0,0)#35(ya:0,0,1)#36(ya:1,0,0)#37(ya:0,0,1)#38(ya:0,0,1)#39(ya:0,1,0)#40(ya:0,0,1)#41(ya:0,0,0)#42(ya:0,0,0)#43(ya:0,0,1)#44(ya:0,1,0)#45(ya:0,0,1)#46(ya:0,1,0)#47(ya:0,0,1)#48(ya:0,0,0)#', 3, 12, 21, 'ekstrovert (terbuka), dengan tingkat kecemasan tinggi'),
(170, 291, '1(ya:0,1,0)#2(ya:0,0,1)#3(ya:0,1,0)#4(ya:0,0,1)#5(ya:0,0,0)#6(ya:1,0,0)#7(ya:0,0,1)#8(ya:0,1,0)#', 1, 3, 3, ''),
(171, 292, '1(tidak:0,0,0)#2(ya:0,0,1)#3(ya:0,1,0)#4(ya:0,0,1)#5(ya:0,0,0)#6(tidak:0,0,0)#7(ya:0,0,1)#8(tidak:0,0,0)#9(ya:0,0,1)#10(tidak:0,0,0)#11(ya:0,0,1)#12(ya:0,0,0)#13(tidak:0,0,0)#14(ya:0,0,1)#15(tidak:0,1,0)#16(ya:0,0,1)#17(tidak:0,0,0)#18(ya:0,0,0)#19(ya:0,0,1)#20(ya:0,0,0)#21(ya:0,0,1)#22(tidak:0,0,0)#23(ya:0,0,1)#24(ya:1,0,0)#25(ya:0,1,0)#26(ya:0,0,1)#27(ya:0,1,0)#28(ya:0,0,1)#29(ya:0,0,0)#30(ya:0,0,0)#31(ya:0,0,1)#32(ya:0,0,0)#33(ya:0,0,1)#34(tidak:0,1,0)#35(ya:0,0,1)#36(tidak:0,0,0)#37(ya:0,0,1)#38(ya:0,0,1)#39(tidak:0,0,0)#40(ya:0,0,1)#41(ya:0,0,0)#42(ya:0,0,0)#43(ya:0,0,1)#44(tidak:0,0,0)#45(ya:0,0,1)#46(tidak:0,0,0)#47(ya:0,0,1)#48(ya:0,0,0)#', 1, 5, 21, 'introvert (tertutup), dengan tingkat kecemasan tinggi'),
(172, 293, '1(ya:0,1,0)#2(ya:0,0,1)#3(tidak:0,0,0)#4(ya:0,0,1)#5(ya:0,0,0)#6(tidak:0,0,0)#7(ya:0,0,1)#8(tidak:0,0,0)#9(ya:0,0,1)#10(ya:0,1,0)#11(ya:0,0,1)#12(ya:0,0,0)#13(tidak:0,0,0)#14(ya:0,0,1)#15(ya:0,0,0)#16(ya:0,0,1)#17(tidak:0,0,0)#18(ya:0,0,0)#19(ya:0,0,1)#20(ya:0,0,0)#21(ya:0,0,1)#22(ya:0,1,0)#23(ya:0,0,1)#24(tidak:0,0,0)#25(ya:0,1,0)#26(ya:0,0,1)#27(tidak:0,0,0)#28(ya:0,0,1)#29(ya:0,0,0)#30(tidak:1,0,0)#31(tidak:0,0,0)#32(tidak:0,1,0)#33(ya:0,0,1)#34(ya:0,0,0)#35(tidak:0,0,0)#36(tidak:0,0,0)#37(ya:0,0,1)#38(ya:0,0,1)#39(tidak:0,0,0)#40(ya:0,0,1)#41(ya:0,0,0)#42(ya:0,0,0)#43(tidak:0,0,0)#44(tidak:0,0,0)#45(tidak:0,0,0)#46(ya:0,1,0)#47(ya:0,0,1)#48(tidak:1,0,0)#', 2, 6, 17, 'introvert (tertutup), dengan tingkat kecemasan tinggi'),
(173, 294, '1(tidak:0,0,0)#2(ya:0,0,1)#3(tidak:0,0,0)#4(ya:0,0,1)#5(tidak:0,1,0)#6(ya:1,0,0)#7(tidak:0,0,0)#8(ya:0,1,0)#9(ya:0,0,1)#10(tidak:0,0,0)#11(tidak:0,0,0)#12(ya:0,0,0)#13(tidak:0,0,0)#14(tidak:0,0,0)#15(ya:0,0,0)#16(tidak:0,0,0)#17(tidak:0,0,0)#18(ya:0,0,0)#19(ya:0,0,1)#20(ya:0,0,0)#21(tidak:0,0,0)#22(tidak:0,0,0)#23(tidak:0,0,0)#24(ya:1,0,0)#25(ya:0,1,0)#26(ya:0,0,1)#27(tidak:0,0,0)#28(ya:0,0,1)#29(ya:0,0,0)#30(ya:0,0,0)#31(ya:0,0,1)#32(ya:0,0,0)#33(tidak:0,0,0)#34(ya:0,0,0)#35(ya:0,0,1)#36(ya:1,0,0)#37(ya:0,0,1)#38(tidak:0,0,0)#39(ya:0,1,0)#40(ya:0,0,1)#41(ya:0,0,0)#42(tidak:1,0,0)#43(ya:0,0,1)#44(ya:0,1,0)#45(ya:0,0,1)#46(tidak:0,0,0)#47(ya:0,0,1)#48(ya:0,0,0)#', 4, 5, 13, 'introvert (tertutup), dengan tingkat  kecemasan yang sedang atau stabil.'),
(174, 295, '1(tidak:0,0,0)#2(ya:0,0,1)#3(ya:0,1,0)#4(tidak:0,0,0)#5(ya:0,0,0)#6(tidak:0,0,0)#7(ya:0,0,1)#8(ya:0,1,0)#9(tidak:0,0,0)#10(ya:0,1,0)#11(ya:0,0,1)#12(ya:0,0,0)#13(ya:0,1,0)#14(ya:0,0,1)#15(tidak:0,1,0)#16(ya:0,0,1)#17(ya:0,1,0)#18(ya:0,0,0)#19(ya:0,0,1)#20(tidak:0,1,0)#21(ya:0,0,1)#22(tidak:0,0,0)#23(ya:0,0,1)#24(ya:1,0,0)#25(ya:0,1,0)#26(ya:0,0,1)#27(ya:0,1,0)#28(ya:0,0,1)#29(tidak:0,1,0)#30(ya:0,0,0)#31(ya:0,0,1)#32(ya:0,0,0)#33(ya:0,0,1)#34(ya:0,0,0)#35(tidak:0,0,0)#36(tidak:0,0,0)#37(tidak:0,0,0)#38(ya:0,0,1)#39(ya:0,1,0)#40(ya:0,0,1)#41(ya:0,0,0)#42(ya:0,0,0)#43(tidak:0,0,0)#44(ya:0,1,0)#45(tidak:0,0,0)#46(ya:0,1,0)#47(ya:0,0,1)#48(tidak:1,0,0)#', 2, 13, 15, 'ekstrovert (terbuka), dengan tingkat kecemasan yang sedang atau stabil.'),
(175, 296, '', 0, 0, 0, '');

-- --------------------------------------------------------

--
-- Table structure for table `kepribadian`
--

CREATE TABLE IF NOT EXISTS `kepribadian` (
  `id_kep` int(11) NOT NULL AUTO_INCREMENT,
  `kepribadian` varchar(1000) NOT NULL,
  PRIMARY KEY (`id_kep`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=8 ;

--
-- Dumping data for table `kepribadian`
--

INSERT INTO `kepribadian` (`id_kep`, `kepribadian`) VALUES
(1, 'introvert (tertutup), dengan tingkat kecemasan rendah'),
(2, 'ekstrovert (terbuka), dengan tingkat kecemasan rendah'),
(3, 'introvert (tertutup), dengan tingkat  kecemasan yang sedang atau stabil.'),
(4, 'ekstrovert (terbuka), dengan tingkat kecemasan yang sedang atau stabil.'),
(5, 'introvert (tertutup), dengan tingkat kecemasan tinggi'),
(6, 'ekstrovert (terbuka), dengan tingkat kecemasan tinggi'),
(7, 'Berbohong, hasil tidak bisa ditampilkan');

-- --------------------------------------------------------

--
-- Table structure for table `soal`
--

CREATE TABLE IF NOT EXISTS `soal` (
  `id_soal` int(11) NOT NULL AUTO_INCREMENT,
  `tipesoal` varchar(5) NOT NULL,
  `soal` varchar(1000) NOT NULL,
  PRIMARY KEY (`id_soal`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=58 ;

--
-- Dumping data for table `soal`
--

INSERT INTO `soal` (`id_soal`, `tipesoal`, `soal`) VALUES
(1, 'ae', 'Apakah Anda sering menginginkan kegairahan?'),
(2, 'an', 'Apakah Anda sering membutuhkan kawan yang penuh pengertian untuk dapat mengembirakan Anda?'),
(3, 'ae', 'Apakah Anda biasanya bersikap  masa bodoh?'),
(4, 'an', 'Apakah sangat sukar bagi Anda untuk menolak sesuatu?'),
(5, 'ne', 'Apakah Anda berfikir-fikir dahulu sebelum bertindak?'),
(6, 'al', 'Jika Anda telah berkata akan melakukan sesuatu, apakah Anda selalu akan menepatinya walau bagaimanapun sulitnya untuk melaksanakan hal itu?'),
(7, 'an', 'Apakah suasana hati Anda berubah-ubah?'),
(8, 'ae', 'Apakah pada umumnya Anda melakukan dan mengatakan sesuatu dengan cepat, tanpa anda fikirkan terlebih dahulu?'),
(9, 'an', 'Pernahkah Anda merasa MASGUL tanpa suatu sebab yang jelas?'),
(10, 'ae', 'Apakah setiap tantangan akan Anda hadapi?'),
(11, 'an', 'Apakah Anda tiba-tiba merasa canggung jika Anda ingin berbicara dengan seseorang yang menarik yang belum Anda kenal?'),
(12, 'nl', 'Apakah Anda kadang-kadang tidak dapat menahan kemarahan Anda?'),
(13, 'ae', 'Apakah Anda sering melakukan sesuatu secara tiba-tiba?'),
(14, 'an', 'Apakah Anda sering merisaukan perbuatan-perbuatan atau perkataan-perkataan Anda yang tidak semestinya Anda lakukan ucapkan? '),
(15, 'ne', 'Apakah pada umumnya Anda lebih suka membaca daripada bermain-main?'),
(16, 'an', 'Apakah perasaan Anda agak mudah tersinggung?'),
(17, 'ae', 'Apakah Anda suka sekali berpergian?'),
(18, 'nl', 'Apakah Anda kadang-kadang mempunyai fikiran atau gangguan yang tidak Anda inginkan untuk diketahui oleh orang lain?'),
(19, 'an', 'Apakah Anda kadang-kadang begitu bersemangat dan kadang-kadang lesu?'),
(20, 'ne', 'Apakah Anda lebih suka mempunyai teman sedikit tetapi betul-betul karib/akrab?'),
(21, 'an', 'Apakah Anda sering berkhayal/melamun?'),
(22, 'ae', 'Apakah Anda akan membentaknya kembali jika nda dibentak seseorang?'),
(23, 'an', 'Apakah Anda sering terganggu perasaan bersalah?'),
(24, 'al', 'Apakah semua kebiasaan Anda baik dan disukai?'),
(25, 'ae', 'Apakah biasanya Anda dapat bergembira dalam suatu pesta yang meriah?'),
(26, 'an', 'Apakah Anda menganggap diri Anda tegang atau kaku?'),
(27, 'ae', 'Apakah orang lain menganggap diri Anda seorang yang periang?'),
(28, 'an', 'Setelah Anda menyeleseikan sesuatu yang penting, apakah Anda sering merasa bahwa Anda seharusnya dapat menegrjakannya dengan lebih baik?'),
(29, 'ne', 'Apakah Anda lebih sering berdiam diri jika Anda ada bersama dengan orang lain?'),
(30, 'nl', 'Apakah Anda kadang-kadang suka bergunjing (gosip) ?'),
(31, 'an', 'Apakah Anda tidak dapat tertidur oleh karena masalah-masalah yang Anda fikirkan?'),
(32, 'ne', 'Jika Anda ingin mengetahui sesuatu, apakah Anda lebih suka mencarinya, atau daripada menanyakan kepada seseorang?'),
(33, 'an', 'Apakah jantung Anda sering berdebar-debar?'),
(34, 'ne', 'Apakah Anda suka akan jenis pekerjaan yang membutuhkan kecermatan dan ketelitian?'),
(35, 'an', 'Apakah Anda sering gemetar tanpa suatu sebab?'),
(36, 'al', 'Apakah Anda akan selalu memberitahukan seluruhnya kepada pabean meskipun Anda tahu bahwa sebenarnya Anda tidak akan ketahuan?'),
(37, 'an', 'Apakah Anda tidak suak berkumpul bersama dengan orang-orang yang suka berolok-olok satu sama lain?'),
(38, 'an', 'Apakah Anda seorang yang mudah terganggu?'),
(39, 'ae', 'Apakah Anda suka akan pekerjaan yang memerlukan kecepatan bertindak?'),
(40, 'an', 'Apakah Anda mengkhawatirkan kejadian-kejadian kuran baik yang mungkin terjadi?'),
(41, 'ne', 'Apakah Anda seorang yang lambat dan tidak tergesa-gesa dalam gerak-gerik Anda?'),
(42, 'nl', 'Pernahkah Anda terlambat dalam perjanjian atau pekerjaan?'),
(43, 'an', 'Apakah Anda sering mimpi yang menakutkan?'),
(44, 'ae', 'Apakah Anda demikian sukanya ngobrol, sehingga setiap kesempatan untuk ngobrol meski dengan seorang asing akan Anda pergunakan?'),
(45, 'an', 'Apakah Anda suka terganggu oleh perasaan sakit dan nyeri?'),
(46, 'ae', 'Apakah Anda akan merasa sangat kesal, jika Anda untuk waktu yang lama tidak dapat bertemu dengan orang banyak?'),
(47, 'an', 'Apakah Anda menganggap diri Anda sebagai seorang yang gugup?'),
(48, 'nl', 'Dari semua kenalan Anda, adakah diantaranya yang benar-benar tidak Anda sukai?'),
(49, 'ae', 'Apakah Anda merasa seorang yang mempunyai kepercayaan diri yang cukup besar?'),
(50, 'an', 'Apakah Anda mudah tersinggung bila pekerjaan Anda dinyatakan salah?'),
(51, 'ne', 'Sukarkah bagi Anda untuk benar-benar gembira pada suatu pesta yang meriah?'),
(52, 'an', 'Apakah Anda terganggu oleh perasaan rendah diri?'),
(53, 'ae', 'Dapatkah Anda membuat pesta yang sepi menjadi agak ramai?'),
(54, 'nl', 'Apakah Anda kadang-kadang berbicara mengenai hal-hal yang tidak Anda ketahui?'),
(55, 'an', 'Apakah Anda mengkkhawatirkan kesehatan Anda?'),
(56, 'ae', 'Apakah Anda suka mempermainkan orang lain?');

-- --------------------------------------------------------

--
-- Table structure for table `testee`
--

CREATE TABLE IF NOT EXISTS `testee` (
  `id_testee` int(11) NOT NULL AUTO_INCREMENT,
  `nama` varchar(50) NOT NULL,
  `ttgl` varchar(30) NOT NULL,
  `jeniskelamin` varchar(30) NOT NULL,
  `pekerjaan` varchar(20) NOT NULL,
  `pendidikan` varchar(50) NOT NULL,
  `usiasekarang` int(11) NOT NULL,
  `tglpemeriksaan` varchar(30) NOT NULL,
  PRIMARY KEY (`id_testee`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=297 ;

--
-- Dumping data for table `testee`
--

INSERT INTO `testee` (`id_testee`, `nama`, `ttgl`, `jeniskelamin`, `pekerjaan`, `pendidikan`, `usiasekarang`, `tglpemeriksaan`) VALUES
(1, 'lidya', 'pasuruan 16 september 1992', 'perempuan', 'pengusaha', 'uin maliki malang', 21, '22 oktober 2013'),
(2, 'amel', 'lamongan 23 ferbuari 1992', 'perempuan', 'pendakwah', 'uin maliki malang', 21, '22 oktober 2013'),
(3, 'riris', 'probolinggo 13 november 1992', 'perempuan', 'desainer', 'uin maliki malang', 21, '22 oktober 2013'),
(4, 'musfiroh', 'pasuruan 16 september 1992', 'perempuan', 'instruktur', 'uin maliki malang', 21, '22 oktober 2013'),
(5, 'a', 'a, a', 'Laki-laki', 'a', 'a', 12, '1'),
(6, 'q', 'q, q', 'Perempuan', 'q', 'q', 0, 'q'),
(7, 'a', 'a, a', 'Perempuan', 'a', 'a', 0, 'a'),
(8, '', ', ', '', '', '', 0, ''),
(9, 'q', 'q, q', 'Laki-laki', 'q', 'q', 0, 'q'),
(10, '', ', ', '', '', '', 0, 'Sunday, 03 November 2013'),
(11, 'q', 'q, 4 Agustus 1992', 'Laki-laki', 'pelajar', 'sma', 15, 'Monday, 04 November 2013'),
(12, 'Miftahur Rizqiyah', 'Probolinggo, 12 November 1992', 'Perempuan', 'Mahasiswi', 'SMA', 20, 'Monday, 04 November 2013'),
(13, 'r', 'r, 12 Maret 1999', 'Perempuan', 'q', 'r', 6, 'Tuesday, 05 November 2013'),
(14, 'lidya', 'pasuruan, 16 September 1993', 'Perempuan', 'pengusaha', 'teknik informatika uin malang', 20, 'Wednesday, 06 November 2013'),
(15, 'andi', 'malang, 7 Juli 1990', 'Laki-laki', 'pelajar', 'sma', 19, 'Wednesday, 06 November 2013'),
(16, 'fjhf', ',   ', '', '', '', 0, 'Wednesday, 06 November 2013'),
(17, 'q', 'q, 1 September 2000', 'Laki-laki', 'q', 'q', 12, 'Monday, 11 November 2013'),
(18, '1', '1, 1 April 2000', 'Laki-laki', '1', '1', 20, 'Monday, 11 November 2013'),
(19, '', ',   ', '', '', '', 0, ''),
(20, '1', '1, 1 April 2000', 'Laki-laki', '1', '1', 20, 'Monday, 11 November 2013'),
(21, '', ',   ', '', '', '', 0, ''),
(22, '', ',   ', '', '', '', 0, ''),
(23, '', ',   ', '', '', '', 0, 'Monday, 11 November 2013'),
(24, 'q', ',   ', '', '', '', 0, 'Monday, 11 November 2013'),
(25, '', ',   ', '', '', '', 0, 'Monday, 11 November 2013'),
(26, '', ',   ', '', '', '', 0, 'Monday, 11 November 2013'),
(27, '', ',   ', '', '', '', 0, ''),
(28, '', ',   ', '', '', '', 0, 'Monday, 11 November 2013'),
(29, '', ',   ', '', '', '', 0, ''),
(30, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(31, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(32, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(33, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(34, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(35, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(36, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(37, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(38, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(39, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(40, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(41, '', ',   ', 'Laki-laki', '', '', 0, ''),
(42, '', ',   ', 'Laki-laki', '', '', 0, ''),
(43, '', ',   ', '', '', '', 0, ''),
(44, '', ',   ', '', '', '', 0, ''),
(45, '', ',   ', '', '', '', 0, ''),
(46, '', ',   ', 'Laki-laki', '', '', 0, ''),
(47, '', ',   ', 'Laki-laki', '', '', 0, ''),
(48, '', ',   ', 'Laki-laki', '', '', 0, ''),
(49, '', ',   ', 'Laki-laki', '', '', 0, ''),
(50, '', ',   ', 'Laki-laki', '', '', 0, ''),
(51, '', ',   ', 'Laki-laki', '', '', 0, ''),
(52, '', ',   ', '', '', '', 0, ''),
(53, '', ',   ', 'Laki-laki', '', '', 0, ''),
(54, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(55, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(56, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(57, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(58, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(59, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(60, '', ',   ', '', '', '', 0, 'Monday, 11 November 2013'),
(61, '', ',   ', 'Laki-laki', '', '', 0, ''),
(62, '', ',   ', 'Laki-laki', '', '', 0, ''),
(63, '', ',   ', 'Laki-laki', '', '', 0, '63Monday, 11 November 2013'),
(64, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 11 November 2013'),
(65, '', ',   ', '', '', '', 0, ''),
(66, '', ',   ', '', '', '', 0, ''),
(67, '', ',   ', '', '', '', 0, ''),
(68, '', ',   ', '', '', '', 0, ''),
(69, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(70, 'miftahur Rizqiyah', 'probolinggo, 12 November 1992', 'Perempuan', 'mahasiswi', 'sma', 21, 'Tuesday, 12 November 2013'),
(71, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(72, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(73, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(74, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(75, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(76, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(77, '', ',   ', '', '', '', 0, ''),
(78, '', ',   ', '', '', '', 0, ''),
(79, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(80, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(81, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(82, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(83, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(84, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(85, '', ',   ', 'Perempuan', '', '', 0, 'Tuesday, 12 November 2013'),
(86, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(87, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(88, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(89, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(90, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 12 November 2013'),
(91, 'Andi', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 13 November 2013'),
(92, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 13 November 2013'),
(93, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 13 November 2013'),
(94, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 13 November 2013'),
(95, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 13 November 2013'),
(96, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 13 November 2013'),
(97, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 13 November 2013'),
(98, 'ani', 'malang, 12 Januari 1990', 'Perempuan', 'pelajar', 'sma malang 1', 23, 'Wednesday, 13 November 2013'),
(99, 'amin', 'malang, 3 Januari 1990', 'Laki-laki', 'mahasiswa', 'uin malang', 23, 'Wednesday, 13 November 2013'),
(100, 'hariadi', 'surabaya, 7 Juni 1992', 'Laki-laki', 'pelajar', 'sma', 21, 'Wednesday, 13 November 2013'),
(101, 'a', 'malang, 2 Maret 1990', 'Laki-laki', '', '', 0, 'Wednesday, 13 November 2013'),
(102, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 13 November 2013'),
(103, 'a', 'a, 1 November ', 'Laki-laki', '', '', 0, 'Wednesday, 13 November 2013'),
(104, 'b', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 13 November 2013'),
(105, 'c', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 13 November 2013'),
(106, '', ',   ', '', '', '', 0, ''),
(107, '', ',   ', 'Laki-laki', '', '', 0, 'Friday, 15 November 2013'),
(108, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 16 November 2013'),
(109, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 16 November 2013'),
(110, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 16 November 2013'),
(111, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 16 November 2013'),
(112, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 16 November 2013'),
(113, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 16 November 2013'),
(114, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 16 November 2013'),
(115, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 16 November 2013'),
(116, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 16 November 2013'),
(117, '', ',   ', '', '', '', 0, ''),
(118, '', ',   ', '', '', '', 0, ''),
(119, '', ',   ', '', '', '', 0, ''),
(120, '', ',   ', '', '', '', 0, ''),
(121, '', ',   ', '', '', '', 0, ''),
(122, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 18 November 2013'),
(123, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 18 November 2013'),
(124, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 18 November 2013'),
(125, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 18 November 2013'),
(126, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 18 November 2013'),
(127, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 18 November 2013'),
(128, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 18 November 2013'),
(129, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 18 November 2013'),
(130, '', ',   ', 'Perempuan', '', '', 0, 'Monday, 18 November 2013'),
(131, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 18 November 2013'),
(132, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(133, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(134, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(135, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(136, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(137, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(138, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(139, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(140, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(141, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(142, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(143, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(144, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(145, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(146, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(147, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(148, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(149, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(150, '', ',   ', '', '', '', 0, ''),
(151, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(152, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(153, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(154, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(155, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(156, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(157, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(158, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(159, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(160, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(161, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(162, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(163, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(164, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(165, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(166, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 19 November 2013'),
(167, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 20 November 2013'),
(168, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 20 November 2013'),
(169, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 20 November 2013'),
(170, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 20 November 2013'),
(171, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 20 November 2013'),
(172, 'icha', 'bengkulu, 28 Juni 1991', 'Perempuan', 'mahasiswa', 'sma', 21, 'Wednesday, 20 November 2013'),
(173, 'Balqis Kamalia F', 'Pasuruan, 16 Agustus 1993', 'Perempuan', 'mahasiswa', 'SMK', 20, 'Wednesday, 20 November 2013'),
(174, 'lidya', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 20 November 2013'),
(175, 'lidya', 'pasuruan,   ', 'Perempuan', '', '', 0, 'Wednesday, 20 November 2013'),
(176, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 20 November 2013'),
(177, 'ana', ',   ', 'Perempuan', '', '', 0, 'Wednesday, 20 November 2013'),
(178, 'ani', ',   ', 'Perempuan', '', '', 0, 'Wednesday, 20 November 2013'),
(179, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 20 November 2013'),
(180, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 20 November 2013'),
(181, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 20 November 2013'),
(182, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 20 November 2013'),
(183, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 20 November 2013'),
(184, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 20 November 2013'),
(185, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 25 November 2013'),
(186, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 25 November 2013'),
(187, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 25 November 2013'),
(188, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 25 November 2013'),
(189, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 26 November 2013'),
(190, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(191, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(192, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(193, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(194, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(195, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(196, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(197, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(198, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(199, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(200, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(201, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(202, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(203, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(204, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(205, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(206, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(207, 'ana', ',   ', 'Perempuan', '', '', 0, 'Wednesday, 27 November 2013'),
(208, '', ',   ', '', '', '', 0, 'Wednesday, 27 November 2013'),
(209, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(210, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(211, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(212, '', ',   ', '', '', '', 0, ''),
(213, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(214, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(215, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(216, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(217, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(218, '', ',   ', 'Laki-laki', '', '', 0, 'Wednesday, 27 November 2013'),
(219, '', ',   ', '', '', '', 0, 'Friday, 29 November 2013'),
(220, '', ',   ', 'Perempuan', '', '', 0, 'Friday, 29 November 2013'),
(221, '', ',   ', 'Laki-laki', '', '', 0, 'Friday, 29 November 2013'),
(222, '', ',   ', '', '', '', 0, ''),
(223, '', ',   ', 'Laki-laki', '', '', 0, 'Friday, 29 November 2013'),
(224, '', ',   ', 'Laki-laki', '', '', 0, 'Friday, 29 November 2013'),
(225, '', ',   ', 'Laki-laki', '', '', 0, 'Friday, 29 November 2013'),
(226, '', ',   ', 'Laki-laki', '', '', 0, 'Friday, 29 November 2013'),
(227, '', ',   ', 'Laki-laki', '', '', 0, 'Friday, 29 November 2013'),
(228, '', ',   ', 'Laki-laki', '', '', 0, 'Friday, 29 November 2013'),
(229, '', ',   ', 'Laki-laki', '', '', 0, 'Friday, 29 November 2013'),
(230, '', ',   ', 'Perempuan', '', '', 0, 'Friday, 29 November 2013'),
(231, 'Andi', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(232, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(233, '', ',   ', 'Perempuan', '', '', 0, 'Saturday, 30 November 2013'),
(234, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(235, '', ',   ', 'Perempuan', '', '', 0, 'Saturday, 30 November 2013'),
(236, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(237, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(238, '', ',   ', 'Perempuan', '', '', 0, 'Saturday, 30 November 2013'),
(239, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(240, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(241, '', ',   ', 'Perempuan', '', '', 0, 'Saturday, 30 November 2013'),
(242, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(243, '', ',   ', 'Perempuan', '', '', 0, 'Saturday, 30 November 2013'),
(244, '', ',   ', 'Perempuan', '', '', 0, 'Saturday, 30 November 2013'),
(245, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(246, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(247, '', ',   ', 'Perempuan', '', '', 0, 'Saturday, 30 November 2013'),
(248, '', ',   ', 'Perempuan', '', '', 0, 'Saturday, 30 November 2013'),
(249, '', ',   ', 'Perempuan', '', '', 0, 'Saturday, 30 November 2013'),
(250, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(251, '', ',   ', 'Perempuan', '', '', 0, 'Saturday, 30 November 2013'),
(252, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(253, '', ',   ', 'Perempuan', '', '', 0, 'Saturday, 30 November 2013'),
(254, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(255, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(256, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(257, '', ',   ', 'Perempuan', '', '', 0, 'Saturday, 30 November 2013'),
(258, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(259, '', ',   ', 'Laki-laki', '', '', 0, 'Saturday, 30 November 2013'),
(260, '', ',   ', 'Perempuan', '', '', 0, 'Saturday, 30 November 2013'),
(261, '', ',   ', 'Perempuan', '', '', 0, 'Saturday, 30 November 2013'),
(262, '', ',   ', 'Laki-laki', '', '', 0, 'Sunday, 01 December 2013'),
(263, '', ',   ', 'Perempuan', '', '', 0, 'Sunday, 01 December 2013'),
(264, '', ',   ', 'Laki-laki', '', '', 0, 'Sunday, 01 December 2013'),
(265, '', ',   ', 'Laki-laki', '', '', 0, 'Sunday, 01 December 2013'),
(266, '', ',   ', 'Perempuan', '', '', 0, 'Sunday, 01 December 2013'),
(267, '', ',   ', 'Laki-laki', '', '', 0, 'Sunday, 01 December 2013'),
(268, '', ',   ', 'Laki-laki', '', '', 0, 'Sunday, 01 December 2013'),
(269, '', ',   ', 'Laki-laki', '', '', 0, 'Sunday, 01 December 2013'),
(270, '', ',   ', 'Laki-laki', '', '', 0, 'Sunday, 01 December 2013'),
(271, '', ',   ', 'Laki-laki', '', '', 0, 'Sunday, 01 December 2013'),
(272, '', ',   ', 'Laki-laki', '', '', 0, 'Sunday, 01 December 2013'),
(273, '', ',   ', 'Laki-laki', '', '', 0, 'Sunday, 01 December 2013'),
(274, '', ',   ', 'Laki-laki', '', '', 0, 'Sunday, 01 December 2013'),
(275, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 02 December 2013'),
(276, '', ',   ', 'Perempuan', '', '', 0, 'Monday, 02 December 2013'),
(277, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 02 December 2013'),
(278, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 02 December 2013'),
(279, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 02 December 2013'),
(280, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 02 December 2013'),
(281, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 02 December 2013'),
(282, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 02 December 2013'),
(283, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 02 December 2013'),
(284, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 02 December 2013'),
(285, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 02 December 2013'),
(286, '', ',   ', 'Laki-laki', '', '', 0, 'Monday, 02 December 2013'),
(287, 'Miftahur Rizqiyah', 'Probolinggo, 12 November 1992', 'Perempuan', 'Mahasiswi', 'MAN 2 Probolinnggo', 21, 'Tuesday, 03 December 2013'),
(288, 'Amin', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 03 December 2013'),
(289, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 03 December 2013'),
(290, 'Miftahur Rizqiyah', 'Probolinggo, 12 November 1992`', 'Perempuan', 'Mahasiswi', 'MAN 2 Probolinnggo', 21, 'Tuesday, 03 December 2013'),
(291, '', ',   ', 'Laki-laki', '', '', 0, 'Tuesday, 03 December 2013'),
(292, 'erna', 'denpasar, 9 Februari 1992', 'Perempuan', 'mahasiswa', 'perguruan tinggi', 21, 'Tuesday, 03 December 2013'),
(293, 'lafnidita', 'Pasuruan, 20 Juli 1993', 'Perempuan', 'mahasiswa', 'S1', 20, 'Wednesday, 04 December 2013'),
(294, 'saifuddin', 'lamongan, 8 Desember 1996', 'Laki-laki', 'pengacara', 'sarjana ekonomi', 12, 'Wednesday, 04 December 2013'),
(295, 'rizky', 'izatul, 10 November 1992', 'Perempuan', 'Mahasiswi', 'teknik informatika uin malang', 21, 'Wednesday, 04 December 2013'),
(296, '', ',   ', 'Perempuan', '', '', 0, 'Wednesday, 04 December 2013');
