-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 21-Nov-2020 às 20:30
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `fullstackphp`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `address`
--

CREATE TABLE `address` (
  `user_id` int(11) UNSIGNED DEFAULT NULL,
  `id` int(11) UNSIGNED NOT NULL,
  `street` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `number` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `complement` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `update_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `address`
--

INSERT INTO `address` (`user_id`, `id`, `street`, `number`, `complement`, `created_at`, `update_at`) VALUES
(1, 1, 'rua manoel pedro vieira, 810', '810', 'casa 1', '2020-11-15 13:53:24', NULL),
(2, 2, 'paraguai','2041','casa 1','2020-11-15 13:53:24', NULL),
(3, 3, 'emilio daroz ','107','casa 1','2020-11-15 13:53:24', NULL),
(4, 4, 'rua lavinia moreira da silva', '145', 'casa 1', '2020-11-15 13:54:01', NULL),
(5, 5, 'padre anchieta','121','casa 1','2020-11-15 13:54:01', NULL),
(6, 6, 'rua amoroso costa', '254', 'casa 1', '2020-11-15 13:54:01', NULL),
(7, 7, 'alaor martins', '312', 'casa 1', '2020-11-15 13:54:01', NULL),
(8, 8, 'rua das violetas', '330', 'casa 1', '2020-11-15 13:54:01', NULL),
(9, 9, 'francisco carlos ', '105', 'casa 1', '2020-11-15 13:54:01', NULL),
(10, 10, 'torino', '95', 'casa 1', '2020-11-15 13:54:01', NULL),
(11, 11, 'rua erotidas', '64', 'casa 1', '2020-11-15 13:54:01', NULL),
(12, 12, 'r. orquideas', '169', 'casa 1', '2020-11-15 13:54:01', NULL),
(13, 13, 'rua joffre motta', '44', 'casa 1', '2020-11-15 13:54:01', NULL),
(14, 14, 'rua piauí', '17', 'casa 1', '2020-11-15 13:54:01', NULL),
(15, 15, 'fernandes marques', '1229', 'casa 1', '2020-11-15 13:54:01', NULL),
(16, 16, 'av. beta', '07', 'casa 1', '2020-11-15 13:54:01', NULL),
(17, 17, 'abagiba', '674', 'casa 1', '2020-11-15 13:54:01', NULL),
(18, 18, 'gumercindo araujo', '302', 'casa 1', '2020-11-15 13:54:01', NULL),
(19, 19, 'rua 01, quadra 35', '35b', 'casa 1', '2020-11-15 13:54:01', NULL),
(20, 20, 'rua piauí', '23d', 'casa 1', '2020-11-15 13:54:01', NULL),
(21, 21, 'rua leopoldina araãºjo', '380', 'casa 1', '2020-11-15 13:54:01', NULL),
(22, 22, 'rua conceiã§ã£o', '101', 'casa 1', '2020-11-15 13:54:01', NULL),
(23, 23, 'rua benedetto bonfilgi', '755', 'casa 1', '2020-11-15 13:54:01', NULL),
(24, 24, 'rua sã£o francisco', '17', 'casa 1', '2020-11-15 13:54:01', NULL),
(25, 25, 'rua dona zulmira', '479', 'casa 1', '2020-11-15 13:54:01', NULL),
(26, 26, 'rua mampituba', '740', 'casa 1', '2020-11-15 13:54:01', NULL),
(27, 27, 'dezeseis', '151', 'casa 1', '2020-11-15 13:54:01', NULL),
(28, 28, 'rua dos goitacazes', '375', 'casa 1', '2020-11-15 13:54:01', NULL),
(29, 29, 'av lucio jose de meneses', '930', 'casa 1', '2020-11-15 13:54:01', NULL),
(30, 30, 'caetano', '3457', 'casa 1', '2020-11-15 13:54:01', NULL),
(31, 31, 'um nova ', '335', 'casa 1', '2020-11-15 13:54:01', NULL),
(32, 32, 'sres area especial', '19', 'casa 1', '2020-11-15 13:54:01', NULL),
(33, 33, 'islandia', '99', 'casa 1', '2020-11-15 13:54:01', NULL),
(34, 34, 'independência', '700', 'casa 1', '2020-11-15 13:54:01', NULL),
(35, 35, 'sebastiã£o thomaz de oliveira', '25', 'casa 1', '2020-11-15 13:54:01', NULL),
(36, 36, 'nogueira', '185', 'casa 1', '2020-11-15 13:54:01', NULL),
(37, 37, 'tv londrina', '12', 'casa 1', '2020-11-15 13:54:01', NULL),
(38, 38, 'teofilo otoni', '222', 'casa 1', '2020-11-15 13:54:01', NULL),
(39, 39, 'joã£o rasmussen', '244', 'casa 1', '2020-11-15 13:54:01', NULL),
(40, 40, 'travessa elizeu araãºjo', '46', 'casa 1', '2020-11-15 13:54:01', NULL),
(41, 41, 'av. dr. joão pessoa', '185', 'casa 1', '2020-11-15 13:54:01', NULL),
(42, 42, 'travessa brandão', '4', 'casa 1', '2020-11-15 13:54:01', NULL),
(43, 43, 'coqueiros', 'SN', 'casa 1', '2020-11-15 13:54:01', NULL),
(44, 44,'estrada m boi mirim','820','casa 1', '2020-11-15 13:54:01', NULL),
(45, 45,'travessa dos comerciarios ','5','casa 1', '2020-11-15 13:54:01', NULL),
(46, 46,'dos jacarandas','30','casa 1', '2020-11-15 13:54:01', NULL),
(47, 47,'dona ermelinda pereira','413','casa 1', '2020-11-15 13:54:01', NULL),
(48, 48,'rua projetada 02','742','casa 1', '2020-11-15 13:54:01', NULL),
(49, 49,'samambaia','96','casa 1', '2020-11-15 13:54:01', NULL),
(50, 50,'rua dos gerã¢nios','110','casa 1', '2020-11-15 13:54:01', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `users`
--

CREATE TABLE `users` (
  `id` int(11) UNSIGNED NOT NULL,
  `first_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `document` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `update_at` timestamp NULL DEFAULT NULL ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `password`, `document`, `created_at`, `update_at`) VALUES
