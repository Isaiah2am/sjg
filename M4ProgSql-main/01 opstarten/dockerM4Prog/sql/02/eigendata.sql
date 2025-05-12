-- phpMyAdmin SQL Dump
-- version 5.2.2
-- https://www.phpmyadmin.net/
--
-- Host: mariadb
-- Generation Time: May 12, 2025 at 12:47 PM
-- Server version: 11.7.2-MariaDB-ubu2404
-- PHP Version: 8.2.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `m4prog`
--

-- --------------------------------------------------------

--
-- Table structure for table `eigendata`
--

CREATE TABLE `eigendata` (
  `simulise` varchar(150) NOT NULL,
  `teams` varchar(150) NOT NULL,
  `magister` varchar(150) NOT NULL,
  `vscode` varchar(150) NOT NULL,
  `github` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_uca1400_ai_ci;

--
-- Dumping data for table `eigendata`
--

INSERT INTO `eigendata` (`simulise`, `teams`, `magister`, `vscode`, `github`) VALUES
('weinig veel', 'weinig veel', 'best veel', 'heel veel', 'best veel'),
('a', 'a', 'a', 'a', 'a'),
('a', 'a', 'a', 'a', 'a'),
('veel', 'veel', 'best veel', 'heel veel', 'ja veel'),
('boi', 'a', 'b', 'v', 'c'),
('veel', 'veel', 'best veel', 'heel veel', 'ja veel'),
('boi', 'a', 'b', 'v', 'c');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
