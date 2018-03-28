-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2018 at 05:59 PM
-- Server version: 10.1.30-MariaDB
-- PHP Version: 7.1.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lvtn_hoalan`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(3, '2018_03_07_031810_create_nhom_table', 1),
(13, '2018_03_15_122804_create_lienhe_table', 2),
(178, '2014_10_12_000000_create_users_table', 3),
(179, '2014_10_12_100000_create_password_resets_table', 3),
(180, '2018_03_07_032456_create_tinhthanhpho_table', 3),
(181, '2018_03_07_032624_create_chi_table', 3),
(182, '2018_03_07_032845_create_dacdiem_table', 3),
(183, '2018_03_08_134012_create_loai_table', 3),
(184, '2018_03_08_134848_create_quanhuyen_table', 3),
(185, '2018_03_08_135259_create_phuongxa_table', 3),
(186, '2018_03_15_122507_create_uudai_table', 3),
(187, '2018_03_15_123102_create_diachi_table', 3),
(188, '2018_03_15_123402_create_thongtinlienhe_table', 3),
(189, '2018_03_15_124349_create_hinhthuckhuyenmai_table', 3),
(190, '2018_03_15_124458_create_quatang_table', 3),
(191, '2018_03_15_124652_create_sanpham_table', 3),
(192, '2018_03_15_124919_create_sanpham_loai_table', 3),
(193, '2018_03_15_125128_create_chuongtrinhkhuyenmai_table', 3),
(194, '2018_03_15_125344_create_hinhthucuudai_table', 3),
(195, '2018_03_15_125704_create_dongia_table', 3),
(196, '2018_03_15_133308_create_nhom_table', 3),
(197, '2018_03_15_134142_create_nguoidung_table', 3),
(198, '2018_03_15_134249_create_danhgia_table', 3),
(199, '2018_03_15_134342_create_donhang_table', 3),
(200, '2018_03_15_134407_create_chitietdonhang_table', 3),
(201, '2018_03_15_134426_create_giaohang_table', 3),
(202, '2018_03_15_134443_create_thanhtoan_table', 3),
(203, '2018_03_15_134616_create_hinhanh_table', 3),
(204, '2018_03_21_140706_create_trangthai_table', 3),
(205, '2018_03_24_212957_create_lienhe_table', 3),
(206, '2018_03_24_214055_create_trangthai_donhang_table', 3),
(207, '2018_03_25_152804_create_kho_table', 3);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_chi`
--

CREATE TABLE `tbl_chi` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_chi` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `mo_ta` text COLLATE utf8_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_chi`
--

