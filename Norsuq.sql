-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 01, 2024 at 09:43 AM
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
-- Database: `norsu`
--

-- --------------------------------------------------------

--
-- Table structure for table `patientinformation`
--

CREATE TABLE `patientinformation` (
  `id_no` int(50) NOT NULL,
  `patientno` int(50) NOT NULL,
  `dateapp` text NOT NULL,
  `timeapp` text NOT NULL,
  `lastname` text NOT NULL,
  `firstname` text NOT NULL,
  `middlename` text NOT NULL,
  `address` text NOT NULL,
  `mobile` text NOT NULL,
  `birthday` text NOT NULL,
  `age` text NOT NULL,
  `birthplace` text NOT NULL,
  `religion` text NOT NULL,
  `gender` text NOT NULL,
  `civilstatus` text NOT NULL,
  `spousename` text NOT NULL,
  `occupation` text NOT NULL,
  `employer` text NOT NULL,
  `weight` text NOT NULL,
  `height` text NOT NULL,
  `doctor` text NOT NULL,
  `timecheck` text NOT NULL,
  `datecheck` text NOT NULL,
  `tcheck` text NOT NULL,
  `pcheck` text NOT NULL,
  `scheck` text NOT NULL,
  `bpcheck` text NOT NULL,
  `02scheck` text NOT NULL,
  `history` text NOT NULL,
  `diagnosis` text NOT NULL,
  `dorders` text NOT NULL,
  `statuscheck` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patientinformation`
--

INSERT INTO `patientinformation` (`id_no`, `patientno`, `dateapp`, `timeapp`, `lastname`, `firstname`, `middlename`, `address`, `mobile`, `birthday`, `age`, `birthplace`, `religion`, `gender`, `civilstatus`, `spousename`, `occupation`, `employer`, `weight`, `height`, `doctor`, `timecheck`, `datecheck`, `tcheck`, `pcheck`, `scheck`, `bpcheck`, `02scheck`, `history`, `diagnosis`, `dorders`, `statuscheck`) VALUES
(21, 1, '02-09-2024', '03:48 PM', 'dawd', 'awd', 'awd', 'awd', 'awd', '02/09/2023', ' 1', 'awd', 'awd', 'Male', 'Single', 'awd', 'awd', 'awd', 'adw', 'awd', 'awd', '04:35:30 PM', '02-09-2024', 'awd', 'awd', 'awd', 'awd', 'awd', 'xS', 'dad', 'awdaw', 2),
(22, 2, '02-09-2024', '03:48 PM', 'xsxcW', 'CSC', 'SC', 'CSC', 'SCs', '01/07/2022', ' 2', 'CSCs', 'SCsC', 'Male', 'Single', 'SCs', 'cSCS', 'SCS', 'SCs', 'SCs', 'SCS', '', '', 'dawd', 'awd', 'awd', 'awd', 'ad', '', '', '', 1),
(23, 1, '02-10-2024', '05:16 PM', 'dawd', 'dwd', 'dwd', 'dqwd', 'wdawd', '03/06/2020', ' 4', 'qwdqw', 'wqd', 'Male', 'Single', 'qwd', 'dwdd', 'ddwd', 'dweadw', 'dwad', 'dwad', '', '', 'dad', 'dwad', 'dwda', 'dwed', 'dwd', '', '', '', 1),
(24, 1, '01-10-2024', '03:24 PM', 'aSD', 'as', 'dwa', 'as', 'wdas', '08/06/2022', ' 2', 'xzsx', 'asxs', 'Male', 'Single', 'xsx', 'xasx', 'asx', 'asx', 'asx', 'axs', '', '', 'asx', 'asx', 'asx', 'xas', 'xas', '', '', '', 1),
(25, 2, '', '', '', '', '', '', '', '', '', '', '', 'Male', 'Single', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 1),
(26, 2, '01-10-2024', '', 'aS', 'WD', 'ASD', 'CNJKKJ', 'nskdjsd', '07/06/2023', ' 1', 'zxc', 'mnlsdcn', 'Male', 'Single', 'sdncm', 'sc', 'sdn', 'sdfn', 'sdnf', 'asdfn', '', '', 'sdfn', 'sdf', 'f', 'sd', 'fsd', '', '', '', 1),
(27, 3, '01-10-2024', '04:37 PM', 'aS', 'WD', 'ASD', 'CNJKKJ', 'nskdjsd', '07/06/2023', ' 1', 'zxc', 'mnlsdcn', 'Male', 'Single', 'sdncm', 'sc', 'sdn', '', '', '', '', '', '', '', '', '', '', '', '', '', 1);

-- --------------------------------------------------------

--
-- Table structure for table `patientnumbering`
--

CREATE TABLE `patientnumbering` (
  `idnumbering` int(50) NOT NULL,
  `patientnumber` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `patientnumbering`
--

INSERT INTO `patientnumbering` (`idnumbering`, `patientnumber`) VALUES
(1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `secrecords`
--

CREATE TABLE `secrecords` (
  `id_clock` int(50) NOT NULL,
  `username` text NOT NULL,
  `logdate` text NOT NULL,
  `logtime` text NOT NULL,
  `action` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `secrecords`
--

INSERT INTO `secrecords` (`id_clock`, `username`, `logdate`, `logtime`, `action`) VALUES
(18, 'jones123', '01-10-2024', '03:16:59', 'Logged In'),
(19, 'jones123', '01-10-2024', '03:18:29 PM', 'added patient'),
(20, 'jones123', '01-10-2024', '03:21:34', 'Logged In'),
(21, 'jones123', '01-10-2024', '03:24:49', 'Logged In'),
(22, 'jones123', '01-10-2024', '03:25:22 PM', 'added patient'),
(23, 'jones123', '01-10-2024', '03:25:26 PM', 'added patient'),
(24, 'jones123', '01-10-2024', '03:32:32', 'Logged In'),
(25, 'jones123', '01-10-2024', '03:37:12', 'Logged In'),
(26, 'jones123', '01-10-2024', '03:37:59 PM', 'added patient'),
(27, 'jones123', '01-10-2024', '03:38:12 PM', 'added patient');

-- --------------------------------------------------------

--
-- Table structure for table `sec_users`
--

CREATE TABLE `sec_users` (
  `id_no` int(20) NOT NULL,
  `dateuser` text NOT NULL,
  `timeuser` text NOT NULL,
  `code` text NOT NULL,
  `usercode` text NOT NULL,
  `fullname` text NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `sec_users`
--

INSERT INTO `sec_users` (`id_no`, `dateuser`, `timeuser`, `code`, `usercode`, `fullname`, `username`, `password`, `status`) VALUES
(1, '28-03-2024', '11:58:44', 'A1', '123', 'Jones Avenue', 'jones123', '12345', 'ACTIVE'),
(3, '29-03-2024', '12:02:16', 'A1', '1233', 'Danica Gon', 'gon223', '123', 'ACTIVE');

-- --------------------------------------------------------

--
-- Table structure for table `super_admin`
--

CREATE TABLE `super_admin` (
  `useradmin` text NOT NULL,
  `passadmin` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `super_admin`
--

INSERT INTO `super_admin` (`useradmin`, `passadmin`) VALUES
('admin', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `patientinformation`
--
ALTER TABLE `patientinformation`
  ADD PRIMARY KEY (`id_no`);

--
-- Indexes for table `patientnumbering`
--
ALTER TABLE `patientnumbering`
  ADD PRIMARY KEY (`idnumbering`);

--
-- Indexes for table `secrecords`
--
ALTER TABLE `secrecords`
  ADD PRIMARY KEY (`id_clock`);

--
-- Indexes for table `sec_users`
--
ALTER TABLE `sec_users`
  ADD PRIMARY KEY (`id_no`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `patientinformation`
--
ALTER TABLE `patientinformation`
  MODIFY `id_no` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `patientnumbering`
--
ALTER TABLE `patientnumbering`
  MODIFY `idnumbering` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `secrecords`
--
ALTER TABLE `secrecords`
  MODIFY `id_clock` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `sec_users`
--
ALTER TABLE `sec_users`
  MODIFY `id_no` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
