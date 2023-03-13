-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 13, 2023 at 07:31 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `api-minuman`
--

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `version` varchar(255) NOT NULL,
  `class` varchar(255) NOT NULL,
  `group` varchar(255) NOT NULL,
  `namespace` varchar(255) NOT NULL,
  `time` int(11) NOT NULL,
  `batch` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `version`, `class`, `group`, `namespace`, `time`, `batch`) VALUES
(3, '2023-02-22-064123', 'App\\Database\\Migrations\\Minuman', 'default', 'App', 1677061448, 1);

-- --------------------------------------------------------

--
-- Table structure for table `minuman`
--

CREATE TABLE `minuman` (
  `id` int(5) UNSIGNED NOT NULL,
  `nama` varchar(100) NOT NULL,
  `deskripsi` text DEFAULT NULL,
  `gambar` text DEFAULT NULL,
  `harga` varchar(100) NOT NULL,
  `kategori` varchar(100) NOT NULL,
  `ukuran` varchar(100) NOT NULL,
  `merek` varchar(100) NOT NULL,
  `abv` varchar(100) NOT NULL,
  `created_at` datetime DEFAULT current_timestamp(),
  `updated_at` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `minuman`
--

INSERT INTO `minuman` (`id`, `nama`, `deskripsi`, `gambar`, `harga`, `kategori`, `ukuran`, `merek`, `abv`, `created_at`, `updated_at`) VALUES
(1, 'Hakkaisan - Junmai Daiginjo - 720ml', 'Hand made all Koji, and spring water from melted snow – “pure water of the god Raiden” is used to brew this Junmai Daiginjo. By using Yamadanishiki, Gohyakumangoku and Miyamanishiki sake rice – all polished down to 45% remaining – this Junmai Daiginjo reflects Hakkaisan’s classic crisp and clean style, and leaves your palate engaged and refreshed. This refine sake meant to pair with food and it has a pronounced clarity, a clean taste, and an elegant, gentle sweetness, which will enhance the flavor of any cuisine.', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/Hakkasian-Junmai-Daiginjo-720ml_800x.jpg?v=1613643134', '960.000', 'Sake', '720ml', 'Hakkaisan', '17%', '2023-03-01 07:11:17', '2023-03-01 07:11:17'),
(2, 'Hakkaisan - Tokubetsu Junmai - 300ml', 'Hakkaisan Tokubetsu Junmai is produced only for export to markets outside Japan. The rice is polished down to 60% to produce a clean, junmai-style sake. Its well-balanced, mellow and elegant flavor is tailored to match not only delicate Japanese cuisine but also a wide range of foods from other cultures.', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/Hakkasian-Junmai-Daiginjo-720ml_800x.jpg?v=1613643134', '270.000', 'Sake', '300ml', 'Hakkaisan', '16%', '2023-03-01 07:12:18', '2023-03-01 07:12:18'),
(3, 'Hakkaisan - Tokubetsu Junmai - 720ml', 'Hakkaisan Tokubetsu Junmai is produced only for export to markets outside Japan. The rice is polished down to 60% to produce a clean, junmai-style sake. Its well-balanced, mellow and elegant flavor is tailored to match not only delicate Japanese cuisine but also a wide range of foods from other cultures.', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/Hakkasian-Tokubetsu-Junmai-720ml_800x.jpg?v=1613643126', '580.000', 'Sake', '720ml', 'Hakkaisan', '16%', '2023-03-01 07:12:56', '2023-03-01 07:12:56'),
(4, 'Hakkaisan - Tokubetsu Honjozo - 1.8 Liter', 'This is Hakkaisan’s classic sake and it has a smooth and mellow taste that you will always find refreshing. You can enjoy it either warm or chilled. When gently heated, the delicate aroma is enhanced.', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/Hakkaisan---Tokubetsu-Honjozo---1.8-Liter_800x.jpg?v=1613555893', '1.400.000', 'Sake', '1800ml / 1.8 Litre', 'Hakkaisan', '16%', '2023-03-01 14:20:41', '2023-03-01 14:20:41'),
(5, 'Hakkaisan - Clear Sparkling AWA - 720ml', 'Hakkaisan Clear Sparkling “AWA” is made using the foremost in brewing technology while honoring the traditions of Japan\'s sake history, and is carbonated naturally with a secondary in-bottle fermentation to create a clear and elegant sake. It has a lovely fruity aroma and refreshing taste that is rounded out a gentle sweetness and crisp finish. Hakkaisan Clear Sparkling “AWA” is the perfect sake to toast any occasion.', 'Hakkaisan-Clear-Sparkling-AWA-720ml-min_43857615-5660-4773-b102-ff2ea2ed7b98_900x', '1.500.000', 'Sake', '720ml', 'Hakkaisan', '17%', '2023-03-01 14:26:00', '2023-03-01 14:26:00'),
(6, 'Casillero del Diablo - Reserva Especial - Cabernet Sauvignon - 750ml', 'From the red clay and granite soils of Maule, this Cabernet Sauvignon presents delicate plum and cherry aromas, along with toasted notes from the barrel. Well-structured with firm tannins. Ideal with roasted red meats and aged cheeses.\n\nDelicate notes of red fruits, such as plums and cherries, accompanied by a delicate touch of toast from aging in oak barrels. Pleasing toast from the oak lends greater complexity, and the finish is long and persistent. ', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/Casillero-del-Diablo-Reserva-Especial-Cabernet-Sauvignon-750ml-min_900x.jpg?v=1641889350', '319.000', 'Red Wine', '750ml', 'Casillero Del Diablo', '14%', '2023-03-01 14:30:40', '2023-03-01 14:30:40'),
(7, 'Casillero del Diablo - Reserva Privada - Cabernet Sauvignon - 750ml', 'Created from carefully selected grapes from Chile\'s Maipo Valley, this wine has delicate aromas of red fruit and blackcurrant. In the mouth, it has firm, enveloping tannins and the notes of red fruits balance perfectly with the toasty flavor lent to the wine from the barrel. This allows for a long and persistent finish. ', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/Casillero-del-Diablo-Reserva-Privada-Cabernet-Sauvignon-750ml-min_900x.jpg?v=1641889401', '319.000', 'Red Wine', '750ml', 'Casillero Del Diablo', '14%', '2023-03-01 14:32:28', '2023-03-01 14:32:28'),
(8, 'Casillero del Diablo - Reserva Especial - Syrah - 750ml', 'Elegant with fresh fruits, highlighting red currants and black cherries, as well as black pepper and a subtle toasted aroma. A full-bodied wine, round on the palate and with enveloping tannins. It has a lively acidity that perfectly balances the intense range of flavors. Perfect paired with grilled red meats, pork and lamb.', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/Casillero-del-Diablo-Reserva-Especial-Syrah-750ml-min_52f6a7b9-fb2d-4644-aeb4-bd532c66eb26_900x.jpg?v=1641889388', '319.000', 'Red Wine', '750ml', 'Casillero Del Diablo', '14%', '2023-03-01 14:34:34', '2023-03-01 14:35:21'),
(9, 'Casillero del Diablo - Reserva Privada - Carmenere - 750ml', 'Created from carefully selected grapes from the Rapel Valley, this Carmenere presents the delicate aromas of plum and blackcurrant together with a hint of cedar. In the mouth it is well-structured and has a good density, accompanied by velvety tannins, which give way to a long and elegant finish.', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/Casillero-del-Diablo-Reserva-Privada-Carmenere-750ml-min_900x.jpg?v=1641889430', '420.000', 'Red Wine', '750ml', 'Casillero Del Diablo', '14%', '2023-03-01 14:37:44', '2023-03-01 14:37:44'),
(10, 'Casillero del Diablo - Reserva Privada - Carmenere - 750ml', 'Intense notes of ripe black fruit that meld subtly with delicate notes of vanilla and chocolate from aging in oak barrels.A wine with tremendous structure and concentration on the palate, with firm, elegant tannins that lead to a long finish, good with Red meats and aged cheese. \n\n\n', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/Casillero-del-Diablo-Leyenda-Cabernet-Sauvignon-750ml-min_0d7f9b99-2f26-4914-a490-82b0060b00f0_900x.jpg?v=1641889333', '1.000.000', 'Red Wine', '750ml', 'Casillero Del Diablo', '14%', '2023-03-01 14:40:14', '2023-03-01 14:40:14'),
(11, 'Laurent Perrier - Harmony Demi Sec - 750ml', 'Color: Brilliant golden yellow in colour.\nAroma: An intense and rich nose with notes of dried fruit (almonds and hazelnuts) as well as toasted or grilled aromas. After a few years of ageing, the nose evolves towards deeper notes of honey and pine resin.\nTaste: Full-bodied and generous, it is a rich wine with a rounded feel.', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/Image1-6-23at12.16PM_1_900x.jpg?v=1672982231', '1.590.000', 'Champagne & Sparkling', '750ml', 'Laurent Perrier', '12%', '2023-03-01 14:44:43', '2023-03-01 14:44:43'),
(12, 'Laurent Perrier - Cuvee Rose Brut - 750ml', 'Color: Elegant, with colour changing naturally from a pretty raspberry hue to salmon pink.\nAroma: A precise nose of extraordinary freshness and a wide range of red fruits: raspberry, redcurrant, strawberry and black cherry.\nTaste: A fresh and sharp attack for this supple and rounded wine. On the palate, it offers the sensation of plunging into a basket of freshly picked red berries.', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/Image1-4-23at3.33PM_900x.jpg?v=1672821337', '2.790.000', 'Champagne & Sparkling', '750ml', 'Laurent Perrier', '12%', '2023-03-01 14:46:35', '2023-03-01 14:46:35'),
(13, 'Laurent Perrier - Grand Siecle Iteration 25 - 750ml', 'Color: Brilliant in character with a white-gold color.\nAroma: An intense nose of fresh citrus fruits followed by subtle aromas of grilled almonds and brioche.\nTaste: The wine has a fresh and toasted attack. The finish is persistent with notes of citrus fruit. Grand Siècle iteration Nº25 has exceptional aromatic depth.', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/Image1-6-23at1.34PM_900x.jpg?v=1672988104', '5.850.000', 'Champagne & Sparkling', '750ml', 'Laurent Perrier', '12%', '2023-03-01 14:51:43', '2023-03-01 14:51:43'),
(14, 'Laurent Perrier - Cuvee Rose Brut - Metal Cage - 750ml', 'Color: Elegant, with colour changing naturally from a pretty raspberry hue to salmon pink.\nAroma: A precise nose of extraordinary freshness and a wide range of red fruits: raspberry, redcurrant, strawberry and black cherry.\nTaste: A fresh and sharp attack for this supple and rounded wine. On the palate, it offers the sensation of plunging into a basket of freshly picked red berries.', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/Image1-6-23at12.09PM_1_900x.jpg?v=1672981852', '2.990.000', 'Champagne & Sparkling', '750ml', 'Laurent Perrier', '12%', '2023-03-01 14:53:12', '2023-03-01 14:53:12'),
(15, 'Laurent Perrier - La Cuvee Brut - 750ml', 'Color: A pale gold colour. Fine bubbles feed a persistent mousse.\nAroma: A delicate nose with hints of fresh citrus and white flowers.\nTaste: The wine’s complexity is expressed in successive notes such as those of vine peach and white fruit. A perfect balance between freshness and delicacy with fruity flavours very present on the finish.', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/Image1-6-23at12.15PM_900x.jpg?v=1672982243', '1.390.000', 'Champagne & Sparkling', '750ml', 'Laurent Perrier', '12%', '2023-03-01 14:56:09', '2023-03-01 14:56:09'),
(16, 'Grey Goose Vodka - 750ml', 'Grey Goose is a premium vodka, born from an extraordinary passion for spirit-making. It is created using only the finest French ingredients – the highest-grade wheat and pristine limestone-filtered spring water. It is a spirit of uncommon brilliance, unrivaled craftsmanship and signature smoothness and is an excellent choice as a gift.\n\nSweet & round on the palate. Delicate & floral on the nose. ', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/GREY-GOOSE_900x.jpg?v=1626409446', '890.000', 'Vodka', '750ml', 'Grey Goose', '40%', '2023-03-01 15:00:51', '2023-03-01 15:00:51'),
(17, 'Grey Goose Vodka - L\'Orange - 750ml', 'Conjured from the natural essence of one kilogram of fresh oranges in each liter, this orange-flavored vodka has a light, crisp flavor perfectly mirroring the zest of an orange. Grey Goose L’Orange Flavored Vodka is made from the essence of oranges harvested year-round. As with the superior bread-making wheat used to make Grey Goose Vodka, Cellar Master François Thibault insists on only the finest oranges to produce the best possible orange vodka. Essential oils from the fresh fruit are mixed with the wheat spirit and distilled to achieve the signature vibrant citrus character of Grey Goose L’Orange Flavored Vodka.\n\nFull and fragrant. Fresh and fruity on the nose. Refreshing and warm finish.', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/GREY-GOOSE-ORANGE_900x.jpg?v=1626409448', '950.000', 'Vodka', '750ml', 'Grey Goose', '40%', '2023-03-01 15:02:20', '2023-03-01 15:02:20'),
(18, 'Grey Goose Vodka - La Poire - 750ml', 'Grey Goose La Poire premium flavored vodka has been created to capture the taste and freshness of an Anjou pear - a classic flavor in French cuisine. This pear-flavored vodka comes alive with a crisp, smooth taste. Like the soft winter wheat used to make Grey Goose Vodka, the anjou pear is cultivated in France and is an essential ingredient in classic French pastries and desserts like the tarte aux poires, resulting in a superior pear vodka. Grey Goose La Poire benefits from the Grey Goose production process, designed and implemented by Cellar Master François Thibault, focuses on bringing out the naturally superior characteristics of ripe fruits.\n\nA rich medley of fresh pears produces the complex, yet pure flavor of Grey Goose La Poire. Fruity & Floral aromas. Sweet & Crisp on the palate. Broad & Round finish.', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/GREY-GOOSE-LA-POIRE_900x.jpg?v=1626409451', '950.000', 'Vodka', '750ml', 'Grey Goose', '40%', '2023-03-01 15:03:25', '2023-03-01 15:03:25'),
(19, 'Grey Goose Vodka - Le Citron - 750ml', 'This elegantly bright spirit is imbued with essential oils from the world’s finest lemons, including those from the renowned Menton region of France. In crafting Grey Goose Le Citron Flavored Vodka, Cellar Master François Thibault began with the finest lemons, including those grown in the world-renowned Menton region of France. Menton lemons are larger and thicker skinned with a milder and less acidic flavor than their western counterparts, resulting in a superior lemon-flavored vodka. The thicker peels yield higher levels of essential oil, making Menton lemons the favorite of respected French chefs. The lemons are concentrated into a complex citrus oil extract to preserve their bright flavors, then expertly blended with vodka of unparalleled quality, Grey Goose.\n\nBright & Balanced on the nose. Clean and subtle on the palate. Fresh and warm finish. ', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/GREY-GOOSE-CITRON_900x.jpg?v=1626409454', '950.000', 'Vodka', '750ml', 'Grey Goose', '40%', '2023-03-01 15:04:37', '2023-03-01 15:04:37'),
(20, 'Jinro Is Back Soju - 360ml - 2btls', 'Jinro has a mild and clean taste which makes drinking pleasant and enjoyable. It is much lighter and smoother with an alcoholic content of lower percent to appeal to young customers who prefer low-alcohol drinks. Jinro Is Back also expresses sensuous tastes and designs as well as old sensibility and nostalgia of Korea’s original Soju Jinro.', 'https://cdn.shopify.com/s/files/1/0499/7660/6874/products/Jinro-is-Back-Blue-Toad-Keyring-_Mc-Web_900x.jpg?v=1677641552', '220.000', 'Soju', '360ml', 'Jinro', '17%', '2023-03-01 15:07:30', '2023-03-01 15:07:30');

-- --------------------------------------------------------

--
-- Table structure for table `project_login`
--

CREATE TABLE `project_login` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(255) NOT NULL,
  `level` varchar(50) NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `project_login`
--

INSERT INTO `project_login` (`id`, `nama`, `username`, `password`, `level`, `created_at`, `updated_at`) VALUES
(1, 'paijo', 'paijo', '$2y$10$7qN2GZBqqRqOMXaDXF3v3eSJAz7YBSKyyKI65IGhFRaf2dChKKzXC', 'admin', '2023-03-09 11:35:47', '2023-03-09 11:35:47'),
(2, '', '', '$2y$10$ByDJHLhh3EhA6uOaZGo0n.PVMWTefuT4QcUcpKcSYPYGcorKOlwcu', 'user', '2023-03-09 11:40:29', '2023-03-09 11:40:29'),
(3, '', '', '$2y$10$kMG7.rV8JHYRxKslYCdVm.KuVSeAhEdPUtALpvieQbiVJi2dQWuFi', 'user', '2023-03-09 11:40:46', '2023-03-09 11:40:46'),
(4, '', '', '$2y$10$b4oLU5s0xE88KsF.O4RXOe2gbzHggZPhYGfQl1S4yt44462Il.6CO', 'user', '2023-03-09 11:44:15', '2023-03-09 11:44:15'),
(5, '', '', '$2y$10$ZVIK6/Eu76WnpYE8qna1T.FwuQlbO819fuYFg94M84sY1mdc7wyuu', 'user', '2023-03-09 11:55:15', '2023-03-09 11:55:15'),
(6, '', '', '$2y$10$5jstgG1PIJCeboQrSVvEsuAgpmxhoUJODQMGHsJ74hGZS/w6OaDva', 'user', '2023-03-09 12:10:06', '2023-03-09 12:10:06'),
(7, '', '', '$2y$10$Q6qWCJ029TANm1l1L5wWmOeklNYtQ2l6im7DDZ2MFddhutDxWxIRa', 'user', '2023-03-09 12:22:29', '2023-03-09 12:22:29'),
(8, 'dad', 'adas', '$2y$10$Z8xMaFKKIGDOmrMgrfBlTeXiendUALfSHP5QZ6SoKDci1lz6ND92G', 'admin', '2023-03-09 12:23:03', '2023-03-09 12:23:03'),
(9, 'xsxsa', 'dsad', '$2y$10$xe.7sBvcMOIRrhhl84tHr.6gT1tY3TSOIdGzb2wVtXicgLNoxq.fO', 'admin', '2023-03-09 12:23:26', '2023-03-09 12:23:26'),
(10, 'sasa', 'saassasa', 'daa', 'admin', '2023-03-09 12:24:48', '2023-03-09 12:24:48'),
(11, 'sasa', 'saassasa', '$2y$10$OqQ9rldvEEb7ID5.AckcZ.gknpmNxdkN.SGCQQsgwZcf571dX1fem', 'admin', '2023-03-09 12:25:20', '2023-03-09 12:25:20'),
(12, 'ddd', 'ddd', '$2y$10$TaTcACvX2mNC9fRtylK.BO7rB8WLt065c4uy4pJHnKOOYkLzLsL3G', 'admin', '2023-03-10 07:28:19', '2023-03-10 07:28:19'),
(13, '', '', '$2y$10$PVgkqXxC7SxKsgm/JDOUZeNtWeiKk8meIZLOmqeIWAIP0SAbDFjJy', 'user', '2023-03-10 07:31:30', '2023-03-10 07:31:30'),
(14, '', '', '$2y$10$vXFF24JHxdgRMBSltcBOFOi9hfIn3Ew9zsYCJB0avD3z9niAXrINK', 'user', '2023-03-10 07:34:30', '2023-03-10 07:34:30'),
(15, '', '', '$2y$10$.iLV3SfpeeVKy9NM2JgnyubUuhHZ06Ru5ekpty9pcfDdvgYuhsFvq', 'user', '2023-03-10 07:38:06', '2023-03-10 07:38:06'),
(16, 'pras', 'pras', '$2y$10$1dAl7CPoZg/jqqhWU7Etse70vnO9p1CgCXWbWoav7yKEAnYIddFDi', 'admin', '2023-03-10 08:03:08', '2023-03-10 08:03:08'),
(17, '', '', '$2y$10$VfLV70NMiF23qY4TTiKUdu155/SUCvDWjxRqCj4YddJ7wYKSmSYMq', 'user', '2023-03-10 08:10:33', '2023-03-10 08:10:33'),
(18, '', '', '$2y$10$50S5RJDpTCH.wREThb.qUOiFHOHMCv0NYvPmviPSQNHlcGVtvzyL2', 'user', '2023-03-10 08:11:24', '2023-03-10 08:11:24'),
(19, '', '', '$2y$10$7/2qf4RZ7pXjdnmfvhMdj.c2G0chBt4qTaEO7kO0ARC1vL2gIg/1W', 'user', '2023-03-10 08:11:47', '2023-03-10 08:11:47'),
(20, '', '', '$2y$10$9iEJEQiPHd2OqRuOpgr6L.CHhGJNScoA9V7UBWywpPL6czcscmpeK', 'user', '2023-03-10 08:36:22', '2023-03-10 08:36:22'),
(21, '', '', '$2y$10$8etNECHqd4duVfR2KagVGuwKpt0dFsfhCc23aMWyOF1/ZpQBtMy1u', 'user', '2023-03-10 08:37:04', '2023-03-10 08:37:04'),
(22, '', '', '$2y$10$2OYws4PFcg/SSWCItS.hBepygHxO28G973pH8hCkMHhr7XyIUaKpy', 'user', '2023-03-10 08:38:03', '2023-03-10 08:38:03'),
(23, 'gar', 'gar', '$2y$10$6nGY8IBHZr3rtgRT1oGHfOGK3S2wd2owgj0mAea7okcix5hMN6b06', 'user', '2023-03-13 08:27:36', '2023-03-13 08:27:36'),
(24, 'dws', 'dawd', '$2y$10$O34oUeFjlRPelKo0ivjNyOjpS0UzcLuXkmMP1Nl1Q5PgFZWxwxESe', 'user', '2023-03-13 08:37:00', '2023-03-13 08:37:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `minuman`
--
ALTER TABLE `minuman`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `project_login`
--
ALTER TABLE `project_login`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `minuman`
--
ALTER TABLE `minuman`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `project_login`
--
ALTER TABLE `project_login`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
