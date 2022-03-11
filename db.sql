CREATE TABLE `usuarios` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `nome` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `celular` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
