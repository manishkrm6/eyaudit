-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 05, 2020 at 12:05 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `admin_iaudit`
--

-- --------------------------------------------------------

--
-- Table structure for table `iaud_list_databases`
--

CREATE TABLE `iaud_list_databases` (
  `id` int(11) NOT NULL,
  `db_name` varchar(100) NOT NULL,
  `user_name` varchar(100) NOT NULL DEFAULT 'root',
  `password` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `iaud_list_databases`
--

INSERT INTO `iaud_list_databases` (`id`, `db_name`, `user_name`, `password`) VALUES
(1, 'dynamic_dbs_Anal_01_Oct_test_client', 'root', ''),
(2, 'dynamic_dbs_Manish_05_Oct_test_client', 'root', ''),
(3, 'dynamic_dbs_Man_Analysis_05_Oct_4_test_client', 'root', ''),
(4, 'dynamic_dbs_Man_Analysis_05_Oct_16_test_client', 'root', ''),
(5, 'dynamic_dbs_Man_Analysis_05_Oct_17_test_client', 'root', ''),
(6, 'dynamic_dbs_Man_Analysis_05_Oct_18_test_client', 'root', ''),
(7, 'dynamic_dbs_Man_Analysis_05_Oct_19_test_client', 'root', ''),
(8, 'dynamic_dbs_Man_Analysis_05_Oct_20_test_client', 'root', ''),
(9, 'dynamic_dbs_Man_Analysis_05_Oct_21_test_client', 'root', ''),
(10, 'dynamic_dbs_Man_Analysis_05_Oct_21_test_client', 'root', ''),
(11, 'dynamic_dbs_Man_Analysis_05_Oct_23_test_client', 'root', ''),
(12, 'dynamic_dbs_Man_Analysis_05_Oct_25_test_client', 'root', ''),
(13, 'dynamic_dbs_Man_Analysis_05_Oct_26_test_client', 'root', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `iaud_list_databases`
--
ALTER TABLE `iaud_list_databases`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `iaud_list_databases`
--
ALTER TABLE `iaud_list_databases`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
