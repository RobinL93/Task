-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Värd: 127.0.0.1
-- Tid vid skapande: 10 maj 2015 kl 16:24
-- Serverversion: 5.6.24
-- PHP-version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Databas: `task_manager`
--

-- --------------------------------------------------------

--
-- Tabellstruktur `tasks`
--

CREATE TABLE IF NOT EXISTS `tasks` (
  `id` int(11) NOT NULL,
  `task` text NOT NULL,
  `status` int(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `tasks`
--

INSERT INTO `tasks` (`id`, `task`, `status`, `created_at`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut elit nisi, vulputate a quam eget, dignissim fermentum dolor.  Maecenas vulputate magna sed venenatis tincidun', 1, '2015-05-10 10:11:50'),
(4, 'More etetetetetetexttexttasdasdasdasdasdasdad', 0, '2015-05-10 13:16:52'),
(30, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 13:43:27'),
(87, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:02:11'),
(110, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:18:15'),
(113, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:18:16'),
(119, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:18:17'),
(126, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:19:11'),
(129, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:19:12'),
(130, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:19:12'),
(131, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:19:12'),
(132, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:19:12'),
(133, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:19:12'),
(134, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:19:12'),
(135, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:19:13'),
(136, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:19:13'),
(138, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:19:13'),
(139, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:19:13'),
(140, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:19:14'),
(141, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:19:14'),
(142, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:19:14'),
(143, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:19:14'),
(144, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:19:14'),
(145, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:23:43'),
(146, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:23:43'),
(147, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:23:44'),
(148, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:23:44'),
(149, 'Donec eleifend vestibulum leo, at consequat massa vehicula nec. Sed quam ex, consequat sit amet eleifend in, interdum sit amet turpis. Quisque auctor nulla enim, vitae pellentesque diam sollicitudin ac.', 0, '2015-05-10 14:23:45');

-- --------------------------------------------------------

--
-- Tabellstruktur `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL,
  `name` varchar(250) DEFAULT NULL,
  `email` varchar(255) NOT NULL,
  `password_hash` text NOT NULL,
  `api_key` varchar(32) NOT NULL,
  `status` int(1) NOT NULL DEFAULT '1',
  `created_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `password_hash`, `api_key`, `status`, `created_at`) VALUES
(1, 'Robin Larsson', 'robin@larsson.com', '$2o9EcW1XGa16$10$0976ec6f1c395358a1c9ee', '0b8c806117d14d2663092e0571f39c1e', 1, '2015-05-10 09:54:26'),
(2, 'Arne Larsson', 'lolz@larsson.com', '$2a$10$b7222cf5a3a25d1d8f2f8uOnHXsRMoq4Rv2JPJtlOLiEiOrwLcPnW', '4fc016782c959d152559704576a894ee', 1, '2015-05-10 10:05:20'),
(3, 'Arne Larsson', 'alolz@larsson.com', '$2a$10$ce3ffde590a31e49f30c6u6W6sieXqbKis.E65Nk9wEwEde.Abe8q', '1f324bafd2df1db785bd413ea5c120c3', 1, '2015-05-10 10:07:55');

-- --------------------------------------------------------

--
-- Tabellstruktur `user_tasks`
--

CREATE TABLE IF NOT EXISTS `user_tasks` (
  `id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=150 DEFAULT CHARSET=latin1;

--
-- Dumpning av Data i tabell `user_tasks`
--

INSERT INTO `user_tasks` (`id`, `user_id`, `task_id`) VALUES
(1, 3, 1),
(4, 3, 4),
(30, 3, 30),
(87, 3, 87),
(110, 3, 110),
(113, 3, 113),
(119, 3, 119),
(126, 3, 126),
(129, 3, 129),
(130, 3, 130),
(131, 3, 131),
(132, 3, 132),
(133, 3, 133),
(134, 3, 134),
(135, 3, 135),
(136, 3, 136),
(138, 3, 138),
(139, 3, 139),
(140, 3, 140),
(141, 3, 141),
(142, 3, 142),
(143, 3, 143),
(144, 3, 144),
(145, 3, 145),
(146, 3, 146),
(147, 3, 147),
(148, 3, 148),
(149, 3, 149);

--
-- Index för dumpade tabeller
--

--
-- Index för tabell `tasks`
--
ALTER TABLE `tasks`
  ADD PRIMARY KEY (`id`);

--
-- Index för tabell `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`), ADD UNIQUE KEY `email` (`email`);

--
-- Index för tabell `user_tasks`
--
ALTER TABLE `user_tasks`
  ADD PRIMARY KEY (`id`), ADD KEY `user_id` (`user_id`), ADD KEY `task_id` (`task_id`);

--
-- AUTO_INCREMENT för dumpade tabeller
--

--
-- AUTO_INCREMENT för tabell `tasks`
--
ALTER TABLE `tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=150;
--
-- AUTO_INCREMENT för tabell `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT för tabell `user_tasks`
--
ALTER TABLE `user_tasks`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=150;
--
-- Restriktioner för dumpade tabeller
--

--
-- Restriktioner för tabell `user_tasks`
--
ALTER TABLE `user_tasks`
ADD CONSTRAINT `user_tasks_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
ADD CONSTRAINT `user_tasks_ibfk_2` FOREIGN KEY (`task_id`) REFERENCES `tasks` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
