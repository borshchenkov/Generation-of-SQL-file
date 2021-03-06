﻿-- phpMyAdmin SQL Dump
-- version 3.5.1
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Время создания: Янв 27 2016 г., 17:32
-- Версия сервера: 5.5.25
-- Версия PHP: 5.2.12

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База данных: `registration`
--

-- --------------------------------------------------------

--
-- Структура таблицы `date_time_lag`
--

CREATE TABLE IF NOT EXISTS `date_time_lag` (
  `id_priema` int(11) NOT NULL AUTO_INCREMENT,
  `date` text NOT NULL,
  `date_show` text NOT NULL,
  `time` text NOT NULL,
  `time_show` text NOT NULL,
  `id_uchasnika` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_priema`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=119 ;

--
-- Дамп данных таблицы `date_time`
--

INSERT INTO `date_time_lag` (`id_priema`, `date`, `date_show`, `time`, `time_show`, `id_uchasnika`) VALUES
(2041, '204', '02.04.2018', '1530', '15:30', NULL),
(2042, '204', '02.04.2018', '1531', '15:31', NULL),
(2043, '204', '02.04.2018', '1536', '15:36', NULL),
(2044, '204', '02.04.2018', '1537', '15:37', NULL),
(2045, '204', '02.04.2018', '1542', '15:42', NULL),
(2046, '204', '02.04.2018', '1543', '15:43', NULL),
(2047, '204', '02.04.2018', '1548', '15:48', NULL),
(2048, '204', '02.04.2018', '1549', '15:49', NULL),
(2049, '204', '02.04.2018', '1554', '15:54', NULL),
(20410, '204', '02.04.2018', '1555', '15:55', NULL),
(20411, '204', '02.04.2018', '1600', '16:00', NULL),
(20412, '204', '02.04.2018', '1601', '16:01', NULL),
(20413, '204', '02.04.2018', '1606', '16:06', NULL),
(20414, '204', '02.04.2018', '1607', '16:07', NULL),
(20415, '204', '02.04.2018', '1612', '16:12', NULL),
(20416, '204', '02.04.2018', '1613', '16:13', NULL),
(20417, '204', '02.04.2018', '1618', '16:18', NULL),
(20418, '204', '02.04.2018', '1619', '16:19', NULL),
(20419, '204', '02.04.2018', '1624', '16:24', NULL),
(20420, '204', '02.04.2018', '1625', '16:25', NULL),
(20421, '204', '02.04.2018', '1630', '16:30', NULL),
(20422, '204', '02.04.2018', '1636', '16:36', NULL),
(20423, '204', '02.04.2018', '1642', '16:42', NULL),
(20424, '204', '02.04.2018', '1648', '16:48', NULL),
(20425, '204', '02.04.2018', '1654', '16:54', NULL),
(20426, '204', '02.04.2018', '1700', '17:00', NULL),
(20427, '204', '02.04.2018', '1706', '17:06', NULL),
(20428, '204', '02.04.2018', '1712', '17:12', NULL),
(20429, '204', '02.04.2018', '1718', '17:18', NULL),
(20430, '204', '02.04.2018', '1724', '17:24', NULL),
(5041, '504', '05.04.2018', '1530', '15:30', NULL),
(5042, '504', '05.04.2018', '1531', '15:31', NULL),
(5043, '504', '05.04.2018', '1536', '15:36', NULL),
(5044, '504', '05.04.2018', '1537', '15:37', NULL),
(5045, '504', '05.04.2018', '1542', '15:42', NULL),
(5046, '504', '05.04.2018', '1543', '15:43', NULL),
(5047, '504', '05.04.2018', '1548', '15:48', NULL),
(5048, '504', '05.04.2018', '1549', '15:49', NULL),
(5049, '504', '05.04.2018', '1554', '15:54', NULL),
(50410, '504', '05.04.2018', '1555', '15:55', NULL),
(50411, '504', '05.04.2018', '1600', '16:00', NULL),
(50412, '504', '05.04.2018', '1601', '16:01', NULL),
(50413, '504', '05.04.2018', '1606', '16:06', NULL),
(50414, '504', '05.04.2018', '1607', '16:07', NULL),
(50415, '504', '05.04.2018', '1612', '16:12', NULL),
(50416, '504', '05.04.2018', '1613', '16:13', NULL),
(50417, '504', '05.04.2018', '1618', '16:18', NULL),
(50418, '504', '05.04.2018', '1619', '16:19', NULL),
(50419, '504', '05.04.2018', '1624', '16:24', NULL),
(50420, '504', '05.04.2018', '1625', '16:25', NULL),
(50421, '504', '05.04.2018', '1630', '16:30', NULL),
(50422, '504', '05.04.2018', '1636', '16:36', NULL),
(50423, '504', '05.04.2018', '1642', '16:42', NULL),
(50424, '504', '05.04.2018', '1648', '16:48', NULL),
(50425, '504', '05.04.2018', '1654', '16:54', NULL),
(50426, '504', '05.04.2018', '1700', '17:00', NULL),
(50427, '504', '05.04.2018', '1706', '17:06', NULL),
(50428, '504', '05.04.2018', '1712', '17:12', NULL),
(50429, '504', '05.04.2018', '1718', '17:18', NULL),
(50430, '504', '05.04.2018', '1724', '17:24', NULL),
(9041, '904', '09.04.2018', '1530', '15:30', NULL),
(9042, '904', '09.04.2018', '1531', '15:31', NULL),
(9043, '904', '09.04.2018', '1536', '15:36', NULL),
(9044, '904', '09.04.2018', '1537', '15:37', NULL),
(9045, '904', '09.04.2018', '1542', '15:42', NULL),
(9046, '904', '09.04.2018', '1543', '15:43', NULL),
(9047, '904', '09.04.2018', '1548', '15:48', NULL),
(9048, '904', '09.04.2018', '1549', '15:49', NULL),
(9049, '904', '09.04.2018', '1554', '15:54', NULL),
(90410, '904', '09.04.2018', '1555', '15:55', NULL),
(90411, '904', '09.04.2018', '1600', '16:00', NULL),
(90412, '904', '09.04.2018', '1601', '16:01', NULL),
(90413, '904', '09.04.2018', '1606', '16:06', NULL),
(90414, '904', '09.04.2018', '1607', '16:07', NULL),
(90415, '904', '09.04.2018', '1612', '16:12', NULL),
(90416, '904', '09.04.2018', '1613', '16:13', NULL),
(90417, '904', '09.04.2018', '1618', '16:18', NULL),
(90418, '904', '09.04.2018', '1619', '16:19', NULL),
(90419, '904', '09.04.2018', '1624', '16:24', NULL),
(90420, '904', '09.04.2018', '1625', '16:25', NULL),
(90421, '904', '09.04.2018', '1630', '16:30', NULL),
(90422, '904', '09.04.2018', '1636', '16:36', NULL),
(90423, '904', '09.04.2018', '1642', '16:42', NULL),
(90424, '904', '09.04.2018', '1648', '16:48', NULL),
(90425, '904', '09.04.2018', '1654', '16:54', NULL),
(90426, '904', '09.04.2018', '1700', '17:00', NULL),
(90427, '904', '09.04.2018', '1706', '17:06', NULL),
(90428, '904', '09.04.2018', '1712', '17:12', NULL),
(90429, '904', '09.04.2018', '1718', '17:18', NULL),
(90430, '904', '09.04.2018', '1724', '17:24', NULL),
(12041, '1204', '12.04.2018', '1530', '15:30', NULL),
(12042, '1204', '12.04.2018', '1531', '15:31', NULL),
(12043, '1204', '12.04.2018', '1536', '15:36', NULL),
(12044, '1204', '12.04.2018', '1537', '15:37', NULL),
(12045, '1204', '12.04.2018', '1542', '15:42', NULL),
(12046, '1204', '12.04.2018', '1543', '15:43', NULL),
(12047, '1204', '12.04.2018', '1548', '15:48', NULL),
(12048, '1204', '12.04.2018', '1549', '15:49', NULL),
(12049, '1204', '12.04.2018', '1554', '15:54', NULL),
(120410, '1204', '12.04.2018', '1555', '15:55', NULL),
(120411, '1204', '12.04.2018', '1600', '16:00', NULL),
(120412, '1204', '12.04.2018', '1601', '16:01', NULL),
(120413, '1204', '12.04.2018', '1606', '16:06', NULL),
(120414, '1204', '12.04.2018', '1607', '16:07', NULL),
(120415, '1204', '12.04.2018', '1612', '16:12', NULL),
(120416, '1204', '12.04.2018', '1613', '16:13', NULL),
(120417, '1204', '12.04.2018', '1618', '16:18', NULL),
(120418, '1204', '12.04.2018', '1619', '16:19', NULL),
(120419, '1204', '12.04.2018', '1624', '16:24', NULL),
(120420, '1204', '12.04.2018', '1625', '16:25', NULL),
(120421, '1204', '12.04.2018', '1630', '16:30', NULL),
(120422, '1204', '12.04.2018', '1636', '16:36', NULL),
(120423, '1204', '12.04.2018', '1642', '16:42', NULL),
(120424, '1204', '12.04.2018', '1648', '16:48', NULL),
(120425, '1204', '12.04.2018', '1654', '16:54', NULL),
(120426, '1204', '12.04.2018', '1700', '17:00', NULL),
(120427, '1204', '12.04.2018', '1706', '17:06', NULL),
(120428, '1204', '12.04.2018', '1712', '17:12', NULL),
(120429, '1204', '12.04.2018', '1718', '17:18', NULL),
(120430, '1204', '12.04.2018', '1724', '17:24', NULL),
(16041, '1604', '16.04.2018', '1530', '15:30', NULL),
(16042, '1604', '16.04.2018', '1531', '15:31', NULL),
(16043, '1604', '16.04.2018', '1536', '15:36', NULL),
(16044, '1604', '16.04.2018', '1537', '15:37', NULL),
(16045, '1604', '16.04.2018', '1542', '15:42', NULL),
(16046, '1604', '16.04.2018', '1543', '15:43', NULL),
(16047, '1604', '16.04.2018', '1548', '15:48', NULL),
(16048, '1604', '16.04.2018', '1549', '15:49', NULL),
(16049, '1604', '16.04.2018', '1554', '15:54', NULL),
(160410, '1604', '16.04.2018', '1555', '15:55', NULL),
(160411, '1604', '16.04.2018', '1600', '16:00', NULL),
(160412, '1604', '16.04.2018', '1601', '16:01', NULL),
(160413, '1604', '16.04.2018', '1606', '16:06', NULL),
(160414, '1604', '16.04.2018', '1607', '16:07', NULL),
(160415, '1604', '16.04.2018', '1612', '16:12', NULL),
(160416, '1604', '16.04.2018', '1613', '16:13', NULL),
(160417, '1604', '16.04.2018', '1618', '16:18', NULL),
(160418, '1604', '16.04.2018', '1619', '16:19', NULL),
(160419, '1604', '16.04.2018', '1624', '16:24', NULL),
(160420, '1604', '16.04.2018', '1625', '16:25', NULL),
(160421, '1604', '16.04.2018', '1630', '16:30', NULL),
(160422, '1604', '16.04.2018', '1636', '16:36', NULL),
(160423, '1604', '16.04.2018', '1642', '16:42', NULL),
(160424, '1604', '16.04.2018', '1648', '16:48', NULL),
(160425, '1604', '16.04.2018', '1654', '16:54', NULL),
(160426, '1604', '16.04.2018', '1700', '17:00', NULL),
(160427, '1604', '16.04.2018', '1706', '17:06', NULL),
(160428, '1604', '16.04.2018', '1712', '17:12', NULL),
(160429, '1604', '16.04.2018', '1718', '17:18', NULL),
(160430, '1604', '16.04.2018', '1724', '17:24', NULL),
(19041, '1904', '19.04.2018', '1530', '15:30', NULL),
(19042, '1904', '19.04.2018', '1531', '15:31', NULL),
(19043, '1904', '19.04.2018', '1536', '15:36', NULL),
(19044, '1904', '19.04.2018', '1537', '15:37', NULL),
(19045, '1904', '19.04.2018', '1542', '15:42', NULL),
(19046, '1904', '19.04.2018', '1543', '15:43', NULL),
(19047, '1904', '19.04.2018', '1548', '15:48', NULL),
(19048, '1904', '19.04.2018', '1549', '15:49', NULL),
(19049, '1904', '19.04.2018', '1554', '15:54', NULL),
(190410, '1904', '19.04.2018', '1555', '15:55', NULL),
(190411, '1904', '19.04.2018', '1600', '16:00', NULL),
(190412, '1904', '19.04.2018', '1601', '16:01', NULL),
(190413, '1904', '19.04.2018', '1606', '16:06', NULL),
(190414, '1904', '19.04.2018', '1607', '16:07', NULL),
(190415, '1904', '19.04.2018', '1612', '16:12', NULL),
(190416, '1904', '19.04.2018', '1613', '16:13', NULL),
(190417, '1904', '19.04.2018', '1618', '16:18', NULL),
(190418, '1904', '19.04.2018', '1619', '16:19', NULL),
(190419, '1904', '19.04.2018', '1624', '16:24', NULL),
(190420, '1904', '19.04.2018', '1625', '16:25', NULL),
(190421, '1904', '19.04.2018', '1630', '16:30', NULL),
(190422, '1904', '19.04.2018', '1636', '16:36', NULL),
(190423, '1904', '19.04.2018', '1642', '16:42', NULL),
(190424, '1904', '19.04.2018', '1648', '16:48', NULL),
(190425, '1904', '19.04.2018', '1654', '16:54', NULL),
(190426, '1904', '19.04.2018', '1700', '17:00', NULL),
(190427, '1904', '19.04.2018', '1706', '17:06', NULL),
(190428, '1904', '19.04.2018', '1712', '17:12', NULL),
(190429, '1904', '19.04.2018', '1718', '17:18', NULL),
(190430, '1904', '19.04.2018', '1724', '17:24', NULL),
(23041, '2304', '23.04.2018', '1530', '15:30', NULL),
(23042, '2304', '23.04.2018', '1531', '15:31', NULL),
(23043, '2304', '23.04.2018', '1536', '15:36', NULL),
(23044, '2304', '23.04.2018', '1537', '15:37', NULL),
(23045, '2304', '23.04.2018', '1542', '15:42', NULL),
(23046, '2304', '23.04.2018', '1543', '15:43', NULL),
(23047, '2304', '23.04.2018', '1548', '15:48', NULL),
(23048, '2304', '23.04.2018', '1549', '15:49', NULL),
(23049, '2304', '23.04.2018', '1554', '15:54', NULL),
(230410, '2304', '23.04.2018', '1555', '15:55', NULL),
(230411, '2304', '23.04.2018', '1600', '16:00', NULL),
(230412, '2304', '23.04.2018', '1601', '16:01', NULL),
(230413, '2304', '23.04.2018', '1606', '16:06', NULL),
(230414, '2304', '23.04.2018', '1607', '16:07', NULL),
(230415, '2304', '23.04.2018', '1612', '16:12', NULL),
(230416, '2304', '23.04.2018', '1613', '16:13', NULL),
(230417, '2304', '23.04.2018', '1618', '16:18', NULL),
(230418, '2304', '23.04.2018', '1619', '16:19', NULL),
(230419, '2304', '23.04.2018', '1624', '16:24', NULL),
(230420, '2304', '23.04.2018', '1625', '16:25', NULL),
(230421, '2304', '23.04.2018', '1630', '16:30', NULL),
(230422, '2304', '23.04.2018', '1636', '16:36', NULL),
(230423, '2304', '23.04.2018', '1642', '16:42', NULL),
(230424, '2304', '23.04.2018', '1648', '16:48', NULL),
(230425, '2304', '23.04.2018', '1654', '16:54', NULL),
(230426, '2304', '23.04.2018', '1700', '17:00', NULL),
(230427, '2304', '23.04.2018', '1706', '17:06', NULL),
(230428, '2304', '23.04.2018', '1712', '17:12', NULL),
(230429, '2304', '23.04.2018', '1718', '17:18', NULL),
(230430, '2304', '23.04.2018', '1724', '17:24', NULL);
-- --------------------------------------------------------

--
-- Структура таблицы `personal_info`
--

CREATE TABLE IF NOT EXISTS `personal_info_lag` (
  `id_uchasnika` int(11) NOT NULL AUTO_INCREMENT,
  `fam` text NOT NULL,
  `name` text NOT NULL,
  `lastname` text NOT NULL,
  `pers_info_agree` text NOT NULL,
  `reglament_agree` text NOT NULL,
  `time_stamp` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `ip_address` text NOT NULL,
  `hash` text NOT NULL,
  PRIMARY KEY (`id_uchasnika`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;