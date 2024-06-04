-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 04-06-2024 a las 20:28:48
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `peliculas`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `peliculas`
--

CREATE TABLE `peliculas` (
  `id` int(11) NOT NULL,
  `titulo` varchar(255) NOT NULL,
  `protagonista` varchar(255) NOT NULL,
  `director` varchar(255) NOT NULL,
  `ano` int(11) NOT NULL,
  `genero` varchar(100) NOT NULL,
  `recaudacion` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_spanish_ci;

--
-- Volcado de datos para la tabla `peliculas`
--

INSERT INTO `peliculas` (`id`, `titulo`, `protagonista`, `director`, `ano`, `genero`, `recaudacion`) VALUES
(1, 'EL BUENO, EL FEO Y EL MALO', 'Clint Eastwood', 'Sergio Leone', 1966, 'Drama', 40),
(2, 'EL SEÑOR DE LOS ANILLOS: LA COMUNIDAD DEL ANILLO', 'Elijah Wood', 'Peter Jackson', 2001, 'Aventura', 898),
(3, 'PULP FICTION', 'John Travolta', 'Quentin Tarantino', 1994, 'Drama', 214),
(4, 'EL SEÑOR DE LOS ANILLOS: EL RETORNO DEL REY', 'Elijah Wood', 'Peter Jackson', 2003, 'Aventura', 1156),
(5, 'LA LISTA DE SCHINDLER', 'Liam Neeson', 'Steven Spielberg', 1993, 'Drama', 322),
(6, 'DOCE HOMBRES SIN PIEDAD', 'Henry Fonda', 'Sidney Lumet', 1957, 'Crimen', 2),
(7, 'EL PADRINO, PARTE II ', 'Al Pacino', 'Francis Ford Coppola', 1974, 'Crimen', 48),
(8, 'EL CABALLERO OSCURO ', 'Christian Bale', 'Christopher Nolan', 2008, 'Acción', 1006),
(9, 'EL PADRINO', 'Marlon Brando', 'Francis Ford Coppola', 1972, 'Crimen', 248),
(10, 'CADENA PERPETUA', 'Tim Robbins', 'Frank Darabont', 1994, 'Drama', 73);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `peliculas`
--
ALTER TABLE `peliculas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
