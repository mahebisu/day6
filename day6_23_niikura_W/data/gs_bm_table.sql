-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:3306
-- 生成日時: 2021-09-29 14:58:23
-- サーバのバージョン： 5.7.24
-- PHP のバージョン: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_bm_table`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `unique_code` int(12) NOT NULL,
  `fname` varchar(64) NOT NULL,
  `lname` varchar(64) NOT NULL,
  `mail1` varchar(128) NOT NULL,
  `mail2` varchar(128) NOT NULL,
  `address1` text NOT NULL,
  `address2` text NOT NULL,
  `address3` text NOT NULL,
  `address4` text NOT NULL,
  `phone` varchar(11) NOT NULL,
  `phone_hyoji` varchar(13) NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`unique_code`, `fname`, `lname`, `mail1`, `mail2`, `address1`, `address2`, `address3`, `address4`, `phone`, `phone_hyoji`, `date`) VALUES
(1, '山田', '隆', 'yamada', 'gmail.com', '北海道', 'ああああ', 'いいい', 'ううううう', '08011112222', '080-1111-2222', '2021-09-29 22:50:42'),
(2, '山田', '隆', 'yamada', 'gmail.com', '北海道', '知床斜里町', 'ああああ', 'いいいい', '08011112222', '080-1111-2222', '2021-09-29 22:51:18'),
(3, '早坂', 'よしえ', 'hayasaka', 'gmail.com', '宮城県', 'ああああ', 'いいいい', 'うううう', '09022223333', '090-2222-3333', '2021-09-29 22:58:41');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`unique_code`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  MODIFY `unique_code` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
