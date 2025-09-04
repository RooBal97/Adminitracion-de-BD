-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 04-09-2025 a las 18:30:19
-- Versión del servidor: 10.4.32-MariaDB
-- Versión de PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bodega_bd`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cliente`
--

CREATE TABLE `cliente` (
  `idCliente` int(11) NOT NULL,
  `Nombre` varchar(45) NOT NULL,
  `Direccion` varchar(45) NOT NULL,
  `Telefono` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `cliente`
--

INSERT INTO `cliente` (`idCliente`, `Nombre`, `Direccion`, `Telefono`) VALUES
(1, 'Ana Torres', 'Av. Los Olivos 123', '987654321'),
(2, 'Luis Fernández', 'Jr. San Martín 456', '912345678'),
(3, 'María López', 'Av. Universitaria 789', '976543210'),
(4, 'José Ramírez', 'Calle Los Cedros 321', '965432187'),
(5, 'Carmen Rojas', 'Av. Grau 654', '954321876'),
(6, 'Pedro Castillo', 'Jr. Ayacucho 147', '943218765'),
(7, 'Rosa Vargas', 'Av. Brasil 258', '932187654'),
(8, 'Juan Pérez', 'Calle Los Álamos 369', '921876543'),
(9, 'Lucía Sánchez', 'Av. Abancay 753', '987123456'),
(10, 'Diego Morales', 'Calle San Juan 852', '912837465'),
(11, 'Carolina Herrera', 'Av. Tacna 951', '976182534'),
(12, 'Miguel Gutiérrez', 'Jr. Bolívar 159', '965738291'),
(13, 'Andrea Chávez', 'Av. La Marina 357', '954627183'),
(14, 'Ricardo Paredes', 'Calle Lima 753', '943516872'),
(15, 'Patricia Aguilar', 'Av. Venezuela 852', '932405718'),
(16, 'Fernando Torres', 'Av. Angamos 456', '921394857'),
(17, 'Daniela Ramos', 'Calle Los Laureles 147', '987654987'),
(18, 'Alberto Castro', 'Jr. Huancayo 258', '912345987'),
(19, 'Mónica Delgado', 'Av. Colonial 369', '976543789'),
(20, 'Sergio Vargas', 'Calle Los Olivos 951', '965432698'),
(21, 'Laura Jiménez', 'Av. Salaverry 753', '954321567'),
(22, 'Gustavo Medina', 'Calle Piura 159', '943210987'),
(23, 'Natalia Quispe', 'Jr. Ica 357', '932198765'),
(24, 'Héctor Castillo', 'Av. Arica 753', '921876234'),
(25, 'Claudia Flores', 'Calle Puno 852', '987165432'),
(26, 'Rodrigo Reyes', 'Av. Cusco 159', '912376543'),
(27, 'Paola Torres', 'Calle Moquegua 357', '976543126'),
(28, 'Carlos Méndez', 'Av. Junín 951', '965431298'),
(29, 'Valeria Soto', 'Calle Amazonas 654', '954320987'),
(30, 'Andrés Ríos', 'Av. Loreto 357', '943219876'),
(31, 'Diana Vargas', 'Jr. Madre de Dios 852', '932187987'),
(32, 'Felipe Campos', 'Av. Apurímac 951', '921876765'),
(33, 'Karla Suárez', 'Calle Lambayeque 159', '987654654'),
(34, 'Mauricio Cárdenas', 'Av. Tumbes 753', '912345654'),
(35, 'Isabel Herrera', 'Jr. Tacna 357', '976543456'),
(36, 'Víctor Chávez', 'Av. Grau 159', '965432345'),
(37, 'Gabriela Salas', 'Calle Ayacucho 258', '954321234'),
(38, 'Martín Delgado', 'Av. Bolívar 951', '943210123'),
(39, 'Elena Ramos', 'Calle Abancay 654', '932109876'),
(40, 'Pablo Gamarra', 'Av. San Borja 753', '921908765'),
(41, 'Sofía Torres', 'Calle Miraflores 357', '987697543'),
(42, 'Álvaro Castillo', 'Av. Lince 159', '912398765'),
(43, 'Julieta Díaz', 'Calle Barranco 654', '976512345'),
(44, 'Hugo Morales', 'Jr. Jesús María 357', '965478912'),
(45, 'Milagros Pérez', 'Av. Surquillo 753', '954389721'),
(46, 'Oscar Ruiz', 'Calle San Isidro 951', '943265478'),
(47, 'Sandra Quispe', 'Av. Ate 852', '932154789'),
(48, 'Manuel Rojas', 'Av. La Molina 753', '921387654'),
(49, 'Teresa Espinoza', 'Calle Los Olivos 456', '987698745'),
(50, 'Esteban Salazar', 'Av. San Juan 159', '912398746'),
(51, 'Natalia Campos', 'Av. Cieneguilla 753', '976587432'),
(52, 'Renato Ponce', 'Calle Pachacamac 951', '965476823'),
(53, 'Camila Romero', 'Av. Lurín 852', '954365987'),
(54, 'Franco Aguilar', 'Calle Chaclacayo 357', '943254876'),
(55, 'Fiorella Medina', 'Av. Rimac 951', '932143765'),
(56, 'Raúl Ramírez', 'Av. Callao 753', '921398654'),
(57, 'Valentina Soto', 'Av. Chorrillos 852', '987654123'),
(58, 'Javier Torres', 'Av. Magdalena 159', '912345432'),
(59, 'Ruth Gonzales', 'Calle Breña 357', '976543234'),
(60, 'Ignacio Lozano', 'Av. Villa María 753', '965432112'),
(61, 'Marisol Gutiérrez', 'Calle Santa Anita 654', '954321987'),
(62, 'Beto García', 'Av. Comas 951', '943210876'),
(63, 'Verónica Herrera', 'Av. Los Olivos 852', '932198654'),
(64, 'Luisana Vega', 'Av. Independencia 753', '921187543'),
(65, 'Fabián León', 'Calle San Miguel 456', '987176543'),
(66, 'Martha Castillo', 'Av. El Agustino 951', '912365478'),
(67, 'Renzo Salinas', 'Av. Rimac 357', '976534567'),
(68, 'Yesenia Vargas', 'Av. Cercado 753', '965423456'),
(69, 'Tomás Peña', 'Calle Pucallpa 951', '954312345'),
(70, 'Liliana Ramos', 'Av. Piura 852', '943201234'),
(71, 'Diego Huamán', 'Av. Cajamarca 753', '932190123'),
(72, 'Brenda Flores', 'Calle Tumbes 654', '921189012'),
(73, 'Samuel Rojas', 'Av. Iquitos 951', '987178901'),
(74, 'Rocío Benavente', 'Av. Tarapoto 852', '912367890'),
(75, 'Jorge Quispe', 'Calle Moyobamba 753', '976556789'),
(76, 'Magaly Torres', 'Av. Bagua 159', '965445678'),
(77, 'Ricardo López', 'Av. Huánuco 357', '954334567'),
(78, 'Vanessa Castro', 'Calle Huacho 852', '943223456'),
(79, 'Alejandro Díaz', 'Av. Huaral 951', '932112345'),
(80, 'Marina Fernández', 'Av. Chimbote 753', '921101234');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `detalles`
--

CREATE TABLE `detalles` (
  `idDetalles` int(11) NOT NULL,
  `idFactura` int(11) NOT NULL,
  `idProductos` int(11) NOT NULL,
  `Cantidad` int(11) NOT NULL,
  `Total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `detalles`
--

INSERT INTO `detalles` (`idDetalles`, `idFactura`, `idProductos`, `Cantidad`, `Total`) VALUES
(81, 1, 80, 2, 21.00),
(82, 2, 81, 1, 20.75),
(83, 3, 82, 3, 45.90),
(84, 4, 83, 1, 8.99),
(85, 5, 84, 4, 100.00),
(86, 6, 85, 2, 24.80),
(87, 7, 86, 5, 39.00),
(88, 8, 87, 3, 59.97),
(89, 9, 88, 2, 11.20),
(90, 10, 89, 1, 30.00),
(91, 11, 90, 2, 19.80),
(92, 12, 91, 4, 91.00),
(93, 13, 92, 3, 55.50),
(94, 14, 93, 2, 12.90),
(95, 15, 94, 1, 14.30),
(96, 16, 95, 3, 89.97),
(97, 17, 96, 4, 45.00),
(98, 18, 97, 2, 17.40),
(99, 19, 98, 1, 27.40),
(100, 20, 99, 5, 84.00),
(101, 21, 100, 3, 74.70),
(102, 22, 101, 2, 27.50),
(103, 23, 102, 4, 38.00),
(104, 24, 103, 1, 21.60),
(105, 25, 104, 2, 34.80),
(106, 26, 105, 3, 57.60),
(107, 27, 106, 5, 133.75),
(108, 28, 107, 1, 12.90),
(109, 29, 108, 2, 31.60),
(110, 30, 109, 3, 69.30),
(111, 31, 110, 4, 72.80),
(112, 32, 111, 2, 23.80),
(113, 33, 112, 1, 7.30),
(114, 34, 113, 2, 40.20),
(115, 35, 114, 3, 85.50),
(116, 36, 115, 2, 26.80),
(117, 37, 116, 4, 71.00),
(118, 38, 117, 1, 9.80),
(119, 39, 118, 3, 43.80),
(120, 40, 119, 2, 44.60),
(121, 41, 120, 4, 42.80),
(122, 42, 121, 3, 58.20),
(123, 43, 122, 2, 32.40),
(124, 44, 123, 1, 8.60),
(125, 45, 124, 5, 129.50),
(126, 46, 125, 3, 87.90),
(127, 47, 126, 2, 25.60),
(128, 48, 127, 4, 27.60),
(129, 49, 128, 1, 18.70),
(130, 50, 129, 3, 70.50),
(131, 51, 130, 4, 60.40),
(132, 52, 131, 2, 40.60),
(133, 53, 132, 1, 11.40),
(134, 54, 133, 2, 18.40),
(135, 55, 134, 3, 86.70),
(136, 56, 135, 1, 13.20),
(137, 57, 136, 2, 34.00),
(138, 58, 137, 3, 64.20),
(139, 59, 138, 5, 95.50),
(140, 60, 139, 1, 7.50),
(141, 61, 140, 2, 53.60),
(142, 62, 141, 3, 47.70),
(143, 63, 142, 4, 90.80),
(144, 64, 143, 2, 29.60),
(145, 65, 144, 1, 18.30),
(146, 66, 145, 3, 38.10),
(147, 67, 146, 5, 103.00),
(148, 68, 147, 2, 33.00),
(149, 69, 148, 4, 92.80),
(150, 70, 149, 1, 10.90),
(151, 71, 150, 2, 50.80),
(152, 72, 151, 3, 35.10),
(153, 73, 152, 1, 27.90),
(154, 74, 153, 2, 18.80),
(155, 75, 154, 4, 79.20),
(156, 76, 155, 3, 42.30),
(157, 77, 156, 5, 106.00),
(158, 78, 157, 2, 35.20),
(159, 79, 158, 1, 8.20),
(160, 80, 159, 4, 98.00);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `factura`
--

CREATE TABLE `factura` (
  `idFactura` int(11) NOT NULL,
  `idCliente` int(11) NOT NULL,
  `Fecha` date NOT NULL,
  `Total` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `factura`
--

INSERT INTO `factura` (`idFactura`, `idCliente`, `Fecha`, `Total`) VALUES
(1, 1, '2025-01-05', 120.50),
(2, 2, '2025-01-06', 340.75),
(3, 3, '2025-01-07', 210.00),
(4, 4, '2025-01-08', 98.40),
(5, 5, '2025-01-09', 450.20),
(6, 6, '2025-01-10', 315.30),
(7, 7, '2025-01-11', 180.60),
(8, 8, '2025-01-12', 220.90),
(9, 9, '2025-01-13', 760.40),
(10, 10, '2025-01-14', 510.00),
(11, 11, '2025-01-15', 95.30),
(12, 12, '2025-01-16', 320.70),
(13, 13, '2025-01-17', 430.20),
(14, 14, '2025-01-18', 670.80),
(15, 15, '2025-01-19', 285.10),
(16, 16, '2025-01-20', 150.00),
(17, 17, '2025-01-21', 830.40),
(18, 18, '2025-01-22', 420.20),
(19, 19, '2025-01-23', 299.90),
(20, 20, '2025-01-24', 640.50),
(21, 21, '2025-01-25', 220.30),
(22, 22, '2025-01-26', 175.80),
(23, 23, '2025-01-27', 520.40),
(24, 24, '2025-01-28', 310.20),
(25, 25, '2025-01-29', 405.70),
(26, 26, '2025-01-30', 600.00),
(27, 27, '2025-01-31', 740.90),
(28, 28, '2025-02-01', 340.80),
(29, 29, '2025-02-02', 230.50),
(30, 30, '2025-02-03', 915.20),
(31, 31, '2025-02-04', 640.70),
(32, 32, '2025-02-05', 720.40),
(33, 33, '2025-02-06', 130.90),
(34, 34, '2025-02-07', 480.20),
(35, 35, '2025-02-08', 150.70),
(36, 36, '2025-02-09', 670.30),
(37, 37, '2025-02-10', 820.50),
(38, 38, '2025-02-11', 440.40),
(39, 39, '2025-02-12', 999.90),
(40, 40, '2025-02-13', 315.80),
(41, 41, '2025-02-14', 1200.50),
(42, 42, '2025-02-15', 220.60),
(43, 43, '2025-02-16', 315.20),
(44, 44, '2025-02-17', 420.90),
(45, 45, '2025-02-18', 530.70),
(46, 46, '2025-02-19', 275.60),
(47, 47, '2025-02-20', 680.50),
(48, 48, '2025-02-21', 1340.80),
(49, 49, '2025-02-22', 215.40),
(50, 50, '2025-02-23', 325.70),
(51, 51, '2025-02-24', 870.60),
(52, 52, '2025-02-25', 490.50),
(53, 53, '2025-02-26', 385.20),
(54, 54, '2025-02-27', 299.40),
(55, 55, '2025-02-28', 710.30),
(56, 56, '2025-03-01', 905.80),
(57, 57, '2025-03-02', 1240.90),
(58, 58, '2025-03-03', 310.50),
(59, 59, '2025-03-04', 225.20),
(60, 60, '2025-03-05', 560.80),
(61, 61, '2025-03-06', 350.40),
(62, 62, '2025-03-07', 415.70),
(63, 63, '2025-03-08', 640.30),
(64, 64, '2025-03-09', 280.20),
(65, 65, '2025-03-10', 190.70),
(66, 66, '2025-03-11', 270.40),
(67, 67, '2025-03-12', 1300.50),
(68, 68, '2025-03-13', 345.80),
(69, 69, '2025-03-14', 530.20),
(70, 70, '2025-03-15', 745.90),
(71, 71, '2025-03-16', 250.70),
(72, 72, '2025-03-17', 455.20),
(73, 73, '2025-03-18', 580.90),
(74, 74, '2025-03-19', 999.50),
(75, 75, '2025-03-20', 320.80),
(76, 76, '2025-03-21', 480.70),
(77, 77, '2025-03-22', 365.20),
(78, 78, '2025-03-23', 215.40),
(79, 79, '2025-03-24', 650.30),
(80, 80, '2025-03-25', 845.90);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `productos`
--

CREATE TABLE `productos` (
  `idProductos` int(11) NOT NULL,
  `PrecioVenta` decimal(10,2) NOT NULL,
  `Nombre` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `productos`
--

INSERT INTO `productos` (`idProductos`, `PrecioVenta`, `Nombre`) VALUES
(80, 4.50, 'Arroz Costeño 1Kg'),
(81, 3.80, 'Azúcar Rubia 1Kg'),
(82, 9.50, 'Aceite Primor 1L'),
(83, 4.20, 'Fideos Don Vittorio 500g'),
(84, 3.50, 'Leche Gloria 400g'),
(85, 6.90, 'Pan de Molde Bimbo'),
(86, 12.50, 'Huevos Pardos x15'),
(87, 9.90, 'Pollo Entero Kg'),
(88, 22.00, 'Carne Molida Kg'),
(89, 18.50, 'Queso Fresco Kg'),
(90, 6.20, 'Mantequilla Gloria 200g'),
(91, 8.40, 'Yogurt Laive 1L'),
(92, 3.20, 'Agua San Luis 2.5L'),
(93, 6.50, 'Gaseosa Inca Kola 1.5L'),
(94, 6.80, 'Coca Cola 1.5L'),
(95, 7.90, 'Cerveza Pilsen 620ml'),
(96, 6.80, 'Cerveza Cristal 620ml'),
(97, 5.20, 'Atún Florida 170g'),
(98, 4.10, 'Sardina Van Camp’s 155g'),
(99, 2.50, 'Galletas Morochas'),
(100, 3.80, 'Galletas Oreo'),
(101, 2.20, 'Chocolates Sublime'),
(102, 8.90, 'Cereal Zucaritas 300g'),
(103, 7.50, 'Cereal Angel 300g'),
(104, 5.40, 'Harina Blanca Flor 1Kg'),
(105, 2.20, 'Sal Lobos 1Kg'),
(106, 14.50, 'Café Altomayo 170g'),
(107, 18.90, 'Café Villa Rica 250g'),
(108, 6.20, 'Mermelada Fanny 250g'),
(109, 12.00, 'Miel de Abeja 500g'),
(110, 2.90, 'Jabón Bolívar 250g'),
(111, 12.40, 'Detergente Ariel 1Kg'),
(112, 11.80, 'Detergente Ace 1Kg'),
(113, 6.20, 'Lavavajilla Sapolio 750ml'),
(114, 10.90, 'Suavizante Downy 850ml'),
(115, 15.40, 'Shampoo Sedal 750ml'),
(116, 18.20, 'Shampoo Head & Shoulders 375ml'),
(117, 17.60, 'Acondicionador Pantene 400ml'),
(118, 5.30, 'Pasta Dental Colgate 90g'),
(119, 4.50, 'Cepillo Dental Oral-B'),
(120, 14.80, 'Enjuague Bucal Listerine 250ml'),
(121, 6.90, 'Papel Higiénico Suave x4'),
(122, 7.80, 'Toalla Higiénica Nosotras x10'),
(123, 32.50, 'Pañales Huggies x30'),
(124, 11.20, 'Desodorante Rexona 150ml'),
(125, 12.10, 'Desodorante Nivea 150ml'),
(126, 15.00, 'Crema Nivea 100g'),
(127, 6.40, 'Alcohol Medicinal 500ml'),
(128, 4.20, 'Algodón Bellis 100g'),
(129, 5.10, 'Gasas Estériles x10'),
(130, 3.80, 'Paracetamol Genérico x10'),
(131, 4.20, 'Ibuprofeno Genérico x10'),
(132, 12.90, 'Jarabe para la Tos 120ml'),
(133, 18.50, 'Vitamina C 1000mg x20'),
(134, 2.80, 'Zapallo Kg'),
(135, 2.50, 'Papa Blanca Kg'),
(136, 3.40, 'Cebolla Roja Kg'),
(137, 4.20, 'Tomate Kg'),
(138, 2.00, 'Lechuga Americana Unidad'),
(139, 4.00, 'Plátano Kg'),
(140, 6.20, 'Manzana Roja Kg'),
(141, 5.10, 'Mandarina Kg'),
(142, 7.90, 'Uva Borgoña Kg'),
(143, 18.00, 'Sandía Unidad'),
(144, 12.50, 'Melón Unidad'),
(145, 11.80, 'Palta Fuerte Kg'),
(146, 4.50, 'Naranja Kg'),
(147, 10.90, 'Pescado Jurel Kg'),
(148, 9.20, 'Pescado Bonito Kg'),
(149, 38.00, 'Camarones Kg'),
(150, 26.50, 'Calamar Kg'),
(151, 3.60, 'Leche Evaporada Ideal 400g'),
(152, 8.20, 'Chocolate Sol del Cusco 90g'),
(153, 2.50, 'Helado D’Onofrio Bombón'),
(154, 3.00, 'Helado D’Onofrio Sandwich'),
(155, 32.00, 'Panetón D’Onofrio 900g'),
(156, 15.90, 'Turrón Doña Pepa 500g'),
(157, 4.20, 'Rosquitas Field 200g'),
(158, 9.90, 'Snack Pringles 124g'),
(159, 7.20, 'Cereal Granola 250g');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`idCliente`);

--
-- Indices de la tabla `detalles`
--
ALTER TABLE `detalles`
  ADD PRIMARY KEY (`idDetalles`),
  ADD KEY `idFactura` (`idFactura`),
  ADD KEY `idProductos` (`idProductos`);

--
-- Indices de la tabla `factura`
--
ALTER TABLE `factura`
  ADD PRIMARY KEY (`idFactura`),
  ADD KEY `idCliente` (`idCliente`);

--
-- Indices de la tabla `productos`
--
ALTER TABLE `productos`
  ADD PRIMARY KEY (`idProductos`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `cliente`
--
ALTER TABLE `cliente`
  MODIFY `idCliente` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT de la tabla `detalles`
--
ALTER TABLE `detalles`
  MODIFY `idDetalles` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=161;

--
-- AUTO_INCREMENT de la tabla `factura`
--
ALTER TABLE `factura`
  MODIFY `idFactura` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT de la tabla `productos`
--
ALTER TABLE `productos`
  MODIFY `idProductos` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=160;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `detalles`
--
ALTER TABLE `detalles`
  ADD CONSTRAINT `detalles_ibfk_1` FOREIGN KEY (`idFactura`) REFERENCES `factura` (`idFactura`),
  ADD CONSTRAINT `detalles_ibfk_2` FOREIGN KEY (`idProductos`) REFERENCES `productos` (`idProductos`);

--
-- Filtros para la tabla `factura`
--
ALTER TABLE `factura`
  ADD CONSTRAINT `factura_ibfk_1` FOREIGN KEY (`idCliente`) REFERENCES `cliente` (`idCliente`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
