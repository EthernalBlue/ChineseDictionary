SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

CREATE TABLE IF NOT EXISTS `ChineseSimplified` (
  `Id` int(11) NOT NULL,
  `Character` varchar(255) NOT NULL,
  `PinYin` varchar(255) NOT NULL,
  `IsTraditional` tinyint(1) NOT NULL,
  `Meaning` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=big5;

INSERT INTO `ChineseSimplified` (`Id`, `Character`, `PinYin`, `IsTraditional`, `Meaning`) VALUES
(1, '一', 'Yi', 1, 'one; a, an; alone'),
(2, '三', 'San', 1, 'three'),
(3, '下', 'Xia', 1, 'under, underneath, below; down; inferior; bring down'),
(4, '?', 'Dong', 1, 'east, estern, eastward'),
(5, '中', 'Zhong', 1, 'central; center, middle; in the midst of; hit ( target ); attain'),
(6, '九', 'Jiu', 1, 'nine'),
(7, '?', 'Shu', 0, 'book, letter, document; writings'),
(8, '了', 'Le', 1, 'to finish; particle of complete action'),
(9, '五', 'Wu', 1, 'five; surname'),
(10, '京', 'Jing', 1, 'capital city'),
(11, '人', 'Ren', 1, 'man; people; mankind; someone else'),
(12, '今', 'Jin', 1, 'now; today; modern era'),
(13, '?', 'Men', 1, 'adjunct pronoun indicate plural'),
(14, '住', 'Zhu', 1, 'reside, live at, dwell, lodge; stop'),
(15, '你', 'Ni', 1, 'you, second person pronoun'),
(16, '做', 'Zuo', 1, 'work, make; act'),
(17, '先', 'Xian', 1, 'first, former, previous'),
(18, '六', 'Liu', 1, 'number six'),
(19, '?', 'Xing', 1, 'thrive, prosper, flourish'),
(20, '?', 'Xie', 1, 'write; draw, sketch, compose'),
(21, '几', 'Ji', 1, 'small table'),
(22, '分', 'Fen; Ban', 1, 'divide; small unit of time, etc.'),
(23, '北', 'Bei', 1, 'north; nothern; northward'),
(24, '十', 'Shi', 1, 'ten, tenth; complete; perfect'),
(25, '去', 'Qu', 1, 'go away, leave, depart'),
(26, '七', 'Qi', 1, 'seven'),
(27, '上', 'Shang', 1, 'top; superior, highest; go up, send up'),
(28, '不', 'Bu; Fou; Fu', 1, 'no, not; un-; negative prefix'),
(29, '?', 'Ge; Gan', 0, 'numerary adjunct, piece; single'),
(30, '么', 'Yao; Mo; Ma; Me', 1, 'interrogative particle; repetition of a tune small; tender'),
(31, '?', 'Xi', 0, 'practice; flapping wings'),
(32, '?', 'Mai', 0, 'buy, purchase; bribe, persuade'),
(33, '二', 'Er', 1, 'two; twice'),
(34, '些', 'Suo; Xie; Suo', 1, 'little, few; rather, somewhat'),
(35, '亮', 'Liang', 1, 'bright, brilliant, radiant, light'),
(36, '什', 'Shi; Shen', 1, 'file of ten soldiers; mixed, miscellaneous'),
(37, '他', 'Ta; Tuo', 1, 'other, another; he, she, it'),
(38, '?', 'Hui', 0, 'assemble, meet together; meeting'),
(39, '作', 'Zuo', 1, 'make; work; compose, write; act, perform'),
(40, '候', 'Hou', 1, 'wait; expect; visit; greet'),
(41, '儿', 'Ren; Er', 0, 'son, child; Kang Xi radical 10'),
(42, '八', 'Ba', 1, 'eight; all around, all sides'),
(43, '?', 'Guan', 0, 'frontier pass; close; relation'),
(44, '再', 'Zai', 1, 'again; twice; re-'),
(45, '冷', 'Leng', 1, 'cold, cool; lonely'),
(46, '出', 'Chu', 1, 'go out, send out; stand; produce'),
(47, '前', 'Qian; Jian', 1, 'in front, forward; preceding'),
(48, '?', 'Yi', 0, 'cure, heal; doctor, medical'),
(49, '午', 'Wu', 1, 'noon; 7th terrestrial branch'),
(50, '友', 'You', 1, 'friend, companion; fraternity');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
