-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- 主機: 127.0.0.1
-- 產生時間： 2017-12-30 08:02:25
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
-- 資料表結構 `tops`
--

CREATE TABLE `tops` (
  `Tops_ID` int(10) NOT NULL,
  `store_name` varchar(20) NOT NULL,
  `name` varchar(20) NOT NULL,
  `price` int(10) NOT NULL,
  `picture` varchar(30) NOT NULL,
  `web` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `tops`
--

INSERT INTO `tops` (`Tops_ID`, `store_name`, `name`, `price`, `picture`, `web`) VALUES
(1, 'MOBO', '配色格紋坑條假兩件上衣', 699, '配色格紋坑條假兩件上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012300&yacolor=Z22'),
(2, 'MOBO', 'MIT配色拉鍊刷毛大學T', 799, 'MIT配色拉鍊刷毛大學T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012309&yacolor=Z62'),
(3, 'MOBO', 'MIT立體剪接磨毛T', 499, 'MIT立體剪接磨毛T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012320&yacolor=Z20'),
(4, 'MOBO', 'MIT厚絨拼條格落肩上衣', 699, 'MIT厚絨拼條格落肩上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012331&yacolor=Z21'),
(5, 'MOBO', '毛料混紡格子傘狀長版襯衫', 899, '毛料混紡格子傘狀長版襯衫.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01030219&yacolor=Z21'),
(6, 'MOBO', '變化格紋口袋馬海毛衣', 899, '變化格紋口袋馬海毛衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050216&yacolor=Z21'),
(7, 'MOBO', '高領落肩前短後長粗針毛衣', 980, '高領落肩前短後長粗針毛衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050217&yacolor=Z12'),
(8, 'MOBO', '寬條紋下襬開衩針織上衣', 799, '寬條紋下襬開衩針織上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050226&yacolor=Z30'),
(9, 'MOBO', '中線設計磨毛上衣', 399, '中線設計磨毛上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012303&yacolor=Z21'),
(10, 'MOBO', 'MIT落肩連袖素面磨毛上衣', 499, 'MIT落肩連袖素面磨毛上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012304&yacolor=Z20'),
(11, 'MOBO', '前開衩寬鬆針織上衣', 1080, '前開衩寬鬆針織上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012310&yacolor=Z10'),
(12, 'MOBO', 'MIT前短後長落肩純棉T', 499, 'MIT前短後長落肩純棉T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012314&yacolor=Z23'),
(13, 'MOBO', 'MIT荷葉造型刷毛大學T', 799, 'MIT荷葉造型刷毛大學T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012321&yacolor=Z21'),
(14, 'MOBO', '柔軟羅紋圓領針織上衣', 899, '柔軟羅紋圓領針織上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050219&yacolor=Z12'),
(15, 'MOBO', '直條拼接針織圓領上衣', 719, '直條拼接針織圓領上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050223&yacolor=Z21'),
(16, 'MOBO', '格子澎袖柔軟毛料上衣', 799, '格子澎袖柔軟毛料上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012287&yacolor=Z22'),
(17, 'MOBO', 'MIT假兩件配色大學T', 799, 'MIT假兩件配色大學T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012301&yacolor=Z51'),
(18, 'MOBO', 'MIT打摺傘型磨毛T', 499, 'MIT打摺傘型磨毛T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012307&yacolor=Z12'),
(19, 'MOBO', '後開衩柔軟長版針織背心', 799, '後開衩柔軟長版針織背心.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050206&yacolor=Z20'),
(20, 'MOBO', '質感粗針V領針織上衣', 980, '質感粗針V領針織上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050214&yacolor=Z12'),
(21, 'MOBO', '組織變化一字領馬海毛衣', 899, '組織變化一字領馬海毛衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050215&yacolor=Z30'),
(22, 'MOBO', '袖反摺落肩針織毛衣', 699, '袖反摺落肩針織毛衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050221&yacolor=Z12'),
(23, 'MOBO', '大落肩高領坑條毛衣', 899, '大落肩高領坑條毛衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050220&yacolor=Z10'),
(24, 'MOBO', '雙口袋針織外搭式背心', 699, '雙口袋針織外搭式背心.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050225&yacolor=Z12'),
(25, 'MOBO', '大落肩條紋高領毛衣', 980, '大落肩條紋高領毛衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01110237&yacolor=Z23'),
(26, 'MOBO', 'MIT配色釦寬條紋磨毛T', 399, 'MIT配色釦寬條紋磨毛T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012302&yacolor=Z21'),
(27, 'MOBO', 'MIT側開岔長版T', 499, 'MIT側開岔長版T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012306&yacolor=Z12'),
(28, 'MOBO', 'MIT小高領磨毛T', 499, 'MIT小高領磨毛T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012308&yacolor=Z20'),
(29, 'MOBO', 'MIT配色口袋刷毛大學T', 699, 'MIT配色口袋刷毛大學T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012311&yacolor=Z21'),
(30, 'MOBO', 'MT修身條紋磨毛T', 299, 'MT修身條紋磨毛T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012319&yacolor=Z12'),
(31, 'MOBO', '下襬波浪設計織紋針織上衣', 899, '下襬波浪設計織紋針織上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050190&yacolor=Z23'),
(32, 'MOBO', '大落肩寬袖針織上衣', 699, '大落肩寬袖針織上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050203&yacolor=Z12'),
(33, 'MOBO', 'MIT立領抽繩落肩竹節T', 499, 'MIT立領抽繩落肩竹節T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012289&yacolor=Z23'),
(34, 'MOBO', '活摺寬版連帽上衣', 699, '活摺寬版連帽上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012291&yacolor=Z32'),
(35, 'MOBO', 'MIT不對稱磨毛長版T', 499, 'MIT不對稱磨毛長版T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012293&yacolor=Z12'),
(36, 'MOBO', '百搭舒適細條紋針織上衣', 599, '百搭舒適細條紋針織上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050205&yacolor=Z12'),
(37, 'MOBO', 'MIT配色出芽磨毛T', 399, 'MIT配色出芽磨毛T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012294&yacolor=Z23'),
(38, 'MOBO', 'MIT前短後長落肩磨毛T', 399, 'MIT前短後長落肩磨毛T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012295&yacolor=Z21'),
(39, 'MOBO', 'MIT配色條紋連帽磨毛T', 499, 'MIT配色條紋連帽磨毛T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012298&yacolor=Z21'),
(40, 'MOBO', '厚實質感寬鬆落肩針織上衣', 980, '厚實質感寬鬆落肩針織上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050208&yacolor=Z12'),
(41, 'MOBO', '高領細條針織上衣', 899, '高領細條針織上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050209&yacolor=Z10'),
(42, 'MOBO', '大V領緹花針織上衣', 899, '大V領緹花針織上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050218&yacolor=Z12'),
(43, 'MOBO', 'MIT三角荷葉剪接長版上衣', 699, 'MIT三角荷葉剪接長版上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01110238&yacolor=Z23'),
(44, 'MOBO', '前短後長澎袖條紋針織上衣', 699, '前短後長澎袖條紋針織上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012251&yacolor=Z12'),
(45, 'MOBO', 'MIT不收邊剪接磨毛T', 499, 'MIT不收邊剪接磨毛T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012277&yacolor=Z12'),
(46, 'MOBO', 'MIT大口袋寬鬆大學T', 699, 'MIT大口袋寬鬆大學T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012280&yacolor=Z11'),
(47, 'MOBO', 'MIT一字領條紋磨毛T', 399, 'MIT一字領條紋磨毛T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012290&yacolor=Z21'),
(48, 'MOBO', '寬鬆落肩長版針織背心', 799, '寬鬆落肩長版針織背心.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050196&yacolor=Z62'),
(49, 'MOBO', 'V領落肩後綁帶針織上衣', 799, 'V領落肩後綁帶針織上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050200&yacolor=Z11'),
(50, 'MOBO', '休閒側開衩連帽針織長版衣', 980, '休閒側開衩連帽針織長版衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050202&yacolor=Z21'),
(51, 'MOBO', 'MIT落肩抽摺澎袖大學T', 699, 'MIT落肩抽摺澎袖大學T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012278&yacolor=Z11'),
(52, 'MOBO', 'MIT不對稱剪裁磨毛T', 399, 'MIT不對稱剪裁磨毛T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012285&yacolor=Z21'),
(53, 'MOBO', '落肩寬鬆針織上衣', 699, '落肩寬鬆針織上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050212&yacolor=Z11'),
(54, 'MOBO', 'MIT後開衩百摺袖磨毛T', 499, 'MIT後開衩百摺袖磨毛T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012297&yacolor=Z12'),
(55, 'MOBO', 'MIT不對稱剪接磨毛T', 399, 'MIT不對稱剪接磨毛T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012261&yacolor=Z23'),
(56, 'MOBO', 'MIT大落肩寬鬆大學T', 599, 'MIT大落肩寬鬆大學T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012270&yacolor=Z11'),
(57, 'MOBO', 'MIT配色條紋顯瘦磨毛T', 499, 'MIT配色條紋顯瘦磨毛T.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01012272&yacolor=Z23'),
(58, 'MOBO', '大翻領寬鬆落肩針織上衣', 699, '大翻領寬鬆落肩針織上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050192&yacolor=Z21'),
(59, 'MOBO', '粗針緹織寬鬆針織上衣', 980, '粗針緹織寬鬆針織上衣.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050193&yacolor=Z20'),
(60, 'MOBO', 'V領前短後長針織背心', 699, 'V領前短後長針織背心.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=01050195&yacolor=Z21');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `tops`
--
ALTER TABLE `tops`
  ADD PRIMARY KEY (`Tops_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
