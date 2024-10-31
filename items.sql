-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1:3306
-- Thời gian đã tạo: Th10 24, 2024 lúc 09:37 AM
-- Phiên bản máy phục vụ: 8.0.31
-- Phiên bản PHP: 8.1.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `news`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `items`
--

DROP TABLE IF EXISTS `items`;
CREATE TABLE IF NOT EXISTS `items` (
  `id` int NOT NULL AUTO_INCREMENT,
  `title` varchar(225) NOT NULL,
  `excerpt` varchar(225) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(225) NOT NULL,
  `category` int NOT NULL,
  `featured` int NOT NULL,
  `views` int NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` timestamp NOT NULL,
  `author` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Đang đổ dữ liệu cho bảng `items`
--

INSERT INTO `items` (`id`, `title`, `excerpt`, `content`, `image`, `category`, `featured`, `views`, `created_at`, `updated_at`, `author`) VALUES
(1, '\r\nBão Trà Mi đổ bộ Philippines, gây ngập lụt và mưa lớn, 26 người chết', 'Ngày 24-10, cơn bão Trà Mi đã đổ bộ vào bờ biển đông bắc Philippines, làm 26 người thiệt mạng và hơn 160.000 người phải di dời, hãng Reuters dẫn thông tin từ giới chức Philippines.', 'Theo bản cập nhật của Cơ quan thời tiết nhà nước Philippines, tính đến 11 giờ trưa 24-10 (giờ địa phương), bão Trà Mi đã đổ bộ vào đảo chính Luzon. Cơn bão đang di chuyển theo hướng tây qua vùng núi phía bắc Cordillera hướng tới Biển Đông với vận tốc 95 km/giờ.\r\n\r\nCơ quan này cảnh báo về lượng mưa rất lớn, lũ lụt, lở đất và nước dâng do bão ở một số tỉnh phía bắc Philippines.\r\n\r\nChính quyền địa phương Philippines cho biết đã ghi nhận 26 người thiệt mạng do bão. \r\n\r\nHầu hết các trường hợp tử vong được báo cáo ở vùng Bicol (miền trung Philippines), TP Naga (Bicol) báo cáo về 14 người thiệt mạng trong ngày qua.', 'con-bao-trami-1-7617.jpg', 1, 0, 0, '2024-10-24 07:00:29', '2024-10-24 07:15:57', 0),
(2, 'Vụ án cháy quán karaoke An Phú: Nữ cựu cán bộ công an không nhận tội', 'Trong số 6 bị cáo của vụ án này, chỉ có nữ cựu cán bộ công an không thừa nhận hành vi phạm tội của mình trong quá trình điều tra', 'Chiều 24-10, phiên tòa xét xử các bị cáo trong vụ cháy quán karaoke An Phú (TP Thuận An, tỉnh Bình Dương) tiếp tục diễn ra với phần HĐXX xét hỏi một số bị cáo về các nội dung vụ án.\r\n\r\nTrong số 6 bị cáo của vụ án này, chỉ có Phạm Thị Hồng- cựu cán bộ công an, trong quá trình điều tra không thừa nhận hành vi phạm tội của mình, nhưng căn cứ các tài liệu, chứng cứ thu thập được, cơ quan điều tra đủ cơ sở khẳng định.\r\nsrc=\"https://nld.mediacdn.vn/291774122806476800/2024/10/24/hong-17297515659451133495586.jpg\">\r\nVụ án cháy quán karaoke An Phú: Nữ cựu cán bộ công an không nhận tội- Ảnh 1.\r\nBị cáo Phạm Thị Hồng tại phiên tòa sáng nay\r\n\r\nCáo trạng nêu, vào năm 2017, Phạm Thị Hồng là cán bộ công an đang công tác tại Đội Tổng hợp của Phòng hướng dẫn, chỉ đạo về chữa cháy và cứu nạn, cứu hộ thuộc Cảnh sát PCCC & CNCH tỉnh Bình Dương.\r\n\r\nMặc dù Hồng không có tư cách pháp nhân, không được cấp Giấy phép kinh doanh lĩnh vực PCCC nhưng Hồng đã nhận hợp đồng thi công hệ thống PCCC của cơ sở An Phú với ông L.X.H (ba của bị cáo Lê Anh Xuân).', 'hong-17297515659451133495586', 6, 0, 0, '2024-10-24 07:44:23', '2024-10-24 07:44:23', 0),
(3, 'Đề xuất xử lý hình sự hành vi trốn đóng bảo hiểm y tế cho người lao động', 'Thừa ủy quyền của Thủ tướng Chính phủ trình bày tờ trình, Bộ trưởng Bộ Y tế Đào Hồng Lan cho biết việc sửa đổi, bổ sung Luật Bảo hiểm y tế hướng đến mục tiêu bảo đảm an sinh xã hội, quyền, lợi ích của người tham gia bảo hiểm ', 'Cùng với đó, khắc phục đ­ược các tồn tại, vướng mắc mang tính cấp bách sau 15 năm thực hiện Luật Bảo hiểm y tế, bảo đảm tính thống nhất, đồng bộ của hệ thống pháp luật, tương thích với các điều ước quốc tế có liên quan về bảo hiểm y tế mà nước Cộng hòa xã hội chủ nghĩa Việt Nam là thành viên.\r\n\r\nChậm đóng bảo hiểm y tế cho người lao động, phạt thế nào?\r\nTriển khai kiểm thử giấy chuyển tuyến bảo hiểm y tế điện tử từ 1-4\r\nThu bảo hiểm y tế hộ gia đình\r\n\"Dự án luật thể hiện rõ tinh thần cải cách hành chính, thủ tục khám bệnh, chữa bệnh, giảm hồ sơ giấy tờ, tăng cường ứng dụng công nghệ thông tin, phân cấp, phân quyền tối đa, tạo thuận lợi cho người dân, cơ quan, tổ chức\"- bà Đào Hồng Lan nhấn mạnh.\r\n\r\nĐáng chú ý, theo người đứng đầu Bộ Y tế, dự thảo luật đã bổ sung quy định bỏ thủ tục chuyển tuyến đối với một số trường hợp bệnh hiếm, bệnh hiểm nghèo... được lên thẳng cấp chuyên môn cao để giảm thủ tục, tạo thuận lợi, giảm chi tiền túi cho người dân, tiết kiệm chi phí cho quỹ.\r\n\r\nBên cạnh đó, dự thảo luật cũng đã bổ sung các quy định về chậm đóng bảo hiểm y tế, trốn đóng bảo hiểm y tế. Cụ thể, chậm đóng bảo hiểm y tế là một trong các hành vi sau đây của người sử dụng lao động: Chưa đóng hoặc đóng chưa đầy đủ số tiền phải đóng bảo hiểm y tế; Không đăng ký hoặc đăng ký không đầy đủ số người phải tham gia bảo hiểm y tế...', 'bt-dao-hong-lan-1729735527919679740555', 7, 0, 0, '2024-10-24 07:44:23', '2024-10-24 07:44:23', 0),
(4, 'Hé lộ nguyên nhân Eximbank lên kế hoạch chuyển trụ sở chính ra Hà Nội', 'Hội đồng quản trị Eximbank chấp thuận việc thay đổi địa điểm đặt trụ sở chính từ TP HCM ra Hà Nội là theo đề xuất của quyền Tổng giám đốc ngân hàng này', 'Theo tìm hiểu của phóng viên Báo Người Lao Động, trước khi Hội đồng quản trị Ngân hàng Xuất nhập khẩu Việt Nam (Eximbank) ra Nghị quyết số 307/2024/EIB-HĐQT, ông Nguyễn Hoàng Hải, quyền Tổng Giám đốc ngân hàng này, đã có tờ trình ngày 26-9-2024 đề nghị HĐQT chấp thuận chuyển trụ sở từ trình từ TP HCM ra Hà Nội. \r\n\r\nTrong tờ trình này, ông Nguyễn Hoàng Hải cho biết quá trình 35 năm hình thành và phát triển, từ mức vốn điều lệ ban đầu là 50 tỉ đồng đến nay, Eximbank đã đạt 17.653 tỉ đồng vốn điều lệ với 215 chi nhánh và điểm giao dịch trên toàn quốc. Địa điểm đặt trụ sở chính của Eximbank hiện nay là Tầng 8, Văn phòng số L8-01-11+16 Tòa nhà Vincom Center, số 72 Lê Thánh Tôn, Phường Bến Nghé, Quận 1, TPHCM.\r\n\r\nTuy nhiên, hiện nay hoạt động của Eximbank vẫn đang tập trung ở khu vực phía Nam, tỷ trọng của thị trường miền Nam trong hoạt động của ngân hàng lên tới khoảng 65%. Trong khi đó, miền Bắc là khu vực kinh tế rất sôi động, với sự tập trung của nhiều tập đoàn kinh tế Nhà nước và tư nhân và các doanh nghiệp FDI hàng đầu thế giới, một thị trường quan trọng đối với định hướng tăng trưởng của ngân hàng trong tương lai.\r\n\r\nÔng Hải nhận định Hà Nội là trung tâm kinh tế, tài chính, chính trị của cả nước. Đây cũng là nơi đặt trụ sở của nhiều cơ quan quản lý Nhà nước, đặc biệt Ngân hàng Nhà nước Việt Nam. Phần lớn các ngân hàng thương mại cổ phần hiện đang có trụ sở chính tại Hà Nội.\r\n\r\nThế nên, ông Hải cho rằng việc đặt trụ sở chính tại Hà Nội sẽ giúp Eximbank nâng cao được vị thế tại Hà Nội và khu vực phía Bắc, giúp cân bằng phát triển giữa hai miền, hướng tới việc thực hiện mục tiêu chiến lược là trở thành ngân hàng hàng đầu Việt Nam với thương hiệu bao phủ khắp toàn quốc.', 'giaodich-exim-quan-3b-1729744051730336753835', 2, 0, 0, '2024-10-24 08:44:10', '2024-10-24 08:44:10', 0),
(5, 'Thổ Nhĩ Kỳ lập tức không kích lực lượng người Kurd, đáp trả vụ tấn công', 'Thổ Nhĩ Kỳ ngày 23-10 cho biết đã tấn công vào các mục tiêu của lực lượng đảng Công nhân người Kurd (PKK) tại Iraq và Syria.', 'Đây là động thái đáp trả sau vụ tấn công nhằm vào trụ sở Tập đoàn Công nghiệp Hàng không Thổ Nhĩ Kỳ (TUSAS), tại thủ đô Ankara, làm 5 người thiệt mạng và 22 người bị thương. Thổ Nhĩ Kỳ cáo buộc lực lượng người Kurd thực hiện vụ tấn công.\r\n\r\nBộ Quốc phòng Thổ Nhĩ Kỳ tuyên bố: \"Tổng cộng 32 mục tiêu của các phần tử khủng bố đã bị tiêu diệt thành công\". Bộ này nhấn mạnh hoạt động tấn công vẫn tiếp tục.\r\n\r\nThổ Nhĩ Kỳ, Mỹ và Liên minh châu Âu xem PKK là \"khủng bố\" vì lực lượng này từng tổ chức cuộc nổi dậy hồi những năm 1980 chống lại phía Ankara.\r\n\r\nTheo đài Al Jazeera, thời điểm diễn ra vụ tấn công trụ sở TUSAS hôm 23-10 khiến các nhà quan sát tin rằng PKK có thể đang gửi đi thông điệp rằng họ chưa sẵn sàng hạ vũ khí.\r\n\r\nHãng Reuters dẫn lời Bộ trưởng Bộ Nội vụ Thổ Nhĩ Kỳ Ali Yerlikaya cho biết 2 kẻ tấn công ở trụ sở TUSAS đã thiệt mạng. Ông Yerlikaya tiết lộ các tay súng \"rất có thể\" là thành viên của đảng Công nhân người Kurd (PKK). Ngoài ra, Bộ trưởng Bộ Nội vụ Thổ Nhĩ Kỳ cũng xác nhận một trong những kẻ tấn công là phụ nữ.', 'tho1-1729738027879209048663', 5, 0, 0, '2024-10-24 08:44:10', '2024-10-24 08:44:10', 0);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
