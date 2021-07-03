-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2021 年 7 月 02 日 10:33
-- サーバのバージョン： 5.7.32
-- PHP のバージョン: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- データベース: `b_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `b_table`
--

CREATE TABLE `b_table` (
  `id` int(12) NOT NULL,
  `name` varchar(64) NOT NULL,
  `industry` varchar(20) NOT NULL,
  `pref` varchar(6) NOT NULL,
  `telNumber` varchar(20) NOT NULL,
  `naiyou` text NOT NULL,
  `indate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `b_table`
--

INSERT INTO `b_table` (`id`, `name`, `industry`, `pref`, `telNumber`, `naiyou`, `indate`) VALUES
(1, '中の', '飲食', '東京都', '080-6557-5680', '中野区のお店です。', '2021-07-01 03:54:52'),
(3, 'ゆたか', '飲食', '東京都', '080-6557-5680', '名古屋市のお店です。', '2021-07-02 04:47:02');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `b_table`
--
ALTER TABLE `b_table`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `b_table`
--
ALTER TABLE `b_table`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
