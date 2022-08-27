-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 21, 2022 at 10:09 AM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `shikshasanghdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `authregistration`
--

CREATE TABLE `authregistration` (
  `id` int(10) NOT NULL,
  `nof` varchar(100) NOT NULL,
  `cad` varchar(255) NOT NULL,
  `ct` varchar(50) NOT NULL,
  `st` varchar(50) NOT NULL,
  `pc` int(6) NOT NULL,
  `cn` varchar(10) NOT NULL,
  `ye` date NOT NULL,
  `mode` varchar(20) NOT NULL,
  `rn` varchar(30) NOT NULL,
  `rwn` varchar(50) NOT NULL,
  `web` varchar(30) NOT NULL,
  `nsm` int(10) NOT NULL,
  `cd` varchar(50) NOT NULL,
  `deq` varchar(100) NOT NULL,
  `fhn` varchar(100) NOT NULL,
  `rwp` varchar(25) NOT NULL,
  `da` varchar(255) NOT NULL,
  `cate` varchar(255) NOT NULL,
  `wtn` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `apic` varchar(255) NOT NULL,
  `ppic` varchar(255) NOT NULL,
  `pic` varchar(255) NOT NULL,
  `dj` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `authregistration`
--

INSERT INTO `authregistration` (`id`, `nof`, `cad`, `ct`, `st`, `pc`, `cn`, `ye`, `mode`, `rn`, `rwn`, `web`, `nsm`, `cd`, `deq`, `fhn`, `rwp`, `da`, `cate`, `wtn`, `email`, `apic`, `ppic`, `pic`, `dj`) VALUES
(1, 'rewsa', '', '', '', 0, '', '0000-00-00', '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '0000-00-00'),
(27, 'kirti ', 'sewak  park\r\ndwarka mor', 'delhi', 'DELHI', 110059, '9454879562', '2022-08-18', 'yes', '879797979797954', 'ghtryedcrb', 'dkadajfha@gmail.com', 10, 'ajeet', 'btech', 'reteshtggggggggggg', 'husband', 'tyruerffckjdk', 'Computer Training Center', '8945123652', 'kumaraditya09342@gmail.com', '1.jpg', '3.jpg', '6.jpg', '2022-08-18');

-- --------------------------------------------------------

--
-- Table structure for table `corporateregistration`
--

CREATE TABLE `corporateregistration` (
  `id` int(10) NOT NULL,
  `no` varchar(50) NOT NULL,
  `doe` date NOT NULL,
  `pa` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `nsm` int(10) NOT NULL,
  `mb` varchar(10) NOT NULL,
  `web` varchar(100) NOT NULL,
  `obj` varchar(255) NOT NULL,
  `ca` varchar(100) NOT NULL,
  `fa` varchar(100) NOT NULL,
  `gs` varchar(50) NOT NULL,
  `fn` varchar(50) NOT NULL,
  `ln` varchar(50) NOT NULL,
  `dn` varchar(100) NOT NULL,
  `wn` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `corporateregistration`
--

INSERT INTO `corporateregistration` (`id`, `no`, `doe`, `pa`, `email`, `nsm`, `mb`, `web`, `obj`, `ca`, `fa`, `gs`, `fn`, `ln`, `dn`, `wn`) VALUES
(1, '2022-08-08', '0000-00-00', '', 'kumaraditya09342@gmail.com', 10, '9876568877', 'dkadajfha@gmail.com', 'wewrwrwgffffffffff', 'infh', 'Disaster Support', 'Regional', 'Deepak', 'Yadav', 'rewsdt', '8965472625'),
(11, 'reeeeeeeeeeerewqq', '0000-00-00', '', '', 0, '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `internshipregistration`
--

CREATE TABLE `internshipregistration` (
  `id` int(10) NOT NULL,
  `fn` varchar(50) NOT NULL,
  `ln` varchar(50) NOT NULL,
  `ftn` varchar(100) NOT NULL,
  `dj` date NOT NULL,
  `mode` varchar(50) NOT NULL,
  `ct` varchar(100) NOT NULL,
  `eq` varchar(100) NOT NULL,
  `aoi` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL,
  `mb` varchar(10) NOT NULL,
  `yoe` varchar(2) NOT NULL,
  `ipic` varchar(255) NOT NULL,
  `apic` varchar(255) NOT NULL,
  `resume` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `internshipregistration`
--

INSERT INTO `internshipregistration` (`id`, `fn`, `ln`, `ftn`, `dj`, `mode`, `ct`, `eq`, `aoi`, `email`, `mb`, `yoe`, `ipic`, `apic`, `resume`) VALUES
(1, 'mohan', 'Chauhan', 'aniket', '2022-08-19', 'male', 'delhi', '2', 'Digital Marketing', 'kumaraditya09342@gmail.com', '645645', '5', 'mqdefault_6s.webp', 'mqdefault_6s.webp', 'mqdefault_6s.webp'),
(2, 'asas', 'Chauhan', 'aniket', '2022-08-25', 'female', 'delhi', '2', 'Digital Marketing', 'kumaraditya09342@gmail.com', '9876568877', '5', 'h4.jpg', 't1.jpg', 'h2.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `query`
--

CREATE TABLE `query` (
  `id` int(10) NOT NULL,
  `fn` varchar(50) NOT NULL,
  `ln` varchar(50) NOT NULL,
  `mode` varchar(10) NOT NULL,
  `sc` varchar(100) NOT NULL,
  `pa` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mb` varchar(10) NOT NULL,
  `mes` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `id` int(10) NOT NULL,
  `fn` varchar(100) NOT NULL,
  `rn` varchar(10) NOT NULL,
  `fhn` varchar(100) NOT NULL,
  `cor` varchar(255) NOT NULL,
  `dur` varchar(50) NOT NULL,
  `tm` int(3) NOT NULL,
  `pm` int(3) NOT NULL,
  `pfm` int(3) NOT NULL,
  `tot` int(3) NOT NULL,
  `divi` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`id`, `fn`, `rn`, `fhn`, `cor`, `dur`, `tm`, `pm`, `pfm`, `tot`, `divi`) VALUES
