-- phpMyAdmin SQL Dump
-- version 4.5.4.1
-- http://www.phpmyadmin.net
--
-- Počítač: localhost
-- Vytvořeno: Stř 04. lis 2020, 17:12
-- Verze serveru: 5.7.11
-- Verze PHP: 5.6.18

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Databáze: `kraje_okresy`
--

-- --------------------------------------------------------

--
-- Struktura tabulky `kraj`
--

CREATE TABLE `kraj` (
  `id` int(11) NOT NULL COMMENT 'ID Kraje',
  `kod` varchar(7) COLLATE utf8_czech_ci NOT NULL COMMENT 'Kód kraje',
  `nazev` varchar(80) COLLATE utf8_czech_ci NOT NULL COMMENT 'Název kraje'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_czech_ci COMMENT='Kraj';

--
-- Vypisuji data pro tabulku `kraj`
--

INSERT INTO `kraj` (`id`, `kod`, `nazev`) VALUES
(1, 'CZ041', 'Karlovarský kraj'),
(2, 'CZ020', 'Středočeský kraj'),
(3, 'CZ031', 'Jihočeský kraj'),
(4, 'CZ064', 'Jihomoravský kraj'),
(5, 'CZ052', 'Královéhradecký kraj'),
(6, 'CZ053', 'Pardubický kraj'),
(7, 'CZ080', 'Moravskoslezský kraj'),
(8, 'CZ051', 'Liberecký kraj'),
(9, 'CZ071', 'Olomoucký kraj'),
(10, 'CZ063', 'Kraj Vysočina'),
(11, 'CZ042', 'Ústecký kraj'),
(12, 'CZ072', 'Zlínský kraj'),
(13, 'CZ032', 'Plzeňský kraj'),
(14, 'CZ010', 'Hlavní město Praha');

--
-- Klíče pro exportované tabulky
--

--
-- Klíče pro tabulku `kraj`
--
ALTER TABLE `kraj`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pro tabulky
--

--
-- AUTO_INCREMENT pro tabulku `kraj`
--
ALTER TABLE `kraj`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'ID Kraje', AUTO_INCREMENT=15;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
