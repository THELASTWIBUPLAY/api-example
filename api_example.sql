-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.30 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table api_example.cache: ~0 rows (approximately)
DELETE FROM `cache`;

-- Dumping data for table api_example.cache_locks: ~0 rows (approximately)
DELETE FROM `cache_locks`;

-- Dumping data for table api_example.catatan: ~8 rows (approximately)
DELETE FROM `catatan`;
INSERT INTO `catatan` (`id`, `judul`, `isi`, `created_at`, `updated_at`, `user_id`) VALUES
	(1, 'Catatan Makan', 'Mie ayam, Bakso, geprek .', '2025-11-16 21:50:56', '2025-11-16 21:54:36', 1),
	(2, 'Catatan Tugas', 'BTI (proposal), Laporan PMKM.', '2025-11-16 21:52:06', '2025-11-16 21:52:06', 2),
	(6, 'hehd', 'idkfj', '2025-11-30 23:07:08', '2025-11-30 23:07:08', 2),
	(7, 'hahejd', 'jdndmck', '2025-11-30 23:07:51', '2025-11-30 23:07:51', 1),
	(8, 'ayam goreng', '1 harganya 7000', '2025-11-30 23:09:29', '2025-11-30 23:09:29', 2),
	(9, 'nasi goreng', 'gratis', '2025-11-30 23:10:36', '2025-12-15 04:50:10', 2),
	(10, 'geprek', 'nasi', '2025-12-07 21:48:33', '2025-12-07 21:48:33', 1),
	(11, '1001', '-7', '2025-12-15 04:51:15', '2025-12-15 04:51:29', 1);

-- Dumping data for table api_example.failed_jobs: ~0 rows (approximately)
DELETE FROM `failed_jobs`;

-- Dumping data for table api_example.jobs: ~0 rows (approximately)
DELETE FROM `jobs`;

-- Dumping data for table api_example.job_batches: ~0 rows (approximately)
DELETE FROM `job_batches`;

-- Dumping data for table api_example.migrations: ~0 rows (approximately)
DELETE FROM `migrations`;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '0001_01_01_000000_create_users_table', 1),
	(2, '0001_01_01_000001_create_cache_table', 1),
	(3, '0001_01_01_000002_create_jobs_table', 1),
	(4, '2025_11_17_031601_create_personal_access_tokens_table', 1),
	(5, '2025_11_17_033035_create_catatans_table', 1),
	(6, '2025_11_17_041911_add_user_id_to_catatans_table', 1);

-- Dumping data for table api_example.password_reset_tokens: ~0 rows (approximately)
DELETE FROM `password_reset_tokens`;

-- Dumping data for table api_example.personal_access_tokens: ~0 rows (approximately)
DELETE FROM `personal_access_tokens`;

-- Dumping data for table api_example.sessions: ~3 rows (approximately)
DELETE FROM `sessions`;
INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
	('CvZSAToKuUnBo5XAHHrL40dhU5Rtcq90MZd4L3tf', NULL, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/142.0.0.0 Safari/537.36', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiTEJqS0VCeThORkM5YW80NXNvbWdsZ3BXdzVabkMwTmpyVlpWM243eSI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjE6Imh0dHA6Ly8xMjcuMC4wLjE6ODAwMCI7czo1OiJyb3V0ZSI7Tjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1763354591),
	('eLevOKWS3xHMDuCjO7XeZGUSePSxKN6TUcNpjyO1', NULL, '192.168.36.98', 'okhttp/3.14.9', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiZ2daeTZpZ1NwSlMxa2dYRkNKMHNTa2dIQld1b3BkSkZHU1ptODlzeCI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly8xOTIuMTY4LjM2LjY5OjgwMDAiO3M6NToicm91dGUiO047fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1764568161),
	('o9S4H3a3sF22VGFNBWm7pKiFUG2WcRFaZtSEOHHn', NULL, '192.168.1.64', 'okhttp/3.14.9', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiRDk0ZTVqR2JHVzFhRmNuU04yVEFhakp2QXN5MG83ZHlwTjFhdHk4RyI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjQ6Imh0dHA6Ly8xOTIuMTY4LjEuOTY6ODAwMCI7czo1OiJyb3V0ZSI7Tjt9czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319fQ==', 1764567632),
	('yFXRoLjDx4yqyBPYwe5zECo3Odc5WOuXrZcnojDC', NULL, '192.168.36.98', 'okhttp/3.14.9', 'YTozOntzOjY6Il90b2tlbiI7czo0MDoiY3hFcDY2am9sRGthQnI1ZlFCQzc1T0FVQkhoZnp0dTQ0cm5xUU1rNyI7czo5OiJfcHJldmlvdXMiO2E6Mjp7czozOiJ1cmwiO3M6MjU6Imh0dHA6Ly8xOTIuMTY4LjM2LjY5OjgwMDAiO3M6NToicm91dGUiO047fXM6NjoiX2ZsYXNoIjthOjI6e3M6Mzoib2xkIjthOjA6e31zOjM6Im5ldyI7YTowOnt9fX0=', 1764567802);

-- Dumping data for table api_example.users: ~3 rows (approximately)
DELETE FROM `users`;
INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
	(1, 'Budi Saputra', 'budi@gmail.com', NULL, '$2y$12$gO.aSrKIpauPiZXCcGOr8eN207qk082KWkqmeU3ZeFJoP5HYeYcpa', NULL, '2025-11-16 21:48:11', '2025-11-16 21:48:11'),
	(2, 'Muhamad Masyhuri', 'muhamad_23510003@stimata.ac.id', NULL, '$2y$12$5eQNcMw6e3TVmn.FrHTeDuMzxb6uYJ6IB6bVp0dAKRsSaqpzfFGzG', NULL, '2025-11-16 21:48:58', '2025-11-16 21:48:58');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
