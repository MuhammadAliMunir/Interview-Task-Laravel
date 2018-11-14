-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 14, 2018 at 09:40 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `interview_laravel`
--

-- --------------------------------------------------------

--
-- Table structure for table `interviews`
--

CREATE TABLE `interviews` (
  `id` int(10) UNSIGNED NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `question` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `answer` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `interviews`
--

INSERT INTO `interviews` (`id`, `type`, `question`, `answer`) VALUES
(1, 'b', 'Question 1 from basic', 'Answer to question 1 from basic'),
(2, 'b', 'Question 2 from basic', 'Answer to question 2 from basic'),
(3, 's', '\r\nThis is the First Question from solution', 'That is the answer of 1st question from solution'),
(4, 's', 'This is the 2nd Question from solution', 'That is the answer of 2nd question fromsolution'),
(5, 'g', '\r\nThis is the First Question from getting started', 'That is the answer of 1st question'),
(6, 'g', 'This is the 2nd Question from getting started', 'That is the answer of 2nd question'),
(7, 't', 'the first question about technology', 'That is the answer of 1st question'),
(8, 't', 'the second question about technology', 'That is the answer of 1st question'),
(9, 't', 'the first question about technology', 'That is the answer of 1st question'),
(10, 't', 'the second question about technology', 'That is the answer of 1st question'),
(11, 'c', 'the first question about company', 'That is the answer of 1st question'),
(12, 'c', 'the second question about company', 'That is the answer of 2nd question'),
(13, 'b', 'question 3 from basic', 'waiting for answer ...'),
(14, 'g', 'New Question In Getting Started', 'waiting for answer ...');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(2, '2018_11_14_163629_interview', 1),
(3, '2018_11_14_174716_userinput', 1);

-- --------------------------------------------------------

--
-- Table structure for table `user_inputs`
--

CREATE TABLE `user_inputs` (
  `id` int(10) UNSIGNED NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user_inputs`
--

INSERT INTO `user_inputs` (`id`, `message`, `name`, `email`, `category`) VALUES
(1, 'sadfadsf', 'sdfsdf', 'munirhusnain@yahoo.com', '5'),
(2, 'sadfadsf', 'sdfsdfsdf', 'ali.1350487@talmeez.pk', '3'),
(3, 'question 3 from basic', 'adsf sdf', 'shahid@gmail.com', 'b'),
(4, 'New Question In Getting Started', 'asdfsdf', 'munirhusnain@yahoo.com', 'g');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `interviews`
--
ALTER TABLE `interviews`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user_inputs`
--
ALTER TABLE `user_inputs`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `interviews`
--
ALTER TABLE `interviews`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `user_inputs`
--
ALTER TABLE `user_inputs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
