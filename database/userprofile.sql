-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 07, 2024 at 11:20 AM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.1.17

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `userprofile`
--

-- --------------------------------------------------------

--
-- Table structure for table `self`
--

CREATE TABLE `self` (
  `id` int(55) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `password` varchar(55) NOT NULL,
  `file` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `self`
--

INSERT INTO `self` (`id`, `name`, `email`, `address`, `password`, `file`) VALUES
(1, 'nagesh', 'rameshpilli1428@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '123456', 'photo_peggy.png'),
(2, 'nagesh', 'rameshpilli1428@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '123123', 'photo_peggy.png'),
(3, 'nagesh', 'rameshpilli1428@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '123123', 'photo_peggy.png'),
(4, 'nagesh', 'rameshpilli1428@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '789789', 'photo_peggy.png'),
(5, 'nagesh', 'rameshpilli1428@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '147147', '$2y$10$tkkVP1mZIRxEPy4vxU6wZ.FsH6bGMWYxBjflG5rXU/sRO998iK8ri'),
(6, 'nagesh', 'rameshpilli1428@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '963963', '$2y$10$/MqYD2YFA5FTNhOjYp1SjuGPJCZa3itUZsG/Ggj13jj2Qb9Cvzp0m'),
(7, 'pop', 'rameshpilli1428@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '123123', '$2y$10$ThuA5Njik0PQauTz4BiNr.E2kXbgvp0GRtcsRYte3RkNi0ccsB/sK'),
(8, 'pop', 'rameshpilli1428@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '753753', '$2y$10$MHTpeaOhsa7ozvuiXHfKFOusFC.bRBtfB246J81A0n/Wqcghdj0/q'),
(9, 'pop', 'rameshpilli1428@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', 'qwerty', '$2y$10$5oVV59AHktUjHj7kX0wEw.Q7MFQSDPI6ULDBcLvnrYL/Dt9EQr9rm'),
(10, 'pop', 'rameshpilli1428@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '159159', '$2y$10$lSFyhvkP048L1SLiIioTDuz2cJXWQ/.lAAh6nvcOasIVzBSULCp0C'),
(11, 'qwerty', 'rameshpilli1428@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '$2y$10$kmUtOFQwA9KnnLPMpzsrxu0JPsLerbzEcncvp3gr.cLYE88.', 'photo_peggy.png'),
(12, 'qwerty', 'rameshpilli1428@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '$2y$10$XviNQslVycn/Anb60jC8C.4k5znYGmdxXuEXpznl.eODNc2W', 'photo_peggy.png'),
(13, 'asa', 'zetr@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '$2y$10$UjuQ5jqwBHEt5gIQLI0AIOa1BfreCVOMyo/Y8Eik/1cTc5SL', 'Finacia-Financial-Business-Consultant-WordPress-Theme.jpg'),
(14, 'asa', 'zetr@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '$2y$10$WJyGwgF7UefAjAGckXOyTuUf2cMpmpuoQEU2BFk5/V5m7i2q', ''),
(15, 'zzz', 'zetr@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '$2y$10$AeYgjLd8AWMeg3hpZhVU2OqrOHULH5WFyVzB89otG303rADi', 'Finacia-Financial-Business-Consultant-WordPress-Theme.jpg'),
(16, 'zzz', 'zetr@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '$2y$10$E5Wn1XsQn1xPUXe/gMOn7.CozAfgy2rsYcSbx2BL39IB9ANi', 'Finacia-Financial-Business-Consultant-WordPress-Theme.jpg'),
(17, 'zzz', 'zetr@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '$2y$10$2ls4fYVnwhQU0ECdFU4P6O/ONF1/7BbinBiDk49aDFoWKmdT', 'Finacia-Financial-Business-Consultant-WordPress-Theme.jpg'),
(18, 'VVV', 'zetr@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '$2y$10$mx485PpBK7Nj1jXlhBNtiekbzAR1X3VfX/daCuvngC5KZRVy', 'Finacia-Financial-Business-Consultant-WordPress-Theme.jpg'),
(19, 'pop', 'rameshrathod92340@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '123123', 'airtag__b5lt0bcbd9ua_large.jpg'),
(20, 'yyy', 'rameshrathod92340@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '123123', 'airtag__b5lt0bcbd9ua_large.jpg'),
(21, 'raju', '', '', '', 'image/'),
(22, 'raju', 'raju@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '123123', 'image/photo_peggy.png'),
(23, 'raju', 'raju@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '123123', 'image/photo_peggy.png'),
(24, 'dd', 'zetr@gmail.com', 'ap', '147147', 'image/photo_peggy.png'),
(25, 'bbn', 'bbn@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '123123', 'image/ChairmanSir.jpeg'),
(26, 'bbn', 'bbn@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '123123', 'image/ChairmanSir.jpeg'),
(27, 'lpl', 'bbn@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '753753', 'image/ChairmanSir.jpeg'),
(28, 'hhh', '1428@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '456456', 'image/logo4.png'),
(29, 'aaa', 'qwert@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '123456', 'image/photo_peggy (1).png'),
(30, 'ccc', 'ccc@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '123456', 'image/RASIDHAR.jpg'),
(31, 'aaa', 'wert@gmail.com', '1-313/3, rajeev-nager-4, Rayadupalem,(Kakinada) 533005', '111111', 'image/photo_peggy (1).png'),
(32, 'dsf', 'wefew@gmail.com', 'efwfw', 'gfrfrwf', 'image/DSC_2882.JPG'),
(33, 'ram', 'wew@gmail.com', 'efwfw', '111111', 'image/DSC_2889.JPG'),
(34, 'raj kumar', 'wef@gmail.com', 'etwagg tb terhstrhsr srthbtrb', '1231231234', 'image/ramesh.heic');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `self`
--
ALTER TABLE `self`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `self`
--
ALTER TABLE `self`
  MODIFY `id` int(55) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