(1, 'Robson', 'Santos', 'robson1@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(2,'Alexandre','Santos','alexandre27@email.com.br', '',NULL, '2020-11-15 13:46:27', NULL),
(3,'Willian','Santos','willian28@email.com.br', '',NULL, '2020-11-15 13:46:27', NULL),
(4, 'Marcos', 'Silva', 'eleno29@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(5,'Lucas','Santos','lucas30@email.com.br', '',NULL, '2020-11-15 13:46:27', NULL),
(6, 'Mateus', 'Santos', 'mateus31@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(7, 'João', 'Santos', 'joão32@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(8, 'Felipe', 'Santos', 'felipe33@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(9, 'Anderson', 'Santos', 'anderson34@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(10, 'Elton', 'Santos', 'elton35@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(11, 'Leonardo', 'Santos', 'leonardo36@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(12, 'Regilton', 'Santos', 'regilton37@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(13, 'Sidney', 'Santos', 'sidney38@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(14, 'Lourival', 'Santos', 'lourival39@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(15, 'Henrique', 'Santos', 'henrique40@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(16, 'Daniel', 'Santos', 'daniel41@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(17, 'Pedro', 'Santos', 'pedro42@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(18, 'Andre Roberto', 'Santos', 'andre roberto43@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(19, 'Ozeias', 'Santos', 'ozeias44@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(20, 'Arnobio', 'Santos', 'arnobio45@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(21, 'Roniel', 'Santos', 'roniel46@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(22, 'Caíque', 'Santos', 'caíque47@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(23, 'Lucas', 'Santos', 'lucas48@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(24, 'Francisco', 'Santos', 'francisco49@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(25, 'Cristian', 'Santos', 'cristian50@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(26, 'Eduardo', 'Santos', 'eduardo51@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(27, 'Rodrigo', 'Santos', 'rodrigo52@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(28, 'Raphael', 'Santos', 'raphael53@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(29, 'Jose', 'Santos', 'jose54@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(30, 'Rodrigo', 'Santos', 'rodrigo55@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(31, 'Diego', 'Santos', 'diego56@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(32, 'Alexandre', 'Santos', 'alexandre57@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(33, 'Edimar', 'Santos', 'edimar58@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(34, 'Jackell', 'Santos', 'jackell59@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(35, 'Luis', 'Santos', 'luis60@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(36, 'Lucas', 'Santos', 'lucas61@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(37, 'Wander', 'Santos', 'wander62@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(38, 'Tairo', 'Santos', 'tairo63@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(39, 'Rubens', 'Santos', 'rubens64@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(40, 'Hugo', 'Santos', 'hugo65@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(41, 'Gustavo', 'Santos', 'gustavo66@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(42, 'Paulo', 'Santos', 'paulo67@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(43, 'Rodrigo', 'Santos', 'rodrigo68@email.com.br', '', NULL, '2020-11-15 13:46:27', NULL),
(44,'Denio','Santos','denio69@email.com.br', '',NULL, '2020-11-15 13:46:27', NULL),
(45,'Idalmir','Santos','idalmir70@email.com.br', '',NULL, '2020-11-15 13:46:27', NULL),
(46,'Ataide','Santos','ataide71@email.com.br', '',NULL, '2020-11-15 13:46:27', NULL),
(47,'Luiz','Santos','luiz72@email.com.br', '',NULL, '2020-11-15 13:46:27', NULL),
(48,'Luciano','Santos','luciano73@email.com.br', '',NULL, '2020-11-15 13:46:27', NULL),
(49,'Adir','Santos','adir74@email.com.br', '',NULL, '2020-11-15 13:46:27', NULL),
(50,'Tainan','Santos','tainan75@email.com.br', '',NULL, '2020-11-15 13:46:27', NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `address`
--
ALTER TABLE `address`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FOREIGN KEY` (`user_id`);

--
-- Índices para tabela `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `UNIQUE` (`email`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `address`
--
ALTER TABLE `address`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT de tabela `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- Restrições para despejos de tabelas
--

--
-- Limitadores para a tabela `address`
--
ALTER TABLE `address`
  ADD CONSTRAINT `FOREIGN KEY` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
