-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 15, 2018 at 06:44 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myproject`
--

-- --------------------------------------------------------

--
-- Table structure for table `hospital`
--

CREATE TABLE `hospital` (
  `Name` varchar(100) NOT NULL,
  `Phone` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Hours` varchar(100) NOT NULL,
  `City` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `hospital`
--

INSERT INTO `hospital` (`Name`, `Phone`, `Address`, `Hours`, `City`) VALUES
('Sarthak Hospital', '7672298040', 'NH 74, Panna Khajuraho Road, SherGanj, Satna, Madhya Pradesh 485001', 'Open 24 hours', 'Satna'),
('District Hospital', '7672223250', 'Jagatdev Talab Rd, Pushpraj Colony, Jeevan Jyoti Colony, Satna, Madhya Pradesh 485001', 'Open 24 hours', 'Satna'),
('Birla Hospita', '7672257411', 'J.R. Birla Road, Post Birla Vikas, Satna, Madhya Pradesh 485005', 'Open 24 hours', 'Satna'),
('Nahar Hospital', '9685956270', 'Bharhut Nagar, Satna, Madhya Pradesh 485001', '10:00AM-9:30PM', 'Satna'),
('RAINBOW HOSPITAL', '9589039233', 'Bharhut Nagar, Satna, Madhya Pradesh', 'Open 24 hours', 'Satna');

-- --------------------------------------------------------

--
-- Table structure for table `medicalstore`
--

