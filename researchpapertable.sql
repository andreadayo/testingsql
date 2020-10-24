-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 24, 2020 at 01:31 PM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stcresearchdatabase`
--

-- --------------------------------------------------------

--
-- Table structure for table `researchpapertable`
--

CREATE TABLE `researchpapertable` (
  `titleID` text NOT NULL,
  `authorsID` text NOT NULL,
  `yearID` int(11) NOT NULL,
  `subjectID` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `researchpapertable`
--

INSERT INTO `researchpapertable` (`titleID`, `authorsID`, `yearID`, `subjectID`) VALUES
('A Comparative Study on Iodine, Cheesecloth and Sand as Water Filters', 'Costales, Cristobal, Dacayan, Dayo, De Guzman', 2018, 'Science'),
('A Comparative Study on the Effect of pH Level 3 on Different Metals', 'Mendoza, Molina, Nario, Neri, Odra', 2018, 'Science'),
('The Effect of Time-of-Day to the Productivity, Activeness, and Participation of Grade 10 Students in their Trigonometry Class', 'Dacayan, Justo', 2019, 'English'),
('Effectivity of Using a Schedule in Improving One’s Time Management Skills', 'Halili, Panghulan', 2019, 'English'),
('A Qualitative Study on Why Aviation, in the area of Commercial Airlines, Lacks Support and Attention in the Philippines', 'Gonzales, Molina, Santiago, Tattla, Torreda', 2020, 'Qualitative Research'),
('An Interpretative Analysis of the Dependence of Senior High School Students in St. Theresa’s College Q.C. on their Mobile Phones', 'Alfonso, Dayo, Guillermo, Juan, Panghulan', 2020, 'Qualitative Research');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
