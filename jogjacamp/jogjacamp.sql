-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 16, 2023 at 09:55 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jogjacamp`
--

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `is_public` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `name`, `is_public`, `created_at`, `updated_at`) VALUES
(1, 'Samanta Mohr Sr.', 0, '2023-03-16 00:44:12', '2023-03-16 00:44:12'),
(2, 'Elian Renner', 0, '2023-03-16 00:44:12', '2023-03-16 00:44:12'),
(3, 'Major Raynor', 1, '2023-03-16 00:44:12', '2023-03-16 00:44:12'),
(4, 'Gerson Cummerata', 0, '2023-03-16 00:44:12', '2023-03-16 00:44:12'),
(5, 'Orrin Bogisich', 0, '2023-03-16 00:44:13', '2023-03-16 00:44:13'),
(6, 'Dolly Bauch', 1, '2023-03-16 00:44:13', '2023-03-16 00:44:13'),
(7, 'Mr. Gabe Kuphal', 1, '2023-03-16 00:44:13', '2023-03-16 00:44:13'),
(8, 'Marian Hoeger', 1, '2023-03-16 00:44:13', '2023-03-16 00:44:13'),
(9, 'Precious Beatty', 0, '2023-03-16 00:44:13', '2023-03-16 00:44:13'),
(10, 'Bethany Brakus', 0, '2023-03-16 00:44:13', '2023-03-16 00:44:13'),
(11, 'Wava Stark', 0, '2023-03-16 00:44:13', '2023-03-16 00:44:13'),
(12, 'Dr. Stone Rempel', 1, '2023-03-16 00:44:13', '2023-03-16 00:44:13'),
(13, 'Kimberly Marks IV', 1, '2023-03-16 00:44:14', '2023-03-16 00:44:14'),
(14, 'Corine Koch', 1, '2023-03-16 00:44:14', '2023-03-16 00:44:14'),
(15, 'Leonard Smith', 1, '2023-03-16 00:44:14', '2023-03-16 00:44:14'),
(16, 'Prof. Charlotte Schaden IV', 0, '2023-03-16 00:44:14', '2023-03-16 00:44:14'),
(17, 'Althea Adams', 0, '2023-03-16 00:44:14', '2023-03-16 00:44:14'),
(18, 'Eladio Klein', 1, '2023-03-16 00:44:14', '2023-03-16 00:44:14'),
(19, 'Kelsie Abshire', 1, '2023-03-16 00:44:14', '2023-03-16 00:44:14'),
(20, 'Itzel Ziemann', 0, '2023-03-16 00:44:15', '2023-03-16 00:44:15'),
(21, 'Mireya Schaden MD', 0, '2023-03-16 00:44:15', '2023-03-16 00:44:15'),
(22, 'Chance Luettgen', 1, '2023-03-16 00:44:15', '2023-03-16 00:44:15'),
(23, 'Clyde Mosciski', 1, '2023-03-16 00:44:15', '2023-03-16 00:44:15'),
(24, 'Miss Sandrine Raynor DDS', 0, '2023-03-16 00:44:15', '2023-03-16 00:44:15'),
(25, 'Pablo Daniel', 1, '2023-03-16 00:44:15', '2023-03-16 00:44:15'),
(26, 'Carol Hansen', 0, '2023-03-16 00:44:15', '2023-03-16 00:44:15'),
(27, 'Myrtis Bradtke', 1, '2023-03-16 00:44:15', '2023-03-16 00:44:15'),
(28, 'Meredith Pfannerstill', 1, '2023-03-16 00:44:15', '2023-03-16 00:44:15'),
(29, 'Beulah Murazik', 1, '2023-03-16 00:44:15', '2023-03-16 00:44:15'),
(30, 'Libbie West MD', 1, '2023-03-16 00:44:15', '2023-03-16 00:44:15'),
(31, 'Johathan Kuphal', 1, '2023-03-16 00:44:15', '2023-03-16 00:44:15'),
(32, 'Nayeli Lemke', 1, '2023-03-16 00:44:15', '2023-03-16 00:44:15'),
(33, 'Elvis Powlowski', 0, '2023-03-16 00:44:15', '2023-03-16 00:44:15'),
(34, 'Mrs. Claire Jaskolski', 1, '2023-03-16 00:44:15', '2023-03-16 00:44:15'),
(35, 'Laurine Kuhlman', 0, '2023-03-16 00:44:16', '2023-03-16 00:44:16'),
(36, 'Dr. Kennedi Goyette Jr.', 1, '2023-03-16 00:44:16', '2023-03-16 00:44:16'),
(37, 'Sienna Osinski', 1, '2023-03-16 00:44:16', '2023-03-16 00:44:16'),
(38, 'Bo Bauch', 0, '2023-03-16 00:44:16', '2023-03-16 00:44:16'),
(39, 'Humberto Frami', 0, '2023-03-16 00:44:16', '2023-03-16 00:44:16'),
(40, 'Jonas Dickens', 0, '2023-03-16 00:44:16', '2023-03-16 00:44:16'),
(41, 'Miss Maeve Dickens', 1, '2023-03-16 00:44:16', '2023-03-16 00:44:16'),
(42, 'Kylee Nicolas', 1, '2023-03-16 00:44:16', '2023-03-16 00:44:16'),
(43, 'Ms. Aryanna Mertz V', 0, '2023-03-16 00:44:17', '2023-03-16 00:44:17'),
(44, 'Ardith Gibson', 1, '2023-03-16 00:44:17', '2023-03-16 00:44:17'),
(45, 'Gregory Erdman', 0, '2023-03-16 00:44:17', '2023-03-16 00:44:17'),
(46, 'Clifford Cronin', 1, '2023-03-16 00:44:17', '2023-03-16 00:44:17'),
(47, 'Mrs. Anya Jones Sr.', 1, '2023-03-16 00:44:17', '2023-03-16 00:44:17'),
(48, 'Earnest Barton', 0, '2023-03-16 00:44:17', '2023-03-16 00:44:17'),
(49, 'Joesph Sauer', 0, '2023-03-16 00:44:17', '2023-03-16 00:44:17'),
(50, 'Vito Rosenbaum', 0, '2023-03-16 00:44:17', '2023-03-16 00:44:17'),
(51, 'Dr. Eliza Connelly III', 1, '2023-03-16 00:44:17', '2023-03-16 00:44:17'),
(52, 'Miracle Zulauf IV', 0, '2023-03-16 00:44:17', '2023-03-16 00:44:17'),
(53, 'Alden Schneider', 1, '2023-03-16 00:44:18', '2023-03-16 00:44:18'),
(54, 'Cicero Gleason', 0, '2023-03-16 00:44:18', '2023-03-16 00:44:18'),
(55, 'Mrs. Alana Mueller V', 0, '2023-03-16 00:44:18', '2023-03-16 00:44:18'),
(56, 'Dr. Garrison Mertz', 1, '2023-03-16 00:44:18', '2023-03-16 00:44:18'),
(57, 'Mr. Jeramy Koepp', 0, '2023-03-16 00:44:18', '2023-03-16 00:44:18'),
(58, 'Rudolph Feil', 1, '2023-03-16 00:44:18', '2023-03-16 00:44:18'),
(59, 'Sylvan Kohler', 0, '2023-03-16 00:44:18', '2023-03-16 00:44:18'),
(60, 'Mr. Walker Nitzsche', 1, '2023-03-16 00:44:18', '2023-03-16 00:44:18'),
(61, 'Mark Thiel', 1, '2023-03-16 00:44:18', '2023-03-16 00:44:18'),
(62, 'Emie Terry II', 0, '2023-03-16 00:44:18', '2023-03-16 00:44:18'),
(63, 'Kane Leuschke', 1, '2023-03-16 00:44:18', '2023-03-16 00:44:18'),
(64, 'Ms. Nona Aufderhar', 0, '2023-03-16 00:44:18', '2023-03-16 00:44:18'),
(65, 'Alanis Farrell Sr.', 1, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(66, 'Twila Deckow', 0, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(67, 'Brent Mueller', 1, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(68, 'Dr. Bettye Schulist V', 0, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(69, 'Miss Breanna Braun', 1, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(70, 'Dr. Connor Beahan', 0, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(71, 'Melvin Feil', 1, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(72, 'Madisyn Beatty', 1, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(73, 'Natalia Lubowitz', 0, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(74, 'Dr. Eveline Rath', 0, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(75, 'Victor Larkin', 1, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(76, 'Xzavier Walker IV', 1, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(77, 'Davin Hamill', 0, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(78, 'Mrs. Misty Hirthe IV', 0, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(79, 'Miss Janie Dibbert', 1, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(80, 'Anabelle Eichmann IV', 0, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(81, 'Jermaine Metz', 1, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(82, 'Dr. Danika Muller', 0, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(83, 'Virginie Dietrich', 0, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(84, 'Prof. Conor Langosh III', 0, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(85, 'Arch Schowalter', 0, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(86, 'Grace Lynch', 1, '2023-03-16 00:44:19', '2023-03-16 00:44:19'),
(87, 'Mrs. Kacie Huel', 0, '2023-03-16 00:44:20', '2023-03-16 00:44:20'),
(88, 'Elizabeth Bins', 0, '2023-03-16 00:44:20', '2023-03-16 00:44:20'),
(89, 'Dr. Antwan White Jr.', 1, '2023-03-16 00:44:20', '2023-03-16 00:44:20'),
(90, 'Prof. Meghan Gusikowski', 0, '2023-03-16 00:44:20', '2023-03-16 00:44:20'),
(91, 'Esteban Keebler II', 1, '2023-03-16 00:44:20', '2023-03-16 00:44:20'),
(92, 'Wallace Leannon', 0, '2023-03-16 00:44:20', '2023-03-16 00:44:20'),
(93, 'Ms. Kayli McClure', 0, '2023-03-16 00:44:20', '2023-03-16 00:44:20'),
(94, 'Sydnee Ondricka', 1, '2023-03-16 00:44:20', '2023-03-16 00:44:20'),
(95, 'Mrs. Alexandrine Rath', 1, '2023-03-16 00:44:20', '2023-03-16 00:44:20'),
(96, 'Lorenzo Hermann', 0, '2023-03-16 00:44:20', '2023-03-16 00:44:20'),
(97, 'Catharine Oberbrunner', 0, '2023-03-16 00:44:20', '2023-03-16 00:44:20'),
(98, 'Jaron Funk V', 1, '2023-03-16 00:44:20', '2023-03-16 00:44:20'),
(99, 'Dr. Brandy Powlowski', 1, '2023-03-16 00:44:20', '2023-03-16 00:44:20'),
(100, 'Lexi Collier I', 0, '2023-03-16 00:44:20', '2023-03-16 00:44:20'),
(182, 'Noor', 1, '2023-03-16 05:17:41', '2023-03-16 05:17:41'),
(184, 'nana', 1, '2023-03-16 05:18:29', '2023-03-16 05:37:55');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2023_03_16_061338_create_category_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=186;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
