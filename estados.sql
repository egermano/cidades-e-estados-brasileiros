-- phpMyAdmin SQL Dump
-- version 3.2.5
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Jun 17, 2011 at 01:13 PM
-- Server version: 5.1.44
-- PHP Version: 5.3.2

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- --------------------------------------------------------

--
-- Table structure for table `estados`
--

CREATE TABLE `estados` (
  `id` int(11) NOT NULL,
  `nome` varchar(45) NOT NULL,
  `sigla` varchar(2) NOT NULL,
  PRIMARY KEY (`id`,`sigla`),
  UNIQUE KEY `sigla_UNIQUE` (`sigla`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `estados`
--

INSERT INTO `estados` VALUES(1, 'Acre', 'AC');
INSERT INTO `estados` VALUES(2, 'Alagoas', 'AL');
INSERT INTO `estados` VALUES(3, 'Amazonas', 'AM');
INSERT INTO `estados` VALUES(4, 'Amapá', 'AP');
INSERT INTO `estados` VALUES(5, 'Bahia', 'BA');
INSERT INTO `estados` VALUES(6, 'Ceará', 'CE');
INSERT INTO `estados` VALUES(7, 'Distrito Federal', 'DF');
INSERT INTO `estados` VALUES(8, 'Espírito Santo', 'ES');
INSERT INTO `estados` VALUES(9, 'Goiás', 'GO');
INSERT INTO `estados` VALUES(10, 'Maranhão', 'MA');
INSERT INTO `estados` VALUES(11, 'Minas Gerais', 'MG');
INSERT INTO `estados` VALUES(12, 'Mato Grosso do Sul', 'MS');
INSERT INTO `estados` VALUES(13, 'Mato Grosso', 'MT');
INSERT INTO `estados` VALUES(14, 'Pará', 'PA');
INSERT INTO `estados` VALUES(15, 'Paraíba', 'PB');
INSERT INTO `estados` VALUES(16, 'Pernambuco', 'PE');
INSERT INTO `estados` VALUES(17, 'Piauí', 'PI');
INSERT INTO `estados` VALUES(18, 'Paraná', 'PR');
INSERT INTO `estados` VALUES(19, 'Rio de Janeiro', 'RJ');
INSERT INTO `estados` VALUES(20, 'Rio Grande do Norte', 'RN');
INSERT INTO `estados` VALUES(21, 'Rondônia', 'RO');
INSERT INTO `estados` VALUES(22, 'Roraima', 'RR');
INSERT INTO `estados` VALUES(23, 'Rio Grande do Sul', 'RS');
INSERT INTO `estados` VALUES(24, 'Santa Catarina', 'SC');
INSERT INTO `estados` VALUES(25, 'Sergipe', 'SE');
INSERT INTO `estados` VALUES(26, 'São Paulo', 'SP');
INSERT INTO `estados` VALUES(27, 'Tocantins', 'TO');
