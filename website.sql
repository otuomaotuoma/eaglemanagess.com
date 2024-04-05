-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2024 at 12:06 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `website`
--

-- --------------------------------------------------------

--
-- Table structure for table `project`
--

CREATE TABLE `project` (
  `id` int(11) NOT NULL,
  `user` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) NOT NULL,
  `user_name` varchar(50) NOT NULL,
  `Password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`id`, `user_id`, `user_name`, `Password`) VALUES
(0, 0, '', 'Donald1504'),
(0, 0, '', 'Felix1504'),
(0, 3746, 'donald', '12345'),
(0, 449391793682413, 'HE13/00009/22', 'HE13/00009/22'),
(0, 179218644824382, 'DANIEL', 'Nyaberi'),
(0, 37601911, 'FRED', 'FRED'),
(0, 65243313, 'FRED', 'FRED'),
(0, 86494234, 'FRED', '1234567'),
(0, 5846025348034252, 'MAKORI', 'MAKORI'),
(0, 3505814604133, 'MARK', 'MARK'),
(0, 9223372036854775807, 'MARK', 'MARK'),
(0, 152584050291692, 'MONICA AMOLO', 'MONICA'),
(0, 4974540277, '', ''),
(0, 5015207611, '', ''),
(0, 9567, '', ''),
(0, 82012827172419, '12345', 'daggy'),
(0, 72710273390605093, 'JACK', ''),
(0, 8151370413729256381, 'donald', '12345'),
(0, 50176350, 'Jenter', 'Jenter'),
(0, 6322124, 'Jenter', 'Jenter'),
(0, 28035800, '', ''),
(0, 2747829829, 'Joel', 'Joel'),
(0, 16931721793037062, 'EFME6H', 'SA123RU45'),
(0, 9223372036854775807, 'MAROA', 'MAROA'),
(0, 845099, 'donald', '123334');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
