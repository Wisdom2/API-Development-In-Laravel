-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 05, 2020 at 02:34 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravelapi_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(2, 'Et blanditiis quos error.', 'Non consequatur aut ipsum itaque sed quam officia. Commodi architecto amet quidem odio consequuntur vel mollitia. Quae quas officiis perspiciatis natus repudiandae est.', '2019-08-07 22:48:28', '2019-08-07 22:48:28'),
(3, 'Voluptates soluta enim fugit ducimus.', 'Quas alias dignissimos voluptatibus iure saepe. Veniam reiciendis maxime earum. Facilis nesciunt iste vel assumenda nemo non quia.', '2019-08-07 22:48:28', '2019-08-07 22:48:28'),
(4, 'Distinctio quam maxime sed.', 'Architecto reiciendis facere minus praesentium soluta vero. Temporibus labore ad distinctio quaerat dolores vitae distinctio. Cupiditate qui quasi qui voluptatum.', '2019-08-07 22:48:28', '2019-08-07 22:48:28'),
(5, 'Sed temporibus reprehenderit sunt officia.', 'Dolores harum eius cumque eos. Et molestiae eum asperiores dolores tempora quae. Excepturi est et soluta blanditiis et natus iusto ea. Et labore a mollitia facere qui maxime.', '2019-08-07 22:48:28', '2019-08-07 22:48:28'),
(6, 'Consectetur quis nemo rerum sequi ipsa eius quia.', 'Deleniti a et laborum aliquid fugit qui sequi. Eum enim accusantium distinctio iste praesentium. At iste expedita adipisci repudiandae magnam non est. Sit similique dignissimos itaque.', '2019-08-07 22:48:28', '2019-08-07 22:48:28'),
(7, 'Eligendi ducimus rerum aut et.', 'Odio quas excepturi quia perspiciatis vel necessitatibus perspiciatis. Architecto perspiciatis itaque aut consequatur. Aut ad sint quo quis.', '2019-08-07 22:48:28', '2019-08-07 22:48:28'),
(8, 'Nihil provident quia expedita hic voluptas at.', 'Fugiat voluptatem eos et et voluptas est dicta. Rerum nihil eos neque vitae. Vitae aperiam culpa id beatae. Quibusdam et eos sint esse ut.', '2019-08-07 22:48:28', '2019-08-07 22:48:28'),
(9, 'Saepe est quis voluptatem quia recusandae qui.', 'Distinctio voluptatem aspernatur expedita eveniet. Vel et repellendus aut consequatur repudiandae pariatur debitis. Nostrum ut fugit qui neque iure non.', '2019-08-07 22:48:28', '2019-08-07 22:48:28'),
(10, 'Numquam totam praesentium et odio vel.', 'Eum cum voluptatibus sit sit non quam culpa. Recusandae doloremque eaque non eos veniam excepturi. Dolorem aliquam maiores et aut aut sunt non. Nostrum minus enim necessitatibus ducimus.', '2019-08-07 22:48:28', '2019-08-07 22:48:28'),
(11, 'Non suscipit cupiditate ut quas velit fugit quas.', 'Assumenda quo deserunt et non. Rerum dolor consequuntur aspernatur nihil magnam quisquam non nostrum. Harum asperiores incidunt unde voluptatem et neque molestias. Nobis aliquid molestiae et et eius.', '2019-08-07 22:48:28', '2019-08-07 22:48:28'),
(12, 'Eligendi quaerat consequuntur cumque aut.', 'Est ea quisquam est commodi omnis illum totam dolorum. Porro sed iusto officiis. Quis nesciunt debitis soluta repudiandae maxime impedit. Ducimus dolorem unde consequatur quis nam.', '2019-08-07 22:48:28', '2019-08-07 22:48:28'),
(13, 'Consectetur molestiae neque tempora odio eaque.', 'Libero aut odit ratione ut. Voluptas nostrum quo rerum saepe voluptatem voluptas voluptatum. Voluptatem magnam nam eos. Ea aliquid aut qui odit architecto eaque.', '2019-08-07 22:48:28', '2019-08-07 22:48:28'),
(14, 'Rerum id omnis voluptatem aut.', 'Assumenda dolore voluptas omnis fugiat adipisci omnis voluptatem. Qui facere in voluptatum voluptatum quia nobis. Repellat alias et vitae.', '2019-08-07 22:48:28', '2019-08-07 22:48:28'),
(15, 'Et officiis sint mollitia nostrum sed eaque.', 'Veniam nisi saepe dolores adipisci at non. Ullam eligendi libero officia magni. Enim neque perferendis sit laboriosam quisquam. Ut blanditiis velit ea.', '2019-08-07 22:48:28', '2019-08-07 22:48:28'),
(16, 'Perferendis quia quia eveniet voluptatem.', 'In ut repellendus provident asperiores. Modi possimus sint nesciunt totam sint. Et cumque voluptatibus numquam aspernatur. Atque et sed eveniet impedit omnis autem.', '2019-08-07 22:48:29', '2019-08-07 22:48:29'),
(17, 'Quaerat optio ut repellendus sit et dolorem.', 'Qui dolorem distinctio accusantium quis qui. Commodi quae sunt ab nostrum labore ex. Vel facilis ullam eum. Hic quod voluptates hic nostrum.', '2019-08-07 22:48:29', '2019-08-07 22:48:29'),
(18, 'Quia non iure consequatur.', 'Dicta itaque exercitationem dolore occaecati. Nisi perferendis nihil ducimus quas minima voluptas. Ipsa modi eius aliquid voluptas voluptatem ut.', '2019-08-07 22:48:29', '2019-08-07 22:48:29'),
(19, 'Exercitationem consequatur dicta labore.', 'Perferendis nisi ut eveniet dolorem quos facere nobis. Blanditiis rerum est sit deleniti. Quasi est id fugiat fugit. Architecto ab impedit qui ea.', '2019-08-07 22:48:29', '2019-08-07 22:48:29'),
(20, 'Veniam quis ut perspiciatis et voluptatibus illo.', 'Voluptas aut quasi eligendi eveniet. Maxime non placeat veniam nemo iste quibusdam. Enim illo nulla maxime consequatur aperiam repudiandae. Provident rerum neque nihil in itaque et.', '2019-08-07 22:48:29', '2019-08-07 22:48:29'),
(21, 'Corporis nisi adipisci ea ut.', 'Qui officiis voluptas ut fugiat. Provident nihil laboriosam et. Doloribus nostrum natus magnam nobis est id quod voluptatem.', '2019-08-07 22:48:29', '2019-08-07 22:48:29'),
(22, 'Quam dolores reiciendis omnis vel saepe.', 'Dolorem quis vero itaque officia aspernatur voluptas quo. Perspiciatis eveniet nihil voluptatibus doloremque. Quasi provident hic eveniet hic laudantium cumque.', '2019-08-07 22:48:29', '2019-08-07 22:48:29'),
(23, 'Eveniet quam eum perferendis fugiat omnis.', 'Provident autem nihil possimus. Est in sint qui aut. Fugiat aliquam rem dignissimos natus.', '2019-08-07 22:48:29', '2019-08-07 22:48:29'),
(24, 'Eos non quia perspiciatis ipsa harum.', 'Sit laborum explicabo esse vero velit est. At autem vel consequatur necessitatibus.', '2019-08-07 22:48:29', '2019-08-07 22:48:29'),
(25, 'Voluptate praesentium doloribus quaerat.', 'Velit id hic at modi unde alias alias. Quia est consequuntur hic nemo ex. Maiores maiores nostrum repellendus.', '2019-08-07 22:48:29', '2019-08-07 22:48:29'),
(26, 'Eos id vel ut veniam.', 'Itaque in libero illum. Neque non corporis dolor tenetur. Quis provident et blanditiis magni. Maxime nihil veritatis temporibus ratione qui accusamus minus.', '2019-08-07 22:48:29', '2019-08-07 22:48:29'),
(27, 'Consequuntur deserunt dolorum suscipit error quo.', 'Voluptatem est nesciunt voluptas odio nam et sunt. Placeat quia aliquid nulla eum natus fugiat pariatur debitis. In sint consequatur laudantium saepe. Debitis nihil qui nihil delectus tempora.', '2019-08-07 22:48:29', '2019-08-07 22:48:29'),
(28, 'Et placeat cum consequatur.', 'Consequatur non enim aliquid ratione. Voluptatem ullam et dicta error totam cum doloremque. Hic impedit hic rerum voluptas enim molestias neque.', '2019-08-07 22:48:29', '2019-08-07 22:48:29'),
(29, 'Labore libero dolore unde.', 'Unde atque et et dignissimos ut eveniet. Suscipit itaque ullam laborum error ratione tempore non. Quis exercitationem eos soluta quod repellendus eligendi mollitia in.', '2019-08-07 22:48:29', '2019-08-07 22:48:29'),
(30, 'Alias sed et necessitatibus qui.', 'Quas nihil temporibus et adipisci a voluptas nulla. Architecto placeat libero incidunt beatae dolores.', '2019-08-07 22:48:29', '2019-08-07 22:48:29');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_08_07_223842_create_articles_table', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
