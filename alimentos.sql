-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 19-12-2018 a las 10:34:41
-- Versión del servidor: 10.1.35-MariaDB
-- Versión de PHP: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `alimentos`
--
CREATE DATABASE IF NOT EXISTS `alimentos` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `alimentos`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tiposalimentos`
--

DROP TABLE IF EXISTS `tiposalimentos`;
CREATE TABLE `tiposalimentos` (
  `idtiposAlimentos` int(11) NOT NULL,
  `proteina` varchar(45) DEFAULT NULL,
  `energia` varchar(45) DEFAULT NULL,
  `grasa` varchar(45) DEFAULT NULL,
  `hC` varchar(45) DEFAULT NULL,
  `fibra` varchar(45) DEFAULT NULL,
  `nombre` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tiposalimentos`
--
ALTER TABLE `tiposalimentos`
  ADD PRIMARY KEY (`idtiposAlimentos`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tiposalimentos`
--
ALTER TABLE `tiposalimentos`
  MODIFY `idtiposAlimentos` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
