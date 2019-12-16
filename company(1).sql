-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Дек 16 2019 г., 09:29
-- Версия сервера: 5.6.43
-- Версия PHP: 7.1.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `company`
--

-- --------------------------------------------------------

--
-- Структура таблицы `comp`
--

CREATE TABLE `comp` (
  `id` int(11) NOT NULL,
  `name_company` varchar(255) NOT NULL,
  `info_company` varchar(255) NOT NULL,
  `mail_company` varchar(255) NOT NULL,
  `adres_company` varchar(255) NOT NULL,
  `fhone` varchar(255) NOT NULL,
  `internet_adres_company` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `comp`
--

INSERT INTO `comp` (`id`, `name_company`, `info_company`, `mail_company`, `adres_company`, `fhone`, `internet_adres_company`) VALUES
(3, 'Центр-Профи', 'Кадровое агентство «Центр-Профи» выполняет успешные заказы на подбор руководителей различного звена. В этом  агентству помогает внедрение новой технологии в подборе персонала – headhunting (переманивание специалистов). До сих пор данная технология подбора', ' cprofi@mail.ru', '160009, г. Вологда, ул. Галкинская, д. 101', ' +7 (8172) 55-60-50', 'http://cprofi.info/'),
(4, 'Отель Вилла Виктория', 'Впереди лето – время отпусков и развлечений. Если вы уже выбрали в качестве места отпуска Азовское побережье и теперь ищете место, где можно остановиться и хорошо отдохнуть, то предлагаем вам заглянуть в наш уютный  гостевой дом. Вас приглашает отель «Вил', 'vilvic@yandex.ru', 'vvil39.ru', '+7 (928) 664-29-17', 'vvil39.ru'),
(6, 'LeninGrad Karaoke Club', 'Ночной DISCO клуб  LeninGrad – это место комфортного отдыха. Рассчитан на 220 посадочных мест. Общая вместимость до 700 человек. Каждый четверг ,пятницу и субботу для вас звучат лучшие DISCO хиты 80-90-х от наших Ди-джеев. Вечеринки с выступлениями артист', '6136201@mail.ru', 'г. Москва, Ленинградский проспект, д. 24а', '+7 (495) 119-76-27 ', 'https://clubleningrad.ru'),
(7, 'Bandos Night Club', 'Мы ценим встречи с друзьями и комфорт, красивых людей вокруг и отсутсвие высокомерных взглядов, мы любим чувствовать себя внутри, а не снаружи. Мы ищем и не знаем, где находится то место, где можно с головой окунуться в великолепную и дружелюбную атмосфер', '  bandos.moscow', 'Москва, Олимпийский проспект 16с1', '+7 (968) 552-11-11', 'http://propagandamoscow.com');

-- --------------------------------------------------------

--
-- Структура таблицы `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `login` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `user`
--

INSERT INTO `user` (`id`, `login`, `password`) VALUES
(1, 'danila', '386f696269e8ba578a34c1bc4ea8e761');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `comp`
--
ALTER TABLE `comp`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `comp`
--
ALTER TABLE `comp`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT для таблицы `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
