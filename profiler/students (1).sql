-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Май 02 2018 г., 16:32
-- Версия сервера: 5.5.25
-- Версия PHP: 5.3.13
--developed by Ayaulym Chinaliyeva

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `students`
--

-- --------------------------------------------------------

--
-- Структура таблицы `students`
--

CREATE TABLE IF NOT EXISTS `students` (
  `Name` varchar(255) NOT NULL,
  `LastName` varchar(255) NOT NULL,
  `Gender` varchar(255) NOT NULL,
  `Class` varchar(255) NOT NULL,
  `IIN` varchar(255) NOT NULL,
  `BirthDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `students`
--

INSERT INTO `students` (`Name`, `LastName`, `Gender`, `Class`, `IIN`, `BirthDate`) VALUES
('Ayaulym', 'Chinaliyeva', 'Female', '11"A"', '0523600786', '2000-05-23'),
('Bauyrzhan', 'Kenbayev', 'Male', '11"C"', '-', '-'),
('Akzhan', 'Abylkasym', 'Male', '11"A"', '010130501119', '2001-01-30'),
('Amanbek', 'Orynbek', 'Male', '11"B"', '010508501103', '2001-05-08'),
('Diana', 'Abisheva', 'Female', '11"C"', '010315601253', '2001-03-15'),
('Zerdeli', 'Yesnazar', 'Female', '11"L"', '000901600146', '2000-09-01'),
('Akhan', 'Zheksenbek', 'Male', '11"A"', '010205501245', '2001-02-05'),
('Dina', 'Almasbek', 'Female', '11"A"', '001020600952', '2000-10-20'),
('Saltanat', 'Ramazona', 'Female', '11"A"', '000920600645', '2000-09-20');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
