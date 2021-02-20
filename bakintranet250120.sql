-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 25-01-2021 a las 23:45:13
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `intranet`
--
CREATE DATABASE IF NOT EXISTS `intranet` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `intranet`;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tblexpense`
--

CREATE TABLE `tblexpense` (
  `ID` int(10) NOT NULL,
  `UserId` int(10) NOT NULL,
  `ExpenseDate` date DEFAULT NULL,
  `ExpenseItem` varchar(200) DEFAULT NULL,
  `ExpenseCost` varchar(200) DEFAULT NULL,
  `NoteDate` timestamp NULL DEFAULT current_timestamp(),
  `tos` varchar(200) NOT NULL,
  `aire` varchar(200) NOT NULL,
  `malestar` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tblexpense`
--

INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(1, 10, '2019-05-15', 'Milk', '63', NULL, '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(2, 10, '2019-05-15', 'Vegitables', '520', '2019-07-18 01:42:04', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(3, 10, '2019-05-15', 'Household Items', '5200', '2019-05-15 15:07:08', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(4, 10, '2019-05-14', 'Milk', '83', '2019-07-19 15:07:27', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(5, 10, '2019-05-14', 'Bed Sheets', '1120', '2019-05-15 15:07:49', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(6, 10, '2019-05-12', 'Fruits', '890', '2019-05-15 15:08:09', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(7, 10, '2019-05-10', 'Household Items', '5600', '2019-05-15 15:08:26', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(8, 10, '2019-04-24', 'Milk', '102', '2019-05-15 15:08:44', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(9, 10, '2019-05-08', 'Bed Sheets', '890', '2019-05-15 15:08:57', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(10, 10, '2018-12-19', 'Household Items', '1120', '2019-05-15 15:09:34', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(11, 10, '2018-12-19', 'Fruits', '560', '2019-05-15 15:09:52', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(13, 10, '2018-12-20', 'Tour of Manali', '30000', '2019-05-15 15:15:47', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(14, 10, '2019-05-14', 'Milk', '360', '2019-05-15 15:21:31', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(15, 10, '2019-05-15', 'Milk', '123', '2019-05-15 15:29:56', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(16, 10, '2019-05-15', 'Household Items', '360', '2019-05-15 15:30:06', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(17, 10, '2019-05-15', 'Bed Sheets', '3000', '2019-05-15 15:30:18', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(18, 10, '2019-05-07', 'Milk', '123', '2019-05-15 15:30:28', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(19, 10, '2019-05-14', 'Household Items', '3600', '2019-05-15 15:30:38', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(20, 10, '2019-05-14', 'Electric Board Extension', '300', '2019-05-15 20:11:33', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(21, 10, '2019-04-11', 'Milk', '123', '2019-05-15 22:50:24', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(22, 10, '2019-04-10', 'Household Items', '520', '2019-05-15 22:50:37', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(23, 10, '2019-05-16', 'Household Items', '360', '0000-00-00 00:00:00', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(25, 10, '2019-05-17', 'Milk', '3600', '2019-05-17 10:35:13', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(26, 10, '2019-05-16', 'Bed Sheets', '1025', '2019-05-17 10:35:42', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(27, 10, '2019-05-17', 'Computer Mouse', '500', '2019-05-18 10:19:05', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(30, 10, '2019-05-18', 'Milk + Bread', '80', '2019-05-18 10:22:01', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(31, 10, '2019-05-16', 'Computer Mouse', '500', '2019-05-18 10:35:45', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(32, 10, '2019-05-17', 'Milk+Bread', '80', '2019-05-18 10:36:06', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(33, 10, '2019-05-18', 'Room Rent', '10000', '2019-05-18 10:36:26', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(35, 10, '2019-07-18', 'Furniture Purchased', '15000', '2019-07-19 06:18:19', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(36, 12, '2021-01-20', '85', 'hola', '2021-01-20 20:46:42', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(40, 11, '2021-01-22', '37.5', 'Con un poco de malestar estomacal ', '2021-01-22 14:29:58', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(41, 11, '2021-01-22', '3506', 'no presento ,alestarc', '2021-01-22 17:02:49', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(42, 11, '2021-01-25', '35.5', 'ninguno por ahora ', '2021-01-25 21:48:58', '', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(43, 11, '2021-01-24', '37.7', 'yala', '2021-01-25 21:56:22', 'si', '', '');
INSERT INTO `tblexpense` (`ID`, `UserId`, `ExpenseDate`, `ExpenseItem`, `ExpenseCost`, `NoteDate`, `tos`, `aire`, `malestar`) VALUES(44, 11, '2021-01-23', '40.5', 'exito', '2021-01-25 22:01:19', 'si', 'no', 'no');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tbluser`
--

CREATE TABLE `tbluser` (
  `ID` int(10) NOT NULL,
  `FullName` varchar(150) DEFAULT NULL,
  `Email` varchar(200) DEFAULT NULL,
  `MobileNumber` bigint(10) DEFAULT NULL,
  `Password` varchar(200) DEFAULT NULL,
  `RegDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tbluser`
--

INSERT INTO `tbluser` (`ID`, `FullName`, `Email`, `MobileNumber`, `Password`, `RegDate`) VALUES(8, 'Test', 'test@gmail.com', 5656556565, '202cb962ac59075b964b07152d234b70', '2019-05-17 10:34:16');
INSERT INTO `tbluser` (`ID`, `FullName`, `Email`, `MobileNumber`, `Password`, `RegDate`) VALUES(10, 'Testing User', 'testuser@gmail.com', 987654321, '25d55ad283aa400af464c76d713c07ad', '2019-05-18 10:34:53');
INSERT INTO `tbluser` (`ID`, `FullName`, `Email`, `MobileNumber`, `Password`, `RegDate`) VALUES(11, 'Christian Gonzales', 'christiangonzalescio@gmail.com', 950165669, '31565f3a1f6ebdbda19df22e8bc390eb', '2021-01-20 20:43:47');
INSERT INTO `tbluser` (`ID`, `FullName`, `Email`, `MobileNumber`, `Password`, `RegDate`) VALUES(12, 'Carmen Bejarano', 'carmen.bejarano@especialidadesmedicas.org', 950165669, '31565f3a1f6ebdbda19df22e8bc390eb', '2021-01-20 20:45:49');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `tblexpense`
--
ALTER TABLE `tblexpense`
  ADD PRIMARY KEY (`ID`);

--
-- Indices de la tabla `tbluser`
--
ALTER TABLE `tbluser`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `tblexpense`
--
ALTER TABLE `tblexpense`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=45;

--
-- AUTO_INCREMENT de la tabla `tbluser`
--
ALTER TABLE `tbluser`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
