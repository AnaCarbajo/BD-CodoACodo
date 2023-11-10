-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 10-11-2023 a las 02:28:57
-- Versión del servidor: 10.4.25-MariaDB
-- Versión de PHP: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bd-codoacodo`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `apellido` varchar(40) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `mail` varchar(30) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `tema` varchar(50) CHARACTER SET latin1 COLLATE latin1_spanish_ci NOT NULL,
  `fecha_alta` date NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Ana', 'Carbajo', 'aniic.1701@gmai.com', 'FULL STACK JAVA', '2023-11-09'),
(2, 'Hernan', 'Bravo', 'hb@gmail.com', 'Merge Sort en Python', '2023-11-09'),
(3, 'Franco', 'Correa', 'fgac@gmail.com', 'Compiladores 2023', '2023-11-09'),
(4, 'Martina', 'Gomez', 'mg1234@gmail.com', 'Mercado Libre', '2023-11-09'),
(5, 'Pedro', 'Jofre', 'pedritojofre@gmail.com', 'Inteligencia Artificial 2023', '2023-11-09'),
(6, 'Viviana', 'Rodriguez', 'viviR1234@gmail.com', 'Estructuras de Datos', '2023-11-09'),
(7, 'Liliana', 'Mereles', 'lilym@gmail.com', 'Arquitectura de Procesadores', '2023-11-09'),
(8, 'Raul', 'Gomez', 'rg3938@gmail.com', 'Compresor de Archivos', '2023-11-09'),
(9, 'Mathias', 'Dominguez', 'mathiDDD@gmail.com', 'Algoritmos Numericos en la Informatica', '2023-11-09'),
(10, 'Agustin', 'Fines', 'agusfines@gmail.com', 'Ciberseguridad', '2023-11-09');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
