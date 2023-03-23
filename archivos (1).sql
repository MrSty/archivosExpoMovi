-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 23, 2023 at 04:49 PM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `expo_movi`
--

-- --------------------------------------------------------

--
-- Table structure for table `archivos`
--

CREATE TABLE `archivos` (
  `nombre` varchar(50) NOT NULL,
  `tipo` varchar(50) NOT NULL,
  `ruta` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `archivos`
--

INSERT INTO `archivos` (`nombre`, `tipo`, `ruta`) VALUES
('Screenshot2023-03-01224407.png', 'image/png', 'http://192.168.1.11/prueba/upload/Screenshot2023-03-01224407.png'),
('Screenshot2023-03-17210159.png', 'image/png', 'http://192.168.1.11/prueba/upload/Screenshot2023-03-17210159.png'),
('videoprueba.mp4', 'video/mp4', 'http://192.168.1.11/prueba/upload/videoprueba.mp4');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
