-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jan 19, 2020 at 09:04 PM
-- Server version: 8.0.18
-- PHP Version: 7.3.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `xwing`
--

-- --------------------------------------------------------

--
-- Table structure for table `pilots`
--

CREATE TABLE `pilots` (
  `id` int(11) NOT NULL,
  `Name` varchar(26) DEFAULT NULL,
  `XWS` varchar(23) DEFAULT NULL,
  `Faction` varchar(8) DEFAULT NULL,
  `Ship` varchar(28) DEFAULT NULL,
  `Unique` varchar(6) DEFAULT NULL,
  `Size` varchar(5) DEFAULT NULL,
  `Points` int(2) DEFAULT NULL,
  `Skill` int(1) DEFAULT NULL,
  `Attack` int(1) DEFAULT NULL,
  `Agility` int(1) DEFAULT NULL,
  `Hull` int(2) DEFAULT NULL,
  `Shields` int(1) DEFAULT NULL,
  `Elite` int(1) DEFAULT NULL,
  `Astromech` int(1) DEFAULT NULL,
  `Salvaged Astromech` int(1) DEFAULT NULL,
  `Crew` int(1) DEFAULT NULL,
  `System` int(1) DEFAULT NULL,
  `Tech` int(1) DEFAULT NULL,
  `Turret` int(1) DEFAULT NULL,
  `Torpedo` int(1) DEFAULT NULL,
  `Missile` int(1) DEFAULT NULL,
  `Cannon` int(1) DEFAULT NULL,
  `Bomb` int(1) DEFAULT NULL,
  `Illicit` int(1) DEFAULT NULL,
  `Total All Time Uses` int(4) DEFAULT NULL,
  `World Championship All Time Uses` int(3) DEFAULT NULL,
  `Nationals All Time Uses` int(2) DEFAULT NULL,
  `Regional All Time Uses` int(3) DEFAULT NULL,
  `Store Championship All Time Uses` int(3) DEFAULT NULL,
  `Vassal All Time Uses` int(2) DEFAULT NULL,
  `Other All Time Uses` int(3) DEFAULT NULL,
  `Total Recent Uses` int(3) DEFAULT NULL,
  `World Championship Recent Uses` int(1) DEFAULT NULL,
  `Nationals Recent Uses` int(1) DEFAULT NULL,
  `Regional Recent Uses` int(3) DEFAULT NULL,
  `Store Championship Recent Uses` int(2) DEFAULT NULL,
  `Vassal Recent Uses` int(1) DEFAULT NULL,
  `Other Recent Uses` int(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `pilots`
--

INSERT INTO `pilots` (`id`, `Name`, `XWS`, `Faction`, `Ship`, `Unique`, `Size`, `Points`, `Skill`, `Attack`, `Agility`, `Hull`, `Shields`, `Elite`, `Astromech`, `Salvaged Astromech`, `Crew`, `System`, `Tech`, `Turret`, `Torpedo`, `Missile`, `Cannon`, `Bomb`, `Illicit`, `Total All Time Uses`, `World Championship All Time Uses`, `Nationals All Time Uses`, `Regional All Time Uses`, `Store Championship All Time Uses`, `Vassal All Time Uses`, `Other All Time Uses`, `Total Recent Uses`, `World Championship Recent Uses`, `Nationals Recent Uses`, `Regional Recent Uses`, `Store Championship Recent Uses`, `Vassal Recent Uses`, `Other Recent Uses`) VALUES
(1, 'Wedge Antilles', 'wedgeantilles', 'rebel', 'X-Wing', 'unique', 'small', 29, 9, 3, 2, 3, 2, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 511, 15, 7, 88, 177, 0, 224, 39, 0, 0, 17, 4, 0, 18),
(2, 'Garven Dreis', 'garvendreis', 'rebel', 'X-Wing', 'unique', 'small', 26, 6, 3, 2, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 72, 2, 0, 12, 24, 0, 34, 3, 0, 0, 1, 0, 0, 2),
(3, 'Red Squadron Pilot', 'redsquadronpilot', 'rebel', 'X-Wing', '', 'small', 23, 4, 3, 2, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 74, 5, 0, 8, 16, 0, 45, 10, 0, 0, 1, 0, 0, 9),
(4, 'Rookie Pilot', 'rookiepilot', 'rebel', 'X-Wing', '', 'small', 21, 2, 3, 2, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 395, 13, 8, 89, 143, 2, 140, 27, 0, 0, 12, 0, 0, 15),
(5, 'Biggs Darklighter', 'biggsdarklighter', 'rebel', 'X-Wing', 'unique', 'small', 25, 5, 3, 2, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 884, 19, 25, 253, 209, 1, 377, 209, 0, 0, 99, 11, 0, 99),
(6, 'Luke Skywalker', 'lukeskywalker', 'rebel', 'X-Wing', 'unique', 'small', 28, 8, 3, 2, 3, 2, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 200, 14, 4, 25, 63, 2, 92, 20, 0, 0, 8, 1, 0, 11),
(7, 'Gray Squadron Pilot', 'graysquadronpilot', 'rebel', 'Y-Wing', '', 'small', 20, 4, 2, 1, 5, 3, 0, 1, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 163, 8, 1, 40, 52, 0, 62, 17, 0, 0, 6, 0, 0, 11),
(8, '\"Dutch\" Vander', 'dutchvander', 'rebel', 'Y-Wing', 'unique', 'small', 23, 6, 2, 1, 5, 3, 0, 1, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 158, 4, 3, 24, 60, 1, 66, 19, 0, 0, 7, 1, 0, 11),
(9, 'Horton Salm', 'hortonsalm', 'rebel', 'Y-Wing', 'unique', 'small', 25, 8, 2, 1, 5, 3, 0, 1, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 196, 3, 4, 24, 88, 4, 73, 16, 0, 0, 6, 3, 0, 7),
(10, 'Gold Squadron Pilot', 'goldsquadronpilot', 'rebel', 'Y-Wing', '', 'small', 18, 2, 2, 1, 5, 3, 0, 1, 0, 0, 0, 0, 1, 2, 0, 0, 0, 0, 1707, 41, 33, 386, 589, 38, 620, 248, 0, 0, 146, 23, 0, 79),
(11, 'Academy Pilot', 'academypilot', 'imperial', 'TIE Fighter', '', 'small', 12, 1, 2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2159, 89, 39, 477, 746, 77, 731, 191, 0, 0, 91, 26, 0, 74),
(12, 'Obsidian Squadron Pilot', 'obsidiansquadronpilot', 'imperial', 'TIE Fighter', '', 'small', 13, 3, 2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 818, 82, 53, 201, 258, 22, 202, 34, 0, 0, 27, 1, 0, 6),
(13, 'Black Squadron Pilot', 'blacksquadronpilot', 'imperial', 'TIE Fighter', '', 'small', 14, 4, 2, 3, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1079, 43, 27, 288, 374, 5, 342, 72, 0, 0, 35, 8, 0, 29),
(14, '\"Winged Gundark\"', 'wingedgundark', 'imperial', 'TIE Fighter', 'unique', 'small', 15, 5, 2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 27, 0, 0, 5, 7, 0, 15, 2, 0, 0, 1, 0, 0, 1),
(15, '\"Night Beast\"', 'nightbeast', 'imperial', 'TIE Fighter', 'unique', 'small', 15, 5, 2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 87, 3, 2, 16, 28, 0, 38, 8, 0, 0, 3, 2, 0, 3),
(16, '\"Backstabber\"', 'backstabber', 'imperial', 'TIE Fighter', 'unique', 'small', 16, 6, 2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 16, 5, 33, 75, 3, 60, 12, 0, 0, 8, 1, 0, 3),
(17, '\"Dark Curse\"', 'darkcurse', 'imperial', 'TIE Fighter', 'unique', 'small', 16, 6, 2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 274, 10, 3, 60, 82, 6, 113, 23, 0, 0, 9, 5, 0, 9),
(18, '\"Mauler Mithel\"', 'maulermithel', 'imperial', 'TIE Fighter', 'unique', 'small', 17, 7, 2, 3, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 208, 4, 4, 39, 78, 3, 80, 17, 0, 0, 7, 3, 0, 7),
(19, '\"Howlrunner\"', 'howlrunner', 'imperial', 'TIE Fighter', 'unique', 'small', 18, 8, 2, 3, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 777, 33, 22, 176, 256, 19, 271, 67, 0, 0, 33, 8, 0, 26),
(20, 'Maarek Stele', 'maarekstele', 'imperial', 'TIE Advanced', 'unique', 'small', 27, 7, 2, 3, 3, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 91, 0, 7, 3, 24, 3, 54, 5, 0, 0, 0, 0, 0, 5),
(21, 'Tempest Squadron Pilot', 'tempestsquadronpilot', 'imperial', 'TIE Advanced', '', 'small', 21, 2, 2, 3, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 385, 5, 8, 28, 97, 18, 229, 15, 0, 0, 5, 0, 0, 10),
(22, 'Storm Squadron Pilot', 'stormsquadronpilot', 'imperial', 'TIE Advanced', '', 'small', 23, 4, 2, 3, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 58, 0, 3, 6, 16, 0, 33, 4, 0, 0, 0, 1, 0, 3),
(23, 'Darth Vader', 'darthvader', 'imperial', 'TIE Advanced', 'unique', 'small', 29, 9, 2, 3, 3, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 1300, 24, 35, 181, 450, 25, 585, 110, 0, 0, 42, 8, 0, 60),
(24, 'Alpha Squadron Pilot', 'alphasquadronpilot', 'imperial', 'TIE Interceptor', '', 'small', 18, 1, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 161, 2, 4, 32, 43, 7, 73, 5, 0, 0, 2, 1, 0, 2),
(25, 'Avenger Squadron Pilot', 'avengersquadronpilot', 'imperial', 'TIE Interceptor', '', 'small', 20, 3, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 13, 0, 0, 3, 8, 0, 2, 0, 0, 0, 0, 0, 0, 0),
(26, 'Saber Squadron Pilot', 'sabersquadronpilot', 'imperial', 'TIE Interceptor', '', 'small', 21, 4, 3, 3, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 98, 1, 5, 17, 38, 0, 37, 4, 0, 0, 3, 1, 0, 0),
(27, '\"Fel\'s Wrath\"', 'felswrath', 'imperial', 'TIE Interceptor', 'unique', 'small', 23, 5, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 10, 0, 1, 3, 3, 0, 3, 1, 0, 0, 0, 1, 0, 0),
(28, 'Turr Phennir', 'turrphennir', 'imperial', 'TIE Interceptor', 'unique', 'small', 25, 7, 3, 3, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 237, 4, 4, 52, 71, 1, 105, 17, 0, 0, 8, 1, 0, 8),
(29, 'Soontir Fel', 'soontirfel', 'imperial', 'TIE Interceptor', 'unique', 'small', 27, 9, 3, 3, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2052, 48, 50, 522, 648, 44, 740, 140, 0, 0, 58, 25, 0, 57),
(30, 'Tycho Celchu', 'tychocelchu', 'rebel', 'A-Wing', 'unique', 'small', 26, 8, 2, 3, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 210, 2, 6, 36, 58, 0, 108, 14, 0, 0, 5, 2, 0, 7),
(31, 'Arvel Crynyd', 'arvelcrynyd', 'rebel', 'A-Wing', 'unique', 'small', 23, 6, 2, 3, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 38, 0, 0, 7, 11, 0, 20, 3, 0, 0, 2, 0, 0, 1),
(32, 'Green Squadron Pilot', 'greensquadronpilot', 'rebel', 'A-Wing', '', 'small', 19, 3, 2, 3, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 795, 10, 7, 203, 175, 1, 399, 82, 0, 0, 32, 2, 0, 48),
(33, 'Prototype Pilot', 'prototypepilot', 'rebel', 'A-Wing', '', 'small', 17, 1, 2, 3, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 688, 17, 11, 144, 245, 17, 254, 52, 0, 0, 18, 4, 0, 30),
(34, 'Outer Rim Smuggler', 'outerrimsmuggler', 'rebel', 'YT-1300 (Outer Rim Smuggler)', '', 'large', 27, 1, 2, 1, 6, 4, 0, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 35, 1, 1, 4, 15, 3, 11, 5, 0, 0, 1, 0, 0, 4),
(35, 'Chewbacca', 'chewbacca', 'rebel', 'YT-1300', 'unique', 'large', 42, 5, 3, 1, 8, 5, 1, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 685, 33, 25, 187, 236, 0, 204, 64, 0, 0, 32, 6, 0, 26),
(36, 'Lando Calrissian', 'landocalrissian', 'rebel', 'YT-1300', 'unique', 'large', 44, 7, 3, 1, 8, 5, 1, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 74, 5, 0, 16, 27, 0, 26, 8, 0, 0, 3, 1, 0, 4),
(37, 'Han Solo', 'hansolo', 'rebel', 'YT-1300', 'unique', 'large', 46, 9, 3, 1, 8, 5, 1, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 969, 47, 27, 211, 365, 2, 317, 132, 0, 0, 69, 13, 0, 50),
(38, 'Kath Scarlet', 'kathscarlet', 'imperial', 'Firespray-31', 'unique', 'large', 38, 7, 3, 2, 6, 4, 1, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 142, 4, 0, 31, 52, 2, 53, 5, 0, 0, 2, 1, 0, 2),
(39, 'Boba Fett', 'bobafett', 'imperial', 'Firespray-31', 'unique', 'large', 39, 8, 3, 2, 6, 4, 1, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 104, 4, 0, 16, 41, 0, 43, 6, 0, 0, 1, 0, 0, 5),
(40, 'Krassis Trelix', 'krassistrelix', 'imperial', 'Firespray-31', 'unique', 'large', 36, 5, 3, 2, 6, 4, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 98, 3, 0, 11, 38, 0, 46, 7, 0, 0, 3, 0, 0, 4),
(41, 'Bounty Hunter', 'bountyhunter', 'imperial', 'Firespray-31', '', 'large', 33, 3, 3, 2, 6, 4, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 0, 236, 16, 4, 46, 89, 3, 78, 1, 0, 0, 0, 1, 0, 0),
(42, 'Ten Numb', 'tennumb', 'rebel', 'B-Wing', 'unique', 'small', 31, 8, 3, 1, 3, 5, 1, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 258, 3, 4, 54, 86, 1, 110, 20, 0, 0, 9, 3, 0, 8),
(43, 'Ibtisam', 'ibtisam', 'rebel', 'B-Wing', 'unique', 'small', 28, 6, 3, 1, 3, 5, 1, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 44, 0, 0, 10, 14, 0, 20, 2, 0, 0, 0, 0, 0, 2),
(44, 'Dagger Squadron Pilot', 'daggersquadronpilot', 'rebel', 'B-Wing', '', 'small', 24, 4, 3, 1, 3, 5, 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 292, 13, 6, 90, 83, 0, 100, 27, 0, 0, 20, 0, 0, 7),
(45, 'Blue Squadron Pilot', 'bluesquadronpilot', 'rebel', 'B-Wing', '', 'small', 22, 2, 3, 1, 3, 5, 0, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 2848, 105, 86, 785, 986, 26, 860, 167, 0, 0, 103, 18, 0, 46),
(46, 'Rebel Operative', 'rebeloperative', 'rebel', 'HWK-290', '', 'small', 16, 2, 1, 2, 4, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 94, 4, 3, 23, 28, 0, 36, 11, 0, 0, 8, 2, 0, 1),
(47, 'Roark Garnet', 'roarkgarnet', 'rebel', 'HWK-290', 'unique', 'small', 19, 4, 1, 2, 4, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 161, 12, 4, 21, 69, 3, 52, 7, 0, 0, 5, 0, 0, 2),
(48, 'Kyle Katarn', 'kylekatarn', 'rebel', 'HWK-290', 'unique', 'small', 21, 6, 1, 2, 4, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 205, 3, 1, 35, 59, 0, 107, 19, 0, 0, 5, 0, 0, 14),
(49, 'Jan Ors', 'janors', 'rebel', 'HWK-290', 'unique', 'small', 25, 8, 1, 2, 4, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 171, 8, 3, 25, 67, 1, 67, 22, 0, 0, 8, 4, 0, 10),
(50, 'Scimitar Squadron Pilot', 'scimitarsquadronpilot', 'imperial', 'TIE Bomber', '', 'small', 16, 2, 2, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 1, 0, 257, 8, 1, 79, 70, 7, 92, 30, 0, 0, 16, 2, 0, 12),
(51, 'Gamma Squadron Pilot', 'gammasquadronpilot', 'imperial', 'TIE Bomber', '', 'small', 18, 4, 2, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 1, 0, 65, 1, 4, 18, 16, 0, 26, 0, 0, 0, 0, 0, 0, 0),
(52, 'Captain Jonus', 'captainjonus', 'imperial', 'TIE Bomber', 'unique', 'small', 22, 6, 2, 2, 6, 0, 1, 0, 0, 0, 0, 0, 0, 2, 2, 0, 1, 0, 90, 3, 0, 15, 27, 0, 45, 12, 0, 0, 5, 2, 0, 5),
(53, 'Major Rhymer', 'majorrhymer', 'imperial', 'TIE Bomber', 'unique', 'small', 26, 7, 2, 2, 6, 0, 1, 0, 0, 0, 0, 0, 0, 2, 2, 0, 1, 0, 40, 0, 1, 8, 11, 0, 20, 9, 0, 0, 6, 0, 0, 3),
(54, 'Captain Kagi', 'captainkagi', 'imperial', 'Lambda-Class Shuttle', 'unique', 'large', 27, 8, 3, 1, 5, 5, 0, 0, 0, 2, 1, 0, 0, 0, 0, 1, 0, 0, 43, 3, 1, 6, 10, 2, 21, 3, 0, 0, 1, 0, 0, 2),
(55, 'Colonel Jendon', 'coloneljendon', 'imperial', 'Lambda-Class Shuttle', 'unique', 'large', 26, 6, 3, 1, 5, 5, 0, 0, 0, 2, 1, 0, 0, 0, 0, 1, 0, 0, 45, 2, 2, 1, 16, 0, 24, 2, 0, 0, 0, 0, 0, 2),
(56, 'Captain Yorr', 'captainyorr', 'imperial', 'Lambda-Class Shuttle', 'unique', 'large', 24, 4, 3, 1, 5, 5, 0, 0, 0, 2, 1, 0, 0, 0, 0, 1, 0, 0, 231, 0, 3, 79, 71, 5, 73, 23, 0, 0, 9, 3, 0, 11),
(57, 'Omicron Group Pilot', 'omicrongrouppilot', 'imperial', 'Lambda-Class Shuttle', '', 'large', 21, 2, 3, 1, 5, 5, 0, 0, 0, 2, 1, 0, 0, 0, 0, 1, 0, 0, 1680, 50, 42, 509, 453, 27, 599, 293, 0, 0, 179, 16, 0, 98),
(58, 'Lieutenant Lorrir', 'lieutenantlorrir', 'imperial', 'TIE Interceptor', 'unique', 'small', 23, 5, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 11, 0, 0, 0, 3, 0, 8, 0, 0, 0, 0, 0, 0, 0),
(59, 'Royal Guard Pilot', 'royalguardpilot', 'imperial', 'TIE Interceptor', '', 'small', 22, 6, 3, 3, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 192, 6, 2, 44, 55, 4, 81, 4, 0, 0, 0, 0, 0, 4),
(60, 'Tetran Cowall', 'tetrancowall', 'imperial', 'TIE Interceptor', 'unique', 'small', 24, 7, 3, 3, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 23, 0, 0, 6, 7, 0, 10, 2, 0, 0, 0, 0, 0, 2),
(61, 'Kir Kanos', 'kirkanos', 'imperial', 'TIE Interceptor', 'unique', 'small', 24, 6, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 26, 0, 1, 2, 10, 0, 13, 0, 0, 0, 0, 0, 0, 0),
(62, 'Carnor Jax', 'carnorjax', 'imperial', 'TIE Interceptor', 'unique', 'small', 26, 8, 3, 3, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 661, 12, 8, 197, 163, 8, 273, 78, 0, 0, 45, 6, 0, 27),
(63, 'Bandit Squadron Pilot', 'banditsquadronpilot', 'rebel', 'Z-95 Headhunter', '', 'small', 12, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 2129, 124, 44, 495, 777, 43, 646, 160, 0, 0, 86, 12, 0, 62),
(64, 'Tala Squadron Pilot', 'talasquadronpilot', 'rebel', 'Z-95 Headhunter', '', 'small', 13, 4, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 947, 73, 39, 188, 368, 16, 263, 36, 0, 0, 18, 0, 0, 18),
(65, 'Lieutenant Blount', 'lieutenantblount', 'rebel', 'Z-95 Headhunter', 'unique', 'small', 17, 6, 2, 2, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 131, 2, 0, 24, 41, 0, 64, 13, 0, 0, 4, 2, 0, 7),
(66, 'Airen Cracken', 'airencracken', 'rebel', 'Z-95 Headhunter', 'unique', 'small', 19, 8, 2, 2, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 196, 8, 2, 43, 74, 4, 65, 13, 0, 0, 4, 2, 0, 7),
(67, 'Delta Squadron Pilot', 'deltasquadronpilot', 'imperial', 'TIE Defender', '', 'small', 30, 1, 3, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 258, 7, 4, 90, 43, 5, 109, 91, 0, 0, 63, 1, 0, 27),
(68, 'Onyx Squadron Pilot', 'onyxsquadronpilot', 'imperial', 'TIE Defender', '', 'small', 32, 3, 3, 3, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 48, 2, 2, 9, 11, 0, 24, 11, 0, 0, 5, 0, 0, 6),
(69, 'Colonel Vessery', 'colonelvessery', 'imperial', 'TIE Defender', 'unique', 'small', 35, 6, 3, 3, 3, 3, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 744, 10, 20, 261, 91, 4, 358, 342, 0, 0, 188, 11, 0, 143),
(70, 'Rexler Brath', 'rexlerbrath', 'imperial', 'TIE Defender', 'unique', 'small', 37, 8, 3, 3, 3, 3, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 232, 6, 2, 44, 73, 1, 106, 39, 0, 0, 18, 0, 0, 21),
(71, 'Knave Squadron Pilot', 'knavesquadronpilot', 'rebel', 'E-Wing', '', 'small', 27, 1, 3, 3, 2, 3, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 25, 0, 0, 4, 16, 0, 5, 0, 0, 0, 0, 0, 0, 0),
(72, 'Blackmoon Squadron Pilot', 'blackmoonsquadronpilot', 'rebel', 'E-Wing', '', 'small', 29, 3, 3, 3, 2, 3, 0, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 14, 0, 0, 3, 2, 0, 9, 1, 0, 0, 0, 0, 0, 1),
(73, 'Etahn A\'baht', 'etahnabaht', 'rebel', 'E-Wing', 'unique', 'small', 32, 5, 3, 3, 2, 3, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 118, 6, 4, 28, 36, 0, 44, 6, 0, 0, 1, 0, 0, 5),
(74, 'Corran Horn', 'corranhorn', 'rebel', 'E-Wing', 'unique', 'small', 35, 8, 3, 3, 2, 3, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 995, 23, 31, 279, 333, 7, 322, 109, 0, 0, 65, 11, 0, 33),
(75, 'Sigma Squadron Pilot', 'sigmasquadronpilot', 'imperial', 'TIE Phantom', '', 'small', 25, 3, 4, 2, 2, 2, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 141, 6, 3, 24, 54, 14, 40, 6, 0, 0, 1, 2, 0, 3),
(76, 'Shadow Squadron Pilot', 'shadowsquadronpilot', 'imperial', 'TIE Phantom', '', 'small', 27, 5, 4, 2, 2, 2, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 36, 0, 0, 14, 11, 0, 11, 0, 0, 0, 0, 0, 0, 0),
(77, '\"Echo\"', 'echo', 'imperial', 'TIE Phantom', 'unique', 'small', 30, 6, 4, 2, 2, 2, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 375, 10, 6, 88, 138, 8, 125, 31, 0, 0, 17, 1, 0, 13),
(78, '\"Whisper\"', 'whisper', 'imperial', 'TIE Phantom', 'unique', 'small', 32, 7, 4, 2, 2, 2, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1365, 40, 32, 320, 488, 27, 458, 111, 0, 0, 64, 14, 0, 33),
(79, 'Wes Janson', 'wesjanson', 'rebel', 'X-Wing', 'unique', 'small', 29, 8, 3, 2, 3, 2, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 251, 5, 11, 71, 66, 0, 98, 37, 0, 0, 20, 2, 0, 15),
(80, 'Jek Porkins', 'jekporkins', 'rebel', 'X-Wing', 'unique', 'small', 26, 7, 3, 2, 3, 2, 1, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 9, 0, 0, 1, 3, 1, 4, 0, 0, 0, 0, 0, 0, 0),
(81, '\"Hobbie\" Klivian', 'hobbieklivian', 'rebel', 'X-Wing', 'unique', 'small', 25, 5, 3, 2, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 36, 2, 0, 4, 16, 0, 14, 0, 0, 0, 0, 0, 0, 0),
(82, 'Tarn Mison', 'tarnmison', 'rebel', 'X-Wing', 'unique', 'small', 23, 3, 3, 2, 3, 2, 0, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 104, 6, 0, 16, 44, 2, 36, 5, 0, 0, 1, 1, 0, 3),
(83, 'Jake Farrell', 'jakefarrell', 'rebel', 'A-Wing', 'unique', 'small', 24, 7, 2, 3, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 684, 14, 22, 153, 193, 10, 292, 63, 0, 0, 34, 4, 0, 25),
(84, 'Gemmer Sojan', 'gemmersojan', 'rebel', 'A-Wing', 'unique', 'small', 22, 5, 2, 3, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 76, 2, 2, 12, 32, 0, 28, 6, 0, 0, 3, 1, 0, 2),
(85, 'Keyan Farlander', 'keyanfarlander', 'rebel', 'B-Wing', 'unique', 'small', 29, 7, 3, 1, 3, 5, 1, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 398, 14, 9, 79, 158, 1, 137, 23, 0, 0, 6, 6, 0, 11),
(86, 'Nera Dantels', 'neradantels', 'rebel', 'B-Wing', 'unique', 'small', 26, 5, 3, 1, 3, 5, 1, 0, 0, 0, 1, 0, 0, 2, 0, 1, 0, 0, 151, 3, 3, 30, 34, 0, 81, 25, 0, 0, 9, 3, 0, 13),
(87, 'Dash Rendar', 'dashrendar', 'rebel', 'YT-2400', 'unique', 'large', 36, 7, 2, 2, 5, 5, 1, 0, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 1238, 11, 49, 360, 358, 9, 451, 141, 0, 0, 72, 8, 0, 61),
(88, 'Rear Admiral Chiraneau', 'rearadmiralchiraneau', 'imperial', 'VT-49 Decimator', 'unique', 'large', 46, 8, 3, 0, 12, 4, 1, 0, 0, 3, 0, 0, 0, 1, 0, 0, 1, 0, 1074, 8, 18, 359, 331, 15, 343, 173, 0, 0, 97, 5, 0, 71),
(89, 'Captain Oicunn', 'captainoicunn', 'imperial', 'VT-49 Decimator', 'unique', 'large', 42, 4, 3, 0, 12, 4, 1, 0, 0, 3, 0, 0, 0, 1, 0, 0, 1, 0, 484, 1, 14, 112, 184, 9, 164, 37, 0, 0, 18, 1, 0, 18),
(90, '\"Leebo\"', 'leebo', 'rebel', 'YT-2400', 'unique', 'large', 34, 5, 2, 2, 5, 5, 1, 0, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 198, 0, 5, 57, 89, 1, 46, 2, 0, 0, 0, 0, 0, 2),
(91, 'Eaden Vrill', 'eadenvrill', 'rebel', 'YT-2400', 'unique', 'large', 32, 3, 2, 2, 5, 5, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 89, 6, 2, 23, 30, 0, 28, 5, 0, 0, 4, 0, 0, 1),
(92, 'Commander Kenkirk', 'commanderkenkirk', 'imperial', 'VT-49 Decimator', 'unique', 'large', 44, 6, 3, 0, 12, 4, 1, 0, 0, 3, 0, 0, 0, 1, 0, 0, 1, 0, 216, 1, 7, 41, 90, 4, 73, 26, 0, 0, 11, 5, 0, 10),
(93, 'Patrol Leader', 'patrolleader', 'imperial', 'VT-49 Decimator', '', 'large', 40, 3, 3, 0, 12, 4, 0, 0, 0, 3, 0, 0, 0, 1, 0, 0, 1, 0, 111, 0, 5, 33, 33, 4, 36, 6, 0, 0, 3, 0, 0, 3),
(94, 'Wild Space Fringer', 'wildspacefringer', 'rebel', 'YT-2400', '', 'large', 30, 2, 2, 2, 5, 5, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 109, 0, 1, 23, 42, 5, 38, 5, 0, 0, 3, 0, 0, 2),
(95, 'Boba Fett', 'bobafett', 'scum', 'Firespray-31', 'unique', 'large', 39, 8, 3, 2, 6, 4, 1, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 582, 4, 14, 171, 191, 3, 199, 65, 0, 0, 21, 10, 0, 34),
(96, 'Prince Xizor', 'princexizor', 'scum', 'StarViper', 'unique', 'small', 31, 7, 3, 3, 4, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 101, 0, 1, 19, 38, 3, 40, 4, 0, 0, 1, 0, 0, 3),
(97, 'Kath Scarlet', 'kathscarlet', 'scum', 'Firespray-31', 'unique', 'large', 38, 7, 3, 2, 6, 4, 1, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 481, 0, 15, 147, 144, 4, 171, 85, 0, 0, 47, 11, 0, 27),
(98, 'Emon Azzameen', 'emonazzameen', 'scum', 'Firespray-31', 'unique', 'large', 36, 6, 3, 2, 6, 4, 0, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 84, 0, 2, 24, 35, 2, 21, 5, 0, 0, 3, 1, 0, 1),
(99, 'N\'dru Suhlak', 'ndrusuhlak', 'scum', 'Z-95 Headhunter', 'unique', 'small', 17, 7, 2, 2, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 304, 0, 2, 77, 74, 4, 147, 30, 0, 0, 14, 0, 0, 16),
(100, 'Serissu', 'serissu', 'scum', 'M3-A Interceptor', 'unique', 'small', 20, 8, 2, 3, 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 104, 0, 1, 29, 20, 3, 51, 31, 0, 0, 17, 1, 0, 13),
(101, 'IG-88A', 'ig88a', 'scum', 'Aggressor', 'unique', 'large', 36, 6, 3, 3, 4, 4, 1, 0, 0, 0, 1, 0, 0, 0, 0, 2, 1, 1, 77, 2, 0, 18, 30, 2, 25, 5, 0, 0, 2, 0, 0, 3),
(102, 'IG-88B', 'ig88b', 'scum', 'Aggressor', 'unique', 'large', 36, 6, 3, 3, 4, 4, 1, 0, 0, 0, 1, 0, 0, 0, 0, 2, 1, 1, 1424, 19, 46, 435, 455, 25, 444, 150, 0, 0, 75, 18, 0, 57),
(103, 'IG-88C', 'ig88c', 'scum', 'Aggressor', 'unique', 'large', 36, 6, 3, 3, 4, 4, 1, 0, 0, 0, 1, 0, 0, 0, 0, 2, 1, 1, 896, 10, 30, 284, 288, 7, 277, 100, 0, 0, 48, 18, 0, 34),
(104, 'IG-88D', 'ig88d', 'scum', 'Aggressor', 'unique', 'large', 36, 6, 3, 3, 4, 4, 1, 0, 0, 0, 1, 0, 0, 0, 0, 2, 1, 1, 207, 0, 3, 58, 76, 9, 61, 7, 0, 0, 5, 1, 0, 1),
(105, 'Binayre Pirate', 'binayrepirate', 'scum', 'Z-95 Headhunter', '', 'small', 12, 1, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 1208, 6, 29, 319, 373, 66, 415, 95, 0, 0, 45, 9, 0, 41),
(106, 'Black Sun Soldier', 'blacksunsoldier', 'scum', 'Z-95 Headhunter', '', 'small', 13, 3, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 440, 5, 23, 88, 128, 18, 178, 10, 0, 0, 3, 4, 0, 3),
(107, 'Drea Renthal', 'drearenthal', 'scum', 'Y-Wing', 'unique', 'small', 22, 5, 2, 1, 5, 3, 0, 0, 1, 0, 0, 0, 1, 2, 0, 0, 0, 0, 70, 0, 2, 15, 20, 1, 32, 10, 0, 0, 3, 0, 0, 7),
(108, 'Kaa\'to Leeachos', 'kaatoleeachos', 'scum', 'Z-95 Headhunter', 'unique', 'small', 15, 5, 2, 2, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 98, 0, 1, 35, 22, 1, 39, 25, 0, 0, 13, 2, 0, 10),
(109, 'Kavil', 'kavil', 'scum', 'Y-Wing', 'unique', 'small', 24, 7, 2, 1, 5, 3, 1, 0, 1, 0, 0, 0, 1, 2, 0, 0, 0, 0, 388, 3, 4, 86, 124, 5, 166, 58, 0, 0, 26, 2, 0, 30),
(110, 'Syndicate Thug', 'syndicatethug', 'scum', 'Y-Wing', '', 'small', 18, 2, 2, 1, 5, 3, 0, 0, 1, 0, 0, 0, 1, 2, 0, 0, 0, 0, 1992, 42, 52, 460, 629, 29, 780, 360, 0, 0, 218, 15, 0, 127),
(111, 'Mandalorian Mercenary', 'mandalorianmercenary', 'scum', 'Firespray-31', '', 'large', 35, 5, 3, 2, 6, 4, 1, 0, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1, 83, 0, 0, 21, 28, 4, 30, 12, 0, 0, 6, 2, 0, 4),
(112, 'Dace Bonearm', 'dacebonearm', 'scum', 'HWK-290', 'unique', 'small', 23, 7, 1, 2, 4, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 30, 0, 1, 10, 10, 0, 9, 5, 0, 0, 2, 0, 0, 3),
(113, 'Palob Godalhi', 'palobgodalhi', 'scum', 'HWK-290', 'unique', 'small', 20, 5, 1, 2, 4, 1, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 404, 2, 10, 129, 99, 3, 161, 68, 0, 0, 42, 4, 0, 22),
(114, 'Torkil Mux', 'torkilmux', 'scum', 'HWK-290', 'unique', 'small', 19, 3, 1, 2, 4, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 215, 3, 5, 40, 74, 7, 86, 16, 0, 0, 9, 0, 0, 7),
(115, 'Guri', 'guri', 'scum', 'StarViper', 'unique', 'small', 30, 5, 3, 3, 4, 1, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 286, 1, 3, 62, 98, 5, 117, 23, 0, 0, 11, 4, 0, 8),
(116, 'Black Sun Vigo', 'blacksunvigo', 'scum', 'StarViper', '', 'small', 27, 3, 3, 3, 4, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 25, 0, 0, 3, 12, 0, 10, 1, 0, 0, 0, 0, 0, 1),
(117, 'Black Sun Enforcer', 'blacksunenforcer', 'scum', 'StarViper', '', 'small', 25, 1, 3, 3, 4, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 57, 2, 0, 15, 24, 0, 16, 1, 0, 0, 0, 0, 0, 1),
(118, 'Commander Alozen', 'commanderalozen', 'imperial', 'TIE Advanced', 'unique', 'small', 25, 5, 2, 3, 3, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 18, 0, 1, 1, 2, 1, 13, 0, 0, 0, 0, 0, 0, 0),
(119, 'Laetin A\'shera', 'laetinashera', 'scum', 'M3-A Interceptor', 'unique', 'small', 18, 6, 2, 3, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 41, 0, 0, 7, 14, 1, 19, 4, 0, 0, 0, 0, 0, 4),
(120, 'Cartel Spacer', 'cartelspacer', 'scum', 'M3-A Interceptor', '', 'small', 14, 2, 2, 3, 2, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 270, 0, 3, 76, 51, 12, 128, 70, 0, 0, 34, 4, 0, 32),
(121, 'Tansarii Point Veteran', 'tansariipointveteran', 'scum', 'M3-A Interceptor', '', 'small', 17, 5, 2, 3, 2, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 140, 1, 1, 48, 25, 2, 63, 56, 0, 0, 27, 7, 0, 22),
(122, 'Hired Gun', 'hiredgun', 'scum', 'Y-Wing', '', 'small', 20, 4, 2, 1, 5, 3, 0, 0, 1, 0, 0, 0, 1, 2, 0, 0, 0, 0, 124, 5, 0, 35, 35, 0, 49, 17, 0, 0, 5, 0, 0, 12),
(123, 'Spice Runner', 'spicerunner', 'scum', 'HWK-290', '', 'small', 16, 1, 1, 2, 4, 1, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 1, 36, 0, 0, 3, 19, 2, 12, 1, 0, 0, 0, 0, 0, 1),
(124, 'Lieutenant Colzet', 'lieutenantcolzet', 'imperial', 'TIE Advanced', 'unique', 'small', 23, 3, 2, 3, 3, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 97, 2, 1, 7, 40, 0, 47, 0, 0, 0, 0, 0, 0, 0),
(125, 'Zertik Strom', 'zertikstrom', 'imperial', 'TIE Advanced', 'unique', 'small', 26, 6, 2, 3, 3, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 29, 0, 0, 3, 6, 1, 19, 1, 0, 0, 1, 0, 0, 0),
(126, 'Juno Eclipse', 'junoeclipse', 'imperial', 'TIE Advanced', 'unique', 'small', 28, 8, 2, 3, 3, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 105, 2, 8, 13, 26, 1, 55, 5, 0, 0, 3, 0, 0, 2),
(127, 'Trandoshan Slaver', 'trandoshanslaver', 'scum', 'YV-666', '', 'large', 29, 2, 3, 1, 6, 6, 0, 0, 0, 3, 0, 0, 0, 0, 1, 1, 0, 1, 414, 1, 19, 90, 109, 4, 191, 48, 0, 0, 23, 5, 0, 20),
(128, 'Latts Razzi', 'lattsrazzi', 'scum', 'YV-666', 'unique', 'large', 33, 5, 3, 1, 6, 6, 0, 0, 0, 3, 0, 0, 0, 0, 1, 1, 0, 1, 93, 0, 4, 12, 30, 2, 45, 8, 0, 0, 3, 0, 0, 5),
(129, 'Bossk', 'bossk', 'scum', 'YV-666', 'unique', 'large', 35, 7, 3, 1, 6, 6, 1, 0, 0, 3, 0, 0, 0, 0, 1, 1, 0, 1, 597, 3, 16, 183, 124, 6, 265, 183, 0, 0, 111, 4, 0, 68),
(130, 'Cartel Marauder', 'cartelmarauder', 'scum', 'Kihraxz Fighter', '', 'small', 20, 2, 3, 2, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 128, 2, 3, 11, 46, 2, 64, 15, 0, 0, 5, 0, 0, 10),
(131, 'Black Sun Ace', 'blacksunace', 'scum', 'Kihraxz Fighter', '', 'small', 23, 5, 3, 2, 4, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 160, 5, 1, 25, 41, 4, 84, 3, 0, 0, 0, 0, 0, 3),
(132, 'Graz the Hunter', 'grazthehunter', 'scum', 'Kihraxz Fighter', 'unique', 'small', 25, 6, 3, 2, 4, 1, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 6, 0, 1, 0, 2, 0, 3, 0, 0, 0, 0, 0, 0, 0),
(133, 'Talonbane Cobra', 'talonbanecobra', 'scum', 'Kihraxz Fighter', 'unique', 'small', 28, 9, 3, 2, 4, 1, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 1, 188, 1, 2, 26, 51, 3, 105, 24, 0, 0, 13, 0, 0, 11),
(134, 'Warden Squadron Pilot', 'wardensquadronpilot', 'rebel', 'K-Wing', '', 'small', 23, 2, 2, 1, 5, 4, 0, 0, 0, 1, 0, 0, 1, 2, 1, 0, 2, 0, 394, 3, 3, 103, 112, 3, 170, 126, 0, 0, 81, 0, 0, 45),
(135, 'Esege Tuketu', 'esegetuketu', 'rebel', 'K-Wing', 'unique', 'small', 28, 6, 2, 1, 5, 4, 0, 0, 0, 1, 0, 0, 1, 2, 1, 0, 2, 0, 46, 0, 0, 12, 14, 0, 20, 13, 0, 0, 8, 1, 0, 4),
(136, 'Miranda Doni', 'mirandadoni', 'rebel', 'K-Wing', 'unique', 'small', 29, 8, 2, 1, 5, 4, 0, 0, 0, 1, 0, 0, 1, 2, 1, 0, 2, 0, 958, 7, 24, 240, 289, 5, 393, 263, 0, 0, 155, 12, 0, 96),
(137, '\"Redline\"', 'redline', 'imperial', 'TIE Punisher', 'unique', 'small', 27, 7, 2, 1, 6, 3, 0, 0, 0, 0, 1, 0, 0, 2, 2, 0, 2, 0, 113, 0, 0, 17, 33, 1, 62, 6, 0, 0, 3, 0, 0, 3),
(138, '\"Deathrain\"', 'deathrain', 'imperial', 'TIE Punisher', 'unique', 'small', 26, 6, 2, 1, 6, 3, 0, 0, 0, 0, 1, 0, 0, 2, 2, 0, 2, 0, 80, 0, 1, 8, 20, 3, 48, 8, 0, 0, 4, 0, 0, 4),
(139, 'Cutlass Squadron Pilot', 'cutlasssquadronpilot', 'imperial', 'TIE Punisher', '', 'small', 21, 2, 2, 1, 6, 3, 0, 0, 0, 0, 1, 0, 0, 2, 2, 0, 2, 0, 37, 0, 0, 2, 5, 2, 28, 5, 0, 0, 0, 0, 0, 5),
(140, 'Black Eight Squadron Pilot', 'blackeightsquadronpilot', 'imperial', 'TIE Punisher', '', 'small', 23, 4, 2, 1, 6, 3, 0, 0, 0, 0, 1, 0, 0, 2, 2, 0, 2, 0, 22, 0, 4, 2, 4, 0, 12, 2, 0, 0, 0, 0, 0, 2),
(141, 'Moralo Eval', 'moraloeval', 'scum', 'YV-666', 'unique', 'large', 34, 6, 3, 1, 6, 6, 0, 0, 0, 3, 0, 0, 0, 0, 1, 1, 0, 1, 96, 0, 1, 13, 26, 2, 54, 26, 0, 0, 9, 1, 0, 16),
(142, 'Guardian Squadron Pilot', 'guardiansquadronpilot', 'rebel', 'K-Wing', '', 'small', 25, 4, 2, 1, 5, 4, 0, 0, 0, 1, 0, 0, 1, 2, 1, 0, 2, 0, 36, 0, 0, 12, 7, 0, 17, 5, 0, 0, 4, 0, 0, 1),
(143, '\"Epsilon Leader\"', 'epsilonleader', 'imperial', 'TIE/fo Fighter', 'unique', 'small', 19, 6, 2, 3, 3, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 91, 1, 0, 11, 28, 1, 50, 15, 0, 0, 6, 3, 0, 6),
(144, 'Epsilon Squadron Pilot', 'epsilonsquadronpilot', 'imperial', 'TIE/fo Fighter', '', 'small', 15, 1, 2, 3, 3, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 236, 1, 6, 32, 82, 1, 114, 28, 0, 0, 8, 4, 0, 16),
(145, '\"Omega Ace\"', 'omegaace', 'imperial', 'TIE/fo Fighter', 'unique', 'small', 20, 7, 2, 3, 3, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 116, 0, 1, 17, 31, 2, 65, 25, 0, 0, 6, 4, 0, 15),
(146, '\"Omega Leader\"', 'omegaleader', 'imperial', 'TIE/fo Fighter', 'unique', 'small', 21, 8, 2, 3, 3, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 886, 0, 11, 266, 257, 0, 352, 153, 0, 0, 91, 7, 0, 55),
(147, '\"Zeta Ace\"', 'zetaace', 'imperial', 'TIE/fo Fighter', 'unique', 'small', 18, 5, 2, 3, 3, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 40, 0, 0, 4, 14, 0, 22, 7, 0, 0, 1, 1, 0, 5),
(148, 'Zeta Squadron Pilot', 'zetasquadronpilot', 'imperial', 'TIE/fo Fighter', '', 'small', 16, 3, 2, 3, 3, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 80, 0, 0, 4, 26, 4, 46, 5, 0, 0, 2, 1, 0, 2),
(149, 'Omega Squadron Pilot', 'omegasquadronpilot', 'imperial', 'TIE/fo Fighter', '', 'small', 17, 4, 2, 3, 3, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 187, 2, 1, 31, 69, 0, 84, 16, 0, 0, 7, 4, 0, 5),
(150, 'Blue Squadron Novice', 'bluesquadronnovice', 'rebel', 'T-70 X-Wing', '', 'small', 24, 2, 3, 2, 3, 3, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 325, 0, 0, 66, 118, 0, 141, 33, 0, 0, 14, 3, 0, 16),
(151, 'Poe Dameron', 'poedameron', 'rebel', 'T-70 X-Wing', 'unique', 'small', 31, 8, 3, 2, 3, 3, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1326, 7, 9, 194, 549, 9, 558, 163, 0, 0, 76, 32, 0, 55),
(152, '\"Red Ace\"', 'redace', 'rebel', 'T-70 X-Wing', 'unique', 'small', 29, 6, 3, 2, 3, 3, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 120, 0, 0, 8, 68, 0, 44, 4, 0, 0, 1, 0, 0, 3),
(153, 'Red Squadron Veteran', 'redsquadronveteran', 'rebel', 'T-70 X-Wing', '', 'small', 26, 4, 3, 2, 3, 3, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 138, 0, 2, 17, 48, 3, 68, 20, 0, 0, 9, 4, 0, 7),
(154, '\"Blue Ace\"', 'blueace', 'rebel', 'T-70 X-Wing', 'unique', 'small', 27, 5, 3, 2, 3, 3, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 55, 0, 2, 1, 15, 2, 35, 10, 0, 0, 0, 1, 0, 9),
(155, 'Hera Syndulla', 'herasyndulla', 'rebel', 'VCX-100', 'unique', 'large', 40, 7, 4, 0, 10, 6, 0, 0, 0, 2, 1, 0, 1, 2, 0, 0, 0, 0, 82, 0, 0, 23, 25, 0, 34, 14, 0, 0, 6, 2, 0, 6),
(156, 'Dengar', 'dengar', 'scum', 'JumpMaster 5000', 'unique', 'large', 33, 9, 2, 2, 5, 4, 1, 0, 1, 1, 0, 0, 0, 2, 0, 0, 0, 1, 638, 2, 21, 266, 67, 0, 282, 197, 0, 0, 111, 9, 0, 77),
(157, 'Zuckuss', 'zuckuss', 'scum', 'G-1A Starfighter', 'unique', 'small', 28, 7, 3, 1, 4, 4, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 243, 1, 7, 97, 22, 0, 116, 41, 0, 0, 20, 3, 0, 18),
(158, 'The Inquisitor', 'theinquisitor', 'imperial', 'TIE Adv. Prototype', 'unique', 'small', 25, 8, 2, 3, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 950, 0, 26, 373, 100, 0, 451, 185, 0, 0, 81, 13, 0, 91),
(159, '\"Scourge\"', 'scourge', 'imperial', 'TIE Fighter', 'unique', 'small', 17, 7, 2, 3, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 97, 0, 3, 20, 31, 0, 43, 7, 0, 0, 2, 1, 0, 4),
(160, '\"Wampa\"', 'wampa', 'imperial', 'TIE Fighter', 'unique', 'small', 14, 4, 2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 447, 0, 3, 145, 162, 0, 137, 40, 0, 0, 28, 0, 0, 12),
(161, '\"Youngster\"', 'youngster', 'imperial', 'TIE Fighter', 'unique', 'small', 15, 6, 2, 3, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 54, 0, 2, 10, 17, 0, 25, 5, 0, 0, 2, 0, 0, 3),
(162, '\"Chaser\"', 'chaser', 'imperial', 'TIE Fighter', 'unique', 'small', 14, 3, 2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 19, 0, 0, 3, 12, 0, 4, 1, 0, 0, 1, 0, 0, 0),
(163, 'Ezra Bridger', 'ezrabridger', 'rebel', 'Attack Shuttle', 'unique', 'small', 20, 4, 3, 2, 2, 2, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 180, 0, 3, 74, 33, 0, 70, 29, 0, 0, 18, 3, 0, 8),
(164, '\"Epsilon Ace\"', 'epsilonace', 'imperial', 'TIE/fo Fighter', 'unique', 'small', 17, 4, 2, 3, 3, 1, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 54, 0, 1, 6, 20, 0, 27, 8, 0, 0, 2, 0, 0, 6),
(165, '\"Zeta Leader\"', 'zetaleader', 'imperial', 'TIE/fo Fighter', 'unique', 'small', 20, 7, 2, 3, 3, 1, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 191, 0, 3, 42, 72, 0, 74, 18, 0, 0, 7, 1, 0, 10),
(166, '\"Chopper\"', 'chopper', 'rebel', 'VCX-100', 'unique', 'large', 37, 4, 4, 0, 10, 6, 0, 0, 0, 2, 1, 0, 1, 2, 0, 0, 0, 0, 193, 1, 3, 81, 33, 0, 75, 28, 0, 0, 14, 2, 0, 12),
(167, 'Kanan Jarrus', 'kananjarrus', 'rebel', 'VCX-100', 'unique', 'large', 38, 5, 4, 0, 10, 6, 0, 0, 0, 2, 1, 0, 1, 2, 0, 0, 0, 0, 296, 0, 9, 125, 34, 0, 128, 90, 0, 0, 53, 2, 0, 35),
(168, 'Hera Syndulla', 'herasyndulla', 'rebel', 'Attack Shuttle', 'unique', 'small', 22, 7, 3, 2, 2, 2, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 22, 0, 0, 9, 1, 0, 12, 5, 0, 0, 4, 0, 0, 1),
(169, 'Sabine Wren', 'sabinewren', 'rebel', 'Attack Shuttle', 'unique', 'small', 21, 5, 3, 2, 2, 2, 1, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 87, 0, 2, 24, 17, 0, 44, 15, 0, 0, 1, 0, 0, 14),
(170, '\"Zeb\" Orrelios', 'zeborrelios', 'rebel', 'Attack Shuttle', 'unique', 'small', 18, 3, 3, 2, 2, 2, 0, 0, 0, 1, 0, 0, 1, 0, 0, 0, 0, 0, 163, 0, 7, 55, 13, 0, 88, 64, 0, 0, 33, 2, 0, 29),
(171, 'Tomax Bren', 'tomaxbren', 'imperial', 'TIE Bomber', 'unique', 'small', 24, 8, 2, 2, 6, 0, 1, 0, 0, 0, 0, 0, 0, 2, 2, 0, 1, 0, 100, 0, 2, 22, 4, 0, 72, 37, 0, 0, 15, 1, 0, 21),
(172, 'Gamma Squadron Veteran', 'gammasquadronveteran', 'imperial', 'TIE Bomber', '', 'small', 19, 5, 2, 2, 6, 0, 1, 0, 0, 0, 0, 0, 0, 2, 2, 0, 1, 0, 73, 0, 0, 20, 2, 0, 51, 30, 0, 0, 12, 0, 0, 18),
(173, 'Ello Asty', 'elloasty', 'rebel', 'T-70 X-Wing', 'unique', 'small', 30, 7, 3, 2, 3, 3, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 162, 0, 2, 9, 94, 0, 57, 11, 0, 0, 2, 1, 0, 8),
(174, 'Valen Rudor', 'valenrudor', 'imperial', 'TIE Adv. Prototype', 'unique', 'small', 22, 6, 2, 3, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 51, 0, 0, 11, 9, 0, 31, 10, 0, 0, 1, 1, 0, 8),
(175, 'Sienar Test Pilot', 'sienartestpilot', 'imperial', 'TIE Adv. Prototype', '', 'small', 16, 2, 2, 3, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 48, 0, 0, 13, 16, 0, 19, 3, 0, 0, 0, 1, 0, 2),
(176, '4-LOM', '4lom', 'scum', 'G-1A Starfighter', 'unique', 'small', 27, 6, 3, 1, 4, 4, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 61, 0, 1, 20, 11, 0, 29, 13, 0, 0, 5, 1, 0, 7),
(177, 'Contracted Scout', 'contractedscout', 'scum', 'JumpMaster 5000', '', 'large', 25, 3, 2, 2, 5, 4, 1, 0, 1, 1, 0, 0, 0, 2, 0, 0, 0, 1, 1416, 2, 65, 663, 190, 0, 496, 105, 0, 0, 66, 5, 0, 34),
(178, 'Manaroo', 'manaroo', 'scum', 'JumpMaster 5000', 'unique', 'large', 27, 4, 2, 2, 5, 4, 1, 0, 1, 1, 0, 0, 0, 2, 0, 0, 0, 1, 684, 2, 21, 313, 32, 0, 316, 396, 0, 0, 231, 12, 0, 153),
(179, 'Tel Trevura', 'teltrevura', 'scum', 'JumpMaster 5000', 'unique', 'large', 30, 7, 2, 2, 5, 4, 1, 0, 1, 1, 0, 0, 0, 2, 0, 0, 0, 1, 119, 0, 6, 51, 12, 0, 50, 18, 0, 0, 9, 2, 0, 7),
(180, 'Lothal Rebel', 'lothalrebel', 'rebel', 'VCX-100', '', 'large', 35, 3, 4, 0, 10, 6, 0, 0, 0, 2, 1, 0, 1, 2, 0, 0, 0, 0, 469, 0, 16, 203, 43, 0, 207, 146, 0, 0, 85, 5, 0, 56),
(181, 'Baron of the Empire', 'baronoftheempire', 'imperial', 'TIE Adv. Prototype', '', 'small', 19, 4, 2, 3, 2, 2, 1, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 65, 0, 0, 24, 16, 0, 25, 8, 0, 0, 1, 0, 0, 7),
(182, 'Gand Findsman', 'gandfindsman', 'scum', 'G-1A Starfighter', '', 'small', 25, 5, 3, 1, 4, 4, 1, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 25, 3, 2, 8, 0, 0, 12, 6, 0, 0, 4, 0, 0, 2),
(183, 'Ruthless Freelancer', 'ruthlessfreelancer', 'scum', 'G-1A Starfighter', '', 'small', 23, 3, 3, 1, 4, 4, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 1, 45, 0, 2, 11, 12, 0, 20, 3, 0, 0, 0, 0, 0, 3),
(184, '\"Deathfire\"', 'deathfire', 'imperial', 'TIE Bomber', 'unique', 'small', 17, 3, 2, 2, 6, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 0, 1, 0, 46, 0, 0, 19, 2, 0, 25, 29, 0, 0, 17, 2, 0, 10),
(185, 'Glaive Squadron Pilot', 'glaivesquadronpilot', 'imperial', 'TIE Defender', '', 'small', 34, 6, 3, 3, 3, 3, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 89, 0, 2, 21, 2, 0, 64, 39, 0, 0, 14, 0, 0, 25),
(186, 'Maarek Stele', 'maarekstele', 'imperial', 'TIE Defender', 'unique', 'small', 35, 7, 3, 3, 3, 3, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 140, 0, 0, 73, 4, 0, 63, 97, 0, 0, 68, 2, 0, 27),
(187, 'Countess Ryad', 'countessryad', 'imperial', 'TIE Defender', 'unique', 'small', 34, 5, 3, 3, 3, 3, 1, 0, 0, 0, 0, 0, 0, 0, 1, 1, 0, 0, 696, 1, 14, 300, 18, 0, 363, 454, 0, 0, 249, 12, 0, 193),
(188, 'Poe Dameron', 'poedameron-swx57', 'rebel', 'T-70 X-Wing', 'unique', 'small', 33, 9, 3, 2, 3, 3, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 95, 0, 0, 41, 2, 0, 52, 95, 0, 0, 41, 2, 0, 52),
(189, 'Rey', 'rey', 'rebel', 'YT-1300', 'unique', 'large', 45, 8, 3, 1, 8, 5, 1, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 245, 0, 0, 133, 9, 0, 103, 244, 0, 0, 133, 9, 0, 102),
(190, 'Shara Bey', 'sharabey', 'rebel', 'ARC-170', 'unique', 'small', 28, 6, 2, 1, 6, 3, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 50, 0, 0, 20, 3, 0, 27, 43, 0, 0, 20, 2, 0, 21),
(191, 'Fenn Rau', 'fennrau', 'scum', 'Protectorate Starfighter', 'unique', 'small', 28, 9, 3, 3, 4, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 445, 0, 0, 223, 18, 0, 204, 393, 0, 0, 223, 11, 0, 159),
(192, 'Sabine Wren', 'sabinewren', 'scum', 'Lancer-class Pursuit Craft', 'unique', 'large', 35, 5, 3, 2, 7, 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 8, 0, 0, 2, 0, 0, 6, 6, 0, 0, 2, 0, 0, 4),
(193, '\"Quickdraw\"', 'quickdraw', 'imperial', 'TIE/sf Fighter', 'unique', 'small', 29, 9, 2, 2, 3, 3, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 112, 0, 0, 50, 3, 0, 59, 98, 0, 0, 50, 3, 0, 45),
(194, 'Ketsu Onyo', 'ketsuonyo', 'scum', 'Lancer-class Pursuit Craft', 'unique', 'large', 38, 7, 3, 2, 7, 3, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 100, 0, 0, 58, 1, 0, 41, 90, 0, 0, 58, 0, 0, 32),
(195, 'Braylen Stramm', 'braylenstramm', 'rebel', 'ARC-170', 'unique', 'small', 25, 3, 2, 1, 6, 3, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 100, 0, 0, 29, 6, 0, 65, 83, 0, 0, 29, 4, 0, 50),
(196, 'Thane Kyrell', 'thanekyrell', 'rebel', 'ARC-170', 'unique', 'small', 26, 4, 2, 1, 6, 3, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 29, 0, 0, 9, 1, 0, 19, 25, 0, 0, 9, 0, 0, 16),
(197, 'Norra Wexley', 'norrawexley', 'rebel', 'ARC-170', 'unique', 'small', 29, 7, 2, 1, 6, 3, 1, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 243, 0, 0, 108, 16, 0, 119, 216, 0, 0, 108, 12, 0, 96),
(198, 'Zeta Specialist', 'zetaspecialist', 'imperial', 'TIE/sf Fighter', '', 'small', 23, 3, 2, 2, 3, 3, 0, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 18, 0, 0, 1, 0, 0, 17, 16, 0, 0, 1, 0, 0, 15),
(199, '\"Backdraft\"', 'backdraft', 'imperial', 'TIE/sf Fighter', 'unique', 'small', 27, 7, 2, 2, 3, 3, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 115, 0, 0, 43, 4, 0, 68, 97, 0, 0, 43, 4, 0, 50),
(200, 'Kad Solus', 'kadsolus', 'scum', 'Protectorate Starfighter', 'unique', 'small', 25, 6, 3, 3, 4, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 6, 0, 0, 1, 0, 0, 5, 6, 0, 0, 1, 0, 0, 5),
(201, 'Concord Dawn Ace', 'concorddawnace', 'scum', 'Protectorate Starfighter', '', 'small', 23, 5, 3, 3, 4, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 18, 0, 0, 6, 2, 0, 10, 12, 0, 0, 6, 2, 0, 4),
(202, 'Concord Dawn Veteran', 'concorddawnveteran', 'scum', 'Protectorate Starfighter', '', 'small', 22, 3, 3, 3, 4, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 21, 0, 0, 3, 0, 0, 18, 12, 0, 0, 3, 0, 0, 9),
(203, 'Old Teroch', 'oldteroch', 'scum', 'Protectorate Starfighter', 'unique', 'small', 26, 7, 3, 3, 4, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 146, 0, 0, 63, 4, 0, 79, 125, 0, 0, 63, 3, 0, 59),
(204, 'Zealous Recruit', 'zealousrecruit', 'scum', 'Protectorate Starfighter', '', 'small', 20, 1, 3, 3, 4, 0, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 20, 0, 0, 10, 0, 0, 10, 17, 0, 0, 10, 0, 0, 7),
(205, 'Asajj Ventress', 'asajjventress', 'scum', 'Lancer-class Pursuit Craft', 'unique', 'large', 37, 6, 3, 2, 7, 3, 1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 309, 0, 0, 162, 17, 0, 130, 275, 0, 0, 162, 13, 0, 100),
(206, 'Omega Specialist', 'omegaspecialist', 'imperial', 'TIE/sf Fighter', '', 'small', 25, 5, 2, 2, 3, 3, 1, 0, 0, 0, 1, 1, 0, 0, 1, 0, 0, 0, 12, 0, 0, 6, 0, 0, 6, 10, 0, 0, 6, 0, 0, 4),
(207, 'Shadowport Hunter', 'shadowporthunter', 'scum', 'Lancer-class Pursuit Craft', '', 'large', 33, 2, 3, 2, 7, 3, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 2, 3, 0, 0, 0, 0, 0, 3, 3, 0, 0, 0, 0, 0, 3),
(208, 'Sabine Wren', 'sabinewren', 'rebel', 'TIE Fighter', 'unique', 'small', 15, 5, 2, 3, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(209, 'Kylo Ren', 'kyloren', 'imperial', 'Upsilon-class Shuttle', 'unique', 'large', 34, 6, 4, 1, 6, 6, 1, 0, 0, 2, 1, 2, 0, 0, 0, 0, 0, 0, 11, 0, 0, 3, 0, 0, 8, 11, 0, 0, 3, 0, 0, 8),
(210, 'Unkar Plutt', 'unkarplutt', 'scum', 'Quadjumper', 'unique', 'small', 17, 3, 2, 2, 5, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 2, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 2),
(211, 'Cassian Andor', 'cassianandor', 'rebel', 'U-Wing', 'unique', 'large', 27, 6, 3, 1, 4, 4, 1, 0, 0, 2, 1, 0, 0, 1, 0, 0, 0, 0, 19, 0, 0, 7, 0, 0, 12, 19, 0, 0, 7, 0, 0, 12),
(212, '\"Duchess\"', 'duchess', 'imperial', 'TIE Striker', 'unique', 'small', 23, 8, 3, 2, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 28, 0, 0, 13, 0, 0, 15, 28, 0, 0, 13, 0, 0, 15),
(213, 'Han Solo', 'hansolo-swx57', 'rebel', 'YT-1300', 'unique', 'large', 46, 9, 3, 1, 8, 5, 1, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 10, 0, 0, 2, 0, 0, 8, 10, 0, 0, 2, 0, 0, 8),
(214, 'Chewbacca', 'chewbacca-swx57', 'rebel', 'YT-1300', 'unique', 'large', 42, 5, 3, 1, 8, 5, 1, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 9, 0, 0, 2, 0, 0, 7, 9, 0, 0, 2, 0, 0, 7),
(215, 'Jess Pava', 'jesspava', 'rebel', 'T-70 X-Wing', 'unique', 'small', 25, 3, 3, 2, 3, 3, 0, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 32, 0, 0, 19, 0, 0, 13, 32, 0, 0, 19, 0, 0, 13),
(216, 'Nien Nunb', 'niennunb', 'rebel', 'T-70 X-Wing', 'unique', 'small', 29, 7, 3, 2, 3, 3, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 20, 0, 0, 12, 1, 0, 7, 20, 0, 0, 12, 1, 0, 7),
(217, '\"Snap\" Wexley', 'snapwexley', 'rebel', 'T-70 X-Wing', 'unique', 'small', 28, 6, 3, 2, 3, 3, 1, 1, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 29, 0, 0, 15, 2, 0, 12, 29, 0, 0, 15, 2, 0, 12),
(218, 'Resistance Sympathizer', 'resistancesympathizer', 'rebel', 'YT-1300', '', 'large', 38, 3, 3, 1, 8, 5, 0, 0, 0, 2, 0, 0, 0, 0, 1, 0, 0, 0, 7, 0, 0, 5, 0, 0, 2, 7, 0, 0, 5, 0, 0, 2),
(219, 'Ahsoka Tano', 'ahsokatano', 'rebel', 'TIE Fighter', 'unique', 'small', 17, 7, 2, 3, 3, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0, 2, 0, 0, 2, 0, 0, 0),
(220, 'Captain Rex', 'captainrex', 'rebel', 'TIE Fighter', 'unique', 'small', 14, 4, 2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 1, 0, 0, 6, 7, 0, 0, 1, 0, 0, 6),
(221, 'Blue Squadron Pathfinder', 'bluesquadronpathfinder', 'rebel', 'U-Wing', '', 'large', 23, 2, 3, 1, 4, 4, 0, 0, 0, 2, 1, 0, 0, 1, 0, 0, 0, 0, 16, 0, 0, 7, 0, 0, 9, 16, 0, 0, 7, 0, 0, 9),
(222, 'Major Stridan', 'majorstridan', 'imperial', 'Upsilon-class Shuttle', 'unique', 'large', 32, 4, 4, 1, 6, 6, 0, 0, 0, 2, 1, 2, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 0, 0, 4, 4, 0, 0, 0, 0, 0, 4),
(223, 'Lieutenant Dormitz', 'lieutenantdormitz', 'imperial', 'Upsilon-class Shuttle', 'unique', 'large', 31, 3, 4, 1, 6, 6, 0, 0, 0, 2, 1, 2, 0, 0, 0, 0, 0, 0, 2, 0, 0, 0, 0, 0, 2, 2, 0, 0, 0, 0, 0, 2),
(224, 'Starkiller Base Pilot', 'starkillerbasepilot', 'imperial', 'Upsilon-class Shuttle', '', 'large', 30, 2, 4, 1, 6, 6, 0, 0, 0, 2, 1, 2, 0, 0, 0, 0, 0, 0, 4, 0, 0, 0, 1, 0, 3, 4, 0, 0, 0, 1, 0, 3),
(225, 'Bodhi Rook', 'bodhirook', 'rebel', 'U-Wing', 'unique', 'large', 25, 4, 3, 1, 4, 4, 0, 0, 0, 2, 1, 0, 0, 1, 0, 0, 0, 0, 6, 0, 0, 2, 0, 0, 4, 6, 0, 0, 2, 0, 0, 4),
(226, 'Heff Tobber', 'hefftobber', 'rebel', 'U-Wing', 'unique', 'large', 24, 3, 3, 1, 4, 4, 0, 0, 0, 2, 1, 0, 0, 1, 0, 0, 0, 0, 16, 0, 0, 8, 0, 0, 8, 16, 0, 0, 8, 0, 0, 8),
(227, 'Constable Zuvio', 'constablezuvio', 'scum', 'Quadjumper', 'unique', 'small', 19, 7, 2, 2, 5, 0, 1, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(228, 'Jakku Gunrunner', 'jakkugunrunner', 'scum', 'Quadjumper', '', 'small', 15, 1, 2, 2, 5, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 7, 0, 0, 3, 0, 0, 4, 7, 0, 0, 3, 0, 0, 4),
(229, '\"Countdown\"', 'countdown', 'imperial', 'TIE Striker', 'unique', 'small', 20, 5, 3, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 20, 0, 0, 11, 0, 0, 9, 20, 0, 0, 11, 0, 0, 9),
(230, '\"Pure Sabacc\"', 'puresabacc', 'imperial', 'TIE Striker', 'unique', 'small', 22, 6, 3, 2, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 47, 0, 0, 18, 1, 0, 28, 47, 0, 0, 18, 1, 0, 28),
(231, 'Imperial Trainee', 'imperialtrainee', 'imperial', 'TIE Striker', '', 'small', 17, 1, 3, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, 0, 0, 6, 0, 0, 6, 12, 0, 0, 6, 0, 0, 6),
(232, 'Black Squadron Scout', 'blacksquadronscout', 'imperial', 'TIE Striker', '', 'small', 20, 4, 3, 2, 4, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 0, 0, 2, 0, 0, 2, 4, 0, 0, 2, 0, 0, 2),
(233, 'Scarif Defender', 'scarifdefender', 'imperial', 'TIE Striker', '', 'small', 18, 3, 3, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(234, '\"Zeb\" Orrelios', 'zeborrelios', 'rebel', 'TIE Fighter', 'unique', 'small', 13, 3, 2, 3, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `ships`
--

CREATE TABLE `ships` (
  `id` int(11) NOT NULL,
  `Name` varchar(28) DEFAULT NULL,
  `Rebel` varchar(5) DEFAULT NULL,
  `Imperial` varchar(8) DEFAULT NULL,
  `Scum` varchar(4) DEFAULT NULL,
  `Size` varchar(5) DEFAULT NULL,
  `Attack` int(1) DEFAULT NULL,
  `Agility` int(1) DEFAULT NULL,
  `Hull` int(2) DEFAULT NULL,
  `Shields` int(1) DEFAULT NULL,
  `Focus` varchar(5) DEFAULT NULL,
  `Target Lock` varchar(11) DEFAULT NULL,
  `Barrel Roll` varchar(11) DEFAULT NULL,
  `Evade` varchar(5) DEFAULT NULL,
  `Boost` varchar(5) DEFAULT NULL,
  `Cloak` varchar(5) DEFAULT NULL,
  `SLAM` varchar(4) DEFAULT NULL,
  `Rotate Arc` varchar(10) DEFAULT NULL,
  `XWS` varchar(23) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `ships`
--

INSERT INTO `ships` (`id`, `Name`, `Rebel`, `Imperial`, `Scum`, `Size`, `Attack`, `Agility`, `Hull`, `Shields`, `Focus`, `Target Lock`, `Barrel Roll`, `Evade`, `Boost`, `Cloak`, `SLAM`, `Rotate Arc`, `XWS`) VALUES
(1, 'X-Wing', 'rebel', '', '', 'small', 3, 2, 3, 2, 'Focus', 'Target Lock', '', '', '', '', '', '', 'xwing'),
(2, 'Y-Wing', 'rebel', '', 'scum', 'small', 2, 1, 5, 3, 'Focus', 'Target Lock', '', '', '', '', '', '', 'ywing'),
(3, 'A-Wing', 'rebel', '', '', 'small', 2, 3, 2, 2, 'Focus', 'Target Lock', '', 'Evade', 'Boost', '', '', '', 'awing'),
(4, 'YT-1300', 'rebel', '', '', 'large', 3, 1, 8, 5, 'Focus', 'Target Lock', '', '', '', '', '', '', 'yt1300'),
(5, 'TIE Fighter', 'rebel', 'imperial', '', 'small', 2, 3, 3, 0, 'Focus', '', 'Barrel Roll', 'Evade', '', '', '', '', 'tiefighter'),
(6, 'TIE Advanced', '', 'imperial', '', 'small', 2, 3, 3, 2, 'Focus', 'Target Lock', 'Barrel Roll', 'Evade', '', '', '', '', 'tieadvanced'),
(7, 'TIE Interceptor', '', 'imperial', '', 'small', 3, 3, 3, 0, 'Focus', '', 'Barrel Roll', 'Evade', 'Boost', '', '', '', 'tieinterceptor'),
(8, 'Firespray-31', '', 'imperial', 'scum', 'large', 3, 2, 6, 4, 'Focus', 'Target Lock', '', 'Evade', '', '', '', '', 'firespray31'),
(9, 'HWK-290', 'rebel', '', 'scum', 'small', 1, 2, 4, 1, 'Focus', 'Target Lock', '', '', '', '', '', '', 'hwk290'),
(10, 'Lambda-Class Shuttle', '', 'imperial', '', 'large', 3, 1, 5, 5, 'Focus', 'Target Lock', '', '', '', '', '', '', 'lambdaclassshuttle'),
(11, 'B-Wing', 'rebel', '', '', 'small', 3, 1, 3, 5, 'Focus', 'Target Lock', 'Barrel Roll', '', '', '', '', '', 'bwing'),
(12, 'TIE Bomber', '', 'imperial', '', 'small', 2, 2, 6, 0, 'Focus', 'Target Lock', 'Barrel Roll', '', '', '', '', '', 'tiebomber'),
(13, 'GR-75 Medium Transport', 'rebel', '', '', 'huge', 0, 0, 8, 4, '', '', '', '', '', '', '', '', 'gr75mediumtransport'),
(14, 'Z-95 Headhunter', 'rebel', '', 'scum', 'small', 2, 2, 2, 2, 'Focus', 'Target Lock', '', '', '', '', '', '', 'z95headhunter'),
(15, 'TIE Defender', '', 'imperial', '', 'small', 3, 3, 3, 3, 'Focus', 'Target Lock', 'Barrel Roll', '', '', '', '', '', 'tiedefender'),
(16, 'E-Wing', 'rebel', '', '', 'small', 3, 3, 2, 3, 'Focus', 'Target Lock', 'Barrel Roll', 'Evade', '', '', '', '', 'ewing'),
(17, 'TIE Phantom', '', 'imperial', '', 'small', 4, 2, 2, 2, 'Focus', '', 'Barrel Roll', 'Evade', '', 'Cloak', '', '', 'tiephantom'),
(18, 'CR90 Corvette (Fore)', 'rebel', '', '', 'huge', 4, 0, 8, 5, '', 'Target Lock', '', '', '', '', '', '', 'cr90corvettefore'),
(19, 'CR90 Corvette (Aft)', 'rebel', '', '', 'huge', 0, 0, 8, 3, '', '', '', '', '', '', '', '', 'cr90corvetteaft'),
(20, 'YT-2400', 'rebel', '', '', 'large', 2, 2, 5, 5, 'Focus', 'Target Lock', 'Barrel Roll', '', '', '', '', '', 'yt2400'),
(21, 'VT-49 Decimator', '', 'imperial', '', 'large', 3, 0, 12, 4, 'Focus', 'Target Lock', '', '', '', '', '', '', 'vt49decimator'),
(22, 'StarViper', '', '', 'scum', 'small', 3, 3, 4, 1, 'Focus', 'Target Lock', 'Barrel Roll', '', 'Boost', '', '', '', 'starviper'),
(23, 'M3-A Interceptor', '', '', 'scum', 'small', 2, 3, 2, 1, 'Focus', 'Target Lock', 'Barrel Roll', 'Evade', '', '', '', '', 'm3ainterceptor'),
(24, 'Aggressor', '', '', 'scum', 'large', 3, 3, 4, 4, 'Focus', 'Target Lock', '', 'Evade', 'Boost', '', '', '', 'aggressor'),
(25, 'Raider-class Corvette (Fore)', '', 'imperial', '', 'huge', 4, 0, 8, 6, '', '', '', '', '', '', '', '', 'raiderclasscorvettefore'),
(26, 'Raider-class Corvette (Aft)', '', 'imperial', '', 'huge', 0, 0, 8, 4, '', 'Target Lock', '', '', '', '', '', '', 'raiderclasscorvetteaft'),
(27, 'YV-666', '', '', 'scum', 'large', 3, 1, 6, 6, 'Focus', 'Target Lock', '', '', '', '', '', '', 'yv666'),
(28, 'Kihraxz Fighter', '', '', 'scum', 'small', 3, 2, 4, 1, 'Focus', 'Target Lock', '', '', '', '', '', '', 'kihraxzfighter'),
(29, 'K-Wing', 'rebel', '', '', 'small', 2, 1, 5, 4, 'Focus', 'Target Lock', '', '', '', '', 'SLAM', '', 'kwing'),
(30, 'TIE Punisher', '', 'imperial', '', 'small', 2, 1, 6, 3, 'Focus', 'Target Lock', '', '', 'Boost', '', '', '', 'tiepunisher'),
(31, 'T-70 X-Wing', 'rebel', '', '', 'small', 3, 2, 3, 3, 'Focus', 'Target Lock', '', '', 'Boost', '', '', '', 't70xwing'),
(32, 'TIE/fo Fighter', '', 'imperial', '', 'small', 2, 3, 3, 1, 'Focus', 'Target Lock', 'Barrel Roll', 'Evade', '', '', '', '', 'tiefofighter'),
(33, 'VCX-100', 'rebel', '', '', 'large', 4, 0, 10, 6, 'Focus', 'Target Lock', '', 'Evade', '', '', '', '', 'vcx100'),
(34, 'Attack Shuttle', 'rebel', '', '', 'small', 3, 2, 2, 2, 'Focus', '', 'Barrel Roll', 'Evade', '', '', '', '', 'attackshuttle'),
(35, 'JumpMaster 5000', '', '', 'scum', 'large', 2, 2, 5, 4, 'Focus', 'Target Lock', 'Barrel Roll', '', '', '', '', '', 'jumpmaster5000'),
(36, 'G-1A Starfighter', '', '', 'scum', 'small', 3, 1, 4, 4, 'Focus', 'Target Lock', '', 'Evade', '', '', '', '', 'g1astarfighter'),
(37, 'TIE Adv. Prototype', '', 'imperial', '', 'small', 2, 3, 2, 2, 'Focus', 'Target Lock', 'Barrel Roll', '', 'Boost', '', '', '', 'tieadvprototype'),
(38, 'Gozanti-Class Cruiser', '', 'imperial', '', 'huge', 0, 0, 9, 5, '', 'Target Lock', '', '', '', '', '', '', 'gozanticlasscruiser'),
(39, 'ARC-170', 'rebel', '', '', 'small', 2, 1, 6, 3, 'Focus', 'Target Lock', '', '', '', '', '', '', 'arc170'),
(40, 'TIE/sf Fighter', '', 'imperial', '', 'small', 2, 2, 3, 3, 'Focus', 'Target Lock', 'Barrel Roll', '', '', '', '', '', 'tiesffighter'),
(41, 'Protectorate Starfighter', '', '', 'scum', 'small', 3, 3, 4, 0, 'Focus', 'Target Lock', 'Barrel Roll', '', 'Boost', '', '', '', 'protectoratestarfighter'),
(42, 'Lancer-class Pursuit Craft', '', '', 'scum', 'large', 3, 2, 7, 3, 'Focus', 'Target Lock', '', 'Evade', '', '', '', 'Rotate Arc', 'lancerclasspursuitcraft'),
(43, 'Upsilon-class Shuttle', '', 'imperial', '', 'large', 4, 1, 6, 6, 'Focus', 'Target Lock', '', '', '', '', '', '', 'upsilonclassshuttle'),
(44, 'Quadjumper', '', '', 'scum', 'small', 2, 2, 5, 0, 'Focus', '', 'Barrel Roll', '', '', '', '', '', 'quadjumper'),
(45, 'TIE Striker', '', 'imperial', '', 'small', 3, 2, 4, 0, 'Focus', '', 'Barrel Roll', 'Evade', '', '', '', '', 'tiestriker'),
(46, 'U-Wing', 'rebel', '', '', 'large', 3, 1, 4, 4, '', 'Target Lock', '', '', '', '', '', '', 'uwing'),
(47, 'C-ROC Cruiser', '', '', 'scum', 'huge', 0, 0, 10, 4, '', 'Target Lock', '', '', '', '', '', '', 'croccruiser'),
(48, 'YT-1300 (Outer Rim Smuggler)', 'rebel', '', '', 'large', 2, 1, 6, 4, 'Focus', 'Target Lock', '', '', '', '', '', '', 'yt1300outerrimsmuggler');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pilots`
--
ALTER TABLE `pilots`
  ADD UNIQUE KEY `id` (`id`);

--
-- Indexes for table `ships`
--
ALTER TABLE `ships`
  ADD UNIQUE KEY `id` (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pilots`
--
ALTER TABLE `pilots`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=235;

--
-- AUTO_INCREMENT for table `ships`
--
ALTER TABLE `ships`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
