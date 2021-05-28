-- phpMyAdmin SQL Dump
-- version 4.9.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 28-05-2021 a las 13:18:38
-- Versión del servidor: 10.4.8-MariaDB
-- Versión de PHP: 7.2.23

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `notipanama`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `archivos`
--

CREATE TABLE `archivos` (
  `id` int(11) NOT NULL,
  `titulo` varchar(200) NOT NULL,
  `enlace` varchar(200) NOT NULL,
  `ruta` varchar(200) NOT NULL,
  `tipo` varchar(200) NOT NULL,
  `size` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `archivos`
--

INSERT INTO `archivos` (`id`, `titulo`, `enlace`, `ruta`, `tipo`, `size`) VALUES
(86, 'MiAMBIENTE Herrera, trabaja en Programa de viveros junto a privados de libertad', 'https://acortar.link/jwayY', 'vivero.jpg', 'image/jpeg', 64462),
(87, 'REITERAN EL USO DE CARETAS FACIALES A PARTIR DEL LUNES', 'https://acortar.link/2gBIM', 'bus.jpg', 'image/jpeg', 56766),
(88, ' Conmemoran los 118 años del fusilamiento de Victoriano Lorenzo', 'https://acortar.link/rJb5M', 'victoriano.jpg', 'image/jpeg', 31987),
(90, 'Personal operativo y policía del Metro vigilarán que se cumpla con el uso del protector facial a partir del lunes', 'https://acortar.link/LtAuT', '2J52CGOP3ZHHJEQJAPYYO4HHC4.jpeg', 'image/jpeg', 79251),
(91, 'Buscan disminuir impacto del plástico en el medio ambiente a través de iniciativa Botellas de Amor', 'https://acortar.link/6TIaz', 'Botella-de-amor.png', 'image/png', 55402),
(92, 'IPACOOP entrega cerca de B/. 10,000 a cooperativas de Chiriquí  ', 'https://acortar.link/Lo7YV', 'ipacoop.jpg', 'image/jpeg', 42112),
(93, 'Vacunarán a menores a partir de los 12 años en la Comarca Ngäbe Bugle', 'https://acortar.link/LjB24', '609ef253de5b1.jpeg', 'image/jpeg', 43951),
(94, 'Panamá renegocia contrato minero de Cobre Panamá', 'https://acortar.link/LZW3j', 'QObvHacmZHbxDcAkMwLjyaFQqchfdWAvINrULhaKsMYplGrBJQzuyQpNLcSpFUti.jpg', 'image/jpeg', 24554),
(95, 'Invirtiendo en la transformación digital de Panamá', 'https://acortar.link/oG7uM', '609dceed8f826.jpeg', 'image/jpeg', 36416),
(96, 'Alcalde Fábrega y Stewart Tuttle recorrieron los mercados San Felipe Neri y de Mariscos', 'https://acortar.link/W74s8', 'image.png', 'image/png', 252683),
(97, '¿Por qué Panamá no usa todas las dosis disponibles de la vacuna de AstraZeneca?', 'https://acortar.link/XwzDV', 'panama-vacuna-astrazeneca_0.jpg', 'image/jpeg', 35003),
(98, 'Minsa traslada a pacientes con Covid-19 por falla eléctrica en el Centro de Convenciones Figali', 'https://acortar.link/lT0Tt', 'QXBJ3PCVP5AJPJJKQR3TKM2JL4.jpg', 'image/jpeg', 93578),
(99, 'Panamá registra 525 nuevos contagios por covid-19 y 1 nueva defunción', 'https://acortar.link/lvrrn', '609db16c3fbdd.jpeg', 'image/jpeg', 50277),
(100, 'BioNTech gana 1,372 millones hasta marzo por vacuna anticovid junto a Pfizer', 'https://acortar.link/TuXh4', '5fdbf322c2fc5.jpeg', 'image/jpeg', 18679),
(101, 'Más vigilancia para quienes vengan de Sudamérica, Reino Unido, India y Sudáfrica', 'https://acortar.link/r5WUk', 'image (1).png', 'image/png', 234680),
(102, 'Presidente Cortizo apuesta al nearshoring para impulsar repunte económico', 'https://acortar.link/TwdDc', 'laurentino-cortizo-presidente-panama.jpg', 'image/jpeg', 16754),
(103, 'Aduanas y Cámara de Comercio fortalecerán sector logístico', 'https://acortar.link/MPQll', 'aduanas-camara-de-comercio-memorando-sector-logistico.jpg', 'image/jpeg', 31748),
(104, 'Activos del Banco Nacional reportan caída de $942 millones', 'https://acortar.link/pvnOD', 'banco-nacional-activos-caida-panama.jpg', 'image/jpeg', 61408),
(105, 'El fracaso de la privatización de la seguridad social en países de la región', 'https://acortar.link/XFB2Y', 'css-dialogo.jpg', 'image/jpeg', 51641),
(106, 'Fiscalía General de Cuentas pide auditar el Corredor de Playas', 'https://acortar.link/nab6d', 'fiscalia-corredor-playas_0.jpg', 'image/jpeg', 39109),
(107, 'Aprueban traslado de partida por más de $16 millones al Ministerio de Educación', 'https://acortar.link/aT1cw', 'Ministra-Educacion-Maruja-Gorday_17705103.jpg', 'image/jpeg', 17114),
(108, 'DGI iniciará a partir del 1 de junio la inscripción voluntaria para la factura electrónica', 'https://acortar.link/Cggmo', 'el-1-junio-la-dgi-habilitara-la-atencion-linea-los-contribuyentes-traves-del-sistema-e-tax-20-que-deseen-migrar-voluntariamente-la-factura-electronica.jpg', 'image/jpeg', 13862),
(109, 'Inicia la etapa de discusión y consensos del Pacto del Bicentenario', 'https://acortar.link/0h6b8', '609c13bf19440.jpeg', 'image/jpeg', 70193),
(110, 'Vacuna contra la influenza ¿Cuánto debes esperar si ya te pusieron la del covid?', 'https://acortar.link/IcfZj', 'asalud.jpg', 'image/jpeg', 28096),
(111, 'Mil 500 horas de clases a través de tv y radio han dado continuidad a la educación', 'https://acortar.link/ylsP4', 'educa.jpeg', 'image/jpeg', 41741),
(112, 'MiCultura anuncia convocatoria del Roberto Lewis', 'https://acortar.link/Zavkw', 'LOGO-ROBERTO-LEWIS.png', 'image/png', 56714),
(113, 'Estudio social busca conocer cómo se informa la población en el país', 'https://acortar.link/VggzD', 'XDXT7TQLIFDGPN3QIJYVK2XC3Y.jpg', 'image/jpeg', 45043),
(114, 'Vacunan contra COVID-19 a más de mil docentes y administrativos de la UP', 'https://acortar.link/QsuDw', 'universidad-panama-up.jpg', 'image/jpeg', 47417),
(115, 'Seguridad electrónica, la apuesta de las ciudades para aumentar su valor socieconómico', 'https://acortar.link/a0I3h', 'image (2).png', 'image/png', 325284),
(116, 'Reducen número de beneficiarios del Plan Panamá Solidario tras reactivación de contratos', 'https://acortar.link/0TDY4', 'el-plan-panama-solidario-esta-previsto-culminar-el-mes-junio-este-2021.jpeg', 'image/jpeg', 38541),
(117, 'Meduca divulga lista de 100 escuelas que iniciarán clases semipresenciales', 'https://acortar.link/IopQA', '5fc2a7536928d.jpeg', 'image/jpeg', 62164),
(118, 'Extienden validez de la ficha de la CSS del mes de marzo de 2020 hasta junio 2021', 'https://acortar.link/fSCoE', 'CSS.jpg', 'image/jpeg', 18452),
(119, 'El presente y Futuro de la Telemedicina en Panamá', 'https://acortar.link/6Zdqo', 'noti.jpeg', 'image/jpeg', 15279),
(120, 'Promulgan Ley que extiende por 5 años el uso de placas vehiculares', 'https://acortar.link/94scu', 'image (3).png', 'image/png', 165136),
(121, 'Desde el lunes 10 de mayo se reactivarán los seminarios y convenciones en Panamá', 'https://acortar.link/vjloY', 'los-centros-convenciones-podran-efectuar-actividades-como-seminarios-y-capacitaciones-el-10-mayo.jpg', 'image/jpeg', 50169);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `archivos`
--
ALTER TABLE `archivos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `archivos`
--
ALTER TABLE `archivos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
