-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: May 17, 2023 at 03:15 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Studenti`
--

-- --------------------------------------------------------

--
-- Table structure for table `Student`
--

CREATE TABLE `Student` (
  `id` int(5) NOT NULL,
  `ime` varchar(50) NOT NULL,
  `prezime` varchar(50) NOT NULL,
  `jmbg` bigint(13) NOT NULL,
  `prosek` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Student`
--

INSERT INTO `Student` (`id`, `ime`, `prezime`, `jmbg`, `prosek`) VALUES
(1, 'Pera', 'Peric', 2308995485769, 8.2),
(2, 'Danica', 'Jankovic', 2345535656667, 5.6),
(5, 'Jovan', 'Jovanovic', 1393846601693, 8.1),
(6, 'Jovan', 'Jovanovic', 8402829121983, 8.5),
(7, 'Danica', 'Mimic', 1273846501493, 8.6),
(8, 'Djordje', 'Simonovic', 8903929120981, 8.6),
(9, 'Jovan', 'Jovanovic', 1203840501203, 6.8),
(10, 'Ratko', 'Ratkic', 8403839120983, 6.5),
(11, 'Rados', 'Rakic', 1211846511293, 8.6),
(12, 'Kristina', 'Simonovic', 8408829128883, 6.5),
(13, 'Zarko', 'Zikic', 1993946501299, 8.6),
(14, 'Dimitrije', 'Dimitrijevic', 8203822120283, 6.5),
(15, 'Milos', 'Maric', 1213846111291, 8.6),
(16, 'Saban', 'Saulic', 8413821120913, 6),
(17, 'Milos', 'Miskovic', 1290846501293, 8.1),
(18, 'Mitar', 'Mirkovic', 8333829120983, 6.6),
(19, 'Mitra', 'Matic', 9293846501293, 8.8),
(20, 'Kristina', 'Babic', 8403429120943, 6.1),
(21, 'Lola', 'Bebic', 9993846501293, 8.4),
(22, 'Anastasija', 'Mitrovic', 8883829120983, 9.7),
(23, 'Violeta', 'Vuketic', 1293899901293, 9.5),
(24, 'Lazar', 'Lazic', 8000829120983, 6.5),
(25, 'Lav', 'Nikolic', 1293846522293, 9.7),
(26, 'Rista', 'Ristivojevic', 8403811120983, 9.3),
(27, 'Petar', 'Peric', 1293846572393, 9.3),
(28, 'Simon', 'Simonovic', 8298349120983, 9.2),
(29, 'Marko', 'Rakovac', 1092346501293, 9.2),
(30, 'Srdjan', 'Lazovic', 1113829120983, 7.3),
(31, 'Branko', 'Boric', 1293316501293, 7.3),
(32, 'Ruza', 'Rupic', 8403829120903, 7.5),
(33, 'Teodor', 'Takic', 1291236501293, 9.4),
(34, 'Prvoslav', 'Djordjevic', 8444829120983, 9.9),
(35, 'Marinko', 'Moric', 1293846501295, 8.7),
(36, 'Vladimir', 'Simonovic', 8433829120983, 6.5),
(80, 'Danica', 'Vukotic', 2347786566674, 5.6),
(81, 'Marija', 'Vukotic', 2349876566674, 5.6),
(82, 'Milica', 'Markovic', 2345556566674, 5.6),
(83, 'Ivana', 'Ivanovic', 2344536566674, 5.6),
(84, 'Sanja', 'Vukotic', 2347656566674, 5.6),
(87, 'Jovana', 'Vukotic', 2341236566674, 5.6),
(88, 'Jana', 'Vukotic', 2341116566674, 5.6),
(89, 'Petar', 'Vukotic', 2341556566674, 5.6),
(91, 'Uros', 'Vukotic', 2349986566674, 5.6),
(93, 'Sara', 'Vukotic', 2340986566674, 5.6),
(94, 'Milica', 'Markovic', 2345336566674, 5.6),
(95, 'Petra', 'Vukotic', 2345215656667, 6.6),
(96, 'Danica', 'Vukotic', 2149096566674, 6.6),
(97, 'Sanja', 'Petrovic', 2449996566674, 5.9),
(98, 'Danica', 'Vukotic', 2649696566674, 5.8),
(99, 'Jana', 'Jankovic', 2743326566674, 5.4),
(100, 'Danica', 'Vukotic', 1342546566674, 6.6);

-- --------------------------------------------------------

--
-- Table structure for table `Studenti`
--

CREATE TABLE `Studenti` (
  `id` int(5) NOT NULL,
  `jmbg` bigint(13) NOT NULL,
  `ime` varchar(20) NOT NULL,
  `prezime` varchar(30) NOT NULL,
  `prosek` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `Studenti`
--

INSERT INTO `Studenti` (`id`, `jmbg`, `ime`, `prezime`, `prosek`) VALUES
(1, 2110993715112, 'Aneta', 'Kandic', 8.5),
(2, 1204996715112, 'Marko', 'Markovic', 7.3),
(3, 1205996715112, 'Marko', 'Ilic', 7.6),
(4, 1204996715121, 'Ana', 'Jovanovic', 7.3),
(5, 2206996715112, 'Jana', 'Ilic', 7.5),
(10, 2304996715112, 'Stefan', 'Markovic', 6.5),
(11, 808994715121, 'Jovan', 'Ilic', 10),
(12, 608994715121, 'Ana', 'Ras', 6.5),
(13, 709994715121, 'Stanko', 'Milic', 6.6),
(14, 703994715121, 'Sasa', 'Milic', 7);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Studenti`
--
ALTER TABLE `Studenti`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `JMBG` (`jmbg`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Studenti`
--
ALTER TABLE `Studenti`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
