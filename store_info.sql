-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- 主機: 127.0.0.1
-- 產生時間： 2017-12-30 03:36:33
-- 伺服器版本: 10.1.28-MariaDB
-- PHP 版本： 7.1.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 資料庫： `end_of_my_life`
--

-- --------------------------------------------------------

--
-- 資料表結構 `store_info`
--

CREATE TABLE `store_info` (
  `store_name` varchar(20) NOT NULL,
  `description` varchar(90) NOT NULL,
  `phone` varchar(20) NOT NULL,
  `website` varchar(150) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `store_info`
--

INSERT INTO `store_info` (`store_name`, `description`, `phone`, `website`) VALUES
('MOBO', '簡約舒適，有型生活。台灣好感舒適生活品牌。', ' 02 2773 9996', 'https://www.mo-bo.com.tw/');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
