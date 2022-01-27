-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 27 jan. 2022 à 14:24
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
-- Base de données : `php`
--

-- --------------------------------------------------------

--
-- Structure de la table `movie`
--

CREATE TABLE `movie` (
  `id` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(1000) NOT NULL,
  `score` int(10) NOT NULL,
  `votersNumbers` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `movie`
--

INSERT INTO `movie` (`id`, `name`, `description`, `score`, `votersNumbers`) VALUES
(1, 'Ready Player One', 'En 2045, la planète frôle le chaos et s\'effondre, mais les gens trouvent du réconfort dans l\'OASIS, un monde virtuel créé par James Halliday. Lorsque Halliday meurt, il promet son immense fortune à la première personne qui découvre un oeuf de Pâques numérique caché dans l\'OASIS.', 10, 30700),
(2, 'Terminator 2 : Le Jugement dernier', 'Après l\'immense embrasement nucléaire du 29 août 1997, les rares humains survivants, menés par John Connor, luttent sans relâche contre l\'armée de robots dirigée par Skynet, un ordinateur surpuissant. Skynet tente d\'abord d\'éliminer Sarah Connor, la mère de John, grâce à un cyborg projeté en 1984, mais en vain. Il transfère alors dans le passé un deuxième robot, T1000, et l\'envoie à l\'époque où John Connor n\'était encore qu\'un enfant.', 8, 43000),
(3, 'La Grande Aventure Lego', 'Lord Business, un horrible despote, a réussi à mettre la main sur le Cragel, une arme extrêmement puissante grâce à laquelle ses pouvoirs démoniaques sont sans limites. Heureusement, selon une prophétie, il existe, cachée on ne sait où, une pièce de résistance capable de désarmer le Cragel. La prophétie prédit aussi qu\'un être spécial au visage jaune citron débusquera cette pièce, déjouera le Cragel, sauvant ainsi le royaume tout entier.', 6, 7300),
(4, 'Pulp Fiction', 'L\'odyssée sanglante et burlesque de petits malfrats dans la jungle de Hollywood à travers trois histoires qui s\'entremêlent. Dans un restaurant, un couple de jeunes braqueurs, Pumpkin et Yolanda, discutent des risques que comporte leur activité. Deux truands, Jules Winnfield et son ami Vincent Vega, qui revient d\'Amsterdam, ont pour mission de récupérer une mallette au contenu mystérieux et de la rapporter à Marsellus Wallace.\r\n', 9, 96000),
(5, 'Avengers : Endgame', 'Le Titan Thanos, ayant réussi à s\'approprier les six Pierres d\'Infinité et à les réunir sur le Gantelet doré, a pu réaliser son objectif de pulvériser la moitié de la population de l\'Univers. Cinq ans plus tard, Scott Lang, alias Ant-Man, parvient à s\'échapper de la dimension subatomique où il était coincé. Il propose aux Avengers une solution pour faire revenir à la vie tous les êtres disparus, dont leurs alliés et coéquipiers : récupérer les Pierres d\'Infinité dans le passé.', 9, 30000),
(6, 'Alita: Battle Angel', 'Lorsqu\'Alita se réveille sans aucun souvenir de qui elle est, dans un futur qu\'elle ne reconnaît pas, elle est accueillie par Ido, un médecin qui comprend que derrière ce corps de cyborg abandonné, se cache une jeune femme au passé extraordinaire. Ce n\'est que lorsque les forces obscures et corrompues qui gèrent la ville d\'Iron City se lancent à sa poursuite qu\'Alita découvre la clé de son passé - elle a des capacités de combat uniques, que ceux qui détiennent le pouvoir veulent.', 8, 13000),
(7, 'Pirates des Caraïbes : Jusqu\'au bout du monde', 'L\'âge d\'or de la piraterie touche à sa fin. Même le terrifiant Vaisseau Fantôme et son capitaine maudit Davy Jones servent à présent Lord Cutler Beckett et la Compagnie anglaise des Indes Orientales. L\'invincible Hollandais Volant écume désormais les sept mers, massacrant sans pitié pirates de tous bords et sabordant leurs navires.', 7, 80000),
(8, 'John Carter', 'Le fascinant voyage de John Carter, qui se retrouve inexplicablement transporté sur Mars, au coeur d\'une guerre mystérieuse entre les habitants de la planète. Parmi tous les êtres étranges qui peuplent cet univers, il fera la connaissance de Tars Tarkas et de la captivante princesse Dejah Thoris.', 6, 15000),
(9, 'Incontrôlable', 'Georges Pal est un scénariste sans grande inspiration. Il a beau travailler jour et nuit, mais il n\'arrive pas à terminer le scénario qu\'attend son agent. Pendant cette dure période d\'écriture, il se nourrit mal, boit et fume trop. Son corps ne supporte plus ces excès et décide de prendre son indépendance.', 2, 4000),
(10, 'La Ruée vers l\'or', 'Charlot fait partie des milliers d\'aventuriers partis chercher fortune dans les immenses étendues enneigées du Grand Nord américain. Dans sa quête du précieux métal, il rencontre un ours, un assassin, un prospecteur affable qui, en proie à une hallucination, le prend pour un poulet dodu.', 8, 8000);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `movie`
--
ALTER TABLE `movie`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `movie`
--
ALTER TABLE `movie`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
