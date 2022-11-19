-- phpMyAdmin SQL Dump
-- version 2.11.6
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Nov 14, 2022 at 05:17 AM
-- Server version: 5.0.51
-- PHP Version: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `1ibmjobdb`
--

-- --------------------------------------------------------

--
-- Table structure for table `companytb`
--

CREATE TABLE `companytb` (
  `CompanyName` varchar(250) NOT NULL,
  `Regno` varchar(250) NOT NULL,
  `Mobile` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Website` varchar(250) NOT NULL,
  `Address` varchar(500) NOT NULL,
  `Username` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `companytb`
--

INSERT INTO `companytb` (`CompanyName`, `Regno`, `Mobile`, `Email`, `Website`, `Address`, `Username`, `Password`) VALUES
('abcd', '12345', '9486365535', 'san@gmail.com', 'www.abcd.com', 'no ', 'san', 'san');

-- --------------------------------------------------------

--
-- Table structure for table `jobtb`
--

CREATE TABLE `jobtb` (
  `CompanyName` varchar(250) NOT NULL,
  `ContactNo` varchar(250) NOT NULL,
  `Address` varchar(250) NOT NULL,
  `Location` varchar(250) NOT NULL,
  `Vacancy` varchar(250) NOT NULL,
  `Job` varchar(250) NOT NULL,
  `Department` varchar(250) NOT NULL,
  `website` varchar(250) NOT NULL,
  `Cname` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `jobtb`
--


-- --------------------------------------------------------

--
-- Table structure for table `regtb`
--

CREATE TABLE `regtb` (
  `Name` varchar(250) NOT NULL,
  `Gender` varchar(250) NOT NULL,
  `Age` varchar(250) NOT NULL,
  `Email` varchar(250) NOT NULL,
  `Phone` varchar(250) NOT NULL,
  `Address` varchar(250) NOT NULL,
  `Degree` varchar(250) NOT NULL,
  `Department` varchar(250) NOT NULL,
  `UserName` varchar(250) NOT NULL,
  `Password` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `regtb`
--

INSERT INTO `regtb` (`Name`, `Gender`, `Age`, `Email`, `Phone`, `Address`, `Degree`, `Department`, `UserName`, `Password`) VALUES
('sangeeth', 'male', '20', 'sangeeth5535@gmail.com', '9486365535', 'no 6 trichy', 'UG', 'BE', '', ''),
('sangeeth', 'male', '20', 'sangeeth5535@gmail.com', '9600357839', 'dgh', 'UG', 'BE', '', '');
