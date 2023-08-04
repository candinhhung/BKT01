-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th8 04, 2023 lúc 12:45 PM
-- Phiên bản máy phục vụ: 10.4.24-MariaDB
-- Phiên bản PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `xproject`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `employees`
--

CREATE TABLE `employees` (
  `id` int(10) NOT NULL,
  `name` varchar(30) NOT NULL,
  `address` varchar(50) NOT NULL,
  `salary` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `employees`
--

INSERT INTO `employees` (`id`, `name`, `address`, `salary`) VALUES
(2, 'Traver Deyes', '312 Burrows Crossing', 6689),
(3, 'Lilian Wisdom', '1054 Pepper Wood Court', 9561),
(4, 'Roxane Plett', '157 Ilene Street', 5770),
(5, 'Bryce Brahmer', '558 Kim Park', 7579),
(6, 'Miran Hoofe', '31 Sutteridge Avenue', 5896),
(7, 'Gerianna Gethen', '0582 Killdeer Center', 8496),
(8, 'Artur Brymham', '638 Carioca Plaza', 5506),
(9, 'Emalia Gow', '944 Melody Circle', 7216),
(10, 'Madelene Enticott', '0782 Cardinal Street', 9391),
(11, 'Norean Jaquiss', '00 Riverside Place', 8618),
(12, 'Lukas Attewell', '62832 Sauthoff Street', 8770),
(13, 'Kiersten Blagbrough', '57873 Eliot Way', 6827),
(14, 'Dorelia Shobrook', '95048 Surrey Point', 8178),
(15, 'Moira Brayford', '0924 Porter Road', 5002),
(16, 'Jacquelynn Welham', '00938 Jenna Plaza', 7690),
(17, 'Emelina Simionato', '74706 Di Loreto Center', 5766),
(18, 'Rochella Letchmore', '7 Emmet Lane', 8932),
(19, 'Rosene Verryan', '88788 Paget Way', 6824),
(20, 'Alexei Henrionot', '0 Birchwood Lane', 8897),
(21, 'Christian Suffe', '1 Westport Street', 7997),
(22, 'Shelli Dyneley', '483 Petterle Junction', 9707),
(23, 'Brade Gercke', '40 Bonner Trail', 8909),
(24, 'Jecho Bowland', '79 Sunbrook Trail', 7485),
(25, 'Hugues Hovert', '3 Grover Terrace', 5404),
(26, 'Conan Underhill', '78997 8th Center', 9962),
(27, 'Melitta Hubbucks', '1559 Anthes Alley', 6063),
(28, 'Lee Spier', '33 Dwight Center', 8204),
(29, 'Breanne Prozillo', '15 Myrtle Junction', 7603),
(30, 'Lay Kynge', '8178 Northwestern Park', 7700),
(31, 'Katleen Leaves', '91 Utah Terrace', 9053),
(32, 'Amaleta Huckstepp', '35782 Duke Avenue', 7928),
(33, 'Vergil Ickovic', '80 Delladonna Crossing', 8137),
(34, 'Minta Hiddsley', '20932 Moose Drive', 5933),
(35, 'Nial Aronstein', '3 Coolidge Alley', 5058),
(36, 'Tildy Ellershaw', '9 Namekagon Circle', 9064),
(37, 'Zora Ramm', '6 Buena Vista Trail', 7178),
(38, 'Karie Labbe', '69 Clemons Street', 5198),
(39, 'Francesca Stille', '906 Badeau Pass', 9850),
(40, 'Archibold Stendell', '51 Butternut Drive', 5485),
(41, 'Lucio Wagge', '3185 Nevada Lane', 8180),
(42, 'Thom O\' Dooley', '5 Gale Circle', 8993),
(43, 'Fleur Sall', '6791 Parkside Point', 9398),
(44, 'Beltran Gudgeon', '36473 Banding Drive', 5336),
(45, 'Briney Jephcott', '2345 Melody Circle', 6489),
(46, 'Chariot Normanvell', '7853 Waywood Parkway', 7006),
(47, 'Lucias Vouls', '73 Tennessee Pass', 5493),
(48, 'Christye McNirlin', '0041 Paget Road', 5569),
(49, 'Reinwald Ketcher', '61 Green Ridge Park', 8310),
(50, 'Latrena Gudd', '18 Quincy Junction', 6488),
(51, 'Charlot Cawthera', '9 Reindahl Crossing', 8020),
(52, 'Will McKilroe', '1 Packers Pass', 9650),
(53, 'Penn Cortes', '7 Ryan Crossing', 9423),
(54, 'Tierney Sleath', '02 David Trail', 6987),
(55, 'Gabrila Bertelet', '1 Brown Parkway', 6385),
(56, 'Mahala Binford', '2 Darwin Park', 5287),
(57, 'Mag Lavarack', '27 Hauk Avenue', 7243),
(58, 'Cynde Hodges', '46 Prairieview Alley', 8649),
(59, 'Holden Lochran', '72863 Debra Alley', 5826),
(60, 'Minetta Camerati', '21 Butternut Avenue', 8609),
(61, 'Neddy Rheubottom', '7198 Havey Center', 7553),
(62, 'Eulalie Arnaldy', '08 Leroy Plaza', 8892),
(63, 'Tersina Hugh', '137 Pepper Wood Plaza', 8556),
(64, 'Reiko Valsler', '6 Talisman Place', 5146),
(65, 'Bianka Jennaroy', '69 Farwell Place', 9752),
(66, 'Mead Avrasin', '035 Reindahl Court', 6214),
(67, 'Janessa Struys', '6344 Cardinal Junction', 7835),
(68, 'Bettine McAvey', '1 Valley Edge Lane', 5252),
(69, 'Ginnie Fancott', '120 Butternut Pass', 9155),
(70, 'Antony Pautard', '64 Anzinger Plaza', 9310),
(71, 'Nelia Allpress', '07 Jana Point', 6511),
(72, 'Val Million', '4534 Laurel Trail', 7340),
(73, 'Manuel Garthshore', '779 Mifflin Park', 7062),
(74, 'Rena Kier', '86100 Bluejay Center', 5496),
(75, 'Valentin Burnhams', '86 Maple Alley', 5958),
(76, 'Cele Drakard', '7644 Caliangt Crossing', 5641),
(77, 'Bernarr Clampett', '24 Little Fleur Lane', 8733),
(78, 'Mallory Cartlidge', '2871 Pleasure Lane', 7756),
(79, 'Roseline De Few', '62 Sachtjen Plaza', 8634),
(80, 'Abe Gullane', '50521 Lyons Avenue', 6711),
(81, 'Donia Dumbrall', '66598 West Crossing', 6399),
(82, 'Moyra Pieper', '8 David Terrace', 9931),
(83, 'Sunny Skerme', '057 Buena Vista Crossing', 5827),
(84, 'Porter Boltwood', '3027 Buena Vista Crossing', 6536),
(85, 'Ruby Gudd', '049 Hazelcrest Way', 8537),
(86, 'Dedie Scholefield', '351 Tomscot Avenue', 6239),
(87, 'Ruttger Poor', '1 Ohio Center', 6451),
(88, 'Ty Collibear', '5345 Vermont Alley', 7226),
(89, 'Lilllie Organ', '1 Anniversary Avenue', 9208),
(90, 'Corney O\'Carney', '59657 Linden Hill', 8487),
(91, 'Crystal Wateridge', '282 Hooker Plaza', 7550),
(92, 'Enrichetta Carrell', '04 Sycamore Plaza', 7392),
(93, 'Nance Woolcocks', '26856 Ruskin Court', 9960),
(94, 'Verena Bompass', '1 Pawling Trail', 7181),
(95, 'Giffer Hedges', '5 Montana Circle', 5130),
(96, 'Inness Ramelot', '07205 Grim Junction', 7789),
(97, 'Melita Faulkner', '5850 Melby Terrace', 5328),
(98, 'Maryanne Piddle', '3 Kipling Way', 9840),
(99, 'Benoite D\'Adda', '05 Karstens Crossing', 6953),
(100, 'Lorie Matyas', '54 2nd Trail', 8399);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `employees`
--
ALTER TABLE `employees`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
