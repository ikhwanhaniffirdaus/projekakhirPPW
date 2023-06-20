-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 20, 2023 at 06:44 PM
-- Server version: 10.4.27-MariaDB-log
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rubiknip`
--

-- --------------------------------------------------------

--
-- Table structure for table `cubers`
--

CREATE TABLE `cubers` (
  `Ranking` int(11) DEFAULT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Average` float DEFAULT NULL,
  `Country` varchar(100) DEFAULT NULL,
  `Competition` varchar(100) DEFAULT NULL,
  `Result1` float DEFAULT NULL,
  `Result2` float DEFAULT NULL,
  `Result3` float DEFAULT NULL,
  `Result4` float DEFAULT NULL,
  `Result5` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cubers`
--

INSERT INTO `cubers` (`Ranking`, `Name`, `Average`, `Country`, `Competition`, `Result1`, `Result2`, `Result3`, `Result4`, `Result5`) VALUES
(1, 'Yiheng Wang (王艺衡)', 4.69, 'China', 'YJ KL 2023', 4.35, 3.9, 4.41, 5.31, 6.16),
(2, 'Max Park', 4.86, 'United States', 'Marshall Cubing September 2022', 4.62, 4.78, 5.68, 5.19, 4.5),
(2, 'Tymon Kolasiński', 4.86, 'Poland', 'Cube4fun Warsaw 2022', 4.02, 4.68, 5.33, 4.56, 5.59),
(4, 'Luke Garrett', 5.03, 'United States', 'Pittsburgh Fall 2022', 4.66, 5.4, 4.47, 6.25, 5.02),
(5, 'Ruihang Xu (许瑞航)', 5.11, 'China', 'Hong Kong Small Cube Day 2023', 4.71, 5.18, 5.64, 4.99, 5.16),
(6, 'Leo Borromeo', 5.24, 'Philippines', 'Cebu New Year Open 2023', 5.29, 5.47, 6.72, 4.97, 4.31),
(7, 'Matty Hiroto Inaba', 5.25, 'United States', 'Northeast Championship 2022', 5.23, 4.84, 6.48, 5.68, 4.74),
(8, 'Feliks Zemdegs', 5.53, 'Australia', 'Odd Day in Sydney 2019', 7.16, 5.04, 4.67, 6.55, 4.99),
(9, 'Patrick Ponce', 5.57, 'United States', 'East Brunswick Open 2022', 5.6, 5.82, 9.16, 4.96, 5.29),
(10, 'Yezhen Han (韩业臻)', 5.57, 'China', 'Guangdong Open 2021', 5.87, 5.42, 5.3, 7.53, 5.42);

-- --------------------------------------------------------

--
-- Table structure for table `wr_2x2`
--

CREATE TABLE `wr_2x2` (
  `Rank` int(255) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Average` double NOT NULL,
  `Country` varchar(100) NOT NULL,
  `Competition` varchar(100) NOT NULL,
  `Result1` double NOT NULL,
  `Result2` double NOT NULL,
  `Result3` double NOT NULL,
  `Result4` double NOT NULL,
  `Result5` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wr_2x2`
--

INSERT INTO `wr_2x2` (`Rank`, `Name`, `Average`, `Country`, `Competition`, `Result1`, `Result2`, `Result3`, `Result4`, `Result5`) VALUES
(1, 'Zayn Khanani', 1.01, 'United States', 'Pioneer Valley Cubing B 2023', 0.91, 0.97, 0.71, 1.16, 2.91),
(2, 'Yiheng Wang (王艺衡)', 1.13, 'China', 'Medan Speedcubing Festival 2023', 1.19, 0.97, 0.8, 1.23, 1.68),
(3, 'Phoenix Patterson', 1.14, 'Australia', 'Speedcubing at Seaworks 2023', 1.06, 1.19, 1.14, 2.03, 1.08),
(4, 'Alexander Bashutkin', 1.17, 'Russia', 'Tbilisi Cube Day 2023', 1.09, 1.28, 1.08, 2.8, 1.14),
(5, 'Antonie Paterakis', 1.18, 'Netherlands', 'Legazpi Open 2022', 1.03, 0.95, 1.64, 1.15, 1.37),
(6, 'Brian Johnson', 1.18, 'United States', 'Mt. Prospect Open 2022', 0.94, 1.19, 1.09, 1.26, 2.44),
(7, 'Jiazhou Li (李佳洲)', 1.18, 'China', 'Singapore Championship 2023', 1.04, 1.21, 1.15, 1.64, 1.17),
(8, 'Martin Vædele Egdal', 1.21, 'Denmark', 'Kjeller Open 2018', 1.06, 1.09, 1.64, 1.47, 1.07),
(9, 'Will Callan', 1.23, 'United States', 'CubingUSA Nationals 2019', 0.79, 1.78, 1.17, 1, 1.52),
(10, 'Luke Garrett', 1.25, 'United States', 'CMT Grand Junction 2023', 1.17, 1.16, 1.66, 1.29, 1.29);

-- --------------------------------------------------------

--
-- Table structure for table `wr_4x4`
--

CREATE TABLE `wr_4x4` (
  `Rank` int(255) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Average` double NOT NULL,
  `Country` varchar(100) NOT NULL,
  `Competition` varchar(100) NOT NULL,
  `Result1` double NOT NULL,
  `Result2` double NOT NULL,
  `Result3` double NOT NULL,
  `Result4` double NOT NULL,
  `Result5` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wr_4x4`
--

INSERT INTO `wr_4x4` (`Rank`, `Name`, `Average`, `Country`, `Competition`, `Result1`, `Result2`, `Result3`, `Result4`, `Result5`) VALUES
(1, 'Max Park', 19.38, 'United States', 'Arizona Speedcubing Spring 2023', 17.6, 18.49, 19.37, 23.8, 20.28),
(2, 'Sebastian Weyer', 21.46, 'Germany', 'Athens SNFestival Cubing 2019', 18.99, 20.91, 23.2, 25.36, 20.26),
(3, 'Feliks Zemdegs', 21.57, 'Australia', 'Altona Algorithms Attempt 2 2021', 22.36, 26.61, 21.3, 17.98, 21.05),
(4, 'Seung Hyuk Nahm (남승혁)', 21.67, 'Republic of Korea', 'Singapore Championship 2023', 21.99, 21.53, 21.59, 20.4, 21.89),
(5, 'Tymon Kolasiński', 21.71, 'Poland', 'Brent Cross Winter 2023', 20.85, 24.95, 20.31, 22.1, 22.19),
(6, 'Matty Hiroto Inaba', 22.54, 'United States', 'NAC 2022', 27.83, 21.37, 21.97, 24.28, 21.35),
(7, 'Kai-Wen Wang (王楷文)', 22.61, 'Taiwan', 'Chiayi Open 2022', 26.14, 20.28, 27.56, 21.42, 18.71),
(8, 'Đỗ Quang Hưng', 22.84, 'Vietnam', 'Cubing in the Lion\'s Den 2023', 32.22, 20.75, 24.28, 23.49, 20.52),
(9, 'Patrick Ponce', 23.07, 'United States', 'Niskayuna Nimble Fingers 2023', 21.36, 24.05, 21.5, 27.89, 23.67),
(10, 'Ari Randers-Pehrson', 23.49, 'United States', 'Weston-super-Mare Spring 2023', 22.93, 21.54, 22.51, 25.02, 25.36);

-- --------------------------------------------------------

--
-- Table structure for table `wr_pyraminx`
--

CREATE TABLE `wr_pyraminx` (
  `Rank` int(255) NOT NULL,
  `Name` varchar(100) NOT NULL,
  `Average` double NOT NULL,
  `Country` varchar(100) NOT NULL,
  `Competition` varchar(100) NOT NULL,
  `Result1` double NOT NULL,
  `Result2` double NOT NULL,
  `Result3` double NOT NULL,
  `Result4` double NOT NULL,
  `Result5` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `wr_pyraminx`
--

INSERT INTO `wr_pyraminx` (`Rank`, `Name`, `Average`, `Country`, `Competition`, `Result1`, `Result2`, `Result3`, `Result4`, `Result5`) VALUES
(1, 'Ezra Shere', 1.55, 'United States', 'Michigan Speedcubing Spring 2023', 1.32, 1.7, 1.73, 1.29, 1.63),
(2, 'Daniel Partridge', 1.57, 'United Kingdom', 'Hampshire Spring 2023', 1.38, 2.02, 1.64, 1.68, 1.29),
(3, 'Michael Nielsen', 1.64, 'United States', 'Richmond Spring 2023', 1.3, 1.62, 1.67, 1.62, 1.96),
(4, 'Jasper Murray', 1.65, 'New Zealand', 'Cashmere Open 2023', 1.39, 1.89, 2.19, 1.53, 1.54),
(5, 'Kyle Meade', 1.65, 'United States', 'North Jersey Speedsolving A 2023', 1.54, 2.74, 1.65, 1.68, 1.62),
(6, 'Elyas Eyou', 1.67, 'New Zealand', 'Cashmere Open 2023', 1.62, 3.56, 1.39, 1.87, 1.51),
(7, 'Jakub Hibszer', 1.71, 'Poland', 'Energy Cube Konin 2023', 2.18, 1.63, 1.82, 1.68, 1.62),
(8, 'Tymon Kolasiński', 1.72, 'Poland', 'Szczecin Open 2022', 1.7, 1.66, 1.54, 2.1, 1.81),
(9, 'Simon Kellum', 1.76, 'United States', 'FargoDome 2023', 2.34, 2.29, 1.45, 1.53, 1.36),
(10, 'Elijah Brown', 1.78, 'United States', 'ODU Big Blue Spring 2023', 1.39, 2.4, 1.33, 2.15, 1.79);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
