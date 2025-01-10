-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 10/01/2025 às 15:35
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `lojas`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `jogos_android`
--

CREATE TABLE `jogos_android` (
  `id` int(11) NOT NULL,
  `nome` varchar(185) NOT NULL,
  `descrição` text NOT NULL,
  `preço` decimal(6,2) NOT NULL,
  `imagem` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `jogos_android`
--

INSERT INTO `jogos_android` (`id`, `nome`, `descrição`, `preço`, `imagem`) VALUES
(1, 'Gta san andreas', 'Gta san andreas é um jogo mundo aberto que se passa em 3 cidades fictícias los santos, san fierro e las venturas feito pela rockstar em 2004', 20.00, 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/6ba86572-be90-4d73-9849-d6f6e5151d64/dgspwqs-ad77f066-ea57-4c42-8e6a-ad770364f0e1.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzZiYTg2NTcyLWJlOTAtNGQ3My05ODQ5LWQ2ZjZlNTE1MWQ2NFwvZGdzcHdxcy1hZDc3ZjA2Ni1lYTU3LTRjNDItOGU2YS1hZDc3MDM2NGYwZTEucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.Mjk8RlBSdqApdPVvtCId53WPzRAfTccquH4NalDgSv0'),
(2, 'Sonic 1', 'Sonic 1 é um jogo feito pela sega em 1991 de um ouriço azul super rápido indo atrás do doutor robotnik', 0.00, 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/0a0f155b-51db-44ae-8465-dea8a0c67d8a/denjvu5-3ad5ef69-a7dd-43b5-ad8d-75822da5bf77.jpg?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcLzBhMGYxNTViLTUxZGItNDRhZS04NDY1LWRlYThhMGM2N2Q4YVwvZGVuanZ1NS0zYWQ1ZWY2OS1hN2RkLTQzYjUtYWQ4ZC03NTgyMmRhNWJmNzcuanBnIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.Arw9k3tqUuI6kuU4meokuDMh67Z0dW1ZqSj9UOo7s2U'),
(3, 'Minecraft', 'Minecraft é um jogo quadrado de sobrevivência e mundo aberto', 10.00, 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/10d7e8b1-9fe1-4c41-aeb7-331f4fb188aa/de2ti0z-c46633d4-687a-4bfc-93dd-a3f8b6799cee.png/v1/fill/w_1280,h_721/minecraft_logo_mojang_by_huyvo2001_de2ti0z-fullview.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7ImhlaWdodCI6Ijw9NzIxIiwicGF0aCI6IlwvZlwvMTBkN2U4YjEtOWZlMS00YzQxLWFlYjctMzMxZjRmYjE4OGFhXC9kZTJ0aTB6LWM0NjYzM2Q0LTY4N2EtNGJmYy05M2RkLWEzZjhiNjc5OWNlZS5wbmciLCJ3aWR0aCI6Ijw9MTI4MCJ9XV0sImF1ZCI6WyJ1cm46c2VydmljZTppbWFnZS5vcGVyYXRpb25zIl19.c-gsj71E0-lBcwg_lvZTZvDHDZ1TtL3AIYzii4cdGzY'),
(4, 'Roblox', 'Roblox é uma plataforma de jogos com jogos famosos como blox fruits, brookhaven e muito mais', 0.00, 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/f/b988bac8-363b-4a16-a302-0da9a40093d8/diqmdwm-d78dcd63-b8ab-469a-b81a-f040107589f5.png?token=eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJzdWIiOiJ1cm46YXBwOjdlMGQxODg5ODIyNjQzNzNhNWYwZDQxNWVhMGQyNmUwIiwiaXNzIjoidXJuOmFwcDo3ZTBkMTg4OTgyMjY0MzczYTVmMGQ0MTVlYTBkMjZlMCIsIm9iaiI6W1t7InBhdGgiOiJcL2ZcL2I5ODhiYWM4LTM2M2ItNGExNi1hMzAyLTBkYTlhNDAwOTNkOFwvZGlxbWR3bS1kNzhkY2Q2My1iOGFiLTQ2OWEtYjgxYS1mMDQwMTA3NTg5ZjUucG5nIn1dXSwiYXVkIjpbInVybjpzZXJ2aWNlOmZpbGUuZG93bmxvYWQiXX0.e_QqWvIRhWGuxbLuWDxqBblzuPuPUYTVQV6yFDckQ-U');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `jogos_android`
--
ALTER TABLE `jogos_android`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `jogos_android`
--
ALTER TABLE `jogos_android`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
