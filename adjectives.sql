-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1
-- Время создания: Фев 12 2022 г., 17:39
-- Версия сервера: 10.4.22-MariaDB
-- Версия PHP: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `dictionarie`
--

-- --------------------------------------------------------

--
-- Структура таблицы `adjectives`
--

CREATE TABLE `adjectives` (
  `id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `karma` text DEFAULT NULL,
  `quantity` text DEFAULT NULL,
  `perhod` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Дамп данных таблицы `adjectives`
--

INSERT INTO `adjectives` (`id`, `name`, `karma`, `quantity`, `perhod`) VALUES
(1, 'новый', '0', '0', '0'),
(2, 'хороший', '1', '27', '104'),
(3, 'должный', '0', '0', '0'),
(4, 'последний', '0', '0', '0'),
(5, 'российский', '0', '0', '0'),
(6, 'высокий', '0', '0', '0'),
(7, 'русский', '0', '0', '0'),
(8, 'общий', '0', '0', '0'),
(9, 'главный', '0', '0', '0'),
(10, 'государственный', '0', '0', '0'),
(11, 'маленький', '0', '0', '0'),
(12, 'любой', '0', '0', '0'),
(13, 'полный', '0', '0', '0'),
(14, 'молодой', '0', '0', '0'),
(15, 'советский', '0', '0', '0'),
(16, 'разный', '0', '0', '0'),
(17, 'настоящий', '0', '0', '0'),
(18, 'всякий', '0', '0', '0'),
(19, 'военный', '0', '0', '0'),
(20, 'иной', '0', '0', '0'),
(21, 'нужный', '0', '0', '0'),
(22, 'далекий', '0', '0', '0'),
(23, 'основной', '0', '0', '0'),
(24, 'важный', '0', '0', '0'),
(25, 'собственный', '0', '0', '0'),
(26, 'политический', '0', '0', '0'),
(27, 'многий', '0', '0', '0'),
(28, 'ранний', '0', '0', '0'),
(29, 'близкий', '0', '0', '0'),
(30, 'великий', '0', '0', '0'),
(31, 'простой', '0', '0', '0'),
(32, 'равный', '0', '0', '0'),
(33, 'живой', '0', '0', '0'),
(34, 'известный', '0', '0', '0'),
(35, 'следующий', '0', '0', '0'),
(36, 'крупный', '0', '0', '0'),
(37, 'связанный', '0', '0', '0'),
(38, 'экономический', '0', '0', '0'),
(39, 'огромный', '0', '0', '0'),
(40, 'московский', '0', '0', '0'),
(41, 'скорый', '0', '0', '0'),
(42, 'готовый', '0', '0', '0'),
(43, 'социальный', '0', '0', '0'),
(44, 'подобный', '0', '0', '0'),
(45, 'современный', '0', '0', '0'),
(46, 'данный', '0', '0', '0'),
(47, 'сильный', '0', '0', '0'),
(48, 'серьезный', '0', '0', '0'),
(49, 'федеральный', '0', '0', '0'),
(50, 'особый', '0', '0', '0'),
(51, 'внутренний', '0', '0', '0'),
(52, 'рабочий', '0', '0', '0'),
(53, 'различный', '0', '0', '0'),
(54, 'единственный', '0', '0', '0'),
(55, 'целый', '0', '0', '0'),
(56, 'легкий', '0', '0', '0'),
(57, 'международный', '0', '0', '0'),
(58, 'необходимый', '0', '0', '0'),
(59, 'местный', '0', '0', '0'),
(60, 'похожий', '0', '0', '0'),
(61, 'человеческий', '0', '0', '0'),
(62, 'американский', '0', '0', '0'),
(63, 'небольшой', '0', '0', '0'),
(64, 'знакомый', '0', '0', '0'),
(65, 'общественный', '0', '0', '0'),
(66, 'правый', '0', '0', '0'),
(67, 'широкий', '0', '0', '0'),
(68, 'бывший', '0', '0', '0'),
(69, 'дорогой', '0', '0', '0'),
(70, 'определенный', '0', '0', '0'),
(71, 'интересный', '1', '0', '100'),
(72, 'отдельный', '0', '0', '0'),
(73, 'национальный', '0', '0', '0'),
(74, 'тяжелый', '0', '0', '0'),
(75, 'мировой', '0', '0', '0'),
(76, 'единый', '0', '0', '0'),
(77, 'короткий', '0', '0', '0'),
(78, 'возможный', '0', '0', '0'),
(79, 'добрый', '0', '0', '0'),
(80, 'средний', '0', '0', '0'),
(81, 'сложный', '0', '0', '0'),
(82, 'прошлый', '0', '0', '0'),
(83, 'красивый', '0', '0', '0'),
(84, 'длинный', '0', '0', '0'),
(85, 'страшный', '0', '0', '0'),
(86, 'реальный', '0', '0', '0'),
(87, 'научный', '0', '0', '0'),
(88, 'остальной', '0', '0', '0'),
(89, 'низкий', '0', '0', '0'),
(90, 'поздний', '0', '0', '0'),
(91, 'старший', '0', '0', '0'),
(92, 'чистый', '0', '0', '0'),
(93, 'больной', '0', '0', '0'),
(94, 'специальный', '0', '0', '0'),
(95, 'финансовый', '0', '0', '0'),
(96, 'чужой', '0', '0', '0'),
(97, 'детский', '0', '0', '0'),
(98, 'прочий', '0', '0', '0'),
(99, 'гражданский', '0', '0', '0'),
(100, 'странный', '0', '0', '0'),
(101, 'личной', '0', '0', '0'),
(102, 'способный', '0', '0', '0'),
(103, 'обычный', '0', '0', '0'),
(104, 'свободный', '0', '0', '0'),
(105, 'технический', '0', '0', '0'),
(106, 'глубокий', '0', '0', '0'),
(107, 'плохой', '-1', '20', '-100'),
(108, 'ученый', '0', '0', '0'),
(109, 'внешний', '0', '0', '0'),
(110, 'прекрасный', '1', '0', '100'),
(111, 'исторический', '0', '0', '0'),
(112, 'святой', '0', '0', '0'),
(113, 'долгий', '0', '0', '0'),
(114, 'нынешний', '0', '0', '0'),
(115, 'судебный', '0', '0', '0'),
(116, 'народный', '0', '0', '0'),
(117, 'многие', '0', '0', '0'),
(118, 'нормальный', '0', '0', '0'),
(119, 'боевой', '0', '0', '0'),
(120, 'прямой', '0', '0', '0'),
(121, 'конкретный', '0', '0', '0'),
(122, 'любимый', '0', '0', '0'),
(123, 'уверенный', '0', '0', '0'),
(124, 'худой', '0', '0', '0'),
(125, 'пустой', '0', '0', '0'),
(126, 'очередной', '0', '0', '0'),
(127, 'городской', '0', '0', '0'),
(128, 'зеленый', '0', '0', '0'),
(129, 'западный', '0', '0', '0'),
(130, 'быстрый', '0', '0', '0'),
(131, 'дальнейший', '0', '0', '0'),
(132, 'золотой', '0', '0', '0'),
(133, 'знаменитый', '0', '0', '0'),
(134, 'тихий', '0', '0', '0'),
(135, 'иностранный', '0', '0', '0'),
(136, 'открытый', '0', '0', '0'),
(137, 'частый', '0', '0', '0'),
(138, 'родной', '0', '0', '0'),
(139, 'точный', '0', '0', '0'),
(140, 'центральный', '0', '0', '0'),
(141, 'немецкий', '0', '0', '0'),
(142, 'соответствующий', '0', '0', '0'),
(143, 'значительный', '0', '0', '0'),
(144, 'левый', '0', '0', '0'),
(145, 'информационный', '0', '0', '0'),
(146, 'холодный', '0', '0', '0'),
(147, 'слабый', '0', '0', '0'),
(148, 'тонкий', '0', '0', '0'),
(149, 'мелкий', '0', '0', '0'),
(150, 'немой', '0', '0', '0'),
(151, 'счастливый', '0', '0', '0'),
(152, 'европейский', '0', '0', '0'),
(153, 'частный', '0', '0', '0'),
(154, 'будущий', '0', '0', '0'),
(155, 'отечественный', '0', '0', '0'),
(156, 'физический', '0', '0', '0'),
(157, 'профессиональный', '0', '0', '0'),
(158, 'крайний', '0', '0', '0'),
(159, 'естественный', '0', '0', '0'),
(160, 'духовный', '0', '0', '0'),
(161, 'постоянный', '0', '0', '0'),
(162, 'прежний', '0', '0', '0'),
(163, 'административный', '0', '0', '0'),
(164, 'теплый', '0', '0', '0'),
(165, 'женский', '0', '0', '0'),
(166, 'яркий', '0', '0', '0'),
(167, 'серый', '0', '0', '0'),
(168, 'официальный', '0', '0', '0'),
(169, 'английский', '0', '0', '0'),
(170, 'французский', '0', '0', '0'),
(171, 'опасный', '0', '0', '0'),
(172, 'богатый', '0', '0', '0'),
(173, 'правовой', '0', '0', '0'),
(174, 'железный', '0', '0', '0'),
(175, 'верный', '0', '0', '0'),
(176, 'дополнительный', '0', '0', '0'),
(177, 'лесной', '0', '0', '0'),
(178, 'горячий', '0', '0', '0'),
(179, 'редкий', '0', '0', '0'),
(180, 'массовый', '0', '0', '0'),
(181, 'региональный', '0', '0', '0'),
(182, 'активный', '0', '0', '0'),
(183, 'умный', '0', '0', '0'),
(184, 'летний', '0', '0', '0'),
(185, 'божий', '0', '0', '0'),
(186, 'юридический', '0', '0', '0'),
(187, 'здоровый', '0', '0', '0'),
(188, 'веселый', '0', '0', '0'),
(189, 'налоговый', '0', '0', '0'),
(190, 'эффективный', '0', '0', '0'),
(191, 'художественный', '0', '0', '0'),
(192, 'уголовный', '0', '0', '0'),
(193, 'взрослый', '0', '0', '0'),
(194, 'северный', '0', '0', '0'),
(195, 'генеральный', '0', '0', '0'),
(196, 'сегодняшний', '0', '0', '0'),
(197, 'древний', '0', '0', '0'),
(198, 'замечательный', '0', '0', '0'),
(199, 'милый', '0', '0', '0'),
(200, 'острый', '0', '0', '0'),
(201, 'лишний', '0', '0', '0'),
(202, 'узкий', '0', '0', '0'),
(203, 'задний', '0', '0', '0'),
(204, 'бедный', '0', '0', '0'),
(205, 'ясный', '0', '0', '0'),
(206, 'синий', '0', '0', '0'),
(207, 'указанный', '0', '0', '0'),
(208, 'согласный', '0', '0', '0'),
(209, 'желтый', '0', '0', '0'),
(210, 'творческий', '0', '0', '0'),
(211, 'трудный', '0', '0', '0'),
(212, 'мертвый', '0', '0', '0'),
(213, 'нижний', '0', '0', '0'),
(214, 'культурный', '0', '0', '0'),
(215, 'мягкий', '0', '0', '0'),
(216, 'литературный', '0', '0', '0'),
(217, 'сухой', '0', '0', '0'),
(218, 'верхний', '0', '0', '0'),
(219, 'мощный', '0', '0', '0'),
(220, 'обязанный', '0', '0', '0'),
(221, 'жесткий', '0', '0', '0'),
(222, 'морской', '0', '0', '0'),
(223, 'вечный', '0', '0', '0'),
(224, 'спокойный', '0', '0', '0'),
(225, 'ночной', '0', '0', '0'),
(226, 'учебный', '0', '0', '0'),
(227, 'медицинский', '0', '0', '0'),
(228, 'промышленный', '0', '0', '0'),
(229, 'свежий', '0', '0', '0'),
(230, 'крепкий', '0', '0', '0'),
(231, 'полезный', '0', '0', '0'),
(232, 'природный', '0', '0', '0'),
(233, 'традиционный', '0', '0', '0'),
(234, 'правильный', '0', '0', '0'),
(235, 'партийный', '0', '0', '0'),
(236, 'психологический', '0', '0', '0'),
(237, 'голубой', '0', '0', '0'),
(238, 'православный', '0', '0', '0'),
(239, 'дальний', '0', '0', '0'),
(240, 'совместный', '0', '0', '0'),
(241, 'деревянный', '0', '0', '0'),
(242, 'материальный', '0', '0', '0'),
(243, 'виноватый', '0', '0', '0'),
(244, 'понятный', '0', '0', '0'),
(245, 'приятный', '0', '0', '0'),
(246, 'исполнительный', '0', '0', '0'),
(247, 'круглый', '0', '0', '0'),
(248, 'семейный', '0', '0', '0'),
(249, 'транспортный', '0', '0', '0'),
(250, 'домашний', '0', '0', '0'),
(251, 'торговый', '0', '0', '0'),
(252, 'резкий', '0', '0', '0'),
(253, 'удивительный', '0', '0', '0'),
(254, 'мужской', '0', '0', '0'),
(255, 'некоторые', '0', '0', '0'),
(256, 'практический', '0', '0', '0'),
(257, 'строгий', '0', '0', '0'),
(258, 'существенный', '0', '0', '0'),
(259, 'индивидуальный', '0', '0', '0'),
(260, 'сельский', '0', '0', '0'),
(261, 'невозможный', '0', '0', '0'),
(262, 'трудовой', '0', '0', '0'),
(263, 'восточный', '0', '0', '0'),
(264, 'младший', '0', '0', '0'),
(265, 'музыкальный', '0', '0', '0'),
(266, 'спортивный', '0', '0', '0'),
(267, 'религиозный', '0', '0', '0'),
(268, 'производственный', '0', '0', '0'),
(269, 'ведущий', '0', '0', '0'),
(270, 'пьяный', '0', '0', '0'),
(271, 'обязательный', '0', '0', '0'),
(272, 'горный', '0', '0', '0'),
(273, 'коммерческий', '0', '0', '0'),
(274, 'южный', '0', '0', '0'),
(275, 'дешевый', '0', '0', '0'),
(276, 'неизвестный', '0', '0', '0'),
(277, 'вооруженный', '0', '0', '0'),
(278, 'китайский', '0', '0', '0'),
(279, 'соседний', '0', '0', '0'),
(280, 'областной', '0', '0', '0'),
(281, 'многочисленный', '0', '0', '0'),
(282, 'голый', '0', '0', '0'),
(283, 'денежный', '0', '0', '0'),
(284, 'истинный', '0', '0', '0'),
(285, 'неожиданный', '0', '0', '0'),
(286, 'дикий', '0', '0', '0'),
(287, 'последующий', '0', '0', '0'),
(288, 'злой', '0', '0', '0'),
(289, 'удобный', '1', '0', '100'),
(290, 'достойный', '0', '0', '0'),
(291, 'положительный', '0', '0', '0'),
(292, 'воздушный', '0', '0', '0'),
(293, 'твердый', '0', '0', '0'),
(294, 'театральный', '0', '0', '0'),
(295, 'характерный', '0', '0', '0'),
(296, 'космический', '0', '0', '0'),
(297, 'ценный', '0', '0', '0'),
(298, 'грязный', '0', '0', '0'),
(299, 'классический', '0', '0', '0'),
(300, 'предыдущий', '0', '0', '0'),
(301, 'мокрый', '0', '0', '0'),
(302, 'конечный', '0', '0', '0'),
(303, 'глупый', '0', '0', '0'),
(304, 'земной', '0', '0', '0'),
(305, 'арбитражный', '0', '0', '0'),
(306, 'строительный', '0', '0', '0'),
(307, 'опытный', '0', '0', '0'),
(308, 'должен', '0', '0', '0'),
(309, 'технологический', '0', '0', '0'),
(310, 'электронный', '0', '0', '0'),
(311, 'зарубежный', '0', '0', '0'),
(312, 'минимальный', '0', '0', '0'),
(313, 'жизненный', '0', '0', '0'),
(314, 'обратный', '0', '0', '0'),
(315, 'временной', '0', '0', '0'),
(316, 'розовый', '0', '0', '0'),
(317, 'ближний', '0', '0', '0'),
(318, 'передний', '0', '0', '0'),
(319, 'привычный', '0', '0', '0'),
(320, 'деловой', '0', '0', '0'),
(321, 'солнечный', '0', '0', '0'),
(322, 'несчастный', '0', '0', '0'),
(323, 'школьный', '0', '0', '0'),
(324, 'юный', '0', '0', '0'),
(325, 'каменный', '0', '0', '0'),
(326, 'довольный', '0', '0', '0'),
(327, 'смешной', '0', '0', '0'),
(328, 'популярный', '0', '0', '0'),
(329, 'независимый', '0', '0', '0'),
(330, 'случайный', '0', '0', '0'),
(331, 'видный', '0', '0', '0'),
(332, 'аналогичный', '0', '0', '0'),
(333, 'честный', '0', '0', '0'),
(334, 'уникальный', '0', '0', '0'),
(335, 'муниципальный', '0', '0', '0'),
(336, 'одинаковый', '0', '0', '0'),
(337, 'меньший', '0', '0', '0'),
(338, 'бюджетный', '0', '0', '0'),
(339, 'телефонный', '0', '0', '0'),
(340, 'четкий', '0', '0', '0'),
(341, 'надежный', '0', '0', '0'),
(342, 'непонятный', '0', '0', '0'),
(343, 'японский', '0', '0', '0'),
(344, 'церковный', '0', '0', '0'),
(345, 'стратегический', '0', '0', '0'),
(346, 'мирный', '0', '0', '0'),
(347, 'тайный', '0', '0', '0'),
(348, 'верховный', '0', '0', '0'),
(349, 'очевидный', '0', '0', '0'),
(350, 'нежный', '0', '0', '0'),
(351, 'химический', '0', '0', '0'),
(352, 'чеченский', '0', '0', '0'),
(353, 'скромный', '0', '0', '0'),
(354, 'отличный', '0', '0', '0'),
(355, 'еврейский', '0', '0', '0'),
(356, 'демократический', '0', '0', '0'),
(357, 'раненый', '0', '0', '0'),
(358, 'законный', '0', '0', '0'),
(359, 'талантливый', '0', '0', '0'),
(360, 'рыночный', '0', '0', '0'),
(361, 'направленный', '0', '0', '0'),
(362, 'ядерный', '0', '0', '0'),
(363, 'густой', '0', '0', '0'),
(364, 'громкий', '0', '0', '0'),
(365, 'максимальный', '0', '0', '0'),
(366, 'действующий', '0', '0', '0'),
(367, 'самостоятельный', '0', '0', '0'),
(368, 'бесконечный', '0', '0', '0'),
(369, 'хозяйственный', '0', '0', '0'),
(370, 'прозрачный', '0', '0', '0'),
(371, 'ужасный', '0', '0', '0'),
(372, 'старинный', '0', '0', '0'),
(373, 'зимний', '0', '0', '0'),
(374, 'рыжий', '0', '0', '0'),
(375, 'текущий', '0', '0', '0'),
(376, 'вынужденный', '0', '0', '0'),
(377, 'неприятный', '0', '0', '0'),
(378, 'рекламный', '0', '0', '0'),
(379, 'статистический', '0', '0', '0'),
(380, 'экологический', '0', '0', '0'),
(381, 'пожилой', '0', '0', '0'),
(382, 'особенный', '0', '0', '0'),
(383, 'ответственный', '0', '0', '0'),
(384, 'закрытый', '0', '0', '0'),
(385, 'заметный', '0', '0', '0'),
(386, 'заинтересованный', '0', '0', '0'),
(387, 'нервный', '0', '0', '0'),
(388, 'незнакомый', '0', '0', '0'),
(389, 'противоположный', '0', '0', '0'),
(390, 'нравственный', '0', '0', '0'),
(391, 'одинокий', '0', '0', '0'),
(392, 'электрический', '0', '0', '0'),
(393, 'интеллектуальный', '0', '0', '0'),
(394, 'президентский', '0', '0', '0'),
(395, 'уважаемый', '0', '0', '0'),
(396, 'абсолютный', '0', '0', '0'),
(397, 'крутой', '0', '0', '0'),
(398, 'законодательный', '0', '0', '0'),
(399, 'инвестиционный', '0', '0', '0'),
(400, 'нормативный', '0', '0', '0'),
(401, 'коммунальный', '0', '0', '0'),
(402, 'жестокий', '0', '0', '0'),
(403, 'объективный', '0', '0', '0'),
(404, 'пенсионный', '0', '0', '0'),
(405, 'теоретический', '0', '0', '0'),
(406, 'грубый', '0', '0', '0'),
(407, 'предварительный', '0', '0', '0'),
(408, 'земельный', '0', '0', '0'),
(409, 'недавний', '0', '0', '0'),
(410, 'обыкновенный', '0', '0', '0'),
(411, 'страховой', '0', '0', '0'),
(412, 'сладкий', '0', '0', '0'),
(413, 'окружающий', '0', '0', '0'),
(414, 'глухой', '0', '0', '0'),
(415, 'металлический', '0', '0', '0'),
(416, 'длительный', '0', '0', '0'),
(417, 'устойчивый', '0', '0', '0'),
(418, 'моральный', '0', '0', '0'),
(419, 'процессуальный', '0', '0', '0'),
(420, 'служебный', '0', '0', '0'),
(421, 'необычный', '0', '0', '0'),
(422, 'подлинный', '0', '0', '0'),
(423, 'христианский', '0', '0', '0'),
(424, 'итальянский', '0', '0', '0'),
(425, 'непосредственный', '0', '0', '0'),
(426, 'оперативный', '0', '0', '0'),
(427, 'печальный', '0', '0', '0'),
(428, 'водный', '0', '0', '0'),
(429, 'письменный', '0', '0', '0'),
(430, 'всеобщий', '0', '0', '0'),
(431, 'идеальный', '0', '0', '0'),
(432, 'успешный', '0', '0', '0'),
(433, 'тесный', '0', '0', '0'),
(434, 'банковский', '0', '0', '0'),
(435, 'своеобразный', '0', '0', '0'),
(436, 'философский', '0', '0', '0'),
(437, 'избирательный', '0', '0', '0'),
(438, 'разнообразный', '0', '0', '0'),
(439, 'столичный', '0', '0', '0'),
(440, 'коммунистический', '0', '0', '0'),
(441, 'душевный', '0', '0', '0'),
(442, 'ключевой', '0', '0', '0'),
(443, 'жилой', '0', '0', '0'),
(444, 'доступный', '0', '0', '0'),
(445, 'выгодный', '0', '0', '0'),
(446, 'жилищный', '0', '0', '0'),
(447, 'актуальный', '0', '0', '0'),
(448, 'исходный', '0', '0', '0'),
(449, 'публичный', '0', '0', '0'),
(450, 'качественный', '0', '0', '0'),
(451, 'сибирский', '0', '0', '0'),
(452, 'сумасшедший', '0', '0', '0'),
(453, 'явный', '0', '0', '0'),
(454, 'социалистический', '0', '0', '0'),
(455, 'бытовой', '0', '0', '0'),
(456, 'благородный', '0', '0', '0'),
(457, 'экспериментальный', '0', '0', '0'),
(458, 'намерен', '0', '0', '0'),
(459, 'плотный', '0', '0', '0'),
(460, 'нефтяной', '0', '0', '0'),
(461, 'модный', '0', '0', '0'),
(462, 'железнодорожный', '0', '0', '0'),
(463, 'невероятный', '0', '0', '0'),
(464, 'конституционный', '0', '0', '0'),
(465, 'совершенный', '0', '0', '0'),
(466, 'разумный', '0', '0', '0'),
(467, 'приличный', '0', '0', '0'),
(468, 'ровный', '0', '0', '0'),
(469, 'суровый', '0', '0', '0'),
(470, 'бледный', '0', '0', '0'),
(471, 'цветной', '0', '0', '0'),
(472, 'отрицательный', '0', '0', '0'),
(473, 'справедливый', '0', '0', '0'),
(474, 'сексуальный', '0', '0', '0'),
(475, 'блестящий', '0', '0', '0'),
(476, 'половый', '0', '0', '0'),
(477, 'управляющий', '0', '0', '0'),
(478, 'газовый', '0', '0', '0'),
(479, 'вечерний', '0', '0', '0'),
(480, 'глобальный', '0', '0', '0'),
(481, 'взаимный', '0', '0', '0'),
(482, 'окончательный', '0', '0', '0'),
(483, 'украинский', '0', '0', '0'),
(484, 'должностной', '0', '0', '0'),
(485, 'священный', '0', '0', '0'),
(486, 'революционный', '0', '0', '0'),
(487, 'выходной', '0', '0', '0'),
(488, 'искусственный', '0', '0', '0'),
(489, 'подземный', '0', '0', '0'),
(490, 'кредитный', '0', '0', '0'),
(491, 'структурный', '0', '0', '0'),
(492, 'компьютерный', '0', '0', '0'),
(493, 'таможенный', '0', '0', '0'),
(494, 'автомобильный', '0', '0', '0'),
(495, 'божественный', '0', '0', '0'),
(496, 'идеологический', '0', '0', '0'),
(497, 'коллективный', '0', '0', '0'),
(498, 'двойной', '0', '0', '0'),
(499, 'психический', '0', '0', '0'),
(500, 'потенциальный', '0', '0', '0'),
(501, 'вчерашний', '0', '0', '0'),
(502, 'серебряный', '0', '0', '0'),
(503, 'оригинальный', '0', '0', '0'),
(504, 'энергетический', '0', '0', '0'),
(505, 'контрольный', '0', '0', '0'),
(506, 'великолепный', '0', '0', '0'),
(507, 'небесный', '0', '0', '0'),
(508, 'дорожный', '0', '0', '0'),
(509, 'ленинградский', '0', '0', '0'),
(510, 'невидимый', '0', '0', '0'),
(511, 'комплексный', '0', '0', '0'),
(512, 'ограниченный', '0', '0', '0'),
(513, 'достаточный', '0', '0', '0'),
(514, 'сплошной', '0', '0', '0'),
(515, 'принципиальный', '0', '0', '0'),
(516, 'польский', '0', '0', '0'),
(517, 'царский', '0', '0', '0'),
(518, 'дежурный', '0', '0', '0'),
(519, 'перспективный', '0', '0', '0'),
(520, 'предстоящий', '0', '0', '0'),
(521, 'атомный', '0', '0', '0'),
(522, 'гигантский', '0', '0', '0'),
(523, 'программный', '0', '0', '0'),
(524, 'давний', '0', '0', '0'),
(525, 'территориальный', '0', '0', '0'),
(526, 'удачный', '0', '0', '0'),
(527, 'правительственный', '0', '0', '0'),
(528, 'критический', '0', '0', '0'),
(529, 'седой', '0', '0', '0'),
(530, 'негативный', '0', '0', '0'),
(531, 'эмоциональный', '0', '0', '0'),
(532, 'краткий', '0', '0', '0'),
(533, 'типичный', '0', '0', '0'),
(534, 'специфический', '0', '0', '0'),
(535, 'оптимальный', '0', '0', '0'),
(536, 'рядовой', '0', '0', '0'),
(537, 'выдающийся', '0', '0', '0'),
(538, 'положенный', '0', '0', '0'),
(539, 'радостный', '0', '0', '0'),
(540, 'трагический', '0', '0', '0'),
(541, 'стеклянный', '0', '0', '0'),
(542, 'необыкновенный', '0', '0', '0'),
(543, 'полицейский', '0', '0', '0'),
(544, 'повышенный', '0', '0', '0'),
(545, 'головной', '0', '0', '0'),
(546, 'начальный', '0', '0', '0'),
(547, 'мрачный', '0', '0', '0'),
(548, 'голодный', '0', '0', '0'),
(549, 'распространенный', '0', '0', '0'),
(550, 'авиационный', '0', '0', '0'),
(551, 'организованный', '0', '0', '0'),
(552, 'самарский', '0', '0', '0'),
(553, 'вредный', '0', '0', '0'),
(554, 'математический', '0', '0', '0'),
(555, 'стандартный', '0', '0', '0'),
(556, 'воинский', '0', '0', '0'),
(557, 'сельскохозяйственный', '0', '0', '0'),
(558, 'славный', '1', '0', '100'),
(559, 'неправильный', '0', '0', '0'),
(560, 'незаконный', '0', '0', '0'),
(561, 'чудесный', '0', '0', '0'),
(562, 'почетный', '0', '0', '0'),
(563, 'неведомый', '0', '0', '0'),
(564, 'неплохой', '0', '0', '0'),
(565, 'призванный', '0', '0', '0'),
(566, 'районный', '0', '0', '0'),
(567, 'утренний', '0', '0', '0'),
(568, 'жалкий', '0', '0', '0'),
(569, 'базовый', '0', '0', '0'),
(570, 'биологический', '0', '0', '0'),
(571, 'торжественный', '0', '0', '0'),
(572, 'дурной', '0', '0', '0'),
(573, 'таинственный', '0', '0', '0'),
(574, 'кожаный', '0', '0', '0'),
(575, 'развитый', '0', '0', '0'),
(576, 'книжный', '0', '0', '0'),
(577, 'коричневый', '0', '0', '0'),
(578, 'противный', '0', '0', '0'),
(579, 'смертный', '0', '0', '0'),
(580, 'могучий', '0', '0', '0'),
(581, 'первичный', '0', '0', '0'),
(582, 'британский', '0', '0', '0'),
(583, 'громадный', '0', '0', '0'),
(584, 'силовой', '0', '0', '0'),
(585, 'посторонний', '0', '0', '0'),
(586, 'бессмысленный', '0', '0', '0'),
(587, 'германский', '0', '0', '0'),
(588, 'слепой', '0', '0', '0'),
(589, 'благодарный', '0', '0', '0'),
(590, 'погибший', '0', '0', '0'),
(591, 'лишенный', '0', '0', '0'),
(592, 'сырой', '0', '0', '0'),
(593, 'механический', '0', '0', '0'),
(594, 'натуральный', '0', '0', '0'),
(595, 'немалый', '0', '0', '0'),
(596, 'авторский', '0', '0', '0'),
(597, 'симпатичный', '0', '0', '0'),
(598, 'любопытный', '0', '0', '0'),
(599, 'тогдашний', '0', '0', '0'),
(600, 'праздничный', '0', '0', '0'),
(601, 'грустный', '0', '0', '0'),
(602, 'либеральный', '0', '0', '0'),
(603, 'волшебный', '0', '0', '0'),
(604, 'покойный', '0', '0', '0'),
(605, 'ледяной', '0', '0', '0'),
(606, 'функциональный', '0', '0', '0'),
(607, 'свойственный', '0', '0', '0'),
(608, 'бесплатный', '0', '0', '0'),
(609, 'сталинский', '0', '0', '0'),
(610, 'предвыборный', '0', '0', '0'),
(611, 'проклятый', '0', '0', '0'),
(612, 'неизбежный', '0', '0', '0'),
(613, 'вольный', '0', '0', '0'),
(614, 'осенний', '0', '0', '0'),
(615, 'солидный', '0', '0', '0'),
(616, 'поэтический', '0', '0', '0'),
(617, 'всемирный', '0', '0', '0'),
(618, 'плоский', '0', '0', '0'),
(619, 'мудрый', '0', '0', '0'),
(620, 'тяжкий', '0', '0', '0'),
(621, 'образованный', '0', '0', '0'),
(622, 'кривой', '0', '0', '0'),
(623, 'участковый', '0', '0', '0'),
(624, 'загадочный', '0', '0', '0'),
(625, 'пермский', '0', '0', '0'),
(626, 'ракетный', '0', '0', '0'),
(627, 'весенний', '0', '0', '0'),
(628, 'бурный', '0', '0', '0'),
(629, 'напряженный', '0', '0', '0'),
(630, 'универсальный', '0', '0', '0'),
(631, 'недовольный', '0', '0', '0'),
(632, 'преподобный', '0', '0', '0'),
(633, 'смелый', '0', '0', '0'),
(634, 'животный', '0', '0', '0'),
(635, 'жуткий', '0', '0', '0'),
(636, 'гениальный', '0', '0', '0'),
(637, 'годовой', '0', '0', '0'),
(638, 'деревенский', '0', '0', '0'),
(639, 'роскошный', '0', '0', '0'),
(640, 'пушкинский', '0', '0', '0'),
(641, 'благоприятный', '0', '0', '0'),
(642, 'педагогический', '0', '0', '0'),
(643, 'нелепый', '0', '0', '0'),
(644, 'передовой', '0', '0', '0'),
(645, 'квадратный', '0', '0', '0'),
(646, 'формальный', '0', '0', '0'),
(647, 'осторожный', '0', '0', '0'),
(648, 'служащий', '0', '0', '0'),
(649, 'кровавый', '0', '0', '0'),
(650, 'вкусный', '0', '0', '0'),
(651, 'наивный', '0', '0', '0'),
(652, 'коренной', '0', '0', '0'),
(653, 'геологический', '0', '0', '0'),
(654, 'жаркий', '0', '0', '0'),
(655, 'внимательный', '0', '0', '0'),
(656, 'безопасный', '0', '0', '0'),
(657, 'искренний', '0', '0', '0'),
(658, 'заработный', '0', '0', '0'),
(659, 'заключенный', '0', '0', '0'),
(660, 'телевизионный', '0', '0', '0'),
(661, 'медленный', '0', '0', '0'),
(662, 'нищий', '0', '0', '0'),
(663, 'первоначальный', '0', '0', '0'),
(664, 'жирный', '0', '0', '0'),
(665, 'боковой', '0', '0', '0'),
(666, 'занятый', '0', '0', '0'),
(667, 'медный', '0', '0', '0'),
(668, 'значимый', '0', '0', '0'),
(669, 'правоохранительный', '0', '0', '0'),
(670, 'кремлевский', '0', '0', '0'),
(671, 'подходящий', '0', '0', '0'),
(672, 'рациональный', '0', '0', '0'),
(673, 'преступный', '0', '0', '0'),
(674, 'присущий', '0', '0', '0'),
(675, 'товарный', '0', '0', '0'),
(676, 'фантастический', '0', '0', '0'),
(677, 'непростой', '0', '0', '0'),
(678, 'прочный', '0', '0', '0'),
(679, 'решительный', '0', '0', '0'),
(680, 'секретный', '0', '0', '0'),
(681, 'стальной', '0', '0', '0'),
(682, 'автоматический', '0', '0', '0'),
(683, 'незначительный', '0', '0', '0'),
(684, 'организационный', '0', '0', '0'),
(685, 'корпоративный', '0', '0', '0'),
(686, 'драгоценный', '0', '0', '0'),
(687, 'христов', '0', '0', '0'),
(688, 'безумный', '0', '0', '0'),
(689, 'пожарный', '0', '0', '0'),
(690, 'прошедший', '0', '0', '0'),
(691, 'ленинский', '0', '0', '0'),
(692, 'мобильный', '0', '0', '0'),
(693, 'автономный', '0', '0', '0'),
(694, 'обширный', '0', '0', '0'),
(695, 'целевой', '0', '0', '0'),
(696, 'цивилизованный', '0', '0', '0'),
(697, 'снежный', '0', '0', '0'),
(698, 'подводной', '0', '0', '0'),
(699, 'скрытый', '0', '0', '0'),
(700, 'образовательный', '0', '0', '0'),
(701, 'инженерный', '0', '0', '0'),
(702, 'минувший', '0', '0', '0'),
(703, 'элементарный', '0', '0', '0'),
(704, 'подробный', '0', '0', '0'),
(705, 'склонный', '0', '0', '0'),
(706, 'специализированный', '0', '0', '0'),
(707, 'ласковый', '0', '0', '0'),
(708, 'поверхностный', '0', '0', '0'),
(709, 'привлекательный', '0', '0', '0'),
(710, 'татарский', '0', '0', '0'),
(711, 'просторный', '0', '0', '0'),
(712, 'ложный', '0', '0', '0'),
(713, 'кадровый', '0', '0', '0'),
(714, 'мясной', '0', '0', '0'),
(715, 'исключительный', '0', '0', '0'),
(716, 'армейский', '0', '0', '0'),
(717, 'гордый', '0', '0', '0'),
(718, 'гладкий', '0', '0', '0'),
(719, 'греческий', '0', '0', '0'),
(720, 'невысокий', '0', '0', '0'),
(721, 'хитрый', '0', '0', '0'),
(722, 'влажный', '0', '0', '0'),
(723, 'условный', '0', '0', '0'),
(724, 'петербургский', '0', '0', '0'),
(725, 'фундаментальный', '0', '0', '0'),
(726, 'архитектурный', '0', '0', '0'),
(727, 'интеллигентный', '0', '0', '0'),
(728, 'убежденный', '0', '0', '0'),
(729, 'валютный', '0', '0', '0'),
(730, 'аналитический', '0', '0', '0'),
(731, 'позитивный', '0', '0', '0'),
(732, 'тупой', '0', '0', '0'),
(733, 'этнический', '0', '0', '0'),
(734, 'логический', '0', '0', '0'),
(735, 'молодежный', '0', '0', '0'),
(736, 'студенческий', '0', '0', '0'),
(737, 'встречный', '0', '0', '0'),
(738, 'старательный', '0', '0', '0'),
(739, 'дурацкий', '0', '0', '0'),
(740, 'непрерывный', '0', '0', '0'),
(741, 'жидкий', '0', '0', '0'),
(742, 'прохожий', '0', '0', '0'),
(743, 'действительный', '0', '0', '0'),
(744, 'следственный', '0', '0', '0'),
(745, 'грузинский', '0', '0', '0'),
(746, 'фактический', '0', '0', '0'),
(747, 'кавказский', '0', '0', '0'),
(748, 'стабильный', '0', '0', '0'),
(749, 'бумажный', '0', '0', '0'),
(750, 'криминальный', '0', '0', '0'),
(751, 'чуждый', '0', '0', '0'),
(752, 'забавный', '0', '0', '0'),
(753, 'решающий', '0', '0', '0'),
(754, 'отчаянный', '0', '0', '0'),
(755, 'внезапный', '0', '0', '0'),
(756, 'излишний', '0', '0', '0'),
(757, 'садовый', '0', '0', '0'),
(758, 'драматический', '0', '0', '0'),
(759, 'скучный', '0', '0', '0'),
(760, 'чудовищный', '0', '0', '0'),
(761, 'одетый', '0', '0', '0'),
(762, 'откровенный', '0', '0', '0'),
(763, 'парламентский', '0', '0', '0'),
(764, 'романтический', '0', '0', '0'),
(765, 'ненужный', '0', '0', '0'),
(766, 'комсомольский', '0', '0', '0'),
(767, 'альтернативный', '0', '0', '0'),
(768, 'вирусный', '0', '0', '0'),
(769, 'защитный', '0', '0', '0'),
(770, 'израильский', '0', '0', '0'),
(771, 'милицейский', '0', '0', '0'),
(772, 'чрезвычайный', '0', '0', '0'),
(773, 'турецкий', '0', '0', '0'),
(774, 'собачий', '0', '0', '0'),
(775, 'испанский', '0', '0', '0'),
(776, 'всевозможный', '0', '0', '0'),
(777, 'светский', '0', '0', '0'),
(778, 'уютный', '0', '0', '0'),
(779, 'усталый', '0', '0', '0'),
(780, 'стройный', '0', '0', '0'),
(781, 'неясный', '0', '0', '0'),
(782, 'изящный', '1', '0', '100'),
(783, 'звездный', '0', '0', '0'),
(784, 'магнитный', '0', '0', '0'),
(785, 'эстетический', '1', '0', '100'),
(786, 'мучительный', '0', '0', '0'),
(787, 'почтовый', '0', '0', '0'),
(788, 'новенький', '0', '0', '0'),
(789, 'неверный', '0', '0', '0'),
(790, 'арабский', '0', '0', '0'),
(791, 'тревожный', '0', '0', '0'),
(792, 'олимпийский', '0', '0', '0'),
(793, 'агрессивный', '0', '0', '0'),
(794, 'грандиозный', '0', '0', '0'),
(795, 'убитый', '0', '0', '0'),
(796, 'генетический', '0', '0', '0'),
(797, 'крохотный', '0', '0', '0'),
(798, 'учащийся', '0', '0', '0'),
(799, 'любовный', '0', '0', '0'),
(800, 'гуманитарный', '0', '0', '0'),
(801, 'славянский', '0', '0', '0'),
(802, 'актерский', '0', '0', '0'),
(803, 'крестьянский', '0', '0', '0'),
(804, 'престижный', '0', '0', '0'),
(805, 'регулярный', '0', '0', '0'),
(806, 'мамин', '0', '0', '0'),
(807, 'недостаточный', '0', '0', '0'),
(808, 'невыносимый', '0', '0', '0'),
(809, 'часовой', '0', '0', '0'),
(810, 'средневековый', '0', '0', '0'),
(811, 'всероссийский', '0', '0', '0'),
(812, 'королевский', '0', '0', '0'),
(813, 'минеральный', '0', '0', '0'),
(814, 'академический', '0', '0', '0'),
(815, 'срочный', '0', '0', '0'),
(816, 'дневной', '0', '0', '0'),
(817, 'болезненный', '0', '0', '0'),
(818, 'интенсивный', '0', '0', '0'),
(819, 'октябрьский', '0', '0', '0'),
(820, 'локальный', '0', '0', '0'),
(821, 'шумный', '0', '0', '0'),
(822, 'прикладной', '0', '0', '0'),
(823, 'равнодушный', '0', '0', '0'),
(824, 'радикальный', '0', '0', '0'),
(825, 'географический', '0', '0', '0'),
(826, 'лысый', '0', '0', '0'),
(827, 'иркутский', '0', '0', '0'),
(828, 'верующий', '0', '0', '0'),
(829, 'многолетний', '0', '0', '0'),
(830, 'умерший', '0', '0', '0'),
(831, 'полноценный', '0', '0', '0'),
(832, 'патриотический', '0', '0', '0'),
(833, 'саратовский', '0', '0', '0'),
(834, 'сердечный', '0', '0', '0'),
(835, 'сомнительный', '0', '0', '0'),
(836, 'властный', '0', '0', '0'),
(837, 'здешний', '0', '0', '0'),
(838, 'былой', '0', '0', '0'),
(839, 'потребительский', '0', '0', '0'),
(840, 'процентный', '0', '0', '0'),
(841, 'уличный', '0', '0', '0'),
(842, 'клинический', '0', '0', '0'),
(843, 'металлургический', '0', '0', '0'),
(844, 'адекватный', '0', '0', '0'),
(845, 'молочный', '0', '0', '0'),
(846, 'экспертный', '0', '0', '0'),
(847, 'печатный', '0', '0', '0'),
(848, 'дружеский', '0', '0', '0'),
(849, 'импортный', '0', '0', '0'),
(850, 'поразительный', '0', '0', '0'),
(851, 'предельный', '0', '0', '0'),
(852, 'пространственный', '0', '0', '0'),
(853, 'солдатский', '0', '0', '0'),
(854, 'системный', '0', '0', '0'),
(855, 'неизменный', '0', '0', '0'),
(856, 'роковой', '0', '0', '0'),
(857, 'относительный', '0', '0', '0'),
(858, 'оборонный', '0', '0', '0'),
(859, 'акционерный', '0', '0', '0'),
(860, 'бесполезный', '0', '0', '0'),
(861, 'наружный', '0', '0', '0'),
(862, 'вертикальный', '0', '0', '0'),
(863, 'виновный', '0', '0', '0'),
(864, 'женатый', '0', '0', '0'),
(865, 'субъективный', '0', '0', '0'),
(866, 'бешеный', '0', '0', '0'),
(867, 'молчаливый', '0', '0', '0'),
(868, 'отвратительный', '0', '0', '0'),
(869, 'пищевой', '0', '0', '0'),
(870, 'неподвижный', '0', '0', '0'),
(871, 'трезвый', '0', '0', '0'),
(872, 'здравый', '0', '0', '0'),
(873, 'парижский', '0', '0', '0'),
(874, 'конструктивный', '0', '0', '0'),
(875, 'разноцветный', '0', '0', '0'),
(876, 'ручной', '0', '0', '0'),
(877, 'умственный', '0', '0', '0'),
(878, 'немыслимый', '0', '0', '0'),
(879, 'декоративный', '0', '0', '0'),
(880, 'названый', '0', '0', '0'),
(881, 'замкнутый', '0', '0', '0'),
(882, 'промежуточный', '0', '0', '0'),
(883, 'отдаленный', '0', '0', '0'),
(884, 'колоссальный', '0', '0', '0'),
(885, 'энергичный', '0', '0', '0'),
(886, 'долгосрочный', '0', '0', '0'),
(887, 'ориентированный', '0', '0', '0'),
(888, 'резиновый', '0', '0', '0'),
(889, 'индийский', '0', '0', '0'),
(890, 'трудящийся', '0', '0', '0'),
(891, 'зенитный', '0', '0', '0'),
(892, 'пышный', '0', '0', '0'),
(893, 'смешанный', '0', '0', '0'),
(894, 'входной', '0', '0', '0'),
(895, 'газетный', '0', '0', '0'),
(896, 'неопределенный', '0', '0', '0'),
(897, 'оранжевый', '0', '0', '0'),
(898, 'прохладный', '0', '0', '0'),
(899, 'киевский', '0', '0', '0'),
(900, 'возрастной', '0', '0', '0'),
(901, 'питерский', '0', '0', '0'),
(902, 'тюремный', '0', '0', '0'),
(903, 'заслуженный', '0', '0', '0'),
(904, 'честной', '0', '0', '0'),
(905, 'шахматный', '0', '0', '0'),
(906, 'дипломатический', '0', '0', '0'),
(907, 'смутный', '0', '0', '0'),
(908, 'алый', '0', '0', '0'),
(909, 'финский', '0', '0', '0'),
(910, 'пограничный', '0', '0', '0'),
(911, 'вероятный', '0', '0', '0'),
(912, 'казенный', '0', '0', '0'),
(913, 'проектный', '0', '0', '0'),
(914, 'пыльный', '0', '0', '0'),
(915, 'новогодний', '0', '0', '0'),
(916, 'личный', '0', '0', '0'),
(917, 'органический', '0', '0', '0'),
(918, 'непривычный', '0', '0', '0'),
(919, 'ежегодный', '0', '0', '0'),
(920, 'офицерский', '0', '0', '0'),
(921, 'колючий', '0', '0', '0'),
(922, 'белорусский', '0', '0', '0'),
(923, 'растительный', '0', '0', '0'),
(924, 'санитарный', '0', '0', '0'),
(925, 'запасной', '0', '0', '0'),
(926, 'невинный', '0', '0', '0'),
(927, 'командный', '0', '0', '0'),
(928, 'вторичный', '0', '0', '0'),
(929, 'символический', '0', '0', '0'),
(930, 'пестрый', '0', '0', '0'),
(931, 'порядочный', '0', '0', '0'),
(932, 'прогрессивный', '0', '0', '0'),
(933, 'грамотный', '0', '0', '0'),
(934, 'капитальный', '0', '0', '0'),
(935, 'слышный', '0', '0', '0'),
(936, 'повседневный', '0', '0', '0'),
(937, 'примитивный', '0', '0', '0'),
(938, 'сознательный', '0', '0', '0'),
(939, 'предметный', '0', '0', '0'),
(940, 'желающий', '0', '0', '0'),
(941, 'аккуратный', '0', '0', '0'),
(942, 'тактический', '0', '0', '0'),
(943, 'принудительный', '0', '0', '0'),
(944, 'классный', '1', '0', '100'),
(945, 'трогательный', '0', '0', '0'),
(946, 'подозрительный', '0', '0', '0'),
(947, 'последовательный', '0', '0', '0'),
(948, 'грузовой', '0', '0', '0'),
(949, 'населенный', '0', '0', '0'),
(950, 'лекарственный', '0', '0', '0'),
(951, 'гибкий', '0', '0', '0'),
(952, 'показательный', '0', '0', '0'),
(953, 'персональный', '0', '0', '0'),
(954, 'добровольный', '0', '0', '0'),
(955, 'научно-технический', '0', '0', '0'),
(956, 'фирменный', '0', '0', '0'),
(957, 'огненный', '0', '0', '0'),
(958, 'социологический', '0', '0', '0'),
(959, 'легендарный', '0', '0', '0'),
(960, 'парадный', '0', '0', '0'),
(961, 'принятый', '0', '0', '0'),
(962, 'уполномоченный', '0', '0', '0'),
(963, 'виртуальный', '0', '0', '0'),
(964, 'террористический', '0', '0', '0'),
(965, 'крошечный', '0', '0', '0'),
(966, 'параллельный', '0', '0', '0'),
(967, 'абстрактный', '0', '0', '0'),
(968, 'удивленный', '0', '0', '0'),
(969, 'мутный', '0', '0', '0'),
(970, 'интимный', '0', '0', '0'),
(971, 'грядущий', '0', '0', '0'),
(972, 'людской', '0', '0', '0'),
(973, 'методический', '0', '0', '0'),
(974, 'провинциальный', '0', '0', '0'),
(975, 'тепловой', '0', '0', '0'),
(976, 'целесообразный', '0', '0', '0'),
(977, 'рыбный', '0', '0', '0'),
(978, 'благополучный', '0', '0', '0'),
(979, 'буржуазный', '0', '0', '0'),
(980, 'нехороший', '0', '0', '0'),
(981, 'ничтожный', '0', '0', '0'),
(982, 'линейный', '0', '0', '0'),
(983, 'чувствительный', '0', '0', '0'),
(984, 'влюбленный', '0', '0', '0'),
(985, 'блаженный', '0', '0', '0'),
(986, 'ударный', '0', '0', '0'),
(987, 'руководящий', '0', '0', '0'),
(988, 'смертельный', '0', '0', '0'),
(989, 'бетонный', '0', '0', '0'),
(990, 'ответный', '0', '0', '0'),
(991, 'страстной', '0', '0', '0'),
(992, 'футбольный', '0', '0', '0'),
(993, 'хрупкий', '0', '0', '0'),
(994, 'озабоченный', '0', '0', '0'),
(995, 'банальный', '0', '0', '0'),
(996, 'алюминиевый', '0', '0', '0'),
(997, 'уральский', '0', '0', '0'),
(998, 'поперечный', '0', '0', '0'),
(999, 'неудачный', '0', '0', '0'),
(1000, 'лунный', '0', '0', '0'),
(1001, 'убогий', '-1', '0', '-100'),
(1002, 'убогий', '-1', '0', '-100'),
(1003, 'фу', '-1', '0', '-100'),
(1004, 'козлинный', '-1', '0', '-100'),
(1005, 'неочень', '-1', '0', '-100'),
(1006, 'некрасивый', '-1', '0', '-100'),
(1007, 'ублюдский', '-1', '0', '-100'),
(1008, 'ссаный', '-1', '0', '-100'),
(1009, 'дерьмовый', '-1', '0', '-100'),
(1010, 'отлично', '1', '18', '104');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `adjectives`
--
ALTER TABLE `adjectives`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `adjectives`
--
ALTER TABLE `adjectives`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1011;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
