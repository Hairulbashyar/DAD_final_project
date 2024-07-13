-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 13, 2024 at 05:49 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `esp32_mc_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `esp32_table_dht22_leds_record`
--

CREATE TABLE `esp32_table_dht22_leds_record` (
  `id` varchar(255) NOT NULL,
  `board` varchar(255) NOT NULL,
  `temperature` float(10,2) NOT NULL,
  `humidity` int(3) NOT NULL,
  `status_read_sensor_dht22` varchar(255) NOT NULL,
  `heart_rate` float(10,2) NOT NULL,
  `spo2` int(3) NOT NULL,
  `time` time NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `esp32_table_dht22_leds_record`
--

INSERT INTO `esp32_table_dht22_leds_record` (`id`, `board`, `temperature`, `humidity`, `status_read_sensor_dht22`, `heart_rate`, `spo2`, `time`, `date`) VALUES
('0rSqgwR9dq', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:34:45', '2024-06-19'),
('0uah16S7G8', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:38:36', '2024-06-19'),
('11ccLJAzyK', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:37:20', '2024-06-19'),
('14g5EZgazq', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:35:06', '2024-06-19'),
('2Nj0AhjS29', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:32:09', '2024-06-19'),
('4NyLViHbEO', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:32:52', '2024-06-19'),
('5gL4ijIjFD', 'esp32_01', 30.30, 79, 'SUCCEED', 0.00, 0, '23:39:56', '2024-06-19'),
('77R2mVD0yu', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:32:04', '2024-06-19'),
('7xT5auiQFM', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:31:58', '2024-06-19'),
('8Wizh3a7r1', 'esp32_01', 30.50, 79, 'SUCCEED', 0.00, 0, '23:36:32', '2024-06-19'),
('8WNc50h8Fo', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:35:44', '2024-06-19'),
('9edlyXlM4x', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:37:31', '2024-06-19'),
('9HhdzIPYwf', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:37:53', '2024-06-19'),
('9qdAW8xAqU', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:38:52', '2024-06-19'),
('aK6wsyGX67', 'esp32_01', 30.50, 79, 'SUCCEED', 0.00, 0, '23:36:27', '2024-06-19'),
('bNUxg28KEt', 'esp32_01', 30.40, 79, 'SUCCEED', 0.00, 0, '23:40:06', '2024-06-19'),
('boulEYJyXR', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:37:10', '2024-06-19'),
('C44gTnttzi', 'esp32_01', 30.30, 78, 'SUCCEED', 0.00, 0, '23:39:13', '2024-06-19'),
('cx6z1vyLth', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:38:19', '2024-06-19'),
('d2fcezZ1wy', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:36:43', '2024-06-19'),
('D9Qj2drGTL', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:38:30', '2024-06-19'),
('DAOjVC4fIT', 'esp32_01', 30.40, 79, 'SUCCEED', 0.00, 0, '23:33:03', '2024-06-19'),
('di4jrIIHod', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:33:41', '2024-06-19'),
('DL7rY7g4fw', 'esp32_01', 30.40, 79, 'SUCCEED', 0.00, 0, '23:33:30', '2024-06-19'),
('dyXBz11FB1', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:32:31', '2024-06-19'),
('E3qv1hMsly', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:38:57', '2024-06-19'),
('EK4lK1sRoF', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:36:16', '2024-06-19'),
('eLING6OBHn', 'esp32_01', 30.40, 79, 'SUCCEED', 0.00, 0, '23:39:40', '2024-06-19'),
('ETaShxT3nA', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:34:51', '2024-06-19'),
('fBJ23aRQTW', 'esp32_01', 30.40, 79, 'SUCCEED', 0.00, 0, '23:36:21', '2024-06-19'),
('Gfw56dvzWP', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:32:25', '2024-06-19'),
('Hvto9Xlc5Y', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:34:07', '2024-06-19'),
('HYJueWB7eH', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:32:47', '2024-06-19'),
('Ihuzws4II4', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:35:55', '2024-06-19'),
('isYv21t6TS', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:35:23', '2024-06-19'),
('IXDulR3he5', 'esp32_01', 30.30, 78, 'SUCCEED', 0.00, 0, '23:39:29', '2024-06-19'),
('iYspagTosq', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:37:15', '2024-06-19'),
('jovB8Io6DR', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:36:05', '2024-06-19'),
('kjkKPAlYDQ', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:38:09', '2024-06-19'),
('kTC4epL1h0', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:35:28', '2024-06-19'),
('Kvxt7ylSpA', 'esp32_01', 30.40, 79, 'SUCCEED', 0.00, 0, '23:33:08', '2024-06-19'),
('Lkj1sQJ0UE', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:36:11', '2024-06-19'),
('lyvChNCLaj', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:34:40', '2024-06-19'),
('mVUgXslaQh', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:38:14', '2024-06-19'),
('NowUVUL5MT', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:34:56', '2024-06-19'),
('nVJltuGVIW', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:36:37', '2024-06-19'),
('o7TMfC6E9m', 'esp32_01', 30.30, 78, 'SUCCEED', 0.00, 0, '23:39:24', '2024-06-19'),
('OOkgNY6EAP', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:32:41', '2024-06-19'),
('P0VQzwKVfw', 'esp32_01', 30.40, 79, 'SUCCEED', 0.00, 0, '23:33:25', '2024-06-19'),
('pb0luIMa4n', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:35:12', '2024-06-19'),
('Po6RHSP0CJ', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:37:04', '2024-06-19'),
('qhuXAaiV8d', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:38:03', '2024-06-19'),
('QL2W7ger0L', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:32:58', '2024-06-19'),
('QlhNlPPJ0j', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:33:57', '2024-06-19'),
('Qxa5kZmQJf', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:37:58', '2024-06-19'),
('r9PwNrAmRc', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:37:42', '2024-06-19'),
('rcjD8AoXjk', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:35:49', '2024-06-19'),
('RctzNqOzDq', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:39:07', '2024-06-19'),
('rgx4f0SAT0', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:36:53', '2024-06-19'),
('RIsCAImae3', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:32:36', '2024-06-19'),
('RjWowEiKjO', 'esp32_01', 30.30, 78, 'SUCCEED', 0.00, 0, '23:39:34', '2024-06-19'),
('rVIP7Eyq8s', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:33:35', '2024-06-19'),
('sb7vuzHXq3', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:38:46', '2024-06-19'),
('sw3WaZOp1s', 'esp32_01', 30.40, 79, 'SUCCEED', 0.00, 0, '23:39:50', '2024-06-19'),
('SXAS8HTpXc', 'esp32_01', 30.40, 79, 'SUCCEED', 0.00, 0, '23:33:14', '2024-06-19'),
('SyjBz6W76j', 'esp32_01', 30.40, 79, 'SUCCEED', 0.00, 0, '23:39:45', '2024-06-19'),
('sZbp1zYQtj', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:36:48', '2024-06-19'),
('tqa91ffWGg', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:37:47', '2024-06-19'),
('TRF14ePeb9', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:35:33', '2024-06-19'),
('uDJLBFjSqN', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:32:15', '2024-06-19'),
('UdmRBX0KYD', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:38:41', '2024-06-19'),
('UeiiR1BAIk', 'esp32_01', 30.40, 79, 'SUCCEED', 0.00, 0, '23:40:01', '2024-06-19'),
('uGaLUiGWI9', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:34:13', '2024-06-19'),
('UrZdf91lCp', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:34:18', '2024-06-19'),
('UtAzbZtte0', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:37:36', '2024-06-19'),
('UtJHmCkgpT', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:36:59', '2024-06-19'),
('uWgq8d3O3z', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:34:34', '2024-06-19'),
('VA0lMWqNTm', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:36:00', '2024-06-19'),
('VcOu2bgPo2', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:35:17', '2024-06-19'),
('vlytdmvAi7', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:38:25', '2024-06-19'),
('vXiWbaIe16', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:35:01', '2024-06-19'),
('w46gCExsUy', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:34:02', '2024-06-19'),
('WQaaARIHI6', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:34:29', '2024-06-19'),
('wyTiZ1NHVp', 'esp32_01', 30.30, 78, 'SUCCEED', 0.00, 0, '23:39:18', '2024-06-19'),
('wZdL5SbIpt', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:37:25', '2024-06-19'),
('XIeWPsMBuA', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:34:24', '2024-06-19'),
('xOPpMET8So', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:35:39', '2024-06-19'),
('xwF4LoZ9Xw', 'esp32_01', 30.40, 79, 'SUCCEED', 0.00, 0, '23:33:19', '2024-06-19'),
('XWtbTfImq9', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:32:20', '2024-06-19'),
('y6xUvaoZFS', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:33:51', '2024-06-19'),
('YyCXNw9Iwj', 'esp32_01', 30.50, 78, 'SUCCEED', 0.00, 0, '23:33:46', '2024-06-19'),
('zbOeT3ZlwZ', 'esp32_01', 30.40, 78, 'SUCCEED', 0.00, 0, '23:39:02', '2024-06-19');

-- --------------------------------------------------------

--
-- Table structure for table `esp32_table_dht22_leds_update`
--

CREATE TABLE `esp32_table_dht22_leds_update` (
  `id` varchar(255) NOT NULL,
  `temperature` float(10,2) NOT NULL,
  `humidity` int(3) NOT NULL,
  `status_read_sensor_dht22` varchar(255) NOT NULL,
  `heart_rate` float(10,2) NOT NULL,
  `spo2` int(3) NOT NULL,
  `time` time NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `esp32_table_dht22_leds_update`
--

INSERT INTO `esp32_table_dht22_leds_update` (`id`, `temperature`, `humidity`, `status_read_sensor_dht22`, `heart_rate`, `spo2`, `time`, `date`) VALUES
('esp32_01', 30.40, 79, 'SUCCEED', 0.00, 0, '23:40:06', '2024-06-19');

-- --------------------------------------------------------

--
-- Table structure for table `esp32_table_test`
--

CREATE TABLE `esp32_table_test` (
  `id` varchar(255) NOT NULL,
  `temperature` float(10,2) NOT NULL,
  `humidity` int(3) NOT NULL,
  `status_read_sensor_dht22` varchar(255) NOT NULL,
  `heart_rate` float(10,2) NOT NULL,
  `spo2` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `esp32_table_test`
--

INSERT INTO `esp32_table_test` (`id`, `temperature`, `humidity`, `status_read_sensor_dht22`, `heart_rate`, `spo2`) VALUES
('esp32_01', 31.20, 81, 'SUCCEED', 0.00, 0);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `esp32_table_dht22_leds_record`
--
ALTER TABLE `esp32_table_dht22_leds_record`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `esp32_table_dht22_leds_update`
--
ALTER TABLE `esp32_table_dht22_leds_update`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `esp32_table_test`
--
ALTER TABLE `esp32_table_test`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
