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

-- Dumping data for table sistem_pencatatan_penjualan.sistem_prncatatan_penjualan: ~2 rows (approximately)
INSERT INTO `sistem_prncatatan_penjualan` (`id`, `name_product`, `price_product`, `created_at`, `updated_at`) VALUES
	(1, 'Laptop', 6500000, '2024-11-28 03:47:59', '2024-11-28 03:51:48'),
	(3, 'Komputer', 7000000, '2024-11-28 03:53:34', '2024-11-28 03:53:34');

-- Dumping data for table sistem_pencatatan_penjualan.tr_penjualan: ~2 rows (approximately)
INSERT INTO `tr_penjualan` (`id_transaction`, `tgl_transaction`, `product_id`, `amount`, `total_price`) VALUES
	('Tr_BrG-2024-11-28 03:53:44', '2024-11-28 03:53:44', 3, 10, 70000000),
	('Tr_BrG-2024-11-28 03:53:53', '2024-11-28 03:53:53', 1, 6, 39000000);

-- Dumping data for table sistem_pencatatan_penjualan.user: ~2 rows (approximately)
INSERT INTO `user` (`id`, `username`, `password`) VALUES
	(1, '', '$2y$10$NLn5wl6f8BZqUbM1sYLLjO1WpIck3ylTBOCZ.cjP9E.s.co029T4G'),
	(2, '', '$2y$10$/7LmkKMcXZv7qV8zLAeoCO7QnPJZA8fhBEHlTC0Dgw.BYKekNFLme');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
