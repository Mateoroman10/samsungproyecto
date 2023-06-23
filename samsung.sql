-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1:3306
-- Tiempo de generación: 23-06-2023 a las 03:51:16
-- Versión del servidor: 8.0.31
-- Versión de PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `samsung`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `novedades`
--

DROP TABLE IF EXISTS `novedades`;
CREATE TABLE IF NOT EXISTS `novedades` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(250) NOT NULL,
  `subtitulo` text NOT NULL,
  `cuerpo` text NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `novedades`
--

INSERT INTO `novedades` (`id`, `titulo`, `subtitulo`, `cuerpo`) VALUES
(1, 'Perdí mi celular… ¿Ahora qué hago?', 'Conocé cuáles son las apps de Samsung para localizarlo rápidamente y proteger tu información personal.', 'Para dar con el paradero de tu dispositivo al instante, entrá en Localizar Mi Móvil de Samsung Galaxy, un servicio gratuito que hace que tu teléfono suene al máximo volumen para facilitar su localización y también te permite bloquear a distancia la pantalla del teléfono para que puedas asegurarte de que tu privacidad está protegida, estés donde estés.\r\n\r\n \r\n\r\nAdemás, en materia de seguridad, el cuenta con cuatro años de actualizaciones de sistema y cinco de parches de seguridad, por lo que esto es un gran adicional tanto para extender la vida útil del dispositivo como para maximizar su protección y seguridad.\r\nAunque puede pasar que pierdas tu celular, al menos podés estar tranquilo sabiendo que tus datos e información están seguros.'),
(8, 'pipi', 'es', 'trolo'),
(7, 'Cómo el Galaxy S23 se convirtió en el smartphone definitivo para jugadores', 'A medida que el mundo de los juegos se reúne en la Game Developers Conference para celebrar y discutir las últimas y mejores innovaciones, obtené más información sobre la visión de Galaxy para crear el mejor smartphone para gaming móvil del mercado.', 'Con hardware, software y procesamiento más perfeccionados, el smartphone Galaxy más nuevo avanza de manera integral en todos los aspectos del dispositivo. Galaxy incluso ha optimizado los juegos a través de una colaboración abierta con los desarrolladores. El resultado: una experiencia de juego de clase mundial con un rendimiento elevado en todas las áreas.'),
(3, 'Samsung incluirá notificaciones de ritmo cardíaco irregular en el Galaxy Watch en Argentina', 'Esta nueva función estará disponible en 13 mercados, entre ellos el argentino, y permitirá notificar ritmos cardíacos anómalos. Los Galaxy Watch ya cuentan con el monitoreo de ECG y presión arterial, que ayuda a obtener información más detallada sobre la salud cardíaca.', 'Combinando la presión arterial medida por aplicación[3] y el monitoreo de electrocardiograma (ECG)[4], disponible en Argentina desde el año pasado, la función IHRN detecta los ritmos cardíacos relevantes de fibrilación auricular (AFib), lo que resulta muy útil para los usuarios de Galaxy Watch, ya que los ayuda a comprender mejor su salud cardíaca.\r\n\r\n \r\n\r\nLa función IHRN fue bien recibida por el Ministerio de Seguridad Alimentaria y Farmacológica de Corea (MFDS) la semana pasada, tras la reciente aprobación de la Administración de Alimentos y Medicamentos de EE.UU (FDA). Esta función también se incluyó en Argentina, Azerbaiyán, Costa Rica, Ecuador, Georgia, Guatemala, Hong Kong, Indonesia, Panamá, EAU, República Dominicana, Corea y Estados Unidos, alcanzando en total a 13 mercados.'),
(5, '¿Cómo será el One UI 5 Watch y qué mejoras traerá para los Galaxy Watch?', 'Con las funciones del modo sueño mejoradas, este software establece el estándar para el bienestar general a través de noches de descanso saludables', 'El 4 de mayo Samsung Electronics presentó One UI 5 Watch[1], que estará disponible para los dispositivos Galaxy Watch a finales de este año. El nuevo software está diseñado para brindar una experiencia de salud aún más personalizada e intuitiva e incluye mejoras que respaldan un mejor sueño, una parte a menudo descuidada pero esencial en el bienestar general, así como varias características de seguridad y acondicionamiento físico.\r\n\r\n \r\n\r\n“Samsung se dedica a brindar una experiencia de salud integral y capacitar a los usuarios para que alcancen sus objetivos de bienestar. Ahora más que nunca, creemos que esto comienza con una buena noche de sueño”, dijo Hon Pak, vicepresidente y jefe del equipo de salud digital, MX Business de Samsung Electronics. “El nuevo One UI 5 Watch avanza en nuestro compromiso continuo de ayudar a las personas a mejorar la calidad de su sueño, para que puedan comenzar cada día completamente recargados y listos para el día a día”.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE IF NOT EXISTS `usuarios` (
  `id` int NOT NULL AUTO_INCREMENT,
  `usuario` varchar(250) NOT NULL,
  `password` varchar(250) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb3;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `usuario`, `password`) VALUES
(1, 'mateo', '81dc9bdb52d04dc20036dbd8313ed055'),
(2, 'roman', '81dc9bdb52d04dc20036dbd8313ed055');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
