-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost
-- Tiempo de generación: 15-11-2019 a las 18:20:00
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 7.1.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `crudsis22b`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_articulos`
--

CREATE TABLE `tb_articulos` (
  `codigo` int(11) NOT NULL,
  `descripcion` varchar(150) NOT NULL,
  `precio` decimal(10,2) NOT NULL,
  `imagen` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tb_articulos`
--

INSERT INTO `tb_articulos` (`codigo`, `descripcion`, `precio`, `imagen`) VALUES
(12, 'ren', '25.96', ''),
(99, 'navaja', '1.00', ''),
(588, 'tulo', '8885492.00', ''),
(256, 'h', '5.00', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tb_usuarios`
--

CREATE TABLE `tb_usuarios` (
  `id` int(11) NOT NULL,
  `nombres` varchar(50) NOT NULL,
  `apellidos` varchar(40) NOT NULL,
  `email` varchar(75) NOT NULL,
  `password` varchar(150) NOT NULL,
  `tipo` int(11) NOT NULL,
  `pregunta` varchar(150) NOT NULL,
  `respuesta` varchar(50) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tb_usuarios`
--

INSERT INTO `tb_usuarios` (`id`, `nombres`, `apellidos`, `email`, `password`, `tipo`, `pregunta`, `respuesta`) VALUES
(1, 'Diana Judith', 'Berrios Guardado', 'diana@gmail.com', '01cfcd4f6b8770febfb40cb906715822', 1, '¿Cual es el color de su vehículo?', 'negro'),
(2, 'Marlyn Sofia', 'Campos Orellana', 'sofi@gmail.com', 'e10adc3949ba59abbe56e057f20f883e', 1, '¿Que deporte te gusta?', 'futbol'),
(3, 'Julysa Yaneth', 'Morales Rivas', 'july@gmail.com', 'fcea920f7412b5da7be0cf42b8c93759', 1, '¿Que te gusta?', 'pelear'),
(4, 'Jose Alcides', 'Ramirez Minero', 'alcides@gmail.com', '202cb962ac59075b964b07152d234b70', 1, '¿Que haces?', 'dormir');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tb_articulos`
--
ALTER TABLE `tb_articulos`
  ADD PRIMARY KEY (`codigo`);

--
-- Indices de la tabla `tb_usuarios`
--
ALTER TABLE `tb_usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tb_usuarios`
--
ALTER TABLE `tb_usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