(2, '', '', 'beauty', '3 months', '60', 80, 0, 300, 0, 'i division'),
(3, '', '', '', '', '', 0, 0, 0, 0, ''),
(4, '@36521', '@', '', '', '', 0, 0, 0, 0, ''),
(5, '@85496', '@', '', '', '', 0, 0, 0, 0, ''),
(6, '@85748', '', '', '', '', 0, 0, 0, 0, ''),
(7, '@85748', '', '', '', '', 0, 0, 0, 0, ''),
(8, '@85748', '', '', '', '', 0, 0, 0, 0, ''),
(9, '@879797979797954', '', '', '', '', 0, 0, 0, 0, ''),
(10, '879797979797954', '', '', '', '', 0, 0, 0, 0, ''),
(11, '36521', '', 'beauty', '3 months', '60', 80, 0, 300, 0, 'i division'),
(12, '85496', '', 'beauty', '3 months', '60', 0, 0, 300, 0, 'i division'),
(13, '85496', 'retesh', 'beauty', '3 months', '60', 80, 0, 300, 0, 'i division'),
(14, '85496', 'retesh', 'beauty', '3 months', '60', 80, 70, 300, 0, 'i division'),
(15, '85496', 'retesh', 'beauty', '3 months', '60', 80, 70, 300, 0, 'i division'),
(16, '85496', 'retesh', 'beauty', '3 months', '60', 80, 0, 300, 0, 'i division'),
(17, 'Deepak', '85748', 'retesh', 'beauty', '3 months', 60, 80, 70, 300, 'i division'),
(18, 'Deepak', '85748', 'retesh', 'beauty', '3 months', 60, 80, 70, 300, 'i division'),
(19, '', '', '', '', '', 0, 0, 0, 0, ''),
(20, '', '', '', '', '', 0, 0, 0, 0, ''),
(21, '', '', '', '', '', 0, 0, 0, 0, ''),
(22, '', '', '', '', '', 0, 0, 0, 0, ''),
(23, '', '', '', '', '', 0, 0, 0, 0, ''),
(24, '', '', '', '', '', 0, 0, 0, 0, ''),
(25, '', '', '', '', '', 0, 0, 0, 0, ''),
(26, '', '', '', '', '', 0, 0, 0, 0, ''),
(27, '', '', '', '', '', 0, 0, 0, 0, ''),
(28, '', '', '', '', '', 0, 0, 0, 0, ''),
(29, '', '', '', '', '', 0, 0, 0, 0, ''),
(30, '', '', '', '', '', 0, 0, 0, 0, ''),
(31, '', '', '', '', '', 0, 0, 0, 0, ''),
(32, 'Radhika', '5896', 'retesh', 'beauty', '3 months', 0, 0, 70, 300, 'i division'),
(33, '', '', '', '', '', 88, 98, 0, 0, ''),
(34, 'mohan', '8797979797', 'retesh', 'beauty', '3 months', 88, 78, 70, 500, 'i division'),
(35, 'mohan', '8797979797', 'retesh', 'beauty', '3 months', 88, 78, 70, 500, 'i division'),
(36, '', '', '', '', '', 0, 0, 0, 0, ''),
(37, '', '', '', '', '', 0, 0, 0, 0, ''),
(38, '', '', '', '', '', 0, 0, 0, 0, ''),
(39, '', '', '', '', '', 0, 0, 0, 0, ''),
(40, '', '', '', '', '', 0, 0, 0, 0, ''),
(41, '', '', '', '', '', 0, 0, 0, 0, ''),
(42, '', '', '', '', '', 0, 0, 0, 0, ''),
(43, '', '', '', '', '', 20, 10, 25, 55, 'B'),
(44, '', '', '', '', '', 0, 0, 0, 0, ''),
(45, '', '', '', '', '', 0, 0, 0, 0, ''),
(46, 'RIYA', '12089', 'SUNIL SINGH', 'BEAUTY', '3 MONTHS', 20, 10, 10, 40, 'B'),
(47, 'RIYA', '12089', 'SUNIL SINGH', 'BEAUTY', '3 MONTHS', 20, 10, 10, 40, 'B'),
(48, 'KAMINI', '12564', 'RAMESH SINGH', 'MANAGEMENT', '3 YEAR', 20, 10, 30, 60, 'A'),
(49, 'KAMINI', '12564', 'RAMESH SINGH', 'MANAGEMENT', '3 YEAR', 20, 10, 30, 60, 'A'),
(50, 'KAMINI', '12564', 'RAMESH SINGH', 'MANAGEMENT', '3 YEAR', 20, 10, 30, 60, 'A'),
(51, 'KAMINI', '12564', 'RAMESH SINGH', 'MANAGEMENT', '3 YEAR', 20, 10, 30, 60, 'A'),
(52, 'KAMINI', '12564', 'RAMESH SINGH', 'MANAGEMENT', '3 YEAR', 20, 10, 30, 60, 'A'),
(53, 'SUHANI', '324424', 'SUNIL', 'MANAG', '', 0, 0, 0, 0, ''),
(54, 'Deepak', '85496', 'retesh', 'beauty', '3 months', 60, 10, 30, 100, 'A'),
(55, 'Deepak', '85496', 'retesh', 'beauty', '3 months', 60, 10, 30, 100, 'A'),
(56, 'Deepak', '85496', 'retesh', 'beauty', '3 months', 60, 10, 30, 100, 'A'),
(57, '', '', '', '', '', 0, 0, 0, 0, ''),
(58, '', '', '', '', '', 0, 0, 0, 0, ''),
(59, '', '', '', '', '', 0, 0, 0, 0, ''),
(60, 'Deepak', '', '', '', '', 0, 0, 0, 0, 'i division'),
(61, 'Deepak', '', '', '', '', 0, 0, 0, 0, 'i division'),
(62, 'Deepak', '', '', '', '', 0, 0, 0, 0, 'i division'),
(63, 'sana', '344565', 'dyacyhand', 'bba', '3 ', 20, 98, 70, 300, 'i division'),
(64, 'sana', '344565', 'dyacyhand', 'bba', '3 ', 20, 98, 70, 300, 'i division'),
(65, 'Deepak', '48596', 'SUNIL', 'BEAUTY', '3 MONTHS', 60, 10, 30, 100, 'A'),
(66, 'mohan', '200', 'SUNIL SINGH', 'BEAUTY', '3 months', 60, 80, 30, 300, 'i division'),
(67, 'rewsrtyy', '12', 'RAMESH SINGH', 'BEAUTY', '3 YEAR', 60, 98, 70, 300, 'i division');

