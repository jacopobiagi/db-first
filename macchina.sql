-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Creato il: Gen 29, 2024 alle 18:02
-- Versione del server: 10.4.27-MariaDB
-- Versione PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_first`
--

-- --------------------------------------------------------

--
-- Struttura della tabella `macchina`
--

CREATE TABLE `macchina` (
  `targa` varchar(10) NOT NULL,
  `modello` varchar(255) NOT NULL,
  `colore` varchar(50) NOT NULL,
  `dataNascita` date NOT NULL,
  `chilometri` int(7) NOT NULL,
  `prezzo` int(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dump dei dati per la tabella `macchina`
--

INSERT INTO `macchina` (`targa`, `modello`, `colore`, `dataNascita`, `chilometri`, `prezzo`) VALUES
('AD 333 AW', 'Citronen c3', 'Nera', '2006-01-18', 90423, 3500),
('ER 667 TT', 'Volkswagen Golf', 'Bianca', '2019-05-25', 40560, 13000),
('ES 550 AW', 'Toyota Corolla', 'Bianca', '1969-07-11', 180000, 25000),
('QR 333 PQ', 'Honda Civic', 'Bianca', '2005-01-21', 150000, 19000),
('WR 444 SD', 'Ford Focus', 'Blu', '2004-04-10', 115490, 5000),
('YR 554 QT', 'Chevrolet Cruze', 'grigia', '2009-04-24', 64780, 5600);

--
-- Indici per le tabelle scaricate
--

--
-- Indici per le tabelle `macchina`
--
ALTER TABLE `macchina`
  ADD PRIMARY KEY (`targa`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
