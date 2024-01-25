-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 25 jan. 2024 à 19:48
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
(5, 0, '12', 'Rue', 'Montreal', 'H1E 1W1', 'Québec', 'Pays', 9),
(6, 12061, '21', 'Rue', 'Ville', 'H1E 1W1', 'Québec', 'Pays', 15),
(7, 12, 'Appartement', 'Rue', 'Montreal', 'H1E 1W1', 'Québec', 'Canada', 16),
(8, 123, '2', 'street', 'Montreal', 'H1W 1G2', 'Quebec', 'Canada', 17),
(11, 123, '2', 'rue', 'Montreal', 'H1W 1G2', 'Quebec', 'Canada', 20),
(12, 22, '2', 'dd', 'Montréal', 'H1W 1G2', 'Quebec', 'Canada', 21),
(13, 21121221, '33', 'eew', 'Montréal', 'H1W 1G2', 'Quebec', 'Canada', 22),
(14, 0, '', '', 'Montréal', 'H1W 1G2', 'Quebec', '', 23),
(16, 32, '', 'dubois', 'Montreal', 'H2W3E4', 'QC', 'Canada', 25);

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
(6, 'Hivers', NULL),
(7, 'Été', '/media/imagesCategories/ete.jpg'),
(8, 'x-trem', NULL),
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
(3, '5142148292', NULL, 9),
(4, '5142148292', NULL, 16),
(5, '1234567890', NULL, 17),
(8, '123456892', NULL, 20),
(9, '5142148292', NULL, 21),
(10, '5142148292', NULL, 22),
(11, '5142148292', NULL, 23),
(12, '', NULL, 24),
(13, '5144328764', NULL, 25);

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
(2, 9, 5, '2023-08-13 21:19:36'),
(9, 9, 5, '2023-08-16 12:18:58');

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
(2, 24, '129.99', 2);

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
  `stock` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `equipement`
--

INSERT INTO `equipement` (`id`, `nom`, `description`, `prix`, `image`, `categorie_id`, `sport_id`, `stock`) VALUES
(24, 'Bat', 'Batonjunior Gaucher', '129.99', '/media/imagesEquipements/casque2.jpg', 6, 2, 21),
(25, 'Baton', 'Baton gaucher Adulte', '199.99', '/media/imagesEquipements/baton1.jpg', NULL, 2, 40),
(26, 'Baton', 'Baton Droitier Adulte', '199.99', '/media/imagesEquipements/baton3.jpg', NULL, 2, 32),
(27, 'casque', 'Casque pour femme', '119.99', '/media/imagesEquipements/casque1.jpg', NULL, 2, 8),
(28, 'casque', 'Casque pour homme', '68.98', '/media/imagesEquipements/casque2.jpg', NULL, 2, 200),
(29, 'patin ', 'patin junior', '78.98', '/media/imagesEquipements/patin1.jpg', NULL, 2, 34),
(30, 'patin ', 'Patin Adulte', '249.98', '/media/imagesEquipements/patin2.jpg', NULL, 2, 300),
(31, 'Patin ', 'Patinage artistique ', '129.98', '/media/imagesEquipements/patin.jpg', NULL, 3, 43),
(32, 'Patin', 'grandeur 8', '12998.00', '/media/imagesEquipements/patin2.jpg', NULL, 3, 21),
(33, 'casque', 'casque rouge ', '99.98', '/media/imagesEquipements/casque1.jpg', NULL, 4, 23),
(36, 'Patin', 'Patin de vitesse grandeur 12', '198.99', '/media/imagesEquipements/patin2.jpg', NULL, 4, 34),
(37, 'Casque', 'Casque Blanc', '78.88', '/media/imagesEquipements/casque2.jpg', NULL, 2, 21),
(38, 'Patin', 'Patin de vitesse grandeur 8', '49.99', '/media/imagesEquipements/patin1.jpg', NULL, 4, 43);

-- --------------------------------------------------------

--
-- Structure de la table `panier`
--

CREATE TABLE `panier` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `panier`
--

