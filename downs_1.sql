-- phpMyAdmin SQL Dump
-- version 4.7.4
-- https://www.phpmyadmin.net/
--
-- 主機: 127.0.0.1
-- 產生時間： 2017-12-30 08:02:41
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
-- 資料表結構 `downs`
--

CREATE TABLE `downs` (
  `Downs_ID` int(10) NOT NULL,
  `store_name` varchar(20) DEFAULT NULL,
  `name` varchar(20) DEFAULT NULL,
  `price` int(10) DEFAULT NULL,
  `picture` varchar(30) NOT NULL,
  `web` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 資料表的匯出資料 `downs`
--

INSERT INTO `downs` (`Downs_ID`, `store_name`, `name`, `price`, `picture`, `web`) VALUES
(1, 'MOBO', '裝飾帶打摺後鬆緊寬褲', 799, '裝飾帶打摺後鬆緊寬褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020330&yacolor=Z21'),
(2, 'MOBO', '腰部鬆緊抽繩長褲', 899, '腰部鬆緊抽繩長褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020337&yacolor=Z22'),
(3, 'MOBO', '前排釦腳口磨毛牛仔褲', 699, '前排釦腳口磨毛牛仔褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03050144&yacolor=Z71'),
(4, 'MOBO', 'MIT腰間綁帶毛料長褲', 1180, 'MIT腰間綁帶毛料長褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020174&yacolor=268'),
(5, 'MOBO', '後鬆緊修身口袋老爺褲', 699, '後鬆緊修身口袋老爺褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020329&yacolor=Z23'),
(6, 'MOBO', '後開衩針織長窄裙', 899, '後開衩針織長窄裙.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=08070008&yacolor=Z21'),
(7, 'MOBO', '鬆緊包覆極修身顯瘦丹寧褲', 499, '鬆緊包覆極修身顯瘦丹寧褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03050142&yacolor=Z23'),
(8, 'MOBO', '腰打摺直筒細格紋寬褲', 799, '腰打摺直筒細格紋寬褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020328&yacolor=Z23'),
(9, 'MOBO', '雙打摺造型口袋斜紋老爺褲', 799, '雙打摺造型口袋斜紋老爺褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020331&yacolor=Z23'),
(10, 'MOBO', '後鬆緊開釦斜紋一片裙', 799, '後鬆緊開釦斜紋一片裙.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=08020093&yacolor=Z34'),
(11, 'MOBO', '後鬆緊雙口袋開釦斜紋寬褲', 799, '後鬆緊雙口袋開釦斜紋寬褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020325&yacolor=Z22'),
(12, 'MOBO', '後鬆緊打摺不收邊斜紋寬褲', 799, '後鬆緊打摺不收邊斜紋寬褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020327&yacolor=Z23'),
(13, 'MOBO', '內刷毛彈性內搭褲', 399, '內刷毛彈性內搭褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03040202&yacolor=Z22'),
(14, 'MOBO', '配色格紋修身顯瘦長褲', 899, '配色格紋修身顯瘦長褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020321&yacolor=Z23'),
(15, 'MOBO', '後腰鬆緊微磨斜紋直筒寬褲', 799, '後腰鬆緊微磨斜紋直筒寬褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020326&yacolor=Z23'),
(16, 'MOBO', '側開釦打摺圓弧傘襬長裙', 899, '側開釦打摺圓弧傘襬長裙.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=08020092&yacolor=Z23'),
(17, 'MOBO', 'MIT舒適彈力刷毛合身褲', 599, 'MIT舒適彈力刷毛合身褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020316&yacolor=Z22'),
(18, 'MOBO', '後腰鬆緊側打摺丹寧寬褲', 799, '後腰鬆緊側打摺丹寧寬褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03050141&yacolor=Z72'),
(19, 'MOBO', '雙排釦口袋直筒寬褲', 799, '雙排釦口袋直筒寬褲.jpjg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020320&yacolor=Z23'),
(20, 'MOBO', '後腰鬆緊口袋花紗老爺褲', 799, '後腰鬆緊口袋花紗老爺褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020322&yacolor=Z20'),
(21, 'MOBO', '可拆式腰帶打摺口袋寬褲', 899, '可拆式腰帶打摺口袋寬褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020323&yacolor=Z21'),
(22, 'MOBO', '荷葉設計口袋千鳥格綁帶裙', 899, '荷葉設計口袋千鳥格綁帶裙.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=08020091&yacolor=Z21'),
(23, 'MOBO', '腰鬆緊小口袋設計斜紋長褲', 599, '腰鬆緊小口袋設計斜紋長褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020313&yacolor=Z23'),
(24, 'MOBO', '簡約彈力斜紋直筒褲', 799, '簡約彈力斜紋直筒褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020317&yacolor=Z23'),
(25, 'MOBO', '後腰鬆緊打摺傘襬寬褲', 799, '後腰鬆緊打摺傘襬寬褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020318&yacolor=Z34'),
(26, 'MOBO', '配色修身水洗顯瘦丹寧長褲', 799, '配色修身水洗顯瘦丹寧長褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03050140&yacolor=Z70'),
(27, 'MOBO', '後鬆緊單寧大寬褲', 799, '後鬆緊單寧大寬褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03020324&yacolor=Z71'),
(28, 'MOBO', '保暖彈性高腰提臀內搭褲', 299, '保暖彈性高腰提臀內搭褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03040199&yacolor=Z22'),
(29, 'MOBO', 'MIT彈力輕刷毛丹寧褲', 799, 'MIT彈力輕刷毛丹寧褲.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=03050136&yacolor=Z22'),
(30, 'MOBO', '抽繩口袋可拆式吊帶裙', 899, '抽繩口袋可拆式吊帶裙.jpg', 'https://www.mo-bo.com.tw/PDContent.asp?yano=08060012&yacolor=Z23');

--
-- 已匯出資料表的索引
--

--
-- 資料表索引 `downs`
--
ALTER TABLE `downs`
  ADD PRIMARY KEY (`Downs_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
