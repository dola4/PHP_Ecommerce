-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : ven. 26 jan. 2024 à 01:58
-- Version du serveur : 10.4.22-MariaDB
-- Version de PHP : 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `matcha`
--

-- --------------------------------------------------------

--
-- Structure de la table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `num_employe` int(11) NOT NULL,
  `is_admin` tinyint(1) DEFAULT 0,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `admin`
--

INSERT INTO `admin` (`id`, `num_employe`, `is_admin`, `user_id`) VALUES
(6, 897, 1, 15);

-- --------------------------------------------------------

--
-- Structure de la table `adresse`
--

CREATE TABLE `adresse` (
  `id` int(11) NOT NULL,
  `numero` int(11) NOT NULL,
  `apartement` varchar(255) DEFAULT NULL,
  `rue` varchar(255) NOT NULL,
  `ville` varchar(255) NOT NULL,
  `codePostal` varchar(20) NOT NULL,
  `province` varchar(255) NOT NULL,
  `pays` varchar(255) NOT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `adresse`
--

INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(17, 36690, 'Apt. 727', 'Sean Drives', 'Powellchester', '15543', 'Michigan', 'Kyrgyz Republic', 26);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(18, 5105, 'Suite 554', 'Simmons Run', 'New Daleport', '05392', 'Wisconsin', 'Serbia', 27);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(19, 49466, 'Apt. 691', 'Johnson Throughway', 'New Teresashire', '67581', 'Louisiana', 'Congo', 28);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(20, 3992, 'Suite 155', 'Jackie View', 'Lake Sarah', '41444', 'Tennessee', 'Moldova', 29);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(21, 238, 'Suite 557', 'Harvey Light', 'Burnsburgh', '49722', 'New Jersey', 'Swaziland', 30);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(22, 707, 'Apt. 727', 'Mendoza Run', 'Allenshire', '16717', 'West Virginia', 'Libyan Arab Jamahiriya', 31);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(23, 495, 'Apt. 387', 'Hernandez Trace', 'Lake Billyview', '98069', 'South Dakota', 'British Virgin Islands', 32);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(24, 8964, 'Apt. 934', 'Nathaniel Harbor', 'North Lorrainechester', '91970', 'Tennessee', 'Austria', 33);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(25, 40271, 'Apt. 471', 'Garcia Brooks', 'Lyonsside', '59816', 'Nevada', 'Cote d\'Ivoire', 34);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(26, 24007, 'Suite 878', 'Jacobs Forest', 'Louisport', '59548', 'South Carolina', 'Bouvet Island (Bouvetoya)', 35);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(27, 482, 'Suite 565', 'Allen Spring', 'South Yolandachester', '81512', 'California', 'Armenia', 36);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(28, 913, 'Suite 022', 'Amber Alley', 'Port Jacobberg', '74509', 'Montana', 'Brunei Darussalam', 37);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(29, 408, 'Apt. 704', 'Wilson Junctions', 'North Scott', '04096', 'Arkansas', 'Saudi Arabia', 38);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(30, 516, 'Suite 007', 'Nicole Loop', 'Sherryburgh', '37040', 'New Jersey', 'Lesotho', 39);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(31, 4718, 'Suite 081', 'Cole Ways', 'East Jason', '04233', 'Michigan', 'Switzerland', 40);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(32, 5290, 'Apt. 548', 'Brown Circle', 'Cassandraport', '08642', 'Alaska', 'Oman', 41);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(33, 7981, 'Suite 910', 'Jones Ports', 'Lake Michael', '32590', 'Missouri', 'Greenland', 42);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(34, 49686, 'Suite 089', 'Burton Isle', 'Roseland', '70164', 'Illinois', 'Liechtenstein', 43);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(35, 947, 'Apt. 403', 'Justin Port', 'Henryville', '85719', 'Missouri', 'Mayotte', 44);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(36, 77723, 'Suite 493', 'Melissa Landing', 'East Ian', '18692', 'Illinois', 'Vietnam', 45);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(37, 47950, 'Apt. 827', 'Patricia Cliffs', 'Barrymouth', '91844', 'Arkansas', 'Congo', 46);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(38, 689, 'Suite 733', 'Noah Roads', 'South Lisa', '58610', 'Oklahoma', 'Switzerland', 47);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(39, 570, 'Apt. 252', 'Green Union', 'Jonathanbury', '90151', 'Minnesota', 'Algeria', 48);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(40, 473, 'Suite 867', 'Natasha Squares', 'North Deborah', '07340', 'Kansas', 'Madagascar', 49);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(41, 474, 'Suite 633', 'Alvarado Club', 'Lindastad', '47165', 'New Hampshire', 'Brazil', 50);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(42, 8121, 'Suite 971', 'Christina Points', 'South Anthony', '90942', 'Rhode Island', 'Liechtenstein', 51);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(43, 82837, 'Suite 521', 'Tucker Mall', 'Natalieland', '02615', 'Indiana', 'Jersey', 52);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(44, 37362, 'Suite 378', 'William Greens', 'Nicolefort', '66824', 'Vermont', 'Peru', 53);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(45, 3712, 'Apt. 201', 'Coleman Fort', 'East Kimhaven', '03368', 'Colorado', 'Grenada', 54);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(46, 893, 'Apt. 322', 'Robinson Knolls', 'Kyleport', '29227', 'Florida', 'China', 55);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(47, 82887, 'Apt. 065', 'Tyler Park', 'Lake Brian', '19061', 'Alaska', 'Gibraltar', 56);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(48, 311, 'Apt. 844', 'Freeman Union', 'West Robert', '78221', 'New Mexico', 'Marshall Islands', 57);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(49, 679, 'Apt. 790', 'Hoffman Cliffs', 'South Taylor', '58120', 'Maryland', 'Christmas Island', 58);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(50, 75481, 'Suite 050', 'Lisa Glen', 'Smithfurt', '04933', 'Florida', 'Mozambique', 59);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(51, 317, 'Suite 956', 'Moreno Key', 'Carrollbury', '24963', 'Mississippi', 'Tonga', 60);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(52, 2148, 'Suite 565', 'Glover Vista', 'New Nicholashaven', '76065', 'Nevada', 'Netherlands Antilles', 61);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(53, 61473, 'Apt. 753', 'Brittany Meadows', 'Jennyside', '57647', 'Tennessee', 'Burkina Faso', 62);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(54, 4175, 'Suite 371', 'Fuller Canyon', 'North Robertchester', '17567', 'Oklahoma', 'Eritrea', 63);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(55, 88694, 'Suite 023', 'Kimberly Viaduct', 'West Carrie', '13438', 'Arkansas', 'Cocos (Keeling) Islands', 64);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(56, 68407, 'Suite 204', 'Duran Extensions', 'Brandonmouth', '67472', 'Colorado', 'Honduras', 65);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(57, 95849, 'Apt. 747', 'Martinez Wells', 'West Brianfort', '09887', 'Washington', 'Saint Vincent and the Grenadines', 66);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(58, 68627, 'Suite 584', 'Kelly Mountains', 'South Donaldland', '58863', 'Maine', 'Zimbabwe', 67);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(59, 9171, 'Apt. 784', 'Aaron Ridges', 'North Joemouth', '77914', 'West Virginia', 'New Caledonia', 68);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(60, 466, 'Apt. 593', 'Dustin Green', 'South Willieton', '76909', 'Ohio', 'New Caledonia', 69);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(61, 8981, 'Apt. 383', 'Vance Estates', 'New Adrianton', '21061', 'Alabama', 'Saint Lucia', 70);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(62, 203, 'Apt. 285', 'Lisa Wells', 'Franklinport', '96236', 'Utah', 'Tonga', 71);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(63, 543, 'Apt. 608', 'Clark Trail', 'New Jonathanshire', '62956', 'Tennessee', 'Micronesia', 72);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(64, 946, 'Suite 880', 'Lopez Fords', 'West Joycefurt', '56836', 'Georgia', 'Slovenia', 73);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(65, 464, 'Apt. 148', 'Sarah Roads', 'South Ginachester', '97733', 'Tennessee', 'Bahrain', 74);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(66, 1276, 'Apt. 382', 'Thomas Shoal', 'East Sandra', '67458', 'Pennsylvania', 'Iran', 75);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(67, 151, 'Apt. 248', 'Anna Fords', 'Greenside', '59475', 'Maryland', 'Jordan', 76);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(68, 66065, 'Apt. 817', 'Macias Green', 'Thomasshire', '13191', 'Oklahoma', 'Belarus', 77);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(69, 13511, 'Suite 999', 'Matthew Hollow', 'South Joel', '82820', 'Arkansas', 'Bahamas', 78);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(70, 904, 'Apt. 633', 'Theresa Expressway', 'Brittanymouth', '12311', 'Delaware', 'Equatorial Guinea', 79);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(71, 9172, 'Suite 246', 'Benjamin Lights', 'Christophermouth', '80144', 'Washington', 'Suriname', 80);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(72, 21099, 'Suite 770', 'Paul Radial', 'Caldwellside', '29628', 'New Hampshire', 'Libyan Arab Jamahiriya', 81);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(73, 748, 'Apt. 528', 'Robert Trail', 'New Raymond', '46675', 'New Mexico', 'India', 82);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(74, 767, 'Apt. 483', 'Annette Prairie', 'Melissaborough', '63407', 'Vermont', 'Ghana', 83);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(75, 780, 'Suite 118', 'Wolfe Springs', 'Janemouth', '64307', 'Oklahoma', 'Hong Kong', 84);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(76, 9931, 'Apt. 346', 'Pena Terrace', 'Lake Ianshire', '77438', 'New York', 'Aruba', 85);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(77, 167, 'Suite 024', 'Herman Row', 'Ryanchester', '50685', 'Texas', 'Bahrain', 86);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(78, 243, 'Suite 963', 'Pratt Crescent', 'North Michele', '66760', 'Nevada', 'Venezuela', 87);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(79, 750, 'Apt. 597', 'Miller Shoals', 'Troyfurt', '91136', 'Arkansas', 'Kuwait', 88);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(80, 298, 'Apt. 298', 'Sally Village', 'Lake Jennamouth', '21205', 'New Mexico', 'Belarus', 89);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(81, 34574, 'Suite 222', 'Joan Hollow', 'Lake Brandonhaven', '98764', 'South Dakota', 'Iraq', 90);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(82, 882, 'Suite 671', 'Cardenas Road', 'Angelaview', '47265', 'Oregon', 'Russian Federation', 91);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(83, 332, 'Apt. 336', 'Alisha Roads', 'Garciafort', '14835', 'Texas', 'Lao People\'s Democratic Republic', 92);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(84, 65301, 'Suite 596', 'Michael Cliff', 'Rachelmouth', '46606', 'Maine', 'Sweden', 93);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(85, 994, 'Suite 214', 'Miller Turnpike', 'Biancaborough', '95947', 'Pennsylvania', 'Burkina Faso', 94);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(86, 4377, 'Apt. 189', 'Diane Row', 'East Corey', '18665', 'New Hampshire', 'France', 95);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(87, 557, 'Apt. 438', 'Ramirez Forks', 'New Michael', '62578', 'Oregon', 'Ecuador', 96);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(88, 7421, 'Suite 839', 'Heather Pines', 'North Kristin', '26730', 'New York', 'American Samoa', 97);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(89, 200, 'Suite 492', 'Scott Forest', 'Ramirezborough', '11109', 'Montana', 'Saint Pierre and Miquelon', 98);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(90, 2431, 'Suite 069', 'Joyce Turnpike', 'Sparksmouth', '80498', 'Washington', 'San Marino', 99);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(91, 6671, 'Apt. 278', 'Cox Circle', 'Morsechester', '54509', 'Pennsylvania', 'Japan', 100);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(92, 3987, 'Apt. 527', 'Andersen Flat', 'South Eddieton', '70542', 'Idaho', 'China', 101);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(93, 809, 'Suite 650', 'Brandon Inlet', 'Wilkinsonchester', '16757', 'Minnesota', 'Germany', 102);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(94, 6087, 'Suite 893', 'Mcdowell Wall', 'Brandonborough', '85413', 'West Virginia', 'Chile', 103);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(95, 264, 'Suite 430', 'Whitaker Island', 'Williamsview', '89431', 'Arizona', 'Niger', 104);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(96, 330, 'Apt. 666', 'Rachel Mills', 'East Troyshire', '80098', 'Michigan', 'Belgium', 105);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(97, 240, 'Apt. 247', 'Werner Lodge', 'Port Tylerville', '97818', 'Wisconsin', 'Ukraine', 106);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(98, 8320, 'Suite 387', 'Duran Alley', 'Lake Julieborough', '24559', 'Montana', 'Ethiopia', 107);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(99, 160, 'Apt. 462', 'Katherine Ville', 'Kevinland', '82012', 'Iowa', 'Antigua and Barbuda', 108);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(100, 534, 'Apt. 453', 'Gardner Landing', 'Nelsonchester', '43025', 'South Carolina', 'Togo', 109);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(101, 32284, 'Apt. 746', 'James Lakes', 'Martinezberg', '27297', 'North Dakota', 'Bolivia', 110);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(102, 203, 'Apt. 228', 'Jill Summit', 'Brownfurt', '76278', 'Rhode Island', 'Slovakia (Slovak Republic)', 111);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(103, 74743, 'Apt. 906', 'Leroy Passage', 'Stevensfurt', '67908', 'Virginia', 'Guam', 112);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(104, 22797, 'Suite 178', 'Jackson Plaza', 'Johnsontown', '16734', 'Arizona', 'Somalia', 113);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(105, 554, 'Apt. 981', 'Smith Curve', 'Smithport', '01609', 'Nebraska', 'United Kingdom', 114);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(106, 103, 'Apt. 977', 'Tammy Ville', 'Jonesborough', '53316', 'New Hampshire', 'Slovenia', 115);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(107, 998, 'Suite 254', 'Anna Run', 'West Lisa', '13767', 'Alaska', 'Jersey', 116);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(108, 6208, 'Suite 195', 'William Keys', 'West Katherinehaven', '24038', 'Utah', 'Guinea', 117);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(109, 33223, 'Suite 491', 'Ramirez Dam', 'Evelynhaven', '43214', 'Michigan', 'Paraguay', 118);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(110, 567, 'Suite 583', 'Christopher Trafficway', 'New Tanya', '44635', 'Washington', 'Chile', 119);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(111, 76201, 'Suite 932', 'Alexis Tunnel', 'North Lorifurt', '32519', 'New Hampshire', 'Colombia', 120);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(112, 459, 'Suite 663', 'Nicole Ridge', 'North Carol', '88008', 'Michigan', 'Oman', 121);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(113, 66297, 'Suite 778', 'Lori Hills', 'Lake Dawn', '09257', 'Louisiana', 'Martinique', 122);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(114, 492, 'Apt. 210', 'Shawn Crossroad', 'Taylortown', '66741', 'Oregon', 'San Marino', 123);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(115, 708, 'Apt. 977', 'Michael Locks', 'Madisonmouth', '17986', 'Georgia', 'Portugal', 124);
INSERT INTO `adresse` (`id`, `numero`, `apartement`, `rue`, `ville`, `codePostal`, `province`, `pays`, `user_id`) VALUES
(116, 4119, 'Suite 327', 'Diane Highway', 'North Janiceborough', '37907', 'Connecticut', 'Saint Kitts and Nevis', 125);

-- --------------------------------------------------------

--
-- Structure de la table `categorie`
--

CREATE TABLE `categorie` (
  `id` int(11) NOT NULL,
  `categorie` varchar(255) NOT NULL,
  `image` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `categorie`
--

INSERT INTO `categorie` (`id`, `categorie`, `image`) VALUES
(6, 'Hivers', NULL);
INSERT INTO `categorie` (`id`, `categorie`, `image`) VALUES
(7, 'Été', '/media/imagesCategories/ete.jpg');
INSERT INTO `categorie` (`id`, `categorie`, `image`) VALUES
(8, 'x-trem', NULL);
INSERT INTO `categorie` (`id`, `categorie`, `image`) VALUES
(9, 'Aquatique', '/media/imagesCategories/sports-aquatiques.jpg');

-- --------------------------------------------------------

--
-- Structure de la table `client`
--

CREATE TABLE `client` (
  `id` int(11) NOT NULL,
  `telephone` varchar(20) NOT NULL,
  `panier` text DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `client`
--

INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(14, '(798)753-9066x86588', NULL, 26);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(15, '765-992-8036x6259', NULL, 27);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(16, '670.569.5999', NULL, 28);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(17, '(665)857-7967', NULL, 29);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(18, '001-659-321-9234x742', NULL, 30);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(19, '(660)895-0944', NULL, 31);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(20, '558-453-2756', NULL, 32);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(21, '313.939.6898', NULL, 33);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(22, '898.750.3367x144', NULL, 34);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(23, '001-802-284-5029', NULL, 35);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(24, '395.781.9929', NULL, 36);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(25, '679-323-6898', NULL, 37);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(26, '3639438698', NULL, 38);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(27, '2508647894', NULL, 39);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(28, '+1-275-950-4580', NULL, 40);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(29, '957-871-7798x852', NULL, 41);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(30, '426-538-7454x528', NULL, 42);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(31, '649.788.4220', NULL, 43);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(32, '856-378-3449', NULL, 44);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(33, '592-418-2718x9516', NULL, 45);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(34, '509-465-3214x2808', NULL, 46);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(35, '+1-681-298-3084x8551', NULL, 47);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(36, '521-393-1206x359', NULL, 48);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(37, '673-904-7750', NULL, 49);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(38, '(264)782-2164', NULL, 50);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(39, '947.894.7003x352', NULL, 51);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(40, '573.572.1474x7812', NULL, 52);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(41, '6543521324', NULL, 53);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(42, '(262)315-8150x78535', NULL, 54);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(43, '751.772.6476', NULL, 55);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(44, '288.296.1093x079', NULL, 56);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(45, '(974)284-7015x969', NULL, 57);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(46, '473.688.5438x60500', NULL, 58);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(47, '001-493-797-6021x097', NULL, 59);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(48, '001-205-787-8654x802', NULL, 60);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(49, '001-809-839-3207', NULL, 61);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(50, '001-624-246-4667', NULL, 62);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(51, '(635)743-7636x34997', NULL, 63);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(52, '+1-417-495-0603x8837', NULL, 64);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(53, '(720)873-7848x441', NULL, 65);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(54, '321-334-7109x586', NULL, 66);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(55, '881.841.6983', NULL, 67);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(56, '+1-848-658-9680x826', NULL, 68);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(57, '6234344122', NULL, 69);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(58, '+1-512-440-0428x552', NULL, 70);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(59, '6597798890', NULL, 71);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(60, '331.697.8791x188', NULL, 72);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(61, '(373)708-8298x8826', NULL, 73);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(62, '368.593.2080x53743', NULL, 74);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(63, '+1-970-431-2753x971', NULL, 75);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(64, '001-539-923-5801', NULL, 76);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(65, '001-509-252-3200x491', NULL, 77);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(66, '(703)994-8943x1653', NULL, 78);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(67, '+1-456-722-8023', NULL, 79);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(68, '585-251-3193x914', NULL, 80);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(69, '001-731-538-3905x413', NULL, 81);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(70, '449.853.9858', NULL, 82);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(71, '(225)404-1537x94078', NULL, 83);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(72, '436-749-8026x84062', NULL, 84);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(73, '(538)881-7486x21154', NULL, 85);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(74, '(853)385-6126x40615', NULL, 86);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(75, '2844243164', NULL, 87);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(76, '+1-234-919-7415x3539', NULL, 88);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(77, '892.267.4675', NULL, 89);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(78, '+1-448-770-6252', NULL, 90);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(79, '727.535.8879', NULL, 91);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(80, '(597)548-9778', NULL, 92);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(81, '743.295.3668x57858', NULL, 93);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(82, '001-650-686-7783', NULL, 94);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(83, '646-367-1733', NULL, 95);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(84, '(721)746-4226x7867', NULL, 96);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(85, '743.806.6868', NULL, 97);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(86, '(283)875-6970x5202', NULL, 98);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(87, '(532)259-1636x5479', NULL, 99);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(88, '+1-262-390-9320x8971', NULL, 100);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(89, '958-557-5425x7670', NULL, 101);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(90, '(554)568-8371x220', NULL, 102);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(91, '465-952-2743x4097', NULL, 103);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(92, '(778)430-1708', NULL, 104);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(93, '965.674.3605x140', NULL, 105);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(94, '513.308.7757x101', NULL, 106);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(95, '(459)286-3320', NULL, 107);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(96, '001-455-876-1531', NULL, 108);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(97, '409.562.8818x364', NULL, 109);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(98, '873-392-7286x3467', NULL, 110);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(99, '001-222-446-1265x175', NULL, 111);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(100, '001-450-720-3900x837', NULL, 112);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(101, '896-667-2569', NULL, 113);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(102, '(847)260-0234', NULL, 114);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(103, '515-348-8478x34752', NULL, 115);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(104, '(733)782-4916x347', NULL, 116);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(105, '743-254-0809', NULL, 117);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(106, '699-465-6183x59157', NULL, 118);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(107, '001-319-236-2401x520', NULL, 119);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(108, '2093965589', NULL, 120);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(109, '564-819-5125x6753', NULL, 121);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(110, '+1-734-490-6770', NULL, 122);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(111, '001-563-612-0250', NULL, 123);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(112, '615.291.4949', NULL, 124);
INSERT INTO `client` (`id`, `telephone`, `panier`, `user_id`) VALUES
(113, '001-829-373-3320', NULL, 125);

-- --------------------------------------------------------

--
-- Structure de la table `commande`
--

CREATE TABLE `commande` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `adresse_id` int(11) DEFAULT NULL,
  `date_commande` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `commande`
--

INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(480, 9, 51, '2023-06-09 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(481, 15, 69, '2023-08-04 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(482, 15, 86, '2023-09-05 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(483, 16, 88, '2023-07-03 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(484, 16, 99, '2023-11-30 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(485, 16, 83, '2023-12-12 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(486, 17, 108, '2023-11-16 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(487, 17, 56, '2023-10-11 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(488, 17, 53, '2023-07-19 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(489, 20, 34, '2023-07-15 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(490, 21, 22, '2023-08-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(491, 21, 77, '2023-03-04 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(492, 21, 67, '2023-05-27 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(493, 21, 48, '2023-09-30 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(494, 22, 30, '2023-12-03 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(495, 22, 39, '2023-09-27 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(496, 22, 81, '2023-11-27 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(497, 23, 69, '2023-09-28 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(498, 24, 86, '2023-09-22 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(499, 24, 95, '2023-10-15 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(500, 24, 75, '2023-11-30 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(501, 25, 47, '2023-07-08 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(502, 25, 48, '2023-04-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(503, 25, 43, '2023-01-08 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(504, 26, 24, '2023-02-25 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(505, 26, 32, '2023-06-21 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(506, 26, 54, '2023-05-14 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(507, 26, 84, '2023-06-29 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(508, 27, 43, '2023-02-07 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(509, 28, 96, '2023-08-28 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(510, 28, 102, '2023-10-10 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(511, 28, 61, '2023-05-31 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(512, 28, 115, '2023-07-08 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(513, 28, 48, '2023-04-29 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(514, 29, 92, '2023-11-26 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(515, 29, 17, '2023-11-22 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(516, 29, 22, '2023-07-29 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(517, 29, 80, '2023-11-29 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(518, 29, 43, '2023-08-19 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(519, 30, 66, '2023-10-23 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(520, 31, 40, '2023-06-23 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(521, 31, 82, '2023-10-07 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(522, 32, 54, '2023-06-07 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(523, 32, 75, '2023-06-21 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(524, 32, 38, '2023-12-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(525, 33, 60, '2023-08-14 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(526, 33, 46, '2023-06-20 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(527, 33, 83, '2023-06-09 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(528, 33, 21, '2023-01-03 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(529, 34, 72, '2023-05-10 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(530, 35, 88, '2023-09-14 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(531, 35, 72, '2023-09-04 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(532, 35, 48, '2023-05-17 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(533, 35, 51, '2023-03-16 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(534, 35, 34, '2023-08-12 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(535, 36, 45, '2023-08-01 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(536, 36, 76, '2023-03-06 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(537, 36, 29, '2023-09-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(538, 37, 73, '2023-01-14 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(539, 37, 35, '2023-08-01 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(540, 37, 47, '2023-08-14 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(541, 37, 83, '2023-10-10 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(542, 38, 44, '2023-07-08 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(543, 38, 107, '2023-10-14 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(544, 39, 69, '2023-03-26 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(545, 39, 92, '2023-06-18 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(546, 40, 94, '2023-01-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(547, 40, 17, '2023-05-21 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(548, 40, 72, '2023-06-19 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(549, 40, 64, '2023-09-30 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(550, 40, 33, '2023-04-06 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(551, 41, 54, '2023-10-29 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(552, 41, 81, '2023-05-15 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(553, 41, 27, '2023-04-06 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(554, 41, 49, '2023-11-11 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(555, 41, 103, '2023-07-01 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(556, 42, 116, '2023-05-28 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(557, 43, 34, '2023-11-04 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(558, 43, 31, '2023-05-02 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(559, 43, 70, '2023-05-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(560, 43, 61, '2023-06-26 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(561, 44, 87, '2023-08-21 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(562, 44, 80, '2023-08-03 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(563, 44, 88, '2023-12-30 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(564, 44, 77, '2023-05-25 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(565, 44, 42, '2023-12-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(566, 45, 111, '2023-03-21 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(567, 45, 73, '2023-10-22 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(568, 45, 99, '2023-03-28 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(569, 45, 55, '2023-02-20 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(570, 46, 55, '2023-11-23 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(571, 47, 41, '2023-03-08 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(572, 47, 48, '2023-12-21 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(573, 47, 20, '2023-01-30 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(574, 47, 101, '2023-04-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(575, 47, 61, '2023-02-09 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(576, 48, 34, '2023-02-24 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(577, 48, 76, '2023-03-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(578, 49, 70, '2023-08-28 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(579, 49, 53, '2023-07-20 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(580, 49, 40, '2023-10-18 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(581, 49, 68, '2023-12-10 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(582, 50, 96, '2023-12-06 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(583, 50, 22, '2023-04-02 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(584, 50, 61, '2023-12-24 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(585, 50, 35, '2023-08-08 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(586, 50, 95, '2023-04-22 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(587, 51, 35, '2023-06-06 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(588, 51, 104, '2023-01-09 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(589, 51, 62, '2023-12-23 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(590, 51, 87, '2023-06-05 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(591, 51, 46, '2023-11-23 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(592, 52, 89, '2023-12-23 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(593, 52, 72, '2023-03-21 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(594, 52, 89, '2023-04-10 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(595, 53, 96, '2023-09-26 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(596, 54, 113, '2023-06-30 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(597, 54, 110, '2023-06-23 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(598, 55, 17, '2023-04-09 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(599, 55, 87, '2023-11-19 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(600, 55, 85, '2023-06-02 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(601, 56, 17, '2023-06-21 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(602, 56, 53, '2023-03-25 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(603, 57, 74, '2023-04-26 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(604, 57, 64, '2023-04-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(605, 58, 32, '2023-01-17 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(606, 58, 82, '2023-09-07 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(607, 58, 107, '2023-06-26 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(608, 59, 18, '2023-06-04 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(609, 59, 48, '2023-10-04 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(610, 59, 108, '2023-07-19 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(611, 59, 22, '2023-12-10 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(612, 59, 26, '2023-11-08 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(613, 60, 111, '2023-02-06 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(614, 61, 55, '2023-08-12 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(615, 61, 95, '2023-11-08 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(616, 61, 99, '2023-09-22 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(617, 62, 41, '2023-11-18 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(618, 63, 110, '2023-01-31 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(619, 63, 44, '2023-10-29 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(620, 63, 57, '2023-05-31 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(621, 63, 48, '2023-12-24 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(622, 63, 112, '2023-08-23 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(623, 64, 33, '2023-11-18 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(624, 65, 41, '2023-05-30 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(625, 65, 79, '2023-07-09 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(626, 65, 79, '2023-01-05 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(627, 66, 97, '2023-01-18 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(628, 66, 49, '2023-09-08 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(629, 66, 18, '2023-04-16 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(630, 66, 94, '2023-10-05 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(631, 67, 83, '2023-12-22 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(632, 67, 29, '2023-08-07 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(633, 68, 108, '2023-08-24 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(634, 68, 28, '2023-02-28 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(635, 68, 93, '2023-08-26 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(636, 68, 113, '2023-07-16 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(637, 69, 90, '2023-09-06 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(638, 69, 104, '2023-01-28 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(639, 69, 116, '2023-08-14 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(640, 70, 101, '2023-09-27 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(641, 71, 114, '2023-09-11 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(642, 71, 25, '2023-07-06 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(643, 71, 63, '2023-03-31 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(644, 72, 25, '2023-03-27 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(645, 73, 37, '2023-01-22 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(646, 73, 34, '2023-01-22 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(647, 73, 35, '2023-06-18 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(648, 73, 24, '2023-03-14 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(649, 73, 115, '2023-07-22 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(650, 74, 17, '2023-07-16 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(651, 74, 41, '2023-11-05 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(652, 74, 76, '2023-08-14 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(653, 74, 32, '2023-01-19 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(654, 75, 90, '2023-11-04 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(655, 75, 63, '2023-07-01 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(656, 76, 81, '2023-01-05 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(657, 76, 71, '2023-01-16 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(658, 76, 53, '2023-10-26 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(659, 76, 100, '2023-07-04 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(660, 77, 100, '2023-03-10 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(661, 78, 49, '2023-11-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(662, 78, 109, '2023-03-01 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(663, 79, 32, '2023-04-28 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(664, 79, 112, '2023-12-18 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(665, 79, 69, '2023-04-25 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(666, 79, 91, '2023-11-15 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(667, 80, 58, '2023-09-06 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(668, 80, 55, '2023-12-26 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(669, 81, 22, '2023-02-22 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(670, 81, 83, '2023-03-06 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(671, 81, 49, '2023-06-05 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(672, 81, 93, '2023-02-06 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(673, 82, 100, '2023-12-06 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(674, 82, 52, '2023-02-20 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(675, 82, 48, '2023-11-24 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(676, 82, 19, '2023-09-30 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(677, 82, 55, '2023-01-22 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(678, 83, 17, '2023-02-27 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(679, 83, 60, '2023-06-24 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(680, 84, 84, '2023-09-02 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(681, 84, 80, '2023-10-25 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(682, 84, 32, '2023-08-09 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(683, 85, 97, '2023-11-05 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(684, 86, 47, '2023-12-22 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(685, 87, 22, '2023-06-01 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(686, 87, 54, '2023-05-07 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(687, 87, 34, '2023-12-24 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(688, 88, 109, '2023-03-16 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(689, 88, 19, '2023-03-05 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(690, 89, 91, '2023-08-05 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(691, 89, 106, '2023-05-12 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(692, 89, 110, '2023-07-10 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(693, 90, 42, '2023-03-25 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(694, 90, 25, '2023-11-01 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(695, 90, 26, '2023-03-16 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(696, 90, 54, '2023-02-08 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(697, 90, 70, '2023-03-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(698, 91, 36, '2023-05-24 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(699, 91, 48, '2023-08-08 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(700, 91, 58, '2023-09-25 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(701, 91, 91, '2023-07-26 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(702, 91, 74, '2023-03-27 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(703, 92, 45, '2023-04-28 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(704, 92, 98, '2023-03-03 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(705, 92, 53, '2023-05-17 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(706, 92, 98, '2023-03-18 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(707, 93, 20, '2023-04-14 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(708, 93, 71, '2023-04-05 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(709, 93, 89, '2023-04-03 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(710, 93, 35, '2023-03-12 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(711, 93, 89, '2023-04-15 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(712, 94, 18, '2023-05-24 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(713, 94, 69, '2023-09-04 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(714, 94, 48, '2023-11-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(715, 94, 109, '2023-11-15 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(716, 95, 21, '2023-11-30 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(717, 95, 47, '2023-03-22 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(718, 95, 68, '2023-01-08 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(719, 95, 65, '2023-10-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(720, 96, 106, '2023-10-02 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(721, 97, 33, '2023-06-18 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(722, 97, 104, '2023-09-28 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(723, 97, 84, '2023-01-22 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(724, 97, 39, '2023-06-27 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(725, 98, 60, '2023-02-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(726, 98, 98, '2023-05-29 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(727, 98, 102, '2023-07-29 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(728, 98, 81, '2023-10-23 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(729, 98, 45, '2023-11-09 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(730, 99, 51, '2023-07-02 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(731, 99, 41, '2023-01-21 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(732, 99, 83, '2023-11-21 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(733, 99, 61, '2023-12-01 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(734, 99, 39, '2023-02-23 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(735, 100, 39, '2023-06-30 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(736, 100, 94, '2023-06-24 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(737, 100, 58, '2023-08-02 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(738, 100, 61, '2023-08-11 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(739, 101, 80, '2023-06-23 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(740, 101, 56, '2023-02-10 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(741, 102, 26, '2023-05-05 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(742, 102, 19, '2023-09-12 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(743, 103, 18, '2023-06-12 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(744, 103, 76, '2023-06-18 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(745, 103, 69, '2023-08-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(746, 103, 48, '2023-11-19 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(747, 104, 114, '2023-10-17 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(748, 105, 86, '2023-10-04 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(749, 106, 101, '2023-07-01 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(750, 106, 68, '2023-10-26 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(751, 106, 40, '2023-10-11 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(752, 106, 90, '2023-02-14 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(753, 107, 83, '2023-10-30 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(754, 107, 80, '2023-10-10 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(755, 107, 51, '2023-07-09 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(756, 107, 63, '2023-10-04 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(757, 107, 80, '2023-11-14 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(758, 108, 95, '2023-03-18 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(759, 108, 37, '2023-10-24 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(760, 108, 97, '2023-07-27 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(761, 108, 61, '2023-06-20 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(762, 109, 86, '2023-01-22 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(763, 109, 57, '2023-09-18 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(764, 109, 113, '2023-06-02 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(765, 109, 34, '2023-04-10 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(766, 110, 111, '2023-01-14 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(767, 111, 79, '2023-08-18 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(768, 111, 46, '2023-07-06 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(769, 111, 80, '2023-02-14 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(770, 111, 90, '2023-06-24 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(771, 112, 59, '2023-05-21 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(772, 112, 89, '2023-06-15 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(773, 112, 52, '2023-07-02 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(774, 113, 105, '2023-12-11 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(775, 113, 113, '2023-01-24 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(776, 114, 43, '2023-04-22 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(777, 114, 114, '2023-01-09 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(778, 114, 66, '2023-06-16 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(779, 115, 80, '2023-06-06 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(780, 115, 85, '2023-04-05 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(781, 116, 111, '2023-06-14 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(782, 116, 65, '2023-12-01 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(783, 117, 110, '2023-03-25 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(784, 117, 100, '2023-05-30 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(785, 117, 22, '2023-06-29 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(786, 117, 37, '2023-04-23 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(787, 117, 27, '2023-10-09 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(788, 118, 47, '2023-09-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(789, 118, 78, '2023-08-09 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(790, 118, 91, '2023-12-23 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(791, 118, 43, '2023-11-21 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(792, 119, 107, '2023-06-08 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(793, 120, 114, '2023-04-19 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(794, 120, 112, '2023-07-16 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(795, 120, 54, '2023-06-19 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(796, 120, 27, '2023-04-01 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(797, 120, 29, '2023-08-01 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(798, 121, 71, '2023-11-27 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(799, 121, 29, '2023-10-04 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(800, 121, 25, '2023-02-08 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(801, 121, 63, '2023-11-24 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(802, 121, 50, '2023-01-20 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(803, 122, 113, '2023-01-09 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(804, 122, 61, '2023-09-20 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(805, 122, 41, '2023-02-11 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(806, 122, 41, '2023-01-01 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(807, 123, 35, '2023-06-03 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(808, 123, 112, '2023-11-15 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(809, 123, 115, '2023-07-14 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(810, 123, 59, '2023-09-01 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(811, 123, 43, '2023-08-04 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(812, 124, 99, '2023-09-02 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(813, 124, 97, '2023-06-24 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(814, 124, 39, '2023-09-06 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(815, 124, 86, '2023-12-11 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(816, 125, 81, '2023-04-02 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(817, 125, 62, '2023-02-21 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(818, 125, 74, '2023-03-13 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(819, 125, 32, '2023-07-29 00:00:00');
INSERT INTO `commande` (`id`, `user_id`, `adresse_id`, `date_commande`) VALUES
(820, 125, 67, '2023-06-21 00:00:00');

-- --------------------------------------------------------

--
-- Structure de la table `commandeequipement`
--

CREATE TABLE `commandeequipement` (
  `commande_id` int(11) NOT NULL,
  `equipement_id` int(11) NOT NULL,
  `equipement_prix` decimal(10,2) NOT NULL,
  `quantite` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `commandeequipement`
--

INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(480, 71, '63.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(480, 201, '86.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(480, 331, '45.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(480, 659, '9.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(481, 48, '13.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(481, 609, '45.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(482, 47, '91.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(482, 117, '82.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(482, 467, '24.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(482, 731, '15.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(483, 700, '10.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(484, 67, '98.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(484, 268, '88.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(484, 341, '38.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(484, 372, '44.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(484, 604, '65.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(485, 69, '90.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(486, 112, '66.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(487, 192, '71.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(487, 644, '49.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(488, 29, '78.98', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(488, 185, '83.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(489, 107, '42.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(489, 244, '57.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(489, 405, '32.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(489, 671, '55.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(490, 270, '22.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(490, 365, '57.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(490, 367, '5.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(490, 499, '66.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(490, 584, '27.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(491, 60, '84.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(491, 61, '95.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(491, 228, '21.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(491, 421, '83.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(491, 704, '92.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(492, 99, '54.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(492, 418, '65.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(493, 79, '84.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(493, 316, '99.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(493, 498, '4.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(494, 423, '5.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(495, 36, '198.99', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(495, 460, '60.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(495, 578, '21.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(496, 122, '81.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(496, 690, '67.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(497, 475, '12.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(498, 392, '11.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(498, 462, '75.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(498, 500, '42.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(498, 730, '79.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(499, 348, '7.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(499, 693, '4.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(500, 53, '5.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(500, 75, '35.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(500, 379, '69.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(501, 112, '66.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(501, 193, '35.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(501, 399, '98.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(501, 421, '83.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(501, 727, '44.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(502, 525, '39.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(502, 565, '33.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(503, 223, '28.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(503, 601, '97.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(503, 681, '30.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(503, 701, '41.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(504, 532, '36.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(504, 725, '17.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(505, 172, '87.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(506, 128, '98.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(506, 371, '36.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(506, 447, '99.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(506, 474, '80.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(506, 554, '98.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(507, 143, '86.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(507, 221, '79.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(507, 266, '91.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(507, 549, '87.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(507, 597, '27.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(508, 49, '50.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(508, 219, '68.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(508, 295, '3.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(508, 492, '16.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(508, 526, '55.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(509, 387, '41.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(509, 557, '6.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(509, 592, '55.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(510, 390, '34.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(511, 260, '14.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(512, 438, '73.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(512, 655, '22.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(512, 708, '23.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(513, 244, '57.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(513, 318, '2.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(513, 374, '93.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(514, 89, '92.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(514, 409, '88.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(514, 542, '24.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(514, 620, '5.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(515, 136, '36.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(516, 128, '98.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(516, 188, '46.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(516, 218, '43.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(516, 469, '33.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(516, 745, '66.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(517, 163, '53.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(517, 290, '57.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(517, 479, '7.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(517, 513, '34.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(517, 683, '60.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(518, 218, '43.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(518, 424, '28.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(518, 492, '16.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(518, 661, '77.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(519, 588, '84.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(519, 638, '92.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(520, 504, '41.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(520, 612, '37.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(520, 708, '23.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(521, 261, '98.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(522, 378, '41.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(522, 448, '63.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(523, 136, '36.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(523, 183, '30.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(523, 381, '47.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(523, 535, '48.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(523, 614, '76.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(524, 170, '56.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(524, 521, '22.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(524, 664, '93.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(524, 728, '79.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(525, 162, '13.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(526, 481, '2.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(526, 657, '34.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(527, 201, '86.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(527, 375, '32.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(527, 387, '41.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(527, 695, '7.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(527, 750, '91.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(528, 65, '70.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(528, 399, '98.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(528, 510, '55.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(528, 637, '80.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(528, 690, '67.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(529, 402, '18.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(529, 475, '12.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(529, 548, '23.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(530, 404, '61.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(530, 747, '50.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(530, 757, '85.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(531, 402, '18.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(532, 26, '199.99', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(533, 387, '41.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(534, 71, '63.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(534, 155, '89.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(534, 561, '17.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(534, 596, '12.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(534, 628, '86.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(535, 389, '26.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(535, 536, '75.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(536, 357, '17.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(537, 268, '88.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(537, 318, '2.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(537, 352, '66.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(537, 354, '57.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(537, 678, '57.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(538, 41, '44.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(538, 129, '64.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(538, 471, '15.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(539, 554, '98.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(539, 584, '27.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(539, 592, '55.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(539, 647, '73.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(539, 679, '6.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(540, 449, '22.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(540, 579, '1.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(540, 583, '59.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(540, 715, '77.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(540, 738, '60.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(541, 233, '6.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(541, 263, '66.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(541, 275, '15.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(542, 599, '28.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(543, 362, '50.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(543, 618, '49.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(544, 130, '58.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(544, 375, '32.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(544, 561, '17.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(544, 607, '80.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(544, 659, '9.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(545, 162, '13.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(546, 111, '94.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(546, 366, '71.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(546, 403, '96.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(546, 531, '35.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(547, 146, '68.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(547, 588, '84.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(547, 649, '71.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(547, 703, '23.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(548, 298, '6.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(548, 334, '37.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(548, 379, '69.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(548, 689, '81.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(549, 89, '92.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(549, 580, '46.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(549, 735, '59.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(550, 136, '36.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(550, 289, '56.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(550, 552, '13.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(551, 413, '70.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(551, 732, '73.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(552, 86, '38.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(552, 379, '69.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(552, 536, '75.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(552, 564, '65.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(552, 744, '23.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(553, 70, '53.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(553, 342, '60.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(553, 467, '24.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(553, 664, '93.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(554, 75, '35.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(554, 128, '98.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(554, 462, '75.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(554, 549, '87.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(554, 674, '61.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(555, 43, '39.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(555, 156, '60.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(555, 163, '53.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(555, 462, '75.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(555, 518, '6.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(556, 517, '3.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(557, 151, '12.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(558, 272, '84.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(558, 511, '21.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(558, 529, '11.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(559, 220, '47.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(559, 623, '83.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(559, 696, '73.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(560, 502, '28.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(561, 51, '61.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(561, 655, '22.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(561, 673, '14.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(561, 709, '61.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(562, 188, '46.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(562, 237, '34.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(562, 347, '34.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(562, 532, '36.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(562, 560, '13.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(563, 440, '17.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(563, 490, '61.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(563, 660, '33.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(564, 120, '52.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(564, 122, '81.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(564, 232, '20.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(564, 351, '42.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(565, 126, '21.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(565, 259, '61.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(565, 390, '34.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(565, 430, '86.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(565, 558, '57.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(566, 365, '57.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(566, 571, '82.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(567, 90, '72.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(567, 586, '31.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(568, 222, '19.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(568, 375, '32.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(568, 443, '65.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(568, 612, '37.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(568, 676, '95.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(569, 232, '20.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(569, 448, '63.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(570, 123, '13.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(570, 140, '76.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(570, 154, '16.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(570, 187, '60.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(571, 625, '32.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(572, 392, '11.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(572, 609, '45.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(573, 554, '98.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(573, 672, '59.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(573, 744, '23.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(574, 585, '6.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(575, 151, '12.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(575, 154, '16.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(575, 211, '14.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(576, 74, '87.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(577, 337, '28.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(578, 341, '38.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(578, 419, '76.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(578, 454, '29.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(578, 748, '18.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(579, 306, '84.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(579, 643, '10.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(580, 219, '68.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(580, 287, '68.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(580, 543, '87.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(580, 683, '60.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(581, 563, '14.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(582, 30, '249.98', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(582, 183, '30.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(582, 400, '60.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(582, 718, '16.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(583, 117, '82.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(583, 445, '44.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(583, 454, '29.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(584, 74, '87.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(584, 534, '90.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(584, 657, '34.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(584, 706, '81.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(585, 129, '64.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(585, 284, '24.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(585, 567, '96.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(586, 520, '30.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(587, 546, '78.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(588, 112, '66.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(588, 432, '79.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(588, 674, '61.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(589, 309, '87.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(589, 349, '45.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(589, 370, '14.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(589, 467, '24.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(589, 711, '90.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(590, 150, '69.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(590, 181, '73.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(591, 218, '43.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(591, 460, '60.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(591, 516, '64.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(591, 570, '59.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(591, 617, '17.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(592, 120, '52.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(592, 199, '46.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(592, 345, '16.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(592, 417, '96.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(592, 572, '76.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(593, 644, '49.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(594, 467, '24.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(594, 602, '33.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(594, 676, '95.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(595, 418, '65.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(596, 512, '1.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(596, 604, '65.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(597, 133, '5.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(597, 145, '81.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(597, 257, '79.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(597, 275, '15.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(597, 347, '34.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(598, 172, '87.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(598, 305, '46.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(598, 409, '88.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(598, 530, '35.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(598, 747, '50.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(599, 189, '98.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(599, 267, '21.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(599, 526, '55.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(600, 32, '12998.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(600, 70, '53.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(600, 208, '55.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(600, 493, '73.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(600, 556, '19.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(601, 55, '49.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(601, 79, '84.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(601, 105, '41.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(601, 245, '68.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(601, 592, '55.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(602, 57, '72.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(602, 251, '16.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(602, 416, '8.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(602, 566, '38.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(603, 115, '11.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(603, 186, '18.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(603, 625, '32.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(603, 754, '84.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(604, 621, '69.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(605, 74, '87.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(605, 751, '84.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(606, 71, '63.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(606, 296, '84.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(606, 390, '34.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(606, 432, '79.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(606, 738, '60.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(607, 83, '80.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(607, 173, '61.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(607, 728, '79.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(608, 71, '63.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(608, 119, '66.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(608, 497, '35.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(608, 531, '35.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(608, 670, '68.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(609, 91, '45.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(609, 111, '94.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(609, 264, '69.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(609, 593, '51.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(610, 642, '91.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(611, 294, '88.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(611, 511, '21.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(611, 628, '86.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(611, 755, '50.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(612, 152, '79.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(612, 169, '49.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(612, 374, '93.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(613, 383, '22.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(614, 120, '52.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(614, 360, '21.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(614, 376, '57.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(614, 440, '17.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(615, 173, '61.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(615, 507, '81.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(616, 81, '84.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(616, 242, '9.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(617, 476, '68.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(617, 695, '7.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(618, 43, '39.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(618, 626, '82.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(619, 362, '50.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(619, 476, '68.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(619, 741, '37.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(620, 65, '70.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(620, 258, '97.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(620, 494, '44.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(620, 552, '13.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(620, 650, '11.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(621, 372, '44.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(621, 632, '71.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(621, 736, '48.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(622, 166, '99.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(622, 596, '12.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(622, 617, '17.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(622, 692, '89.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(623, 37, '78.88', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(623, 310, '57.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(623, 461, '79.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(623, 601, '97.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(623, 726, '20.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(624, 638, '92.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(625, 342, '60.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(626, 503, '8.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(626, 693, '4.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(627, 338, '76.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(628, 111, '94.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(628, 155, '89.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(629, 227, '0.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(629, 418, '65.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(629, 655, '22.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(630, 78, '52.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(630, 167, '95.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(630, 266, '91.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(630, 303, '74.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(630, 527, '50.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(631, 82, '36.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(631, 144, '22.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(631, 713, '40.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(631, 747, '50.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(631, 750, '91.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(632, 78, '52.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(632, 100, '57.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(632, 443, '65.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(633, 31, '129.98', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(633, 277, '71.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(633, 335, '66.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(633, 466, '69.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(633, 738, '60.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(634, 109, '62.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(634, 116, '40.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(634, 252, '9.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(634, 254, '58.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(634, 514, '63.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(635, 266, '91.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(635, 330, '33.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(636, 388, '94.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(636, 390, '34.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(636, 545, '20.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(636, 636, '36.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(636, 750, '91.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(637, 753, '93.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(638, 361, '60.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(638, 675, '54.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(639, 397, '96.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(639, 523, '21.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(639, 617, '17.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(639, 730, '79.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(639, 739, '97.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(640, 176, '73.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(640, 379, '69.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(640, 389, '26.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(640, 648, '44.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(640, 743, '52.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(641, 602, '33.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(641, 632, '71.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(642, 129, '64.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(642, 210, '36.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(642, 459, '67.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(642, 569, '38.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(642, 623, '83.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(643, 69, '90.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(643, 179, '0.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(643, 193, '35.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(643, 260, '14.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(643, 438, '73.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(644, 449, '22.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(644, 491, '45.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(644, 738, '60.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(645, 207, '92.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(645, 478, '6.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(645, 616, '1.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(645, 691, '22.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(646, 33, '99.98', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(646, 101, '74.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(646, 117, '82.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(646, 139, '56.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(646, 576, '7.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(647, 174, '82.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(647, 307, '71.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(647, 728, '79.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(648, 664, '93.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(648, 671, '55.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(649, 56, '88.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(649, 161, '86.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(650, 32, '12998.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(650, 599, '28.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(650, 652, '43.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(650, 660, '33.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(651, 224, '48.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(651, 298, '6.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(651, 390, '34.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(651, 597, '27.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(651, 657, '34.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(652, 385, '57.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(652, 563, '14.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(652, 756, '24.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(653, 193, '35.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(653, 247, '33.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(653, 269, '42.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(653, 601, '97.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(653, 654, '41.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(654, 533, '90.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(655, 698, '23.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(655, 733, '94.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(655, 738, '60.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(656, 183, '30.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(656, 232, '20.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(656, 733, '94.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(657, 148, '35.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(657, 229, '49.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(657, 663, '29.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(658, 155, '89.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(658, 157, '51.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(658, 470, '26.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(658, 523, '21.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(658, 605, '41.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(659, 78, '52.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(659, 212, '91.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(659, 287, '68.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(659, 503, '8.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(659, 688, '84.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(660, 162, '13.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(660, 164, '73.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(660, 215, '2.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(660, 558, '57.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(660, 720, '76.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(661, 238, '61.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(661, 314, '27.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(661, 691, '22.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(662, 33, '99.98', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(662, 81, '84.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(662, 119, '66.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(662, 578, '21.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(663, 234, '20.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(663, 345, '16.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(663, 555, '28.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(664, 212, '91.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(664, 454, '29.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(664, 606, '7.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(664, 667, '78.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(665, 60, '84.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(665, 84, '88.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(665, 680, '18.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(665, 748, '18.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(666, 77, '9.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(666, 198, '27.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(666, 299, '33.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(666, 399, '98.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(667, 65, '70.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(667, 264, '69.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(667, 269, '42.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(667, 413, '70.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(667, 519, '82.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(668, 335, '66.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(668, 383, '22.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(668, 407, '33.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(668, 441, '71.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(668, 753, '93.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(669, 530, '35.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(669, 558, '57.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(670, 382, '5.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(670, 484, '21.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(671, 451, '55.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(672, 437, '41.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(673, 76, '95.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(673, 735, '59.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(674, 51, '61.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(674, 147, '88.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(674, 480, '57.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(675, 26, '199.99', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(675, 353, '40.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(675, 419, '76.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(675, 463, '39.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(675, 641, '1.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(676, 145, '81.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(677, 61, '95.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(677, 98, '16.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(677, 129, '64.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(677, 304, '4.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(677, 446, '30.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(678, 414, '43.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(678, 579, '1.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(679, 742, '23.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(680, 224, '48.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(680, 353, '40.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(680, 604, '65.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(680, 713, '40.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(681, 123, '13.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(681, 301, '83.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(681, 311, '1.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(682, 228, '21.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(682, 284, '24.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(682, 356, '23.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(682, 568, '79.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(682, 591, '27.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(683, 463, '39.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(683, 605, '41.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(684, 63, '90.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(684, 245, '68.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(684, 520, '30.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(684, 594, '50.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(685, 720, '76.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(686, 447, '99.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(687, 483, '22.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(687, 567, '96.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(687, 574, '60.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(688, 326, '34.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(688, 361, '60.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(688, 475, '12.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(688, 503, '8.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(688, 745, '66.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(689, 36, '198.99', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(689, 98, '16.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(689, 220, '47.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(689, 365, '57.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(689, 718, '16.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(690, 164, '73.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(690, 443, '65.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(690, 514, '63.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(690, 553, '27.00', 4);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(691, 53, '5.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(691, 74, '87.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(691, 189, '98.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(691, 256, '68.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(691, 476, '68.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(692, 79, '84.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(692, 141, '48.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(692, 271, '26.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(692, 473, '45.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(692, 711, '90.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(693, 461, '79.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(693, 477, '78.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(694, 41, '44.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(694, 60, '84.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(694, 279, '78.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(694, 716, '57.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(695, 70, '53.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(695, 576, '7.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(695, 594, '50.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(695, 609, '45.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(695, 621, '69.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(696, 123, '13.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(697, 219, '68.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(697, 640, '95.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(697, 642, '91.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(698, 409, '88.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(699, 354, '57.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(699, 389, '26.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(700, 121, '57.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(700, 157, '51.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(700, 262, '51.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(700, 529, '11.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(701, 279, '78.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(701, 425, '65.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(701, 499, '66.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(702, 97, '25.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(702, 319, '35.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(702, 511, '21.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(702, 616, '1.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(703, 188, '46.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(703, 670, '68.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(703, 671, '55.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(704, 259, '61.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(704, 651, '6.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(705, 413, '70.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(705, 435, '46.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(705, 458, '14.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(705, 745, '66.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(706, 328, '92.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(706, 359, '62.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(707, 78, '52.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(707, 580, '46.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(707, 636, '36.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(707, 637, '80.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(707, 658, '16.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(708, 36, '198.99', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(708, 276, '38.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(708, 633, '7.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(709, 363, '5.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(709, 527, '50.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(710, 46, '66.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(710, 459, '67.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(710, 626, '82.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(710, 654, '41.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(711, 413, '70.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(711, 491, '45.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(711, 607, '80.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(712, 470, '26.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(712, 515, '50.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(712, 566, '38.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(713, 182, '43.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(713, 223, '28.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(713, 235, '73.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(713, 295, '3.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(713, 534, '90.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(714, 370, '14.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(714, 645, '99.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(715, 188, '46.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(715, 374, '93.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(715, 522, '92.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(715, 693, '4.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(716, 105, '41.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(716, 152, '79.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(716, 523, '21.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(716, 629, '53.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(717, 92, '35.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(718, 369, '25.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(719, 669, '87.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(719, 675, '54.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(719, 726, '20.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(720, 252, '9.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(720, 282, '89.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(720, 396, '15.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(720, 540, '41.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(721, 36, '198.99', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(721, 74, '87.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(722, 261, '98.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(723, 263, '66.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(723, 273, '53.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(723, 552, '13.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(723, 704, '92.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(724, 150, '69.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(724, 341, '38.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(724, 386, '83.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(725, 263, '66.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(725, 534, '90.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(726, 220, '47.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(727, 93, '76.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(727, 554, '98.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(728, 243, '48.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(728, 345, '16.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(728, 532, '36.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(728, 543, '87.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(729, 154, '16.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(729, 331, '45.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(729, 452, '59.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(729, 574, '60.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(730, 294, '88.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(731, 564, '65.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(732, 321, '62.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(732, 479, '7.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(733, 629, '53.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(733, 661, '77.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(733, 700, '10.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(734, 308, '33.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(734, 343, '9.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(734, 585, '6.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(735, 598, '40.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(735, 628, '86.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(736, 307, '71.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(736, 346, '33.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(736, 571, '82.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(737, 502, '28.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(738, 199, '46.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(738, 720, '76.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(738, 731, '15.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(739, 314, '27.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(739, 346, '33.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(739, 483, '22.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(739, 658, '16.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(740, 276, '38.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(740, 316, '99.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(740, 393, '85.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(740, 658, '16.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(740, 737, '29.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(741, 750, '91.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(741, 754, '84.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(742, 80, '63.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(742, 130, '58.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(742, 483, '22.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(743, 238, '61.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(743, 283, '4.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(743, 317, '24.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(744, 46, '66.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(744, 112, '66.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(744, 239, '67.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(745, 306, '84.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(745, 320, '67.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(745, 521, '22.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(745, 571, '82.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(746, 671, '55.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(747, 49, '50.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(747, 170, '56.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(747, 388, '94.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(748, 115, '11.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(748, 403, '96.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(748, 695, '7.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(749, 114, '63.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(749, 420, '19.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(749, 664, '93.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(750, 728, '79.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(751, 90, '72.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(751, 277, '71.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(752, 501, '36.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(753, 100, '57.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(753, 251, '16.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(753, 281, '72.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(753, 299, '33.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(753, 630, '8.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(754, 560, '13.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(754, 621, '69.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(755, 36, '198.99', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(755, 485, '26.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(755, 511, '21.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(756, 180, '85.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(756, 653, '63.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(757, 354, '57.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(758, 109, '62.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(758, 443, '65.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(758, 571, '82.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(759, 97, '25.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(759, 271, '26.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(759, 407, '33.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(759, 497, '35.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(759, 625, '32.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(760, 87, '60.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(760, 447, '99.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(760, 476, '68.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(761, 178, '83.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(761, 243, '48.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(761, 324, '0.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(761, 577, '43.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(761, 609, '45.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(762, 362, '50.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(763, 165, '77.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(763, 335, '66.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(763, 513, '34.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(763, 515, '50.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(763, 712, '14.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(764, 451, '55.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(764, 479, '7.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(765, 56, '88.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(765, 172, '87.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(765, 613, '71.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(765, 710, '33.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(766, 87, '60.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(766, 253, '40.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(766, 732, '73.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(767, 279, '78.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(767, 293, '78.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(767, 397, '96.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(768, 531, '35.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(768, 561, '17.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(768, 637, '80.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(768, 703, '23.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(769, 177, '87.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(769, 281, '72.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(769, 624, '54.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(769, 681, '30.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(770, 629, '53.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(770, 657, '34.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(770, 666, '41.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(771, 184, '87.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(771, 506, '60.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(772, 482, '75.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(772, 617, '17.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(773, 31, '129.98', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(773, 265, '66.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(773, 357, '17.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(773, 483, '22.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(774, 616, '1.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(775, 37, '78.88', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(775, 247, '33.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(775, 504, '41.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(775, 512, '1.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(775, 684, '42.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(776, 74, '87.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(776, 128, '98.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(776, 181, '73.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(776, 219, '68.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(776, 550, '96.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(777, 28, '68.98', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(777, 367, '5.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(777, 472, '41.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(778, 186, '18.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(778, 542, '24.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(778, 721, '99.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(779, 83, '80.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(779, 170, '56.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(780, 510, '55.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(780, 671, '55.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(781, 147, '88.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(781, 177, '87.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(781, 183, '30.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(781, 755, '50.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(782, 195, '44.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(783, 287, '68.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(783, 526, '55.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(783, 597, '27.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(783, 613, '71.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(784, 58, '73.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(784, 244, '57.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(784, 514, '63.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(785, 194, '25.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(785, 346, '33.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(786, 351, '42.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(786, 621, '69.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(787, 508, '6.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(787, 691, '22.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(788, 255, '59.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(788, 268, '88.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(788, 415, '3.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(788, 509, '33.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(789, 177, '87.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(789, 288, '56.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(789, 428, '77.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(790, 152, '79.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(790, 299, '33.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(790, 337, '28.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(790, 603, '17.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(790, 641, '1.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(791, 298, '6.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(791, 306, '84.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(792, 178, '83.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(792, 670, '68.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(792, 728, '79.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(793, 81, '84.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(793, 407, '33.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(793, 414, '43.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(793, 533, '90.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(794, 43, '39.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(794, 608, '47.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(795, 697, '10.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(796, 72, '85.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(796, 95, '60.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(796, 112, '66.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(796, 227, '0.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(797, 112, '66.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(797, 163, '53.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(798, 117, '82.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(799, 387, '41.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(800, 64, '98.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(800, 185, '83.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(800, 206, '91.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(801, 294, '88.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(801, 340, '76.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(801, 719, '74.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(802, 415, '3.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(802, 448, '63.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(802, 510, '55.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(803, 339, '56.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(803, 411, '33.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(804, 32, '12998.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(804, 340, '76.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(804, 428, '77.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(804, 515, '50.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(804, 705, '5.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(805, 179, '0.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(805, 228, '21.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(805, 257, '79.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(805, 580, '46.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(805, 586, '31.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(806, 181, '73.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(806, 212, '91.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(806, 216, '72.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(806, 722, '92.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(806, 743, '52.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(807, 288, '56.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(807, 322, '44.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(807, 357, '17.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(807, 511, '21.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(807, 532, '36.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(808, 203, '39.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(808, 548, '23.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(809, 74, '87.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(809, 291, '98.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(809, 552, '13.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(809, 719, '74.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(809, 735, '59.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(810, 109, '62.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(811, 352, '66.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(811, 576, '7.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(811, 636, '36.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(811, 692, '89.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(812, 203, '39.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(812, 693, '4.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(812, 714, '54.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(812, 729, '19.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(813, 322, '44.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(813, 441, '71.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(813, 548, '23.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(813, 588, '84.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(813, 592, '55.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(814, 38, '49.99', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(814, 714, '54.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(815, 68, '34.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(815, 73, '25.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(815, 327, '53.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(815, 340, '76.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(816, 270, '22.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(816, 555, '28.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(816, 647, '73.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(817, 55, '49.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(818, 254, '58.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(818, 319, '35.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(818, 477, '78.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(819, 136, '36.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(819, 182, '43.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(819, 193, '35.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(819, 553, '27.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(819, 628, '86.00', 1);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(820, 71, '63.00', 3);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(820, 188, '46.00', 2);
INSERT INTO `commandeequipement` (`commande_id`, `equipement_id`, `equipement_prix`, `quantite`) VALUES
(820, 246, '2.00', 1);

-- --------------------------------------------------------

--
-- Structure de la table `equipement`
--

CREATE TABLE `equipement` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `prix` decimal(10,2) NOT NULL,
  `image` varchar(255) DEFAULT NULL,
  `categorie_id` int(11) DEFAULT NULL,
  `sport_id` int(11) DEFAULT NULL,
  `stock` int(11) DEFAULT NULL,
  `sexe` char(1) DEFAULT 'U'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `equipement`
--

INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(24, 'Bat', 'Batonjunior Gaucher', '129.99', '/media/imagesEquipements/casque2.jpg', 6, 2, 21, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(25, 'Baton', 'Baton gaucher Adulte', '199.99', '/media/imagesEquipements/baton1.jpg', NULL, 2, 40, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(26, 'Baton', 'Baton Droitier Adulte', '199.99', '/media/imagesEquipements/baton3.jpg', NULL, 2, 32, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(27, 'casque', 'Casque pour femme', '119.99', '/media/imagesEquipements/casque1.jpg', NULL, 2, 8, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(28, 'casque', 'Casque pour homme', '68.98', '/media/imagesEquipements/casque2.jpg', NULL, 2, 200, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(29, 'patin ', 'patin junior', '78.98', '/media/imagesEquipements/patin1.jpg', NULL, 2, 34, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(30, 'patin ', 'Patin Adulte', '249.98', '/media/imagesEquipements/patin2.jpg', NULL, 2, 300, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(31, 'Patin ', 'Patinage artistique ', '129.98', '/media/imagesEquipements/patin.jpg', NULL, 3, 43, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(32, 'Patin', 'grandeur 8', '12998.00', '/media/imagesEquipements/patin2.jpg', NULL, 3, 21, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(33, 'casque', 'casque rouge ', '99.98', '/media/imagesEquipements/casque1.jpg', NULL, 4, 23, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(36, 'Patin', 'Patin de vitesse grandeur 12', '198.99', '/media/imagesEquipements/patin2.jpg', NULL, 4, 34, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(37, 'Casque', 'Casque Blanc', '78.88', '/media/imagesEquipements/casque2.jpg', NULL, 2, 21, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(38, 'Patin', 'Patin de vitesse grandeur 8', '49.99', '/media/imagesEquipements/patin1.jpg', NULL, 4, 43, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(39, 'either', 'Child star order car pull. Seat or effort yes summer stage ago.\nCase two important catch. Station point trip. Skill production executive lead media visit star. Ask growth only wear anything tough.', '7.00', 'https://placekitten.com/958/755', NULL, 2, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(40, 'whatever', 'Do he time maintain.\nDaughter seem strategy someone catch risk camera. Much positive image color agency take.\nGet front service cup. Dream million in take cause subject local bit.', '2.00', 'https://picsum.photos/558/966', NULL, 2, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(41, 'table', 'Consumer stock identify it rise free. Serve news reality example north.\nMove ask front suggest. Public among fall modern assume check them when.', '44.00', 'https://picsum.photos/579/551', NULL, 2, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(42, 'difficult', 'Ball factor letter arrive. Opportunity let high it explain budget artist.', '19.00', 'https://picsum.photos/682/569', NULL, 2, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(43, 'key', 'Five morning in away person. Growth capital bad best.\nExecutive consumer quickly doctor challenge imagine laugh try. Enjoy against enjoy rock. Another camera out off pull hear.', '39.00', 'https://placekitten.com/638/774', NULL, 2, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(44, 'young', 'Always piece wife. Born foot then crime only main economy.', '30.00', 'https://dummyimage.com/109x325', NULL, 2, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(45, 'work', 'Loss right tonight type development black. By position any economy sign.\nNearly democratic sort themselves source. Degree trade maybe raise.', '25.00', 'https://picsum.photos/473/0', NULL, 2, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(46, 'in', 'Eye where stock. Left the computer box.\nOffice between break. Job threat appear then indicate tonight. Agree song knowledge blood doctor report.', '66.00', 'https://dummyimage.com/265x692', NULL, 2, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(47, 'my', 'Personal develop within third because describe. Someone task special later across least prevent.\nDream together partner raise situation rate city. Might wide occur recently popular wind.', '91.00', 'https://placekitten.com/715/112', NULL, 2, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(48, 'share', 'List animal want several then remain. Star form stay sing single film quickly. Down husband interview institution.', '13.00', 'https://picsum.photos/893/469', NULL, 2, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(49, 'easy', 'Six traditional bag health take. Could attack way training near. Note soldier choice street.\nFamily culture they answer. Base cost name husband first couple yeah.', '50.00', 'https://picsum.photos/931/727', NULL, 2, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(50, 'room', 'Course away television owner dinner who. Work avoid indeed process watch wife rise. Service opportunity mind reason mind too.', '64.00', 'https://picsum.photos/49/493', NULL, 2, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(51, 'miss', 'Dog strong sport. Until brother unit. Fact can your three whose. Might television I idea visit.\nYou might truth. Later energy six authority thank military free however. To fund paper yet prove raise.', '61.00', 'https://picsum.photos/688/249', NULL, 2, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(52, 'food', 'Product protect product. Strategy adult risk take news size nature.\nBusiness present one result century. Support hotel whose by.\nCar present there.\nCan despite exactly later. Last risk single.', '18.00', 'https://picsum.photos/40/287', NULL, 2, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(53, 'sign', 'Throughout mean race long relate fly. Certain chair street it form mind free. Dog area receive want around must player.\nMessage sure like we while partner. Knowledge stock bed with.', '5.00', 'https://placekitten.com/76/706', NULL, 2, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(54, 'quite', 'Ready range road special movement arm sometimes century. Smile live anyone show their point. Prevent piece bank among here service.', '92.00', 'https://picsum.photos/419/62', NULL, 2, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(55, 'state', 'Probably such class tonight meeting technology. Enjoy gas me. Tell tell attention story reflect not.', '49.00', 'https://placekitten.com/620/304', NULL, 2, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(56, 'seem', 'Rather training their follow also. Change run authority expect east.\nHer moment imagine spend long perform mind. I to character true.', '88.00', 'https://picsum.photos/931/902', NULL, 2, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(57, 'money', 'Generation stage theory front important. Property field outside seven feeling our. Turn improve store line.', '72.00', 'https://dummyimage.com/650x452', NULL, 2, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(58, 'six', 'Fly business almost anything. Book reveal along instead interview.\nWestern option current physical history. Walk effort card picture yet. Of response politics budget PM.\nThere grow able particularly.', '73.00', 'https://placekitten.com/739/383', NULL, 2, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(59, 'research', 'Hundred class race explain available. Picture society full theory art.\nTend art know foreign themselves western maybe. His near program many quality.', '30.00', 'https://placekitten.com/385/575', NULL, 2, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(60, 'your', 'Culture for quality city participant. Alone usually officer stay. Fact piece half.', '84.00', 'https://placekitten.com/438/685', NULL, 2, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(61, 'shake', 'Thank certain beautiful form play. Market report physical want talk her camera. Common yard answer compare present occur culture.', '95.00', 'https://placekitten.com/486/217', NULL, 2, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(62, 'five', 'Candidate customer hard region lay by item. Body south our economy pressure. Drop modern reveal long PM.', '69.00', 'https://placekitten.com/377/499', NULL, 2, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(63, 'us', 'Whether sit onto charge involve fact. Full difficult arm fly tonight bad become.', '90.00', 'https://placekitten.com/138/11', NULL, 2, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(64, 'challenge', 'Body at east section. Inside deal indicate trouble reduce grow. Staff now instead serve. Else player a radio.\nNight nearly home memory run. Cost ground staff health serve doctor.', '98.00', 'https://picsum.photos/392/497', NULL, 2, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(65, 'hold', 'Different west fight fish. Seem provide yourself size shoulder meet someone. Wonder employee performance nice she industry.', '70.00', 'https://picsum.photos/378/259', NULL, 2, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(66, 'doctor', 'Despite decision may material along mention. Voice opportunity discover stand.\nForeign seem act. Modern view treatment sign work.', '83.00', 'https://picsum.photos/62/883', NULL, 2, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(67, 'avoid', 'Suffer road treat level. Statement picture never capital the.\nIssue inside last town.', '98.00', 'https://dummyimage.com/506x462', NULL, 2, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(68, 'finish', 'Half window author leg experience born individual. Fear choose safe after.\nServe generation win support admit forget identify. Join team half second hand. Lead employee hotel prove central.', '34.00', 'https://picsum.photos/199/686', NULL, 2, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(69, 'social', 'Staff situation appear enter.\nCulture discover everybody public grow always part. Authority store own less public approach.', '90.00', 'https://picsum.photos/502/502', NULL, 3, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(70, 'message', 'Couple effort upon detail sport include court into. Beautiful four listen not at support still.\nEver fact win safe. Call threat let garden entire.\nRelate bring law thus computer teach war over.', '53.00', 'https://picsum.photos/118/376', NULL, 3, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(71, 'their', 'Tend responsibility option century guess light fast. Field energy art usually quickly assume. Floor my life another.', '63.00', 'https://placekitten.com/157/613', NULL, 3, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(72, 'feel', 'Be soldier make civil. Lay decade song among stage.\nWhich manager mention probably for society perform. Least respond become total sell charge. Worker manager under walk. Citizen air size.', '85.00', 'https://placekitten.com/135/715', NULL, 3, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(73, 'sing', 'Produce animal national take news a event.\nWall even city weight face green. Investment receive democratic all keep page. Adult rather then two strategy.\nHot good official letter.', '25.00', 'https://placekitten.com/168/362', NULL, 3, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(74, 'different', 'Forget range yard edge president after response. Short out edge nice traditional. Other personal daughter difficult realize service picture.', '87.00', 'https://dummyimage.com/979x675', NULL, 3, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(75, 'school', 'Factor from arm its word. Would among level quality money.\nVarious especially eight ground. Government himself wrong could expert administration.', '35.00', 'https://dummyimage.com/200x550', NULL, 3, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(76, 'lay', 'Speak writer concern drug. Rule interview outside sense generation least other.', '95.00', 'https://picsum.photos/812/922', NULL, 3, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(77, 'dog', 'Modern glass determine. Role official maintain.', '9.00', 'https://dummyimage.com/868x161', NULL, 3, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(78, 'artist', 'Travel red today. Democrat wide add public ability boy visit.\nSo determine recognize each wear health. Affect run whose choice if race. Some why our view.', '52.00', 'https://picsum.photos/701/804', NULL, 3, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(79, 'research', 'Debate member stage alone each worry. Capital behind up create better.\nOpen issue thousand cell. Interesting little degree.', '84.00', 'https://dummyimage.com/954x701', NULL, 3, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(80, 'benefit', 'Matter himself response memory option star score form. Discover own bring argue organization begin. Style agent well arrive world indicate.\nProvide sit subject.', '63.00', 'https://placekitten.com/1016/883', NULL, 3, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(81, 'house', 'Party middle floor guess first some. Happen city seven avoid. Teach film follow establish institution. Claim operation try.', '84.00', 'https://picsum.photos/685/634', NULL, 3, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(82, 'exactly', 'None husband activity court side water. Who score onto born.\nHer step firm Democrat beautiful sometimes statement about. Raise structure church.', '36.00', 'https://placekitten.com/222/530', NULL, 3, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(83, 'his', 'Central center his prevent tree along speak. Type improve difficult look or. Allow police director body enjoy.', '80.00', 'https://placekitten.com/657/165', NULL, 3, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(84, 'maintain', 'Though management condition color sea detail. Cold benefit bar marriage.\nMarket pattern race. Meet get film Congress. Drug reduce dream sister key.', '88.00', 'https://dummyimage.com/202x14', NULL, 3, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(85, 'strategy', 'Trouble save item sure him green.\nSuccess owner main her detail. Article together whatever all give tax.', '2.00', 'https://placekitten.com/692/877', NULL, 3, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(86, 'yard', 'Meet medical firm write attack treat. Child concern floor about any. Bank well politics fight or very probably.\nWhether per party budget different eight.', '38.00', 'https://dummyimage.com/957x381', NULL, 3, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(87, 'money', 'Quality provide him and later wide high. Try sense effect nothing.\nActivity star if dog. Financial cover table evidence fine share medical me.', '60.00', 'https://placekitten.com/459/941', NULL, 3, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(88, 'leader', 'Gas ever baby make position summer phone. Hair again child ahead hand else believe. Check beyond nation someone city water institution.', '7.00', 'https://placekitten.com/168/959', NULL, 3, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(89, 'he', 'Perhaps attention year free authority money station system. Listen box mother southern pick.\nHand serve daughter better. With politics smile example scientist.', '92.00', 'https://placekitten.com/685/262', NULL, 3, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(90, 'about', 'Order analysis culture opportunity huge away trade your. Quite already interest lead difference view adult. With wife Mrs whether traditional group trip college.', '72.00', 'https://placekitten.com/665/8', NULL, 3, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(91, 'treat', 'Show rock artist yet apply body deal. Standard son pressure firm outside bed hope.\nFoot place money young drug. Yard economy thing very. Guess sport mean choice against assume.', '45.00', 'https://dummyimage.com/939x982', NULL, 3, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(92, 'natural', 'Side keep what travel remember water. Far also heart tax exactly oil. Coach win wind value actually.', '35.00', 'https://picsum.photos/921/763', NULL, 3, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(93, 'energy', 'Decade product interest center. Watch apply affect home. Month enter space watch edge the challenge.', '76.00', 'https://picsum.photos/710/450', NULL, 3, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(94, 'natural', 'Part recognize agent coach. Who above concern brother stuff. Keep stuff less look stop away.\nGroup maybe natural coach east heavy. Card describe notice fly.', '88.00', 'https://picsum.photos/788/954', NULL, 3, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(95, 'include', 'Field family term night case bring long physical.', '60.00', 'https://placekitten.com/445/227', NULL, 3, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(96, 'color', 'Recent camera none focus young. Bank voice against throughout ball both. Trade choice look government case whole.', '33.00', 'https://placekitten.com/802/575', NULL, 3, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(97, 'remember', 'Yard report weight blood such serious between. Operation modern the see.\nCell head Mr peace.', '25.00', 'https://dummyimage.com/26x808', NULL, 3, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(98, 'sport', 'Place industry participant station they. Stage sound line nothing. News explain night near hot. Someone require mother.\nHour Mr important support attack save firm.', '16.00', 'https://dummyimage.com/244x780', NULL, 3, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(99, 'growth', 'Step we yes hand child appear skill draw. Mean perform third his take really dark. Nor reason car type note him.', '54.00', 'https://picsum.photos/844/881', NULL, 4, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(100, 'but', 'Security marriage build computer so star near. Politics treatment ok make step.\nAs feeling until current news. Respond language from bag send.', '57.00', 'https://dummyimage.com/149x272', NULL, 4, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(101, 'least', 'Yet cell week return former lose. Then future design article Republican world.\nSpring statement finish brother. Simple ball culture process hair. Include face cause recognize worker.', '74.00', 'https://picsum.photos/94/581', NULL, 4, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(102, 'particularly', 'Air land a. Baby continue require mean his home. Drive father these owner do.\nCreate show save hit herself remain bag modern. West ever know laugh late sound best.', '25.00', 'https://picsum.photos/315/635', NULL, 4, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(103, 'accept', 'Later west fund work. Girl common apply word that natural current.\nOpen girl go factor under national fall. Method church respond interest may continue Republican.', '78.00', 'https://placekitten.com/252/496', NULL, 4, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(104, 'radio', 'Seven it study century ask. Tax west space kitchen without break course ever.\nVoice action worker Congress group. Memory yard catch team policy point wish stage. Financial with upon best town nearly.', '18.00', 'https://dummyimage.com/434x350', NULL, 4, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(105, 'future', 'Long cost bill find until history. Yet expect enter do final. Husband shake trip field.', '41.00', 'https://picsum.photos/702/796', NULL, 4, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(106, 'owner', 'Offer issue police rich range. Speak gun mother article toward. Phone hospital girl agency American her never north. Plant question dream blood change.', '18.00', 'https://placekitten.com/259/942', NULL, 4, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(107, 'fine', 'Day wall work name fire his. Always former perform car style.\nValue opportunity particularly daughter establish live per. Would know memory service leave. Oil improve key play drive.', '42.00', 'https://placekitten.com/98/441', NULL, 4, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(108, 'draw', 'Program too exist modern. Tend word line significant matter employee really relate. Its particular open all station tonight.\nCivil service staff. Happy product case.', '49.00', 'https://picsum.photos/20/218', NULL, 4, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(109, 'operation', 'Hospital we into meeting. Magazine national return space cup evening. Receive culture us head each serious west stop. Fire ready recently choose.\nNext nature then.', '62.00', 'https://picsum.photos/240/718', NULL, 4, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(110, 'final', 'Leave language so authority idea figure whether.\nMan thank three pick effort easy. Later series before the reveal.', '88.00', 'https://picsum.photos/776/655', NULL, 4, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(111, 'back', 'Day machine job even computer could. Sign meet move stay size probably compare. Class both that six part may. Use arrive cultural through message appear.', '94.00', 'https://picsum.photos/563/231', NULL, 4, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(112, 'everyone', 'Recently grow happen. Toward security scene themselves whose lawyer. Message almost probably explain south.', '66.00', 'https://dummyimage.com/58x852', NULL, 4, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(113, 'attention', 'Simply enough road building care conference four. Much this tell force fish catch.\nResponsibility occur employee nice. Two human stock question finish.', '15.00', 'https://placekitten.com/493/754', NULL, 4, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(114, 'Congress', 'Benefit while act pressure word one away. Produce fund like soldier quite grow. Throw region whom bar especially task.', '63.00', 'https://placekitten.com/383/978', NULL, 4, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(115, 'mention', 'Low myself outside relationship soldier region financial. Believe capital policy painting.\nReveal happen get knowledge black. Environment news story.', '11.00', 'https://picsum.photos/828/729', NULL, 4, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(116, 'wall', 'Prepare culture would war. Example perhaps why plan subject. For since eye through factor teacher.\nLight most yard travel build detail clear. Off pull skill occur type.', '40.00', 'https://picsum.photos/238/926', NULL, 4, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(117, 'item', 'Sort quickly middle heavy develop someone want. Final rich experience you. Sell care time country book develop create.', '82.00', 'https://dummyimage.com/424x235', NULL, 4, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(118, 'attention', 'Popular vote standard much bed. Investment clear those they official identify trial. Nice stuff guess run far traditional brother.\nStaff firm society. City of either political stock radio letter.', '83.00', 'https://dummyimage.com/75x520', NULL, 4, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(119, 'capital', 'Issue parent something manager yard consider fine.\nOr understand provide indicate. Early six senior especially.', '66.00', 'https://placekitten.com/195/594', NULL, 4, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(120, 'down', 'Her knowledge treatment other time east. Newspaper cultural black myself probably should. Do culture heavy.\nThen charge factor government her.', '52.00', 'https://picsum.photos/239/560', NULL, 4, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(121, 'entire', 'Keep carry nothing sure. Believe impact tell his religious cultural. Street put soldier evening spend successful.', '57.00', 'https://dummyimage.com/598x920', NULL, 4, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(122, 'specific', 'Yet treat actually provide happen. Former then may sell challenge out.', '81.00', 'https://placekitten.com/883/169', NULL, 4, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(123, 'course', 'Reveal final attack win white. Administration hour fine each.\nMonth argue measure response pretty girl identify. Machine fire whose long reflect. Help time may two least thank.', '13.00', 'https://dummyimage.com/298x991', NULL, 4, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(124, 'and', 'Soldier practice room view. Memory stuff occur conference. Source know and door do everybody citizen mean. Heavy ask involve meet partner beyond think.', '48.00', 'https://placekitten.com/79/865', NULL, 4, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(125, 'radio', 'Task argue season low. Safe participant particularly school take above than.', '31.00', 'https://dummyimage.com/978x561', NULL, 4, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(126, 'job', 'Any ago outside chair world fund national resource. Nor my wife enjoy either.\nDoor however present behavior break look too. Change attack executive consider leader economic indicate.', '21.00', 'https://placekitten.com/200/636', NULL, 4, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(127, 'concern', 'Significant surface guy. System produce herself early agency sign both. Where teacher probably price development property.', '33.00', 'https://picsum.photos/444/966', NULL, 4, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(128, 'have', 'Between item ten Republican hit evidence.\nOperation pass talk. Happen million receive upon say. Keep worry message finish performance music box.', '98.00', 'https://dummyimage.com/145x575', NULL, 4, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(129, 'road', 'Strategy turn ago card wife good international. Piece conference point politics. Focus lawyer answer sing person manage.', '64.00', 'https://picsum.photos/366/914', NULL, 5, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(130, 'should', 'Ahead civil cultural discover particularly. Major bar which throughout.\nAuthor everybody condition. Common else painting community allow serve pretty. Trouble positive thing candidate.', '58.00', 'https://placekitten.com/344/287', NULL, 5, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(131, 'fine', 'Woman camera partner money. Coach natural century consumer remain. Collection of market car high serve.\nWork guess trouble safe. Best human several edge. Play beautiful yard final.', '86.00', 'https://placekitten.com/707/413', NULL, 5, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(132, 'pull', 'Language pretty general world education season most. Age recent director each sometimes end color. Source sense range. Price discussion never.', '15.00', 'https://picsum.photos/670/919', NULL, 5, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(133, 'national', 'Several wide past generation run. Get national study short style. Away letter man technology.\nBudget keep responsibility share. Choose light service first. National after blood two public.', '5.00', 'https://placekitten.com/129/641', NULL, 5, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(134, 'sure', 'Consumer people character economic ability address like thousand. Opportunity begin technology production win look.', '74.00', 'https://picsum.photos/134/28', NULL, 5, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(135, 'speak', 'Those open need responsibility control stop. Plant movement us.\nThen trouble together strategy somebody hit. Hour vote story value important. Nature there avoid yeah small wife.', '31.00', 'https://dummyimage.com/803x672', NULL, 5, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(136, 'lead', 'Still way case capital specific need.\nEasy serious able act set mean court part. Tax win political. Small skill action too fire.\nPlayer author send learn. Hundred lose relate election truth seven.', '36.00', 'https://picsum.photos/997/872', NULL, 5, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(137, 'question', 'Policy know skin recent left.\nTask huge art rock professor sound nothing. Student here follow her. Political join certain white identify standard short. Least impact increase miss none possible this.', '20.00', 'https://picsum.photos/639/760', NULL, 5, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(138, 'six', 'Seat TV ball theory early bit who same. He church investment probably him.\nCentral business several. Range talk main I machine Mr strong. Road field manage.\nScene major writer those new sure chance.', '82.00', 'https://picsum.photos/436/244', NULL, 5, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(139, 'today', 'To business word win should feeling. Exist draw newspaper skin same garden support. How brother true as. Physical billion let free.', '56.00', 'https://placekitten.com/134/269', NULL, 5, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(140, 'window', 'Others certainly father voice analysis administration. Should above glass feel power. Available police add hotel each.', '76.00', 'https://dummyimage.com/622x257', NULL, 5, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(141, 'person', 'Although last ever though concern. Let image range much while letter.\nNorth ago TV big water teach there young. Late another success pull prepare join total. Ask out cold.', '48.00', 'https://dummyimage.com/816x992', NULL, 5, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(142, 'travel', 'Well clear current movement each person pull drop.\nBreak I although. Compare government attorney figure. Often stuff wait range.', '85.00', 'https://dummyimage.com/958x366', NULL, 5, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(143, 'tax', 'Final partner detail. Statement audience live must tough past occur.\nFish machine year in election.', '86.00', 'https://picsum.photos/219/294', NULL, 5, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(144, 'real', 'Training both local within investment news. Staff country floor enough.\nLast in technology land require account result. Pick collection pay series myself attack. Light small power.', '22.00', 'https://dummyimage.com/518x51', NULL, 5, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(145, 'out', 'Interest everything natural long American film. Spend already old result key model. Civil your guy defense. Third explain like cell again unit site score.', '81.00', 'https://placekitten.com/589/853', NULL, 5, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(146, 'product', 'Authority education member I.\nGive machine hit than yes third. Society daughter body mean success own field.', '68.00', 'https://placekitten.com/571/424', NULL, 5, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(147, 'our', 'Will strategy up third suggest owner street. Central beat red foreign eye religious. Dog heart employee machine wall decide crime sort.', '88.00', 'https://placekitten.com/107/148', NULL, 5, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(148, 'sense', 'Action drop able walk notice face. During sell realize society form century cut. Company day there way cold here wear.', '35.00', 'https://picsum.photos/908/754', NULL, 5, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(149, 'free', 'Name way throughout only. Soon soldier pull director. Drive family event thing condition energy.', '58.00', 'https://dummyimage.com/920x883', NULL, 5, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(150, 'carry', 'Price rule top behind brother show safe. Money agree subject society team.\nEmployee visit rock relate about contain body. Education feeling TV security cause.', '69.00', 'https://dummyimage.com/748x361', NULL, 5, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(151, 'class', 'Pattern ready may wrong accept. Election yeah guy build one likely second. Operation although agree maintain write investment talk especially.', '12.00', 'https://placekitten.com/455/199', NULL, 5, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(152, 'seven', 'Red new your effect door often stop. Rock focus sign not arrive like organization. Wait grow wait worry idea than expect. Evening employee voice article risk.', '79.00', 'https://dummyimage.com/1024x547', NULL, 5, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(153, 'main', 'How minute state food. Present exactly meeting grow. Difference heavy data ahead compare if.\nAmong training social year. Often religious make.\nMention which human rather. Young require blue story.', '55.00', 'https://picsum.photos/406/628', NULL, 5, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(154, 'central', 'Party themselves lay situation general worry.\nWeight either continue on low I. Before summer try mission lead young consider. Why listen room church right relate. Beat personal would class.', '16.00', 'https://dummyimage.com/761x147', NULL, 5, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(155, 'with', 'Matter son soldier especially prevent hit discussion article. Along nation him allow candidate writer. Item again somebody describe bill water performance.', '89.00', 'https://dummyimage.com/1013x362', NULL, 5, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(156, 'too', 'Several husband member. Different PM oil everyone.\nCrime clearly when. Artist later heavy maintain little consumer. Do might already good water interesting most.', '60.00', 'https://dummyimage.com/743x187', NULL, 5, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(157, 'care', 'Spend offer green which out. Try all debate major who wonder.\nMarriage lose toward join main remember sure. Law tough southern yeah.', '51.00', 'https://dummyimage.com/244x693', NULL, 5, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(158, 'employee', 'Decade early film bit successful sit. Only door manager nice visit.\nReveal talk spring sister avoid shoulder maybe item. Sense or challenge culture. Power skill address worker investment.', '89.00', 'https://placekitten.com/805/28', NULL, 5, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(159, 'remember', 'Office think area actually indicate high church four. Weight natural shoulder hot fact skin former.\nOn price billion admit line around news. Husband while need bring many else once professor.', '99.00', 'https://placekitten.com/454/447', NULL, 6, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(160, 'prepare', 'Girl play various these tough history. Morning store particular just.\nView nation quality phone. Serve model often hear.', '55.00', 'https://placekitten.com/320/261', NULL, 6, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(161, 'father', 'He yeah information identify wife society consider thousand. Whether memory risk write strategy field.', '86.00', 'https://placekitten.com/51/412', NULL, 6, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(162, 'only', 'Good outside degree yes. Tonight job past become.\nPerformance second behind same hand once. Leader child pattern responsibility realize see along.', '13.00', 'https://placekitten.com/186/379', NULL, 6, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(163, 'Republican', 'Affect hear sense none public attorney trouble. Carry box food occur.\nBeat it six particular. They professional body various wonder push. International boy prevent her anyone.', '53.00', 'https://picsum.photos/818/763', NULL, 6, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(164, 'short', 'Executive eight total physical entire question.', '73.00', 'https://picsum.photos/1001/139', NULL, 6, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(165, 'without', 'Already pretty former for democratic. Throughout onto run available its general area. Try deal activity black national. Room health force benefit discussion.', '77.00', 'https://dummyimage.com/604x431', NULL, 6, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(166, 'traditional', 'Language environment size social on end. Market debate enter everyone both floor ever chance. Far dinner speak medical animal quality feeling.', '99.00', 'https://placekitten.com/309/415', NULL, 6, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(167, 'third', 'Store ability reveal system radio space. Behavior behind expert manager focus happen.', '95.00', 'https://dummyimage.com/726x814', NULL, 6, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(168, 'benefit', 'Lay institution could personal scientist. These save his tax. Ask eight build.\nReal past memory employee have control. Or the serious exist citizen single opportunity speech.', '73.00', 'https://dummyimage.com/624x642', NULL, 6, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(169, 'also', 'Morning step believe lay. Policy television serve enough rest it education. Plant foreign act make fish.', '49.00', 'https://dummyimage.com/208x121', NULL, 6, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(170, 'I', 'Republican interview Congress value never. Government result film economy audience address her. Important fight kitchen friend color per manager.', '56.00', 'https://picsum.photos/9/623', NULL, 6, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(171, 'key', 'Kid agent visit develop. Foot much not agent hand which. Loss total cost home up.\nBad good walk. Suggest necessary fly each necessary think serious.', '90.00', 'https://placekitten.com/835/691', NULL, 6, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(172, 'according', 'Teacher least wide bit compare. Mrs short name center season garden section.\nForeign best not Mrs big American less. Republican not property whose. If relationship example culture.', '87.00', 'https://picsum.photos/5/639', NULL, 6, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(173, 'let', 'Political edge property soon door sport answer. By first region occur on teacher participant election. Four open century out concern notice.', '61.00', 'https://picsum.photos/233/971', NULL, 6, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(174, 'hot', 'Move program those. Great employee say land find. Establish success current head drug window sort.\nChurch billion future. Board any candidate whole box boy.', '82.00', 'https://placekitten.com/463/148', NULL, 6, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(175, 'southern', 'Or almost identify available born issue. Consumer stage ready individual economy support significant. Conference where inside quality. Foot board another above different.', '48.00', 'https://picsum.photos/217/589', NULL, 6, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(176, 'down', 'Inside girl list that but task. Live quality discover nothing American. Structure hotel cold behavior half phone effect.\nRun somebody figure easy. Say reach fund table whose personal remain medical.', '73.00', 'https://placekitten.com/838/412', NULL, 6, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(177, 'section', 'Idea yeah capital forget agree. Parent mention benefit believe. Thing necessary hand today society them care Mrs.\nExpert including themselves record. Check individual be relationship while.', '87.00', 'https://placekitten.com/794/385', NULL, 6, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(178, 'probably', 'Society present miss seek clearly. Opportunity up service everyone. Decision current low assume.', '83.00', 'https://dummyimage.com/112x989', NULL, 6, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(179, 'hard', 'Magazine may take author between. Entire because work early stop. Choice hold event reveal east purpose.', '0.00', 'https://dummyimage.com/620x241', NULL, 6, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(180, 'line', 'Security every commercial performance affect technology system. Manage career environmental themselves democratic line which.\nThank himself material. Way agreement staff what scientist.', '85.00', 'https://placekitten.com/363/673', NULL, 6, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(181, 'as', 'Take cost edge early both market city. Action us physical yard onto ability rate.\nLight community market suggest sister these. Forget eat born become.', '73.00', 'https://picsum.photos/16/652', NULL, 6, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(182, 'factor', 'Official their cover career one around kid. Mind toward green animal east risk. Main site war onto teacher first drug bar.', '43.00', 'https://dummyimage.com/212x153', NULL, 6, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(183, 'magazine', 'Continue state expert individual. Family civil heavy ahead small mention surface. Trouble sense rest.\nWhere trial on particular radio office discover. Threat kid oil maybe.', '30.00', 'https://picsum.photos/942/326', NULL, 6, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(184, 'visit', 'Fear so book method. Conference table decide. Experience ready community chair recent might reveal of.', '87.00', 'https://placekitten.com/302/741', NULL, 6, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(185, 'result', 'Billion big go reach later. Traditional enough pick support. Site successful degree produce.\nAdd him impact stuff. Drop build when suffer line. Tax probably ahead eye.', '83.00', 'https://dummyimage.com/455x498', NULL, 6, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(186, 'morning', 'Interest dinner system act conference concern. Resource guess church plant others race. Instead unit might it hotel fact new turn.', '18.00', 'https://dummyimage.com/374x485', NULL, 6, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(187, 'moment', 'Discover leader door situation. Former involve discuss site yourself. Many hold serious wait help west.\nNetwork newspaper campaign very skill. News recent with attack protect.', '60.00', 'https://dummyimage.com/28x380', NULL, 6, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(188, 'would', 'Sport design commercial field system full. Soon least personal relationship particularly. About media wait difficult set official final teacher.', '46.00', 'https://placekitten.com/448/151', NULL, 6, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(189, 'animal', 'Animal system market most million education night. Spend event how control name maybe. Education guy prepare wrong product.', '98.00', 'https://picsum.photos/134/70', NULL, 7, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(190, 'garden', 'North piece enjoy us none painting especially. Rate water heavy stand.\nSoldier loss service consider Congress improve.\nStand exactly media. Face theory seek yeah stay TV.', '9.00', 'https://dummyimage.com/120x426', NULL, 7, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(191, 'big', 'Easy actually painting which beat accept generation. Where consumer alone maintain determine minute street. Mind camera leader enough actually scientist just.', '88.00', 'https://dummyimage.com/762x923', NULL, 7, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(192, 'wide', 'Physical program color safe them class machine. Inside figure cost already plant medical individual until. According look fact detail if difference.\nInclude heart help move. Including talk painting.', '71.00', 'https://placekitten.com/811/761', NULL, 7, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(193, 'according', 'Week firm lay half. Pull put teach can prove edge rich.\nNatural meet beat various. Image him effect red.\nCommunity fight baby employee traditional pay. Better language fast simple both mention.', '35.00', 'https://placekitten.com/634/394', NULL, 7, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(194, 'kitchen', 'Participant above what treat hundred wall. Until true record event. Challenge large technology president take.', '25.00', 'https://placekitten.com/500/261', NULL, 7, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(195, 'knowledge', 'Something Republican fast store. Moment send evening southern hand. Test although star happy.', '44.00', 'https://picsum.photos/51/407', NULL, 7, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(196, 'none', 'Since if of item also many relate. Use rule his work fill.\nMight because any region product Mr. White easy boy.\nWindow charge difference realize improve wear speak. Wide place staff agent so sign.', '36.00', 'https://dummyimage.com/252x399', NULL, 7, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(197, 'type', 'Local when your show many election network. Glass reflect meeting nearly usually really. Road build interest suggest world media could. Risk his focus likely music wall parent run.', '11.00', 'https://dummyimage.com/464x28', NULL, 7, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(198, 'single', 'Material very standard serve teacher poor. Son seek true.\nShould win as person return class. National social appear out. Tonight social control pay rise. Town might support image.', '27.00', 'https://placekitten.com/396/167', NULL, 7, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(199, 'sing', 'Surface leg free thus theory yet. Policy health else officer hair card. Try organization laugh much.', '46.00', 'https://picsum.photos/27/102', NULL, 7, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(200, 'itself', 'Left tax government energy machine huge. Situation pattern environmental impact life ten. Beautiful job particular network recent music baby.', '27.00', 'https://picsum.photos/282/963', NULL, 7, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(201, 'stuff', 'Yeah treatment least operation. He evidence too chance much up. Cost write fly you.\nBox he prove base. Door lose play suggest program.', '86.00', 'https://placekitten.com/846/584', NULL, 7, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(202, 'house', 'Argue catch order account student by green should. Finish place cup within mother. Heavy grow keep detail dark walk then.', '20.00', 'https://placekitten.com/4/351', NULL, 7, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(203, 'animal', 'Heart growth yeah middle front society. Southern hold investment every.\nElse value prove change toward. Number for imagine deal nothing record whose. Machine early music attorney property memory.', '39.00', 'https://picsum.photos/109/896', NULL, 7, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(204, 'TV', 'Well poor ago only story public bank. Us force executive who mention before.\nAge either work budget health happen. Special history account act role above. Air imagine no body fall bed once.', '18.00', 'https://placekitten.com/416/80', NULL, 7, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(205, 'likely', 'Radio food total your admit.\nAgree stand support policy cultural race scene. Eat big nation leave language listen approach stuff.\nSingle affect example a kind bag sing.', '52.00', 'https://dummyimage.com/522x801', NULL, 7, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(206, 'letter', 'We stay majority. Face represent might avoid project option rock. Movement green opportunity moment.\nAccording camera international north save season color. Idea out because. Much century easy.', '91.00', 'https://dummyimage.com/198x909', NULL, 7, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(207, 'way', 'Single bar management wide eye. Hard exist talk.\nFollow people even minute kind election save. Kid recognize cultural fund standard. Leg visit minute century foot blood garden.', '92.00', 'https://picsum.photos/407/511', NULL, 7, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(208, 'sometimes', 'Person nor role decade read. Choice they family six. Single become under. Protect message necessary push second trouble task.', '55.00', 'https://placekitten.com/663/975', NULL, 7, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(209, 'opportunity', 'Dream international air during. Rest gun like artist various. Article hand find likely free many.\nSend public certain ground. Community difficult ago environmental part agent majority.', '11.00', 'https://picsum.photos/722/32', NULL, 7, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(210, 'response', 'Room interview center. Call drug year drop party owner executive. Drug stage about city send wait.', '36.00', 'https://dummyimage.com/655x912', NULL, 7, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(211, 'price', 'Bill happen bill tonight street true against attorney. Would strong avoid yeah final. Life various follow. Through thing exist care food.\nForward same these town son bar family. Fast bank third now.', '14.00', 'https://picsum.photos/273/843', NULL, 7, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(212, 'five', 'Actually general speech work. Trouble property player else everything bad we.\nArm attention everybody budget end television dream focus. Machine job key. Which individual performance until.', '91.00', 'https://picsum.photos/249/59', NULL, 7, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(213, 'their', 'As civil on behind arrive. Voice sport store.\nMr husband financial cover purpose. Culture side own fear people.', '64.00', 'https://dummyimage.com/355x780', NULL, 7, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(214, 'popular', 'Entire claim community question always green response itself. Enter message peace cup fly.\nSpecial treat behavior third agree accept direction. Then writer key. Significant here camera lay.', '15.00', 'https://placekitten.com/787/643', NULL, 7, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(215, 'pick', 'Message economy similar two impact happy. Develop grow thought staff dark voice fall. Begin same or image three.', '2.00', 'https://dummyimage.com/173x601', NULL, 7, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(216, 'own', 'Decision church sea. Knowledge discussion marriage wish through character somebody.\nThird child senior. Fire dinner design nor everybody.', '72.00', 'https://picsum.photos/250/756', NULL, 7, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(217, 'dream', 'White same offer analysis. Woman pass data show interview sound ever. Ever order adult collection industry.', '83.00', 'https://placekitten.com/698/832', NULL, 7, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(218, 'price', 'Hit sure position statement quite. Camera sense recognize cover cup investment Congress. Instead save unit particular how include.', '43.00', 'https://dummyimage.com/936x822', NULL, 7, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(219, 'draw', 'But year area choice knowledge. Top which newspaper. Bad but follow person produce bag.\nDetail popular production.\nSing pay may positive truth. Huge direction ago usually need challenge mean.', '68.00', 'https://dummyimage.com/43x33', NULL, 8, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(220, 'gas', 'High around compare exactly. Community true relationship know fill detail. Fight task program write population body respond analysis.', '47.00', 'https://dummyimage.com/538x984', NULL, 8, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(221, 'section', 'Large parent account return. Much save soon sea north. Same positive west reduce western church cover century.\nYourself me author opportunity. Early suffer administration.', '79.00', 'https://picsum.photos/621/166', NULL, 8, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(222, 'thus', 'Statement news same. Edge hospital fill business. Choice despite live.', '19.00', 'https://picsum.photos/61/215', NULL, 8, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(223, 'against', 'Couple health sense establish chair population one. Left kind law nothing local behind despite indeed. Population wrong oil child.', '28.00', 'https://placekitten.com/773/305', NULL, 8, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(224, 'teacher', 'Affect red analysis beautiful region better whose. Answer scene she suddenly thought skill world. Hour drop name town west talk position.\nDecide trial ever able meeting laugh. Too rich than any.', '48.00', 'https://dummyimage.com/773x768', NULL, 8, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(225, 'must', 'Benefit sometimes boy exist. At friend cultural tend staff.\nRaise the understand father response. Store quickly ground smile help beyond. Spend any site us money call.', '79.00', 'https://picsum.photos/3/261', NULL, 8, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(226, 'quickly', 'But knowledge check evening conference. Feeling program media generation realize science. None common green discover.', '4.00', 'https://placekitten.com/619/908', NULL, 8, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(227, 'imagine', 'Audience star Democrat candidate early.\nDetermine by page determine environmental computer bad. Up traditional market apply visit start visit.', '0.00', 'https://dummyimage.com/1022x591', NULL, 8, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(228, 'growth', 'Much child feeling quality left institution seem in. Appear black skill these watch. Board PM hand true couple protect.', '21.00', 'https://placekitten.com/596/794', NULL, 8, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(229, 'fire', 'Hair Mrs tax staff exist last. Parent evidence identify pressure. Every get anyone sure program national spring.', '49.00', 'https://placekitten.com/391/243', NULL, 8, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(230, 'station', 'Somebody late camera word set quickly. Environmental now none vote. Particularly think rise part family.', '88.00', 'https://dummyimage.com/457x433', NULL, 8, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(231, 'small', 'Available book thus stage really serve information. Only system subject could. Back decade design statement.\nSeason marriage bit lose idea federal. Fast meeting act drug still.', '41.00', 'https://picsum.photos/997/803', NULL, 8, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(232, 'report', 'Military project agency little yet piece lead. Sell those big respond. Identify meet four window near.', '20.00', 'https://placekitten.com/75/475', NULL, 8, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(233, 'surface', 'Six although his break environment until machine. Bit blue city. Huge use serious people stuff break concern.', '6.00', 'https://picsum.photos/10/743', NULL, 8, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(234, 'significant', 'Through town study alone agency skin home. Suffer style office unit statement training mother movement.\nItself family throw course size agree. Thousand see brother he create successful.', '20.00', 'https://picsum.photos/166/27', NULL, 8, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(235, 'important', 'Beyond clearly together. Use these program put authority after consider. Sea source bed road recently develop best.', '73.00', 'https://picsum.photos/254/995', NULL, 8, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(236, 'reason', 'Single foot left their husband member. Discussion white my threat stop year wait.', '83.00', 'https://picsum.photos/339/670', NULL, 8, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(237, 'family', 'Military sing artist dream. Throughout peace policy soldier discuss walk heavy. Half wife the pick project condition. Hour what reduce stay threat.', '34.00', 'https://dummyimage.com/262x517', NULL, 8, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(238, 'wife', 'Main put break open southern. Question read leg small project debate their.\nCould begin great red. View sing star several time from.\nAttention practice card rise her give with. How sport war.', '61.00', 'https://picsum.photos/484/554', NULL, 8, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(239, 'source', 'International military add. Forward kid discuss across. Sell body no artist traditional happy service.\nClaim natural treat executive product. Your truth talk middle.', '67.00', 'https://placekitten.com/610/672', NULL, 8, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(240, 'simply', 'Memory option pull bar maintain since. Hope sport return ability. Those common morning up carry sure speech.', '39.00', 'https://picsum.photos/79/105', NULL, 8, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(241, 'my', 'North hard whom several. Speech clear indicate factor student tax tell.\nPolice statement source ground. Reveal nearly anyone reason instead.', '60.00', 'https://dummyimage.com/960x746', NULL, 8, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(242, 'family', 'Design indeed glass course. Leg hand she resource rock.\nPolicy order discuss. Magazine military medical activity light. Kid ago world practice information position.', '9.00', 'https://picsum.photos/456/658', NULL, 8, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(243, 'democratic', 'Wear issue have dog.\nHe ground concern difficult appear. After doctor order under their. Join from purpose. Church realize here.', '48.00', 'https://dummyimage.com/775x705', NULL, 8, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(244, 'serious', 'Attack media event hair sport morning not. Foot center life bed.\nIndividual treatment same finish. Buy social three general heart nothing home.', '57.00', 'https://dummyimage.com/21x938', NULL, 8, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(245, 'among', 'So tell heart day small lot somebody situation. Benefit produce south might strategy serve pick. Environmental prepare any.\nFeel this determine. Program senior both. Force commercial as treat.', '68.00', 'https://placekitten.com/488/809', NULL, 8, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(246, 'rate', 'Number likely country great during up seem.\nNorth then system he nice. Avoid seat fight after none say dark.\nEnter the example part analysis.\nGood pressure loss wrong break believe should.', '2.00', 'https://picsum.photos/414/148', NULL, 8, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(247, 'military', 'Focus rate writer return after. Receive kid teach baby.\nCall manager available.\nThree model available hear final. Suddenly service base dream carry. Room style organization tree.', '33.00', 'https://placekitten.com/107/208', NULL, 8, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(248, 'last', 'Five learn west claim age. Oil more race only together fast agree.\nTrade west deep collection. Strategy simply pick term. Sort especially we deep.', '16.00', 'https://dummyimage.com/210x133', NULL, 8, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(249, 'already', 'Could although any anything you. Force determine three all. Develop evening act personal ask support he. Blue movie system later white position.\nRead go manage way something commercial.', '74.00', 'https://placekitten.com/1015/355', NULL, 9, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(250, 'important', 'Professor night whole bar suggest view. Effect although most any bag wall. Treatment assume chance wide.\nOwner throw star them.', '67.00', 'https://placekitten.com/231/724', NULL, 9, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(251, 'work', 'Structure ready thought participant hot. Bank score whose democratic benefit apply total. Ten throughout coach front town attack.', '16.00', 'https://placekitten.com/226/663', NULL, 9, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(252, 'society', 'Remember trade husband international. Participant enter here yet seat into finish. Reason to minute enjoy.\nTurn money our energy. Chair keep attorney region.', '9.00', 'https://picsum.photos/85/517', NULL, 9, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(253, 'every', 'Low inside many identify possible. Land top traditional few apply. Value word speech main sense serious some.', '40.00', 'https://placekitten.com/256/1006', NULL, 9, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(254, 'present', 'Country space end. Between beat street.\nNote early yeah security.\nGet reduce mother whose generation item. Think part discussion avoid strategy.', '58.00', 'https://picsum.photos/326/695', NULL, 9, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(255, 'around', 'Four billion entire return be kitchen.\nLine Mr draw high simple financial find. Effort similar small three as station.', '59.00', 'https://placekitten.com/959/673', NULL, 9, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(256, 'produce', 'Decide believe artist speak across.\nProduction its great indeed mission commercial site every. Certain man camera follow particularly current.', '68.00', 'https://picsum.photos/204/356', NULL, 9, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(257, 'without', 'Minute pretty it seat go discover. Capital same concern idea exactly money.\nDesign cold wide civil window cut large. Government add step performance whether.', '79.00', 'https://placekitten.com/409/985', NULL, 9, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(258, 'save', 'Nice him organization. Politics those join key office.\nLocal bank heart option single million. Republican decade thus argue focus study.', '97.00', 'https://dummyimage.com/243x149', NULL, 9, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(259, 'film', 'Tree reality of happen me close commercial. Writer reach style wonder sound traditional respond.\nProve care yeah resource move fall. Method and today walk Mr world special.', '61.00', 'https://dummyimage.com/546x153', NULL, 9, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(260, 'town', 'Exist here may. Heart only region need book.\nElse as and. Standard television sense reason something easy.', '14.00', 'https://placekitten.com/858/926', NULL, 9, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(261, 'while', 'Fire condition standard change new stand ability. However our common leave seem yes lay.\nInterview course drive. Well somebody it subject hear. Difference chair west.', '98.00', 'https://picsum.photos/696/911', NULL, 9, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(262, 'fact', 'Protect understand series argue friend national trade when. Allow region watch account.\nDrop point special finally court. Would letter team space stop clear necessary statement.', '51.00', 'https://dummyimage.com/66x532', NULL, 9, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(263, 'personal', 'Assume challenge no participant practice. Black baby quickly college statement local him. Face rate wall.\nTruth building man though go west. Reduce both rest none under drop boy.', '66.00', 'https://dummyimage.com/608x273', NULL, 9, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(264, 'imagine', 'Practice cold eat push hear. Create where free prevent Democrat traditional. Political research speak.', '69.00', 'https://picsum.photos/125/701', NULL, 9, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(265, 'she', 'Environment behind Mr computer during word mind. Everybody player college all several. Join whether offer short always window. Tell political fall same ability thousand nice.', '66.00', 'https://placekitten.com/967/820', NULL, 9, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(266, 'democratic', 'In matter without big. Term information seek message pass candidate. Last gun people decade rock develop those.', '91.00', 'https://placekitten.com/298/764', NULL, 9, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(267, 'nice', 'Smile knowledge impact there wrong. Meet article experience though alone team foot.\nImportant age prepare low store floor million. Always able hospital lay ball half.', '21.00', 'https://placekitten.com/686/527', NULL, 9, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(268, 'occur', 'Live eat military voice. Under heart blood her offer.\nDuring thousand street federal approach tax top. Space fine maybe show wait discover eat toward. Before family discussion.', '88.00', 'https://placekitten.com/790/354', NULL, 9, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(269, 'official', 'Writer civil state road. Yet any way.\nNorth perform increase along hold sound family.', '42.00', 'https://dummyimage.com/562x540', NULL, 9, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(270, 'somebody', 'Sign election knowledge to father decide hotel.\nAttention grow true big. Maintain computer why. Money better process such.', '22.00', 'https://placekitten.com/990/954', NULL, 9, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(271, 'good', 'Along option up science.', '26.00', 'https://picsum.photos/879/644', NULL, 9, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(272, 'theory', 'Value interesting memory these fear off member. Behind step avoid international exist.\nAlthough analysis project. Thousand region get partner water. As place interest left reality set.', '84.00', 'https://placekitten.com/494/917', NULL, 9, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(273, 'small', 'Cultural low while science usually itself. Receive loss accept design. Evidence dog inside strategy.', '53.00', 'https://dummyimage.com/377x820', NULL, 9, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(274, 'everything', 'Visit little song. Report walk approach than chance perform.\nList loss answer.\nThing provide skin skin. Dog yeah fish.\nBrother interview although feel society. Ground glass society dream.', '97.00', 'https://placekitten.com/655/823', NULL, 9, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(275, 'century', 'Reduce because against me. Piece specific yard fast feeling before. Other who very our mention worker.\nEvery five husband music interesting. Leader above room place two interesting along probably.', '15.00', 'https://dummyimage.com/786x615', NULL, 9, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(276, 'she', 'Green career very few. Or three field thought senior. Sit usually people forward system.\nTend word glass card who forward himself go. Language specific pick only away again yes detail.', '38.00', 'https://placekitten.com/620/496', NULL, 9, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(277, 'gun', 'Write center think score leg high data.\nPast almost doctor once end. Air just still ten myself. Doctor perform stage capital worry amount.', '71.00', 'https://picsum.photos/810/408', NULL, 9, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(278, 'popular', 'Town standard new current cost card name. Both successful collection debate talk.', '12.00', 'https://dummyimage.com/254x956', NULL, 9, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(279, 'throw', 'Probably house thus popular score finally government position. Serve former effort. Whose some ability how.\nOnly sort authority better officer. Share girl may wide week such.', '78.00', 'https://placekitten.com/471/787', NULL, 10, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(280, 'article', 'Red couple system front hold parent certainly. Relate defense care page leg away. Product any eye value bring.\nThose product piece run range. Front likely sport smile data. Buy worker south.', '10.00', 'https://placekitten.com/777/884', NULL, 10, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(281, 'prepare', 'Involve town ever because short across strong series. Catch owner personal truth easy type down kitchen. Hotel lose floor gun energy your difficult.', '72.00', 'https://dummyimage.com/902x696', NULL, 10, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(282, 'figure', 'Husband west pattern home fact fight general. Action thus cause whether bill employee. Get letter clearly when talk we house.', '89.00', 'https://placekitten.com/990/822', NULL, 10, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(283, 'democratic', 'Politics statement worry.\nCentury mouth hour those Democrat city. Wonder face speak onto. Budget certain push lead until different room.', '4.00', 'https://placekitten.com/524/730', NULL, 10, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(284, 'sit', 'Wait catch doctor sit customer soldier cut group. If body foreign company attack son. Sense consumer performance fear better.', '24.00', 'https://dummyimage.com/818x301', NULL, 10, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(285, 'case', 'Still particular senior hospital recognize end. So any politics reason worker dark involve degree. Avoid without letter even. Level seek morning.', '94.00', 'https://placekitten.com/680/837', NULL, 10, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(286, 'treat', 'Series us south he play allow. Simple campaign simply above. Statement produce while improve room among. Back space begin animal.', '44.00', 'https://dummyimage.com/201x458', NULL, 10, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(287, 'window', 'Early practice network organization continue wait its woman. Drug middle compare all once. Owner here chance imagine.', '68.00', 'https://picsum.photos/555/195', NULL, 10, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(288, 'face', 'Operation order seat north. Doctor increase now very name arrive. Including more force whom protect wide. Can trouble walk as eye hard key.', '56.00', 'https://dummyimage.com/501x763', NULL, 10, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(289, 'bag', 'Push carry marriage sure. Table year friend back boy.\nMaybe Republican race foot why commercial. Mind fly up go third. Customer activity level little accept.', '56.00', 'https://dummyimage.com/260x392', NULL, 10, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(290, 'control', 'Discussion with store know. Nature reality which group model tax play. Speech left into set.', '57.00', 'https://placekitten.com/836/908', NULL, 10, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(291, 'year', 'Machine minute test western these television. Rule force end section citizen seat old.\nEarly visit thought manager economy us off. Open PM least. I smile bill large public great back.', '98.00', 'https://placekitten.com/16/486', NULL, 10, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(292, 'southern', 'Garden bad yeah success. Sell standard beat truth father.\nState once food structure beat. Pass almost a tax.', '77.00', 'https://placekitten.com/384/647', NULL, 10, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(293, 'court', 'Candidate paper seek party develop. That focus single player happen. Month important arm blue above cell above purpose.', '78.00', 'https://picsum.photos/905/781', NULL, 10, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(294, 'than', 'Write score many baby. Space off however ground less claim growth. Sometimes nice difficult score chair enter. South allow music series she risk six.', '88.00', 'https://picsum.photos/767/452', NULL, 10, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(295, 'difficult', 'Church likely group late especially.\nRespond ball reason. Teach commercial half such. Near risk prevent happy movement.\nTeach focus dream him baby own. Record fish board million against.', '3.00', 'https://dummyimage.com/605x564', NULL, 10, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(296, 'west', 'Couple face street scientist national hour describe. Discover room campaign individual ever show add little.\nFirst dream sometimes. Black conference really leave interesting doctor spring personal.', '84.00', 'https://picsum.photos/503/787', NULL, 10, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(297, 'design', 'Collection model car nice situation my too when. Page under road garden friend.\nParty whose mother though involve stuff sign down. Mission American low important night pick something expert.', '59.00', 'https://placekitten.com/191/31', NULL, 10, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(298, 'scientist', 'Total unit church Republican. Spring stage campaign school how make job. Cold talk arm coach answer.', '6.00', 'https://picsum.photos/870/918', NULL, 10, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(299, 'arrive', 'Discussion special blue mention heavy. Political daughter that theory value.\nAttack certainly speech. Same hour could chair training former young.\nPresident toward reflect country cold law Congress.', '33.00', 'https://placekitten.com/953/873', NULL, 10, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(300, 'window', 'Any instead nothing. Tough right under stage three thought.\nOnce contain its project year. Opportunity market certainly film almost.', '55.00', 'https://picsum.photos/855/542', NULL, 10, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(301, 'paper', 'Actually level film hotel conference wife. Natural environment light change summer who.', '83.00', 'https://picsum.photos/561/202', NULL, 10, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(302, 'really', 'Take them fine event hold tax keep. Human newspaper discuss day it wrong fear. Might system impact lot likely base.', '51.00', 'https://picsum.photos/817/1004', NULL, 10, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(303, 'operation', 'Wonder court work size recently book beat. Training any arm list describe keep bank. Discuss sea suffer everything view analysis knowledge benefit.', '74.00', 'https://placekitten.com/641/80', NULL, 10, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(304, 'worry', 'House heavy director. Recently class clear thus professional traditional. Range rate person front.', '4.00', 'https://placekitten.com/728/1009', NULL, 10, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(305, 'family', 'Stay talk compare color. Check tree rich anything house start thought summer. Have PM dog present.\nMeeting hope able. Usually training order career impact. Near pretty night anything rule.', '46.00', 'https://picsum.photos/93/550', NULL, 10, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(306, 'of', 'Official inside reflect bag rich officer employee. Movie upon less inside happy job. Edge new west. Issue they administration foreign.', '84.00', 'https://picsum.photos/585/494', NULL, 10, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(307, 'consumer', 'Democrat occur southern news collection. Peace out kind business something campaign think. Pattern hundred nation less.\nWhole kid there onto anyone he. Base store wall when despite.', '71.00', 'https://placekitten.com/776/702', NULL, 10, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(308, 'large', 'Campaign finally lot. Hair nation factor two plan tend. Consumer often but nothing your president.', '33.00', 'https://dummyimage.com/903x444', NULL, 10, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(309, 'million', 'Generation those idea machine television. Nice various career computer you local. Conference organization condition movie month.', '87.00', 'https://dummyimage.com/755x889', NULL, 11, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(310, 'fly', 'Down and significant learn. Even firm style now determine.\nLaw consumer card marriage general seven understand. Assume fish could mind compare health. Adult win them.', '57.00', 'https://placekitten.com/214/772', NULL, 11, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(311, 'force', 'Per fight wind may admit. Whom require collection clear carry arrive. Mr modern whom act message threat person send.\nProperty network only. Member teach day issue. Without she bill culture.', '1.00', 'https://placekitten.com/692/1003', NULL, 11, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(312, 'individual', 'High data method everyone. Day important idea most risk.\nArtist spend parent political. Model fight clearly maybe.', '81.00', 'https://placekitten.com/484/714', NULL, 11, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(313, 'feeling', 'Try government line soon because media.\nHave strategy specific break understand improve. Administration cover plant interview edge degree large purpose. Half ready different foot adult return.', '31.00', 'https://placekitten.com/944/810', NULL, 11, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(314, 'sing', 'Course guy gas will size third. Hand road program professor. Only food shoulder author economy expert.\nQuickly continue again because economy. Partner people cup special.\nPerform hundred page member.', '27.00', 'https://placekitten.com/313/174', NULL, 11, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(315, 'success', 'Green involve very form sell with use. Protect smile hard.\nKnow best know rate space tree back. Idea able nature. Policy research right car commercial ten prepare travel.', '63.00', 'https://placekitten.com/575/1004', NULL, 11, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(316, 'three', 'Audience Mr beyond bar woman. Station age mean low detail across. Treat show protect.', '99.00', 'https://dummyimage.com/761x575', NULL, 11, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(317, 'single', 'Popular environmental service name walk wrong size. All situation accept current power role. Onto forward goal picture.\nSeries top chair plant store thing home. Short do forward make campaign.', '24.00', 'https://dummyimage.com/247x745', NULL, 11, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(318, 'project', 'When force head positive artist. Senior building from worry six.\nDark south between most. Relationship expert another summer.', '2.00', 'https://picsum.photos/115/780', NULL, 11, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(319, 'party', 'Computer PM young southern several each.\nThink newspaper billion player apply expert. Many present Congress for hear fast. Generation option follow century.', '35.00', 'https://picsum.photos/573/92', NULL, 11, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(320, 'time', 'Near drive state network own face offer. Nothing TV site year.\nMay interview benefit his page how probably. Activity maintain everybody coach expect operation. News near question ready case along.', '67.00', 'https://placekitten.com/470/861', NULL, 11, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(321, 'free', 'World stuff trial them. Appear partner occur above past room store.\nStrong fish everybody decide audience eat type adult. Build order improve arrive society charge always.', '62.00', 'https://picsum.photos/753/92', NULL, 11, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(322, 'reflect', 'Move little amount. Degree yard any behavior opportunity wind have. Also many rule message.\nSecond economy figure there. Less nothing north.\nRed bring usually ok phone. Contain dinner not.', '44.00', 'https://picsum.photos/68/412', NULL, 11, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(323, 'drop', 'Seek your government very turn discussion base. Hundred fall tree.\nGeneration smile least story specific sound. Serious newspaper thought. Social camera despite.', '19.00', 'https://placekitten.com/640/103', NULL, 11, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(324, 'anyone', 'Year none interest enter drug outside. Minute campaign candidate use.', '0.00', 'https://placekitten.com/543/25', NULL, 11, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(325, 'poor', 'Finish consider follow throughout per piece. Home since than gun apply however under.\nShoulder country single raise. Course somebody camera raise action message street present.', '29.00', 'https://picsum.photos/373/836', NULL, 11, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(326, 'offer', 'Song institution reality ahead movie front. How election store should day since.\nBank nature better she structure town health. Hotel few stop sometimes scene.', '34.00', 'https://dummyimage.com/104x588', NULL, 11, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(327, 'under', 'Despite instead should itself race. Throw require seek at. Draw special she use collection.\nStage out either career not. Than wonder else traditional.', '53.00', 'https://placekitten.com/645/19', NULL, 11, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(328, 'necessary', 'Present price each ok ago. Yard effort answer go may certain sit. Local purpose wife during teacher air capital. History agree daughter fall bring else free your.', '92.00', 'https://placekitten.com/262/958', NULL, 11, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(329, 'future', 'Use per community low establish important newspaper. Hundred rate goal recognize situation deep. Stand test rise.', '60.00', 'https://dummyimage.com/281x671', NULL, 11, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(330, 'however', 'Republican father should include west near big. Small rich true. Wear civil single hold. Movement off beautiful heart.\nMajor child front require.', '33.00', 'https://picsum.photos/238/476', NULL, 11, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(331, 'full', 'Cold campaign leader defense see huge especially. Quickly form close most under. Anything environment see country same through.', '45.00', 'https://dummyimage.com/209x356', NULL, 11, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(332, 'religious', 'Improve stop eight find born capital possible. Just risk guess imagine air onto feeling. Determine budget effort. Entire how move.', '80.00', 'https://picsum.photos/230/66', NULL, 11, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(333, 'right', 'Relationship time election federal.\nFace last offer interview service. Very special first fine late name score. Subject sport teacher character project official check.', '11.00', 'https://dummyimage.com/237x769', NULL, 11, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(334, 'think', 'Question usually heart word former law need worry. Arm blue find civil approach arm. Why customer piece make parent social.', '37.00', 'https://picsum.photos/577/426', NULL, 11, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(335, 'morning', 'Herself day point ago center shoulder mean. Evidence me tax commercial hard.\nPretty young exactly special turn. Total movie happy course middle real sound. Huge ground and none.', '66.00', 'https://picsum.photos/356/574', NULL, 11, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(336, 'however', 'Fill action so.\nGuy move nation interest. Assume doctor nation choice sister relationship effort. Where though reality international town.', '55.00', 'https://placekitten.com/536/998', NULL, 11, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(337, 'picture', 'Opportunity manage particular our part big compare. Knowledge certain accept would authority way.', '28.00', 'https://placekitten.com/220/347', NULL, 11, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(338, 'always', 'Tell near eat common myself. Detail character appear culture treatment floor health. Challenge institution wall effect campaign.', '76.00', 'https://placekitten.com/477/497', NULL, 11, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(339, 'industry', 'Decade explain include above. Doctor piece seek follow none mission should these.\nNewspaper create win. Mother my serious medical accept. Feeling increase on learn very within weight.', '56.00', 'https://picsum.photos/354/567', NULL, 12, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(340, 'condition', 'Relate actually five early Republican. Chance party above attorney.\nMovie pretty test concern former. Almost edge age best only development star.', '76.00', 'https://picsum.photos/44/505', NULL, 12, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(341, 'indicate', 'Newspaper try understand sea part no. Any factor strong hundred heavy future memory.\nAny himself leg whose raise international. Necessary treatment amount international development information.', '38.00', 'https://dummyimage.com/895x262', NULL, 12, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(342, 'education', 'Offer after ok stay generation. Myself our organization sing determine political.', '60.00', 'https://placekitten.com/749/602', NULL, 12, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(343, 'customer', 'Tree history production. No indeed claim movement pick really special. Them near far.\nLead teach appear chance television peace yeah. Never hundred wonder. Environmental school director wall sort.', '9.00', 'https://dummyimage.com/392x233', NULL, 12, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(344, 'occur', 'Rock hard usually third onto entire realize. Allow vote yard raise. So impact ready turn.\nYes build environmental follow impact involve. Identify feel old. Enough marriage leave better.', '14.00', 'https://dummyimage.com/964x419', NULL, 12, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(345, 'order', 'Do change little know true science laugh. Trial situation machine level idea. Wait discuss human enter save as.\nGrow partner one than beyond. Health family middle by top simply. Call many carry.', '16.00', 'https://placekitten.com/436/472', NULL, 12, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(346, 'street', 'Produce stop question another. Address and raise. Lead follow store car me medical.', '33.00', 'https://dummyimage.com/681x21', NULL, 12, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(347, 'quite', 'Capital argue art generation white air decade. Up leave plan page sister doctor. Successful recognize skin quite something because adult.', '34.00', 'https://dummyimage.com/610x185', NULL, 12, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(348, 'ability', 'View staff value billion. Including begin soldier store. Occur west others improve Mr leave. Them item certainly under camera billion face.', '7.00', 'https://placekitten.com/842/102', NULL, 12, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(349, 'onto', 'Open box group process interest life represent. Reduce interesting century factor yard before.', '45.00', 'https://dummyimage.com/845x29', NULL, 12, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(350, 'system', 'Technology raise project indeed according. Short building stand decide father among. Note whom building church.\nAvailable in table investment include. Mrs born drive as.', '47.00', 'https://dummyimage.com/182x506', NULL, 12, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(351, 'success', 'Name interest more play true police sense. Million yes win me even up both.\nNetwork agency build score. Adult carry Mr fear he value expert little.', '42.00', 'https://placekitten.com/364/853', NULL, 12, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(352, 'discussion', 'Century step dark. Until kitchen apply return catch city. Whatever last wear travel apply.\nEmployee against move sure simple create represent. Affect together office.', '66.00', 'https://placekitten.com/932/950', NULL, 12, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(353, 'dark', 'Especially exactly know order upon win. Become peace myself window cause friend never.\nMean up seven which explain have. Certain real another indeed political almost should.', '40.00', 'https://placekitten.com/717/972', NULL, 12, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(354, 'it', 'Not miss maintain word. Fine pressure herself bad. Police establish color toward.', '57.00', 'https://dummyimage.com/735x107', NULL, 12, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(355, 'industry', 'Might head play act government. World hundred participant training. Unit husband half money itself.\nThroughout her truth model. Newspaper job very.\nBetween bill treatment red ground help war.', '48.00', 'https://placekitten.com/992/883', NULL, 12, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(356, 'wear', 'East walk them. Those either degree could floor western itself. Me spring laugh research notice.\nMachine order rate film eight team those improve.', '23.00', 'https://dummyimage.com/502x364', NULL, 12, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(357, 'discuss', 'Traditional establish above office course decision. Stuff fight mouth back.\nUs career natural remember would. Organization learn forget within born may station. Same better before remember visit.', '17.00', 'https://dummyimage.com/276x382', NULL, 12, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(358, 'positive', 'Serious itself area feel miss state yeah. Growth statement leader minute. Test news kid room.\nNo newspaper until sister. Physical environment thank yet. Factor wrong hear picture environment range.', '57.00', 'https://placekitten.com/426/472', NULL, 12, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(359, 'interview', 'Whether explain class its inside sea watch. Enter trip mouth already.\nPolitics company begin particularly sort day notice. Former modern quickly reflect money one really eye. Enjoy southern time.', '62.00', 'https://placekitten.com/562/494', NULL, 12, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(360, 'country', 'Statement none or painting. Worry away rise section force morning baby lay. Tell easy career although least bring professor design.', '21.00', 'https://dummyimage.com/30x49', NULL, 12, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(361, 'significant', 'Whole concern cup step maintain about guy. Provide treatment team national check own its. Yeah development form room site program.', '60.00', 'https://picsum.photos/145/98', NULL, 12, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(362, 'gun', 'Seat eye hotel. By whose piece.\nSoon they impact why administration even. Leader magazine cell. Else management while capital middle hundred.', '50.00', 'https://placekitten.com/424/706', NULL, 12, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(363, 'yard', 'Hot level personal phone. Letter establish administration poor senior. Ever believe born sell game line green.', '5.00', 'https://placekitten.com/235/654', NULL, 12, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(364, 'show', 'Bill sound watch. Run final rather space chance.\nSet simple pay shake term. Throw guess front television sport.', '26.00', 'https://dummyimage.com/668x229', NULL, 12, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(365, 'indicate', 'Part so represent age page. American executive population medical. Prevent entire decision both.\nChance line reduce happy. Line Democrat think standard mind grow trip. Positive act that gas.', '57.00', 'https://dummyimage.com/162x735', NULL, 12, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(366, 'political', 'Sing rule contain president fire table. Hope guess there the budget.\nTop commercial throw tell later week billion. Wind according Republican money often. Create set together.', '71.00', 'https://picsum.photos/922/954', NULL, 12, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(367, 'develop', 'Watch soon prove. Economic while above old.\nThus indeed collection short institution whose ok.\nNone new throughout big do along reveal. Down firm now list there wide present.', '5.00', 'https://picsum.photos/176/412', NULL, 12, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(368, 'trip', 'By car by. State practice though process ok natural.\nCitizen admit sort perhaps result interesting condition. Leg air serve sister popular movement.', '21.00', 'https://dummyimage.com/1015x181', NULL, 12, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(369, 'able', 'Because identify best very treat. Wonder bar improve stop. Would attention window behind study clear.', '25.00', 'https://dummyimage.com/984x1018', NULL, 13, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(370, 'many', 'Play condition land expect. Force itself enjoy. Should rise data should north least watch.', '14.00', 'https://dummyimage.com/183x483', NULL, 13, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(371, 'police', 'Music staff method me recognize. Other what identify course finish ahead which.\nBaby police her blue.\nMatter police social about. Responsibility fast help as eight.', '36.00', 'https://dummyimage.com/729x950', NULL, 13, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(372, 'several', 'Hospital yes two dream at although clearly. Practice whether forget.\nFirst they if. Mind thought include large financial.\nHusband key senior pay. Part difference reality rise daughter responsibility.', '44.00', 'https://placekitten.com/549/572', NULL, 13, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(373, 'success', 'There bank he rock mouth television. Economy federal instead commercial argue hotel. Stock happy ability determine animal through.\nSix reveal teacher door author since.', '91.00', 'https://placekitten.com/650/479', NULL, 13, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(374, 'against', 'Employee institution to Mr policy various leg floor. Relate national position product Republican board energy through.\nInterest charge program enough day possible about.', '93.00', 'https://picsum.photos/147/307', NULL, 13, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(375, 'produce', 'Computer as heart spring. Who sea significant particular. Stock quite social show which writer.\nMagazine you protect on collection term while. May begin rock across.', '32.00', 'https://placekitten.com/518/35', NULL, 13, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(376, 'available', 'Treat let Mr news none. Over memory control if build.\nFind often through lose. Decade better way far.\nState ago small. Support campaign he relationship.', '57.00', 'https://placekitten.com/934/920', NULL, 13, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(377, 'building', 'Various per defense company. Idea Republican wrong available. State here any quickly piece.\nAvailable day suggest teach.', '51.00', 'https://picsum.photos/94/535', NULL, 13, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(378, 'activity', 'Up news quality gas move. Lot itself family pick sea hot when book.\nShow social leg open none member sit east. Foot various thought process it court television. Represent choice detail one attention.', '41.00', 'https://placekitten.com/136/1013', NULL, 13, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(379, 'nothing', 'Spend single could act number part statement. Crime choice morning wonder. Anyone respond tend down run opportunity our side.', '69.00', 'https://placekitten.com/767/570', NULL, 13, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(380, 'order', 'Trouble natural somebody economy could everybody. Medical successful happy among place. Address consumer style adult difference.\nSister more dark ok.', '8.00', 'https://dummyimage.com/645x236', NULL, 13, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(381, 'guess', 'Politics research once manager democratic throughout. Treat result toward care.', '47.00', 'https://picsum.photos/572/619', NULL, 13, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(382, 'total', 'Fund hot or future. Us occur decision plan. Employee together save rather then local.\nUpon free five up. Recently education sell evidence car while test official.', '5.00', 'https://placekitten.com/777/85', NULL, 13, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(383, 'several', 'Activity relationship avoid weight might him someone age.\nBudget he improve understand everybody general. Nothing away those get drop cause. Tv task have well various effort size various.', '22.00', 'https://placekitten.com/93/376', NULL, 13, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(384, 'doctor', 'Movie garden choice. Son generation significant board. Break size population here speak what agree.', '38.00', 'https://placekitten.com/438/651', NULL, 13, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(385, 'great', 'Authority answer onto Democrat new civil. Learn discover my everyone.\nCoach company dog something. Return consumer oil will vote group send indicate. Project certainly wide foot author last.', '57.00', 'https://placekitten.com/953/318', NULL, 13, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(386, 'hope', 'Build personal these stop. To one church hundred relate. Second PM so outside television person door.\nOccur us teach instead. Develop heart young early news no. Until yourself create upon our impact.', '83.00', 'https://placekitten.com/564/864', NULL, 13, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(387, 'involve', 'Degree small manager need. System relationship public her. And eat behavior little.\nMight appear current finish against officer environment window. Successful each popular speech quite.', '41.00', 'https://picsum.photos/323/249', NULL, 13, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(388, 'red', 'Serious perform concern president peace school hard. Record question enough.\nUnder majority go laugh small station. Upon office home. Speak response later.', '94.00', 'https://picsum.photos/627/21', NULL, 13, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(389, 'country', 'Reach indeed stock house create. Guy who well visit people community.', '26.00', 'https://picsum.photos/762/403', NULL, 13, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(390, 'reduce', 'Pick follow certainly. Major nature consumer. Security direction choose bad option.\nGround service financial ability. Education now ok hour perform sit really.', '34.00', 'https://dummyimage.com/551x225', NULL, 13, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(391, 'success', 'Ball yes feel economic anyone. Forget animal last follow rule say cup. Action discussion number down knowledge per page.', '77.00', 'https://picsum.photos/36/149', NULL, 13, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(392, 'his', 'Evening day under somebody. Law check job.\nLead effort carry thus pattern. Many central child grow drug could. Inside likely join law.', '11.00', 'https://picsum.photos/843/205', NULL, 13, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(393, 'piece', 'Until head positive thousand customer probably. Pass how international image result edge condition state.', '85.00', 'https://picsum.photos/388/8', NULL, 13, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(394, 'by', 'Analysis traditional say crime discuss. Plan future drive thank loss summer.\nToo capital much relate than. Contain make whatever.', '68.00', 'https://picsum.photos/203/542', NULL, 13, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(395, 'tell', 'Fire manager agent anything national magazine. Bag after black these item.\nKeep tonight young cause cell. Market difference term benefit top again. Say you civil.', '85.00', 'https://placekitten.com/864/379', NULL, 13, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(396, 'lose', 'Total here father condition public. Organization full personal write. Information number degree.\nNo guy cell old three break. Six page argue hundred middle woman strong.', '15.00', 'https://placekitten.com/137/612', NULL, 13, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(397, 'six', 'Baby letter central cover bar believe major. Community create take effect week car trade.\nWill director event air store. Help organization quickly third design heavy. Prevent ahead win subject.', '96.00', 'https://picsum.photos/232/1023', NULL, 13, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(398, 'production', 'From to walk party throw hope reason successful. End old certain wind show choice report. Collection charge manage left the play outside. Within claim produce.', '29.00', 'https://dummyimage.com/1018x462', NULL, 13, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(399, 'indicate', 'Necessary body glass main. Lay turn director yet. Present out soon include use herself.\nSuccessful type mouth ten age to. Scientist almost me involve central high unit. Story out peace word.', '98.00', 'https://dummyimage.com/961x838', NULL, 14, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(400, 'expect', 'Six half moment fight. Simple land provide nothing. Continue your onto quite score fear the student.\nReality physical season smile author. These attorney trip strong phone art agree experience.', '60.00', 'https://dummyimage.com/586x20', NULL, 14, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(401, 'at', 'Discover benefit hair ten later of catch. Night practice sign box yourself side show.', '41.00', 'https://placekitten.com/974/560', NULL, 14, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(402, 'approach', 'Try several ahead a so relate goal. Board conference though.\nMedia available base reflect detail response than. Reveal music throw. Upon need deal town order crime young.', '18.00', 'https://dummyimage.com/81x205', NULL, 14, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(403, 'require', 'Difference fear long least. That yeah heavy least. Culture scene production great people.', '96.00', 'https://dummyimage.com/694x973', NULL, 14, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(404, 'per', 'Like section majority soldier our each. Wear almost record staff.\nRun word still record billion chair age mention. Watch decision marriage take despite.', '61.00', 'https://picsum.photos/211/314', NULL, 14, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(405, 'attack', 'Company police artist reflect air value once. Activity accept floor shoulder. Teacher majority live less radio experience.', '32.00', 'https://dummyimage.com/228x376', NULL, 14, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(406, 'news', 'Population beyond play start interest evening note rate.\nTruth perhaps career. From green form face industry year accept.', '16.00', 'https://dummyimage.com/929x147', NULL, 14, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(407, 'maybe', 'Class newspaper social artist. Another office president day place enough method.\nAgain agreement quite total. Class space score left bank.', '33.00', 'https://picsum.photos/831/603', NULL, 14, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(408, 'director', 'Country agent surface only few current.\nSoldier past run important within. Will herself head color consumer sell. Arrive challenge under he case. City wear sit bed carry interview.', '46.00', 'https://picsum.photos/217/631', NULL, 14, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(409, 'raise', 'Their within project by service future individual.\nRoad away just word. Fast sing onto sister. Situation let laugh term specific interest.', '88.00', 'https://picsum.photos/100/146', NULL, 14, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(410, 'compare', 'Crime information together.\nEvent nice her service always effect seem. Performance artist animal finally body thank past. Suddenly coach floor company film know night.', '47.00', 'https://dummyimage.com/178x551', NULL, 14, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(411, 'later', 'Between by law college nature green mention. Black return nearly appear.\nWant change lead check industry purpose. Marriage condition shoulder energy describe consider voice.', '33.00', 'https://picsum.photos/889/57', NULL, 14, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(412, 'light', 'Citizen finally dream degree now. Clear forget red by short. Mother behavior any language control.\nChoice take evening. Eat skill themselves question tell. Newspaper score learn hear may.', '56.00', 'https://picsum.photos/815/334', NULL, 14, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(413, 'west', 'Hot challenge third get share design. Hold capital stay budget weight until.\nHuge customer Mrs conference.\nLawyer itself morning decide by industry. Sense special eat this.', '70.00', 'https://picsum.photos/305/197', NULL, 14, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(414, 'image', 'Ball along political low charge. Region entire right single plan you recognize. Network American east dream.\nManage where section care. Player side field play. Factor level area. Great talk fund.', '43.00', 'https://dummyimage.com/730x295', NULL, 14, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(415, 'interview', 'Food leader there close involve. Short term figure each throughout stay.\nKitchen writer natural future end perform. Fire bag recently act alone so.', '3.00', 'https://picsum.photos/114/416', NULL, 14, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(416, 'ahead', 'Always husband cut mouth. Street movement exist everybody. President require what standard.\nChild condition best begin beyond. Table budget walk stuff.', '8.00', 'https://placekitten.com/479/795', NULL, 14, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(417, 'someone', 'Bag political ahead. Area attorney school week everybody lead body.\nHit kid us environmental. Enough study past.', '96.00', 'https://placekitten.com/556/386', NULL, 14, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(418, 'next', 'Main kid close. Buy pay ever employee. Rich action animal participant believe.', '65.00', 'https://dummyimage.com/407x675', NULL, 14, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(419, 'process', 'Scientist attorney force beat. Couple police bag bit term fly.\nFill actually admit should hotel three church fact. Everything bed program themselves.', '76.00', 'https://dummyimage.com/275x776', NULL, 14, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(420, 'energy', 'Respond care site fight bill send second. Cost such edge member doctor perform. Green sign painting lawyer stay court seek whether.', '19.00', 'https://placekitten.com/623/212', NULL, 14, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(421, 'network', 'Computer she truth western particular start.\nDecade community hold today. Should black federal education. Without create popular daughter. Church source along door consider cup.', '83.00', 'https://picsum.photos/545/499', NULL, 14, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(422, 'argue', 'Likely others threat world very season expect. Staff religious this card against investment result. Later Congress side fish chance learn ready almost.', '75.00', 'https://dummyimage.com/837x689', NULL, 14, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(423, 'chance', 'Effect suggest dark institution argue list worry. Expert body course learn two.\nWorker increase choice knowledge explain. Staff imagine education central attorney develop.', '5.00', 'https://placekitten.com/365/1007', NULL, 14, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(424, 'five', 'Ask on major stay field room necessary. Everyone property while black performance. Star show discover individual television million.', '28.00', 'https://placekitten.com/184/1007', NULL, 14, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(425, 'art', 'West raise bag by rise admit evidence. Quickly hand toward why sell across.\nCulture event model.', '65.00', 'https://placekitten.com/433/166', NULL, 14, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(426, 'far', 'Specific company these talk road five. Hit but south get performance. Require song late street fire foreign kid.', '6.00', 'https://placekitten.com/850/531', NULL, 14, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(427, 'play', 'They race one. Free visit staff major job against.\nInterest American fire guy administration toward could. Daughter information owner.', '88.00', 'https://dummyimage.com/651x504', NULL, 14, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(428, 'adult', 'Around health pressure buy it everyone.\nConference former including front citizen fact spend. Fire off prevent author side. Detail fire loss.', '77.00', 'https://picsum.photos/619/596', NULL, 14, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(429, 'score', 'Suffer station political. Begin response first receive morning sing point.', '91.00', 'https://dummyimage.com/949x592', NULL, 15, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(430, 'myself', 'Management woman fast mind describe. Usually nice nation wide treatment within. Table artist word relate president fight indeed. Catch you goal former here.', '86.00', 'https://placekitten.com/76/663', NULL, 15, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(431, 'throughout', 'Inside report free enter attorney laugh. Base various reach report whatever remember statement choice. Trip style those both policy view success.', '29.00', 'https://placekitten.com/736/177', NULL, 15, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(432, 'relationship', 'His tell program cup form pay. Often how least. Ground central company though edge.\nYou they soldier already soon from wonder. Vote may field case. Why measure later increase major.', '79.00', 'https://dummyimage.com/359x941', NULL, 15, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(433, 'particular', 'Right arrive those record. Heart get local discuss beautiful notice. Office thus onto. Bad prove stop husband him bad quite.', '15.00', 'https://picsum.photos/560/171', NULL, 15, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(434, 'house', 'Event data although list size. Color without PM tell prove sing power. Painting main successful enter. Serve year off draw finally tax might.', '96.00', 'https://placekitten.com/366/304', NULL, 15, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(435, 'street', 'Foot every decision wait. Instead special factor country phone. Eat maybe cultural food this.', '46.00', 'https://dummyimage.com/141x663', NULL, 15, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(436, 'either', 'Should seven fire. Wonder store short no artist religious. Somebody writer drive cold task style.\nTv tend another billion understand policy. News staff rule enough always will its.', '26.00', 'https://placekitten.com/78/443', NULL, 15, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(437, 'now', 'Series work school through part.\nRadio media hear attorney cause bill subject. Tell to experience factor. Voice compare spend term start material oil fly.', '41.00', 'https://placekitten.com/789/793', NULL, 15, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(438, 'theory', 'Charge interview summer call travel style today get. That choice lawyer. Indeed sign commercial quickly.', '73.00', 'https://picsum.photos/260/802', NULL, 15, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(439, 'any', 'Hold these rise. Listen from understand what beautiful could building.', '81.00', 'https://picsum.photos/58/977', NULL, 15, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(440, 'better', 'Wide until sure direction. They international team man. Every within country economy them middle. Nothing toward result thought remember care set one.', '17.00', 'https://picsum.photos/833/76', NULL, 15, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(441, 'why', 'At recognize against letter mean role nature throw. Hard democratic also sing cause cell. Six Mr suddenly often five field.', '71.00', 'https://placekitten.com/942/562', NULL, 15, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(442, 'couple', 'Through color blue quickly sure exist. Loss early fear tax. Personal candidate foreign which.', '35.00', 'https://dummyimage.com/491x547', NULL, 15, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(443, 'race', 'Enter early argue task. Worker safe deal skill like. Movie section nothing. Performance base might.', '65.00', 'https://picsum.photos/122/604', NULL, 15, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(444, 'eye', 'Share public box sister television. Policy last community discussion. Adult list lead.', '12.00', 'https://picsum.photos/11/931', NULL, 15, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(445, 'hair', 'Image account style within involve. Difference whole test measure seat system member.\nMaybe minute for. Surface care ask kid room system these.', '44.00', 'https://placekitten.com/711/191', NULL, 15, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(446, 'attention', 'Simple assume represent hand just then. Laugh hair factor outside. Service impact material space while population answer.\nHelp Congress cut wait person ahead often.', '30.00', 'https://dummyimage.com/616x783', NULL, 15, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(447, 'common', 'Husband blood may them gun size. Father over health view ok. Glass table ready country book by.\nAddress force be bring worry. Former old suffer no must.', '99.00', 'https://dummyimage.com/903x938', NULL, 15, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(448, 'situation', 'Eight sit administration. Child though mean.\nEat education fire sell letter sing. Deal yard although role instead. The former move green.', '63.00', 'https://picsum.photos/613/655', NULL, 15, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(449, 'safe', 'Task teacher left chance imagine cause plant.\nControl look bank. Society respond bank American. Financial themselves model must board song join high. Finish world toward test listen everyone think.', '22.00', 'https://placekitten.com/107/685', NULL, 15, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(450, 'right', 'Every myself break Republican night health. Main various marriage check college child when high. I finish ground Mrs something. Easy whatever per bed.', '10.00', 'https://placekitten.com/582/259', NULL, 15, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(451, 'history', 'Enough likely four. Good type top enjoy various year. Leg TV important relationship participant dream your.\nLow letter ability research number exactly fire. North the audience rule ever effect.', '55.00', 'https://picsum.photos/301/673', NULL, 15, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(452, 'interesting', 'In leg reveal.\nSpeech Mr light on lawyer. Enjoy piece almost drop. Fall miss oil writer meet.\nBack address lawyer concern agency. Produce feel hair alone clearly. General wait success son tough huge.', '59.00', 'https://dummyimage.com/177x669', NULL, 15, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(453, 'section', 'Form image song ok different off. Data arm policy let door. Six number probably mother exactly knowledge him.', '74.00', 'https://placekitten.com/856/875', NULL, 15, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(454, 'past', 'Physical because which race technology fill. By suggest management attack. Next statement large author design herself. Avoid operation outside church.', '29.00', 'https://picsum.photos/66/63', NULL, 15, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(455, 'state', 'Life couple wait edge record. Focus ago personal everyone phone north. Learn stay serious a student time administration.', '88.00', 'https://picsum.photos/135/101', NULL, 15, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(456, 'act', 'Kid fall inside under. Last detail medical increase explain. Grow stand Democrat space.\nSomething assume season follow wall. Add approach yeah once.', '11.00', 'https://placekitten.com/317/198', NULL, 15, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(457, 'manager', 'That mission yet care book. Kitchen kitchen there individual.\nCheck somebody while including.', '65.00', 'https://dummyimage.com/637x883', NULL, 15, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(458, 'hope', 'Beat wrong since in risk lawyer. Phone college build someone buy might develop. Become which rock ago want attention bring.\nHundred song eat top word report.', '14.00', 'https://picsum.photos/213/71', NULL, 15, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(459, 'evidence', 'Day reach ahead country young.\nSo Mrs visit appear mission almost tree.\nOffice list although chair road newspaper every. Almost low suggest region total. Language run story hold open view fund.', '67.00', 'https://picsum.photos/1015/542', NULL, 16, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(460, 'two', 'Order trouble it ask agreement. Many fill play thought. As south theory off while through.\nStop goal drop. Free cultural actually war various spend listen.', '60.00', 'https://picsum.photos/78/589', NULL, 16, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(461, 'bad', 'Memory also cup game production. Agree reveal least record military. Yes participant official ball increase level red.', '79.00', 'https://placekitten.com/174/335', NULL, 16, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(462, 'edge', 'Open local hotel back if. Break he education experience treatment. Official perhaps ability.\nSpeak research young include. Laugh story effect together.', '75.00', 'https://dummyimage.com/819x514', NULL, 16, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(463, 'red', 'Feel arrive choice war remain. Again agree owner doctor change. They ball local usually offer alone soldier.\nRecent already bed this. Next return discuss. Art finish blood eight.', '39.00', 'https://dummyimage.com/496x942', NULL, 16, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(464, 'area', 'Plan subject them central.\nReceive each responsibility ever. Increase lead economic radio all short research. Study range tax indicate around way board image.', '36.00', 'https://dummyimage.com/159x108', NULL, 16, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(465, 'blue', 'Son general compare charge challenge.\nEntire community response recognize. Option I computer college involve. Also value simple month point.', '69.00', 'https://placekitten.com/795/561', NULL, 16, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(466, 'cost', 'Industry two weight talk for oil. Choose suggest meeting game ten.\nHis scientist whole education. Final cup single this enjoy Congress woman almost.', '69.00', 'https://placekitten.com/481/484', NULL, 16, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(467, 'support', 'Low expert course popular ten behind. Should direction conference couple.\nBreak window above against open per about memory. Capital garden note dream.', '24.00', 'https://placekitten.com/606/135', NULL, 16, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(468, 'establish', 'Stuff white maintain station nation. Produce occur order.\nOnce little wide trade economic.\nBuy yet item card customer. Approach serious owner ability defense. Evidence face act enough still.', '68.00', 'https://dummyimage.com/393x187', NULL, 16, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(469, 'group', 'Treat of well first. Use article attack main girl with. Adult discuss throughout onto hotel bill race.', '33.00', 'https://dummyimage.com/212x198', NULL, 16, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(470, 'modern', 'Issue shake fall simple. Hotel fast behavior senior whether.\nDecide effect impact half. East house stuff else from.', '26.00', 'https://placekitten.com/604/420', NULL, 16, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(471, 'night', 'Stand floor me industry dark able skill. Smile model not play music.\nProduction book six listen guy hit. Camera seven industry break still nice chair record. Hot national field help he evening.', '15.00', 'https://dummyimage.com/904x634', NULL, 16, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(472, 'personal', 'Realize responsibility tend sign send star red sense. Style onto game dream board. Ahead model move staff part history door pass.\nGoal person suddenly skin left number. Find quality present other.', '41.00', 'https://dummyimage.com/733x492', NULL, 16, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(473, 'full', 'Environment stay local choice person close.\nSurface make a all. Financial hour whatever firm century present other nothing. Citizen approach vote cover.', '45.00', 'https://placekitten.com/602/290', NULL, 16, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(474, 'dog', 'Town Democrat last.\nLot gun wide idea. New itself and music man benefit. Professor yes manager issue little movie.\nYet white into. Feeling conference once lot south.', '80.00', 'https://placekitten.com/487/885', NULL, 16, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(475, 'something', 'Left everybody father window program common glass decade. Fact level week lawyer material claim.', '12.00', 'https://placekitten.com/240/405', NULL, 16, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(476, 'true', 'Claim approach organization they number. Music else he.\nSomething dark contain. Ask writer military success near.', '68.00', 'https://dummyimage.com/599x389', NULL, 16, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(477, 'TV', 'Middle watch without. Bar must condition activity like. Available carry see guess wear PM.\nUsually interest must source himself laugh. Friend consider own on hundred enough.', '78.00', 'https://picsum.photos/1022/185', NULL, 16, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(478, 'general', 'Five both song cost similar push. Manage here hand study call traditional. Trial lose authority.', '6.00', 'https://placekitten.com/21/913', NULL, 16, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(479, 'maintain', 'Fast brother growth wind unit enjoy. Listen time later until doctor executive. Fall fill someone interesting. Show pretty eight food control whole.', '7.00', 'https://picsum.photos/498/3', NULL, 16, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(480, 'indeed', 'Drive wall product budget camera choose resource. Improve admit station. South coach think yes hope baby and. Turn meeting realize debate.', '57.00', 'https://dummyimage.com/80x449', NULL, 16, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(481, 'quite', 'Yeah summer trouble ok people. For member reason past something power.\nWorld computer use throughout important provide middle. Condition type democratic.', '2.00', 'https://picsum.photos/690/965', NULL, 16, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(482, 'politics', 'Political majority save why various rich produce tend. Responsibility may opportunity billion moment chair doctor. Number language run. Within into who.', '75.00', 'https://dummyimage.com/764x882', NULL, 16, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(483, 'yet', 'Learn school member both prevent.\nUnit evidence audience become. Happy wonder future morning crime relate learn establish.', '22.00', 'https://placekitten.com/946/645', NULL, 16, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(484, 'use', 'Will information moment follow significant Mrs. Task program customer spend picture able. Mind reduce teacher result husband.', '21.00', 'https://picsum.photos/678/666', NULL, 16, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(485, 'even', 'Any generation notice tend eight unit. Culture owner not seem grow others information.', '26.00', 'https://dummyimage.com/463x409', NULL, 16, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(486, 'occur', 'Use significant water box apply it lawyer. Hold size take win away lay break. Base about treatment company stock prevent.', '44.00', 'https://picsum.photos/496/638', NULL, 16, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(487, 'buy', 'Support make car hotel chance trip. Act hundred beautiful power professional.\nHot country meet. Single walk baby site woman suggest. Someone maybe always management Congress part project world.', '36.00', 'https://placekitten.com/470/494', NULL, 16, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(488, 'population', 'Evening candidate service fish west catch investment.\nAlmost make individual model would produce beat significant. Walk animal budget site foot. Smile because pick parent paper quite.', '88.00', 'https://dummyimage.com/734x921', NULL, 16, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(489, 'ago', 'Bank charge place bed under. News among note now almost both push. Health pick represent tree.', '35.00', 'https://picsum.photos/974/378', NULL, 17, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(490, 'police', 'Hour might ball than language sign. Lawyer finish glass management amount growth down. Yes customer short evidence.\nAs exactly public group may. Mission term involve third.', '61.00', 'https://dummyimage.com/871x103', NULL, 17, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(491, 'short', 'Drug purpose art. Relationship fact reflect nearly doctor mention avoid.\nThing whether education piece. Myself our defense never visit another possible number. And white expert hit TV keep move.', '45.00', 'https://dummyimage.com/645x940', NULL, 17, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(492, 'team', 'Then and black generation create. Right road far. Prevent choose TV seat. Fast value operation large professor strategy game.', '16.00', 'https://placekitten.com/553/254', NULL, 17, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(493, 'month', 'Also garden scene player suddenly. Course far effect build. Seek nice international clearly travel late.', '73.00', 'https://placekitten.com/963/731', NULL, 17, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(494, 'money', 'Leader safe to beat who quite fill. Poor college present fight find. South technology this care determine its.\nCard now drug require can easy lay. Gas respond worry those lay board off.', '44.00', 'https://picsum.photos/347/268', NULL, 17, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(495, 'song', 'Every happen laugh collection. Offer firm fear range. Piece often including upon share.\nRich data tax drive step. Free much radio gas purpose large likely.', '43.00', 'https://picsum.photos/867/824', NULL, 17, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(496, 'even', 'Radio center again will go campaign director. Final listen entire.\nLarge unit what out. Everybody doctor chance represent these according. Heart child model laugh.', '56.00', 'https://placekitten.com/235/981', NULL, 17, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(497, 'employee', 'Watch some specific method policy tell risk. Political college window. Argue quite finally win suggest care subject.\nMinute performance three. Effort free alone effect. Page training issue political.', '35.00', 'https://dummyimage.com/371x92', NULL, 17, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(498, 'eye', 'Also film organization process budget system artist. Dream size option various inside upon. Model institution maintain.', '4.00', 'https://picsum.photos/170/546', NULL, 17, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(499, 'produce', 'Office together church green bed. Long either across people the another safe.\nBillion speak environment far fly price produce. Across trouble fine imagine huge where. Type with thank wide subject.', '66.00', 'https://dummyimage.com/707x796', NULL, 17, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(500, 'thus', 'Natural third daughter best owner. Eight begin wait at civil at hard better.\nThought challenge high sound never despite. Attack talk born.', '42.00', 'https://dummyimage.com/153x657', NULL, 17, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(501, 'expect', 'Tough experience there lose open final. Owner popular movie by material reach.', '36.00', 'https://dummyimage.com/998x243', NULL, 17, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(502, 'commercial', 'Really treat piece wish. Those determine thought civil director. Strong natural suggest always everything your win.', '28.00', 'https://picsum.photos/974/833', NULL, 17, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(503, 'power', 'Religious hold war exist. Debate tonight suddenly wall finally capital democratic.\nDoctor wide wear. Want perhaps understand ever after she. Statement own major teach myself place sea.', '8.00', 'https://dummyimage.com/388x482', NULL, 17, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(504, 'throw', 'Down list message reflect door.\nHalf by government probably ground laugh cut. Born election suggest people trouble hit. Best foot late suddenly option check weight.', '41.00', 'https://picsum.photos/113/14', NULL, 17, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(505, 'run', 'Wait sea crime only. Relationship cold tax show environment difference. Contain close time message any just ability.', '18.00', 'https://picsum.photos/1019/832', NULL, 17, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(506, 'skin', 'International energy rate race put. Reach attack blood something after tell. Tend suffer scene phone loss bill question every.', '60.00', 'https://dummyimage.com/847x302', NULL, 17, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(507, 'black', 'Note popular same spring wide major. City certain on director issue. They her space environmental body experience. Indicate area church.', '81.00', 'https://picsum.photos/723/85', NULL, 17, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(508, 'still', 'Discover politics easy why. Hour building teach seek television. Teach there generation memory executive.', '6.00', 'https://dummyimage.com/832x868', NULL, 17, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(509, 'hold', 'Over discuss those upon college film throughout. Red attorney season chance maintain indicate.\nExist however before possible particularly. Conference paper always alone.', '33.00', 'https://placekitten.com/4/180', NULL, 17, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(510, 'to', 'Whole buy fall budget. Low character sell expert goal that.\nScientist yeah amount cover return. Road note little system score medical. Probably feel effect sing north. Woman smile social.', '55.00', 'https://picsum.photos/946/271', NULL, 17, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(511, 'produce', 'Speak west too. Single Republican affect both TV.\nManage population build social us question. Bar include many.', '21.00', 'https://dummyimage.com/926x709', NULL, 17, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(512, 'every', 'Participant occur church. Pay move fast partner enter trip great. Data bar write test feeling table bit.', '1.00', 'https://placekitten.com/815/664', NULL, 17, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(513, 'these', 'Can expect option near perform Congress herself. Science imagine every the short own resource cause.\nAmount project mission respond stage. Trouble main change cup discussion tonight prepare election.', '34.00', 'https://picsum.photos/693/544', NULL, 17, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(514, 'parent', 'Him camera similar night structure. Today hotel however ever factor song sound pay. Because open wife course probably music.', '63.00', 'https://placekitten.com/31/38', NULL, 17, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(515, 'know', 'Say education chance television others onto. Yard effect arm bring.', '50.00', 'https://dummyimage.com/850x924', NULL, 17, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(516, 'whether', 'Its require accept cost sing. Film father far half believe fish. Century remember strategy budget capital against billion.\nWish before speech which. Team three standard foot rise general claim.', '64.00', 'https://picsum.photos/774/200', NULL, 17, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(517, 'religious', 'Ground dog coach race class campaign. Employee plant article president nor marriage Republican.\nBig again rate wide long also spend. Edge cold these thus exactly station range bed.', '3.00', 'https://picsum.photos/23/447', NULL, 17, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(518, 'window', 'Long lose way worry. Area process each read small. Local make hold choice phone.\nAvailable last soon industry. Help least billion either. Cut church beautiful interesting new decide.', '6.00', 'https://placekitten.com/212/34', NULL, 17, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(519, 'town', 'Red fast simply instead.\nTrial floor reflect minute poor often. Interview everything understand maybe.\nStructure lay whether control. According skin here concern mother its tell.', '82.00', 'https://picsum.photos/276/914', NULL, 18, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(520, 'risk', 'Positive your sport most. Voice several local. Structure food scene if list bag.', '30.00', 'https://picsum.photos/671/401', NULL, 18, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(521, 'first', 'Clearly green purpose hope front glass would. Feeling require record improve hotel moment past.', '22.00', 'https://dummyimage.com/88x815', NULL, 18, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(522, 'call', 'Plan ask science. Great our site stay approach enjoy. Military firm produce turn.\nAlso game push fine modern. Within different interest piece. Edge according realize box.', '92.00', 'https://placekitten.com/137/743', NULL, 18, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(523, 'campaign', 'Lead least and dark condition again. Forward particular compare look. Executive certain somebody trip.\nCommercial hard those their agent article area. Song true message attack member situation day.', '21.00', 'https://picsum.photos/964/446', NULL, 18, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(524, 'example', 'Painting man fear spring as subject compare. Over southern away job of sea. East decision wrong young.', '24.00', 'https://dummyimage.com/187x113', NULL, 18, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(525, 'continue', 'Ahead form road situation when. Couple many well story.\nManage need serve month Mr bar month.\nParty tough outside might. From travel enter range what. Team full gun feeling work.', '39.00', 'https://picsum.photos/978/274', NULL, 18, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(526, 'center', 'Knowledge white ready none behavior while either. Dream you certainly. Artist answer career run.\nProvide never industry check foreign. Chair blue personal though read. Various interest despite.', '55.00', 'https://dummyimage.com/507x216', NULL, 18, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(527, 'agree', 'Radio industry great civil. Kitchen treatment best why rather interesting. Her century about camera.', '50.00', 'https://placekitten.com/260/191', NULL, 18, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(528, 'focus', 'Address cold style according study. Significant reason enjoy now. Less your over heavy say. Probably determine little manager.\nAssume development effect.', '65.00', 'https://picsum.photos/30/117', NULL, 18, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(529, 'leave', 'Sense choose few if own thank. Visit visit answer board stand.\nQuite heart animal sit. Perhaps eight could leg.\nAvailable play major position citizen his. Represent summer defense marriage.', '11.00', 'https://placekitten.com/155/10', NULL, 18, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(530, 'painting', 'Stuff condition authority series those machine would range. Mind modern former understand have who. Every we attack anything country. Good behind determine else least.', '35.00', 'https://picsum.photos/822/860', NULL, 18, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(531, 'parent', 'Beat realize type enter. Discuss seem article control enough. Painting down room price piece on hotel adult.', '35.00', 'https://dummyimage.com/446x744', NULL, 18, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(532, 'three', 'Town approach difference office large nor different. Scientist together big past. Which one outside rule.\nHand against subject Mrs explain. Live marriage human establish.', '36.00', 'https://picsum.photos/49/110', NULL, 18, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(533, 'enjoy', 'Senior take take million late agency political officer. Old interesting answer night modern kid none nation.', '90.00', 'https://dummyimage.com/106x801', NULL, 18, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(534, 'administration', 'News into management be. Media impact hair out modern. Old test there rich. Media public them they mother despite teach man.', '90.00', 'https://dummyimage.com/762x46', NULL, 18, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(535, 'but', 'Simply thing seem capital statement. Color allow wear off. Identify need arrive truth officer now.\nReady red decide before discussion. Subject local direction eat.', '48.00', 'https://dummyimage.com/472x519', NULL, 18, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(536, 'game', 'To quality whole argue especially factor. Guess ready charge professor threat seat. Never police different hour front smile.\nStop Mrs star. Point good great he beautiful.', '75.00', 'https://placekitten.com/887/422', NULL, 18, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(537, 'success', 'Ok budget or many. Service argue daughter foot artist. Toward human industry when may.\nProvide quite cost pull scene question.', '57.00', 'https://picsum.photos/352/452', NULL, 18, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(538, 'issue', 'Can opportunity back model land blood. Half early personal those during young pressure. Several attack animal section. Life about join save none.', '8.00', 'https://picsum.photos/664/542', NULL, 18, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(539, 'hard', 'Fine hear fish continue. Difference fact forward find check.\nSpeak between though politics would. Take claim process risk current section need. Effect hit general one education else send.', '55.00', 'https://placekitten.com/460/614', NULL, 18, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(540, 'growth', 'Spend executive chair according early prepare. Organization police interesting minute.\nSeason husband truth response. Different itself product current.', '41.00', 'https://placekitten.com/144/966', NULL, 18, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(541, 'doctor', 'Why theory quality. By along word business there check catch.', '76.00', 'https://picsum.photos/478/828', NULL, 18, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(542, 'near', 'Shake nature success herself law behind. Recognize for wonder or. Medical whom issue story ok wear. Partner room most instead hotel position.', '24.00', 'https://dummyimage.com/51x865', NULL, 18, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(543, 'cover', 'Certain actually yes lawyer give example. Try middle itself.\nArticle chair south heavy. Card property force machine age serve appear. Economic there sure material.', '87.00', 'https://placekitten.com/41/208', NULL, 18, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(544, 'hand', 'Up have weight girl. Either often number six material.\nStaff hope modern always carry thousand perform power. Sing down young structure Mrs recent big. Discover director apply into answer issue.', '14.00', 'https://placekitten.com/205/1017', NULL, 18, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(545, 'little', 'Difficult institution man night employee kid. Economy more because end hundred.\nWhat report sell out cold camera. Politics past able. Ball action set consumer so matter leave.', '20.00', 'https://picsum.photos/572/880', NULL, 18, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(546, 'ability', 'Daughter society threat interest. Language according other either go wind power. Here sister mouth protect lot across.', '78.00', 'https://dummyimage.com/365x305', NULL, 18, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(547, 'dream', 'Successful material condition worry loss doctor. Sign off have today only research. Green raise police need.\nRoom step blood PM. Voice person big art. Character fine it true son actually.', '42.00', 'https://dummyimage.com/740x904', NULL, 18, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(548, 'win', 'Them want morning sell official. Same continue create.\nSend wonder amount. Owner meet enjoy. Argue including defense stage memory fight too. Sound price mean continue behind.', '23.00', 'https://dummyimage.com/778x98', NULL, 18, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(549, 'black', 'Cause give magazine bag factor. Us wait such sister forget doctor. Able state hundred read. Detail fire discuss bar phone share.', '87.00', 'https://placekitten.com/214/1024', NULL, 19, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(550, 'wait', 'Drug view account now help. Value morning fine perhaps. Box PM assume your recently pattern white great.', '96.00', 'https://picsum.photos/354/882', NULL, 19, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(551, 'give', 'Really car even order special well party. Inside society we though health whatever number simple. Professor age forget hand reflect country.', '32.00', 'https://placekitten.com/555/209', NULL, 19, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(552, 'camera', 'Air dinner actually food huge skin. Role vote member add.', '13.00', 'https://placekitten.com/3/847', NULL, 19, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(553, 'manage', 'Rise improve south yeah short. Science then will.\nBreak rich point say subject product culture. Name face natural management.', '27.00', 'https://dummyimage.com/612x647', NULL, 19, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(554, 'bit', 'Control southern way generation officer order read. Different heart read.\nFoot enter allow rise. Chair adult particular cultural special sister.', '98.00', 'https://picsum.photos/77/796', NULL, 19, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(555, 'although', 'Line nature it world view run. Hope poor after by remain.\nGovernment that by certain mean successful peace. Car section one audience important.', '28.00', 'https://picsum.photos/130/717', NULL, 19, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(556, 'bed', 'Too difference enough smile hair especially thus. Charge learn many.\nCouple national impact machine nearly. Born eight ten coach show.\nHot fill card down. Source reach seat whom leg action special.', '19.00', 'https://picsum.photos/1000/390', NULL, 19, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(557, 'how', 'Result play against responsibility one full age. Music window only popular decision side hand.\nClass argue bank line image. Phone campaign bad interview. Ok central there.', '6.00', 'https://dummyimage.com/698x346', NULL, 19, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(558, 'ball', 'Ground me deal firm. Art executive management despite foreign once. Pressure office human.\nMother last individual election lay. Foreign act fish management the. Example court as each.', '57.00', 'https://placekitten.com/401/462', NULL, 19, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(559, 'military', 'Type analysis meeting challenge marriage debate. Benefit list score firm reduce least. A option heavy think election.', '46.00', 'https://dummyimage.com/831x1007', NULL, 19, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(560, 'than', 'Picture stay scientist occur build floor table. Foreign despite officer in word bar win.\nPicture realize major civil including. Laugh event lose work apply decide.', '13.00', 'https://picsum.photos/910/931', NULL, 19, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(561, 'attention', 'Race series many new development cell our key. Day something next also.', '17.00', 'https://picsum.photos/384/581', NULL, 19, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(562, 'above', 'Response nature design nation rather impact. Activity guy already including describe fly like.\nParticular its ten sister something building. Community business wind. Country course detail.', '57.00', 'https://dummyimage.com/223x137', NULL, 19, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(563, 'later', 'Budget industry miss girl. Computer feeling thought kitchen agent far decide home. Despite from matter word road meeting.\nThree season market management. Age yet this hundred.', '14.00', 'https://placekitten.com/413/478', NULL, 19, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(564, 'age', 'Enjoy as near individual conference six. Us arm movement for whole parent chance. Low push should process describe.', '65.00', 'https://placekitten.com/761/225', NULL, 19, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(565, 'provide', 'Part near century ask. Color east movie among left sister stock write. Soldier become poor action relationship game. Seem south effect goal education.', '33.00', 'https://picsum.photos/868/190', NULL, 19, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(566, 'law', 'Meeting create hair far.\nNation foot begin child word month vote.', '38.00', 'https://dummyimage.com/913x304', NULL, 19, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(567, 'design', 'Reveal sea position two whether. Medical why worry dog worker front foot always.\nResource face behavior drug involve. Gas improve decade might.', '96.00', 'https://dummyimage.com/1012x115', NULL, 19, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(568, 'race', 'Step single conference dinner eight. Program apply parent wish hit. Cause nation wrong account somebody indicate.', '79.00', 'https://dummyimage.com/937x166', NULL, 19, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(569, 'those', 'Huge investment people member. Director seven religious quite church ground. Painting able themselves however skin hope use at.\nBoard within something culture shoulder prepare when. Girl human more.', '38.00', 'https://placekitten.com/775/324', NULL, 19, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(570, 'bill', 'Husband law people couple past job western. Whose maintain dark skill. Those station national culture event physical order.\nScience ball either they.', '59.00', 'https://picsum.photos/176/939', NULL, 19, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(571, 'defense', 'Ever special traditional win born. Page from list coach nothing research job.\nGroup road light majority. Foreign minute agency want international fast hour.', '82.00', 'https://dummyimage.com/268x743', NULL, 19, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(572, 'ever', 'Pm approach where claim form letter style. Appear address through than stay through.\nRule information response seat together almost form. Foreign describe practice nothing stage.', '76.00', 'https://picsum.photos/276/1024', NULL, 19, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(573, 'region', 'Leader career parent manager form guess institution treat. Fact make adult yet industry.\nSuccess begin relationship set notice grow four. For mind simply fight.', '64.00', 'https://placekitten.com/34/861', NULL, 19, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(574, 'approach', 'Cup rest share language American upon identify. For this worry financial wish college.', '60.00', 'https://picsum.photos/176/556', NULL, 19, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(575, 'just', 'Can executive out defense public eye let. But sport should new man. Song shoulder west commercial.', '57.00', 'https://dummyimage.com/598x585', NULL, 19, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(576, 'property', 'Firm forget today produce something answer. Peace relate tell Mr against bank child. Risk go without.', '7.00', 'https://picsum.photos/732/313', NULL, 19, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(577, 'case', 'Sometimes any side beautiful anyone run attack. Read age town. Himself purpose radio.', '43.00', 'https://picsum.photos/44/142', NULL, 19, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(578, 'remain', 'Into detail prepare Congress smile decide. Large cup none knowledge opportunity their. Indicate ever social.\nSeem determine strong. Tonight style Republican discuss occur hundred start.', '21.00', 'https://picsum.photos/558/911', NULL, 19, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(579, 'season', 'Recent spring ask if drop world. Order process value.\nDeal policy career red phone pick foreign social. Pass or because my win almost tell.', '1.00', 'https://dummyimage.com/623x414', NULL, 20, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(580, 'nation', 'Develop animal later none future south senior. Should writer study real.', '46.00', 'https://dummyimage.com/238x476', NULL, 20, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(581, 'most', 'Sign increase health long. Time everyone because walk.\nFind some break lose little. Quite huge reach fine land pattern. Member under physical ahead writer impact thank.', '93.00', 'https://picsum.photos/465/956', NULL, 20, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(582, 'visit', 'Thank her enjoy official. Dog partner billion admit buy wrong heart build.\nAlmost win pretty process dog government. Media cause think plant system agreement.', '46.00', 'https://placekitten.com/323/62', NULL, 20, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(583, 'really', 'Maintain if bring past. Through parent recognize door.\nBest teacher line city agreement here professor. Before political join particular step deal. They would kid Mrs himself first economic.', '59.00', 'https://dummyimage.com/105x622', NULL, 20, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(584, 'rate', 'Middle democratic wish respond billion every check. Energy factor window look alone. Radio language use series open successful during.', '27.00', 'https://dummyimage.com/784x454', NULL, 20, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(585, 'clearly', 'Agent interest difficult. Development investment never heart almost tell pattern indeed.', '6.00', 'https://placekitten.com/166/142', NULL, 20, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(586, 'we', 'Successful human society room choose area involve. Party husband spend appear shake chance.\nLawyer evening red main. Seat card any boy. Cultural theory eight century interview up.', '31.00', 'https://dummyimage.com/242x511', NULL, 20, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(587, 'rather', 'Kid similar organization. Table century physical. Strategy price budget plant.', '76.00', 'https://placekitten.com/425/363', NULL, 20, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(588, 'institution', 'Series source century society whether possible. Decide tonight behavior in key blood.\nAgree try science other statement new degree for. Very happen time week ball factor possible.', '84.00', 'https://picsum.photos/902/72', NULL, 20, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(589, 'television', 'Accept do dark debate full life own management. Clear probably until six player energy long election. Season support add later month movement.\nArt key Mr state. Book figure decide low.', '79.00', 'https://picsum.photos/565/390', NULL, 20, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(590, 'model', 'Leave require scene before church blue now. Store industry positive mother upon.\nLess month ten. Difference certainly away. Particular she good.', '14.00', 'https://picsum.photos/21/71', NULL, 20, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(591, 'people', 'Majority third ball assume ability. Civil eye they important several party activity. Action site look her financial.', '27.00', 'https://dummyimage.com/269x499', NULL, 20, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(592, 'matter', 'Spring picture white brother. Recent eye which themselves assume food cup. Increase city scientist everything discover can certainly enough. Data system well.', '55.00', 'https://placekitten.com/320/250', NULL, 20, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(593, 'which', 'First yard stop today. Production low save country.\nRespond thousand establish quite who detail option simple. Difficult peace hope rate enter later often. After within role after control.', '51.00', 'https://picsum.photos/130/260', NULL, 20, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(594, 'writer', 'Tree tonight hope region if. Bit return have since now great alone.\nGun wear blue. Themselves least cold outside mother alone.', '50.00', 'https://dummyimage.com/59x1006', NULL, 20, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(595, 'art', 'Series north benefit prove. Key mention star debate. Effect standard win force son mother seek.\nLess other dark owner center notice. Beyond community similar. Heavy agent really.', '75.00', 'https://picsum.photos/678/771', NULL, 20, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(596, 'son', 'Opportunity air imagine pick tend heart. After answer kitchen base game.\nNote seem clearly. See sure race traditional cut.', '12.00', 'https://dummyimage.com/358x343', NULL, 20, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(597, 'across', 'Among herself dream must. There hit easy right program front.\nBank close yeah beautiful usually. Marriage view environment court TV far.', '27.00', 'https://dummyimage.com/441x477', NULL, 20, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(598, 'crime', 'But image peace responsibility boy. Again that quality sell always. Why growth I exactly wife situation.\nOur development nice minute. Me generation he bank sound.', '40.00', 'https://placekitten.com/717/265', NULL, 20, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(599, 'action', 'Hair sound especially note scientist personal car. Cut give thought well kid. Green involve traditional leave these why.\nArtist democratic conference. Environmental serve democratic black.', '28.00', 'https://dummyimage.com/927x915', NULL, 20, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(600, 'today', 'Defense thing last likely office buy action. So office various discussion.\nWind quality you evening.\nGoal Mrs other. Rock western friend television people ground dinner.', '4.00', 'https://dummyimage.com/400x547', NULL, 20, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(601, 'end', 'Enjoy PM law than identify they side. Or include individual. Meet mother action recent left certainly professional.', '97.00', 'https://placekitten.com/69/343', NULL, 20, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(602, 'such', 'Morning stage from movement building at rich. Line science you pattern pass serve black. Heavy operation city fine manager reduce.', '33.00', 'https://picsum.photos/295/351', NULL, 20, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(603, 'between', 'Available professional color mean. Hand pattern help sit. Quality audience policy down example measure already.', '17.00', 'https://dummyimage.com/657x990', NULL, 20, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(604, 'difference', 'Individual during whom medical although mission off fund. Group we can and once instead game. Sort feeling age past.', '65.00', 'https://dummyimage.com/938x798', NULL, 20, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(605, 'around', 'Brother toward spend. These focus painting key indicate.\nEconomy once he surface. Back probably race important such civil.', '41.00', 'https://dummyimage.com/277x166', NULL, 20, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(606, 'open', 'Customer growth crime executive item. Cup collection degree. Share outside under nearly young.\nTalk choose current same treat business.\nSomeone forward inside machine type drug minute.', '7.00', 'https://placekitten.com/457/994', NULL, 20, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(607, 'eight', 'Rise grow song TV. Simply sense study choice past inside. Purpose south special pull past also.\nReal region blue spring. List card apply range window speak.', '80.00', 'https://placekitten.com/624/263', NULL, 20, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(608, 'watch', 'Expert bar debate instead. Person matter window pretty group.\nFish step practice yeah parent.\nWorry officer past late case stock.', '47.00', 'https://dummyimage.com/282x366', NULL, 20, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(609, 'site', 'Sit of bar itself meeting much single talk. Question wait cultural imagine adult from some. Own TV a face.\nSpring resource wall everybody foreign itself body.', '45.00', 'https://dummyimage.com/899x146', NULL, 21, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(610, 'lawyer', 'Build finish personal rich require. Water cover challenge finish ground. Way test other specific.\nHappy suddenly stop interview away contain always.', '4.00', 'https://picsum.photos/550/893', NULL, 21, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(611, 'their', 'Compare even unit stay position history say. Although daughter avoid help. Speak somebody enter particularly.\nPlace after imagine pick improve. However center citizen bit then organization model.', '86.00', 'https://picsum.photos/297/225', NULL, 21, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(612, 'out', 'Despite national fear financial. Effort room front resource red.\nNatural sense ok wide available claim option point. West environment believe near travel image. Image property tax would push work.', '37.00', 'https://picsum.photos/727/804', NULL, 21, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(613, 'firm', 'Say Mr center pull general price what. Worker before increase wind campaign ago. Of candidate home reflect consider career.', '71.00', 'https://dummyimage.com/548x543', NULL, 21, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(614, 'maybe', 'Must eye drive exist list hair. End southern focus knowledge.\nCurrent close nor but measure street.\nThree city there class hundred final. Church against rate medical turn my.', '76.00', 'https://picsum.photos/480/501', NULL, 21, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(615, 'dog', 'Treat answer study class. Letter tax part movement arm understand skill. Stand friend simply news case.', '29.00', 'https://placekitten.com/341/294', NULL, 21, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(616, 'quickly', 'Last stand learn street nearly responsibility real type. Job indicate control. Share activity politics identify where plant government.', '1.00', 'https://dummyimage.com/89x6', NULL, 21, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(617, 'action', 'Recognize skin five. Also watch whom black.\nArrive go foot attention society approach do. Whole evidence record than current.', '17.00', 'https://placekitten.com/3/522', NULL, 21, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(618, 'western', 'Science record size coach outside hospital beat. There very spend leg safe. Why food receive property whom TV.', '49.00', 'https://placekitten.com/188/954', NULL, 21, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(619, 'each', 'Officer science themselves. Near cause bar.\nSell ok leader prevent rich concern real. His despite every pretty part truth.', '39.00', 'https://picsum.photos/732/546', NULL, 21, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(620, 'red', 'More response do night police now camera. Art wide although score old someone career. Rich usually lead fund explain car.\nProduct yet oil partner maintain.', '5.00', 'https://placekitten.com/295/632', NULL, 21, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(621, 'view', 'Above between house seem respond. Together detail entire. One charge many feel remember write skin.', '69.00', 'https://dummyimage.com/723x12', NULL, 21, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(622, 'keep', 'Instead tonight his bag conference drive. Because also successful vote score. Hundred establish always keep soon.', '72.00', 'https://placekitten.com/10/98', NULL, 21, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(623, 'again', 'Ball movement right what. Nation stage election shake entire instead. Land before appear often paper avoid.', '83.00', 'https://picsum.photos/397/841', NULL, 21, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(624, 'fear', 'Situation hair consider although head bring. North set arm management staff.\nScientist research hard police. Economy again goal magazine card today. Class step happy.', '54.00', 'https://picsum.photos/494/866', NULL, 21, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(625, 'soldier', 'Get likely finish science most. Relationship establish often use home. Man respond occur skin prove and.', '32.00', 'https://placekitten.com/725/844', NULL, 21, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(626, 'pretty', 'Since team scene place stock. Face personal environmental family measure almost want. Their eight similar same we deal let.\nSix traditional mind old. Bed Mr professor article accept big young.', '82.00', 'https://picsum.photos/463/781', NULL, 21, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(627, 'property', 'Reveal case senior year may economy.\nHotel way later account. Thought scientist service conference left mother really. Break two term surface night lead.', '0.00', 'https://picsum.photos/823/242', NULL, 21, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(628, 'agent', 'Environment and both kid pretty recent region skin. Work everybody toward assume.', '86.00', 'https://dummyimage.com/698x350', NULL, 21, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(629, 'there', 'Allow available six skin provide. Like lead choose create ago significant produce. Before his yes yard.\nMarriage thank subject. Son animal option less bag language.', '53.00', 'https://picsum.photos/12/876', NULL, 21, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(630, 'responsibility', 'Together leave sort style own attorney others. Student number for full modern. Collection individual growth much young window product color.\nReady all support include development plant reveal worry.', '8.00', 'https://picsum.photos/159/109', NULL, 21, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(631, 'seat', 'Safe camera concern develop. Decide last focus change opportunity budget their real.', '29.00', 'https://placekitten.com/748/14', NULL, 21, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(632, 'hand', 'Yet everybody president image. Lose local risk administration become. Next seven public hundred brother indicate foreign.', '71.00', 'https://placekitten.com/360/133', NULL, 21, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(633, 'dream', 'Game computer but your. Job true quickly bad. Fall walk capital become. Performance democratic artist quite establish.\nItself who yes friend maybe. Hard most suffer part.', '7.00', 'https://placekitten.com/770/96', NULL, 21, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(634, 'risk', 'Music piece real type. Fill much less purpose wish special meet option.\nPressure ball fill good section government support hot. Threat kid region real save cultural article. Process too begin.', '15.00', 'https://picsum.photos/846/59', NULL, 21, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(635, 'sometimes', 'Do begin consider if. Place my Democrat response.\nPull sea oil receive any let include hear.\nChoose child thought letter admit answer quickly within. Military throughout not it himself dog.', '43.00', 'https://picsum.photos/189/281', NULL, 21, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(636, 'weight', 'Bill ground month international. My serious clear they fish authority.\nOil case art very hold thousand. Return before law those instead. Term bit improve million hair of.', '36.00', 'https://placekitten.com/925/62', NULL, 21, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(637, 'section', 'Growth other thousand require table. Across girl card include buy.\nDoctor truth figure contain. For discussion hospital third draw finish pattern. Head small stage table even.', '80.00', 'https://picsum.photos/919/226', NULL, 21, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(638, 'anyone', 'Final before outside information century speech yet. Play pretty example pressure seek conference adult explain.', '92.00', 'https://picsum.photos/740/142', NULL, 21, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(639, 'more', 'Federal reality child begin add hit on. Summer member art future husband trade customer. Could account activity policy again woman.\nWithin buy event act protect. Financial same where page.', '38.00', 'https://picsum.photos/126/800', NULL, 22, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(640, 'admit', 'Source her look through thousand somebody watch note. Security TV pass. View sport reduce responsibility effect identify sport.\nChurch wear unit adult item.', '95.00', 'https://picsum.photos/835/580', NULL, 22, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(641, 'score', 'Young operation commercial hand.\nDefense ok son go hospital century. Fear boy lawyer suddenly require floor from. Issue plan become study.', '1.00', 'https://dummyimage.com/646x617', NULL, 22, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(642, 'few', 'Draw pull kind baby.\nBase really fill weight writer low right.\nNor possible produce. Generation ago too company foreign determine. Situation own stock only such instead.', '91.00', 'https://picsum.photos/781/920', NULL, 22, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(643, 'family', 'Way keep final security lose safe nation maybe. Level alone charge visit. Young college trial reveal can air attorney role.', '10.00', 'https://picsum.photos/834/649', NULL, 22, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(644, 'shoulder', 'Current much back throughout threat.\nBlack when north keep usually. Letter yes officer TV thought add federal. Cause fight garden something serve expert people often.', '49.00', 'https://dummyimage.com/44x698', NULL, 22, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(645, 'enter', 'Radio yet stock site poor. Husband south Mrs young. Per organization up raise within current.', '99.00', 'https://picsum.photos/459/826', NULL, 22, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(646, 'detail', 'Government reduce support federal. Positive cause PM idea form whatever. Attack yet treatment television beautiful choose executive.', '44.00', 'https://picsum.photos/27/859', NULL, 22, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(647, 'general', 'Old husband outside trouble cut west. Theory something involve yet like technology green.\nShort campaign tell seat eye two. Increase accept that carry financial whose. Often run next deep.', '73.00', 'https://placekitten.com/561/171', NULL, 22, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(648, 'each', 'Law anyone nation again. Keep stay level.\nWind suffer lose. Message few Congress home. Democratic success probably.', '44.00', 'https://placekitten.com/830/17', NULL, 22, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(649, 'modern', 'Hour better article responsibility. Question clear despite range clear agree activity. Cost real movement its hope. But her court hit serious still couple.', '71.00', 'https://picsum.photos/23/104', NULL, 22, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(650, 'group', 'Whole spend structure information heavy throughout yet. Bit nearly tree full.\nLater particular parent either simple threat wear pass. Work person moment company two Mrs leave. Base relate just civil.', '11.00', 'https://picsum.photos/647/311', NULL, 22, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(651, 'ask', 'Thank conference live. Reveal level guy guess. Coach feeling across late he wish child.', '6.00', 'https://placekitten.com/573/749', NULL, 22, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(652, 'season', 'Lay few the cover memory growth. Eight memory together to. Out amount design you traditional go. Successful pass pressure system listen big your.', '43.00', 'https://placekitten.com/744/707', NULL, 22, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(653, 'upon', 'Beat face list first speech ago. Popular such thank represent. Long realize pass argue edge.\nKitchen example central local. List baby detail major.', '63.00', 'https://dummyimage.com/504x888', NULL, 22, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(654, 'between', 'Local couple suddenly organization bring check treat. Speech act require sport.\nAsk wear peace information create. Pretty recent minute.', '41.00', 'https://picsum.photos/916/898', NULL, 22, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(655, 'theory', 'Painting themselves good suggest democratic live suffer. Yeah dog really piece win one financial miss. Collection drive guess resource apply.', '22.00', 'https://dummyimage.com/796x717', NULL, 22, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(656, 'kitchen', 'Need environment professor perhaps. Establish teach job on home. Explain set have system likely.\nFly whatever watch including buy itself.', '98.00', 'https://placekitten.com/89/555', NULL, 22, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(657, 'green', 'Response career share plan ball information every this. Reveal election because because.\nRealize treat green author like sea a drive. Focus community catch policy life. Company try enjoy they.', '34.00', 'https://placekitten.com/884/917', NULL, 22, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(658, 'response', 'Reveal produce theory before party bit. Before impact ask young trial response.', '16.00', 'https://picsum.photos/947/638', NULL, 22, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(659, 'ok', 'Boy series care matter. Throughout leader ever analysis best. Measure home stuff who ever.\nMilitary age Mr. Performance American air thought kind.', '9.00', 'https://picsum.photos/79/279', NULL, 22, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(660, 'poor', 'Statement amount in executive. Must usually become girl no. Field pressure those they.', '33.00', 'https://picsum.photos/135/105', NULL, 22, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(661, 'institution', 'Choose factor raise allow. Tree stop year full. Article watch trial method role.\nHappy each stop edge kid thus west. Need provide factor leg voice create.\nFinally charge police. Major culture onto.', '77.00', 'https://dummyimage.com/730x714', NULL, 22, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(662, 'election', 'Leg rate whether executive push. Nation response true.\nCarry on total argue. Identify light kid mouth. Ago thing decision act let pull.', '75.00', 'https://dummyimage.com/159x263', NULL, 22, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(663, 'able', 'Heart charge base billion listen international. Check Mr artist well identify. Single nice condition place.', '29.00', 'https://dummyimage.com/399x359', NULL, 22, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(664, 'point', 'Budget sport decide. Plant discuss community cause. Threat choice save indeed stay read pretty change.\nSuddenly economic benefit direction language. Study arrive central detail.', '93.00', 'https://dummyimage.com/585x172', NULL, 22, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(665, 'rate', 'Detail over sign relationship see heart. Close size send board. Large interesting during sometimes expert writer.\nCup else firm month star ago.', '85.00', 'https://picsum.photos/535/644', NULL, 22, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(666, 'indicate', 'Western measure might enough season. Author economy fight large whose nor true. Record figure store manage really tend sense.', '41.00', 'https://placekitten.com/180/328', NULL, 22, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(667, 'also', 'Everybody no hope trial. Point single walk. Look beautiful treat write and.\nRest pull assume. Billion protect dog I wonder political.', '78.00', 'https://picsum.photos/241/518', NULL, 22, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(668, 'audience', 'Well adult college ago beyond significant. Society agent anyone occur member summer hair.\nElse real official chance. Important ready bad reason detail explain occur.', '45.00', 'https://picsum.photos/182/174', NULL, 22, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(669, 'hit', 'Draw rule name site worry under form future.\nWorker miss contain determine often remain often. Particularly left sport wide finally.', '87.00', 'https://placekitten.com/749/933', NULL, 23, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(670, 'buy', 'Try perhaps letter rise. Property key forget learn leave. May become other road. Particular leader safe audience gun star already.', '68.00', 'https://placekitten.com/351/987', NULL, 23, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(671, 'give', 'Particular foot on full. Gas service house sing letter. Little clear throughout table blue.', '55.00', 'https://placekitten.com/90/284', NULL, 23, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(672, 'treat', 'Machine expect fast law baby decide audience for.\nSeason society boy. Whole show lose physical especially carry through. Entire wish response product happen can capital.', '59.00', 'https://picsum.photos/442/494', NULL, 23, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(673, 'require', 'Blue edge sound dog bad. Everything wonder manage spring return.\nWindow learn life answer. Whether care receive discuss share term.', '14.00', 'https://placekitten.com/935/943', NULL, 23, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(674, 'professional', 'Law network state myself process various. Nothing speech similar never line she. Rock way Republican plant lay lay.\nHome difference through make politics control.', '61.00', 'https://placekitten.com/338/340', NULL, 23, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(675, 'door', 'Space ago member floor foreign military standard often. Alone war prevent successful. Some box fish should against wide indeed. Include bag seat while figure cut.', '54.00', 'https://placekitten.com/900/848', NULL, 23, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(676, 'group', 'Baby do easy continue maybe. Many class both field. And war defense front.', '95.00', 'https://placekitten.com/866/212', NULL, 23, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(677, 'instead', 'Group read decide him. Ball just artist determine. Appear local service child step.\nWonder brother plant call seem young nearly break. Power message us.', '5.00', 'https://placekitten.com/577/19', NULL, 23, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(678, 'what', 'Late almost arrive behavior stop including. Pm character maybe help four. Mind building debate.\nBrother leave adult news across. Radio current dog her another attorney strong somebody.', '57.00', 'https://placekitten.com/592/307', NULL, 23, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(679, 'leg', 'Prevent watch allow this season value concern.', '6.00', 'https://placekitten.com/760/185', NULL, 23, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(680, 'if', 'Learn real reduce thank. Field loss American choose environment part front. Media left play message maintain air year. Control political step president star describe.', '18.00', 'https://dummyimage.com/914x164', NULL, 23, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(681, 'upon', 'Generation what simply music hair pull. Yourself fast describe price western no mouth.\nCard up exactly pay include star foot. Begin your life other law say.', '30.00', 'https://picsum.photos/285/791', NULL, 23, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(682, 'hot', 'Buy join home strong staff for history. Strategy everybody sport feel. Against might different culture they attention.', '50.00', 'https://placekitten.com/836/695', NULL, 23, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(683, 'concern', 'Glass least action answer bad anything. Radio save face off sign.\nAmong speak after course the. Then too interesting sport statement early modern middle.', '60.00', 'https://dummyimage.com/936x573', NULL, 23, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(684, 'rise', 'Sign space score conference might. Song this ability radio.\nBring across democratic citizen hold. Ahead audience word opportunity shoulder. City side data garden tend.', '42.00', 'https://picsum.photos/796/333', NULL, 23, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(685, 'yard', 'Woman group condition might meet politics. Upon south poor call traditional.', '65.00', 'https://placekitten.com/199/605', NULL, 23, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(686, 'those', 'Pick argue leader. Central person visit every game. Leader use important as miss whole finally artist. Risk effect carry whatever myself audience affect.', '25.00', 'https://placekitten.com/866/393', NULL, 23, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(687, 'drop', 'Why fund data about and.\nStock order as these exactly here within. Former including ground day them if serve standard. Possible meeting suggest leg create wonder.', '83.00', 'https://picsum.photos/386/875', NULL, 23, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(688, 'practice', 'Arm and own every science station. Dream especially operation image nice.\nConsider statement at. Partner however stock stock.', '84.00', 'https://dummyimage.com/771x456', NULL, 23, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(689, 'star', 'Recently each chair do. Question until quite attorney. Religious station finally read ten it result.', '81.00', 'https://dummyimage.com/766x754', NULL, 23, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(690, 'vote', 'History debate election together ground. Early one plant candidate final parent practice. Share argue win relationship raise his. Party ground sport.\nMuch green leg gas across.', '67.00', 'https://picsum.photos/557/991', NULL, 23, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(691, 'course', 'Indeed hair affect peace item. Successful mean be audience believe. Follow health rule.', '22.00', 'https://placekitten.com/269/193', NULL, 23, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(692, 'special', 'Save hair particularly score her. Anyone child assume protect green upon. Law indicate a bill.', '89.00', 'https://picsum.photos/268/16', NULL, 23, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(693, 'hot', 'Live know agency let toward play. Your everyone position both while food.', '4.00', 'https://placekitten.com/391/193', NULL, 23, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(694, 'direction', 'Still face executive successful. Off treat well away federal establish. Model provide crime decide thought.\nFace serious wear actually fish common like. Lead whether able threat whatever soon expert.', '74.00', 'https://dummyimage.com/907x859', NULL, 23, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(695, 'sister', 'Human realize example ok try tell go. Each power ready hand rich. Soon require subject.\nFrom tax exist create my. Work page rule film. Class conference down change record dog.', '7.00', 'https://picsum.photos/138/404', NULL, 23, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(696, 'think', 'Leave lot own. Green goal bit ten. Enter later address these. Where until wrong once effort win.', '73.00', 'https://dummyimage.com/286x624', NULL, 23, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(697, 'report', 'Marriage discover think now. Rate anyone discuss lawyer. Interest able sense pretty mission hotel federal.\nPainting discover spend life. Game decade left rule shoulder.', '10.00', 'https://placekitten.com/521/143', NULL, 23, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(698, 'check', 'Rest nor capital speech.\nAlready page claim know check. Three art represent agent but.\nLose since once color fear difference. Poor support PM under morning bring range.', '23.00', 'https://picsum.photos/914/790', NULL, 23, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(699, 'religious', 'Oil both husband economic free. Middle every easy question. See fire report behind box nothing.', '4.00', 'https://picsum.photos/476/87', NULL, 24, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(700, 'natural', 'Recognize player short community suggest. Store ahead learn control. Personal look hair house surface activity none upon.', '10.00', 'https://placekitten.com/355/311', NULL, 24, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(701, 'dinner', 'Light lead phone grow safe. Agree administration instead financial should some.\nMr full where must its war. Event most how stock opportunity family actually maintain.', '41.00', 'https://dummyimage.com/398x925', NULL, 24, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(702, 'plant', 'Least return design school. Throughout drug woman crime. Green paper Congress knowledge week maybe film respond.', '45.00', 'https://dummyimage.com/988x990', NULL, 24, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(703, 'other', 'How others traditional no loss music. Subject most big to cover.\nImprove find movement piece.\nMust capital she perform. Those she painting them PM thus accept. Something attack series.', '23.00', 'https://placekitten.com/534/996', NULL, 24, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(704, 'road', 'Walk person ball agree father eye front. Education sell health. Everyone individual family fall occur sign time. Find drop senior church.\nSound son will property offer treatment lawyer.', '92.00', 'https://placekitten.com/438/278', NULL, 24, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(705, 'morning', 'Everyone practice onto few. Activity very friend year deal bed cold week.\nVarious fill economy summer. Poor consumer PM conference lawyer police article. Now concern adult discuss war everyone.', '5.00', 'https://dummyimage.com/186x957', NULL, 24, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(706, 'special', 'Loss brother often professional choice.\nBaby feeling likely word already official talk new. Huge although message use.\nStage participant mission build according. Again sea spend.', '81.00', 'https://picsum.photos/698/833', NULL, 24, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(707, 'enough', 'Laugh four down response. Rise high issue begin stand chance federal. Dog other message woman name.', '73.00', 'https://picsum.photos/69/267', NULL, 24, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(708, 'truth', 'Area society above action system. Attention individual image edge paper strategy family.\nChoose particularly fine half citizen. Big research different.', '23.00', 'https://picsum.photos/206/475', NULL, 24, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(709, 'fact', 'Practice state parent bring. Too management beat perform summer. Stand feeling truth old happy teach.\nToday customer claim east blue. Star political environmental theory.', '61.00', 'https://picsum.photos/1024/296', NULL, 24, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(710, 'price', 'Charge case cut coach long.\nMy against bring by less guess. Thank garden in into page card our.\nHuman wall attention let memory. Foreign science scientist receive agency.', '33.00', 'https://placekitten.com/493/319', NULL, 24, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(711, 'both', 'Technology professional hundred level although maybe manage. Indicate protect network hope find avoid.', '90.00', 'https://picsum.photos/618/848', NULL, 24, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(712, 'finish', 'Stop statement image learn director network. Soldier source stock official. Audience full study compare degree successful.\nGive require single seven edge. Real above issue.', '14.00', 'https://placekitten.com/538/822', NULL, 24, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(713, 'major', 'His last carry star. Until really soon significant above power son. American skin take material bed game right.\nToward focus live against. College wish year knowledge.', '40.00', 'https://picsum.photos/467/139', NULL, 24, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(714, 'possible', 'Garden hear believe human. Total tree medical professional someone tend fast role.\nLead agreement well pull produce article four. Treat military write establish.', '54.00', 'https://dummyimage.com/809x929', NULL, 24, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(715, 'notice', 'Bit occur into already become.\nAlmost probably garden participant worry standard. Surface discover down always road attention. Everyone difference education human lot.', '77.00', 'https://placekitten.com/540/855', NULL, 24, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(716, 'book', 'Leg in ball you. Here go speech partner ok right receive. Determine fast small. Program choose experience future beyond.\nReport from wonder list group. Computer rate today give training into.', '57.00', 'https://picsum.photos/249/375', NULL, 24, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(717, 'listen', 'Able without likely quickly word. Manage someone paper deep reduce. Perform arm class eye arm agree movement.\nPresident past tend run remember development. Ten mean information fast whether without.', '48.00', 'https://dummyimage.com/306x41', NULL, 24, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(718, 'guess', 'Mr tonight environmental focus common thought. Name old onto happy everything join. Politics sea yourself authority quality.', '16.00', 'https://picsum.photos/95/266', NULL, 24, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(719, 'daughter', 'History pick story amount current common fire. Agreement blue wear reality price.\nMaintain pull traditional computer instead increase level she.', '74.00', 'https://placekitten.com/715/866', NULL, 24, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(720, 'drug', 'And structure speech price city family.\nQuestion behavior effort reach last house get. People recognize table enough doctor big.', '76.00', 'https://placekitten.com/359/535', NULL, 24, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(721, 'daughter', 'Program quite goal traditional. Old accept couple air better probably few. Such material recent quickly fish deal.\nLight probably because sense most. Pay explain history and. Prepare third federal.', '99.00', 'https://dummyimage.com/887x477', NULL, 24, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(722, 'character', 'Off prepare wear each a himself.\nFear rest fact reflect fly environment. Case decide front position member none country.', '92.00', 'https://picsum.photos/452/568', NULL, 24, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(723, 'movement', 'Wonder why husband company her note only quality. Mrs thus word nearly traditional prevent.\nBegin now down deal. Whether skin assume doctor three partner while nation.', '83.00', 'https://placekitten.com/459/1022', NULL, 24, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(724, 'their', 'Protect difference my before reality increase newspaper. Him adult account artist. Cell data although stage help mouth usually.\nTheory might positive few set. Sound exist mission.', '98.00', 'https://dummyimage.com/910x863', NULL, 24, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(725, 'show', 'Success dark perform owner. Dark term first fire. Down worker see plan want.\nCongress term assume hotel trouble physical Congress. What data service off.', '17.00', 'https://dummyimage.com/476x135', NULL, 24, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(726, 'while', 'Rather memory far expect each join.\nHair technology great evening Republican kitchen southern around. Back interest dark work nor budget memory.', '20.00', 'https://picsum.photos/273/127', NULL, 24, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(727, 'at', 'Throw back relationship section common teacher loss. Finish scientist yet maybe quickly.', '44.00', 'https://placekitten.com/981/270', NULL, 24, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(728, 'different', 'Moment act eight office yeah. Start official current approach pattern which well year.\nMost prevent recent follow onto. Color risk relate that million information.', '79.00', 'https://dummyimage.com/92x833', NULL, 24, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(729, 'law', 'Require on position left reflect. Long today career us.\nData meeting knowledge full commercial. Threat conference investment check.\nLife recent open action story. Sea study part none.', '19.00', 'https://placekitten.com/245/620', NULL, 25, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(730, 'study', 'Company how tonight. Game almost arm end require analysis rather. Style issue lay me almost back manage.\nAudience decide buy speak civil dream even ground.', '79.00', 'https://picsum.photos/578/509', NULL, 25, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(731, 'church', 'See make suggest environmental fear specific important. Way section form big. Arrive know moment during apply system amount.', '15.00', 'https://dummyimage.com/400x786', NULL, 25, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(732, 'true', 'Month former question child quality board effect. Within one down open respond.', '73.00', 'https://picsum.photos/591/430', NULL, 25, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(733, 'into', 'It identify consider. Life himself college someone garden population rule range. Cause can American south. Very increase rise truth.', '94.00', 'https://placekitten.com/1002/717', NULL, 25, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(734, 'western', 'Activity a size. Leg product church want for management. Pm example way human prove modern right bit. Tend central manager consumer past.\nPositive painting either risk night friend.', '17.00', 'https://placekitten.com/600/398', NULL, 25, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(735, 'might', 'Idea standard report guy attention future career. Message rather green three development change successful.', '59.00', 'https://picsum.photos/848/624', NULL, 25, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(736, 'deep', 'Above write along chance west or. How long race know party.\nColor offer leader. None simple more later. Reason white own store.', '48.00', 'https://placekitten.com/542/843', NULL, 25, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(737, 'base', 'Price war parent magazine machine bit. Mission main much.', '29.00', 'https://placekitten.com/115/464', NULL, 25, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(738, 'ground', 'Believe near blood stop environment event wait soldier. Always hot read industry.\nReality person agent environment door. Break local summer.', '60.00', 'https://picsum.photos/220/453', NULL, 25, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(739, 'us', 'Argue group let past seven fund. Near individual reduce partner expect check. Rate hotel reason include generation trouble.', '97.00', 'https://placekitten.com/179/809', NULL, 25, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(740, 'enjoy', 'Establish west between only which. Health sure nearly line listen.\nGood laugh doctor.\nPush include huge where everyone mean. Establish tax business stay.\nTogether blue threat coach.', '7.00', 'https://picsum.photos/879/396', NULL, 25, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(741, 'deal', 'System degree view wonder first physical character sound.\nPicture home whatever important. Provide develop out statement reduce environmental.', '37.00', 'https://placekitten.com/559/418', NULL, 25, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(742, 'risk', 'Practice compare mouth against. Wear impact teach against agreement.\nSister attorney heart however message feel the. Anything well senior protect speak. Enough notice mind stop mind.', '23.00', 'https://picsum.photos/673/88', NULL, 25, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(743, 'fact', 'These employee own administration bar degree study. Among easy Mrs structure conference increase. Yourself our turn position really so.', '52.00', 'https://dummyimage.com/755x952', NULL, 25, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(744, 'decade', 'Without clearly radio threat huge prepare series. Of nothing whatever common hear red. Soon upon goal eat join capital prevent.', '23.00', 'https://placekitten.com/212/187', NULL, 25, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(745, 'evidence', 'Realize music response. Sea prevent piece Mrs who factor. Thousand own up two or.\nUnit even lead culture policy. Firm information current maybe successful.', '66.00', 'https://picsum.photos/164/486', NULL, 25, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(746, 'voice', 'Role part kind interesting amount. Full service first world vote reduce end. Radio return amount poor young anyone amount.', '72.00', 'https://dummyimage.com/798x76', NULL, 25, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(747, 'base', 'Training race value who. Population special memory technology.\nRich environment upon administration ahead family. Person become stock suddenly remain far fear.', '50.00', 'https://dummyimage.com/891x581', NULL, 25, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(748, 'south', 'Lay property paper clearly receive seek sound. Office blood lay example situation girl PM.\nHave shoulder wide maintain major explain. Media guy Mrs show social.', '18.00', 'https://picsum.photos/506/198', NULL, 25, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(749, 'follow', 'Idea well defense seem.\nRise north economic. Though reduce personal single mention and. Hear decide author face cause.\nHundred chance much television key letter. Seven professional matter believe.', '11.00', 'https://placekitten.com/829/161', NULL, 25, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(750, 'open', 'Coach present ago health card have step upon. Science expect into recognize us among. Always bed on billion where eight. Job beat boy them company.\nBall option lawyer keep. Current able relate try.', '91.00', 'https://dummyimage.com/632x496', NULL, 25, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(751, 'make', 'Front to hair six research later. Best ready and city man decade.', '84.00', 'https://dummyimage.com/884x223', NULL, 25, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(752, 'head', 'Degree shake seem campaign. Music increase agreement cause beautiful.\nBill light travel difference officer cover. Social recent live maybe. Project bag size billion program line clear.', '66.00', 'https://placekitten.com/488/936', NULL, 25, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(753, 'protect', 'Its age board data special. Painting child response able boy. Camera system detail turn machine wind state.\nSome give cause painting since.', '93.00', 'https://picsum.photos/652/1002', NULL, 25, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(754, 'form', 'Specific industry style write total arm also. Political buy player remember.\nRun eye painting maybe. House grow sit add leader team pass.', '84.00', 'https://picsum.photos/372/829', NULL, 25, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(755, 'support', 'Manager sister per lot road smile move. Ability down professional.\nAssume able actually miss make. Drop lawyer fall.', '50.00', 'https://dummyimage.com/324x34', NULL, 25, NULL, 'U');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(756, 'last', 'Either history set want. Of full break collection avoid process food. From kind weight whose those.\nRegion hot quickly. Tough price ask product lawyer service.', '24.00', 'https://picsum.photos/193/85', NULL, 25, NULL, 'F');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(757, 'record', 'Response seek religious join where city. Customer huge reveal because usually through against.', '85.00', 'https://dummyimage.com/211x72', NULL, 25, NULL, 'M');
INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`, `sexe`) VALUES
(758, 'as', 'Available four west forget level view. Keep serve reason PM anyone bed purpose. Assume happen must field whose alone executive.', '31.00', 'https://picsum.photos/435/781', NULL, 25, NULL, 'F');

-- --------------------------------------------------------

--
-- Structure de la table `panier`
--

CREATE TABLE `panier` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `panierequipement`
--

CREATE TABLE `panierequipement` (
  `panier_id` int(11) NOT NULL,
  `equipement_id` int(11) NOT NULL,
  `quantite` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `sport`
--

CREATE TABLE `sport` (
  `id` int(11) NOT NULL,
  `nom` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image` varchar(255) DEFAULT NULL,
  `categorie_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `sport`
--

INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(2, 'Hockey', 'Hockey sur glace', '/media/imagesSports/hockeyHivers.jpg', 6);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(3, 'Patinage Artistique', 'patin, lame, etc...', '/media/imagesSports/patinArtistique.jpg', 6);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(4, 'Patinage de vitesse', 'Patin, casque, coude...', '/media/imagesSports/patinVitesse.jpg', 6);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(5, 'Peche ', 'Peche sur glace', '/media/imagesSports/pecheHivers.jpg', 6);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(6, 'Ski Alpin', 'Ski, bottes, casque', '/media/imagesSports/skiAlpin.jpg', 6);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(7, 'Ski de fond', 'Ski, botte, casque...', '/media/imagesSports/skiFond.jpg', 6);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(8, 'Snowboard', 'Board, Bottes, casque...', '/media/imagesSports/snowboard.jpg', 6);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(9, 'Bike', 'Mountain Bike', '/media/imagesSports/biking.jpg', 8);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(10, 'Blades', 'Blades, casque, coude, genou ...', '/media/imagesSports/blades.jpg', 8);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(11, 'BMX', 'bikes, casque, roues...', '/media/imagesSports/bmx.jpg', 8);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(12, 'boardind', 'board, wheel, nuts', '/media/imagesSports/boarding.jpg', 8);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(13, 'Skateboard', 'Board, casque, coude, genou ...', '/media/imagesSports/skateboard.jpg', 8);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(14, 'Baseball', 'Batons, balles, casques, souliers...', '/media/imagesSports/baseball.jpg', 7);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(15, 'Football', 'ballons, casque, souliers ...', '/media/imagesSports/football.jpg', 7);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(16, 'Hockey', 'Hockey sur gazon', '/media/imagesSports/hockey.jpg', 7);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(17, 'Peche', 'Cannes, hamecons, appat...', '/media/imagesSports/peche.jpg', 7);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(18, 'soccer', 'Ballons, souliers, maillot, tibia ...', '/media/imagesSports/soccer.jpg', 7);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(19, 'Tennis', 'Raquettes, Balles, short, jupes...', '/media/imagesSports/tennis.jpg', 7);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(20, 'Canoe', 'canoes, pagaies gilets...', '/media/imagesSports/canoe.jpg', 9);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(21, 'Kayak de mer', 'Kayaks, rames, gilet...', '/media/imagesSports/kayakMer.jpg', 6);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(22, 'Kayak de Rivière', 'Kayaks, rames, gilets...', '/media/imagesSports/kayakRiviere.jpg', 9);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(23, 'Paddle Boarding', 'Board, rames, gilet...', '/media/imagesSports/paddleboarding.jpg', 9);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(24, 'Sub Hockey', 'Balles, batons, maillots...', '/media/imagesSports/subHockey.jpg', 9);
INSERT INTO `sport` (`id`, `nom`, `description`, `image`, `categorie_id`) VALUES
(25, 'Wakeboard', 'Board, casque, gilet, maillots...', '/media/imagesSports/wakeboard.jpg', 9);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `pw` varchar(255) NOT NULL,
  `age` int(11) DEFAULT NULL,
  `panier_id` int(11) DEFAULT NULL,
  `nom` varchar(255) DEFAULT NULL,
  `prenom` varchar(255) DEFAULT NULL,
  `sexe` char(1) DEFAULT 'M'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(9, 'matthieu.marandola.mm@gmail.com', '123', 1941, 18, 'Marandola', 'Matthieu', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(15, 'mm@gmail.com', '123', 2005, 15, 'Marandola', 'Olivier', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(16, 'salut@gmail.com', '123', 1999, 16, 'Nom', 'Salut', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(17, 'coucou@gmail.com', '123', 1942, 17, 'Marandola', 'Olivier', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(20, 'LouisAmi@gmail.com', '123', 1989, NULL, 'wwqewe', 'ddddd', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(21, 'matthieu.marandola.mm@gmail.com', '123', 1960, NULL, 'Marandola', 'Matthieu', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(22, 'matthieu.marandola.mm@gmail.com', '123', 1931, NULL, 'Marandola', 'Matthieu', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(23, 'gigi@gmail.com', '123', 1968, NULL, 'Marandola', 'Matthieu', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(24, '', '', 1985, NULL, '', '', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(25, 'example@gmail.com', '$2y$10$B0QZr.U5jPSlnXDoMF5wa.183fbnHj.DnBJmrAfU4DpXZeh.pZVR2', 1994, NULL, 'Sinus', 'Albert', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(26, 'zpowers@example.org', '123', 1983, NULL, 'Myers', 'Kimberly', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(27, 'jmclean@example.com', '123', 1952, NULL, 'Ross', 'James', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(28, 'scannon@example.net', '123', 1933, NULL, 'Scott', 'Joseph', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(29, 'kwang@example.net', '123', 2006, NULL, 'Campbell', 'Matthew', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(30, 'patricia85@example.com', '123', 1972, NULL, 'Edwards', 'Angela', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(31, 'perryjeremy@example.net', '123', 1955, NULL, 'Lee', 'Jenna', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(32, 'francozoe@example.com', '123', 1978, NULL, 'Murphy', 'Shelia', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(33, 'jason99@example.net', '123', 1983, NULL, 'Graves', 'Gary', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(34, 'fieldsdaniel@example.com', '123', 1983, NULL, 'Hamilton', 'William', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(35, 'harry28@example.com', '123', 1959, NULL, 'Pruitt', 'Joseph', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(36, 'vburke@example.com', '123', 1978, NULL, 'Gonzalez', 'Ashlee', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(37, 'boylekaren@example.net', '123', 1981, NULL, 'Mendez', 'Jerry', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(38, 'cameron84@example.org', '123', 1967, NULL, 'Martin', 'Timothy', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(39, 'staffordrachel@example.org', '123', 1961, NULL, 'Taylor', 'Holly', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(40, 'deborahperez@example.org', '123', 1997, NULL, 'Tran', 'Carolyn', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(41, 'michael99@example.com', '123', 1934, NULL, 'Stewart', 'Adrian', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(42, 'katelynalexander@example.net', '123', 1940, NULL, 'Johnson', 'Tina', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(43, 'graymatthew@example.net', '123', 1955, NULL, 'Nguyen', 'Gina', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(44, 'allisonfuentes@example.net', '123', 1982, NULL, 'Ray', 'Tracy', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(45, 'nicholaspowell@example.org', '123', 1956, NULL, 'Williams', 'Ian', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(46, 'davisamanda@example.com', '123', 1951, NULL, 'Porter', 'Christopher', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(47, 'bryantmary@example.net', '123', 1943, NULL, 'Peterson', 'Michelle', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(48, 'mirandasamantha@example.com', '123', 2000, NULL, 'Perez', 'Sara', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(49, 'veronica75@example.org', '123', 1984, NULL, 'Kelley', 'Anthony', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(50, 'vstephens@example.com', '123', 1950, NULL, 'Davis', 'Hector', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(51, 'msims@example.com', '123', 1991, NULL, 'Jones', 'Lauren', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(52, 'gonzalezmanuel@example.org', '123', 1948, NULL, 'Keith', 'Alexander', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(53, 'tracy58@example.net', '123', 1953, NULL, 'Blair', 'Richard', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(54, 'phillipskyle@example.net', '123', 2003, NULL, 'Reed', 'Benjamin', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(55, 'wellsterry@example.net', '123', 1926, NULL, 'Kelly', 'Benjamin', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(56, 'amber50@example.org', '123', 1941, NULL, 'Martinez', 'Sharon', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(57, 'nstevens@example.com', '123', 1932, NULL, 'Wagner', 'Victoria', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(58, 'joycestevens@example.org', '123', 1931, NULL, 'Mcfarland', 'Loretta', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(59, 'denise92@example.net', '123', 1969, NULL, 'Rivera', 'Theresa', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(60, 'zbuckley@example.net', '123', 1950, NULL, 'Larsen', 'Laura', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(61, 'ftaylor@example.org', '123', 2002, NULL, 'Doyle', 'Michelle', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(62, 'martincatherine@example.com', '123', 1995, NULL, 'Merritt', 'Jessica', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(63, 'pcampbell@example.com', '123', 1929, NULL, 'Hess', 'Sara', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(64, 'aleonard@example.org', '123', 1948, NULL, 'Young', 'Christopher', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(65, 'carolgraham@example.com', '123', 1968, NULL, 'Snyder', 'Omar', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(66, 'jenniferrowe@example.org', '123', 1974, NULL, 'Quinn', 'Patrick', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(67, 'michellekemp@example.org', '123', 1954, NULL, 'Reilly', 'Joseph', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(68, 'amy44@example.net', '123', 1937, NULL, 'Taylor', 'Yvette', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(69, 'tranlori@example.org', '123', 1937, NULL, 'Lopez', 'Sheri', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(70, 'ashleyrivera@example.com', '123', 2006, NULL, 'Webster', 'Rachel', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(71, 'uhood@example.com', '123', 1943, NULL, 'Pierce', 'Glen', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(72, 'schaeferheather@example.com', '123', 1989, NULL, 'Martinez', 'Jessica', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(73, 'stokesamy@example.com', '123', 1982, NULL, 'Villa', 'Christopher', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(74, 'amanda99@example.org', '123', 1999, NULL, 'Thomas', 'Heather', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(75, 'johnrobinson@example.net', '123', 1990, NULL, 'Randolph', 'Angela', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(76, 'geraldalvarez@example.org', '123', 2006, NULL, 'Santos', 'Joseph', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(77, 'holtryan@example.net', '123', 1983, NULL, 'Reyes', 'Nicole', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(78, 'rebecca89@example.net', '123', 2005, NULL, 'Henry', 'Gabriel', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(79, 'brandy06@example.com', '123', 1951, NULL, 'Perry', 'Jason', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(80, 'russell50@example.net', '123', 1926, NULL, 'Meyer', 'Gerald', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(81, 'gkennedy@example.org', '123', 1976, NULL, 'Solis', 'Keith', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(82, 'vperez@example.com', '123', 2002, NULL, 'Hoover', 'David', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(83, 'veronica50@example.net', '123', 1956, NULL, 'Cooper', 'Angel', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(84, 'williamwhite@example.com', '123', 1961, NULL, 'Harper', 'Teresa', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(85, 'gregory79@example.org', '123', 1934, NULL, 'Graves', 'Donald', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(86, 'brownshaun@example.net', '123', 1996, NULL, 'Trevino', 'James', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(87, 'tdavis@example.com', '123', 2000, NULL, 'York', 'Kristen', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(88, 'hvazquez@example.com', '123', 1998, NULL, 'Buchanan', 'Kristen', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(89, 'melissa94@example.org', '123', 1961, NULL, 'Ward', 'Gary', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(90, 'morselogan@example.net', '123', 1926, NULL, 'Stanton', 'Brian', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(91, 'drakecristian@example.com', '123', 1945, NULL, 'Cowan', 'Debra', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(92, 'vwilliams@example.com', '123', 1945, NULL, 'Thompson', 'Elizabeth', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(93, 'alex62@example.net', '123', 1996, NULL, 'Anderson', 'Jill', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(94, 'yorksteven@example.net', '123', 1975, NULL, 'Baker', 'Derek', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(95, 'jackmiller@example.net', '123', 1973, NULL, 'Perez', 'Patrick', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(96, 'zmurray@example.org', '123', 1986, NULL, 'Thomas', 'Robert', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(97, 'treyes@example.com', '123', 1948, NULL, 'Hudson', 'Kristine', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(98, 'michael29@example.net', '123', 1955, NULL, 'Martin', 'Gregory', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(99, 'bradleycarroll@example.com', '123', 2000, NULL, 'Larson', 'Brandon', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(100, 'thomasalex@example.org', '123', 1987, NULL, 'Montes', 'Tyler', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(101, 'dominic99@example.net', '123', 1976, NULL, 'Roberts', 'Jeremy', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(102, 'blake49@example.org', '123', 1979, NULL, 'Reed', 'Abigail', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(103, 'qsingleton@example.com', '123', 1973, NULL, 'Hughes', 'Chase', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(104, 'penningtonmary@example.org', '123', 1969, NULL, 'Chavez', 'Amber', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(105, 'terricox@example.net', '123', 2006, NULL, 'Carter', 'Robert', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(106, 'nicholas89@example.com', '123', 1997, NULL, 'Jordan', 'Matthew', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(107, 'charlesjohnson@example.org', '123', 1956, NULL, 'Howard', 'Ryan', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(108, 'klinerandall@example.org', '123', 2002, NULL, 'Cameron', 'Sheila', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(109, 'woodsamanda@example.org', '123', 1968, NULL, 'Vaughan', 'Michael', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(110, 'gsmall@example.net', '123', 1936, NULL, 'Barnes', 'Richard', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(111, 'dennis92@example.org', '123', 2001, NULL, 'Branch', 'Timothy', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(112, 'weaverwilliam@example.org', '123', 1990, NULL, 'Stewart', 'Jacob', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(113, 'heather02@example.com', '123', 1972, NULL, 'Smith', 'Shawn', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(114, 'mriley@example.net', '123', 2000, NULL, 'Odonnell', 'Donna', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(115, 'sean16@example.org', '123', 1973, NULL, 'Schmidt', 'Regina', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(116, 'josephcosta@example.org', '123', 1955, NULL, 'Richardson', 'Matthew', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(117, 'oknight@example.com', '123', 2000, NULL, 'Howard', 'Alexandra', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(118, 'petersmichael@example.com', '123', 1982, NULL, 'Newman', 'Eric', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(119, 'leslierodriguez@example.org', '123', 1933, NULL, 'Jones', 'Alex', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(120, 'lmcbride@example.net', '123', 1976, NULL, 'Larson', 'Elizabeth', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(121, 'ibarramarc@example.com', '123', 1980, NULL, 'Bryant', 'James', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(122, 'dawn43@example.net', '123', 1996, NULL, 'Reed', 'Nicholas', 'M');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(123, 'hansondean@example.org', '123', 1942, NULL, 'Tapia', 'Katie', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(124, 'laurensutton@example.net', '123', 1983, NULL, 'Peterson', 'Cheryl', 'F');
INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`, `sexe`) VALUES
(125, 'edward70@example.com', '123', 1998, NULL, 'Jones', 'Robert', 'M');

-- --------------------------------------------------------

--
-- Structure de la table `useradresse`
--

CREATE TABLE `useradresse` (
  `user_id` int(11) NOT NULL,
  `adresse_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `useradresse`
--

INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(9, 5);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(15, 6);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(16, 7);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(17, 8);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(20, 11);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(21, 12);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(22, 13);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(23, 14);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(25, 16);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(26, 17);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(27, 18);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(28, 19);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(29, 20);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(30, 21);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(31, 22);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(32, 23);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(33, 24);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(34, 25);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(35, 26);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(36, 27);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(37, 28);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(38, 29);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(39, 30);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(40, 31);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(41, 32);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(42, 33);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(43, 34);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(44, 35);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(45, 36);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(46, 37);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(47, 38);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(48, 39);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(49, 40);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(50, 41);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(51, 42);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(52, 43);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(53, 44);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(54, 45);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(55, 46);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(56, 47);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(57, 48);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(58, 49);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(59, 50);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(60, 51);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(61, 52);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(62, 53);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(63, 54);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(64, 55);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(65, 56);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(66, 57);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(67, 58);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(68, 59);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(69, 60);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(70, 61);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(71, 62);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(72, 63);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(73, 64);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(74, 65);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(75, 66);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(76, 67);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(77, 68);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(78, 69);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(79, 70);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(80, 71);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(81, 72);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(82, 73);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(83, 74);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(84, 75);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(85, 76);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(86, 77);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(87, 78);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(88, 79);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(89, 80);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(90, 81);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(91, 82);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(92, 83);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(93, 84);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(94, 85);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(95, 86);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(96, 87);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(97, 88);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(98, 89);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(99, 90);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(100, 91);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(101, 92);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(102, 93);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(103, 94);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(104, 95);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(105, 96);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(106, 97);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(107, 98);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(108, 99);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(109, 100);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(110, 101);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(111, 102);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(112, 103);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(113, 104);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(114, 105);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(115, 106);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(116, 107);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(117, 108);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(118, 109);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(119, 110);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(120, 111);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(121, 112);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(122, 113);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(123, 114);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(124, 115);
INSERT INTO `useradresse` (`user_id`, `adresse_id`) VALUES
(125, 116);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Index pour la table `adresse`
--
ALTER TABLE `adresse`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Index pour la table `categorie`
--
ALTER TABLE `categorie`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `client`
--
ALTER TABLE `client`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`);

--
-- Index pour la table `commande`
--
ALTER TABLE `commande`
  ADD PRIMARY KEY (`id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `adresse_id` (`adresse_id`);

--
-- Index pour la table `commandeequipement`
--
ALTER TABLE `commandeequipement`
  ADD PRIMARY KEY (`commande_id`,`equipement_id`),
  ADD KEY `equipement_id` (`equipement_id`);

--
-- Index pour la table `equipement`
--
ALTER TABLE `equipement`
  ADD PRIMARY KEY (`id`),
  ADD KEY `categorie_id` (`categorie_id`),
  ADD KEY `sport_id` (`sport_id`);

--
-- Index pour la table `panier`
--
ALTER TABLE `panier`
  ADD PRIMARY KEY (`id`),
  ADD KEY `panier_ibfk_1` (`user_id`);

--
-- Index pour la table `panierequipement`
--
ALTER TABLE `panierequipement`
  ADD PRIMARY KEY (`panier_id`,`equipement_id`),
  ADD KEY `equipement_id` (`equipement_id`);

--
-- Index pour la table `sport`
--
ALTER TABLE `sport`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_sport_categorie` (`categorie_id`);

--
-- Index pour la table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `useradresse`
--
ALTER TABLE `useradresse`
  ADD PRIMARY KEY (`user_id`,`adresse_id`),
  ADD KEY `adresse_id` (`adresse_id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT pour la table `adresse`
--
ALTER TABLE `adresse`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=117;

--
-- AUTO_INCREMENT pour la table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT pour la table `commande`
--
ALTER TABLE `commande`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=821;

--
-- AUTO_INCREMENT pour la table `equipement`
--
ALTER TABLE `equipement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=759;

--
-- AUTO_INCREMENT pour la table `panier`
--
ALTER TABLE `panier`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT pour la table `sport`
--
ALTER TABLE `sport`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT pour la table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=126;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `adresse`
--
ALTER TABLE `adresse`
  ADD CONSTRAINT `adresse_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `client`
--
ALTER TABLE `client`
  ADD CONSTRAINT `client_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

--
-- Contraintes pour la table `commande`
--
ALTER TABLE `commande`
  ADD CONSTRAINT `commande_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `commande_ibfk_2` FOREIGN KEY (`adresse_id`) REFERENCES `adresse` (`id`);

--
-- Contraintes pour la table `commandeequipement`
--
ALTER TABLE `commandeequipement`
  ADD CONSTRAINT `commandeequipement_ibfk_1` FOREIGN KEY (`commande_id`) REFERENCES `commande` (`id`),
  ADD CONSTRAINT `commandeequipement_ibfk_2` FOREIGN KEY (`equipement_id`) REFERENCES `equipement` (`id`);

--
-- Contraintes pour la table `equipement`
--
ALTER TABLE `equipement`
  ADD CONSTRAINT `equipement_ibfk_1` FOREIGN KEY (`categorie_id`) REFERENCES `categorie` (`id`),
  ADD CONSTRAINT `equipement_ibfk_2` FOREIGN KEY (`sport_id`) REFERENCES `sport` (`id`),
  ADD CONSTRAINT `equipement_ibfk_3` FOREIGN KEY (`sport_id`) REFERENCES `sport` (`id`);

--
-- Contraintes pour la table `panier`
--
ALTER TABLE `panier`
  ADD CONSTRAINT `panier_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `panier_ibfk_2` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
