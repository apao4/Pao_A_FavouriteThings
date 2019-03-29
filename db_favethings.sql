-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Mar 29, 2019 at 07:53 PM
-- Server version: 5.7.23
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `db_favethings`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_plants`
--

CREATE TABLE `tbl_plants` (
  `plant_id` int(11) NOT NULL,
  `plant_name` varchar(50) NOT NULL,
  `plant_family` varchar(50) NOT NULL,
  `plant_origin` varchar(50) NOT NULL,
  `plant_img` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_plants`
--

INSERT INTO `tbl_plants` (`plant_id`, `plant_name`, `plant_family`, `plant_origin`, `plant_img`) VALUES
(1, 'Echeveria peacockii', 'Succulent', 'California', 'peacockii.jpg'),
(2, 'Tulip', 'Lilaceae', 'Turkey', 'tulips.jpg'),
(3, 'Palm Tree', 'Arecaceae', 'South America, the Caribbean, Asia', 'palmtree.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_plants`
--
ALTER TABLE `tbl_plants`
  ADD PRIMARY KEY (`plant_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_plants`
--
ALTER TABLE `tbl_plants`
  MODIFY `plant_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
