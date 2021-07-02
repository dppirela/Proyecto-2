-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 02, 2021 at 02:27 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 8.0.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `invernadero`
--

-- --------------------------------------------------------

--
-- Table structure for table `invernadero`
--

CREATE TABLE `invernadero` (
  `Tipo` varchar(30) NOT NULL,
  `Nombre` varchar(30) NOT NULL,
  `Cuidador` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `invernadero`
--

INSERT INTO `invernadero` (`Tipo`, `Nombre`, `Cuidador`) VALUES
('Flor', 'Margarita', 'Dickson Pirela'),
('Fruta', 'Manzana', 'Dickson Pirela'),
('Fruta', 'Manzana', 'John Henao'),
('Fruta', 'Fresas', 'Juan Perez'),
('Flor', 'Rosa', 'John Henao'),
('Flor', 'Tulipan', 'Juan Perez'),
('Fruta', 'PAtilla', ''),
('Flor', 'Tulipan', 'Juan Perez'),
('Fruta', 'Patilla', 'Dickson Pirela'),
('Fruta', 'Guayaba', 'John Henao'),
('Flor', 'Girasol', 'Dickson Pirela'),
('Fruta', 'Guayaba', 'John Henao'),
('Flor', 'Girasol', 'Dickson Pirela');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
