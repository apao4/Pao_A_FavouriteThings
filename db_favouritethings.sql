-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 29, 2019 at 11:27 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db_favouritethings`
--

-- --------------------------------------------------------

--
-- Table structure for table `plants`
--

CREATE TABLE `plants` (
  `id` tinyint(4) NOT NULL,
  `name` varchar(30) DEFAULT NULL,
  `bio` text,
  `origin` varchar(20) DEFAULT NULL,
  `family` varchar(30) NOT NULL,
  `avatar` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `plants`
--

INSERT INTO `plants` (`id`, `name`, `bio`, `origin`, `family`, `avatar`) VALUES
(1, 'Echeveria Peacockii', 'Echeveria peacockii, also known as Echeveria desmetiana in Europe, is in the Crassulaceae family. It is very distinct from all other species, except for Echeveria subsessilis. L. de Smet was the first grower of this plant.\r\n\r\nIn botany, succulent plants, also known as succulents, are plants that have some parts that are more than normally thickened and fleshy, usually to retain water in arid climates or soil conditions. The word \"succulent\" comes from the Latin word sucus, meaning juice, or sap.[1] Succulent plants may store water in various structures, such as leaves and stems. Some definitions also include roots, thus geophytes that survive unfavorable periods by dying back to underground storage organs may be regarded as succulents. In horticultural use, the term \"succulent\" is sometimes used in a way which excludes plants that botanists would regard as succulents, such as cacti. Succulents are often grown as ornamental plants because of their striking and unusual appearance.\r\n\r\n', 'Mexico', 'Crassulaceae', 'peacockii.jpg'),
(2, 'Tulips', 'Tulips (Tulipa) form a genus of spring-blooming perennial herbaceous bulbiferous geophytes (having bulbs as storage organs). The flowers are usually large, showy and brightly coloured, generally red, pink, yellow, or white (usually in warm colours). They often have a different coloured blotch at the base of the tepals (petals and sepals, collectively), internally. Because of a degree of variability within the populations, and a long history of cultivation, classification has been complex and controversial. The tulip is a member of the Liliaceae (lily) family, along with 14 other genera, where it is most closely related to Amana, Erythronium and Gagea in the tribe Lilieae. There are about 75 species, and these are divided among four subgenera. The name \"tulip\" is thought to be derived from a Persian word for turban, which it may have been thought to resemble. Tulips originally were found in a band stretching from Southern Europe to Central Asia, but since the seventeenth century have become widely naturalised and cultivated (see map). In their natural state they are adapted to steppes and mountainous areas with temperate climates. Flowering in the spring, they become dormant in the summer once the flowers and leaves die back, emerging above ground as a shoot from the underground bulb in early spring.', 'Turkey', 'Liliaceae', 'tulips.jpg'),
(3, 'Palm Tree', 'An erect, slender-stemmed, single-trunked palm that can grow up to 30 m tall but normally trees are in between 10 to 15 m in height. Trunk is green when young, grey coloured in old trees with prominent white leaf scars. Fronds (leaves) are even-pinnately compound with a rigid but recurved rachis and 30 to 50 long lanceolate-shaped leaflets. Frond base sheath is long, smooth and green in colour. Flowers are yellow or creamy white in colour, fragrant and unisexual, with both male and female flowers borne on the same inflorescence. Inflorescence is commonly called as spadix (flower spike), much-branched and borne below the leaves and enclosed in a spathe. Each terminal branch or spikelet of the inflorescence has a few female flowers at the base and numerous male flowers extending from there to the tip. Male flowers are small in size with three petals and calyx cut into three minute lobes. Female flowers are much larger than male flowers with three sepals and three petals. Fruit is ovoid, hard and orange or scarlet coloured with fibrous mesocarp (middle layer) and a thin woody endocarp enclosing a seed. Seeds are ovoid or ellipsoidal and 1.5 to 1.8 cm in diameter with a flattened base.', 'Caribbean', 'Arecacea', 'palmtree.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `plants`
--
ALTER TABLE `plants`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `plants`
--
ALTER TABLE `plants`
  MODIFY `id` tinyint(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