CREATE TABLE `medicalstore` (
  `Name` varchar(100) NOT NULL,
  `Phone` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Hours` varchar(100) NOT NULL,
  `City` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `medicalstore`
--

INSERT INTO `medicalstore` (`Name`, `Phone`, `Address`, `Hours`, `City`) VALUES
('Satya Medical', '7000525561', 'National Highway 75, Shakti Vihar, Jeevan Jyoti Colony, Satna, Madhya Pradesh 485001', '10:00AM-09:30PM', 'Satna'),
('Rama Medical store', '9893181393', ' Hospital Rd, Ganpat Marg, Nazirabad, Satna, Madhya Pradesh 485001', '10:00AM-09:30PM', 'Satna'),
('Pandey Medical Hall', '7672401738', 'Ganpat Marg, Nazirabad, Satna, Madhya Pradesh 485001', '09:30AM-10:00PM', 'Satna'),
('Sharda Medical Store', '7672417770', 'Birla Colony Campus, Satna, Madhya Pradesh 485005', 'Open 24 hours', 'Satna'),
('Rajendra Medical Store', '7672407754', 'Shubash Park Satna, chandani talkies road, Mahaveer Marg, Ganpat Marg, Satna, Madhya Pradesh 485001', '10:00AM-10:00PM', 'Satna');

-- --------------------------------------------------------

--
-- Table structure for table `park`
--

CREATE TABLE `park` (
  `Name` varchar(100) NOT NULL,
  `Place` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Hours` varchar(100) NOT NULL,
  `City` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `park`
--

INSERT INTO `park` (`Name`, `Place`, `Address`, `Hours`, `City`) VALUES
('Pushkarni Park', 'Pushpraj Colony', 'Pushpraj Colony, Near Sardar Vallabh Bhai Patel District Hospital, Madhya Pradesh 485001', '5AM-9AM,5PM-9PM', 'Satna'),
('Maitri Park', 'Transport Nagar', 'Badri Puram, RamTekri, Satna, Madhya Pradesh 485001', '5AM-7AM,5PM', 'Satna'),
('Master Plan Park', 'Civil Lines', ' Master Plan, Civil Lines, Satna, Madhya Pradesh 485001', '5:00AM–9:30PM', 'Satna'),
('Bal Udyan Park', 'Master Plan', 'Police Line, Civil Lines, Satna, Madhya Pradesh 485001', '5:30AM–9AM,4:30PM–7:30PM', 'Satna'),
('Satna park', 'Railway Colony', ' Railway Colony, Satna, Madhya Pradesh 485001', '6AM–8PM', 'Satna');

-- --------------------------------------------------------

--
-- Table structure for table `restaurents`
--

CREATE TABLE `restaurents` (
  `Name` varchar(50) NOT NULL,
  `Phone` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Hours` varchar(50) NOT NULL,
  `City` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `restaurents`
--

INSERT INTO `restaurents` (`Name`, `Phone`, `Address`, `Hours`, `City`) VALUES
('The Yellow Chili', '9329062819', 'NH-75, Panna naka road, Near Peptech city, Satna, ', '11:30am–11:30pm', 'Satna'),
('Royal Food', '964441100', ' SherGanj, Baghedi, Madhya Pradesh 485001', '7am–10pm', 'Satna'),
('Sarkar HUKUM- Fine Dine Restaurant', '9893076502', 'Badri Puram, RamTekri, Satna, Madhya Pradesh 48500', '11am–11pm', 'Satna'),
('Domino\'s Pizza', '18602100000', 'Ground Floor & First Floor, Parijat Complex, Rewa ', '10am-11pm', 'Satna'),
('V-Venus Sweets & Bakers', '7672400001', 'Opp. CMA School, Maihar - Rewa Rd, Satna, Madhya P', '9:30am–10:15PM', 'Satna');

-- --------------------------------------------------------

--
-- Table structure for table `shopping`
--

CREATE TABLE `shopping` (
  `Name` varchar(50) NOT NULL,
  `Phone` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Hours` varchar(50) NOT NULL,
  `City` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `shopping`
--

INSERT INTO `shopping` (`Name`, `Phone`, `Address`, `Hours`, `City`) VALUES
('Sudarshan Complex', '9425884071', 'Old Power House Rd, Ganpat Marg, Nazirabad, Satna,', '10am–9pm', 'Satna'),
('Venus Treasure Mall', '', ' Mukhtiyar Ganj Civil beside overbridge ,circuit h', '10am–10:30pm', 'Satna'),
('Capetown Heights', '952222805', 'National Highway 75, SherGanj, Satna, Madhya Prade', '8am–8pm', 'Satna'),
('CITY BAZAAR', '8770751755', 'City Bazaar in front of Puspkarni Park next to dis', '9am–11pm', 'Satna'),
('Amar Arcade', '', 'Bajaraha Tola, Nazirabad, Satna, Madhya Pradesh 48', '7am-8pm', 'Satna');

-- --------------------------------------------------------

--
-- Table structure for table `temple`
--

CREATE TABLE `temple` (
  `Name` varchar(100) NOT NULL,
  `Place` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `City` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `temple`
--

INSERT INTO `temple` (`Name`, `Place`, `Address`, `City`) VALUES
('Pasupati Nath Temple', 'Bagha', ' kothi road, Satna, Madhya Pradesh 485001', 'Satna'),
('Durga Mata Temple', 'Siddarth Nagar Rd', ' Siddhart Nagar, Satna, Madhya Pradesh 485001', 'Satna'),
('Vishnu Temple', 'Mukhtiyar Ganj', 'Mukhtiyar Ganj Civil Lines Rd, Mukhtiyarganj, Satna, Madhya Pradesh 485001', 'Satna'),
('Shiv-Sai Baba Temple', 'Rajendra Nagar', 'Rajendra Nagar Gali Number 5, Rajendra Nagar, Satna, Madhya Pradesh 485001', 'Satna'),
('Shri Hanuman Ji temple', 'Mukhtiyar Ganj', ' Mukhtiyarganj, Satna, Madhya Pradesh 485001', 'Satna');

-- --------------------------------------------------------

--
-- Table structure for table `theater`
--

CREATE TABLE `theater` (
  `Name` varchar(50) NOT NULL,
  `Phone` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Hours` varchar(50) NOT NULL,
  `City` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `theater`
--

INSERT INTO `theater` (`Name`, `Phone`, `Address`, `Hours`, `City`) VALUES
('Twins Cinema', '7672252152', 'Transport Nagar, Satna, Madhya Pradesh 485001', '9am-12pm', 'Satna'),
('iMusica Cinema VT', '7672400700', ' MG Road, Near Circuit House, Madhya Pradesh 48500', '9am-11pm', 'Satna'),
('7D Cinema', '', 'Parijat Complex, MP Nagar, Satna, Madhya Pradesh 4', '', 'Satna'),
('PVR Cinemas', '', 'GMS City Centre, NH 75, Panna Khajuraho Rd, Virat ', '', 'Satna');

-- --------------------------------------------------------

--
-- Table structure for table `travelagencies`
--

CREATE TABLE `travelagencies` (
  `Name` varchar(100) NOT NULL,
  `Phone` varchar(100) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Hours` varchar(100) NOT NULL,
  `City` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `travelagencies`
--

INSERT INTO `travelagencies` (`Name`, `Phone`, `Address`, `Hours`, `City`) VALUES
('Deepanjali Tour & Travels', '9893638448', 'Near Nootal High School,, Pandey Tola ,Umari Satna, Satna, Madhya Pradesh 485002', 'Open 24 hours', 'Satna'),
('Om Shanti Tours', '9424346608', 'Gali no 2,Near Nootan High School, Pandey Tola Panna Naka Umari Satna, Madhya Pradesh 485001', '', 'Satna'),
('Uttam Associates', '9229228210', 'Navrang Park Colony, Bharhut Nagar, Satna, Madhya Pradesh 485001', '10am-9pm', 'Satna'),
('STAR TAXI SERVICE', '9424973323', 'Dist SATNA Ward 31 jawahar nagar vidhya bihar colony, Satna, Madhya Pradesh 485001', '', 'Satna'),
('TOUR PACKAGE IN INDIA', '9713105500', ' Ward 31, JAWAHAR NAGAR, Satna, Madhya Pradesh 485001', 'Open 24 hours', 'Satna');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `username` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`username`) VALUES
('himanshu'),
('himanshu'),
('vivek'),
('hp'),
(''),
(''),
(''),
(''),
(''),
('atul'),
(''),
('rub'),
('ak'),
('kk'),
('final');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