INSERT INTO `tbl_chi` (`id`, `ten_chi`, `mo_ta`, `created_at`, `updated_at`) VALUES
(1, 'Bulbophyllum (Chi Lan Lọng)', 'Bulbophyllum hay chi Lan lọng, chi Lan củ là một chi lớn của họ Orchidaceae. Với hơn 1800 loài, đây cũng là một trong các chi lớn nhất của toàn bộ giới thực vật, chỉ xếp sau Senecio và Euphorbia. Chi này được viết tắt trong các tạp chí thương mại với tên tiếng Anh Bulb.', NULL, NULL),
(2, 'Ascocentrum (Chi Lan Hoàng Yến)', 'Chi lan Hoàng Yến trong các giống lan Việt Nam có 3 loài, có thân ngắn, lá dày. Hoa chùm đứng, nhiều hoa xếp sát, nổi bật với màu sắc rất tươi tắn.\r\n\r\nCó xuất xứ từ vùng núi thấp hay cao trung bình nên hầu hết các loài lan Hoàng yến dễ trồng và ra hoa tại Hà Nội. Cây có kích thước nhỏ, chủ yếu thích hợp cho trang trí bên cửa sổ, ban công.\r\n\r\nLan Hoàng yến thường dùng lai với các chi lan Vanda, lan Hồ điệp, lan Giáng hương.', NULL, NULL),
(3, 'Dendrobium (Chi Lan Hoàng Thảo)', 'Lan hoàng thảo (danh pháp: Dendrobium) là một chi lớn trong Họ Lan (Orchidaceae). Hiện nay chi này bao gồm hơn 1.200 loài. Chi Lan hoàng thảo được phân bố rộng rãi nhiều ở Nam Á, Đông Á và Đông Nam Á cho đến Philippines, Borneo, nước Úc, Tân Gui-nê, Quần đảo Solomon và New Zealand.\r\n\r\nTên Dendrobium được ghép từ tiếng Hy lạp gồm từ Dendron (\"cây\") và bios (\"sinh sống\"); nghĩa là \"loài sống trên cây\", hoặc gọn hơn \"thực vật biểu sinh\".', NULL, NULL),
(4, 'Holcoglossum (Chi Lan Tóc Tiên)', 'Holcoglossum là một chi thực vật có hoa trong họ Lan.', NULL, NULL),
(5, 'Paphiopedilum (Chi Lan Hài)', 'Chi Lan hài là một chi thuộc Họ Lan (Orchidaceae), được gọi là lan hài vì hoa có một cánh môi ở giữa có hình cái túi nhỏ nhìn giống như chiếc hài (giày phụ nữ thời phong kiến). Chi này chứa khoảng 80 loài đã được công nhận, trong đó có một số là lai ghép tự nhiên. Các loài lan hài này là bản địa của khu vực Hoa Nam, Ấn Độ, Đông Nam Á và các đảo trên Thái Bình Dương, và chúng tạo thành phân tông gọi là Paphiopedilinae chỉ chứa 1 chi này.', NULL, NULL),
(6, 'Orchis', 'Orchis là một chi thuộc họ Lan (Orchidaceae), sinh sống chủ yếu ở châu Âu và Maghreb, nhưng cũng vương xa tới tận Tây Tạng, Mông Cổ, và Tân Cương (Trung Quốc).[1] Tên chi xuất phát từ tiếng Hy Lạp ὄρχις orchis, nghĩa là \"tinh hoàn\".', NULL, NULL),
(7, 'Aphyllorchis\r\n', 'Aphyllorchis, tên thông dụng Pauper Orchids, là một chi gồm 30 loài địa lan không lá, phân bố ở Nam Á, Đông Nam Á và Úc.', NULL, NULL),
(8, 'Phalaenopsis Blume (Chi Lan Hồ Điệp)', 'Chi Lan hồ điệp (danh pháp: Phalaenopsis Blume (1825)), viết tắt là Phal trong thương mại[1], là một chi thực vật thuộc họ Lan chứa khoảng 60 loài. Đây là một trong những chi hoa lan phổ biến nhất trong thương mại với việc phát triển nhiều loài lai nhân tạo.', NULL, NULL),
(9, 'Cattleya (Chi Cát Lan)', 'Chi Cát lan hay chi Lan hoàng hậu (danh pháp khoa học: Cattleya)[2] là một chi thực vật gồm 113 loài hoa lan phân bố từ Costa Rica đến Nam Mỹ nhiệt đới. Tên chi này do John Lindley đặt năm 1824 theo tên của William Cattley[3] là người đã nhân giống và trồng thành công loài lan Cattleya labiata. Tên viết tắt của chi này trên các tạp chí thương mại là C. Cattleya cũng là tên một liên minh hoa lan gồm các chi Brassavola, Broughtonia, Cattleya, Encyclia, Guarianthe, Laelia, Myrmecophila, Sophronitis.', NULL, NULL),
(10, 'Vanda (Chi Lan Vanda)', 'Vanda là một chi thực vật có hoa trong họ Lan', NULL, NULL),
(11, 'Oncidium (Chi Lan Vũ Nữ)', 'Oncidium là một chi có chứa khoảng 330 loài hoa lan từ phân tông Oncidiinae của Họ Lan (Orchidaceae). Đây là một phức tạp, với nhiều loài được phân loại lại', NULL, NULL),
(12, 'Aerides (Chi Lan Giáng Hương)', 'Aerides là một chi thực vật có hoa trong họ Lan', NULL, NULL),
(13, 'Rhynchostylis (Chi Lan Ngọc Điểm)', 'Chi Rhynchostylis, viết tắt là Rhy trong ngành kinh doanh cây cảnh, là một thành viên của họ Lan, bao gồm 6 loài đặc hữu to Ấn Độ, Malaysia, Indonesia và Philippines.', NULL, NULL),
(14, 'Cymbidium (Chi Lan Kiếm)', 'Chi Lan kiếm (danh pháp khoa học: Cymbidium), còn gọi là Địa Lan hay Thổ Lan,[1] là một chi thực vật gồm 52 loài thuộc họ Lan. Chi này được Olof Swartz mô tả lần đầu vào năm 1799. Tên chi có nguồn gốc từ tiếng Hy Lạp kumbos nghĩa là \'lỗ thủng\', dựa theo hình dáng môi hoa. Tên viết tắt của chi này là Cym.. Cymbidium cũng là tên của một liên minh hoa lan gồm các chi Ansellia, Cymbidium, Grammatophyllum thuộc Phân họ Lan biểu sinh bậc cao.', NULL, NULL),
(15, 'Hygrochlus (Chi Lan Cẩm Báo)', 'Chi này chỉ có một loài lan duy nhất là lan cẩm báo (Hygrochilus parishii).', NULL, NULL),
(16, 'Renanthera (Chi Lan Phượng Vĩ)', 'Chi lan Phượng vĩ trong các giống lan Việt Nam có 5 loài, là các loài Phượng lan đơn thân có thân vươn dài, lá ngắn, dày, xếp thưa trên thân. Hoa chùm lớn, màu đỏ và vàng, rực rỡ.\r\n\r\nCác loài lan Phượng vĩ xuất xứ từ vùng núi thấp hay cao trung bình, hầu hết là các loài dễ trồng và ra hoa tại Hà Nội. Cây trồng trong chậu treo hay bám gỗ cho phát triển. Các loài lan Phượng vĩ rất ưa sáng, có thể trồng không cần che nắng ở những chỗ không quá nắng. Do trồng chỗ sáng nên cây cần tưới nước nhiều vào mùa hè. Mùa đông giữ ẩm vừa phải. Bón phân cho cây hoa lan hàng tháng trong mùa sinh trưởng. Đầu mùa tháng 6-8 bón các loại phân giàu đạm (30:10:10), bón phân cân bằng vào tháng 9-11. Trong mùa lạnh không nên bón phân hoặc bón các loại phân giàu lân và kali (6:30:3). Hạn chế chuyển chậu hay chỗ trồng vì rễ cây bám vào chất trồng tương tự như rễ hoa lan Ngọc điểm. Những cây lan sau khi chuyển chậu rất lâu ra rễ và hồi phục.', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_chitietdonhang`
--

CREATE TABLE `tbl_chitietdonhang` (
  `id` int(10) UNSIGNED NOT NULL,
  `donhang_id` int(10) UNSIGNED NOT NULL,
  `sanpham_id` int(10) UNSIGNED NOT NULL,
  `don_gia` int(11) NOT NULL,
  `so_luong` int(11) NOT NULL,
  `thanh_tien` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_chuongtrinhkhuyenmai`
--

CREATE TABLE `tbl_chuongtrinhkhuyenmai` (
  `id` int(10) UNSIGNED NOT NULL,
  `sanpham_id` int(10) UNSIGNED NOT NULL,
  `hinhthuckhuyenmai_id` int(10) UNSIGNED NOT NULL,
  `ngay_bat_dau` datetime NOT NULL,
  `ngay_ket_thuc` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_chuongtrinhkhuyenmai`
--

INSERT INTO `tbl_chuongtrinhkhuyenmai` (`id`, `sanpham_id`, `hinhthuckhuyenmai_id`, `ngay_bat_dau`, `ngay_ket_thuc`, `created_at`, `updated_at`) VALUES
(1, 4, 3, '2018-03-20 00:00:00', '2018-04-20 00:00:00', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_dacdiem`
--

CREATE TABLE `tbl_dacdiem` (
  `id` int(10) UNSIGNED NOT NULL,
  `hoa` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `la` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `than` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `re` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_dacdiem`
--

INSERT INTO `tbl_dacdiem` (`id`, `hoa`, `la`, `than`, `re`, `created_at`, `updated_at`) VALUES
(1, 'Cụm hoa dài, cuống hoa mập dài 20–40cm, hoa xếp dày thành bông màu trắng có đốm, cánh môi tím.', 'Lá màu xanh đậm', 'Thẳng mập', 'To, phân nhiều nhánh', NULL, NULL),
(2, 'Cụm hoa thường sinh ra ở phía đỉnh thân, mang nhiều hoa màu trắng. Phần họng và cánh môi vàng đậm.', 'Lá xanh đậm, bóng, mềm.', 'Nhiều nhánh.', 'Nhiều rễ phân nhánh', NULL, NULL),
(3, 'Cụm hoa dài 15-20cm buông xuống, đường kính 2-4cm, cánh môi trải rộng, mép có lông mịn vàng nghệ.', 'Lá ở đỉnh 2 - 5 chiếc, thuôn hình giáo, dài 10 - 12cm, rộng 3 - 4cm, dày', 'Lan sống phụ sinh, cao 30 - 50cm, mảnh ở gốc, thân phình ở các đốt giữa và có 4 cạnh', 'Gốc mảnh, nhiều rễ nhỏ.', NULL, NULL),
(4, 'Cụm hoa dài bằng lá, rũ. Hoa xếp dày khá lớn. Cánh môi cuộn hình ống rộng, có cựa cong ra phía trước', 'Lá hình dải, dài 15-30cm', 'Thân dài đến lm, mập', 'Cây lớn, nhiều nhánh ở gốc, rễ tạo thành bụi.', NULL, NULL),
(5, 'Cụm hoa rủ, hoa lớn, xếp dày. Hoa màu vàng cam hay nâu nhạt với phần đầu cánh màu tím.', 'Lá hình dải, dài, mảnh hơn Giáng hương thơm', 'Thân dài, mập', 'Cây lớn có nhiều màu sắc, thơm, rễ nhiều nhánh', NULL, NULL),
(6, 'Cụm hoa dài 10-15cm. Hoa lớn, xếp thưa, màu vàng nâu, mép viền vàng chanh. Cánh môi vàng chanh.', 'Lá hình dải, dài', 'Thân mập', 'Nhiều rễ lớn', NULL, NULL),
(7, 'Cụm hoa ngang thẳng hay chia nhánh. Hoa lớn, dài 12cm, cánh môi lớn. 2 thùy bên hình chữ nhật.', 'Lá lớn, dài 30cm, rộng 10cm. ', 'Thân ngắn có bẹ. ', 'Cụm rễ to', NULL, NULL),
(8, 'Cụm hoa dài hơn lá, ít hoa, hoa lớn. Cánh hoa vàng xanh có đốm, vệt đỏ nâu', 'Lá hình trái xoan', 'Thân dày ngắn, Cuống chung mập thẳng hay gẫy khúc.', 'Rễ to', NULL, NULL),
(9, 'Cụm hoa đứng mọc từ nách lá ở đỉnh, dài trên 10cm. Hoa nhỏ, xếp dài, màu vàng cam bóng, tươi.', 'Lá dày, cứng', 'Thân ngắn, mập', 'Rễ phân nhánh', NULL, NULL),
(10, 'Cụm hoa ngắn. Hoa lớn 4-6 chiếc. Cánh hoa màu vàng nghệ. Cánh môi màu vàng hay trắng nhạt.', 'Lá dày, hình bầu dục', 'Thân nhỏ', 'Rễ to, phân nhánh.', NULL, NULL),
(11, 'Cụm hoa ngắn 1-3 hoa lớn. Hoa màu tím hay pha hồng. Cánh môi hoa có đốm lớn màu đỏ đậm, hoa thơm.', 'Lá thuôn hình dải.', 'Cây có giả hành dẹt, lớn dần ở đỉnh màu vàng óng.', 'Rễ phân nhánh nhiều.', NULL, NULL),
(12, 'Cụm hoa trên thân có lá, tương đối dài và nhiều hoa. Hoa lớn 8-15 chiếc, màu vàng nghệ.', 'Lá hình giáo. ', 'mọc thành bụi với giả hành cao đến 2m.', 'Rễ to', NULL, NULL),
(13, 'Cánh hoa màu hồng tím. Cánh môi có đốm lớn màu tím đậm.', 'Lá dài, Hoa lan đơn độc trên các đốt già rụng lá, lớn.', 'Cây lan có giả hành hình trụ, buông dài đến 1-2m.', 'Rễ to', NULL, NULL),
(14, 'Hoa lan lớn, màu vàng tươi. Cánh môi màu vàng có đốm vàng đậm, mép nhăn nheo', 'Trên đỉnh giả hành chỉ mang 1 lá, dài, to.', 'Cây lan có giả hành rất ngắn 3-10cm, củ giả ảp sát vào giá thể. ', 'Nhiều rễ', NULL, NULL),
(15, 'Cụm hoa buông xuống, dài 30cm, nhiều hoa. Hoa lớn, xếp thưa. Cánh môi có đốm vàng cam, mép có lông.', 'Ít lá, to, dày.', 'Giả hành cao tới 40cm, có rãnh dọc, màu nâu đen.', 'Rễ to, ít nhánh.', NULL, NULL),
(16, 'Cụm hoa buông xuống, dài trên 20cm và nhiều hoa. Cánh môi gần vuông, họng màu vàng đậm, mép có lông.', 'Ít lá, to, dày', 'Cây có giả hành ngắn 30cm, màu xanh, 4 cạnh.', 'Rễ to', NULL, NULL),
(17, 'Cụm hoa thường mang 1-2 hoa, kích thước hoa 9x7cm.', 'Lá hình bầu dục dẹp màu xanh với vân đậm nhạt, ở mặt trên và dưới có nhiều chấm nâu đỏ.', 'Thẳng, cao, thân hình trụ nhỏ.', 'Rễ nhỏ', NULL, NULL),
(18, 'Cụm hoa thưa, nhiều màu sắc, cánh hoa nhỏ không đồng đều.', 'Phía trên thân củ bẹ là 1 lá - unifoliate hoặc 2 lá - bifoliate. ', 'Thân củ bẹ to hoặc nhỏ tùy loài', 'Rễ vươn ra không khí và những nơi có sáng', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_danhgia`
--

CREATE TABLE `tbl_danhgia` (
  `id` int(10) UNSIGNED NOT NULL,
  `nguoidung_id` int(10) UNSIGNED NOT NULL,
  `noi_dung` text COLLATE utf8_unicode_ci,
  `danh_gia` int(11) NOT NULL,
  `sanpham_id` int(10) UNSIGNED NOT NULL,
  `ngay_danh_gia` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_danhgia`
--

INSERT INTO `tbl_danhgia` (`id`, `nguoidung_id`, `noi_dung`, `danh_gia`, `sanpham_id`, `ngay_danh_gia`, `created_at`, `updated_at`) VALUES
(1, 2, 'Chất lượng sản phẩm tuyệt vời', 5, 1, '2018-03-21 00:00:00', NULL, NULL),
(2, 4, 'Thời gian giao hàng rất nhanh', 5, 2, '2018-03-23 00:00:00', NULL, NULL),
(3, 2, 'Chất lượng sản phẩm tuyệt vời', 5, 1, '2018-03-21 00:00:00', NULL, NULL),
(4, 4, 'Thời gian giao hàng rất nhanh', 5, 2, '2018-03-21 00:00:00', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_diachi`
--

CREATE TABLE `tbl_diachi` (
  `id` int(10) UNSIGNED NOT NULL,
  `so_nha` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ten_duong` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `phuongxa_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_diachi`
--

INSERT INTO `tbl_diachi` (`id`, `so_nha`, `ten_duong`, `phuongxa_id`, `created_at`, `updated_at`) VALUES
(1, 'Số 21A', 'Đường Mậu Thân', 6, NULL, NULL),
(2, 'Số 312', 'Đường 3/2', 11, NULL, NULL),
(3, 'Số 15/231', 'Quốc Lộ 1A', 24, NULL, NULL),
(4, 'Số 21/112A', 'Đại Lộ Hòa Bình', 2, NULL, NULL),
(5, 'Số 78/21/90A', 'Đường Hai Bà Trưng', 33, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_dongia`
--

CREATE TABLE `tbl_dongia` (
  `id` int(10) UNSIGNED NOT NULL,
  `sanpham_id` int(10) UNSIGNED NOT NULL,
  `gia` int(11) NOT NULL,
  `ngay_ap_dung` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_dongia`
--

INSERT INTO `tbl_dongia` (`id`, `sanpham_id`, `gia`, `ngay_ap_dung`, `created_at`, `updated_at`) VALUES
(1, 1, 295000, '2018-03-20 00:00:00', NULL, NULL),
(2, 2, 525000, '2018-03-20 00:00:00', NULL, NULL),
(3, 3, 900000, '2018-03-20 00:00:00', NULL, NULL),
(4, 4, 350000, '2018-03-20 00:00:00', NULL, NULL),
(5, 5, 400000, '2018-03-20 00:00:00', NULL, NULL),
(6, 6, 400000, '2018-03-15 00:00:00', NULL, NULL),
(7, 7, 520000, '2018-03-19 00:00:00', NULL, NULL),
(8, 8, 290000, '2018-03-19 00:00:00', NULL, NULL),
(9, 9, 620000, '2018-03-19 00:00:00', NULL, NULL),
(10, 10, 350000, '2018-03-19 00:00:00', NULL, NULL),
(11, 11, 610000, '2018-03-20 00:00:00', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_donhang`
--

CREATE TABLE `tbl_donhang` (
  `id` int(10) UNSIGNED NOT NULL,
  `ngay_dat_hang` datetime NOT NULL,
  `nguoidung_id` int(10) UNSIGNED NOT NULL,
  `diachi_id` int(10) UNSIGNED NOT NULL,
  `phi_van_chuyen` int(11) NOT NULL,
  `tong_tien` int(11) NOT NULL,
  `ten_nguoi_nhan` varchar(1000) COLLATE utf8_unicode_ci NOT NULL,
  `hinh_thuc_thanh_toan` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_giaohang`
--

CREATE TABLE `tbl_giaohang` (
  `id` int(10) UNSIGNED NOT NULL,
  `chitietdonhang_id` int(10) UNSIGNED NOT NULL,
  `ngay_giao_hang` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hinhanh`
--

CREATE TABLE `tbl_hinhanh` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_hinh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `sanpham_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_hinhanh`
--

INSERT INTO `tbl_hinhanh` (`id`, `ten_hinh`, `sanpham_id`, `created_at`, `updated_at`) VALUES
(1, 'b1.jpg', 1, NULL, NULL),
(2, 'b2.jpg', 2, NULL, NULL),
(3, 'b3.jpg', 3, NULL, NULL),
(4, 'b4.jpg', 4, NULL, NULL),
(5, 'b5.jpg', 5, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hinhthuckhuyenmai`
--

CREATE TABLE `tbl_hinhthuckhuyenmai` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_hinh_thuc` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `ti_le_giam_gia` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_hinhthuckhuyenmai`
--

INSERT INTO `tbl_hinhthuckhuyenmai` (`id`, `ten_hinh_thuc`, `ti_le_giam_gia`, `created_at`, `updated_at`) VALUES
(1, 'Giảm Giá 10%', 10, NULL, NULL),
(2, 'Mua 1 Tặng 1', 0, NULL, NULL),
(3, 'Giảm Giá 20%', 20, NULL, NULL),
(4, 'Mua 2 Tặng 1', 0, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_hinhthucuudai`
--

CREATE TABLE `tbl_hinhthucuudai` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_hinh_thuc` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `sanpham_id` int(10) UNSIGNED NOT NULL,
  `uudai_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_hinhthucuudai`
--

INSERT INTO `tbl_hinhthucuudai` (`id`, `ten_hinh_thuc`, `sanpham_id`, `uudai_id`, `created_at`, `updated_at`) VALUES
(1, 'Mua >10 sản phẩm giảm 5%', 1, 1, NULL, NULL),
(2, 'Mua >15 sản phẩm giảm 7%', 1, 2, NULL, NULL),
(3, 'Mua >20 sản phẩm giảm 10%', 1, 3, NULL, NULL),
(4, 'Mua >50 sản phẩm giảm 15%', 1, 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_kho`
--

CREATE TABLE `tbl_kho` (
  `id` int(10) UNSIGNED NOT NULL,
  `sanpham_id` int(10) UNSIGNED NOT NULL,
  `so_luong` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_lienhe`
--

CREATE TABLE `tbl_lienhe` (
  `id` int(10) UNSIGNED NOT NULL,
  `tieu_de` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `noi_dung` text COLLATE utf8_unicode_ci NOT NULL,
  `ngay_lien_he` datetime NOT NULL,
  `nguoidung_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_loai`
--

CREATE TABLE `tbl_loai` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_loai` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `ten_khoa_hoc` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `mo_ta` text COLLATE utf8_unicode_ci,
  `chi_id` int(10) UNSIGNED NOT NULL,
  `dacdiem_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_loai`
--

INSERT INTO `tbl_loai` (`id`, `ten_loai`, `ten_khoa_hoc`, `mo_ta`, `chi_id`, `dacdiem_id`, `created_at`, `updated_at`) VALUES
(1, 'Lan Hoàng Thảo', 'Dendrobium', 'Den farmeri thuộc loại dễ trồng: Ưa ẩm, cần nhiều ánh sáng. Khi trồng nên chọn giá thể giữ ẩm tốt như xơ dừa, dớn cọng... trồng trong chậu hoặc ghép gỗ, bảng dớn hay chậu dớn đều được, chú ý giữ ẩm thường xuyên vì loại này không có mùa nghỉ.', 3, 2, NULL, NULL),
(2, 'Lan Ngọc Điểm', 'Rhynchostylis', 'Tên Latinh đầy đủ là Rhynchostylis retusa. Hoa nở thành chuỗi với nhiều hoa xếp khít nhau, hoa mầu trắng đốm tím, mùi thơm nhẹ, thường ra hoa khoảng tháng 4 chuỗi hoa dài', 13, 1, NULL, NULL),
(3, 'Lan Giáng Hương', 'Aerdes', 'Lan sống phụ sinh sinh, rất giống với loài Aerides flabellata, lá thường dài hơn và hẹp hơn, đầu lá chia hai thùy tròn không có mũi nhọn. Cụm hoa cong xuống, dạng chùm đơn, có nhiều hoa. Hoa có cánh hoa màu vàng, cam hay nâu nhạt với các đốm màu đỏ nâu.', 12, 5, NULL, NULL),
(4, 'Lan Vanda', 'Vanda', 'Lan sống phụ sinh, thân mập, có nhiều rễ lớn. lá xếp 2 dãy thuôn hẹp, đỉnh chia hai thùy. Cụm hoa chùm dài 10 - 15cm. Hoa lớn có cánh hoa màu vàng nâu, mép viền màu vàng chanh. Cánh môi màu vàng chanh, gốc màu trắng. Hoa thơm.', 10, 6, NULL, NULL),
(5, 'Lan Hồ Điệp', 'Phalaenopsis', 'Lan sống phụ sinh, thân ngắn có bẹ. Lá lớn, dài 30cm, rộng 10cm. Cụm hoa ngang thẳng hay chia nhánh. Hoa lớn, dài 12cm, cánh môi lớn. hai thùy bên hình chữ nhật, thùy giữa hình trái xoan có vạch màu nâu dọc ở giữa.', 8, 7, NULL, NULL),
(6, 'Lan Hoàng Yến', 'Ascocentrum', 'Lan Hoàng yến cam còn được gọi là hoa lan Hỏa hoàng. Cây có thân ngắn, mập, lá dày, cứng. Cụm hoa đứng mọc từ nách lá ở đỉnh, dài trên 10cm. Hoa nhỏ, xếp dài, màu vàng cam bóng, tươi. Hoả hoàng gặp chủ yếu ở phía Nam như miền Trung và Nam bộ, Tây Nguyên trên núi đất ở độ cao thấp,', 2, 9, NULL, NULL),
(7, 'Lan Cẩm Báo', 'Hygrochilus parishii', 'Cây có hoa lớn, nở tháng 4-5 rất bền. Cây dễ trồng, ưa sáng. Cách trồng và chăm sóc hoa lan tương tự các loài hoa lan Ngọc điểm.\r\n\r\nChủng hoa lan Cẩm báo nhung (H.parishii var mariottiana) có cánh hoa đồng màu, màu tím hồng gặp ở Tây Nguyên.', 15, 8, NULL, NULL),
(8, 'Lan Hài', 'Paphiopedilum', 'Loài Lan này có mặt ở Nha Trang (Khánh Hòa) và giữa Ninh Thuận – Khánh Hòa tại độ cao khoảng 800 – 1300m.\r\n\r\nCây hoa lan dễ trồng, hoa có màu trắng pha hồng, đặc biệt cánh môi thường có màu hồng. Mọc trên đất.\r\n\r\nCây có các hình lá bầu dục dẹp màu xanh với vân đậm nhạt, ở mặt trên và dưới có nhiều chấm nâu đỏ đôi khi dày đặc thành một màu hung đỏ.\r\n\r\nCụm hoa thường mang 1-2 hoa, kích thước hoa 9x7cm, hoa thường nở vào mùa đông, độ bền hoa 20-40 ngày, có hương thơm.\r\n\r\nCây ưa ẩm và thoáng, ánh sáng tán xạ che 10-40%, nhiệt độ 13-35°c. Giá thể thích hợp là mùn, dớn hoặc xơ dừa.', 5, 17, NULL, NULL),
(9, 'Lan Vũ Nữ', 'Oncidium', 'Kích thước cây nhỏ, chỉ khoảng 8 - 10 inches (20 - 22,5 cm), dễ trồng dễ ra hoa với những bông hoa nhỏ nhỏ xinh xinh, khoảng 1,5 cm. Hoa thơm mùi vani tươi và có nhiều màu như hồng, tím lavender,… nở vài lần trong năm. Do kích thước nhỏ nên loài Vũ nữ này thường đặt trang trí lên bàn làm việc, bệ cửa sổ hay dưới ánh đèn. ', 11, 18, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nguoidung`
--

CREATE TABLE `tbl_nguoidung` (
  `id` int(10) UNSIGNED NOT NULL,
  `username` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(36) COLLATE utf8_unicode_ci DEFAULT NULL,
  `nhom_id` int(10) UNSIGNED NOT NULL,
  `thongtinlienhe_id` int(10) UNSIGNED NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_nguoidung`
--

INSERT INTO `tbl_nguoidung` (`id`, `username`, `password`, `nhom_id`, `thongtinlienhe_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'nguyenvana@gmail.com', '123', 1, 1, NULL, NULL, NULL),
(2, 'tranvanb@gmail.com', '123', 2, 2, NULL, NULL, NULL),
(3, 'Guest', NULL, 3, 3, NULL, NULL, NULL),
(4, 'levand@gmail.com', '123', 2, 4, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_nhom`
--

CREATE TABLE `tbl_nhom` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_nhom` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_nhom`
--

INSERT INTO `tbl_nhom` (`id`, `ten_nhom`, `created_at`, `updated_at`) VALUES
(1, 'Quản Trị Viên', NULL, NULL),
(2, 'Khách Hàng', NULL, NULL),
(3, 'Ẩn Danh', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_phuongxa`
--

CREATE TABLE `tbl_phuongxa` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_phuong_xa` varchar(40) COLLATE utf8_unicode_ci NOT NULL,
  `quanhuyen_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_phuongxa`
--

INSERT INTO `tbl_phuongxa` (`id`, `ten_phuong_xa`, `quanhuyen_id`, `created_at`, `updated_at`) VALUES
(1, 'P. Tân An', 1, NULL, NULL),
(2, 'P. An Lạc', 1, NULL, NULL),
(3, 'P. An Hội', 1, NULL, NULL),
(4, 'P. An Cư', 1, NULL, NULL),
(5, 'P. An Phú', 1, NULL, NULL),
(6, 'P. An Nghiệp', 1, NULL, NULL),
(7, 'P. An Hòa', 1, NULL, NULL),
(8, 'P. Cái Khế', 1, NULL, NULL),
(9, 'P. Xuân Khánh', 1, NULL, NULL),
(10, 'P. Thới Bình', 1, NULL, NULL),
(11, 'P. Hưng Lợi', 1, NULL, NULL),
(12, 'P. An Khánh', 1, NULL, NULL),
(13, 'P. An Bình', 1, NULL, NULL),
(14, 'P. Lê Bình', 2, NULL, NULL),
(15, 'P. Ba Láng', 2, NULL, NULL),
(16, 'P. Hưng Thạnh', 2, NULL, NULL),
(17, 'P. Phú Thứ', 2, NULL, NULL),
(18, 'TT. Kế Sách', 10, NULL, NULL),
(19, 'TT. An Lạc Thôn', 10, NULL, NULL),
(20, 'X. Thới An Hội', 10, NULL, NULL),
(21, 'X. An Lạc Tây', 10, NULL, NULL),
(22, 'X. An Mỹ', 10, NULL, NULL),
(23, 'X. Ba Trinh', 10, NULL, NULL),
(24, 'X. Đại Hải', 10, NULL, NULL),
(25, 'X. Kế An', 10, NULL, NULL),
(26, 'X. Kế Thành', 10, NULL, NULL),
(27, 'X. Nhơn Mỹ', 10, NULL, NULL),
(28, 'X. Phong Nẫm', 10, NULL, NULL),
(29, 'X. Trinh Phú', 10, NULL, NULL),
(30, 'X. Xuân Hòa', 10, NULL, NULL),
(31, 'X. Phi Thông', 68, NULL, NULL),
(32, 'P. Vĩnh Thân Vân', 68, NULL, NULL),
(33, 'P. Vĩnh Thanh', 68, NULL, NULL),
(34, 'P. Vĩnh Lạc', 68, NULL, NULL),
(35, 'P. Vĩnh Bạc', 68, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_quanhuyen`
--

CREATE TABLE `tbl_quanhuyen` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_quan_huyen` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `tinh_thanhpho_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_quanhuyen`
--

INSERT INTO `tbl_quanhuyen` (`id`, `ten_quan_huyen`, `tinh_thanhpho_id`, `created_at`, `updated_at`) VALUES
(1, 'Q. Ninh Kiều', 1, NULL, NULL),
(2, 'Q. Cái Răng', 1, NULL, NULL),
(3, 'Q. Bình Thủy', 1, NULL, NULL),
(4, 'Q. Ô Môn', 1, NULL, NULL),
(5, 'Q. Thốt Nốt', 1, NULL, NULL),
(6, 'H. Cờ Đỏ', 1, NULL, NULL),
(7, 'H. Phong Điền', 1, NULL, NULL),
(8, 'H. Thới Lai', 1, NULL, NULL),
(9, 'H. Vĩnh Thạnh', 1, NULL, NULL),
(10, 'H. Kế Sách', 2, NULL, NULL),
(11, 'H. Cù Lao Dung', 2, NULL, NULL),
(12, 'H.Long Phú', 2, NULL, NULL),
(13, 'H. Mỹ Tú', 2, NULL, NULL),
(14, 'H. Mỹ Xuyên', 2, NULL, NULL),
(15, 'H. Châu Thành', 3, NULL, NULL),
(16, 'H. Giang Thành', 3, NULL, NULL),
(17, 'H. An Minh', 3, NULL, NULL),
(18, 'H. An Biên', 3, NULL, NULL),
(19, 'H. Giồng Riềng', 3, NULL, NULL),
(20, 'H. Gò Quao', 3, NULL, NULL),
(21, 'H. Hòn Đất', 3, NULL, NULL),
(22, 'H. Kiên Hải', 3, NULL, NULL),
(23, 'H. Phú Quốc', 3, NULL, NULL),
(24, 'H. Kiên Lương', 3, NULL, NULL),
(25, 'Q. Bình Tân', 4, NULL, NULL),
(26, 'Q. Bình Thạnh', 4, NULL, NULL),
(27, 'Q. Gò Vấp', 4, NULL, NULL),
(28, 'Q. Phú Nhuận', 4, NULL, NULL),
(29, 'Q. Tân Bình', 4, NULL, NULL),
(30, 'Q. Tân Phú', 4, NULL, NULL),
(31, 'Q. Thủ Đức', 4, NULL, NULL),
(32, 'H. Bình Chánh', 4, NULL, NULL),
(33, 'H. Cần Giờ', 4, NULL, NULL),
(34, 'H. Hóc Môn', 4, NULL, NULL),
(35, 'H. Nhà Bè', 4, NULL, NULL),
(36, 'Q. 11', 4, NULL, NULL),
(37, 'Q. 12', 4, NULL, NULL),
(38, 'Q. 1', 4, NULL, NULL),
(39, 'Q. 2', 4, NULL, NULL),
(40, 'Q. 3', 4, NULL, NULL),
(41, 'Q. 4', 4, NULL, NULL),
(42, 'Q. 5', 4, NULL, NULL),
(43, 'Q. 6', 4, NULL, NULL),
(44, 'Q. 7', 4, NULL, NULL),
(45, 'H. 8', 4, NULL, NULL),
(46, 'H. 9', 4, NULL, NULL),
(47, 'H. 10', 4, NULL, NULL),
(48, 'Q. Ba Đình', 5, NULL, NULL),
(49, 'Q. Cầu Giấy', 5, NULL, NULL),
(50, 'Q. Đống Đa', 5, NULL, NULL),
(51, 'Q. Hoàn Kiếm', 5, NULL, NULL),
(52, 'Q. Hà Đông', 5, NULL, NULL),
(53, 'Q. Hai Bà Trưng', 5, NULL, NULL),
(54, 'Q. Long Biên', 5, NULL, NULL),
(55, 'Q. Hoàng Mai', 5, NULL, NULL),
(56, 'Q. Tây Hồ', 5, NULL, NULL),
(57, 'Q. Thanh Xuân', 5, NULL, NULL),
(58, 'Q. Bắc Từ Liêm', 5, NULL, NULL),
(59, 'Q. Nam Từ Liêm', 5, NULL, NULL),
(60, 'H. Ba Vì', 5, NULL, NULL),
(61, 'H. Chương Mỹ', 5, NULL, NULL),
(62, 'H. Đông Anh', 5, NULL, NULL),
(63, 'H. Đan Phượng', 5, NULL, NULL),
(64, 'H. Gia Lâm', 5, NULL, NULL),
(65, 'H. Hoài Đức', 5, NULL, NULL),
(66, 'H. Mê Linh', 5, NULL, NULL),
(67, 'H. Mỹ Đức', 5, NULL, NULL),
(68, 'TP. Rạch Giá', 3, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_quatang`
--

CREATE TABLE `tbl_quatang` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_qua_tang` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `so_luong` int(11) NOT NULL,
  `hinhthuckhuyenmai_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_quatang`
--

INSERT INTO `tbl_quatang` (`id`, `ten_qua_tang`, `so_luong`, `hinhthuckhuyenmai_id`, `created_at`, `updated_at`) VALUES
(1, 'Cành chiết Hoa lan vũ nữ vàng', 3, 2, NULL, NULL),
(2, 'Củ trồng Hoa lan hồ điệp tím', 10, 4, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sanpham`
--

CREATE TABLE `tbl_sanpham` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_san_pham` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `mo_ta` text COLLATE utf8_unicode_ci,
  `thong_tin_chi_tiet` text COLLATE utf8_unicode_ci NOT NULL,
  `diem_thuong` int(11) NOT NULL,
  `tag` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_sanpham`
--

INSERT INTO `tbl_sanpham` (`id`, `ten_san_pham`, `mo_ta`, `thong_tin_chi_tiet`, `diem_thuong`, `tag`, `created_at`, `updated_at`) VALUES
(1, 'Hoa Lan Vũ Nữ Vàng', 'Hoa Lan', 'Cao 70cm', 10, NULL, NULL, NULL),
(2, 'Hoa Lan Hồ Điệp', 'Hoa Lan', 'Cao 40cm', 11, NULL, NULL, NULL),
(3, 'Hoa Lan Cẩm Báo', 'Hoa Lan', 'Cao 30cm', 12, NULL, NULL, NULL),
(4, 'Hoa Lan Hoàng Thảo', 'Hoa Lan', 'Cao 50cm', 13, NULL, NULL, NULL),
(5, 'Hoa Lan Hoàng Yến', 'Hoa Lan', 'Cao 45cm', 11, NULL, NULL, NULL),
(6, 'Hoa Lan Hồ Điệp', 'Hoa Lan', 'Cao 79cm', 10, NULL, NULL, NULL),
(7, 'Hoa Lan Hoàng Thảo', 'Hoa Lan', 'Dài 30cm', 17, NULL, NULL, NULL),
(8, 'Hoa Lan Giáng Hương', 'Hoa Lan', 'Kích thước', 10, NULL, NULL, NULL),
(9, 'Hoa Lan Hài Hồng', 'Hoa Lan', 'Kích thước', 15, NULL, NULL, NULL),
(10, 'Hoa Lan Vanda Chanh', 'Hoa Lan', 'Kích thước', 10, NULL, NULL, NULL),
(11, 'Hoa Lan Vanda Cam', 'Hoa Lan', 'Kích thước', 20, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sanpham_loai`
--

CREATE TABLE `tbl_sanpham_loai` (
  `id` int(10) UNSIGNED NOT NULL,
  `sanpham_id` int(10) UNSIGNED NOT NULL,
  `loai_id` int(10) UNSIGNED NOT NULL,
  `so_luong` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_sanpham_loai`
--

INSERT INTO `tbl_sanpham_loai` (`id`, `sanpham_id`, `loai_id`, `so_luong`, `created_at`, `updated_at`) VALUES
(3, 3, 1, 1, NULL, NULL),
(4, 5, 6, 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_thanhtoan`
--

CREATE TABLE `tbl_thanhtoan` (
  `id` int(10) UNSIGNED NOT NULL,
  `chitietdonhang_id` int(10) UNSIGNED NOT NULL,
  `ngay_thanh_toan` datetime NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_thongtinlienhe`
--

CREATE TABLE `tbl_thongtinlienhe` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `so_dien_thoai` varchar(15) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `diachi_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_thongtinlienhe`
--

INSERT INTO `tbl_thongtinlienhe` (`id`, `ten`, `so_dien_thoai`, `email`, `diachi_id`, `created_at`, `updated_at`) VALUES
(1, 'Nguyễn Văn A', '0987657821', 'nguyenvana@gmail.com', 3, NULL, NULL),
(2, 'Trần Văn B', '01229237423', 'tranvanb@gmail.com', 4, NULL, NULL),
(3, 'Vũ Thị C', '0935271823', 'vuthic@gmail.com', 5, NULL, NULL),
(4, 'Lê Văn D', '0937263813', 'levanb@gmail.com', 2, NULL, NULL),
(5, 'Võ Thị E', '0123947381', 'vothie@gmail.com', 1, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tinh_thanhpho`
--

CREATE TABLE `tbl_tinh_thanhpho` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_tinh_thanhpho` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_tinh_thanhpho`
--

INSERT INTO `tbl_tinh_thanhpho` (`id`, `ten_tinh_thanhpho`, `created_at`, `updated_at`) VALUES
(1, 'Cần Thơ', NULL, NULL),
(2, 'Sóc Trăng', NULL, NULL),
(3, 'Kiên Giang', NULL, NULL),
(4, 'Thành Phố Hồ Chí Minh', NULL, NULL),
(5, 'Hà Nội', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_trangthai`
--

CREATE TABLE `tbl_trangthai` (
  `id` int(10) UNSIGNED NOT NULL,
  `ten_trang_thai` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_trangthai_donhang`
--

CREATE TABLE `tbl_trangthai_donhang` (
  `id` int(10) UNSIGNED NOT NULL,
  `trangthai_id` int(10) UNSIGNED NOT NULL,
  `donhang_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_uudai`
--

CREATE TABLE `tbl_uudai` (
  `id` int(10) UNSIGNED NOT NULL,
  `so_luong_toi_thieu` int(11) NOT NULL,
  `ti_le_giam_gia` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_uudai`
--

INSERT INTO `tbl_uudai` (`id`, `so_luong_toi_thieu`, `ti_le_giam_gia`, `created_at`, `updated_at`) VALUES
(1, 10, 5, NULL, NULL),
(2, 15, 7, NULL, NULL),
(3, 20, 10, NULL, NULL),
(4, 50, 15, NULL, NULL),
(5, 100, 20, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `tbl_chi`
--
ALTER TABLE `tbl_chi`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tbl_chi_ten_chi_unique` (`ten_chi`);

--
-- Indexes for table `tbl_chitietdonhang`
--
ALTER TABLE `tbl_chitietdonhang`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_chitietdonhang_donhang_id_foreign` (`donhang_id`),
  ADD KEY `tbl_chitietdonhang_sanpham_id_foreign` (`sanpham_id`);

--
-- Indexes for table `tbl_chuongtrinhkhuyenmai`
--
ALTER TABLE `tbl_chuongtrinhkhuyenmai`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_chuongtrinhkhuyenmai_sanpham_id_foreign` (`sanpham_id`),
  ADD KEY `tbl_chuongtrinhkhuyenmai_hinhthuckhuyenmai_id_foreign` (`hinhthuckhuyenmai_id`);

--
-- Indexes for table `tbl_dacdiem`
--
ALTER TABLE `tbl_dacdiem`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_danhgia`
--
ALTER TABLE `tbl_danhgia`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_danhgia_nguoidung_id_foreign` (`nguoidung_id`),
  ADD KEY `tbl_danhgia_sanpham_id_foreign` (`sanpham_id`);

--
-- Indexes for table `tbl_diachi`
--
ALTER TABLE `tbl_diachi`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_diachi_phuongxa_id_foreign` (`phuongxa_id`);

--
-- Indexes for table `tbl_dongia`
--
ALTER TABLE `tbl_dongia`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_dongia_sanpham_id_foreign` (`sanpham_id`);

--
-- Indexes for table `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_donhang_nguoidung_id_foreign` (`nguoidung_id`),
  ADD KEY `tbl_donhang_diachi_id_foreign` (`diachi_id`);

--
-- Indexes for table `tbl_giaohang`
--
ALTER TABLE `tbl_giaohang`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_giaohang_chitietdonhang_id_foreign` (`chitietdonhang_id`);

--
-- Indexes for table `tbl_hinhanh`
--
ALTER TABLE `tbl_hinhanh`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_hinhanh_sanpham_id_foreign` (`sanpham_id`);

--
-- Indexes for table `tbl_hinhthuckhuyenmai`
--
ALTER TABLE `tbl_hinhthuckhuyenmai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_hinhthucuudai`
--
ALTER TABLE `tbl_hinhthucuudai`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_hinhthucuudai_sanpham_id_foreign` (`sanpham_id`),
  ADD KEY `tbl_hinhthucuudai_uudai_id_foreign` (`uudai_id`);

--
-- Indexes for table `tbl_kho`
--
ALTER TABLE `tbl_kho`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_kho_sanpham_id_foreign` (`sanpham_id`);

--
-- Indexes for table `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_lienhe_nguoidung_id_foreign` (`nguoidung_id`);

--
-- Indexes for table `tbl_loai`
--
ALTER TABLE `tbl_loai`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tbl_loai_ten_loai_unique` (`ten_loai`),
  ADD UNIQUE KEY `tbl_loai_ten_khoa_hoc_unique` (`ten_khoa_hoc`),
  ADD KEY `tbl_loai_chi_id_foreign` (`chi_id`),
  ADD KEY `tbl_loai_dacdiem_id_foreign` (`dacdiem_id`);

--
-- Indexes for table `tbl_nguoidung`
--
ALTER TABLE `tbl_nguoidung`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tbl_nguoidung_username_unique` (`username`),
  ADD KEY `tbl_nguoidung_nhom_id_foreign` (`nhom_id`),
  ADD KEY `tbl_nguoidung_thongtinlienhe_id_foreign` (`thongtinlienhe_id`);

--
-- Indexes for table `tbl_nhom`
--
ALTER TABLE `tbl_nhom`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tbl_nhom_ten_nhom_unique` (`ten_nhom`);

--
-- Indexes for table `tbl_phuongxa`
--
ALTER TABLE `tbl_phuongxa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tbl_phuongxa_ten_phuong_xa_unique` (`ten_phuong_xa`),
  ADD KEY `tbl_phuongxa_quanhuyen_id_foreign` (`quanhuyen_id`);

--
-- Indexes for table `tbl_quanhuyen`
--
ALTER TABLE `tbl_quanhuyen`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tbl_quanhuyen_ten_quan_huyen_unique` (`ten_quan_huyen`),
  ADD KEY `tbl_quanhuyen_tinh_thanhpho_id_foreign` (`tinh_thanhpho_id`);

--
-- Indexes for table `tbl_quatang`
--
ALTER TABLE `tbl_quatang`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_quatang_hinhthuckhuyenmai_id_foreign` (`hinhthuckhuyenmai_id`);

--
-- Indexes for table `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_sanpham_loai`
--
ALTER TABLE `tbl_sanpham_loai`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_sanpham_loai_sanpham_id_foreign` (`sanpham_id`),
  ADD KEY `tbl_sanpham_loai_loai_id_foreign` (`loai_id`);

--
-- Indexes for table `tbl_thanhtoan`
--
ALTER TABLE `tbl_thanhtoan`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_thanhtoan_chitietdonhang_id_foreign` (`chitietdonhang_id`);

--
-- Indexes for table `tbl_thongtinlienhe`
--
ALTER TABLE `tbl_thongtinlienhe`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_thongtinlienhe_diachi_id_foreign` (`diachi_id`);

--
-- Indexes for table `tbl_tinh_thanhpho`
--
ALTER TABLE `tbl_tinh_thanhpho`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `tbl_tinh_thanhpho_ten_tinh_thanhpho_unique` (`ten_tinh_thanhpho`);

--
-- Indexes for table `tbl_trangthai`
--
ALTER TABLE `tbl_trangthai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_trangthai_donhang`
--
ALTER TABLE `tbl_trangthai_donhang`
  ADD PRIMARY KEY (`id`),
  ADD KEY `tbl_trangthai_donhang_trangthai_id_foreign` (`trangthai_id`),
  ADD KEY `tbl_trangthai_donhang_donhang_id_foreign` (`donhang_id`);

--
-- Indexes for table `tbl_uudai`
--
ALTER TABLE `tbl_uudai`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

--
-- AUTO_INCREMENT for table `tbl_chi`
--
ALTER TABLE `tbl_chi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_chitietdonhang`
--
ALTER TABLE `tbl_chitietdonhang`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_chuongtrinhkhuyenmai`
--
ALTER TABLE `tbl_chuongtrinhkhuyenmai`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_dacdiem`
--
ALTER TABLE `tbl_dacdiem`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `tbl_danhgia`
--
ALTER TABLE `tbl_danhgia`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_diachi`
--
ALTER TABLE `tbl_diachi`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_dongia`
--
ALTER TABLE `tbl_dongia`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_giaohang`
--
ALTER TABLE `tbl_giaohang`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_hinhanh`
--
ALTER TABLE `tbl_hinhanh`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_hinhthuckhuyenmai`
--
ALTER TABLE `tbl_hinhthuckhuyenmai`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_hinhthucuudai`
--
ALTER TABLE `tbl_hinhthucuudai`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_kho`
--
ALTER TABLE `tbl_kho`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_loai`
--
ALTER TABLE `tbl_loai`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT for table `tbl_nguoidung`
--
ALTER TABLE `tbl_nguoidung`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_nhom`
--
ALTER TABLE `tbl_nhom`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_phuongxa`
--
ALTER TABLE `tbl_phuongxa`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `tbl_quanhuyen`
--
ALTER TABLE `tbl_quanhuyen`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `tbl_quatang`
--
ALTER TABLE `tbl_quatang`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_sanpham`
--
ALTER TABLE `tbl_sanpham`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_sanpham_loai`
--
ALTER TABLE `tbl_sanpham_loai`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_thanhtoan`
--
ALTER TABLE `tbl_thanhtoan`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_thongtinlienhe`
--
ALTER TABLE `tbl_thongtinlienhe`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_tinh_thanhpho`
--
ALTER TABLE `tbl_tinh_thanhpho`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_trangthai`
--
ALTER TABLE `tbl_trangthai`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_trangthai_donhang`
--
ALTER TABLE `tbl_trangthai_donhang`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_uudai`
--
ALTER TABLE `tbl_uudai`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_chitietdonhang`
--
ALTER TABLE `tbl_chitietdonhang`
  ADD CONSTRAINT `tbl_chitietdonhang_donhang_id_foreign` FOREIGN KEY (`donhang_id`) REFERENCES `tbl_donhang` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tbl_chitietdonhang_sanpham_id_foreign` FOREIGN KEY (`sanpham_id`) REFERENCES `tbl_sanpham` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_chuongtrinhkhuyenmai`
--
ALTER TABLE `tbl_chuongtrinhkhuyenmai`
  ADD CONSTRAINT `tbl_chuongtrinhkhuyenmai_hinhthuckhuyenmai_id_foreign` FOREIGN KEY (`hinhthuckhuyenmai_id`) REFERENCES `tbl_hinhthuckhuyenmai` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tbl_chuongtrinhkhuyenmai_sanpham_id_foreign` FOREIGN KEY (`sanpham_id`) REFERENCES `tbl_sanpham` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_danhgia`
--
ALTER TABLE `tbl_danhgia`
  ADD CONSTRAINT `tbl_danhgia_nguoidung_id_foreign` FOREIGN KEY (`nguoidung_id`) REFERENCES `tbl_nguoidung` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tbl_danhgia_sanpham_id_foreign` FOREIGN KEY (`sanpham_id`) REFERENCES `tbl_sanpham` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_diachi`
--
ALTER TABLE `tbl_diachi`
  ADD CONSTRAINT `tbl_diachi_phuongxa_id_foreign` FOREIGN KEY (`phuongxa_id`) REFERENCES `tbl_phuongxa` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_dongia`
--
ALTER TABLE `tbl_dongia`
  ADD CONSTRAINT `tbl_dongia_sanpham_id_foreign` FOREIGN KEY (`sanpham_id`) REFERENCES `tbl_sanpham` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_donhang`
--
ALTER TABLE `tbl_donhang`
  ADD CONSTRAINT `tbl_donhang_diachi_id_foreign` FOREIGN KEY (`diachi_id`) REFERENCES `tbl_diachi` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tbl_donhang_nguoidung_id_foreign` FOREIGN KEY (`nguoidung_id`) REFERENCES `tbl_nguoidung` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_giaohang`
--
ALTER TABLE `tbl_giaohang`
  ADD CONSTRAINT `tbl_giaohang_chitietdonhang_id_foreign` FOREIGN KEY (`chitietdonhang_id`) REFERENCES `tbl_chitietdonhang` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_hinhanh`
--
ALTER TABLE `tbl_hinhanh`
  ADD CONSTRAINT `tbl_hinhanh_sanpham_id_foreign` FOREIGN KEY (`sanpham_id`) REFERENCES `tbl_sanpham` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_hinhthucuudai`
--
ALTER TABLE `tbl_hinhthucuudai`
  ADD CONSTRAINT `tbl_hinhthucuudai_sanpham_id_foreign` FOREIGN KEY (`sanpham_id`) REFERENCES `tbl_sanpham` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tbl_hinhthucuudai_uudai_id_foreign` FOREIGN KEY (`uudai_id`) REFERENCES `tbl_uudai` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_kho`
--
ALTER TABLE `tbl_kho`
  ADD CONSTRAINT `tbl_kho_sanpham_id_foreign` FOREIGN KEY (`sanpham_id`) REFERENCES `tbl_sanpham` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_lienhe`
--
ALTER TABLE `tbl_lienhe`
  ADD CONSTRAINT `tbl_lienhe_nguoidung_id_foreign` FOREIGN KEY (`nguoidung_id`) REFERENCES `tbl_nguoidung` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_loai`
--
ALTER TABLE `tbl_loai`
  ADD CONSTRAINT `tbl_loai_chi_id_foreign` FOREIGN KEY (`chi_id`) REFERENCES `tbl_chi` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tbl_loai_dacdiem_id_foreign` FOREIGN KEY (`dacdiem_id`) REFERENCES `tbl_dacdiem` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_nguoidung`
--
ALTER TABLE `tbl_nguoidung`
  ADD CONSTRAINT `tbl_nguoidung_nhom_id_foreign` FOREIGN KEY (`nhom_id`) REFERENCES `tbl_nhom` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tbl_nguoidung_thongtinlienhe_id_foreign` FOREIGN KEY (`thongtinlienhe_id`) REFERENCES `tbl_thongtinlienhe` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_phuongxa`
--
ALTER TABLE `tbl_phuongxa`
  ADD CONSTRAINT `tbl_phuongxa_quanhuyen_id_foreign` FOREIGN KEY (`quanhuyen_id`) REFERENCES `tbl_quanhuyen` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_quanhuyen`
--
ALTER TABLE `tbl_quanhuyen`
  ADD CONSTRAINT `tbl_quanhuyen_tinh_thanhpho_id_foreign` FOREIGN KEY (`tinh_thanhpho_id`) REFERENCES `tbl_tinh_thanhpho` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_quatang`
--
ALTER TABLE `tbl_quatang`
  ADD CONSTRAINT `tbl_quatang_hinhthuckhuyenmai_id_foreign` FOREIGN KEY (`hinhthuckhuyenmai_id`) REFERENCES `tbl_hinhthuckhuyenmai` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_sanpham_loai`
--
ALTER TABLE `tbl_sanpham_loai`
  ADD CONSTRAINT `tbl_sanpham_loai_loai_id_foreign` FOREIGN KEY (`loai_id`) REFERENCES `tbl_loai` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tbl_sanpham_loai_sanpham_id_foreign` FOREIGN KEY (`sanpham_id`) REFERENCES `tbl_sanpham` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_thanhtoan`
--
ALTER TABLE `tbl_thanhtoan`
  ADD CONSTRAINT `tbl_thanhtoan_chitietdonhang_id_foreign` FOREIGN KEY (`chitietdonhang_id`) REFERENCES `tbl_chitietdonhang` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_thongtinlienhe`
--
ALTER TABLE `tbl_thongtinlienhe`
  ADD CONSTRAINT `tbl_thongtinlienhe_diachi_id_foreign` FOREIGN KEY (`diachi_id`) REFERENCES `tbl_diachi` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `tbl_trangthai_donhang`
--
ALTER TABLE `tbl_trangthai_donhang`
  ADD CONSTRAINT `tbl_trangthai_donhang_donhang_id_foreign` FOREIGN KEY (`donhang_id`) REFERENCES `tbl_donhang` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `tbl_trangthai_donhang_trangthai_id_foreign` FOREIGN KEY (`trangthai_id`) REFERENCES `tbl_trangthai` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
