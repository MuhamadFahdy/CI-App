-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 23, 2019 at 11:08 AM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpmvc2`
--

-- --------------------------------------------------------

--
-- Table structure for table `peoples`
--

CREATE TABLE `peoples` (
  `id` int(9) UNSIGNED NOT NULL,
  `name` varchar(100) NOT NULL,
  `addres` varchar(255) NOT NULL,
  `email` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `peoples`
--

INSERT INTO `peoples` (`id`, `name`, `addres`, `email`) VALUES
(1, 'Garrett O\'Connell', '485 Rusty Mountain Apt. 981', 'cartwright.brannon@example.com'),
(2, 'Prof. Casper Mann', '2329 Esther Ports Suite 929', 'uo\'keefe@example.org'),
(3, 'Mr. Dawson Schoen', '5825 Metz Lodge', 'dolores.steuber@example.org'),
(4, 'Dr. Lauriane Turcotte III', '269 Alena Greens', 'anderson.wallace@example.com'),
(5, 'Dr. Forrest Rosenbaum', '0869 Aisha Ports', 'hamill.aubree@example.org'),
(6, 'Tyrell Jacobi', '5233 Lesch Court Suite 297', 'rodriguez.travon@example.com'),
(7, 'Ms. Providenci Fisher', '6656 Heidenreich Ridges', 'moore.edwina@example.org'),
(8, 'Dr. Carlie Stark', '746 Otha Square', 'murray79@example.net'),
(9, 'Ms. Mylene Smitham', '530 Evelyn Crescent', 'pbauch@example.net'),
(10, 'Izaiah Herzog', '45974 Shaniya Cliff', 'torphy.alena@example.org'),
(11, 'Joesph Torphy', '86803 Vella Unions', 'kuhic.jamarcus@example.net'),
(12, 'Paxton Reinger', '8044 Barrows Estate', 'jadon.vonrueden@example.com'),
(13, 'Mr. Kian Kirlin', '4793 Fisher Forest', 'qhermiston@example.net'),
(14, 'Maximus Corkery DDS', '0367 Zemlak Corners', 'rebeka.cummerata@example.net'),
(15, 'Prof. Joel Nitzsche', '14686 Verlie Place Apt. 621', 'mconnelly@example.net'),
(16, 'Dr. Jaylan Kautzer', '941 Susie Hill Apt. 714', 'ylarkin@example.net'),
(17, 'Tomas Gleason', '18265 Wisozk Pike', 'ebert.corrine@example.com'),
(18, 'Brennon Ruecker', '5479 Itzel Land', 'beier.michaela@example.net'),
(19, 'Nikki Feeney', '7824 Brown Radial Apt. 187', 'travon83@example.org'),
(20, 'Vincenzo Keebler', '3181 Koepp Turnpike Suite 676', 'jane.denesik@example.com'),
(21, 'Cordie Macejkovic', '8678 Mertz Knolls Suite 479', 'huels.erna@example.net'),
(22, 'Ashtyn Rolfson', '8807 Cortney Bridge Apt. 352', 'kyler.nikolaus@example.com'),
(23, 'Prof. Stanley Aufderhar', '99117 Gutkowski Circle', 'swaniawski.hayley@example.net'),
(24, 'Billie Wiegand', '64729 Lockman Mills Suite 927', 'lherzog@example.com'),
(25, 'Judge Wunsch', '49065 Marguerite Stream Apt. 160', 'maryjane65@example.com'),
(26, 'Malika Gerhold', '680 Fisher Junctions Apt. 037', 'belle11@example.com'),
(27, 'Kenny Predovic', '12299 Lynch Views Suite 542', 'dickinson.hadley@example.com'),
(28, 'Wilford Orn', '6557 Lucy Inlet', 'klarson@example.net'),
(29, 'Dr. Maia Grant PhD', '2939 Gleason Radial', 'elijah.kohler@example.com'),
(30, 'Jakayla Koepp', '64059 Lockman Islands Suite 312', 'auer.dallas@example.net'),
(31, 'Prof. Bria Will', '1616 Arthur Wells Apt. 845', 'bgoldner@example.net'),
(32, 'Grover Carroll', '364 Harber Brooks', 'reyna48@example.net'),
(33, 'Alva Schimmel', '447 Breitenberg Motorway Apt. 511', 'grayson45@example.net'),
(34, 'Abbigail Pfannerstill IV', '08596 Davis Via', 'nrenner@example.net'),
(35, 'Meredith Stark', '74794 Renner Estates', 'kara58@example.org'),
(36, 'Zoila Spinka', '890 Lilliana Shores', 'margarete82@example.com'),
(37, 'Rachael Berge', '245 Marks Curve Apt. 878', 'lakin.lilliana@example.org'),
(38, 'Earnestine Macejkovic', '4489 Taryn Walk Suite 642', 'macie91@example.com'),
(39, 'Dr. Patience Grimes DVM', '06641 Kaylie Drive', 'beer.abel@example.net'),
(40, 'Prof. Bobby Hessel', '1981 Dessie Crossroad', 'desmond.quigley@example.net'),
(41, 'Frederik Rosenbaum Sr.', '47153 Gislason Freeway', 'noemy82@example.com'),
(42, 'Mr. Demarco Marks', '00981 Rowland Corners', 'friesen.lonie@example.net'),
(43, 'Prof. Rachelle Runolfsdottir', '1645 Bridgette Landing Apt. 128', 'marc.haag@example.com'),
(44, 'Cierra McDermott', '190 Merritt Wells Apt. 321', 'waelchi.jaeden@example.com'),
(45, 'Cortez Schmitt', '31871 Veum Throughway Suite 421', 'ablock@example.com'),
(46, 'Asha Daniel', '05666 Hattie Mall', 'pluettgen@example.com'),
(47, 'Mr. Hilton Stracke II', '396 Wade Lock', 'igoldner@example.org'),
(48, 'Armand Upton', '779 Boris Run Suite 800', 'rodrigo49@example.com'),
(49, 'Emilia Rutherford', '713 Paul Creek Suite 733', 'schulist.drake@example.com'),
(50, 'Prof. Watson Kuhlman', '75055 Rosario Valleys', 'zswift@example.net'),
(51, 'Mr. Ulices Roberts', '44316 Wisoky Viaduct', 'vonrueden.laisha@example.net'),
(52, 'Keshaun Kuhn DVM', '40458 Otho Crossroad', 'fhansen@example.net'),
(53, 'Norval Gusikowski', '148 Kathlyn River Apt. 609', 'amy47@example.net'),
(54, 'Marge Rau', '070 Lenora Garden', 'ehaag@example.com'),
(55, 'Magdalen Keeling', '32637 Hauck Meadow Apt. 482', 'bmcclure@example.net'),
(56, 'Lorena Aufderhar', '730 Zander Circles', 'franco40@example.com'),
(57, 'Ms. Vella Pfeffer IV', '42910 Bahringer Stravenue', 'fnader@example.org'),
(58, 'Mrs. Haven Kuhn', '37774 Julien Plains', 'go\'hara@example.net'),
(59, 'Marian Funk', '722 Hayes Points', 'edward51@example.net'),
(60, 'Noble Harber', '0176 Kilback Terrace', 'rocio86@example.com'),
(61, 'Adah McGlynn', '3638 Waters Camp', 'kfranecki@example.net'),
(62, 'Orville Kassulke', '235 Kuhic Lodge', 'torphy.chris@example.com'),
(63, 'Vidal Steuber', '2040 Herzog Walks Apt. 322', 'tiana.walsh@example.net'),
(64, 'Ian McKenzie', '1407 Mekhi Stream', 'bosco.else@example.org'),
(65, 'Viva O\'Reilly', '4364 Gaylord Mount Suite 854', 'phoebe98@example.org'),
(66, 'Justina Schaefer', '4915 Verdie Knoll', 'sfeest@example.org'),
(67, 'Dr. Marlee Ritchie Jr.', '88768 Flavio Trail', 'ugreenfelder@example.com'),
(68, 'Hillary Cronin', '30719 Roslyn Spur', 'eden48@example.net'),
(69, 'Allene Rohan', '950 VonRueden Inlet', 'broderick68@example.org'),
(70, 'Miss Aimee Sipes', '428 Lorna Spur Apt. 797', 'eula.ryan@example.net'),
(71, 'Julian Kihn', '03667 Dortha Plains Apt. 409', 'brain.schulist@example.com'),
(72, 'Trevion Reichert', '74422 Stoltenberg Club', 'bartholome24@example.com'),
(73, 'Bridget Haag', '3935 Upton Rue Apt. 165', 'wkoelpin@example.net'),
(74, 'Aliyah Renner', '3494 Mohammed Ridges Apt. 645', 'hessel.celestine@example.org'),
(75, 'Zaria Wolf', '432 Oswald Villages', 'deion73@example.com'),
(76, 'Chanelle Hirthe', '5800 Yazmin Tunnel', 'keara43@example.com'),
(77, 'Dr. Al Swift', '08142 Botsford Square Apt. 157', 'ekeebler@example.com'),
(78, 'Friedrich Lebsack', '1442 Devin Pass Apt. 432', 'jfadel@example.net'),
(79, 'Lisandro Crooks', '3072 Beatrice Green', 'grunte@example.org'),
(80, 'Richard Gusikowski', '506 Lang Harbors', 'buck13@example.com'),
(81, 'Jacquelyn Steuber III', '92270 Violette Haven Suite 861', 'boyle.rebecca@example.com'),
(82, 'Leanna Carroll', '3675 Carlotta Pass Apt. 415', 'mark.mclaughlin@example.com'),
(83, 'Kaia Bayer PhD', '258 Doyle Bypass Suite 399', 'patrick.christiansen@example.com'),
(84, 'Melvina Mann', '75999 Collier Lights Apt. 072', 'javon.kessler@example.org'),
(85, 'Viola Crona', '4529 Eriberto Fall', 'gideon87@example.org'),
(86, 'Cortez Mohr', '26252 Predovic Camp', 'cremin.bernice@example.org'),
(87, 'Adolphus Russel', '418 Haley Dale', 'grant.gerda@example.com'),
(88, 'Kelton Streich IV', '92966 Cassandra Divide', 'mo\'hara@example.net'),
(89, 'Harvey Lindgren', '42724 Carli Manor Suite 068', 'nayeli04@example.com'),
(90, 'Kiana Jones', '299 Bailey Flats Apt. 854', 'antone.kling@example.net'),
(91, 'Gisselle Fritsch', '3272 Schuster Wall Suite 425', 'jaylon.anderson@example.net'),
(92, 'Savanah Schneider', '52355 Ledner Land Apt. 323', 'henry37@example.org'),
(93, 'Ivah Nolan', '5796 Klocko Village', 'rebeka.zulauf@example.com'),
(94, 'Dr. Modesto Bechtelar DDS', '994 Anastasia Brooks', 'pgraham@example.net'),
(95, 'Keegan Kuphal', '48609 Ella Forge', 'rosalee86@example.net'),
(96, 'Yoshiko Heller', '949 Nikolaus Lakes', 'florence93@example.net'),
(97, 'Fern Prohaska', '1446 Alvena Glens', 'cbrown@example.net'),
(98, 'Prof. Theo Schmitt DDS', '0774 Kihn Glen', 'nryan@example.net'),
(99, 'Elvis Moore', '99154 Kessler Shores Suite 292', 'adonis.mraz@example.org'),
(100, 'Peter Quigley PhD', '9549 Vivian Corner', 'charity34@example.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `peoples`
--
ALTER TABLE `peoples`
  ADD PRIMARY KEY (`id`),
  ADD KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `peoples`
--
ALTER TABLE `peoples`
  MODIFY `id` int(9) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
