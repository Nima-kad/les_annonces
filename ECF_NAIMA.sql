-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : ven. 25 avr. 2025 à 15:36
-- Version du serveur : 10.4.28-MariaDB
-- Version de PHP : 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `ECF_NAIMA`
--

-- --------------------------------------------------------

--
-- Structure de la table `annonce`
--

CREATE TABLE `annonce` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `description` longtext NOT NULL,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `updated_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Déchargement des données de la table `annonce`
--

INSERT INTO `annonce` (`id`, `titre`, `description`, `created_at`, `updated_at`) VALUES
(61, 'Ad tempore fugiat.', 'Et veniam ea culpa natus minus harum est. Voluptas debitis non architecto eligendi sed. Eaque voluptatem eveniet beatae quo necessitatibus qui beatae vel.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(62, 'Est aspernatur architecto.', 'Sit maxime vitae esse dignissimos autem et. Quis quas sed ullam suscipit omnis. Fuga esse inventore sit iste sed.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(63, 'Atque velit eum.', 'Eveniet laboriosam at sit dolores quo. Pariatur exercitationem itaque quam illum aliquam.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(64, 'Quo nobis eveniet magni.', 'Exercitationem voluptatem id quas a aspernatur. Adipisci eum error ut perspiciatis eum natus harum consequatur. Molestiae quae sed nisi omnis enim voluptatem. Ratione beatae aut voluptas et autem possimus.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(65, 'Sunt in corporis aut.', 'Dolores maxime non officia sed non corrupti occaecati. Fuga sapiente eveniet nobis minima soluta deleniti temporibus aut. Modi quam quasi ut magnam. Ex dolores quod tempora quo eius pariatur. Dignissimos voluptatem et tenetur.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(66, 'Consequatur corporis et inventore.', 'Necessitatibus ipsa neque ut molestias dolorum fugiat. Voluptatum odit praesentium illo. Aut voluptatem reiciendis voluptatum ut. Aut voluptas qui deserunt sapiente modi rerum.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(67, 'Libero molestiae maxime.', 'Et corporis accusamus vel veniam. Deserunt omnis voluptas eveniet et a molestiae sit.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(68, 'Perspiciatis aspernatur qui architecto.', 'Facere quibusdam qui odio pariatur expedita in quia at. Illo cupiditate dolores quasi vel dolores ducimus est. Corrupti quis rerum quos et quos.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(69, 'Ipsam qui nobis totam.', 'Consequatur quas consectetur fuga incidunt sapiente non sit. Provident voluptatem aliquid odio. A omnis adipisci atque odit veniam.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(70, 'Autem quam nostrum ut.', 'Enim aut unde porro sed. Commodi eum harum modi officiis. Ut assumenda velit enim labore rerum ut. Velit qui enim soluta itaque non eum.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(71, 'Commodi et omnis.', 'Ad eum qui aperiam vitae repellendus vel quos voluptatem. Fugiat architecto itaque qui id libero. Odio architecto neque id id nostrum consequuntur dolorem.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(72, 'Cum necessitatibus aspernatur.', 'Expedita quia dolorum consequuntur aperiam corporis. Iste dolor quo ut excepturi. Quibusdam modi necessitatibus quia voluptatibus.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(73, 'Dignissimos aliquam quia.', 'Provident vel quam accusantium saepe. Dolores dolorum veritatis consequatur est in vel architecto assumenda. Ut eos doloremque saepe fugit. In odit non accusantium veniam placeat et repellendus.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(74, 'Officia inventore id aut accusantium.', 'Corrupti unde voluptatem porro. Sed nobis voluptate nesciunt placeat. Est tempore vel fugiat temporibus. Dicta ut quia temporibus.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(75, 'Iste natus est cumque.', 'Sequi nihil officiis aspernatur molestiae dolores dolorem. Nam et placeat modi qui et sequi. Earum sint accusamus vero repudiandae eveniet. Quo quisquam quisquam officia voluptas.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(76, 'Nesciunt velit culpa quo.', 'Tempora libero et neque aut cupiditate. A laboriosam vel et corporis numquam. Voluptate tenetur tenetur iste qui quia nostrum. Sed velit sint incidunt voluptatum. Atque voluptatem voluptas at nulla dolorum eum rerum eum.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(77, 'Magni similique earum sed.', 'Qui aperiam quam ipsa est. Est illo molestiae enim provident ea. Placeat corrupti aut odio qui similique esse. Omnis voluptates mollitia voluptatem aut.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(78, 'Velit sint pariatur numquam.', 'Voluptatem esse aut eveniet voluptatem expedita odit. Et aut suscipit animi ad non ut labore earum. Mollitia quia ipsum minima quia sit.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(79, 'Officia sed voluptatum consectetur est.', 'Est dolores accusantium ratione laboriosam ex et beatae. Ut deserunt pariatur autem ex et. Corporis sunt rerum omnis quia repudiandae praesentium esse.', '2025-04-25 10:50:54', '2025-04-25 10:50:54'),
(80, 'Dolore quisquam est accusantium.', 'Odio magnam non minima tenetur enim sed. Impedit itaque nostrum nulla consequatur molestiae. Ipsum necessitatibus fugit at totam omnis repellat.', '2025-04-25 10:50:54', '2025-04-25 10:50:54');

-- --------------------------------------------------------

--
-- Structure de la table `doctrine_migration_versions`
--

CREATE TABLE `doctrine_migration_versions` (
  `version` varchar(191) NOT NULL,
  `executed_at` datetime DEFAULT NULL,
  `execution_time` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `doctrine_migration_versions`
--

INSERT INTO `doctrine_migration_versions` (`version`, `executed_at`, `execution_time`) VALUES
('DoctrineMigrations\\Version20250425084908', '2025-04-25 08:50:55', 65),
('DoctrineMigrations\\Version20250425101210', '2025-04-25 10:12:13', 42);

-- --------------------------------------------------------

--
-- Structure de la table `messenger_messages`
--

CREATE TABLE `messenger_messages` (
  `id` bigint(20) NOT NULL,
  `body` longtext NOT NULL,
  `headers` longtext NOT NULL,
  `queue_name` varchar(190) NOT NULL,
  `created_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `available_at` datetime NOT NULL COMMENT '(DC2Type:datetime_immutable)',
  `delivered_at` datetime DEFAULT NULL COMMENT '(DC2Type:datetime_immutable)'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `annonce`
--
ALTER TABLE `annonce`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `doctrine_migration_versions`
--
ALTER TABLE `doctrine_migration_versions`
  ADD PRIMARY KEY (`version`);

--
-- Index pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `IDX_75EA56E0FB7336F0` (`queue_name`),
  ADD KEY `IDX_75EA56E0E3BD61CE` (`available_at`),
  ADD KEY `IDX_75EA56E016BA31DB` (`delivered_at`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `annonce`
--
ALTER TABLE `annonce`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=81;

--
-- AUTO_INCREMENT pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
