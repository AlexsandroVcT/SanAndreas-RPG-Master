-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: 17-Maio-2017 às 04:39
-- Versão do servidor: 10.1.21-MariaDB
-- PHP Version: 7.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `abcserver`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `accounts`
--

CREATE TABLE `accounts` (
  `ID` int(12) NOT NULL,
  `Username` varchar(24) DEFAULT NULL,
  `Password` varchar(129) DEFAULT NULL,
  `RegisterDate` varchar(36) DEFAULT NULL,
  `LoginDate` varchar(36) DEFAULT NULL,
  `IP` varchar(16) DEFAULT 'n/a',
  `Email` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `accounts`
--

INSERT INTO `accounts` (`ID`, `Username`, `Password`, `RegisterDate`, `LoginDate`, `IP`, `Email`) VALUES
(16, 'Cleber', 'F52FDBA506ED0E18E50AD1CE0C6B0CB8B40886D7FC1151EE0EC42BBC26AEC7F1228BAEE9FD94C1834664E239592606B0F48A53B7BA4CE816185D29C03749F710', '20/04/2017, 22:33', '09/05/2017, 23:23', '187.33.162.66', ''),
(19, 'Wincoders', 'C9356E85B8E0C2DB76FF384E4F6ACE67D54468E10E1B0DE484CED698F79B88986D29466E81FB0F74AD8705FD31B6AB3E285C5E0DF04EBED0194E9D40AA02B651', '20/04/2017, 23:43', '15/05/2017, 23:18', '177.203.91.183', ''),
(461, 'Wallace_Paixao', '0AB7588B53600DE2776626B2BE255ED264C5B5E4E645929B5E39EB87AF6925CD0BF07DA4AE5F26228F5F935730658E1F49DB1E81FB2FB051D8136245B37C6732', '11/05/2017, 20:21', '15/05/2017, 23:21', '201.4.171.155', ''),
(462, 'Junior_Cavichioni', 'BBE19586826A083729916B462716B0608B4CD620F412E739BC65BAF54F84AFA37700319B68F2531D9F9E88266B577F5332A5AE37679EA8AC0BFAB6C18E5887DA', '11/05/2017, 20:27', '13/05/2017, 23:34', '201.2.178.189', ''),
(463, 'Pedro_Reis', '362680712DFCA2698C253281CB8C4E8468FBF28FA4E1E8CFF2753202A6B51C028F2957399EAE019AEB350DF129F337F199AD81A4362013C478701188AC4704BD', '12/05/2017, 22:06', '12/05/2017, 23:06', '187.78.238.251', ''),
(464, 'Yan_Savio', 'FD9D94340DBD72C11B37EBB0D2A19B4D05E00FD78E4E2CE8923B9EA3A54E900DF181CFB112A8A73228D1F3551680E2AD9701A4FCFB248FA7FA77B95180628BB2', '12/05/2017, 22:57', '12/05/2017, 22:57', 'n/a', ''),
(465, 'Ulisses_Damico', '05B13A7562EC3288639824A6B4C9E604994FC7E83D400FCDF11C22ECB97295050CC4EA6A538A6E17C605AA04916438A9B956608D59BF24BC18E19B5A4663E774', '12/05/2017, 23:02', '12/05/2017, 23:02', 'n/a', ''),
(466, 'Lucas_Alves', '344907E89B981CAF221D05F597EB57A6AF408F15F4DD7895BBD1B96A2938EC24A7DCF23ACB94ECE0B6D7B0640358BC56BDB448194B9305311AFF038A834A079F', '13/05/2017, 23:34', '13/05/2017, 23:34', 'n/a', ''),
(467, 'Kyuki', '31059867E0D5EFFBC5C6F95171D097E16A5D0F0D7E704A3AE8818B3CE82A8F0A11F58282682072429B193C71042248CDFFEA27C7FFA27E400E5D64F85E284CAB', '15/05/2017, 20:56', '15/05/2017, 23:05', '179.55.226.106', '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `arrestpoints`
--

CREATE TABLE `arrestpoints` (
  `arrestID` int(11) NOT NULL,
  `arrestX` float NOT NULL,
  `arrestY` float NOT NULL,
  `arrestZ` float NOT NULL,
  `arrestInterior` int(11) NOT NULL,
  `arrestWorld` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `arrestpoints`
--

INSERT INTO `arrestpoints` (`arrestID`, `arrestX`, `arrestY`, `arrestZ`, `arrestInterior`, `arrestWorld`) VALUES
(1, 1501.47, -1762.82, 3285.29, 1, 7003),
(2, 227.434, 114.781, 999.016, 10, 7003),
(3, 264.369, 86.7049, 1001.04, 6, 7033),
(4, 224.182, 114.124, 999.016, 10, 7048);

-- --------------------------------------------------------

--
-- Estrutura da tabela `atm`
--

CREATE TABLE `atm` (
  `atmID` int(11) NOT NULL,
  `atmA` float NOT NULL,
  `atmX` float NOT NULL,
  `atmY` float NOT NULL,
  `atmZ` float NOT NULL,
  `atmInterior` int(11) NOT NULL,
  `atmWorld` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `atmdb`
--

CREATE TABLE `atmdb` (
  `atmID` int(11) NOT NULL,
  `atmX` float NOT NULL,
  `atmY` float NOT NULL,
  `atmZ` float NOT NULL,
  `atmInterior` int(11) NOT NULL,
  `atmWorld` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `backpackitems`
--

CREATE TABLE `backpackitems` (
  `ID` int(12) DEFAULT '0',
  `itemID` int(12) NOT NULL,
  `itemName` varchar(32) DEFAULT NULL,
  `itemModel` int(12) DEFAULT '0',
  `itemQuantity` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `backpacks`
--

CREATE TABLE `backpacks` (
  `backpackID` int(12) NOT NULL,
  `backpackPlayer` int(12) DEFAULT '0',
  `backpackX` float DEFAULT '0',
  `backpackY` float DEFAULT '0',
  `backpackZ` float DEFAULT '0',
  `backpackInterior` int(12) DEFAULT '0',
  `backpackWorld` int(12) DEFAULT '0',
  `backpackHouse` int(12) DEFAULT '0',
  `backpackVehicle` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `billboards`
--

CREATE TABLE `billboards` (
  `bbID` int(12) NOT NULL,
  `bbExists` int(12) DEFAULT '0',
  `bbName` varchar(32) DEFAULT NULL,
  `bbOwner` int(12) NOT NULL DEFAULT '0',
  `bbPrice` int(12) NOT NULL DEFAULT '0',
  `bbRange` int(12) DEFAULT '10',
  `bbPosX` float DEFAULT '0',
  `bbPosY` float DEFAULT '0',
  `bbPosZ` float DEFAULT '0',
  `bbMessage` varchar(230) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `blacklist`
--

CREATE TABLE `blacklist` (
  `id` int(11) NOT NULL,
  `IP` varchar(16) DEFAULT '0.0.0.0',
  `Username` varchar(24) DEFAULT NULL,
  `BannedBy` varchar(24) DEFAULT NULL,
  `Reason` varchar(128) DEFAULT NULL,
  `Date` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `blacklist`
--

INSERT INTO `blacklist` (`id`, `IP`, `Username`, `BannedBy`, `Reason`, `Date`) VALUES
(0, '186.212.161.112', 'Arick_Santana', 'Marcelinho_Dias', 'Logo você?', '22/04/2017, 15:37'),
(0, '177.192.74.239', 'Matthew_Thompson', 'Mateus_Domann', 'VAZA.', '22/04/2017, 15:55'),
(0, '179.34.87.202', 'Thiago_Jesus', 'Anticheat', 'Weapon Hacks', '22/04/2017, 21:40'),
(0, '179.99.84.45', 'Joao_Altino', 'Billy_Hackney', 'Corrupção Ativa sem autorização.', '22/04/2017, 23:33'),
(0, '187.66.191.41', 'XxASxX_YBanY', 'Joao_Alexandre', 'Hack', '23/04/2017, 14:38'),
(0, '189.110.22.53', 'Diogo_Canidia', 'Mateus_Domann', 'MASSA SEU HACK', '23/04/2017, 18:07'),
(0, '200.219.247.165', 'Robert_Davi', 'Anticheat', 'Weapon Hacks', '24/04/2017, 08:58'),
(0, '0.0.0.0', '3', 'Mateus_Domann', 'Nome Ban (/listanegra)', '24/04/2017, 11:08'),
(0, '189.78.74.214', 'Vitor_Baumer', 'Mateus_Domann', 'VOCÊ NÃO VOLTA JOGAR MAIS AQUI, SÓ FAZ MERDA.', '24/04/2017, 11:09'),
(0, '0.0.0.0', 'Vitor_Baumer', 'Mateus_Domann', 'Nome Ban (/listanegra)', '24/04/2017, 11:11'),
(0, '189.58.60.227', 'Vitor_ManoeI', 'Billy_Hackney', 'Deus no servidor em', '24/04/2017, 18:28'),
(0, '189.81.37.215', 'Marvin_Castro', 'Marcelo_F', 'Hacker', '24/04/2017, 18:39'),
(0, '187.107.80.163', 'Diogo_Henrique', 'Marcelo_F', 'hacker ', '24/04/2017, 18:42'),
(0, '191.250.171.89', 'Renan_SiIva', 'Marcelo_F', 'hacker', '24/04/2017, 19:18'),
(0, '152.250.66.93', 'John_Walker', 'Marcelo_F', 'Hacker', '24/04/2017, 19:21'),
(0, '177.80.160.224', 'Canidia_Alemao', 'Mateus_Domann', 'Massa seu teleporte passa pelas paredes.', '24/04/2017, 19:25'),
(0, '0.0.0.0', 'Canidia_Alemao', 'Mateus_Domann', 'Nome Ban (/listanegra)', '24/04/2017, 19:25'),
(0, '19', '', 'Donald_Carter', 'IP Ban (/listanegra)', '24/04/2017, 22:20'),
(0, '191.254.99.77', 'Gui_FighteR', 'Donald_Carter', 'Blacklist : Vitor Baumer.', '25/04/2017, 12:17'),
(0, '191.54.54.79', 'Dougras_Silva', 'Billy_Hackney', 'Tchau', '25/04/2017, 15:38'),
(0, '191.8.49.160', 'Kauan_Walker', 'Thiago_Gizzi', 'volta pra NP.', '25/04/2017, 19:47'),
(0, '201.13.78.65', 'Gustavo_Silver', 'Pedro_Luiz', 'HACKED VOA', '26/04/2017, 00:41'),
(0, '177.9.226.235', 'Yuri_Martins', 'Donald_Carter', 'FOI BAN TI CONHECER', '26/04/2017, 13:21'),
(0, '177.66.252.224', 'Cesar_Bonilha', 'Marcelo_Eduardo', 'Black List', '26/04/2017, 17:08'),
(0, '187.41.123.1', 'BaileDo_Anita', 'Donald_Carter', 'Oi Foi ban de conhecer novamente.', '26/04/2017, 18:01'),
(0, '189.78.85.115', 'Lucas_Ribeiro', 'Donald_Carter', 'Cheater', '26/04/2017, 21:08'),
(0, '177.139.124.46', 'Thomas_Liwis', 'Wincoders', 'mozin', '26/04/2017, 21:20'),
(0, '179.233.76.235', 'Donald_Carter', 'Wincoders', 'ahham', '26/04/2017, 21:21'),
(0, '189.79.30.37', 'Thomas_Liwi', 'Killer', 'Cheater VAZA', '26/04/2017, 21:44'),
(0, '189.78.75.184', 'Aline_Carvalho', 'Marcelinho_Dias', 'Hacker.', '26/04/2017, 23:42'),
(0, '177.9.227.20', 'Mirian_Sulvar', 'Pedro_Luiz', 'VOA ', '27/04/2017, 00:35'),
(0, '177.9.224.157', 'Vitor_Carvalho', 'Anticheat', 'detonador', '27/04/2017, 12:07'),
(0, '189.46.240.240', '[XMW]Etfwl29', 'Thiago_Gizzi', '.', '27/04/2017, 16:11'),
(0, '189.46.240.240', '', 'Mateus_Domann', 'IP Ban (/listanegra)', '27/04/2017, 16:14'),
(0, '0', '', 'Thiago_Gizzi', 'IP Ban (/listanegra)', '27/04/2017, 20:22'),
(0, '179.228.18.247', '', 'Thiago_Gizzi', 'IP Ban (/listanegra)', '27/04/2017, 20:22'),
(0, '187.34.195.221', 'Alice_Ribeiro', 'Pedro_Luiz', 'VOA FDP', '28/04/2017, 00:41'),
(0, '177.95.249.94', 'Maria_Luiza', 'Pedro_Luiz', 'Voa.', '28/04/2017, 14:20'),
(0, '179.97.84.50', 'Killer', 'Anticheat', 'rpg', '28/04/2017, 16:45'),
(0, '179.199.7.186', 'Pedro_Marins', 'Anticheat', 'hsrocket', '29/04/2017, 00:18'),
(0, '187.41.219.21', 'Ruan_Irineu', 'Anticheat', 'hsrocket', '29/04/2017, 02:58');

-- --------------------------------------------------------

--
-- Estrutura da tabela `businesses`
--

CREATE TABLE `businesses` (
  `bizID` int(12) NOT NULL,
  `bizName` varchar(32) DEFAULT NULL,
  `bizOwner` int(12) DEFAULT '0',
  `bizType` int(12) DEFAULT '0',
  `bizPrice` int(12) DEFAULT '0',
  `bizPosX` float DEFAULT '0',
  `bizPosY` float DEFAULT '0',
  `bizPosZ` float DEFAULT '0',
  `bizPosA` float DEFAULT '0',
  `bizIntX` float DEFAULT '0',
  `bizIntY` float DEFAULT '0',
  `bizIntZ` float DEFAULT '0',
  `bizIntA` float DEFAULT '0',
  `bizInterior` int(12) DEFAULT '0',
  `bizExterior` int(12) DEFAULT '0',
  `bizExteriorVW` int(12) DEFAULT '0',
  `bizLocked` int(4) DEFAULT '0',
  `bizVault` int(12) DEFAULT '0',
  `bizProducts` int(12) DEFAULT '0',
  `bizPrice1` int(12) DEFAULT '0',
  `bizPrice2` int(12) DEFAULT '0',
  `bizPrice3` int(12) DEFAULT '0',
  `bizPrice4` int(12) DEFAULT '0',
  `bizPrice5` int(12) DEFAULT '0',
  `bizPrice6` int(12) DEFAULT '0',
  `bizPrice7` int(12) DEFAULT '0',
  `bizPrice8` int(12) DEFAULT '0',
  `bizPrice9` int(12) DEFAULT '0',
  `bizPrice10` int(12) DEFAULT '0',
  `bizSpawnX` float DEFAULT '0',
  `bizSpawnY` float DEFAULT '0',
  `bizSpawnZ` float DEFAULT '0',
  `bizSpawnA` float DEFAULT '0',
  `bizDeliverX` float DEFAULT '0',
  `bizDeliverY` float DEFAULT '0',
  `bizDeliverZ` float DEFAULT '0',
  `bizMessage` varchar(128) DEFAULT NULL,
  `bizPrice11` int(12) DEFAULT '0',
  `bizPrice12` int(12) DEFAULT '0',
  `bizPrice13` int(12) DEFAULT '0',
  `bizPrice14` int(12) DEFAULT '0',
  `bizPrice15` int(12) DEFAULT '0',
  `bizPrice16` int(12) DEFAULT '0',
  `bizPrice17` int(12) DEFAULT '0',
  `bizPrice18` int(12) DEFAULT '0',
  `bizPrice19` int(12) DEFAULT '0',
  `bizPrice20` int(12) DEFAULT '0',
  `bizShipment` int(4) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `businesses`
--

INSERT INTO `businesses` (`bizID`, `bizName`, `bizOwner`, `bizType`, `bizPrice`, `bizPosX`, `bizPosY`, `bizPosZ`, `bizPosA`, `bizIntX`, `bizIntY`, `bizIntZ`, `bizIntA`, `bizInterior`, `bizExterior`, `bizExteriorVW`, `bizLocked`, `bizVault`, `bizProducts`, `bizPrice1`, `bizPrice2`, `bizPrice3`, `bizPrice4`, `bizPrice5`, `bizPrice6`, `bizPrice7`, `bizPrice8`, `bizPrice9`, `bizPrice10`, `bizSpawnX`, `bizSpawnY`, `bizSpawnZ`, `bizSpawnA`, `bizDeliverX`, `bizDeliverY`, `bizDeliverZ`, `bizMessage`, `bizPrice11`, `bizPrice12`, `bizPrice13`, `bizPrice14`, `bizPrice15`, `bizPrice16`, `bizPrice17`, `bizPrice18`, `bizPrice19`, `bizPrice20`, `bizShipment`) VALUES
(32, 'Empresa Estadual', 0, 4, 9000000, 2332.66, 75.0293, 26.6209, 90.1764, 363.34, -74.6679, 1001.51, 315, 10, 0, 0, 1, 0, 100, 2, 5, 5, 10, 10, 15, 10, 0, 0, 0, 2332.66, 75.0293, 26.6209, 90.1764, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(33, 'Empresa Estadual', 0, 1, 13000000, 2318.78, -88.6581, 26.4843, 358.612, -27.3073, -30.874, 1003.56, 0, 4, 0, 0, 1, 0, 100, 75, 125, 15, 100, 3, 2, 10, 100, 20, 10, 2318.78, -88.6581, 26.4843, 358.612, 0, 0, 0, '', 150, 200, 160, 60, 50, 5, 10, 5, 0, 0, 0),
(34, 'Empresa Estadual', 0, 5, 27000000, 2304.07, 56.3245, 26.4765, 270.267, 1494.56, 1304.21, 1093.29, 0, 3, 0, 0, 1, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2304.07, 56.3245, 26.4765, 270.267, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(35, 'Loja de Roupas.', 99999999, 3, 7000000, 2303.57, -49.6471, 26.4843, 268.036, 161.48, -96.5367, 1001.8, 0, 18, 0, 0, 0, 0, 100, 25, 15, 10, 10, 0, 0, 0, 0, 0, 0, 2303.57, -49.6471, 26.4843, 268.036, 2318.83, -61.5759, 26.4843, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(36, 'Loja de Moveis.', 99999999, 7, 15000000, 2303.39, -53.895, 26.4843, 271.326, -2240.5, 128.377, 1035.42, 270, 6, 0, 0, 0, 0, 100, 75, 115, 15, 95, 3, 2, 10, 100, 20, 10, 2303.39, -53.895, 26.4843, 271.326, 2319.45, -70.2415, 26.4843, '', 140, 190, 150, 60, 50, 5, 10, 5, 0, 0, 0),
(37, 'Posto de Gasolina Montgomery.', 99999999, 6, 24000000, 1383.36, 465.508, 20.1918, 334.173, -27.3383, -57.6908, 1003.55, 0, 6, 0, 0, 0, 0, 100, 75, 115, 15, 90, 3, 2, 10, 90, 20, 10, 1383.36, 465.508, 20.1918, 334.173, 1371.27, 472.65, 20.1437, '', 140, 150, 50, 40, 5, 10, 5, 0, 0, 0, 0),
(38, 'Mercearia Montgomery.', 99999999, 1, 25000000, 1321.98, 352.471, 19.5546, 66.9212, -27.3073, -30.874, 1003.56, 0, 4, 0, 0, 0, 0, 100, 75, 125, 15, 100, 3, 2, 10, 100, 20, 10, 1321.98, 352.471, 19.5546, 66.9212, 1318.99, 346.043, 19.5546, '', 150, 200, 160, 60, 50, 5, 10, 5, 0, 0, 0),
(39, 'Restaurante Sprunk.', 99999999, 4, 32000000, 1310.93, 330.019, 19.914, 21.4483, 363.34, -74.6679, 1001.51, 315, 10, 0, 0, 0, 0, 100, 2, 5, 5, 10, 10, 15, 10, 0, 0, 0, 1310.93, 330.019, 19.914, 21.4483, 1303.29, 327.472, 19.5546, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(40, 'Loja de Roupas Montgomery.', 99999999, 3, 28000000, 1294.92, 288.31, 19.5546, 68.0728, 161.48, -96.5367, 1001.8, 0, 18, 0, 0, 0, 0, 100, 25, 15, 10, 10, 0, 0, 0, 0, 0, 0, 1294.92, 288.31, 19.5546, 68.0728, 1296.22, 283.253, 19.5546, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(41, 'Loja de Moveis Montgomery.', 99999999, 7, 45000000, 1311.01, 227.936, 19.5628, 156.371, -2240.5, 128.377, 1035.42, 270, 6, 0, 0, 0, 0, 100, 75, 115, 15, 95, 3, 2, 10, 100, 20, 10, 1311.01, 227.936, 19.5628, 156.371, 1308.21, 231.74, 19.5546, '', 140, 190, 150, 60, 50, 5, 10, 5, 0, 0, 0),
(42, 'Pizzaria Montgomery.', 99999999, 4, 39000000, 1367.58, 248.143, 19.5669, 244.592, 363.34, -74.6679, 1001.51, 315, 10, 0, 0, 0, 0, 100, 2, 5, 5, 10, 10, 15, 10, 0, 0, 0, 1367.58, 248.143, 19.5669, 244.592, 1355.16, 243.412, 19.5669, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(43, 'SuperMercado MontGomery.', 99999999, 1, 45000000, 1253, 352.17, 19.5546, 334.339, -27.3073, -30.874, 1003.56, 0, 4, 0, 0, 0, 0, 100, 75, 125, 15, 100, 3, 2, 10, 100, 20, 10, 1253, 352.17, 19.5546, 334.339, 1244.3, 353.396, 19.5546, '', 150, 200, 160, 60, 50, 5, 10, 5, 0, 0, 0),
(44, 'Loja de Eletronicos.', 99999999, 7, 25000000, 1239.82, 234.81, 19.5546, 246.527, -2240.5, 128.377, 1035.42, 270, 6, 0, 0, 0, 0, 100, 75, 115, 15, 95, 3, 2, 10, 100, 20, 10, 1239.82, 234.81, 19.5546, 246.527, 1236.43, 233.413, 19.5546, '', 140, 190, 150, 60, 50, 5, 10, 5, 0, 0, 0),
(45, 'Concessionaria Montgomery', 99999999, 5, 65000000, 1227.76, 181.591, 20.4101, 158.832, 1494.56, 1304.21, 1093.29, 0, 3, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1219.8, 189.778, 19.8641, 339.458, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(46, 'Restaurante Montgomery.', 99999999, 4, 29000000, 1294.78, 235.419, 19.5546, 189.617, 363.34, -74.6679, 1001.51, 315, 10, 0, 0, 0, 0, 100, 2, 5, 5, 10, 10, 15, 10, 0, 0, 0, 1294.78, 235.419, 19.5546, 189.617, 1291.24, 221.991, 19.5546, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(47, 'Mercadinho Social MontGomery.', 99999999, 1, 21000000, 1257.58, 204.462, 19.7174, 68.9117, -27.3073, -30.874, 1003.56, 0, 4, 0, 0, 0, 0, 100, 75, 125, 15, 100, 3, 2, 10, 100, 20, 10, 1257.58, 204.462, 19.7174, 68.9117, 1261.57, 205.41, 19.5468, '', 150, 200, 160, 60, 50, 5, 10, 5, 0, 0, 0),
(48, 'Loja de Armas e Artigos Militar', 99999999, 2, 700000000, 1356.76, 307.202, 19.7472, 339.368, 316.396, -169.837, 999.601, 0, 6, 0, 0, 1, 0, 100, 50, 100, 200, 400, 300, 120, 500, 350, 700, 0, 1356.76, 307.202, 19.7472, 339.368, 1360.31, 305.711, 19.7472, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(49, 'Mercadinho Central.', 99999999, 1, 8000000, 1359.68, 205.069, 19.7555, 158.029, -27.3073, -30.874, 1003.56, 0, 4, 0, 0, 0, 0, 100, 75, 125, 15, 100, 3, 2, 10, 100, 20, 10, 1359.68, 205.069, 19.7555, 158.029, 1350.72, 208.739, 19.5546, '', 150, 200, 160, 60, 50, 5, 10, 5, 0, 0, 0),
(51, 'Posto de Gasolina Dillimore.', 99999999, 6, 40000000, 661.345, -573.345, 16.3359, 266.829, -27.3383, -57.6908, 1003.55, 0, 6, 0, 0, 0, 0, 140, 75, 115, 15, 90, 3, 2, 10, 90, 20, 10, 661.345, -573.345, 16.3359, 266.829, 666.132, -580.602, 16.3359, '', 140, 150, 50, 40, 5, 10, 5, 0, 0, 0, 0),
(52, 'Concessionaria de Motocicletas.', 99999999, 5, 47000000, 1351.88, 348.491, 20.4714, 249.832, 1494.56, 1304.21, 1093.29, 0, 3, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1351.88, 348.491, 20.4714, 249.832, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(53, 'Restaurante Blueberry.', 99999999, 4, 45000000, 172.044, -152.542, 1.5752, 142.634, 363.34, -74.6679, 1001.51, 315, 10, 0, 0, 0, 47, 91, 2, 5, 5, 10, 10, 15, 10, 100, 20, 10, 172.044, -152.542, 1.5752, 142.634, 166.693, -148.005, 1.5781, '', 150, 200, 160, 60, 50, 5, 10, 5, 0, 0, 0),
(54, 'Loja de Roupas.', 99999999, 3, 41000000, 171.871, -200.841, 1.5703, 47.7318, 161.48, -96.5367, 1001.8, 0, 18, 0, 0, 0, 0, 200, 25, 15, 10, 10, 0, 0, 0, 0, 0, 0, 171.871, -200.841, 1.5703, 47.7318, 176.06, -196.344, 1.5781, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(55, 'Concessionaria Blueberry.', 99999999, 5, 65000000, 161.869, -41.2574, 1.5781, 94.4347, 1494.56, 1304.21, 1093.29, 0, 3, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 158.049, -22.1915, 1.5781, 271.384, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(56, 'Pizzaria de Blueberry.', 99999999, 4, 32000000, 212.584, -202.193, 1.5781, 359.49, 363.34, -74.6679, 1001.51, 315, 10, 0, 0, 0, 0, 100, 2, 5, 5, 10, 10, 15, 10, 0, 0, 0, 212.584, -202.193, 1.5781, 359.49, 221.455, -204.226, 1.5781, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(57, 'Fabrica de Móveis', 99999999, 7, 42000000, 215.868, 14.5281, 2.5708, 94.509, -2240.5, 128.377, 1035.42, 270, 6, 0, 0, 0, 0, 100, 75, 115, 15, 95, 3, 2, 10, 100, 20, 10, 215.868, 14.5281, 2.5708, 94.509, 216.354, 26.3502, 2.5781, '', 140, 190, 150, 60, 50, 5, 10, 5, 0, 0, 0),
(58, 'Concessionaria de Dillimore.', 99999999, 5, 42000000, 614.413, -518.445, 16.3532, 275.108, 1494.56, 1304.21, 1093.29, 0, 3, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 605.758, -514.851, 16.1875, 3.1789, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(59, 'Concessionaria de Automoveis.', 99999999, 5, 65000000, 613.082, -495.778, 16.3336, 180.481, 1494.56, 1304.21, 1093.29, 0, 3, 0, 0, 1, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 613.082, -495.778, 16.3336, 180.481, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(60, 'Café & Cia.', 99999999, 4, 39000000, 671.138, -519.425, 16.3359, 46.7946, 363.34, -74.6679, 1001.51, 315, 10, 0, 0, 0, 0, 500000, 2, 5, 5, 10, 10, 15, 10, 0, 0, 0, 671.138, -519.425, 16.3359, 46.7946, 674.897, -512.654, 16.3359, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(61, 'Loja de Bicicletas.', 99999999, 5, 12200000, 701.465, -520.614, 16.3359, 359.618, 1494.56, 1304.21, 1093.29, 0, 3, 0, 0, 0, 0, 100, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 701.465, -520.614, 16.3359, 359.618, 0, 0, 0, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(62, 'Loja de Roupas.', 99999999, 3, 25000000, 691.862, -546.795, 16.3359, 270.004, 161.48, -96.5367, 1001.8, 0, 18, 0, 0, 1, 0, 100, 25, 15, 10, 10, 0, 0, 0, 0, 0, 0, 691.862, -546.795, 16.3359, 270.004, 690.279, -542.339, 16.3359, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(63, 'Loja de Móveis Dillimore.', 99999999, 7, 28000000, 691.363, -614.027, 16.3359, 265.853, -2240.5, 128.377, 1035.42, 270, 6, 0, 0, 0, 0, 100, 75, 115, 15, 95, 3, 2, 10, 100, 20, 10, 691.363, -614.027, 16.3359, 265.853, 689.808, -606.978, 16.3359, '', 140, 190, 150, 60, 50, 5, 10, 5, 0, 0, 0),
(64, 'Loja de Roupas Dillimore.', 99999999, 3, 10000000, 691.356, -621.627, 16.3359, 273.96, 161.48, -96.5367, 1001.8, 0, 18, 0, 0, 0, 0, 100, 2, 5, 5, 10, 10, 15, 10, 0, 0, 0, 691.356, -621.627, 16.3359, 273.96, 688.407, -625.261, 16.3359, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(66, 'Loja de Armas/Artigos Militares', 99999999, 2, 45000000, 243.295, -178.415, 1.5821, 275.512, 316.396, -169.837, 999.601, 0, 6, 0, 0, 1, 0, 100, 50, 100, 200, 400, 300, 120, 500, 350, 700, 0, 243.295, -178.415, 1.5821, 275.512, 247.472, -155.358, 1.5703, '', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `cars`
--

CREATE TABLE `cars` (
  `carID` int(12) NOT NULL,
  `carModel` int(12) DEFAULT '0',
  `carOwner` int(12) DEFAULT '0',
  `carPosX` float DEFAULT '0',
  `carPosY` float DEFAULT '0',
  `carPosZ` float DEFAULT '0',
  `carPosR` float DEFAULT '0',
  `carColor1` int(12) DEFAULT '0',
  `carColor2` int(12) DEFAULT '0',
  `carPaintjob` int(12) DEFAULT '-1',
  `carLocked` int(4) DEFAULT '0',
  `carMod1` int(12) DEFAULT '0',
  `carMod2` int(12) DEFAULT '0',
  `carMod3` int(12) DEFAULT '0',
  `carMod4` int(12) DEFAULT '0',
  `carMod5` int(12) DEFAULT '0',
  `carMod6` int(12) DEFAULT '0',
  `carMod7` int(12) DEFAULT '0',
  `carMod8` int(12) DEFAULT '0',
  `carMod9` int(12) DEFAULT '0',
  `carMod10` int(12) DEFAULT '0',
  `carMod11` int(12) DEFAULT '0',
  `carMod12` int(12) DEFAULT '0',
  `carMod13` int(12) DEFAULT '0',
  `carMod14` int(12) DEFAULT '0',
  `carImpounded` int(12) DEFAULT '0',
  `carWeapon1` int(12) DEFAULT '0',
  `carAmmo1` int(12) DEFAULT '0',
  `carWeapon2` int(12) DEFAULT '0',
  `carAmmo2` int(12) DEFAULT '0',
  `carWeapon3` int(12) DEFAULT '0',
  `carAmmo3` int(12) DEFAULT '0',
  `carWeapon4` int(12) DEFAULT '0',
  `carAmmo4` int(12) DEFAULT '0',
  `carWeapon5` int(12) DEFAULT '0',
  `carAmmo5` int(12) DEFAULT '0',
  `carImpoundPrice` int(12) DEFAULT '0',
  `carFaction` int(12) DEFAULT '0',
  `carSign` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `cars`
--

INSERT INTO `cars` (`carID`, `carModel`, `carOwner`, `carPosX`, `carPosY`, `carPosZ`, `carPosR`, `carColor1`, `carColor2`, `carPaintjob`, `carLocked`, `carMod1`, `carMod2`, `carMod3`, `carMod4`, `carMod5`, `carMod6`, `carMod7`, `carMod8`, `carMod9`, `carMod10`, `carMod11`, `carMod12`, `carMod13`, `carMod14`, `carImpounded`, `carWeapon1`, `carAmmo1`, `carWeapon2`, `carAmmo2`, `carWeapon3`, `carAmmo3`, `carWeapon4`, `carAmmo4`, `carWeapon5`, `carAmmo5`, `carImpoundPrice`, `carFaction`, `carSign`) VALUES
(493, 598, 0, 2406.55, 105.421, 27.0765, 179.444, 0, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, ''),
(494, 598, 0, 2403.02, 105.491, 27.088, 177.133, 0, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, ''),
(495, 523, 0, 2388.45, 110.987, 27.5792, 176.421, 14, 48, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, ''),
(496, 523, 0, 2390.39, 110.984, 27.6931, 180.306, 95, 53, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, ''),
(497, 596, 0, 1587.65, 32.8595, 24.5358, 93.8778, 1, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, ''),
(498, 599, 0, 1589.52, 26.3304, 24.2964, 93.2967, 1, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, ''),
(499, 596, 0, 1587.6, 38.9549, 24.893, 96.5948, 1, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 4, ''),
(500, 416, 0, 1542.87, 18.5159, 24.1406, 279.641, 3, 3, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, ''),
(501, 407, 0, 1544.02, 14.354, 24.1356, 279.512, 3, 3, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 12, ''),
(503, 414, 0, 191.46, -297.131, 1.5781, 183.43, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(504, 414, 0, 186.459, -296.323, 1.5781, 170.27, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, ''),
(506, 597, 0, 612.722, -597.118, 17.233, 268.884, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, ''),
(507, 551, 0, 612.83, -601.265, 17.2265, 268.861, 1, 1, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, '');

-- --------------------------------------------------------

--
-- Estrutura da tabela `carstorage`
--

CREATE TABLE `carstorage` (
  `ID` int(12) DEFAULT '0',
  `itemID` int(12) NOT NULL,
  `itemName` varchar(32) DEFAULT NULL,
  `itemModel` int(12) DEFAULT '0',
  `itemQuantity` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `characters`
--

CREATE TABLE `characters` (
  `ID` int(12) NOT NULL,
  `Username` varchar(24) DEFAULT NULL,
  `Character` varchar(24) DEFAULT NULL,
  `Created` int(4) DEFAULT '0',
  `Gender` int(4) DEFAULT '0',
  `Birthdate` varchar(32) DEFAULT '01/01/1970',
  `Origin` varchar(32) DEFAULT 'Not Specified',
  `Skin` int(12) DEFAULT '0',
  `Glasses` int(12) DEFAULT '0',
  `Hat` int(12) DEFAULT '0',
  `Bandana` int(12) DEFAULT '0',
  `PosX` float DEFAULT '0',
  `PosY` float DEFAULT '0',
  `PosZ` float DEFAULT '0',
  `PosA` float DEFAULT '0',
  `Interior` int(12) DEFAULT '0',
  `World` int(12) DEFAULT '0',
  `GlassesPos` varchar(100) DEFAULT NULL,
  `HatPos` varchar(100) DEFAULT NULL,
  `BandanaPos` varchar(100) DEFAULT NULL,
  `Hospital` int(12) DEFAULT '-1',
  `HospitalInt` int(12) DEFAULT '0',
  `Money` int(12) DEFAULT '0',
  `BankMoney` int(12) DEFAULT '0',
  `OwnsBillboard` int(12) DEFAULT '-1',
  `Savings` int(12) DEFAULT '0',
  `Admin` int(12) DEFAULT '0',
  `JailTime` int(12) DEFAULT '0',
  `Muted` int(4) DEFAULT '0',
  `CreateDate` int(12) DEFAULT '0',
  `LastLogin` int(12) DEFAULT '0',
  `Tester` int(4) DEFAULT '0',
  `Gun1` int(12) DEFAULT '0',
  `Gun2` int(12) DEFAULT '0',
  `Gun3` int(12) DEFAULT '0',
  `Gun4` int(12) DEFAULT '0',
  `Gun5` int(12) DEFAULT '0',
  `Gun6` int(12) DEFAULT '0',
  `Gun7` int(12) DEFAULT '0',
  `Gun8` int(12) DEFAULT '0',
  `Gun9` int(12) DEFAULT '0',
  `Gun10` int(12) DEFAULT '0',
  `Gun11` int(12) DEFAULT '0',
  `Gun12` int(12) DEFAULT '0',
  `Gun13` int(12) DEFAULT '0',
  `Ammo1` int(12) DEFAULT '0',
  `Ammo2` int(12) DEFAULT '0',
  `Ammo3` int(12) DEFAULT '0',
  `Ammo4` int(12) DEFAULT '0',
  `Ammo5` int(12) DEFAULT '0',
  `Ammo6` int(12) DEFAULT '0',
  `Ammo7` int(12) DEFAULT '0',
  `Ammo8` int(12) DEFAULT '0',
  `Ammo9` int(12) DEFAULT '0',
  `Ammo10` int(12) DEFAULT '0',
  `Ammo11` int(12) DEFAULT '0',
  `Ammo12` int(12) DEFAULT '0',
  `Ammo13` int(12) DEFAULT '0',
  `House` int(12) DEFAULT '-1',
  `Business` int(12) DEFAULT '-1',
  `Phone` int(12) DEFAULT '0',
  `Lottery` int(12) DEFAULT '0',
  `Hunger` int(12) DEFAULT '100',
  `Thirst` int(12) DEFAULT '100',
  `PlayingHours` int(12) DEFAULT '0',
  `Minutes` int(12) DEFAULT '0',
  `ArmorStatus` float DEFAULT '0',
  `Entrance` int(12) DEFAULT '0',
  `Job` int(12) DEFAULT '0',
  `Faction` int(12) DEFAULT '-1',
  `FactionRank` int(12) DEFAULT '0',
  `Prisoned` int(4) DEFAULT '0',
  `Warrants` int(12) DEFAULT '0',
  `Injured` int(4) DEFAULT '0',
  `Health` float DEFAULT '0',
  `Channel` int(12) DEFAULT '0',
  `Accent` varchar(24) DEFAULT NULL,
  `Bleeding` int(4) DEFAULT '0',
  `Warnings` int(12) DEFAULT '0',
  `Warn1` varchar(32) DEFAULT NULL,
  `Warn2` varchar(32) DEFAULT NULL,
  `MaskID` int(12) DEFAULT '0',
  `FactionMod` int(12) DEFAULT '0',
  `Capacity` int(12) DEFAULT '35',
  `AdminHide` int(4) DEFAULT '0',
  `LotteryB` int(11) NOT NULL,
  `SpawnPoint` int(11) NOT NULL,
  `AccentOn` tinyint(4) DEFAULT NULL,
  `delayJob` int(11) NOT NULL,
  `NomeOOC` varchar(32) DEFAULT 'Nenhum',
  `Alistado` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `characters`
--

INSERT INTO `characters` (`ID`, `Username`, `Character`, `Created`, `Gender`, `Birthdate`, `Origin`, `Skin`, `Glasses`, `Hat`, `Bandana`, `PosX`, `PosY`, `PosZ`, `PosA`, `Interior`, `World`, `GlassesPos`, `HatPos`, `BandanaPos`, `Hospital`, `HospitalInt`, `Money`, `BankMoney`, `OwnsBillboard`, `Savings`, `Admin`, `JailTime`, `Muted`, `CreateDate`, `LastLogin`, `Tester`, `Gun1`, `Gun2`, `Gun3`, `Gun4`, `Gun5`, `Gun6`, `Gun7`, `Gun8`, `Gun9`, `Gun10`, `Gun11`, `Gun12`, `Gun13`, `Ammo1`, `Ammo2`, `Ammo3`, `Ammo4`, `Ammo5`, `Ammo6`, `Ammo7`, `Ammo8`, `Ammo9`, `Ammo10`, `Ammo11`, `Ammo12`, `Ammo13`, `House`, `Business`, `Phone`, `Lottery`, `Hunger`, `Thirst`, `PlayingHours`, `Minutes`, `ArmorStatus`, `Entrance`, `Job`, `Faction`, `FactionRank`, `Prisoned`, `Warrants`, `Injured`, `Health`, `Channel`, `Accent`, `Bleeding`, `Warnings`, `Warn1`, `Warn2`, `MaskID`, `FactionMod`, `Capacity`, `AdminHide`, `LotteryB`, `SpawnPoint`, `AccentOn`, `delayJob`, `NomeOOC`, `Alistado`) VALUES
(16, 'Cleber', 'Cleber_Argel', 1, 1, '16/03/1996', 'ls', 228, 0, 0, 0, 1474.41, -1766.61, 69.0973, 138.06, 0, 0, '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', -1, -1, 136, 54691, -1, 0, 10, 0, 0, 1492738407, 1494383028, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, 38896, 0, 944, 941, 36, 15, 0, -1, 0, -1, 0, 0, 0, 0, 70, 0, NULL, 0, 0, '', '', 65442, 0, 35, 0, 0, 0, NULL, 0, 'Cleber', NULL),
(19, 'Wincoders', 'Everton_Iago', 1, 1, '26/06/1997', 'Br', 282, 0, 0, 0, 823.01, -557.282, 16.3359, 55.0421, 0, 0, '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', -1, -1, 93102, 164651, -1, 0, 9, 0, 0, 1492742621, 1494901112, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 826, 809, 89, 27, 0, -1, 1, -1, 0, 0, 0, 0, 67, 0, NULL, 0, 0, '', '', 80647, 0, 35, 0, 0, 0, NULL, 0, 'Wincoders', NULL),
(507, 'Wallace_Paixao', 'Wallace_Paixao', 1, 1, '25/01/1996', 'Brasil, Rio De Janeiro.', 59, 0, 0, 0, 650.883, -589.018, 16.3359, 90.9956, 0, 0, '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', -1, -1, 196, 20447, -1, 0, 8, 0, 0, 1494544871, 1494901263, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 90, 90, 7, 21, 0, -1, 0, 47, 13, 0, 0, 0, 95, 0, NULL, 0, 0, '', '', 89073, 1, 35, 0, 0, 0, NULL, 0, '', 0),
(508, 'Wallace_Paixao', 'Victor_Acosta', 0, 1, '', '', 98, 0, 0, 0, 0, 0, 0, 0, 0, 0, '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', -1, -1, 250, 250, 0, 0, 0, 0, 0, 1494544892, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 100, 100, 0, 1, 0, -1, 0, -1, 0, 0, 0, 0, 0, 0, NULL, 0, 0, '', '', 89073, 0, 35, 0, 0, 0, NULL, 0, '', 0),
(509, 'Junior_Cavichioni', 'Junior_Cavichioni', 1, 1, '06/08/1995', 'Brasil pai', 17, 0, 0, 0, 1552.46, 30.3439, 24.1465, 342.291, 0, 0, '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', -1, -1, 250, 441, -1, 0, 0, 0, 0, 1494545257, 1494729245, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 27, 26, 4, 1, 0, -1, 0, 48, 5, 0, 0, 0, 95, 0, NULL, 0, 0, '', '', 29186, 0, 35, 0, 0, 0, NULL, 0, '', 0),
(510, 'Pedro_Reis', 'Pedro_Reis', 1, 1, '28/12/1990', 'Brasileiro', 186, 0, 0, 0, 1545.53, 17.9068, 31.4889, 185.621, 0, 0, '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', -1, -1, 250, 297, -1, 0, 0, 0, 0, 1494637625, 1494641183, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 87, 66, 1, 9, 0, -1, 0, 49, 5, 0, 0, 0, 52, 0, NULL, 0, 0, '', '', 28790, 0, 35, 0, 0, 0, NULL, 0, '', 0),
(511, 'Yan_Savio', 'Yan_Savio', 1, 1, '18/09/2000', 'Mexico', 21, 0, 0, 0, 1338.74, 222.89, 19.4062, 345.531, 0, 0, '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', -1, -1, 249, 250, -1, 0, 0, 0, 0, 1494640672, 1494640674, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 92, 72, 0, 41, 0, -1, 0, -1, 0, 0, 0, 0, 11, 0, NULL, 0, 0, '', '', 87338, 0, 35, 0, 0, 0, NULL, 0, '', 0),
(512, 'Ulisses_Damico', 'Lucas_Oliveira', 1, 1, '20/06/1995', 'Barueri SP', 3, 0, 0, 0, 1566.79, 23.249, 24.164, 0, 0, 7040, '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', -1, -1, 250, 250, -1, 0, 0, 0, 0, 1494640985, 1494640988, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 96, 76, 0, 21, 0, 40, 0, -1, 0, 0, 0, 1, 100, 0, NULL, 0, 0, '', '', 57297, 0, 35, 0, 0, 0, NULL, 0, '', 0),
(513, 'Lucas_Alves', 'Lucas_Alves', 1, 1, '12/04/1998', 'BRASIL', 36, 0, 0, 0, 1552.44, 31.4605, 24.1472, 215.483, 0, 0, '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', -1, -1, 250, 250, -1, 0, 0, 0, 0, 1494729278, 1494729293, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 97, 76, 0, 20, 0, -1, 0, 48, 1, 0, 0, 0, 98, 0, NULL, 0, 0, '', '', 50443, 0, 35, 0, 0, 0, NULL, 0, '', 0),
(514, 'Kyuki', 'Lucas_Beckman', 1, 1, '05/02/1994', 'Brasil', 1, 0, 0, 0, 667.912, -570.203, 20.6468, 34.0038, 0, 0, '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', '0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000|0.0000', -1, -1, 400470, 346, -1, 0, 8, 0, 0, 1494892574, 1494900341, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -1, -1, 0, 0, 75, 53, 2, 19, 0, -1, 1, 50, 1, 0, 0, 0, 100, 0, NULL, 0, 0, '', '', 99458, 0, 35, 0, 0, 0, NULL, 0, '', 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `contacts`
--

CREATE TABLE `contacts` (
  `ID` int(12) DEFAULT '0',
  `contactID` int(12) NOT NULL,
  `contactName` varchar(32) DEFAULT NULL,
  `contactNumber` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `crates`
--

CREATE TABLE `crates` (
  `crateID` int(12) NOT NULL,
  `crateType` int(12) DEFAULT '0',
  `crateX` float DEFAULT '0',
  `crateY` float DEFAULT '0',
  `crateZ` float DEFAULT '0',
  `crateA` float DEFAULT '0',
  `crateInterior` int(12) DEFAULT '0',
  `crateWorld` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `dealervehicles`
--

CREATE TABLE `dealervehicles` (
  `ID` int(12) DEFAULT '0',
  `vehID` int(12) NOT NULL,
  `vehModel` int(12) DEFAULT '0',
  `vehPrice` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `dealervehicles`
--

INSERT INTO `dealervehicles` (`ID`, `vehID`, `vehModel`, `vehPrice`) VALUES
(45, 145, 404, 5700),
(45, 146, 410, 4500),
(45, 147, 422, 23000),
(45, 148, 418, 21000),
(45, 149, 438, 8900),
(45, 150, 420, 13000),
(45, 151, 458, 29000),
(45, 152, 478, 7500),
(45, 153, 474, 34000),
(45, 154, 489, 55000),
(45, 155, 483, 17500),
(45, 156, 600, 29000),
(45, 157, 500, 78500),
(45, 158, 496, 36540),
(52, 159, 509, 450),
(52, 160, 481, 750),
(52, 161, 510, 1100),
(52, 162, 461, 65000),
(52, 163, 468, 85000),
(52, 164, 521, 110000),
(52, 165, 586, 49000),
(52, 166, 463, 58500),
(55, 167, 404, 4500),
(55, 168, 410, 2500),
(55, 169, 418, 25000),
(55, 170, 422, 35000),
(55, 171, 458, 39000),
(55, 172, 467, 47000),
(55, 173, 489, 75000),
(55, 174, 500, 85000),
(55, 175, 483, 8000),
(55, 176, 508, 98750),
(55, 177, 475, 90000),
(55, 178, 518, 65000),
(55, 179, 554, 45000),
(55, 180, 474, 54000),
(55, 181, 478, 6500),
(55, 182, 479, 24000),
(58, 183, 412, 35000),
(58, 184, 440, 29000),
(58, 185, 459, 41000),
(58, 186, 543, 34500),
(58, 187, 499, 58740);

-- --------------------------------------------------------

--
-- Estrutura da tabela `detectors`
--

CREATE TABLE `detectors` (
  `detectorID` int(12) NOT NULL,
  `detectorX` float DEFAULT '0',
  `detectorY` float DEFAULT '0',
  `detectorZ` float DEFAULT '0',
  `detectorAngle` float DEFAULT '0',
  `detectorInterior` int(12) DEFAULT '0',
  `detectorWorld` int(12) DEFAULT '0'
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `dropped`
--

CREATE TABLE `dropped` (
  `ID` int(12) NOT NULL,
  `itemName` varchar(32) DEFAULT NULL,
  `itemModel` int(12) DEFAULT '0',
  `itemX` float DEFAULT '0',
  `itemY` float DEFAULT '0',
  `itemZ` float DEFAULT '0',
  `itemInt` int(12) DEFAULT '0',
  `itemWorld` int(12) DEFAULT '0',
  `itemQuantity` int(12) DEFAULT '0',
  `itemAmmo` int(12) DEFAULT '0',
  `itemWeapon` int(12) DEFAULT '0',
  `itemPlayer` varchar(24) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `entrances`
--

CREATE TABLE `entrances` (
  `entranceID` int(12) NOT NULL,
  `entranceName` varchar(32) DEFAULT NULL,
  `entranceIcon` int(12) DEFAULT '0',
  `entrancePosX` float DEFAULT '0',
  `entrancePosY` float DEFAULT '0',
  `entrancePosZ` float DEFAULT '0',
  `entrancePosA` float DEFAULT '0',
  `entranceIntX` float DEFAULT '0',
  `entranceIntY` float DEFAULT '0',
  `entranceIntZ` float DEFAULT '0',
  `entranceIntA` float DEFAULT '0',
  `entranceInterior` int(12) DEFAULT '0',
  `entranceExterior` int(12) DEFAULT '0',
  `entranceExteriorVW` int(12) DEFAULT '0',
  `entranceType` int(12) DEFAULT '0',
  `entrancePass` varchar(32) DEFAULT NULL,
  `entranceLocked` int(12) DEFAULT '0',
  `entranceCustom` int(4) DEFAULT '0',
  `entranceWorld` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `entrances`
--

INSERT INTO `entrances` (`entranceID`, `entranceName`, `entranceIcon`, `entrancePosX`, `entrancePosY`, `entrancePosZ`, `entrancePosA`, `entranceIntX`, `entranceIntY`, `entranceIntZ`, `entranceIntA`, `entranceInterior`, `entranceExterior`, `entranceExteriorVW`, `entranceType`, `entrancePass`, `entranceLocked`, `entranceCustom`, `entranceWorld`) VALUES
(37, 'Agencia Caixa', 0, 2303.82, -16.182, 26.4843, 270.337, 1456.19, -987.942, 996.105, 90, 6, 0, 0, 2, '', 0, 0, 7037),
(38, 'Auto Escola', 0, 2303.58, -42.257, 26.4843, 267.643, -2029.55, -118.8, 1035.17, 0, 3, 0, 0, 1, '', 0, 0, 7038),
(39, 'Policia Militar.', 0, 2398.48, 111.382, 28.4416, 2.5729, 246.163, 107.299, 1003.22, 182.08, 10, 0, 0, 4, '', 0, 0, 7039),
(40, 'BPRv - 3°CIA.', 0, 1566.79, 23.249, 24.164, 270.303, 246.67, 62.3245, 1003.64, 1.3198, 6, 0, 0, 0, '', 0, 0, 7040),
(41, '11°GB, PB S. Jose dos Campos.', 0, 1546.33, 32.2933, 24.1406, 107.031, -2170.6, 635.393, 1052.38, 2.47, 1, 0, 0, 0, '', 0, 0, 7041),
(43, 'Auto Escola Montgomery.', 0, 1302.63, 305.662, 19.5614, 68.7387, -2029.55, -118.8, 1035.17, 0, 3, 0, 0, 1, '', 0, 0, 7043),
(44, 'Boate Montgomery.', 0, 1317.69, 224.585, 19.5629, 157.938, 493.432, -24.9092, 1000.67, 356.844, 17, 0, 0, 0, '', 0, 0, 7044),
(45, 'Banco Internacional Montgomery.', 0, 1288.71, 271.247, 19.5546, 68.1761, 1456.19, -987.942, 996.105, 90, 6, 0, 0, 2, '', 0, 0, 7045),
(47, 'SubPrefeitura Palomino.', 0, 2269.72, -74.1721, 26.7723, 359.359, 390.169, 173.807, 1008.38, 90, 3, 0, 0, 4, '', 0, 0, 7047),
(48, '1°Distrito Policial Cívil', 0, 627.162, -571.846, 17.9145, 88.0427, 246.466, 107.297, 1003.22, 358.448, 10, 0, 0, 0, '', 0, 0, 7048),
(49, 'Prefeitura de Montgomery.', 0, 1374.1, 404.922, 19.9555, 250.82, 390.169, 173.807, 1008.38, 90, 3, 0, 0, 4, '', 0, 0, 7049),
(50, 'SubPrefeitura Blueberry.', 0, 203.385, -201.942, 1.5781, 357.128, 390.169, 173.807, 1008.38, 90, 3, 0, 0, 4, '', 0, 0, 7050),
(51, 'Auto Escola Blueberry.', 0, 142.457, -180.965, 1.5781, 268.963, -2029.55, -118.8, 1035.17, 0, 3, 0, 0, 1, '', 0, 0, 7051),
(52, 'Banco de Dillimore.', 0, 648.718, -519.265, 16.5536, 358.635, 1456.19, -987.942, 996.105, 90, 6, 0, 0, 2, '', 0, 0, 7052),
(53, 'Auto Escola Dillimore.', 0, 712.064, -499.058, 16.3359, 86.3425, -2029.55, -118.8, 1035.17, 0, 3, 0, 0, 1, '', 0, 0, 7053),
(54, 'SubPrefeitura de Dillimore.', 0, 801.363, -545.835, 16.3359, 268.579, 390.169, 173.807, 1008.38, 90, 3, 0, 0, 4, '', 0, 0, 7054);

-- --------------------------------------------------------

--
-- Estrutura da tabela `factions`
--

CREATE TABLE `factions` (
  `factionID` int(12) NOT NULL,
  `factionName` varchar(32) DEFAULT NULL,
  `factionColor` int(12) DEFAULT '0',
  `factionType` int(12) DEFAULT '0',
  `factionRanks` int(12) DEFAULT '0',
  `factionLockerX` float DEFAULT '0',
  `factionLockerY` float DEFAULT '0',
  `factionLockerZ` float DEFAULT '0',
  `factionLockerInt` int(12) DEFAULT '0',
  `factionLockerWorld` int(12) DEFAULT '0',
  `factionWeapon1` int(12) DEFAULT '0',
  `factionAmmo1` int(12) DEFAULT '0',
  `factionWeapon2` int(12) DEFAULT '0',
  `factionAmmo2` int(12) DEFAULT '0',
  `factionWeapon3` int(12) DEFAULT '0',
  `factionAmmo3` int(12) DEFAULT '0',
  `factionWeapon4` int(12) DEFAULT '0',
  `factionAmmo4` int(12) DEFAULT '0',
  `factionWeapon5` int(12) DEFAULT '0',
  `factionAmmo5` int(12) DEFAULT '0',
  `factionWeapon6` int(12) DEFAULT '0',
  `factionAmmo6` int(12) DEFAULT '0',
  `factionWeapon7` int(12) DEFAULT '0',
  `factionAmmo7` int(12) DEFAULT '0',
  `factionWeapon8` int(12) DEFAULT '0',
  `factionAmmo8` int(12) DEFAULT '0',
  `factionWeapon9` int(12) DEFAULT '0',
  `factionAmmo9` int(12) DEFAULT '0',
  `factionWeapon10` int(12) DEFAULT '0',
  `factionAmmo10` int(12) DEFAULT '0',
  `factionRank1` varchar(32) DEFAULT NULL,
  `factionRank2` varchar(32) DEFAULT NULL,
  `factionRank3` varchar(32) DEFAULT NULL,
  `factionRank4` varchar(32) DEFAULT NULL,
  `factionRank5` varchar(32) DEFAULT NULL,
  `factionRank6` varchar(32) DEFAULT NULL,
  `factionRank7` varchar(32) DEFAULT NULL,
  `factionRank8` varchar(32) DEFAULT NULL,
  `factionRank9` varchar(32) DEFAULT NULL,
  `factionRank10` varchar(32) DEFAULT NULL,
  `factionRank11` varchar(32) DEFAULT NULL,
  `factionRank12` varchar(32) DEFAULT NULL,
  `factionRank13` varchar(32) DEFAULT NULL,
  `factionRank14` varchar(32) DEFAULT NULL,
  `factionRank15` varchar(32) DEFAULT NULL,
  `factionSkin1` int(12) DEFAULT '0',
  `factionSkin2` int(12) DEFAULT '0',
  `factionSkin3` int(12) DEFAULT '0',
  `factionSkin4` int(12) DEFAULT '0',
  `factionSkin5` int(12) DEFAULT '0',
  `factionSkin6` int(12) DEFAULT '0',
  `factionSkin7` int(12) DEFAULT '0',
  `factionSkin8` int(12) DEFAULT '0',
  `SpawnX` float NOT NULL,
  `SpawnY` float NOT NULL,
  `SpawnZ` float NOT NULL,
  `SpawnInterior` int(11) NOT NULL,
  `SpawnVW` int(1) NOT NULL,
  `factionSalario1` int(16) NOT NULL DEFAULT '0',
  `factionSalario2` int(16) NOT NULL DEFAULT '0',
  `factionSalario3` int(16) NOT NULL DEFAULT '0',
  `factionSalario4` int(16) NOT NULL DEFAULT '0',
  `factionSalario5` int(16) NOT NULL DEFAULT '0',
  `factionSalario6` int(16) NOT NULL DEFAULT '0',
  `factionSalario7` int(16) NOT NULL DEFAULT '0',
  `factionSalario8` int(16) NOT NULL DEFAULT '0',
  `factionSalario9` int(16) NOT NULL DEFAULT '0',
  `factionSalario10` int(16) NOT NULL DEFAULT '0',
  `factionSalario11` int(16) NOT NULL DEFAULT '0',
  `factionSalario12` int(16) NOT NULL DEFAULT '0',
  `factionSalario13` int(16) NOT NULL DEFAULT '0',
  `factionSalario14` int(16) NOT NULL DEFAULT '0',
  `factionSalario15` int(16) NOT NULL DEFAULT '0',
  `factionSalario16` int(16) NOT NULL DEFAULT '0',
  `factionSalario17` int(16) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `factions`
--

INSERT INTO `factions` (`factionID`, `factionName`, `factionColor`, `factionType`, `factionRanks`, `factionLockerX`, `factionLockerY`, `factionLockerZ`, `factionLockerInt`, `factionLockerWorld`, `factionWeapon1`, `factionAmmo1`, `factionWeapon2`, `factionAmmo2`, `factionWeapon3`, `factionAmmo3`, `factionWeapon4`, `factionAmmo4`, `factionWeapon5`, `factionAmmo5`, `factionWeapon6`, `factionAmmo6`, `factionWeapon7`, `factionAmmo7`, `factionWeapon8`, `factionAmmo8`, `factionWeapon9`, `factionAmmo9`, `factionWeapon10`, `factionAmmo10`, `factionRank1`, `factionRank2`, `factionRank3`, `factionRank4`, `factionRank5`, `factionRank6`, `factionRank7`, `factionRank8`, `factionRank9`, `factionRank10`, `factionRank11`, `factionRank12`, `factionRank13`, `factionRank14`, `factionRank15`, `factionSkin1`, `factionSkin2`, `factionSkin3`, `factionSkin4`, `factionSkin5`, `factionSkin6`, `factionSkin7`, `factionSkin8`, `SpawnX`, `SpawnY`, `SpawnZ`, `SpawnInterior`, `SpawnVW`, `factionSalario1`, `factionSalario2`, `factionSalario3`, `factionSalario4`, `factionSalario5`, `factionSalario6`, `factionSalario7`, `factionSalario8`, `factionSalario9`, `factionSalario10`, `factionSalario11`, `factionSalario12`, `factionSalario13`, `factionSalario14`, `factionSalario15`, `factionSalario16`, `factionSalario17`) VALUES
(47, 'PMESP 1°BPM/I', -256, 2, 13, 273.121, 118.083, 1004.62, 10, 7039, 3, 15000, 24, 15000, 25, 15000, 29, 15000, 41, 15000, 17, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 'Soldado 2°Classe', 'Soldado', 'Cabo', '3° Sargento', '2° Sargento', '1° Sargento', 'Sub Tenente', '2° Tenente', '1° Tenente', 'Capitão', 'Major', 'Tenente-Coronel', 'Coronel', 'Rank 14', 'Rank 15', 282, 283, 284, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 989, 1017, 1097, 1178, 1243, 1345, 1865, 2109, 2896, 3400, 3947, 4289, 5487, 0, 0, 0, 0),
(48, '11°GB, PB S. Jose dos Campos.', -256, 12, 5, -2160.66, 645.905, 1057.59, 1, 7041, 9, 15000, 42, 15000, 46, 15000, 22, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'Rank 6', 'Rank 7', 'Rank 8', 'Rank 9', 'Rank 10', 'Rank 11', 'Rank 12', 'Rank 13', 'Rank 14', 'Rank 15', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(49, '1°BPRv - 3°CIA', -256, 4, 5, 254.008, 76.6022, 1003.64, 6, 0, 3, 15000, 24, 15000, 25, 15000, 29, 15000, 31, 15000, 41, 15000, 0, 0, 0, 0, 0, 0, 0, 0, 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'Rank 6', 'Rank 7', 'Rank 8', 'Rank 9', 'Rank 10', 'Rank 11', 'Rank 12', 'Rank 13', 'Rank 14', 'Rank 15', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(50, 'PCESP, 1°Distrito Policial.', -256, 1, 5, 233.287, 123.953, 1003.22, 10, 7048, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 'Rank 1', 'Rank 2', 'Rank 3', 'Rank 4', 'Rank 5', 'Rank 6', 'Rank 7', 'Rank 8', 'Rank 9', 'Rank 10', 'Rank 11', 'Rank 12', 'Rank 13', 'Rank 14', 'Rank 15', 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `furniture`
--

CREATE TABLE `furniture` (
  `ID` int(12) DEFAULT '0',
  `furnitureID` int(12) NOT NULL,
  `furnitureName` varchar(32) DEFAULT NULL,
  `furnitureModel` int(12) DEFAULT '0',
  `furnitureX` float DEFAULT '0',
  `furnitureY` float DEFAULT '0',
  `furnitureZ` float DEFAULT '0',
  `furnitureRX` float DEFAULT '0',
  `furnitureRY` float DEFAULT '0',
  `furnitureRZ` float DEFAULT '0',
  `furnitureType` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `garbage`
--

CREATE TABLE `garbage` (
  `garbageID` int(12) NOT NULL,
  `garbageModel` int(12) DEFAULT '1236',
  `garbageCapacity` int(12) DEFAULT '0',
  `garbageX` float DEFAULT '0',
  `garbageY` float DEFAULT '0',
  `garbageZ` float DEFAULT '0',
  `garbageA` float DEFAULT '0',
  `garbageInterior` int(12) DEFAULT '0',
  `garbageWorld` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `gates`
--

CREATE TABLE `gates` (
  `gateID` int(12) NOT NULL,
  `gateModel` int(12) DEFAULT '0',
  `gateSpeed` float DEFAULT '0',
  `gateTime` int(12) DEFAULT '0',
  `gateX` float DEFAULT '0',
  `gateY` float DEFAULT '0',
  `gateZ` float DEFAULT '0',
  `gateRX` float DEFAULT '0',
  `gateRY` float DEFAULT '0',
  `gateRZ` float DEFAULT '0',
  `gateInterior` int(12) DEFAULT '0',
  `gateWorld` int(12) DEFAULT '0',
  `gateMoveX` float DEFAULT '0',
  `gateMoveY` float DEFAULT '0',
  `gateMoveZ` float DEFAULT '0',
  `gateMoveRX` float DEFAULT '0',
  `gateMoveRY` float DEFAULT '0',
  `gateMoveRZ` float DEFAULT '0',
  `gateLinkID` int(12) DEFAULT '0',
  `gateFaction` int(12) DEFAULT '0',
  `gatePass` varchar(32) DEFAULT NULL,
  `gateRadius` float DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `gates`
--

INSERT INTO `gates` (`gateID`, `gateModel`, `gateSpeed`, `gateTime`, `gateX`, `gateY`, `gateZ`, `gateRX`, `gateRY`, `gateRZ`, `gateInterior`, `gateWorld`, `gateMoveX`, `gateMoveY`, `gateMoveZ`, `gateMoveRX`, `gateMoveRY`, `gateMoveRZ`, `gateLinkID`, `gateFaction`, `gatePass`, `gateRadius`) VALUES
(253, 980, 3, 0, -2172.69, 639.999, 1052.38, 0, 0, 358.788, 1, 7041, -2170.25, 640.578, 1042.38, -1000, -1000, -1000, -1, -1, 'TrancadoIP', 5),
(254, 980, 3, 0, 2263.34, -1210.64, 1049.02, 0, 0, 92.5066, 10, 5458, 2263.01, -1203.26, 1049.02, 0, 0, 92.5066, -1, -1, 'Kioshs18', 5),
(255, 1424, 3, 0, 2163.74, 87.6784, 27.1776, 0, 0, 78.4872, 0, 0, 2164.1, 87.6556, 27.2576, 1.4999, 0, -98.1127, -1, -1, 'NãoAbra', 5),
(256, 1424, 3, 0, 2164.07, 89.8673, 27.1731, 0, 0, 81.6989, 0, 0, 2166.1, 90.5104, 17.0131, -1000, -1000, -1000, -1, -1, 'NãoAbra', 5),
(257, 1424, 3, 0, 2164.46, 92.0919, 27.1898, 0, 0, 80.093, 0, 0, 2166.04, 92.2029, 17.0698, -1000, -1000, -1000, -1, -1, 'NãoAbra', 5),
(258, 1424, 3, 0, 2164.72, 94.2084, 27.1595, 0, 0, 80.093, 0, 0, 2165.69, 92.2627, 17.1395, -1000, -1000, -1000, -1, -1, 'NãoAbra', 5),
(259, 5422, 3, 0, 239.599, 117.304, 1004.07, -89.7, -2.4, 173.333, 10, 7048, 239.601, 117.318, 1006.85, -89.7, -2.4, 173.333, -1, 50, '', 2),
(260, 5422, 3, 0, 234.101, 119.302, 1003.26, 89.2, -2.0999, -88.9882, 10, 7048, 233.845, 119.3, 1007.05, 91.3, -1.9, -88.3882, -1, 50, '', 2),
(261, 5422, 3, 0, 253.19, 108.952, 1003.19, 90.7, 0.4, -4.3139, 10, 7048, 253.187, 108.906, 1006.93, 90.7, 0.4, -4.3139, -1, 50, '', 2);

-- --------------------------------------------------------

--
-- Estrutura da tabela `gps`
--

CREATE TABLE `gps` (
  `ID` int(12) DEFAULT '0',
  `locationID` int(12) NOT NULL,
  `locationName` varchar(32) DEFAULT NULL,
  `locationX` float DEFAULT '0',
  `locationY` float DEFAULT '0',
  `locationZ` float DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `graffiti`
--

CREATE TABLE `graffiti` (
  `graffitiID` int(12) NOT NULL,
  `graffitiX` float DEFAULT '0',
  `graffitiY` float DEFAULT '0',
  `graffitiZ` float DEFAULT '0',
  `graffitiAngle` float DEFAULT '0',
  `graffitiColor` int(12) DEFAULT '0',
  `graffitiText` varchar(64) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `gunracks`
--

CREATE TABLE `gunracks` (
  `rackID` int(12) NOT NULL,
  `rackHouse` int(12) DEFAULT '0',
  `rackX` float DEFAULT '0',
  `rackY` float DEFAULT '0',
  `rackZ` float DEFAULT '0',
  `rackA` float DEFAULT '0',
  `rackInterior` int(12) DEFAULT '0',
  `rackWorld` int(12) DEFAULT '0',
  `rackWeapon1` int(12) DEFAULT '0',
  `rackAmmo1` int(12) DEFAULT '0',
  `rackWeapon2` int(12) DEFAULT '0',
  `rackAmmo2` int(12) DEFAULT '0',
  `rackWeapon3` int(12) DEFAULT '0',
  `rackAmmo3` int(12) DEFAULT '0',
  `rackWeapon4` int(12) DEFAULT '0',
  `rackAmmo4` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `houses`
--

CREATE TABLE `houses` (
  `houseID` int(12) NOT NULL,
  `houseOwner` int(12) DEFAULT '0',
  `housePrice` int(12) DEFAULT '0',
  `houseAddress` varchar(32) DEFAULT NULL,
  `housePosX` float DEFAULT '0',
  `housePosY` float DEFAULT '0',
  `housePosZ` float DEFAULT '0',
  `housePosA` float DEFAULT '0',
  `houseIntX` float DEFAULT '0',
  `houseIntY` float DEFAULT '0',
  `houseIntZ` float DEFAULT '0',
  `houseIntA` float DEFAULT '0',
  `houseInterior` int(12) DEFAULT '0',
  `houseExterior` int(12) DEFAULT '0',
  `houseExteriorVW` int(12) DEFAULT '0',
  `houseLocked` int(4) DEFAULT '0',
  `houseWeapon1` int(12) DEFAULT '0',
  `houseAmmo1` int(12) DEFAULT '0',
  `houseWeapon2` int(12) DEFAULT '0',
  `houseAmmo2` int(12) DEFAULT '0',
  `houseWeapon3` int(12) DEFAULT '0',
  `houseAmmo3` int(12) DEFAULT '0',
  `houseWeapon4` int(12) DEFAULT '0',
  `houseAmmo4` int(12) DEFAULT '0',
  `houseWeapon5` int(12) DEFAULT '0',
  `houseAmmo5` int(12) DEFAULT '0',
  `houseWeapon6` int(12) DEFAULT '0',
  `houseAmmo6` int(12) DEFAULT '0',
  `houseWeapon7` int(12) DEFAULT '0',
  `houseAmmo7` int(12) DEFAULT '0',
  `houseWeapon8` int(12) DEFAULT '0',
  `houseAmmo8` int(12) DEFAULT '0',
  `houseWeapon9` int(12) DEFAULT '0',
  `houseAmmo9` int(12) DEFAULT '0',
  `houseWeapon10` int(12) DEFAULT '0',
  `houseAmmo10` int(12) DEFAULT '0',
  `houseMoney` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `houses`
--

INSERT INTO `houses` (`houseID`, `houseOwner`, `housePrice`, `houseAddress`, `housePosX`, `housePosY`, `housePosZ`, `housePosA`, `houseIntX`, `houseIntY`, `houseIntZ`, `houseIntA`, `houseInterior`, `houseExterior`, `houseExteriorVW`, `houseLocked`, `houseWeapon1`, `houseAmmo1`, `houseWeapon2`, `houseAmmo2`, `houseWeapon3`, `houseAmmo3`, `houseWeapon4`, `houseAmmo4`, `houseWeapon5`, `houseAmmo5`, `houseWeapon6`, `houseAmmo6`, `houseWeapon7`, `houseAmmo7`, `houseWeapon8`, `houseAmmo8`, `houseWeapon9`, `houseAmmo9`, `houseWeapon10`, `houseAmmo10`, `houseMoney`) VALUES
(400, 0, 57600, 'Av. Creek 1°', 2364, 187.305, 28.4416, 266.962, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(401, 0, 53600, 'Av. Creek 2°', 2324.05, 191.192, 28.4416, 97.9955, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(402, 0, 59950, 'Av. Creek 3°', 2364, 166.142, 28.4416, 267.291, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(403, 0, 56950, 'Av. Creek 4°', 2323.85, 162.194, 28.4416, 88.8853, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(404, 0, 65450, 'Av. Creek 5°', 2363.99, 142.113, 28.4416, 270.738, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(405, 0, 65450, 'Av. Creek 6°', 2323.85, 136.337, 28.4416, 88.337, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(406, 0, 65450, 'Av. Creek 7°', 2363.98, 116.072, 28.4416, 269.657, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(407, 0, 69450, 'Av. Creek 8°', 2323.86, 116.061, 28.4416, 79.9319, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(408, 0, 69450, 'St. Creek 1°', 2285.89, 161.77, 28.4416, 1.9894, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(409, 0, 69450, 'St. Creek 2°', 2266.51, 168.338, 28.1535, 1.692, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(410, 0, 69450, 'St. Creek 3°', 2258.03, 168.333, 28.1535, 2.9453, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(411, 0, 98750, 'St. Creek 4°', 2236.41, 168.132, 28.1535, 359.476, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(412, 0, 78350, 'St. Creek 5°', 2203.85, 106.17, 28.4416, 93.4399, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(413, 0, 79550, 'St. Creek 6°', 2203.85, 62.1961, 28.4416, 87.7607, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(414, 0, 72550, 'St. Creek 7°', 2249.24, 111.765, 28.4416, 1.9848, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(415, 0, 79550, 'St. Creek 8°', 2269.5, 111.77, 28.4416, 359.674, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(416, 0, 65000, 'St. Bank 1°', 2270.56, -7.4976, 28.1535, 357.591, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(417, 0, 65000, 'St. Bank 2°', 2254.01, -2.3656, 28.1535, 1.0921, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(418, 0, 65000, 'St. Bank 3°', 2245.39, -1.6627, 28.1535, 354.081, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(419, 0, 85000, 'St. Bank 4°', 2199.95, -37.249, 28.1535, 88.748, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(420, 0, 85000, 'St. Bank 5°', 2197.27, -60.6818, 28.1535, 89.3747, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(421, 0, 93500, 'St. Bank 6°', 2203.12, -89.1877, 28.1535, 83.2646, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(422, 0, 93500, 'St. General 1°', 2245.49, -122.292, 28.1535, 178.182, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(423, 0, 93500, 'St. General 2°', 2272.32, -119.135, 28.1535, 188.914, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(424, 0, 90500, 'St. General 3°', 2293.73, -124.959, 28.1535, 176.145, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(425, 0, 85500, 'St. General 4°', 2322.61, -124.657, 28.1535, 181.707, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(426, 0, 85500, 'St. General 5°', 2313.82, -124.958, 28.1535, 178.966, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(427, 0, 89500, 'Av. Creek 16°', 2373.92, 71.0982, 28.4416, 90.6976, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(428, 0, 97000, 'Av. Creek 10°', 2373.85, 42.1547, 28.4416, 85.9741, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(429, 0, 94000, 'Av. Creek 11°', 2413.55, 61.7607, 28.4416, 357.574, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(430, 0, 94000, 'Av. Creek 12°', 2443.22, 61.7581, 28.4416, 358.71, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(431, 0, 74000, 'Av. Creek 13°', 2411.22, 21.7208, 27.6834, 274.399, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(432, 0, 83400, 'Av. Creek 14°', 2411.22, -5.615, 27.6834, 265.195, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(433, 0, 83400, 'Av. Creek 15°', 2373.85, -8.4959, 28.4416, 88.395, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(434, 0, 83400, 'Av. Creek 17°', 2373.85, 22.0574, 28.4416, 84.8308, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(435, 0, 83400, 'St. Liberty Creek 1°', 2446.63, 18.8767, 27.6834, 86.4133, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(436, 0, 83400, 'St. Liberty Creek 2°', 2448.49, -11.0282, 27.6834, 5.9016, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(437, 0, 88400, 'St. Liberty Creek 3°', 2438.82, -54.9576, 28.1535, 182.247, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(438, 0, 108400, 'St. Liberty Creek °', 2415.35, -52.2841, 28.1535, 185.812, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(439, 0, 108400, 'St. Liberty Creek 5°', 2383.86, -54.9635, 28.1535, 177.352, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(440, 0, 108400, 'St. Liberty Creek 6°', 2367.41, -49.122, 28.1535, 177.117, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(441, 0, 108400, 'St. Social Creek 1°', 2443.95, 92.2949, 28.4416, 92.054, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(442, 0, 90400, 'St. Social Creek 2°', 2481.22, 64.4243, 27.6834, 273.726, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(443, 0, 84400, 'St. Social Creek 3°', 2479.34, 94.3969, 27.6834, 178.707, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(444, 0, 104400, 'St. Social Creek 4°', 2458.83, 128.987, 27.6756, 355.546, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(445, 0, 104400, 'St. Social Creek 5°', 2480.51, 126.991, 27.6756, 356.056, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(446, 0, 104400, 'St. Social Creek 6°', 2514.02, 94.4017, 27.6834, 177.258, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(447, 0, 104400, 'St. Social Creek 7°', 2551.22, 91.8411, 27.6756, 270.397, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(448, 0, 104400, 'St. Social Creek 8°', 2551.22, 57.2695, 27.6756, 261.624, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(449, 0, 104400, 'St. Social Creek 9°', 2536.12, 128.972, 27.6834, 350.314, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(450, 0, 104400, 'St. Social Creek 10°', 2518.37, 128.988, 27.6756, 352.429, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(451, 0, 104400, 'St. Social Creek 11°', 2518.62, 58.5021, 27.6834, 94.028, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(452, 0, 100100, 'St. Social Creek 12°', 2549.23, 25.1522, 27.6756, 271.22, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(453, 0, 100100, 'St. Social Creek 13°', 2551.22, -5.3192, 27.6756, 257.041, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(454, 0, 108100, 'St. Social Creek 14°', 2509.54, 11.3508, 28.4416, 359.714, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(455, 0, 108100, 'St. Social Creek 15°', 2488.4, 11.7616, 28.4416, 351.841, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(456, 0, 108100, 'St. Social Creek 16°', 2484.39, -27.9483, 28.4416, 176.099, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(457, 0, 108100, 'St. Social Creek 17°', 2513.3, -28.2523, 28.4416, 179.82, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(458, 511, 1, 'Av. Montgomery S/N°', 1387.13, 472.26, 20.1021, 336.104, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(459, 0, 35000, 'St. Social Montgomery 1°', 1303.22, 185.858, 20.4609, 123.665, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(460, 0, 37000, 'St. Social Montgomery 2°', 1300.64, 192.955, 20.4609, 28.5464, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(461, 0, 49000, 'St. Social Montgomery 3°', 1295.5, 174.759, 20.9105, 257.791, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(462, 0, 49000, 'St. Social Montgomery 4°', 1283.33, 158.307, 20.7933, 122.626, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(463, 0, 35000, 'St. Social Montgomery 5°', 1294.56, 157.496, 20.5779, 293.237, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(464, 0, 35000, 'St. Social Montgomery 6°', 1299.1, 140.523, 20.4075, 195.124, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(465, 0, 35000, 'St. Social Montgomery 7°', 1305.82, 148.947, 20.492, 73.1418, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(466, 0, 45000, 'St. Social Montgomery 8°', 1311.83, 169.555, 20.631, 159.403, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(467, 0, 35000, 'St. Social Montgomery 9°', 1315.62, 180.101, 20.5545, 65.5592, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(468, 0, 49000, 'Av. North Montgomery 1°', 1413.1, 363.04, 19.1992, 68.7316, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(469, 0, 53000, 'Av. North Montgomery 2°', 1419.49, 389.49, 19.3296, 163.673, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(470, 0, 53000, 'Av. North Montgomery 3°', 1451.55, 375.803, 19.4004, 323.921, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(471, 0, 53000, 'Av. North Montgomery 4°', 1447.54, 361.859, 18.9103, 152.8, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(472, 0, 53000, 'Av. North Montgomery 5°', 1428.62, 356.435, 18.875, 338.428, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(473, 0, 53000, 'Av. North Montgomery 6°', 1434.92, 334.849, 18.9468, 61.8933, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(474, 0, 53000, 'Av. North Montgomery 7°', 1461.08, 342.461, 18.9531, 30.8338, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(475, 0, 53000, 'Av. North Montgomery 8°', 1469.7, 351.398, 18.9234, 287.668, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(476, 0, 53000, 'Av. North Montgomery 9°', 1465.96, 364.104, 19.2646, 160.398, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(477, 0, 53000, 'Av. North Montgomery 10°', 1475.28, 372.758, 19.6562, 181.039, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(478, 0, 59500, 'Av. North Montgomery 11°', 1488.59, 360.927, 19.4116, 303.123, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(479, 0, 98750, 'Av, Center Of Blueberry 1°', 252.882, -92.438, 3.5353, 271.555, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(480, 0, 98750, 'Av, Center Of Blueberry 2°', 252.888, -121.22, 3.5353, 268.304, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(481, 0, 98750, 'Av, Center Of Blueberry 3°', 312.721, -121.175, 3.5353, 88.7781, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(482, 0, 98750, 'Av, Center Of Blueberry 4°', 312.732, -92.4773, 3.5353, 84.7048, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(483, 0, 90750, 'Av, Center Of Blueberry 5°', 295.097, -54.5445, 2.7772, 5.2114, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(484, 0, 90750, 'Av, Center Of Blueberry 6°', 267.676, -54.5438, 2.7772, 359.494, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(485, 0, 79750, 'Av, Center Of Blueberry 7°', 248.71, -33.1791, 1.5781, 270.036, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(486, 0, 70450, 'Av, Center Of Blueberry 8°', 253.336, -22.2774, 1.634, 351.386, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(487, 0, 47000, 'St, Residencial Blueberry 1°', 207.075, -112.226, 4.8964, 269.911, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(488, 0, 47000, 'St, Residencial Blueberry 2°', 201.371, -118.232, 4.8964, 189.657, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(489, 0, 47000, 'St, Residencial Blueberry 3°', 201.355, -96.9757, 4.8964, 3.0264, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(490, 0, 47000, 'St, Residencial Blueberry 4°', 189.391, -96.9794, 4.8964, 359.423, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(491, 0, 47000, 'St, Residencial Blueberry 5°', 189.407, -120.222, 1.5484, 178.91, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(492, 0, 47000, 'St, Residencial Blueberry 6°', 201.4, -120.234, 1.5514, 179.655, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(493, 0, 47000, 'St, Residencial Blueberry 7°', 209.084, -112.624, 1.5507, 272.378, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(494, 0, 47000, 'St, Residencial Blueberry 8°', 201.423, -94.9741, 1.5549, 357.058, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(495, 0, 47000, 'St, Residencial Blueberry 9°', 166.319, -94.9768, 1.5548, 355.177, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(496, 0, 47000, 'St, Residencial Blueberry 10°', 158.646, -102.536, 1.5567, 93.62, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(497, 0, 47000, 'St, Residencial Blueberry 11°', 158.635, -112.642, 1.5567, 96.1659, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(498, 0, 47000, 'St, Residencial Blueberry 12°', 166.278, -120.234, 1.5548, 183.508, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(499, 0, 47000, 'St, Residencial Blueberry 13°', 178.31, -120.234, 1.549, 186.093, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(500, 0, 47000, 'St, Residencial Blueberry 14°', 160.637, -112.569, 4.8964, 93.9332, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(501, 0, 47000, 'St, Residencial Blueberry 15°', 160.633, -102.611, 4.8964, 92.5624, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(502, 0, 47000, 'St, Residencial Blueberry 16°', 166.263, -96.9823, 4.8964, 357.817, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(503, 0, 47000, 'St, Residencial Blueberry 17°', 178.402, -96.9722, 4.8964, 4.8674, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(504, 0, 47000, 'St, Residencial Blueberry 18°', 166.374, -118.234, 4.8964, 176.631, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(505, 0, 47000, 'St, Residencial Blueberry 19°', 178.214, -118.235, 4.8964, 182.506, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(506, 0, 40000, 'St, South Blueberry 1°', 234.907, -309.464, 1.7108, 184.155, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(507, 0, 60000, 'St, South Blueberry 2°', 226.348, -302.813, 1.9261, 357.328, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(508, 0, 40000, 'St, South Blueberry 3°', 242.138, -298.53, 1.6873, 171.676, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(509, 0, 40000, 'St, South Blueberry 4°', 260.358, -302.696, 1.9183, 229.722, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(510, 0, 40000, 'St, South Blueberry 5°', 264.513, -288.618, 1.7264, 277.349, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(511, 0, 40000, 'St, South Blueberry 6°', 253.25, -289.896, 1.7029, 277.49, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(512, 0, 40000, 'St, South Blueberry 7°', 261.985, -270.01, 1.6404, 307.805, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(513, 0, 40000, 'St, South Blueberry 8°', 253.499, -274.488, 1.6561, 120.375, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(514, 0, 40000, 'St, South Blueberry 9°', 241.677, -282.384, 1.6326, 246.493, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(515, 0, 89540, 'St, Dillimore Center 1°', 745.339, -591.076, 18.0129, 259.022, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(516, 0, 119540, 'St, Dillimore Center 2°', 745.043, -556.742, 18.0129, 194.765, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(517, 0, 89540, 'St, Dillimore Center 3°', 766.643, -556.783, 18.0129, 174.868, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(518, 0, 109540, 'St, Dillimore Center 4°', 768.225, -503.482, 18.0129, 3.8099, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(519, 0, 109540, 'St, Dillimore Center 5°', 795.299, -506.152, 18.0129, 3.0266, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(520, 0, 109540, 'St, Dillimore Center 6°', 818.079, -509.318, 18.0129, 359.855, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0),
(521, 0, 109540, 'St, Dillimore Center 7°', 743.306, -509.318, 18.0129, 1.4207, 2269.88, -1210.32, 1047.56, 90, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estrutura da tabela `housestorage`
--

CREATE TABLE `housestorage` (
  `ID` int(12) DEFAULT '0',
  `itemID` int(12) NOT NULL,
  `itemName` varchar(32) DEFAULT NULL,
  `itemModel` int(12) DEFAULT '0',
  `itemQuantity` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `impoundlots`
--

CREATE TABLE `impoundlots` (
  `impoundID` int(12) NOT NULL,
  `impoundLotX` float DEFAULT '0',
  `impoundLotY` float DEFAULT '0',
  `impoundLotZ` float DEFAULT '0',
  `impoundReleaseX` float DEFAULT '0',
  `impoundReleaseY` float DEFAULT '0',
  `impoundReleaseZ` float DEFAULT '0',
  `impoundReleaseInt` int(12) DEFAULT '0',
  `impoundReleaseWorld` int(12) DEFAULT '0',
  `impoundReleaseA` float DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `inventory`
--

CREATE TABLE `inventory` (
  `ID` int(12) DEFAULT '0',
  `invID` int(12) NOT NULL,
  `invItem` varchar(32) DEFAULT NULL,
  `invModel` int(12) DEFAULT '0',
  `invQuantity` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `jobs`
--

CREATE TABLE `jobs` (
  `jobID` int(12) NOT NULL,
  `jobPosX` float DEFAULT '0',
  `jobPosY` float DEFAULT '0',
  `jobPosZ` float DEFAULT '0',
  `jobPointX` float DEFAULT '0',
  `jobPointY` float DEFAULT '0',
  `jobPointZ` float DEFAULT '0',
  `jobDeliverX` float DEFAULT '0',
  `jobDeliverY` float DEFAULT '0',
  `jobDeliverZ` float DEFAULT '0',
  `jobInterior` int(12) DEFAULT '0',
  `jobWorld` int(12) DEFAULT '0',
  `jobType` int(12) DEFAULT '0',
  `jobPointInt` int(12) DEFAULT '0',
  `jobPointWorld` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `jobs`
--

INSERT INTO `jobs` (`jobID`, `jobPosX`, `jobPosY`, `jobPosZ`, `jobPointX`, `jobPointY`, `jobPointZ`, `jobDeliverX`, `jobDeliverY`, `jobDeliverZ`, `jobInterior`, `jobWorld`, `jobType`, `jobPointInt`, `jobPointWorld`) VALUES
(3, 1917.28, -1873.75, 13.5824, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0),
(4, 177.816, -312.463, 1.5723, 189.393, -335.338, 1.5781, 172.629, -289.674, 1.5723, 0, 0, 1, 0, 0),
(8, 1396.97, 459.433, 20.1909, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0),
(12, 294.457, -187.363, 1.5781, -1907.55, -1710.69, 21.75, -1902.05, -1711.99, 21.75, 0, 0, 7, 0, 0),
(14, 944.998, 51.8895, 64.458, 966.287, 42.4321, 66.4778, 967.117, 109.793, 50.0216, 0, 0, 5, 0, 0),
(18, 963.949, 2165.16, 1011.02, 963.725, 2157.89, 1011.03, 0, 0, 0, 1, 7027, 9, 1, 7027);

-- --------------------------------------------------------

--
-- Estrutura da tabela `namechanges`
--

CREATE TABLE `namechanges` (
  `ID` int(12) NOT NULL,
  `OldName` varchar(24) DEFAULT NULL,
  `NewName` varchar(24) DEFAULT NULL,
  `Date` varchar(36) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `plants`
--

CREATE TABLE `plants` (
  `plantID` int(12) NOT NULL,
  `plantType` int(12) DEFAULT '0',
  `plantDrugs` int(12) DEFAULT '0',
  `plantX` float DEFAULT '0',
  `plantY` float DEFAULT '0',
  `plantZ` float DEFAULT '0',
  `plantA` float DEFAULT '0',
  `plantInterior` int(12) DEFAULT '0',
  `plantWorld` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `pumps`
--

CREATE TABLE `pumps` (
  `ID` int(12) DEFAULT '0',
  `pumpID` int(12) NOT NULL,
  `pumpPosX` float DEFAULT '0',
  `pumpPosY` float DEFAULT '0',
  `pumpPosZ` float DEFAULT '0',
  `pumpPosA` float DEFAULT '0',
  `pumpFuel` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `pumps`
--

INSERT INTO `pumps` (`ID`, `pumpID`, `pumpPosX`, `pumpPosY`, `pumpPosZ`, `pumpPosA`, `pumpFuel`) VALUES
(37, 36, 1380.87, 460.446, 20.675, -21.8651, 2000),
(37, 37, 1378.9, 461.227, 20.674, 338.975, 2000),
(37, 38, 1383.37, 459.29, 20.665, -21.4587, 2000),
(37, 39, 1385.34, 458.369, 20.675, 337.761, 2000),
(51, 40, 655.373, -560.7, 16.9759, 88.2435, 2000),
(51, 41, 655.389, -558.402, 16.9759, 90.4369, 2000),
(51, 42, 655.34, -571.128, 16.9359, 92.5977, 2000),
(51, 43, 655.269, -569.219, 16.9359, 91.7977, 2000);

-- --------------------------------------------------------

--
-- Estrutura da tabela `speedcameras`
--

CREATE TABLE `speedcameras` (
  `speedID` int(12) NOT NULL,
  `speedRange` float DEFAULT '0',
  `speedLimit` float DEFAULT '0',
  `speedX` float DEFAULT '0',
  `speedY` float DEFAULT '0',
  `speedZ` float DEFAULT '0',
  `speedAngle` float DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `tickets`
--

CREATE TABLE `tickets` (
  `ID` int(12) DEFAULT '0',
  `ticketID` int(12) NOT NULL,
  `ticketFee` int(12) DEFAULT '0',
  `ticketBy` varchar(24) DEFAULT NULL,
  `ticketDate` varchar(36) DEFAULT NULL,
  `ticketReason` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ucp_accounts`
--

CREATE TABLE `ucp_accounts` (
  `id` int(11) NOT NULL,
  `username` text NOT NULL,
  `password` text NOT NULL,
  `email` text NOT NULL,
  `roleplay` text NOT NULL,
  `powergaming` text NOT NULL,
  `metagaming` text NOT NULL,
  `revengekill` text NOT NULL,
  `date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ucp_reply_tickets`
--

CREATE TABLE `ucp_reply_tickets` (
  `id` int(11) NOT NULL,
  `Admin` varchar(36) NOT NULL,
  `Text` text NOT NULL,
  `Date` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `TicketID` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `ucp_tickets`
--

CREATE TABLE `ucp_tickets` (
  `id` int(11) NOT NULL,
  `Name` text NOT NULL,
  `Ticket` text NOT NULL,
  `Date` text NOT NULL,
  `Status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `vendors`
--

CREATE TABLE `vendors` (
  `vendorID` int(12) NOT NULL,
  `vendorType` int(12) DEFAULT '0',
  `vendorX` float DEFAULT '0',
  `vendorY` float DEFAULT '0',
  `vendorZ` float DEFAULT '0',
  `vendorA` float DEFAULT '0',
  `vendorInterior` int(12) DEFAULT '0',
  `vendorWorld` int(12) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Estrutura da tabela `warrants`
--

CREATE TABLE `warrants` (
  `ID` int(12) NOT NULL,
  `Suspect` varchar(24) DEFAULT NULL,
  `Username` varchar(24) DEFAULT NULL,
  `Date` varchar(36) DEFAULT NULL,
  `Description` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `arrestpoints`
--
ALTER TABLE `arrestpoints`
  ADD PRIMARY KEY (`arrestID`);

--
-- Indexes for table `atm`
--
ALTER TABLE `atm`
  ADD PRIMARY KEY (`atmID`);

--
-- Indexes for table `backpackitems`
--
ALTER TABLE `backpackitems`
  ADD PRIMARY KEY (`itemID`);

--
-- Indexes for table `backpacks`
--
ALTER TABLE `backpacks`
  ADD PRIMARY KEY (`backpackID`);

--
-- Indexes for table `billboards`
--
ALTER TABLE `billboards`
  ADD PRIMARY KEY (`bbID`);

--
-- Indexes for table `businesses`
--
ALTER TABLE `businesses`
  ADD PRIMARY KEY (`bizID`);

--
-- Indexes for table `cars`
--
ALTER TABLE `cars`
  ADD PRIMARY KEY (`carID`);

--
-- Indexes for table `carstorage`
--
ALTER TABLE `carstorage`
  ADD PRIMARY KEY (`itemID`);

--
-- Indexes for table `characters`
--
ALTER TABLE `characters`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`contactID`);

--
-- Indexes for table `crates`
--
ALTER TABLE `crates`
  ADD PRIMARY KEY (`crateID`);

--
-- Indexes for table `dealervehicles`
--
ALTER TABLE `dealervehicles`
  ADD PRIMARY KEY (`vehID`);

--
-- Indexes for table `detectors`
--
ALTER TABLE `detectors`
  ADD PRIMARY KEY (`detectorID`);

--
-- Indexes for table `dropped`
--
ALTER TABLE `dropped`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `entrances`
--
ALTER TABLE `entrances`
  ADD PRIMARY KEY (`entranceID`);

--
-- Indexes for table `factions`
--
ALTER TABLE `factions`
  ADD PRIMARY KEY (`factionID`);

--
-- Indexes for table `furniture`
--
ALTER TABLE `furniture`
  ADD PRIMARY KEY (`furnitureID`);

--
-- Indexes for table `garbage`
--
ALTER TABLE `garbage`
  ADD PRIMARY KEY (`garbageID`);

--
-- Indexes for table `gates`
--
ALTER TABLE `gates`
  ADD PRIMARY KEY (`gateID`);

--
-- Indexes for table `gps`
--
ALTER TABLE `gps`
  ADD PRIMARY KEY (`locationID`);

--
-- Indexes for table `graffiti`
--
ALTER TABLE `graffiti`
  ADD PRIMARY KEY (`graffitiID`);

--
-- Indexes for table `gunracks`
--
ALTER TABLE `gunracks`
  ADD PRIMARY KEY (`rackID`);

--
-- Indexes for table `houses`
--
ALTER TABLE `houses`
  ADD PRIMARY KEY (`houseID`);

--
-- Indexes for table `housestorage`
--
ALTER TABLE `housestorage`
  ADD PRIMARY KEY (`itemID`);

--
-- Indexes for table `impoundlots`
--
ALTER TABLE `impoundlots`
  ADD PRIMARY KEY (`impoundID`);

--
-- Indexes for table `inventory`
--
ALTER TABLE `inventory`
  ADD PRIMARY KEY (`invID`);

--
-- Indexes for table `jobs`
--
ALTER TABLE `jobs`
  ADD PRIMARY KEY (`jobID`);

--
-- Indexes for table `namechanges`
--
ALTER TABLE `namechanges`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `plants`
--
ALTER TABLE `plants`
  ADD PRIMARY KEY (`plantID`);

--
-- Indexes for table `pumps`
--
ALTER TABLE `pumps`
  ADD PRIMARY KEY (`pumpID`);

--
-- Indexes for table `speedcameras`
--
ALTER TABLE `speedcameras`
  ADD PRIMARY KEY (`speedID`);

--
-- Indexes for table `tickets`
--
ALTER TABLE `tickets`
  ADD PRIMARY KEY (`ticketID`);

--
-- Indexes for table `ucp_accounts`
--
ALTER TABLE `ucp_accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ucp_reply_tickets`
--
ALTER TABLE `ucp_reply_tickets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ucp_tickets`
--
ALTER TABLE `ucp_tickets`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `vendors`
--
ALTER TABLE `vendors`
  ADD PRIMARY KEY (`vendorID`);

--
-- Indexes for table `warrants`
--
ALTER TABLE `warrants`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=468;
--
-- AUTO_INCREMENT for table `arrestpoints`
--
ALTER TABLE `arrestpoints`
  MODIFY `arrestID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `atm`
--
ALTER TABLE `atm`
  MODIFY `atmID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `backpackitems`
--
ALTER TABLE `backpackitems`
  MODIFY `itemID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
--
-- AUTO_INCREMENT for table `backpacks`
--
ALTER TABLE `backpacks`
  MODIFY `backpackID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `billboards`
--
ALTER TABLE `billboards`
  MODIFY `bbID` int(12) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `businesses`
--
ALTER TABLE `businesses`
  MODIFY `bizID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;
--
-- AUTO_INCREMENT for table `cars`
--
ALTER TABLE `cars`
  MODIFY `carID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=508;
--
-- AUTO_INCREMENT for table `carstorage`
--
ALTER TABLE `carstorage`
  MODIFY `itemID` int(12) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `characters`
--
ALTER TABLE `characters`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=515;
--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `contactID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;
--
-- AUTO_INCREMENT for table `crates`
--
ALTER TABLE `crates`
  MODIFY `crateID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;
--
-- AUTO_INCREMENT for table `dealervehicles`
--
ALTER TABLE `dealervehicles`
  MODIFY `vehID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;
--
-- AUTO_INCREMENT for table `detectors`
--
ALTER TABLE `detectors`
  MODIFY `detectorID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;
--
-- AUTO_INCREMENT for table `dropped`
--
ALTER TABLE `dropped`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1152;
--
-- AUTO_INCREMENT for table `entrances`
--
ALTER TABLE `entrances`
  MODIFY `entranceID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
--
-- AUTO_INCREMENT for table `factions`
--
ALTER TABLE `factions`
  MODIFY `factionID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `furniture`
--
ALTER TABLE `furniture`
  MODIFY `furnitureID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `garbage`
--
ALTER TABLE `garbage`
  MODIFY `garbageID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;
--
-- AUTO_INCREMENT for table `gates`
--
ALTER TABLE `gates`
  MODIFY `gateID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=262;
--
-- AUTO_INCREMENT for table `gps`
--
ALTER TABLE `gps`
  MODIFY `locationID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `graffiti`
--
ALTER TABLE `graffiti`
  MODIFY `graffitiID` int(12) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `gunracks`
--
ALTER TABLE `gunracks`
  MODIFY `rackID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;
--
-- AUTO_INCREMENT for table `houses`
--
ALTER TABLE `houses`
  MODIFY `houseID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=522;
--
-- AUTO_INCREMENT for table `housestorage`
--
ALTER TABLE `housestorage`
  MODIFY `itemID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
--
-- AUTO_INCREMENT for table `impoundlots`
--
ALTER TABLE `impoundlots`
  MODIFY `impoundID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
--
-- AUTO_INCREMENT for table `inventory`
--
ALTER TABLE `inventory`
  MODIFY `invID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2556;
--
-- AUTO_INCREMENT for table `jobs`
--
ALTER TABLE `jobs`
  MODIFY `jobID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
--
-- AUTO_INCREMENT for table `namechanges`
--
ALTER TABLE `namechanges`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
--
-- AUTO_INCREMENT for table `plants`
--
ALTER TABLE `plants`
  MODIFY `plantID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT for table `pumps`
--
ALTER TABLE `pumps`
  MODIFY `pumpID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
--
-- AUTO_INCREMENT for table `speedcameras`
--
ALTER TABLE `speedcameras`
  MODIFY `speedID` int(12) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `tickets`
--
ALTER TABLE `tickets`
  MODIFY `ticketID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
--
-- AUTO_INCREMENT for table `ucp_accounts`
--
ALTER TABLE `ucp_accounts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ucp_reply_tickets`
--
ALTER TABLE `ucp_reply_tickets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `ucp_tickets`
--
ALTER TABLE `ucp_tickets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
--
-- AUTO_INCREMENT for table `vendors`
--
ALTER TABLE `vendors`
  MODIFY `vendorID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;
--
-- AUTO_INCREMENT for table `warrants`
--
ALTER TABLE `warrants`
  MODIFY `ID` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
