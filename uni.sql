-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Anamakine: localhost:8889
-- Üretim Zamanı: 26 May 2023, 14:35:25
-- Sunucu sürümü: 5.7.39
-- PHP Sürümü: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Veritabanı: `universities`
--

-- --------------------------------------------------------

--
-- Tablo için tablo yapısı `uni`
--

CREATE TABLE `uni` (
  `id` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `location` varchar(30) NOT NULL,
  `type` varchar(10) NOT NULL,
  `pageNo` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Tablo döküm verisi `uni`
--

INSERT INTO `uni` (`id`, `name`, `location`, `type`, `pageNo`) VALUES
(1, ' ABDULLAH GÜL ÜNİVERSİTESİ ', ' Kayseri ', ' Devlet ', 1065),
(2, ' ACIBADEM MEHMET ALİ AYDINLAR ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2001),
(3, ' ADANA ALPARSLAN TÜRKEŞ BİLİM VE TEKNOLOJİ ÜNİVERSİTESİ ', ' Adana ', ' Devlet ', 1104),
(4, ' ADIYAMAN ÜNİVERSİTESİ ', ' Adiyaman ', ' Devlet ', 1002),
(5, ' AFYON KOCATEPE ÜNİVERSİTESİ ', ' Afyonkarahisar ', ' Devlet ', 1004),
(6, ' AFYONKARAHİSAR SAĞLIK BİLİMLERİ ÜNİVERSİTESİ ', ' Afyonkarahisar ', ' Devlet ', 1126),
(7, ' AĞRI İBRAHİM ÇEÇEN ÜNİVERSİTESİ ', ' Agri ', ' Devlet ', 1005),
(8, ' AKDENİZ ÜNİVERSİTESİ ', ' Antalya ', ' Devlet ', 1007),
(9, ' AKSARAY ÜNİVERSİTESİ ', ' Aksaray ', ' Devlet ', 1008),
(10, ' ALANYA ALAADDİN KEYKUBAT ÜNİVERSİTESİ ', ' Antalya ', ' Devlet ', 1105),
(11, ' ALANYA ÜNİVERSİTESİ ', ' Antalya ', ' Vakıf ', NULL),
(12, ' ALTINBAŞ ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2029),
(13, ' AMASYA ÜNİVERSİTESİ ', ' Amasya ', ' Devlet ', 1009),
(14, ' ANADOLU ÜNİVERSİTESİ ', ' Eskisehir ', ' Devlet ', 1010),
(15, ' ANKARA BİLİM ÜNİVERSİTESİ ', ' Ankara ', ' Vakıf ', 2095),
(16, ' ANKARA HACI BAYRAM VELİ ÜNİVERSİTESİ ', ' Ankara ', ' Devlet ', 1117),
(17, ' ANKARA MEDİPOL ÜNİVERSİTESİ ', ' Ankara ', ' Vakıf ', 2092),
(18, ' ANKARA MÜZİK VE GÜZEL SANATLAR ÜNİVERSİTESİ ', ' Ankara ', ' Devlet ', NULL),
(19, ' ANKARA SOSYAL BİLİMLER ÜNİVERSİTESİ ', ' Ankara ', ' Devlet ', 1109),
(20, ' ANKARA ÜNİVERSİTESİ ', ' Ankara ', ' Devlet ', 1011),
(21, ' ANKARA YILDIRIM BEYAZIT ÜNİVERSİTESİ ', ' Ankara ', ' Devlet ', 1100),
(22, ' ANTALYA BELEK ÜNİVERSİTESİ ', ' Antalya ', ' Vakıf ', NULL),
(23, ' ANTALYA BİLİM ÜNİVERSİTESİ ', ' Antalya ', ' Vakıf ', 2064),
(24, ' ARDAHAN ÜNİVERSİTESİ ', ' Ardahan ', ' Devlet ', 1012),
(25, ' ARTVİN ÇORUH ÜNİVERSİTESİ ', ' Artvin ', ' Devlet ', 1013),
(26, ' ATAŞEHİR ADIGÜZEL MESLEK YÜKSEKOKULU ', ' Istanbul ', ' Vakıf ', NULL),
(27, ' ATATÜRK ÜNİVERSİTESİ ', ' Erzurum ', ' Devlet ', 1014),
(28, ' ATILIM ÜNİVERSİTESİ ', ' Ankara ', ' Vakıf ', 2002),
(29, ' AVRASYA ÜNİVERSİTESİ ', ' Trabzon ', ' Vakıf ', 2003),
(30, ' AYDIN ADNAN MENDERES ÜNİVERSİTESİ ', ' Aydin ', ' Devlet ', 1003),
(31, ' BAHÇEŞEHİR ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2005),
(32, ' BALIKESİR ÜNİVERSİTESİ ', ' Balikesir ', ' Devlet ', 1015),
(33, ' BANDIRMA ONYEDİ EYLÜL ÜNİVERSİTESİ ', ' Balikesir ', ' Devlet ', 1106),
(34, ' BARTIN ÜNİVERSİTESİ ', ' Bartin ', ' Devlet ', 1016),
(35, ' BAŞKENT ÜNİVERSİTESİ ', ' Ankara ', ' Vakıf ', 2006),
(36, ' BATMAN ÜNİVERSİTESİ ', ' Batman ', ' Devlet ', 1017),
(37, ' BAYBURT ÜNİVERSİTESİ ', ' Bayburt ', ' Devlet ', 1018),
(38, ' BEYKOZ ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2008),
(39, ' BEZM-İ ÂLEM VAKIF ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2009),
(40, ' BİLECİK ŞEYH EDEBALİ ÜNİVERSİTESİ ', ' Bilecik ', ' Devlet ', 1019),
(41, ' BİNGÖL ÜNİVERSİTESİ ', ' Bingol ', ' Devlet ', 1020),
(42, ' BİRUNİ ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2076),
(43, ' BİTLİS EREN ÜNİVERSİTESİ ', ' Bitlis ', ' Devlet ', 1021),
(44, ' BOĞAZİÇİ ÜNİVERSİTESİ ', ' Istanbul ', ' Devlet ', 1022),
(45, ' BOLU ABANT İZZET BAYSAL ÜNİVERSİTESİ ', ' Bolu ', ' Devlet ', 1001),
(46, ' BURDUR MEHMET AKİF ERSOY ÜNİVERSİTESİ ', ' Burdur ', ' Devlet ', 1073),
(47, ' BURSA TEKNİK ÜNİVERSİTESİ ', ' Bursa ', ' Devlet ', 1024),
(48, ' BURSA ULUDAĞ ÜNİVERSİTESİ ', ' Bursa ', ' Devlet ', 1097),
(49, ' ÇAĞ ÜNİVERSİTESİ ', ' Mersin ', ' Vakıf ', 2010),
(50, ' ÇANAKKALE ONSEKİZ MART ÜNİVERSİTESİ ', ' Canakkale ', ' Devlet ', 1027),
(51, ' ÇANKAYA ÜNİVERSİTESİ ', ' Ankara ', ' Vakıf ', 2011),
(52, ' ÇANKIRI KARATEKİN ÜNİVERSİTESİ ', ' Cankiri ', ' Devlet ', 1028),
(53, ' ÇUKUROVA ÜNİVERSİTESİ ', ' Adana ', ' Devlet ', 1029),
(54, ' DEMİROĞLU BİLİM ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2026),
(55, ' DİCLE ÜNİVERSİTESİ ', ' Diyarbakir ', ' Devlet ', 1030),
(56, ' DOĞUŞ ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2012),
(57, ' DOKUZ EYLÜL ÜNİVERSİTESİ ', ' Izmir ', ' Devlet ', 1031),
(58, ' DÜZCE ÜNİVERSİTESİ ', ' Duzce ', ' Devlet ', 1033),
(59, ' EGE ÜNİVERSİTESİ ', ' Izmir ', ' Devlet ', 1034),
(60, ' ERCİYES ÜNİVERSİTESİ ', ' Kayseri ', ' Devlet ', 1035),
(61, ' ERZİNCAN BİNALİ YILDIRIM ÜNİVERSİTESİ ', ' Erzincan ', ' Devlet ', 1036),
(62, ' ERZURUM TEKNİK ÜNİVERSİTESİ ', ' Erzurum ', ' Devlet ', 1037),
(63, ' ESKİŞEHİR OSMANGAZİ ÜNİVERSİTESİ ', ' Eskisehir ', ' Devlet ', 1038),
(64, ' ESKİŞEHİR TEKNİK ÜNİVERSİTESİ ', ' Eskisehir ', ' Devlet ', 1124),
(65, ' FATİH SULTAN MEHMET VAKIF ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2014),
(66, ' FENERBAHÇE ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2090),
(67, ' FIRAT ÜNİVERSİTESİ ', ' Elazig ', ' Devlet ', 1039),
(68, ' GALATASARAY ÜNİVERSİTESİ ', ' Istanbul ', ' Devlet ', 1040),
(69, ' GAZİ ÜNİVERSİTESİ ', ' Ankara ', ' Devlet ', 1041),
(70, ' GAZİANTEP İSLAM BİLİM VE TEKNOLOJİ ÜNİVERSİTESİ ', ' Gaziantep ', ' Devlet ', 1112),
(71, ' GAZİANTEP ÜNİVERSİTESİ ', ' Gaziantep ', ' Devlet ', 1042),
(72, ' GEBZE TEKNİK ÜNİVERSİTESİ ', ' Kocaeli ', ' Devlet ', 1044),
(73, ' GİRESUN ÜNİVERSİTESİ ', ' Giresun ', ' Devlet ', 1045),
(74, ' GÜMÜŞHANE ÜNİVERSİTESİ ', ' Gumushane ', ' Devlet ', 1047),
(75, ' HACETTEPE ÜNİVERSİTESİ ', ' Ankara ', ' Devlet ', 1048),
(76, ' HAKKARİ ÜNİVERSİTESİ ', ' Hakkari ', ' Devlet ', 1049),
(77, ' HALİÇ ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2019),
(78, ' HARRAN ÜNİVERSİTESİ ', ' Sanliurfa ', ' Devlet ', 1050),
(79, ' HASAN KALYONCU ÜNİVERSİTESİ ', ' Gaziantep ', ' Vakıf ', 2016),
(80, ' HATAY MUSTAFA KEMAL ÜNİVERSİTESİ ', ' Hatay ', ' Devlet ', 1077),
(81, ' HİTİT ÜNİVERSİTESİ ', ' Corum ', ' Devlet ', 1051),
(82, ' İBN HALDUN ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2086),
(83, ' IĞDIR ÜNİVERSİTESİ ', ' Igdir ', ' Devlet ', 1052),
(84, ' İHSAN DOĞRAMACI BİLKENT ÜNİVERSİTESİ ', ' Ankara ', ' Vakıf ', 2021),
(85, ' İNÖNÜ ÜNİVERSİTESİ ', ' Malatya ', ' Devlet ', 1053),
(86, ' IŞIK ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2020),
(87, ' İSKENDERUN TEKNİK ÜNİVERSİTESİ ', ' Hatay ', ' Devlet ', 1107),
(88, ' ISPARTA UYGULAMALI BİLİMLER ÜNİVERSİTESİ ', ' Isparta ', ' Devlet ', 1125),
(89, ' İSTANBUL 29 MAYIS ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2022),
(90, ' İSTANBUL AREL ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2023),
(91, ' İSTANBUL ATLAS ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2093),
(92, ' İSTANBUL AYDIN ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2024),
(93, ' İSTANBUL BEYKENT ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', NULL),
(94, ' İSTANBUL BİLGİ ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2025),
(95, ' İSTANBUL ESENYURT ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2075),
(96, ' İSTANBUL GALATA ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2098),
(97, ' İSTANBUL GEDİK ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2017),
(98, ' İSTANBUL GELİŞİM ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2027),
(99, ' İSTANBUL KENT ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2087),
(100, ' İSTANBUL KÜLTÜR ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2030),
(101, ' İSTANBUL MEDENİYET ÜNİVERSİTESİ ', ' Istanbul ', ' Devlet ', 1054),
(102, ' İSTANBUL MEDİPOL ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2031),
(103, ' İSTANBUL NİŞANTAŞI ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', NULL),
(104, ' İSTANBUL OKAN ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2047),
(105, ' İSTANBUL RUMELİ ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2081),
(106, ' İSTANBUL SABAHATTİN ZAİM ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2032),
(107, ' İSTANBUL SAĞLIK VE SOSYAL BİLİMLER MESLEK YÜKSEKOKULU ', ' Istanbul ', ' Vakıf ', NULL),
(108, ' İSTANBUL SAĞLIK VE TEKNOLOJİ ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2094),
(109, ' İSTANBUL ŞİŞLİ MESLEK YÜKSEKOKULU ', ' Istanbul ', ' Vakıf ', NULL),
(110, ' İSTANBUL TEKNİK ÜNİVERSİTESİ ', ' Istanbul ', ' Devlet ', 1055),
(111, ' İSTANBUL TİCARET ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2034),
(112, ' İSTANBUL TOPKAPI ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2050),
(113, ' İSTANBUL ÜNİVERSİTESİ ', ' Istanbul ', ' Devlet ', 1056),
(114, ' İSTANBUL ÜNİVERSİTESİ-CERRAHPAŞA ', ' Istanbul ', ' Devlet ', 1116),
(115, ' İSTANBUL YENİ YÜZYIL ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2062),
(116, ' İSTİNYE ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2084),
(117, ' İZMİR BAKIRÇAY ÜNİVERSİTESİ ', ' Izmir ', ' Devlet ', 1129),
(118, ' İZMİR DEMOKRASİ ÜNİVERSİTESİ ', ' Izmir ', ' Devlet ', 1111),
(119, ' İZMİR EKONOMİ ÜNİVERSİTESİ ', ' Izmir ', ' Vakıf ', 2035),
(120, ' İZMİR KATİP ÇELEBİ ÜNİVERSİTESİ ', ' Izmir ', ' Devlet ', 1057),
(121, ' İZMİR KAVRAM MESLEK YÜKSEKOKULU ', ' Izmir ', ' Vakıf ', NULL),
(122, ' İZMİR TINAZTEPE ÜNİVERSİTESİ ', ' Izmir ', ' Vakıf ', 2096),
(123, ' İZMİR YÜKSEK TEKNOLOJİ ENSTİTÜSÜ ', ' Izmir ', ' Devlet ', 1058),
(124, ' KADİR HAS ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2037),
(125, ' KAFKAS ÜNİVERSİTESİ ', ' Kars ', ' Devlet ', 1059),
(126, ' KAHRAMANMARAŞ İSTİKLAL ÜNİVERSİTESİ ', ' Kahramanmaras ', ' Devlet ', 1122),
(127, ' KAHRAMANMARAŞ SÜTÇÜ İMAM ÜNİVERSİTESİ ', ' Kahramanmaras ', ' Devlet ', 1060),
(128, ' KAPADOKYA ÜNİVERSİTESİ ', ' Nevsehir ', ' Vakıf ', 2038),
(129, ' KARABÜK ÜNİVERSİTESİ ', ' Karabuk ', ' Devlet ', 1061),
(130, ' KARADENİZ TEKNİK ÜNİVERSİTESİ ', ' Trabzon ', ' Devlet ', 1062),
(131, ' KARAMANOĞLU MEHMETBEY ÜNİVERSİTESİ ', ' Karaman ', ' Devlet ', 1063),
(132, ' KASTAMONU ÜNİVERSİTESİ ', ' Kastamonu ', ' Devlet ', 1064),
(133, ' KAYSERİ ÜNİVERSİTESİ ', ' Kayseri ', ' Devlet ', 1123),
(134, ' KİLİS 7 ARALIK ÜNİVERSİTESİ ', ' Kilis ', ' Devlet ', 1068),
(135, ' KIRIKKALE ÜNİVERSİTESİ ', ' Kırıkkale ', ' Devlet ', 1066),
(136, ' KIRKLARELİ ÜNİVERSİTESİ ', ' Kirklareli ', ' Devlet ', 1067),
(137, ' KIRŞEHİR AHİ EVRAN ÜNİVERSİTESİ ', ' Kirsehir ', ' Devlet ', 1006),
(138, ' KOÇ ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2039),
(139, ' KOCAELİ SAĞLIK VE TEKNOLOJİ ÜNİVERSİTESİ ', ' Kocaeli ', ' Vakıf ', 2097),
(140, ' KOCAELİ ÜNİVERSİTESİ ', ' Kocaeli ', ' Devlet ', 1069),
(141, ' KONYA GIDA VE TARIM ÜNİVERSİTESİ ', ' Konya ', ' Vakıf ', 2083),
(142, ' KONYA TEKNİK ÜNİVERSİTESİ ', ' Konya ', ' Devlet ', 1113),
(143, ' KTO KARATAY ÜNİVERSİTESİ ', ' Konya ', ' Vakıf ', 2040),
(144, ' KÜTAHYA DUMLUPINAR ÜNİVERSİTESİ ', ' Kutahya ', ' Devlet ', 1032),
(145, ' KÜTAHYA SAĞLIK BİLİMLERİ ÜNİVERSİTESİ ', ' Kutahya ', ' Devlet ', 1114),
(146, ' LOKMAN HEKİM ÜNİVERSİTESİ ', ' Ankara ', ' Vakıf ', 2088),
(147, ' MALATYA TURGUT ÖZAL ÜNİVERSİTESİ ', ' Malatya ', ' Devlet ', 1115),
(148, ' MALTEPE ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2041),
(149, ' MANİSA CELÂL BAYAR ÜNİVERSİTESİ ', ' Manisa ', ' Devlet ', 1025),
(150, ' MARDİN ARTUKLU ÜNİVERSİTESİ ', ' Mardin ', ' Devlet ', 1071),
(151, ' MARMARA ÜNİVERSİTESİ ', ' Istanbul ', ' Devlet ', 1072),
(152, ' MEF ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2072),
(153, ' MERSİN ÜNİVERSİTESİ ', ' Mersin ', ' Devlet ', 1074),
(154, ' MİMAR SİNAN GÜZEL SANATLAR ÜNİVERSİTESİ ', ' Istanbul ', ' Devlet ', 1075),
(155, ' MUDANYA ÜNİVERSİTESİ ', ' Bursa ', ' Vakıf ', 2100),
(156, ' MUĞLA SITKI KOÇMAN ÜNİVERSİTESİ ', ' Mugla ', ' Devlet ', 1076),
(157, ' MUNZUR ÜNİVERSİTESİ ', ' Tunceli ', ' Devlet ', 1095),
(158, ' MUŞ ALPARSLAN ÜNİVERSİTESİ ', ' Mus ', ' Devlet ', 1078),
(159, ' NECMETTİN ERBAKAN ÜNİVERSİTESİ ', ' Konya ', ' Devlet ', 1070),
(160, ' NEVŞEHİR HACI BEKTAŞ VELİ ÜNİVERSİTESİ ', ' Nevsehir ', ' Devlet ', 1080),
(161, ' NİĞDE ÖMER HALİSDEMİR ÜNİVERSİTESİ ', ' Nigde ', ' Devlet ', 1081),
(162, ' NUH NACİ YAZGAN ÜNİVERSİTESİ ', ' Kayseri ', ' Vakıf ', 2046),
(163, ' ONDOKUZ MAYIS ÜNİVERSİTESİ ', ' Samsun ', ' Devlet ', 1082),
(164, ' ORDU ÜNİVERSİTESİ ', ' Ordu ', ' Devlet ', 1083),
(165, ' ORTA DOĞU TEKNİK ÜNİVERSİTESİ ', ' Ankara ', ' Devlet ', 1084),
(166, ' OSMANİYE KORKUT ATA ÜNİVERSİTESİ ', ' Osmaniye ', ' Devlet ', 1085),
(167, ' OSTİM TEKNİK ÜNİVERSİTESİ ', ' Ankara ', ' Vakıf ', 2091),
(168, ' ÖZYEĞİN ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2048),
(169, ' PAMUKKALE ÜNİVERSİTESİ ', ' Denizli ', ' Devlet ', 1086),
(170, ' PİRİ REİS ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2049),
(171, ' RECEP TAYYİP ERDOĞAN ÜNİVERSİTESİ ', ' Rize ', ' Devlet ', 1087),
(172, ' SABANCI ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2051),
(173, ' SAĞLIK BİLİMLERİ ÜNİVERSİTESİ ', ' Istanbul ', ' Devlet ', 1110),
(174, ' SAKARYA ÜNİVERSİTESİ ', ' Sakarya ', ' Devlet ', 1088),
(175, ' SAKARYA UYGULAMALI BİLİMLER ÜNİVERSİTESİ ', ' Sakarya ', ' Devlet ', 1118),
(176, ' SAMSUN ÜNİVERSİTESİ ', ' Samsun ', ' Devlet ', 1127),
(177, ' SANKO ÜNİVERSİTESİ ', ' Gaziantep ', ' Vakıf ', 2077),
(178, ' SELÇUK ÜNİVERSİTESİ ', ' Konya ', ' Devlet ', 1089),
(179, ' SİİRT ÜNİVERSİTESİ ', ' Siirt ', ' Devlet ', 1090),
(180, ' SİNOP ÜNİVERSİTESİ ', ' Sinop ', ' Devlet ', 1091),
(181, ' ŞIRNAK ÜNİVERSİTESİ ', ' Sirnak ', ' Devlet ', 1093),
(182, ' SİVAS BİLİM VE TEKNOLOJİ ÜNİVERSİTESİ ', ' Sivas ', ' Devlet ', 1119),
(183, ' SİVAS CUMHURİYET ÜNİVERSİTESİ ', ' Sivas ', ' Devlet ', 1026),
(184, ' SÜLEYMAN DEMİREL ÜNİVERSİTESİ ', ' Isparta ', ' Devlet ', 1092),
(185, ' TARSUS ÜNİVERSİTESİ ', ' Mersin ', ' Devlet ', 1120),
(186, ' TED ÜNİVERSİTESİ ', ' Ankara ', ' Vakıf ', 2067),
(187, ' TEKİRDAĞ NAMIK KEMAL ÜNİVERSİTESİ ', ' Tekirdag ', ' Devlet ', 1079),
(188, ' TOBB EKONOMİ VE TEKNOLOJİ ÜNİVERSİTESİ ', ' Ankara ', ' Vakıf ', 2054),
(189, ' TOKAT GAZİOSMANPAŞA ÜNİVERSİTESİ ', ' Tokat ', ' Devlet ', 1043),
(190, ' TOROS ÜNİVERSİTESİ ', ' Mersin ', ' Vakıf ', 2055),
(191, ' TRABZON ÜNİVERSİTESİ ', ' Trabzon ', ' Devlet ', 1121),
(192, ' TRAKYA ÜNİVERSİTESİ ', ' Edirne ', ' Devlet ', 1094),
(193, ' TÜRK HAVA KURUMU ÜNİVERSİTESİ ', ' Ankara ', ' Vakıf ', 2057),
(194, ' TÜRK-ALMAN ÜNİVERSİTESİ ', ' Istanbul ', ' Devlet ', 1096),
(195, ' UFUK ÜNİVERSİTESİ ', ' Ankara ', ' Vakıf ', 2058),
(196, ' UŞAK ÜNİVERSİTESİ ', ' Usak ', ' Devlet ', 1098),
(197, ' ÜSKÜDAR ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2065),
(198, ' VAN YÜZÜNCÜ YIL ÜNİVERSİTESİ ', ' Van ', ' Devlet ', 1102),
(199, ' YALOVA ÜNİVERSİTESİ ', ' Yalova ', ' Devlet ', 1099),
(200, ' YAŞAR ÜNİVERSİTESİ ', ' Izmir ', ' Vakıf ', 2060),
(201, ' YEDİTEPE ÜNİVERSİTESİ ', ' Istanbul ', ' Vakıf ', 2061),
(202, ' YILDIZ TEKNİK ÜNİVERSİTESİ ', ' Istanbul ', ' Devlet ', 1101),
(203, ' YOZGAT BOZOK ÜNİVERSİTESİ ', ' Yozgat ', ' Devlet ', 1023),
(204, ' YÜKSEK İHTİSAS ÜNİVERSİTESİ ', ' Ankara ', ' Vakıf ', 2079),
(205, ' ZONGULDAK BÜLENT ECEVİT ÜNİVERSİTESİ ', ' Zonguldak ', ' Devlet ', 1103);

--
-- Dökümü yapılmış tablolar için indeksler
--

--
-- Tablo için indeksler `uni`
--
ALTER TABLE `uni`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Dökümü yapılmış tablolar için AUTO_INCREMENT değeri
--

--
-- Tablo için AUTO_INCREMENT değeri `uni`
--
ALTER TABLE `uni`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=206;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
