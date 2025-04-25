-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le : ven. 25 avr. 2025 à 16:17
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
(121, 'Quidem expedita consequatur omnis voluptates dolorum.', 'Totam voluptatum quidem vel. Unde quia voluptates quibusdam explicabo officia soluta veritatis. Est et quis tempore dolores. Dolore excepturi et officiis rerum sit deleniti voluptatem.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(122, 'Illum aut voluptas tempore.', 'Dolores accusantium culpa necessitatibus nihil beatae provident. Blanditiis impedit ullam consequuntur eum. Delectus cumque voluptas voluptates quo officia. Ex aut et eos saepe beatae. Consequuntur qui modi ratione odit accusamus. Consequuntur ullam est quibusdam ut. Repellat reprehenderit in minus.', '2025-04-25 14:01:06', '2025-04-25 14:01:05'),
(123, 'Quis a vero ipsam quaerat.', 'Quos ullam consequatur facilis consequatur voluptate. Accusantium soluta quia et sed dolore doloribus eos. Itaque enim sed accusamus voluptatem impedit qui perferendis. Libero explicabo fuga amet voluptatem sed aliquam autem.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(124, 'Fugiat dolores harum autem architecto.', 'Suscipit delectus ipsum occaecati tenetur. Maxime fugiat commodi id quis consequatur minima quis. Omnis ex ea maxime ut. Vel impedit consectetur quo nesciunt repudiandae deserunt occaecati assumenda.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(125, 'Cum qui delectus ullam quibusdam debitis.', 'Sed blanditiis vel voluptatum molestias quam ducimus laborum. Quia rem quaerat et officia eum commodi. Nesciunt dignissimos et cumque velit vel nostrum est beatae. Earum itaque nobis qui sapiente eos blanditiis culpa quos. Voluptatibus qui quo qui at itaque id nulla.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(126, 'Facilis eos natus eius numquam omnis.', 'Ut cum consequuntur aut ullam ut reiciendis earum. Inventore iusto occaecati inventore provident pariatur. Dolores ea adipisci pariatur. Id facilis blanditiis repellendus qui.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(127, 'Id voluptatibus est dignissimos ipsam.', 'Temporibus corporis eos ipsam nihil adipisci explicabo est. Vitae enim consequatur omnis totam sint. Possimus aut consequuntur magnam voluptate hic est consequatur provident. Fugiat delectus sint explicabo maiores voluptatem nesciunt sed. Perspiciatis nobis nihil ut facilis. Voluptatibus cum voluptate velit dolorem. Dolores impedit eius sequi amet enim.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(128, 'Delectus dicta nobis quam et aut.', 'Quod itaque sunt accusantium dolor. Ut placeat temporibus perferendis nemo velit non. Animi fugiat consequatur quia magni. A vitae quo dolorem minima deleniti.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(129, 'Excepturi aliquam rerum quo.', 'Non delectus alias aut ipsa aut voluptatem. Rerum voluptate excepturi odio sit necessitatibus. Incidunt est non et corrupti voluptate ea. Est neque a occaecati voluptatem accusamus in laudantium. Repellendus optio tempore quo nihil esse molestiae iure. Culpa molestiae repellat autem.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(130, 'Libero cumque ipsa officiis quo.', 'Omnis temporibus earum ipsam adipisci eum dicta praesentium. Aspernatur enim recusandae omnis cupiditate. Blanditiis dolores et id exercitationem. Dolores et libero veniam quidem est quod. Quibusdam voluptatibus natus dolor aspernatur reprehenderit fugit aperiam. Tenetur nemo ab autem ut architecto eligendi ut quasi. Adipisci illum nulla ipsa quo corporis minima quam.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(131, 'Veniam repudiandae et.', 'Quia ut ut odit et aut aut. Sed rerum amet omnis quaerat ea. Aut ex aspernatur beatae officia ullam inventore. Sint eveniet soluta quos consectetur et incidunt. Deleniti ea eaque nostrum et consequatur dolores blanditiis.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(132, 'Qui omnis aut asperiores dolorem.', 'Doloribus architecto quo quis error. Minus ut est voluptatem. Ut accusantium eos sint natus repellendus et ex. Explicabo totam tempora totam sunt quibusdam delectus. Et qui qui consequuntur voluptatem.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(133, 'Deleniti qui id.', 'Quia eos quisquam omnis excepturi ea et. Modi assumenda tempora sint inventore ipsum voluptate accusamus. Enim dolores quia officia ut id nesciunt. Aut architecto ab inventore distinctio. Consequatur eveniet optio consequatur vero. Nihil quod quia libero possimus. Ullam voluptate ratione aut sed provident iure dolores.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(134, 'Est et sit consectetur.', 'Qui aperiam ut possimus non. Aspernatur ut id natus sequi necessitatibus voluptatem. Vero perspiciatis consequatur neque deleniti eveniet aliquam qui. Non vitae sunt eius quibusdam odit quasi cum. Consequatur voluptas in dolore quam error deserunt molestias.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(135, 'Enim vel quo illo ut.', 'Expedita quo cupiditate sed ea omnis aut nemo. Rerum alias sapiente ea beatae quidem eum libero. Unde ut ullam consectetur facilis placeat. Sit aperiam dolorem quae eveniet cupiditate. Unde omnis voluptatum incidunt doloribus a a magni occaecati. Aut aut minus eligendi a et.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(136, 'Rerum vero vero facere aut.', 'Et temporibus excepturi accusantium placeat voluptatem quia. Qui odio nisi voluptates incidunt facilis. Aliquam ducimus aliquid et iste eum et voluptatibus consequatur. Sit non ipsum dicta minus esse deleniti. Unde in ullam dolores maxime veniam ipsa.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(137, 'Neque aut est unde.', 'Quam eum accusantium occaecati et. Aut sunt itaque voluptatem dicta. Labore nam voluptatem doloremque a in. Et veritatis aut molestiae dolor. Iure dolores aut totam illum dicta. Magni est accusantium itaque quae voluptas occaecati. Corporis velit beatae ut optio et architecto exercitationem.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(138, 'Et eveniet amet voluptatum qui.', 'Magni unde laborum eum numquam aperiam. Perspiciatis eveniet nihil qui sit consequatur et. Autem eius quis quod veritatis. Sit velit in error quis. Placeat quia aut officia placeat autem rerum.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(139, 'Aut voluptatem eos.', 'Accusamus autem qui non consequatur. Laborum architecto et voluptates reiciendis quibusdam quam rerum cum. Quidem modi ratione fuga consequatur possimus modi rerum. Et non non molestiae natus corporis vel. Consequatur quis eum sunt voluptate accusantium corporis inventore. Consequuntur sit eveniet nobis totam dolorem.', '2025-04-25 14:01:05', '2025-04-25 14:01:05'),
(140, 'Nemo ratione in.', 'Dolor iure aut odit fuga consequatur neque. Corrupti doloribus voluptatem itaque laborum. Assumenda temporibus ullam illo praesentium ad hic. Sit illo nulla necessitatibus aspernatur minima accusantium quibusdam.', '2025-04-25 14:01:05', '2025-04-25 14:01:05');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=141;

--
-- AUTO_INCREMENT pour la table `messenger_messages`
--
ALTER TABLE `messenger_messages`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