INSERT INTO `panier` (`id`, `user_id`) VALUES
(18, 9),
(19, 15);

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
(2, 'Hockey', 'Hockey sur glace', '/media/imagesSports/hockeyHivers.jpg', 6),
(3, 'Patinage Artistique', 'patin, lame, etc...', '/media/imagesSports/patinArtistique.jpg', 6),
(4, 'Patinage de vitesse', 'Patin, casque, coude...', '/media/imagesSports/patinVitesse.jpg', 6),
(5, 'Peche ', 'Peche sur glace', '/media/imagesSports/pecheHivers.jpg', 6),
(6, 'Ski Alpin', 'Ski, bottes, casque', '/media/imagesSports/skiAlpin.jpg', 6),
(7, 'Ski de fond', 'Ski, botte, casque...', '/media/imagesSports/skiFond.jpg', 6),
(8, 'Snowboard', 'Board, Bottes, casque...', '/media/imagesSports/snowboard.jpg', 6),
(9, 'Bike', 'Mountain Bike', '/media/imagesSports/biking.jpg', 8),
(10, 'Blades', 'Blades, casque, coude, genou ...', '/media/imagesSports/blades.jpg', 8),
(11, 'BMX', 'bikes, casque, roues...', '/media/imagesSports/bmx.jpg', 8),
(12, 'boardind', 'board, wheel, nuts', '/media/imagesSports/boarding.jpg', 8),
(13, 'Skateboard', 'Board, casque, coude, genou ...', '/media/imagesSports/skateboard.jpg', 8),
(14, 'Baseball', 'Batons, balles, casques, souliers...', '/media/imagesSports/baseball.jpg', 7),
(15, 'Football', 'ballons, casque, souliers ...', '/media/imagesSports/football.jpg', 7),
(16, 'Hockey', 'Hockey sur gazon', '/media/imagesSports/hockey.jpg', 7),
(17, 'Peche', 'Cannes, hamecons, appat...', '/media/imagesSports/peche.jpg', 7),
(18, 'soccer', 'Ballons, souliers, maillot, tibia ...', '/media/imagesSports/soccer.jpg', 7),
(19, 'Tennis', 'Raquettes, Balles, short, jupes...', '/media/imagesSports/tennis.jpg', 7),
(20, 'Canoe', 'canoes, pagaies gilets...', '/media/imagesSports/canoe.jpg', 9),
(21, 'Kayak de mer', 'Kayaks, rames, gilet...', '/media/imagesSports/kayakMer.jpg', 6),
(22, 'Kayak de Rivière', 'Kayaks, rames, gilets...', '/media/imagesSports/kayakRiviere.jpg', 9),
(23, 'Paddle Boarding', 'Board, rames, gilet...', '/media/imagesSports/paddleboarding.jpg', 9),
(24, 'Sub Hockey', 'Balles, batons, maillots...', '/media/imagesSports/subHockey.jpg', 9),
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
  `prenom` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `email`, `pw`, `age`, `panier_id`, `nom`, `prenom`) VALUES
(9, 'matthieu.marandola.mm@gmail.com', '123', 33, 18, 'Marandola', 'Matthieu'),
(15, 'mm@gmail.com', '123', 7, 15, 'Marandola', 'Olivier'),
(16, 'salut@gmail.com', '123', 34, 16, 'Nom', 'Salut'),
(17, 'coucou@gmail.com', '123', 7, 17, 'Marandola', 'Olivier'),
(20, 'LouisAmi@gmail.com', '123', 321, NULL, 'wwqewe', 'ddddd'),
(21, 'matthieu.marandola.mm@gmail.com', '123', 12, NULL, 'Marandola', 'Matthieu'),
(22, 'matthieu.marandola.mm@gmail.com', '123', 12, NULL, 'Marandola', 'Matthieu'),
(23, 'gigi@gmail.com', '123', 0, NULL, 'Marandola', 'Matthieu'),
(24, '', '', 0, NULL, '', ''),
(25, 'example@gmail.com', '$2y$10$B0QZr.U5jPSlnXDoMF5wa.183fbnHj.DnBJmrAfU4DpXZeh.pZVR2', 43, NULL, 'Sinus', 'Albert');

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
(9, 5),
(15, 6),
(16, 7),
(17, 8),
(20, 11),
(21, 12),
(22, 13),
(23, 14),
(25, 16);

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT pour la table `categorie`
--
ALTER TABLE `categorie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `client`
--
ALTER TABLE `client`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT pour la table `commande`
--
ALTER TABLE `commande`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT pour la table `equipement`
--
ALTER TABLE `equipement`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `admin`
--
ALTER TABLE `admin`
  ADD CONSTRAINT `admin_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`);

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

--
-- Contraintes pour la table `panierequipement`
--
ALTER TABLE `panierequipement`
  ADD CONSTRAINT `panierequipement_ibfk_1` FOREIGN KEY (`panier_id`) REFERENCES `panier` (`id`),
  ADD CONSTRAINT `panierequipement_ibfk_2` FOREIGN KEY (`equipement_id`) REFERENCES `equipement` (`id`);

--
-- Contraintes pour la table `sport`
--
ALTER TABLE `sport`
  ADD CONSTRAINT `fk_sport_categorie` FOREIGN KEY (`categorie_id`) REFERENCES `categorie` (`id`);

--
-- Contraintes pour la table `useradresse`
--
ALTER TABLE `useradresse`
  ADD CONSTRAINT `useradresse_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user` (`id`),
  ADD CONSTRAINT `useradresse_ibfk_2` FOREIGN KEY (`adresse_id`) REFERENCES `adresse` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
