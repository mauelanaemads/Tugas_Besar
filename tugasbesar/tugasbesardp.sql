-- phpMyAdmin SQL Dump
-- version 5.1.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jun 02, 2022 at 03:55 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tugasbesardp`
--

-- --------------------------------------------------------

--
-- Table structure for table `PassMan`
--

CREATE TABLE `PassMan` (
  `Account_Name` varchar(40) NOT NULL,
  `Application` varchar(40) NOT NULL,
  `Username` varchar(20) NOT NULL,
  `Password` varchar(20) NOT NULL,
  `Description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `PassMan`
--

INSERT INTO `PassMan` (`Account_Name`, `Application`, `Username`, `Password`, `Description`) VALUES
('Achmad', 'Instagram', 'achmad', 'qwe', 'Aplikasi Instagram'),
('Dwi', 'Facebook', 'dwi', '123', 'Aplikasi Facebook'),
('Maulana', 'Whatsapp', 'maulana', 'qwert', 'Aplikasi Whatsapp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `PassMan`
--
ALTER TABLE `PassMan`
  ADD PRIMARY KEY (`Account_Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
