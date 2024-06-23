SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE DATABASE IF NOT EXISTS `prueba` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `prueba`;

CREATE TABLE usuario (
    id_user INT AUTO_INCREMENT PRIMARY KEY,
    nombre VARCHAR(30),
    pass VARCHAR(100),
    fecha DATE
);