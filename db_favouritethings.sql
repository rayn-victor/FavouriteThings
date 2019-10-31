-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Oct 30, 2019 at 09:30 PM
-- Server version: 5.7.26
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_favouritethings`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_weapons`
--

CREATE TABLE `tbl_weapons` (
  `ID` int(10) NOT NULL,
  `Name` varchar(50) NOT NULL,
  `Image` varchar(50) DEFAULT NULL,
  `Description` varchar(500) NOT NULL,
  `Pros` varchar(150) NOT NULL,
  `Cons` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_weapons`
--

INSERT INTO `tbl_weapons` (`ID`, `Name`, `Image`, `Description`, `Pros`, `Cons`) VALUES
(1, 'A Black Umbrella', 'umbrella.jpeg', 'It doesn\'t necessarily have to be black. The colour is just for aesthetic purposes. But growing up a strange fear of umbrellas (and penguins but they\'re the same, really), one realizes what a dangerous weapon an umbrella can be. Bullets and arrows are nothing against an androids metal coated body but pull out a black, angry-bird-looking umbrella and brandish it at it\'s face, the startle is enough to give you time to run.', 'Rainy? Sunny? Your umbrella\'s got your back!', 'There is a possibility your umbrella might get stuck and you just stand there looking awkward in front of a killer android.'),
(2, 'A Slightly Hot Fireplace Poker', 'poker.jpeg', 'Owning a poker is like holding a Royal Flush. It has a sharp end, it has a blunt end, what else could you ask for? This object is your best friend when you\'re out there camping in the apocalypse and you have a fire in contrast to the frigid nights and you need to keep the it going. On an occasion where an android creeps up behind you, just turn around whack it in the face with Fire Poker 2000.', 'You can toast your marshmallows with it.', 'You\'ll have to wash it first.'),
(3, 'A Classic Pinball Machine', 'pinball.jpeg', 'It\'s the end of the world, there\'s no  house parties or music festivals or arcades. What do you do when you\'re bored? Go the old fashioned way with a pinball (or a pac-man) machine. The game never gets over and there\'s always room for improvement. It can be a weapon because the androids\' sensors are damaged by the dings and zaps of the machine. You can also use it as an obstacle to block out the androids in a situation where a wave of them are after you.', 'Your high-school classmates high score stands as a purpose of life for you.', 'UPS won\'t deliver it.');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_weapons`
--
ALTER TABLE `tbl_weapons`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_weapons`
--
ALTER TABLE `tbl_weapons`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