-- --------------------------------------------------------

--
-- Table structure for table `studentregistration`
--

CREATE TABLE `studentregistration` (
  `id` int(10) NOT NULL,
  `fn` varchar(50) NOT NULL,
  `ln` varchar(50) NOT NULL,
  `ac` varchar(16) NOT NULL,
  `dj` date NOT NULL,
  `mb` varchar(10) NOT NULL,
  `hn` varchar(50) NOT NULL,
  `rwp` varchar(30) NOT NULL,
  `db` date NOT NULL,
  `itp` varchar(255) NOT NULL,
  `sc` varchar(255) NOT NULL,
  `mode` varchar(25) NOT NULL,
  `cd` varchar(20) NOT NULL,
  `pa` varchar(255) NOT NULL,
  `pct` varchar(50) NOT NULL,
  `pst` varchar(50) NOT NULL,
  `ppc` varchar(6) NOT NULL,
  `email` varchar(50) NOT NULL,
  `eq` varchar(100) NOT NULL,
  `imode` varchar(30) NOT NULL,
  `cdn` varchar(100) NOT NULL,
  `lc` varchar(50) NOT NULL,
  `mn` varchar(50) NOT NULL,
  `rn` varchar(10) NOT NULL,
  `apic` varchar(255) NOT NULL,
  `ipic` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `studentregistration`
--

INSERT INTO `studentregistration` (`id`, `fn`, `ln`, `ac`, `dj`, `mb`, `hn`, `rwp`, `db`, `itp`, `sc`, `mode`, `cd`, `pa`, `pct`, `pst`, `ppc`, `email`, `eq`, `imode`, `cdn`, `lc`, `mn`, `rn`, `apic`, `ipic`) VALUES
(1, 'mohan', '', '', '0000-00-00', '', '', '', '0000-00-00', '1', '1', '', 'Select One', '', '', '', '', '', '', '', '', '', '', '', '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0', '\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0\0'),
(43, 'Radhika', 'Chauhan', '985678953695', '2022-08-18', '9876568877', 'sree suresh tiwari', 'husband', '2022-08-18', 'Yoga', '565+65', 'online', 'Three Months', 'KAMALPUR,TAJPUR, FARRUKHABAD', 'Farrukhabad', 'Uttar Pradesh', '206451', 'kumaraditya09342@gmail.com', '10', 'Student', 'dharmeshh', 'noida', '9874598621', '85496', 't2.jpg', 'h1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `volunteerregistration`
--

CREATE TABLE `volunteerregistration` (
  `id` int(10) NOT NULL,
  `fn` varchar(100) NOT NULL,
  `ln` varchar(100) NOT NULL,
  `dj` date NOT NULL,
  `mode` varchar(10) NOT NULL,
  `dob` date NOT NULL,
  `ta` varchar(255) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mb` varchar(10) NOT NULL,
  `area` varchar(100) NOT NULL,
  `time` time NOT NULL,
  `hear` varchar(255) NOT NULL,
  `experience` varchar(100) NOT NULL,
  `hq` varchar(150) NOT NULL,
  `focal` varchar(100) NOT NULL,
  `apic` varchar(255) NOT NULL,
  `hqpic` varchar(255) NOT NULL,
  `pic` varchar(255) NOT NULL,
  `age` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `volunteerregistration`
--

INSERT INTO `volunteerregistration` (`id`, `fn`, `ln`, `dj`, `mode`, `dob`, `ta`, `email`, `mb`, `area`, `time`, `hear`, `experience`, `hq`, `focal`, `apic`, `hqpic`, `pic`, `age`) VALUES
(1, 'mohan', '', '0000-00-00', '', '2022-08-10', '', '', '', '', '14:01:00', '3', '', '', '', 'about-02.jpg', 'img-02.jpg', 'img-04.jpg', ''),
(9, 'Radhika', 'Pandey', '2022-08-18', 'female', '2022-08-26', 'KAMALPUR,TAJPUR, FARRUKHABAD', 'kumaraditya09342@gmail.com', '9876568877', 'treyujhjnh', '17:03:00', '2', 'marketing', 'uiyuiyuiyuiy', '3', '7.jpg', 'h3.jpg', 'h4.jpg', '98');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authregistration`
--
ALTER TABLE `authregistration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `corporateregistration`
--
ALTER TABLE `corporateregistration`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pa` (`id`);

--
-- Indexes for table `internshipregistration`
--
ALTER TABLE `internshipregistration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `result`
--
ALTER TABLE `result`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `studentregistration`
--
ALTER TABLE `studentregistration`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `volunteerregistration`
--
ALTER TABLE `volunteerregistration`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authregistration`
--
ALTER TABLE `authregistration`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `corporateregistration`
--
ALTER TABLE `corporateregistration`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `internshipregistration`
--
ALTER TABLE `internshipregistration`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `result`
--
ALTER TABLE `result`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `studentregistration`
--
ALTER TABLE `studentregistration`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT for table `volunteerregistration`
--
ALTER TABLE `volunteerregistration`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
