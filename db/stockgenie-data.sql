-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 08, 2024 at 07:40 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `stockgenie`
--

-- --------------------------------------------------------

--
-- Table structure for table `attendances`
--

CREATE TABLE `attendances` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` int(11) NOT NULL,
  `att_time` varchar(255) NOT NULL,
  `att_date` varchar(255) NOT NULL,
  `att_year` varchar(255) NOT NULL,
  `attendance` varchar(255) NOT NULL,
  `edit_date` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache`
--

CREATE TABLE `cache` (
  `key` varchar(255) NOT NULL,
  `value` mediumtext NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cache_locks`
--

CREATE TABLE `cache_locks` (
  `key` varchar(255) NOT NULL,
  `owner` varchar(255) NOT NULL,
  `expiration` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `category`
--

CREATE TABLE `category` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `category_name` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `category`
--

INSERT INTO `category` (`id`, `category_name`, `created_at`, `updated_at`) VALUES
(1, 'est', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(2, 'voluptatem', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(3, 'et', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(4, 'aut', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(5, 'animi', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(6, 'dolor', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(7, 'in', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(8, 'sed', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(9, 'rerum', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(10, 'vero', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(11, 'iure', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(12, 'est', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(13, 'non', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(14, 'sit', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(15, 'et', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(16, 'iusto', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(17, 'aut', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(18, 'cum', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(19, 'quibusdam', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(20, 'et', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(21, 'qui', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(22, 'et', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(23, 'commodi', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(24, 'esse', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(25, 'corporis', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(26, 'omnis', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(27, 'soluta', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(28, 'nostrum', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(29, 'modi', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(30, 'enim', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(31, 'cumque', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(32, 'et', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(33, 'vel', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(34, 'maxime', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(35, 'repellendus', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(36, 'dolores', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(37, 'sit', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(38, 'eaque', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(39, 'rerum', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(40, 'quam', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(41, 'sed', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(42, 'amet', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(43, 'aut', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(44, 'in', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(45, 'voluptatem', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(46, 'ut', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(47, 'ducimus', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(48, 'quia', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(49, 'blanditiis', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(50, 'repellendus', '2024-10-08 17:38:19', '2024-10-08 17:38:19');

-- --------------------------------------------------------

--
-- Table structure for table `employees`
--

CREATE TABLE `employees` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `employee_id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL DEFAULT '',
  `email` varchar(255) NOT NULL DEFAULT '',
  `phone` varchar(255) NOT NULL DEFAULT '',
  `address` varchar(255) NOT NULL DEFAULT '',
  `experience` int(11) DEFAULT NULL,
  `photo` varchar(255) NOT NULL DEFAULT '',
  `salary` varchar(255) NOT NULL DEFAULT '0',
  `vacation` varchar(255) NOT NULL DEFAULT '0',
  `city` varchar(255) NOT NULL DEFAULT '',
  `nid` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `employees`
--

INSERT INTO `employees` (`id`, `employee_id`, `name`, `email`, `phone`, `address`, `experience`, `photo`, `salary`, `vacation`, `city`, `nid`, `created_at`, `updated_at`) VALUES
(2, 2, 'Leon', 'leon@gmail.com', '', '', NULL, '', '0', '0', '', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `expenses`
--

CREATE TABLE `expenses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `details` varchar(255) NOT NULL,
  `amount` varchar(255) NOT NULL,
  `date` varchar(255) NOT NULL,
  `month` varchar(255) NOT NULL,
  `year` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `jobs`
--

CREATE TABLE `jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(255) NOT NULL,
  `payload` longtext NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `job_batches`
--

CREATE TABLE `job_batches` (
  `id` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` longtext NOT NULL,
  `options` mediumtext DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(8, '2024_06_10_101938_create_categories_table', 2),
(155, '2024_06_10_101526_create_customers_table', 4),
(255, '0001_01_01_000000_create_users_table', 5),
(256, '0001_01_01_000001_create_cache_table', 5),
(257, '0001_01_01_000002_create_jobs_table', 5),
(258, '2024_06_10_091426_create_employees_table', 5),
(259, '2024_06_10_101330_create_products_table', 5),
(260, '2024_06_10_101736_create_suppliers_table', 5),
(261, '2024_06_10_102130_create_orders_table', 5),
(262, '2024_06_10_102250_create_order_details_table', 5),
(263, '2024_06_10_102422_create_expenses_table', 5),
(264, '2024_06_10_102600_create_attendances_table', 5),
(265, '2024_06_10_180915_create_category_table', 5);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `order_date` varchar(255) NOT NULL,
  `order_month` varchar(255) NOT NULL,
  `order_year` varchar(255) NOT NULL,
  `order_status` varchar(255) NOT NULL,
  `total_products` int(11) NOT NULL,
  `sub_total` decimal(15,2) NOT NULL,
  `vat` decimal(15,2) NOT NULL,
  `total` decimal(15,2) NOT NULL,
  `payment_status` varchar(255) NOT NULL,
  `pay` decimal(15,2) DEFAULT NULL,
  `due` decimal(15,2) DEFAULT NULL,
  `returnAmount` decimal(15,2) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `order_details`
--

CREATE TABLE `order_details` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `quantity` int(11) NOT NULL,
  `unitCost` int(11) NOT NULL,
  `total` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `password_reset_tokens`
--

CREATE TABLE `password_reset_tokens` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `cat_id` varchar(255) NOT NULL,
  `sup_id` varchar(255) NOT NULL,
  `product_code` varchar(255) NOT NULL,
  `product_garage` varchar(255) NOT NULL,
  `product_route` varchar(255) NOT NULL,
  `product_image` varchar(255) NOT NULL,
  `product_qty` varchar(255) NOT NULL,
  `buy_date` varchar(255) NOT NULL,
  `expire_date` varchar(255) NOT NULL,
  `buying_price` varchar(255) NOT NULL,
  `selling_price` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `cat_id`, `sup_id`, `product_code`, `product_garage`, `product_route`, `product_image`, `product_qty`, `buy_date`, `expire_date`, `buying_price`, `selling_price`, `created_at`, `updated_at`) VALUES
(1, 'ut', '1', '11', 'quibusdam', 'quisquam', 'corporis', 'https://via.placeholder.com/640x480.png/0044ff?text=products+est', '13', '1983-07-23', '2008-11-10', '75.03', '6.54', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(2, 'qui', '2', '12', 'omnis', 'qui', 'placeat', 'https://via.placeholder.com/640x480.png/00ee99?text=products+et', '48', '2011-11-06', '1987-11-01', '29.99', '36.66', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(3, 'possimus', '3', '13', 'sit', 'et', 'quaerat', 'https://via.placeholder.com/640x480.png/00ff99?text=products+repellendus', '76', '2000-01-08', '2017-05-01', '95.22', '75.38', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(4, 'culpa', '4', '14', 'et', 'assumenda', 'laudantium', 'https://via.placeholder.com/640x480.png/0011ee?text=products+possimus', '79', '2021-07-14', '2003-12-30', '7.74', '45.32', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(5, 'nihil', '5', '15', 'totam', 'sed', 'dolorem', 'https://via.placeholder.com/640x480.png/002211?text=products+vitae', '63', '2006-08-10', '1993-11-11', '8.44', '62.65', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(6, 'et', '6', '16', 'tempora', 'aut', 'quae', 'https://via.placeholder.com/640x480.png/00aa22?text=products+atque', '6', '2018-01-29', '1981-05-31', '57.1', '58.68', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(7, 'qui', '7', '17', 'vel', 'vitae', 'dolor', 'https://via.placeholder.com/640x480.png/0099bb?text=products+qui', '4', '2001-08-12', '1979-10-18', '74.31', '83', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(8, 'fuga', '8', '18', 'magnam', 'suscipit', 'et', 'https://via.placeholder.com/640x480.png/001133?text=products+reprehenderit', '70', '1977-08-12', '2007-11-13', '96.81', '51.75', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(9, 'quod', '9', '19', 'est', 'nobis', 'itaque', 'https://via.placeholder.com/640x480.png/00bb44?text=products+tenetur', '57', '1972-09-11', '2021-01-16', '93.52', '95.03', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(10, 'consequatur', '10', '20', 'tempore', 'recusandae', 'quis', 'https://via.placeholder.com/640x480.png/002255?text=products+aliquid', '93', '1980-12-05', '1984-06-15', '51.28', '51.95', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(11, 'sunt', '11', '21', 'consectetur', 'iure', 'est', 'https://via.placeholder.com/640x480.png/00eeee?text=products+vel', '6', '1985-05-23', '2006-07-30', '97.65', '12.65', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(12, 'consequatur', '12', '22', 'praesentium', 'ratione', 'hic', 'https://via.placeholder.com/640x480.png/00bb22?text=products+exercitationem', '66', '2014-04-15', '1977-01-21', '35.7', '17.85', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(13, 'ad', '13', '23', 'incidunt', 'nisi', 'temporibus', 'https://via.placeholder.com/640x480.png/00aaaa?text=products+laudantium', '39', '1978-07-25', '2022-11-22', '69.8', '16.83', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(14, 'non', '14', '24', 'eum', 'officiis', 'assumenda', 'https://via.placeholder.com/640x480.png/0055dd?text=products+modi', '84', '1972-06-17', '1995-03-24', '36.53', '59.99', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(15, 'commodi', '15', '25', 'sequi', 'ullam', 'perspiciatis', 'https://via.placeholder.com/640x480.png/0077cc?text=products+officia', '44', '2022-06-17', '1986-03-20', '67.7', '35.82', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(16, 'soluta', '16', '26', 'distinctio', 'aut', 'explicabo', 'https://via.placeholder.com/640x480.png/001100?text=products+vero', '53', '1982-08-28', '1991-03-28', '90', '89.28', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(17, 'aliquam', '17', '27', 'expedita', 'quia', 'eaque', 'https://via.placeholder.com/640x480.png/00aa33?text=products+quas', '18', '2007-05-15', '2015-03-08', '22.44', '37.67', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(18, 'ullam', '18', '28', 'in', 'repellendus', 'neque', 'https://via.placeholder.com/640x480.png/007788?text=products+asperiores', '44', '1997-02-21', '1983-01-24', '2.99', '52.4', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(19, 'aliquid', '19', '29', 'recusandae', 'eaque', 'voluptatem', 'https://via.placeholder.com/640x480.png/0022dd?text=products+architecto', '87', '1971-12-08', '2019-04-19', '14.78', '33.84', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(20, 'illum', '20', '30', 'hic', 'et', 'cupiditate', 'https://via.placeholder.com/640x480.png/001199?text=products+dolorem', '5', '1997-10-22', '2008-07-12', '7.37', '29.82', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(21, 'dolor', '21', '31', 'perspiciatis', 'consequatur', 'similique', 'https://via.placeholder.com/640x480.png/0055bb?text=products+et', '68', '2018-04-17', '1970-04-04', '79.46', '62.88', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(22, 'minima', '22', '32', 'nihil', 'quam', 'perspiciatis', 'https://via.placeholder.com/640x480.png/000088?text=products+quo', '17', '1973-08-04', '2015-12-30', '64.77', '29.08', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(23, 'nisi', '23', '33', 'nam', 'sint', 'sapiente', 'https://via.placeholder.com/640x480.png/00ffbb?text=products+ut', '86', '2020-04-09', '2008-10-28', '19.22', '3.98', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(24, 'consectetur', '24', '34', 'repellat', 'atque', 'dolore', 'https://via.placeholder.com/640x480.png/002233?text=products+necessitatibus', '8', '2007-02-22', '1986-10-27', '65.92', '32.64', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(25, 'fuga', '25', '35', 'ducimus', 'eligendi', 'illo', 'https://via.placeholder.com/640x480.png/00dd77?text=products+accusantium', '66', '1996-12-14', '2009-10-27', '10.15', '24.65', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(26, 'possimus', '26', '36', 'molestiae', 'rerum', 'dolore', 'https://via.placeholder.com/640x480.png/0033dd?text=products+voluptas', '71', '1988-11-05', '1994-08-03', '27.65', '72.21', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(27, 'eum', '27', '37', 'quo', 'debitis', 'sit', 'https://via.placeholder.com/640x480.png/0011aa?text=products+nihil', '85', '1973-01-02', '1971-04-08', '55.42', '22.71', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(28, 'et', '28', '38', 'cumque', 'aliquam', 'vel', 'https://via.placeholder.com/640x480.png/0088aa?text=products+vel', '10', '1997-09-20', '1978-07-10', '21.44', '38.67', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(29, 'tempore', '29', '39', 'quia', 'temporibus', 'fugiat', 'https://via.placeholder.com/640x480.png/0044aa?text=products+non', '69', '1989-03-05', '2006-03-04', '17.99', '83.08', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(30, 'mollitia', '30', '40', 'similique', 'voluptate', 'architecto', 'https://via.placeholder.com/640x480.png/009955?text=products+facilis', '32', '2014-04-03', '2011-10-11', '55.97', '86.43', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(31, 'optio', '31', '41', 'dolore', 'labore', 'dolorem', 'https://via.placeholder.com/640x480.png/0066bb?text=products+nostrum', '29', '1985-08-13', '1996-06-16', '21.98', '17.4', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(32, 'laudantium', '32', '42', 'reprehenderit', 'laboriosam', 'temporibus', 'https://via.placeholder.com/640x480.png/008800?text=products+quod', '54', '1992-01-06', '2013-03-09', '40.68', '57.68', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(33, 'et', '33', '43', 'excepturi', 'minima', 'quia', 'https://via.placeholder.com/640x480.png/00dd55?text=products+quo', '17', '1975-09-17', '1997-02-24', '97.5', '82.05', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(34, 'voluptatem', '34', '44', 'occaecati', 'corrupti', 'animi', 'https://via.placeholder.com/640x480.png/003333?text=products+vitae', '71', '2017-10-03', '2012-04-29', '36.52', '88.85', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(35, 'atque', '35', '45', 'sapiente', 'aut', 'eveniet', 'https://via.placeholder.com/640x480.png/00dd22?text=products+ut', '25', '2014-09-03', '1999-05-04', '37.65', '34.99', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(36, 'voluptas', '36', '46', 'eaque', 'a', 'tempore', 'https://via.placeholder.com/640x480.png/008811?text=products+eum', '28', '2008-06-13', '1992-10-30', '29.05', '35', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(37, 'totam', '37', '47', 'enim', 'qui', 'saepe', 'https://via.placeholder.com/640x480.png/001155?text=products+eos', '52', '1975-03-29', '1999-10-05', '67.86', '45.98', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(38, 'quis', '38', '48', 'odio', 'laborum', 'error', 'https://via.placeholder.com/640x480.png/00cc66?text=products+nostrum', '100', '1993-08-16', '2020-03-17', '56.86', '40.25', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(39, 'quaerat', '39', '49', 'cupiditate', 'ratione', 'voluptatem', 'https://via.placeholder.com/640x480.png/00ee77?text=products+explicabo', '29', '2015-03-19', '2007-03-02', '16.4', '37.92', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(40, 'nihil', '40', '50', 'ipsa', 'animi', 'quaerat', 'https://via.placeholder.com/640x480.png/003399?text=products+rerum', '9', '1991-11-06', '2015-11-17', '14.21', '42.49', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(41, 'in', '41', '51', 'odit', 'atque', 'maxime', 'https://via.placeholder.com/640x480.png/004444?text=products+quae', '95', '2023-06-30', '2000-09-15', '12.6', '40.16', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(42, 'vel', '42', '52', 'sint', 'incidunt', 'est', 'https://via.placeholder.com/640x480.png/00ee88?text=products+blanditiis', '14', '2009-10-08', '2003-07-02', '41.45', '29.5', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(43, 'unde', '43', '53', 'unde', 'temporibus', 'et', 'https://via.placeholder.com/640x480.png/00bbcc?text=products+aut', '14', '2023-07-15', '2010-06-03', '16.13', '68.95', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(44, 'ut', '44', '54', 'at', 'sit', 'corrupti', 'https://via.placeholder.com/640x480.png/0099ee?text=products+porro', '58', '2008-01-28', '2005-11-03', '26.88', '4.31', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(45, 'ut', '45', '55', 'aut', 'tempore', 'iusto', 'https://via.placeholder.com/640x480.png/0055aa?text=products+error', '60', '2023-12-25', '1981-12-12', '26.58', '47.89', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(46, 'eaque', '46', '56', 'minima', 'dolorum', 'saepe', 'https://via.placeholder.com/640x480.png/00ee66?text=products+quod', '38', '2016-10-14', '1983-04-12', '28.14', '80.86', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(47, 'repudiandae', '47', '57', 'nemo', 'commodi', 'assumenda', 'https://via.placeholder.com/640x480.png/00aaee?text=products+sed', '46', '1982-12-28', '2024-04-16', '59.15', '87.31', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(48, 'nihil', '48', '58', 'molestias', 'alias', 'et', 'https://via.placeholder.com/640x480.png/0066bb?text=products+modi', '15', '1997-08-05', '2009-09-20', '75.45', '80.15', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(49, 'dolore', '49', '59', 'ratione', 'ut', 'quis', 'https://via.placeholder.com/640x480.png/005533?text=products+nesciunt', '82', '1992-04-09', '1987-09-20', '19.9', '22.28', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(50, 'officia', '50', '60', 'aspernatur', 'iure', 'laboriosam', 'https://via.placeholder.com/640x480.png/0077aa?text=products+eaque', '33', '1978-09-02', '1986-03-04', '56.99', '96.22', '2024-10-08 17:38:19', '2024-10-08 17:38:19');

-- --------------------------------------------------------

--
-- Table structure for table `sessions`
--

CREATE TABLE `sessions` (
  `id` varchar(255) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `ip_address` varchar(45) DEFAULT NULL,
  `user_agent` text DEFAULT NULL,
  `payload` longtext NOT NULL,
  `last_activity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sessions`
--

INSERT INTO `sessions` (`id`, `user_id`, `ip_address`, `user_agent`, `payload`, `last_activity`) VALUES
('mRQlp63wzztk20z6WUAqOves6hpx2xEwwYiXA7JY', 1, '127.0.0.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36 Edg/129.0.0.0', 'YTo1OntzOjY6Il90b2tlbiI7czo0MDoiVlRmbEVjUWtiQVZ1T0lEZFhmTE81VUFUbVZUWWtFWGw0NHNoTjJOdiI7czo2OiJfZmxhc2giO2E6Mjp7czozOiJvbGQiO2E6MDp7fXM6MzoibmV3IjthOjA6e319czozOiJ1cmwiO2E6MDp7fXM6OToiX3ByZXZpb3VzIjthOjE6e3M6MzoidXJsIjtzOjMzOiJodHRwOi8vMTI3LjAuMC4xOjgwMDAvYWxsLXByb2R1Y3QiO31zOjUwOiJsb2dpbl93ZWJfNTliYTM2YWRkYzJiMmY5NDAxNTgwZjAxNGM3ZjU4ZWE0ZTMwOTg5ZCI7aToxO30=', 1728409189);

-- --------------------------------------------------------

--
-- Table structure for table `suppliers`
--

CREATE TABLE `suppliers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `type` varchar(255) DEFAULT NULL,
  `shopName` varchar(255) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `suppliers`
--

INSERT INTO `suppliers` (`id`, `name`, `phone`, `address`, `type`, `shopName`, `created_at`, `updated_at`) VALUES
(1, 'Kuhn-Jacobs', '+1-754-702-3105', '14264 Mertz Extensions\nNorth Mckennafurt, CO 15923-8007', 'omnis', 'enim', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(2, 'Kerluke-Anderson', '223-673-7595', '657 Ozella Route\nEast Elseview, NJ 19457-9407', 'repellat', 'nulla', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(3, 'Gusikowski Group', '+1.701.978.8487', '4277 Orn Gardens\nAbbottbury, DE 40663', 'eos', 'recusandae', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(4, 'Stark Inc', '+1 (352) 771-7820', '59819 Maxime Parkway\nHarrisland, VT 28117', 'est', 'ad', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(5, 'Yost, Brekke and Carter', '+1-806-393-1998', '96193 Ethyl Road\nRobertland, MS 86623-8543', 'voluptatem', 'provident', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(6, 'Gerhold-Zemlak', '361.566.6339', '165 Heathcote Mount Suite 992\nLueilwitzchester, WA 56385', 'nobis', 'suscipit', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(7, 'King PLC', '563-809-8496', '7156 Layne Valleys Suite 283\nValentinatown, MO 97328-7118', 'sit', 'exercitationem', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(8, 'Kutch, Bergstrom and Beahan', '1-573-784-6171', '694 Claudie Lakes\nPort Dwightfort, NC 02567-6676', 'qui', 'veniam', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(9, 'Koss Group', '(858) 881-8681', '412 Nicolas River Suite 542\nNorth Arvidview, MA 01080-4194', 'et', 'reprehenderit', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(10, 'Kohler Ltd', '(512) 550-7930', '64510 Emmett Crossing\nSouth Catherineton, LA 93394', 'est', 'repudiandae', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(11, 'Smitham LLC', '539.921.8764', '292 Alvina Fall Suite 810\nWest Trenton, IL 23223-8735', 'accusantium', 'voluptate', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(12, 'Casper Ltd', '+1.463.790.7639', '87619 Jacky Villages Suite 849\nNorth Pedro, LA 50775', 'est', 'culpa', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(13, 'Olson Ltd', '+1.559.359.6964', '5165 Abbey Curve Apt. 306\nWest Ottilietown, AR 10509-6828', 'dolorem', 'quo', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(14, 'Bergstrom, Marquardt and Kris', '+1 (534) 340-9326', '281 Marlen Creek\nLangoshbury, IA 10008-7773', 'eos', 'illo', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(15, 'Wilderman PLC', '+13022101695', '296 Brakus Stravenue Apt. 606\nRunteview, AK 22856', 'neque', 'harum', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(16, 'Lueilwitz LLC', '1-667-221-2835', '104 Franecki Springs\nLake Adela, ND 71451-5338', 'eius', 'harum', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(17, 'Mills LLC', '475-513-2810', '5418 Etha Garden\nJudyland, AL 36287', 'maiores', 'laborum', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(18, 'Mohr-McDermott', '1-234-616-0432', '591 Sipes Cliff\nWest Brandy, PA 42890-7995', 'eos', 'dicta', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(19, 'Abernathy Inc', '+19316418807', '37234 Chauncey Plain Apt. 422\nJordanehaven, CT 47255-8432', 'minima', 'magnam', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(20, 'Gaylord, Johnson and Casper', '(984) 614-5619', '403 Bartell Brooks Apt. 136\nLake Bernitabury, SD 18630-3214', 'voluptate', 'qui', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(21, 'Bernier, Kuhn and Borer', '872-498-6371', '26745 Ullrich Views Suite 148\nNew Charley, SC 59727', 'iste', 'enim', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(22, 'Ratke Group', '1-458-319-5482', '26197 Elton Manor Apt. 216\nFeestfort, SD 71777', 'eos', 'ad', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(23, 'Ritchie, Ledner and Simonis', '(763) 309-5611', '672 Madisyn Valleys\nSouth Mustafa, AL 84098', 'dolorum', 'et', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(24, 'Leffler, DuBuque and Berge', '475.625.8650', '68765 Destin Canyon\nPort Raymond, MD 90316', 'et', 'dolores', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(25, 'Macejkovic-Walsh', '+1-682-265-8245', '3394 Burley Turnpike Suite 471\nManuelfurt, HI 92574', 'accusantium', 'voluptas', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(26, 'Mayert, Abshire and Nicolas', '(757) 746-7830', '665 Alexandra Trail Suite 591\nLake Sigurdborough, CO 26487', 'quo', 'laborum', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(27, 'Halvorson-Keeling', '757-417-5564', '64519 Considine Extensions\nCristshire, AK 57809-0521', 'vero', 'eaque', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(28, 'Batz PLC', '+1-816-443-9406', '2048 Verla Mills\nKiarramouth, AR 29348', 'beatae', 'tempore', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(29, 'Stokes-Wilkinson', '+1 (623) 294-1889', '4930 Jacynthe Grove\nBonniemouth, OR 86435-0644', 'temporibus', 'aut', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(30, 'Hansen-Lubowitz', '+1-408-359-5105', '31639 Satterfield Ports\nNew Zelma, IA 40848', 'unde', 'magni', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(31, 'Purdy PLC', '+1 (407) 300-5281', '30274 Julius Lodge Apt. 416\nLake Monserrateville, ND 45031-4271', 'consectetur', 'accusantium', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(32, 'VonRueden and Sons', '+17473515655', '735 Kathryne Rest\nStephanieport, MA 19447', 'ut', 'sunt', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(33, 'Wilkinson, Crona and O\'Hara', '1-804-544-0476', '910 Penelope Glens Apt. 911\nCandidotown, WI 68937-1509', 'asperiores', 'natus', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(34, 'Haag, Hilpert and Prohaska', '+1 (410) 808-7010', '3570 Dare Tunnel\nEast Darron, ME 64441', 'laborum', 'veritatis', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(35, 'Considine Ltd', '361-855-2129', '7108 Keebler Lane\nEast Monicaside, FL 72520-4892', 'quod', 'neque', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(36, 'Schoen-Veum', '1-346-243-8315', '6708 Modesto Pines\nCathrynton, NV 21434', 'dolores', 'voluptas', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(37, 'Turcotte Inc', '+1-541-427-2949', '111 Windler Tunnel Suite 388\nBlockfurt, KS 01776', 'earum', 'quia', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(38, 'Schaden Inc', '(351) 799-8514', '1664 Justyn Inlet\nPort Elenoraberg, MN 32543-5972', 'velit', 'aliquid', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(39, 'Beahan, Spencer and Huel', '1-706-226-8638', '79151 Unique Knoll\nHilpertview, CT 73681-7755', 'voluptates', 'aliquam', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(40, 'Baumbach-Kertzmann', '808-690-9602', '4500 Nikolaus Fort Apt. 600\nFelixview, NC 79126', 'alias', 'non', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(41, 'Kihn, Erdman and Abshire', '(402) 754-4491', '33247 Conor Street Suite 641\nMarvinville, MA 23957', 'repudiandae', 'aperiam', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(42, 'Crooks Ltd', '+1-719-755-4571', '32473 Kory Locks Suite 946\nLouland, ME 29742-9922', 'omnis', 'odit', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(43, 'Simonis Group', '+1-802-567-5300', '2667 Williamson Circle\nEast Kobyberg, CA 90012', 'accusantium', 'nesciunt', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(44, 'Emmerich and Sons', '+1 (316) 881-6267', '485 Stroman Mission\nLake Taliafort, WY 82431', 'voluptates', 'iusto', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(45, 'Cummings, O\'Conner and Gutkowski', '(681) 401-9500', '6523 Humberto Underpass\nHilbertberg, AZ 62998', 'et', 'voluptate', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(46, 'Lubowitz LLC', '+1 (325) 598-0102', '339 Gunner Camp Suite 296\nCarloside, TX 06465-2137', 'laudantium', 'cumque', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(47, 'Pollich and Sons', '818-987-4103', '450 Bernard Island Suite 481\nMacejkovicbury, NM 41091-3758', 'nihil', 'dicta', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(48, 'Turner-Dietrich', '+1-470-897-5927', '75932 Boyer Stream Suite 683\nFriesenfurt, WY 69574', 'nam', 'quam', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(49, 'Hyatt Inc', '+1.702.631.0986', '697 Gislason Village\nDeanton, KS 85232-5932', 'aliquam', 'omnis', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(50, 'Friesen-Mosciski', '+1-351-431-8154', '722 Kozey Summit\nWest Jaylinport, IL 77918-8811', 'numquam', 'aspernatur', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(51, 'Marquardt and Sons', '(903) 840-6409', '2454 Mireille Overpass Apt. 284\nEast Francesberg, AK 55497', 'quo', 'et', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(52, 'VonRueden, Wolff and Boehm', '+1.283.492.7907', '602 Hayes Points\nNorth Ricoton, CA 81754-8709', 'distinctio', 'quae', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(53, 'Purdy Inc', '(804) 660-4280', '9935 Sigrid Run\nCristalstad, CA 44257', 'vel', 'nulla', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(54, 'Pfeffer-Terry', '202-978-4364', '578 Hansen Station Apt. 334\nRicefort, NC 46112', 'maxime', 'odio', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(55, 'Purdy and Sons', '1-781-277-8908', '603 Libby Lodge Suite 815\nPort Jed, NV 88828-0508', 'nihil', 'nostrum', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(56, 'Hessel, Auer and Kub', '+1-813-454-5235', '743 Ila Mill Apt. 762\nPort Lorenamouth, AL 69834-4158', 'maxime', 'eligendi', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(57, 'Bauch-Johnson', '+13233524479', '24965 Rodriguez Oval\nLake Blancafurt, DC 53857', 'maxime', 'nobis', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(58, 'Lehner, Feeney and Lynch', '(678) 845-3346', '8375 Steuber Falls\nWest Fanny, OK 01024-4389', 'laborum', 'tempora', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(59, 'Oberbrunner, Krajcik and Herzog', '540-630-4772', '907 Schiller Forges Apt. 287\nNew Darian, HI 65109-5175', 'omnis', 'voluptate', '2024-10-08 17:38:19', '2024-10-08 17:38:19'),
(60, 'Heidenreich, Kling and Shields', '650-889-0780', '5064 Harvey Way Apt. 719\nSouth Laylaville, NC 84827', 'deserunt', 'qui', '2024-10-08 17:38:19', '2024-10-08 17:38:19');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `role` int(11) NOT NULL DEFAULT 1,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `role`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Abu Salah Musha Lemon', 'abusalahmusha512@gmail.com', NULL, '$2y$12$oThAPfRIskufdZcE1I4eF.sroL4UclYDagQwZid/5/JpuFcekpTwu', 0, NULL, '2024-10-08 17:37:11', '2024-10-08 17:37:11'),
(2, 'Leon', 'leon@gmail.com', NULL, '$2y$12$b7To2vqrgYQaFjouu0xo1uIHQFMrvhLnixQbHB.7zK.v8gPCmTdWW', 1, NULL, '2024-10-08 17:38:04', '2024-10-08 17:38:04');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attendances`
--
ALTER TABLE `attendances`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cache`
--
ALTER TABLE `cache`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `cache_locks`
--
ALTER TABLE `cache_locks`
  ADD PRIMARY KEY (`key`);

--
-- Indexes for table `category`
--
ALTER TABLE `category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employees`
--
ALTER TABLE `employees`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `employees_employee_id_unique` (`employee_id`);

--
-- Indexes for table `expenses`
--
ALTER TABLE `expenses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `jobs_queue_index` (`queue`);

--
-- Indexes for table `job_batches`
--
ALTER TABLE `job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `order_details`
--
ALTER TABLE `order_details`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_reset_tokens`
--
ALTER TABLE `password_reset_tokens`
  ADD PRIMARY KEY (`email`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sessions`
--
ALTER TABLE `sessions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `sessions_user_id_index` (`user_id`),
  ADD KEY `sessions_last_activity_index` (`last_activity`);

--
-- Indexes for table `suppliers`
--
ALTER TABLE `suppliers`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `attendances`
--
ALTER TABLE `attendances`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `category`
--
ALTER TABLE `category`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `employees`
--
ALTER TABLE `employees`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `expenses`
--
ALTER TABLE `expenses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=266;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `order_details`
--
ALTER TABLE `order_details`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `suppliers`
--
ALTER TABLE `suppliers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
