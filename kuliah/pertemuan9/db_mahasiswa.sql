-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 20, 2020 at 11:20 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_mahasiswa`
--

-- --------------------------------------------------------

--
-- Table structure for table `mahasiswa`
--

CREATE TABLE `mahasiswa` (
  `id` int(11) NOT NULL,
  `nama` varchar(200) NOT NULL,
  `nrp` char(9) NOT NULL,
  `email` varchar(200) NOT NULL,
  `jurusan` varchar(200) NOT NULL,
  `gambar` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `mahasiswa`
--

INSERT INTO `mahasiswa` (`id`, `nama`, `nrp`, `email`, `jurusan`, `gambar`) VALUES
(1, 'Indra leksamana', '123453789', 'ronallatupeirissa@gmail.com', 'ManagerInformatika', '5eb626874fdc2.png'),
(2, 'Revaldo Junior Latupeirissa', '6499565', 'revaldo@gmail.com', 'Teknik Management Busyness', 'revaldo.jpg'),
(3, 'Vera Wati Piliang', '665499876', 'rxilva@gmail.com', 'Busynes Informatika', '5eb628c54c323.png'),
(15, 'Suliaman simanjutak', '78998555', 'suliaman@gmail.com', 'Management Teknik', '5ea6a053ccac31.jpg'),
(25, 'Sulaiman waurwu', '008900220', 'sulaiman@gmail.com', 'Teknik Informatika', '5ea7b02254b732.jpg'),
(27, 'Hamidah Piliang', '79855522', 'hamidahpiliang96@gmail.com', 'Management Tataboga', '5ea6a0c1806e8gambar-foto-anna-frozen-kecil-2.jpg'),
(32, 'Belia Simanjuntak', '80808080', 'beliasimanjutakX@hotmail.com', 'Pelajar biasa', '5ebaa8820865ajpg'),
(35, 'AbangBatak', '89115654', 'martabak@gmail.com', 'Jurus Ayam', '5eb627b9d8f61.jpg'),
(40, 'PAPA ALDO', '819565545', 'bungacitra@gmail.com', 'Accounting', 'ronal.jpg'),
(62, 'Suliaman', '000989898', 'sulaiman@gmail.com', 'Teknik Informatika', '5eb6265d2f8a4.jpg'),
(63, 'SulaimanX', '112233', 'sulaiman@gmail.com', 'Teknik InformatikaX', 'saya.jpg'),
(83, 'Mario', '798554646', 'ronal@gmail.com', 'Management Informatika', '5eb59b9cc0433.jpg'),
(84, 'Maria', '653232255', 'narua@gmail.com', 'Management Diplomatik', '5eb6410d3b7fb.jpg'),
(85, 'Barbar', '911199111', 'barber@yahoo.com', 'TEKNIK INFORMATIKA', '5eb64104af780.jpg'),
(91, 'Ronal Latupeirissa', '180805058', 'ronallatupeirissa@gmail.com', 'TEKNIK LUAR BIASA', '5eb6eaf4b55d3jpg'),
(94, 'Mario', '798554646', 'ronal@gmail.com', 'Management Informatika', '5eb59b9cc0433.jpg'),
(95, 'SulaimanX', '112233', 'suliaman@gmail.com', 'Teknik Informatika', '5eb6eabc352acjpg'),
(103, 'Siapa aja tollong', '112233', 'saya@gmail.com', 'Management Informatika', '5eb6e89fcd695jpg'),
(104, 'Sulaiman', '112233', 'sulaiman@gmail.com', 'Management Informatika', 'saya.jpg'),
(105, 'Mawar', '777777777', 'mawar@gmail.com', 'Management Informatika', '5ebaa8fc15e56jpg'),
(109, 'Sulaiman', '112233', 'suliaman@gmail.com', 'Management Informatika', '5ebaa8eca9c1ejpg'),
(111, 'Opeh', '465465444', 'opeh@gmail.com', 'Aksata', '5ebaa8e0caa5ejpg'),
(112, '', '', '', 'Teknik Informatika', '');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `nama`, `password`) VALUES
(6, 'superuser', '$2y$10$y2T1SAL6oSt/NZiH9M3EBOrnanCEFnWn/ou4GHojsNmKTVBsWFhH6'),
(7, 'ronal', '$2y$10$izgHdGtfFL.XJu4Xft1qSeuP3SKw1edPuVcqqn06bLrI3iBdwtG.S'),
(8, 'admin', '$2y$10$c3aE.UQNUYwW39HmUrrqGOSyE.tE6gOQ9WOXmKNc/bUB0azjsncxm'),
(9, 'xilva', '$2y$10$JL2OTkoo1MCb.z3z6CAgX.2S4N0BL.bjQjvXvItemhZ1yXCU3JgVa'),
(10, 'user', '$2y$10$1istsXqv0ffLiXWnVc88XOGbVwFfW/x0zNyrOt/0JOE9I1FAcdlUC');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mahasiswa`
--
ALTER TABLE `mahasiswa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=113;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
