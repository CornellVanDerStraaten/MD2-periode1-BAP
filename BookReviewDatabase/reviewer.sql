-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 18 sep 2020 om 10:33
-- Serverversie: 10.4.14-MariaDB
-- PHP-versie: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookreviewdatabase`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `reviewer`
--

CREATE TABLE `reviewer` (
  `reviewer_ID` int(11) NOT NULL,
  `Voornaam` varchar(40) NOT NULL,
  `Achternaam` varchar(40) NOT NULL,
  `Email` varchar(256) NOT NULL,
  `Leeftijd` int(3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `reviewer`
--

INSERT INTO `reviewer` (`reviewer_ID`, `Voornaam`, `Achternaam`, `Email`, `Leeftijd`) VALUES
(1, 'Jan', 'Dalen', 'jandalen@gmail.com', 56),
(2, 'Piet', 'van Drunen', 'pietvandrunen@outlook.com', 68);

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `reviewer`
--
ALTER TABLE `reviewer`
  ADD PRIMARY KEY (`reviewer_ID`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `reviewer`
--
ALTER TABLE `reviewer`
  MODIFY `reviewer_ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
