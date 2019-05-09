-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Servidor: db
-- Tiempo de generación: 03-05-2019 a las 00:41:29
-- Versión del servidor: 5.7.26
-- Versión de PHP: 7.2.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `wordpress`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT '0',
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_520_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_520_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_520_ci;

--
-- Volcado de datos para la tabla `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(1, 2, '_wp_page_template', 'default'),
(2, 3, '_wp_page_template', 'default'),
(3, 5, '_edit_last', '1'),
(4, 5, '_edit_lock', '1556604758:1'),
(5, 18, '_edit_lock', '1556839784:1'),
(6, 19, '_wp_attached_file', '2019/04/yaelo-2.jpg'),
(7, 19, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:960;s:6:\"height\";i:960;s:4:\"file\";s:19:\"2019/04/yaelo-2.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:19:\"yaelo-2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:19:\"yaelo-2-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:19:\"yaelo-2-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(8, 20, '_wp_attached_file', '2019/04/dark_souls___faraam_knight___pixel_art_by_scavi-db9mqk8-1.png'),
(9, 20, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:720;s:6:\"height\";i:720;s:4:\"file\";s:69:\"2019/04/dark_souls___faraam_knight___pixel_art_by_scavi-db9mqk8-1.png\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:69:\"dark_souls___faraam_knight___pixel_art_by_scavi-db9mqk8-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:69:\"dark_souls___faraam_knight___pixel_art_by_scavi-db9mqk8-1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(10, 18, '_thumbnail_id', '20'),
(11, 18, '_edit_last', '1'),
(12, 18, 'name', 'Yael Eduardo Ibarrra Garduño'),
(13, 18, '_name', 'field_5cc726b05a64e'),
(14, 18, 'position', 'Junior Web Developer'),
(15, 18, '_position', 'field_5cc726c75a64f'),
(16, 18, 'birthdate', '19970703'),
(17, 18, '_birthdate', 'field_5cc726ee5a650'),
(18, 18, 'email', 'ibgayael@gmial.com'),
(19, 18, '_email', 'field_5cc727745a651'),
(20, 18, 'github', 'PuggoIG'),
(21, 18, '_github', 'field_5cc727955a652'),
(22, 18, 'phone_number', '5519632426'),
(23, 18, '_phone_number', 'field_5cc727ae5a653'),
(24, 18, 'addresss', 'Anémona #11 col.Tlatilco C.P. 02860 del.Azcapotzalco CDMX'),
(25, 18, '_addresss', 'field_5cc727cb5a654'),
(26, 18, 'summary', 'Frontend en React.js (manejo de components y consumir API, con request), conocimiento de HTML, CSS, Backend con Javascript utilización de database mappers (Sequelize, Moongose) para postgreSQL y express.  Deploy en Heroku.  Cinta Blanca-Cinta Roja-Cinta Negra  Dev.F......\r\n'),
(27, 18, '_summary', 'field_5cc727ec5a655'),
(28, 18, 'skills', 'Javascript, HTML, CSS'),
(29, 18, '_skills', 'field_5cc7280a5a656'),
(30, 18, 'languages', 'English working command'),
(31, 18, '_languages', 'field_5cc728325a657'),
(32, 18, 'projects', 'Trabajando en próximos proyectos para GitHub, prácticas de GraphQL, ReactJS, D3js, aplicaciones web sencillas'),
(33, 18, '_projects', 'field_5cc728605a658'),
(34, 18, 'profile_photo', '19'),
(35, 18, '_profile_photo', 'field_5cc728785a659'),
(36, 21, '_edit_lock', '1556560333:1'),
(37, 22, '_wp_attached_file', '2019/04/liv-1.jpg'),
(38, 22, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:960;s:6:\"height\";i:960;s:4:\"file\";s:17:\"2019/04/liv-1.jpg\";s:5:\"sizes\";a:3:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"liv-1-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"liv-1-300x300.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:17:\"liv-1-768x768.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(39, 21, '_thumbnail_id', '20'),
(40, 21, '_edit_last', '1'),
(41, 21, 'name', 'Erica Olivia Pérez Olaya'),
(42, 21, '_name', 'field_5cc726b05a64e'),
(43, 21, 'position', 'Visual Artist'),
(44, 21, '_position', 'field_5cc726c75a64f'),
(45, 21, 'birthdate', '19980425'),
(46, 21, '_birthdate', 'field_5cc726ee5a650'),
(47, 21, 'email', 'olayeri85@hotmail.com'),
(48, 21, '_email', 'field_5cc727745a651'),
(49, 21, 'github', ''),
(50, 21, '_github', 'field_5cc727955a652'),
(51, 21, 'phone_number', '5566778899'),
(52, 21, '_phone_number', 'field_5cc727ae5a653'),
(53, 21, 'addresss', 'Flori #19'),
(54, 21, '_addresss', 'field_5cc727cb5a654'),
(55, 21, 'summary', 'Super Artista visual, Escultura, grabado, pintura, joyería'),
(56, 21, '_summary', 'field_5cc727ec5a655'),
(57, 21, 'skills', 'muchas'),
(58, 21, '_skills', 'field_5cc7280a5a656'),
(59, 21, 'languages', 'Italiano, Español, Inglés, Francés'),
(60, 21, '_languages', 'field_5cc728325a657'),
(61, 21, 'projects', 'muchos'),
(62, 21, '_projects', 'field_5cc728605a658'),
(63, 21, 'profile_photo', '22'),
(64, 21, '_profile_photo', 'field_5cc728785a659'),
(65, 21, '_wp_trash_meta_status', 'publish'),
(66, 21, '_wp_trash_meta_time', '1556572458'),
(67, 21, '_wp_desired_post_slug', 'erica-perez'),
(68, 23, '_wp_attached_file', '2019/04/0_ytlEFkVMKjOcHi5t.png'),
(69, 23, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1500;s:6:\"height\";i:1080;s:4:\"file\";s:30:\"2019/04/0_ytlEFkVMKjOcHi5t.png\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"0_ytlEFkVMKjOcHi5t-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"0_ytlEFkVMKjOcHi5t-300x216.png\";s:5:\"width\";i:300;s:6:\"height\";i:216;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"0_ytlEFkVMKjOcHi5t-768x553.png\";s:5:\"width\";i:768;s:6:\"height\";i:553;s:9:\"mime-type\";s:9:\"image/png\";}s:5:\"large\";a:4:{s:4:\"file\";s:31:\"0_ytlEFkVMKjOcHi5t-1024x737.png\";s:5:\"width\";i:1024;s:6:\"height\";i:737;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(70, 23, '_edit_lock', '1556575516:1'),
(71, 23, '_edit_last', '1'),
(72, 24, '_edit_lock', '1556575850:1'),
(73, 25, '_edit_lock', '1556576195:1'),
(74, 26, '_wp_attached_file', '2019/04/mountain.jpg'),
(75, 26, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1920;s:6:\"height\";i:1080;s:4:\"file\";s:20:\"2019/04/mountain.jpg\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"mountain-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:20:\"mountain-300x169.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:169;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:20:\"mountain-768x432.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:432;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:21:\"mountain-1024x576.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:14:\"post-thumbnail\";a:4:{s:4:\"file\";s:21:\"mountain-1568x882.jpg\";s:5:\"width\";i:1568;s:6:\"height\";i:882;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(76, 27, '_edit_lock', '1556584554:1'),
(77, 28, '_edit_lock', '1556585812:1'),
(78, 28, '_edit_last', '1'),
(79, 28, 'name', 'pepe la iguana'),
(80, 28, '_name', 'field_5cc726b05a64e'),
(81, 28, 'position', 'senior web dev'),
(82, 28, '_position', 'field_5cc726c75a64f'),
(83, 28, 'birthdate', '20190418'),
(84, 28, '_birthdate', 'field_5cc726ee5a650'),
(85, 28, 'email', 'iguana@gmail.com'),
(86, 28, '_email', 'field_5cc727745a651'),
(87, 28, 'github', 'iguanapepe'),
(88, 28, '_github', 'field_5cc727955a652'),
(89, 28, 'phone_number', '5555555'),
(90, 28, '_phone_number', 'field_5cc727ae5a653'),
(91, 28, 'addresss', 'lolo 19'),
(92, 28, '_addresss', 'field_5cc727cb5a654'),
(93, 28, 'summary', 'njnrfjwnlelkwnklwn'),
(94, 28, '_summary', 'field_5cc727ec5a655'),
(95, 28, 'skills', 'fdfgstrh'),
(96, 28, '_skills', 'field_5cc7280a5a656'),
(97, 28, 'languages', 'iguanol'),
(98, 28, '_languages', 'field_5cc728325a657'),
(99, 28, 'projects', 'hifelc'),
(100, 28, '_projects', 'field_5cc728605a658'),
(101, 28, 'profile_photo', '20'),
(102, 28, '_profile_photo', 'field_5cc728785a659'),
(103, 28, '_wp_trash_meta_status', 'publish'),
(104, 28, '_wp_trash_meta_time', '1556584709'),
(105, 28, '_wp_desired_post_slug', 'pepe-la-iguana-cv'),
(106, 18, 'scholarship', 'Escuela Nacional Preparatoria Número 2 \"Erasmo Castellanos Quinto\" '),
(107, 18, '_scholarship', 'field_5cc7e79a1edf2'),
(108, 30, '_edit_lock', '1556640018:1'),
(109, 30, '_edit_last', '1'),
(110, 30, 'name', 'Erica Olivia Pérez Olaya'),
(111, 30, '_name', 'field_5cc726b05a64e'),
(112, 30, 'position', 'Artista Visual'),
(113, 30, '_position', 'field_5cc726c75a64f'),
(114, 30, 'birthdate', '19980425'),
(115, 30, '_birthdate', 'field_5cc726ee5a650'),
(116, 30, 'email', 'olayeri85@gmail.com'),
(117, 30, '_email', 'field_5cc727745a651'),
(118, 30, 'github', 'Olaya'),
(119, 30, '_github', 'field_5cc727955a652'),
(120, 30, 'phone_number', '565555555'),
(121, 30, '_phone_number', 'field_5cc727ae5a653'),
(122, 30, 'addresss', 'Flori #19'),
(123, 30, '_addresss', 'field_5cc727cb5a654'),
(124, 30, 'summary', 'super artista Visual, exposición abril 2018'),
(125, 30, '_summary', 'field_5cc727ec5a655'),
(126, 30, 'skills', 'Escultura, Pintura, grabado y mucho más'),
(127, 30, '_skills', 'field_5cc7280a5a656'),
(128, 30, 'languages', 'Inglés Italiano, Francés'),
(129, 30, '_languages', 'field_5cc728325a657'),
(130, 30, 'projects', 'muchos'),
(131, 30, '_projects', 'field_5cc728605a658'),
(132, 30, 'profile_photo', '22'),
(133, 30, '_profile_photo', 'field_5cc728785a659'),
(134, 30, 'scholarship', 'FAD'),
(135, 30, '_scholarship', 'field_5cc7e79a1edf2'),
(136, 30, '_wp_trash_meta_status', 'publish'),
(137, 30, '_wp_trash_meta_time', '1556649274'),
(138, 30, '_wp_desired_post_slug', 'erica-cv'),
(139, 31, '_edit_lock', '1556664740:1'),
(140, 32, '_wp_attached_file', '2019/04/puguardo.jpg'),
(141, 32, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:225;s:6:\"height\";i:225;s:4:\"file\";s:20:\"2019/04/puguardo.jpg\";s:5:\"sizes\";a:1:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:20:\"puguardo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(142, 31, '_edit_last', '1'),
(143, 31, 'name', 'Puguardo Perroberto'),
(144, 31, '_name', 'field_5cc726b05a64e'),
(145, 31, 'position', 'Jefe de perritos haciendo cosas'),
(146, 31, '_position', 'field_5cc726c75a64f'),
(147, 31, 'birthdate', '19950217'),
(148, 31, '_birthdate', 'field_5cc726ee5a650'),
(149, 31, 'email', 'puggo.puguito@hotmail.com'),
(150, 31, '_email', 'field_5cc727745a651'),
(151, 31, 'github', 'pug'),
(152, 31, '_github', 'field_5cc727955a652'),
(153, 31, 'phone_number', '555161684'),
(154, 31, '_phone_number', 'field_5cc727ae5a653'),
(155, 31, 'addresss', 'Flori #19 '),
(156, 31, '_addresss', 'field_5cc727cb5a654'),
(157, 31, 'summary', 'creador de contenido en perritos haciendo cosas, con experiencia en croquetas y muchos colores porque es medio rainbow'),
(158, 31, '_summary', 'field_5cc727ec5a655'),
(159, 31, 'skills', 'ladra a treinta kilómetros de distancia, es muy gracioso y sus chistes son los mejores.'),
(160, 31, '_skills', 'field_5cc7280a5a656'),
(161, 31, 'languages', 'perro y español'),
(162, 31, '_languages', 'field_5cc728325a657'),
(163, 31, 'projects', 'está haciendo popó en el patio ahora mismo'),
(164, 31, '_projects', 'field_5cc728605a658'),
(165, 31, 'profile_photo', '32'),
(166, 31, '_profile_photo', 'field_5cc728785a659'),
(167, 31, 'scholarship', 'Universidad de canes profesionales'),
(168, 31, '_scholarship', 'field_5cc7e79a1edf2'),
(169, 31, '_wp_trash_meta_status', 'publish'),
(170, 31, '_wp_trash_meta_time', '1556664891'),
(171, 31, '_wp_desired_post_slug', 'puguardo-cv'),
(172, 33, '_edit_lock', '1556842600:1'),
(173, 33, '_edit_last', '1'),
(174, 33, 'name', 'luis'),
(175, 33, '_name', 'field_5cc726b05a64e'),
(176, 33, 'position', 'lusi'),
(177, 33, '_position', 'field_5cc726c75a64f'),
(178, 33, 'birthdate', '20190517'),
(179, 33, '_birthdate', 'field_5cc726ee5a650'),
(180, 33, 'email', 'luis'),
(181, 33, '_email', 'field_5cc727745a651'),
(182, 33, 'github', 'luis'),
(183, 33, '_github', 'field_5cc727955a652'),
(184, 33, 'phone_number', '6895959595'),
(185, 33, '_phone_number', 'field_5cc727ae5a653'),
(186, 33, 'addresss', 'jlnsdklncslknc 19'),
(187, 33, '_addresss', 'field_5cc727cb5a654'),
(188, 33, 'summary', 'pojprifjsnmlkv'),
(189, 33, '_summary', 'field_5cc727ec5a655'),
(190, 33, 'skills', 'lsdncklncdk'),
(191, 33, '_skills', 'field_5cc7280a5a656'),
(192, 33, 'languages', 'español ingles'),
(193, 33, '_languages', 'field_5cc728325a657'),
(194, 33, 'projects', 'mexico periodico'),
(195, 33, '_projects', 'field_5cc728605a658'),
(196, 33, 'profile_photo', '22'),
(197, 33, '_profile_photo', 'field_5cc728785a659'),
(198, 33, 'scholarship', 'wam'),
(199, 33, '_scholarship', 'field_5cc7e79a1edf2'),
(200, 33, '_wp_trash_meta_status', 'publish'),
(201, 33, '_wp_trash_meta_time', '1556842626'),
(202, 33, '_wp_desired_post_slug', 'luis');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=203;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
