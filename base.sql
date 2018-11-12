-- --------------------------------------------------------
-- Host:                         localhost
-- Versión del servidor:         5.7.19 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             9.4.0.5125
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;

-- Volcando datos para la tabla bd_pf_ds/.departamento: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `departamento` DISABLE KEYS */;
INSERT INTO `departamento` (`id`, `departamentos`) VALUES
	(1, 'administracion'),
	(2, 'colegio'),
	(3, 'contabilidad');
/*!40000 ALTER TABLE `departamento` ENABLE KEYS */;

-- Volcando datos para la tabla bd_pf_ds/.empleados: ~15 rows (aproximadamente)
/*!40000 ALTER TABLE `empleados` DISABLE KEYS */;
INSERT INTO `empleados` (`id`, `nombre`, `apellido`, `pais`, `cedula_emp`, `provincia`, `codigo_dep`, `intitucion`, `direcion`, `telefonico`, `sexo`, `edad`) VALUES
	(1, 'Manuel', 'Solis', 'Panama', '03-146-2333', 'Colon', 1, 'abre brago', 'Puerto escondido', '434-7789', 'hombre', 24),
	(2, 'Martines', 'Villalaz', 'Panama', '03-116-2333', 'Colon', 1, 'Veninez', 'Venindez dias', '434-5689', 'mujer', 25),
	(3, 'Maria', 'Cruz', 'Panama', '03-446-8123', 'bocas del toro', 2, 'abre brago', 'chorrera', '442-5589', 'mujer', 39),
	(4, 'Ernesto', 'sanchez', 'Panama', '06-466-7750', 'Panama', 2, 'abre brago', 'cristobal', '6744-5689', 'hombre', 38),
	(5, 'Rosa', 'Mier', 'Panama', '05-556-141', 'Veraguas', 1, 'mindez Valir', 'chorrera', '6744-5689', 'mujer', 37),
	(6, 'juan', 'Salas', 'Panama', '03-423-111', 'Herrera', 2, 'mindez Valir', 'penonome', '6644-5689', 'hombre', 36),
	(7, 'Angel', 'Gomez', 'Panama', '10-56-010', 'Los santos', 3, 'Criste', 'david', '6890-5689', 'hombre', 47),
	(8, 'Piter', 'Valdez', 'Panama', '01-356-290', 'Darien', 2, 'Criste', 'las tablas', '6123-5689', 'hombre', 56),
	(9, 'juan', 'Rodriges', 'Panama', '03-67-670', 'Darien', 1, 'abre brago', 'colon', '6344-5689', 'hombre', 35),
	(10, 'Saray', 'Solano', 'Panama', '04-450-80', 'Panama', 1, 'Criste', 'puerto escondido', '6623-5689', 'mujer', 33),
	(11, 'yoxiris', 'Barco', 'Panama', '05-496-90', 'Colon', 3, 'mindez Valir', 'Via cruz', '6884-5689', 'mujer', 22),
	(12, 'Fernando', 'Peris', 'Panama', '03-456-890', 'Bocas del toro', 3, 'mindez Valir', 'cativa', '6771-5689', 'hombre', 32),
	(13, 'Erica', 'Venines', 'Panama', '02-436-850', 'Cocle', 2, 'Punta azul', 'puerto escondido', '445-5689', 'mujer', 43),
	(14, 'Yonathan', 'Grim', 'Panama', '03-45-8790', 'Herrera', 1, 'Criste', 'Panama city', '6340-5689', 'hombre', 34),
	(15, 'Antuhan', 'Doris', 'Panama', '06-756-890', 'Chiriqui', 3, 'Simon manuel urbina', 'Balboa', '6111-1987', 'hombre', 23);
/*!40000 ALTER TABLE `empleados` ENABLE KEYS */;

-- Volcando datos para la tabla bd_pf_ds/.estudiantes: ~15 rows (aproximadamente)
/*!40000 ALTER TABLE `estudiantes` DISABLE KEYS */;
INSERT INTO `estudiantes` (`id`, `nombre`, `apellido`, `pais`, `cedula_est`, `provincia`, `colegio`, `curso`, `direcion`, `telefonico`, `sexo`, `edad`) VALUES
	(1, 'Manuel', 'Solis', 'Panama', '03-146-2313', 'Colon', 'abre brago', '12-D', 'Puerto escondido', '434-5687', 'hombre', 17),
	(2, 'Martines', 'Villalaz', 'Panama', '03-116-2233', 'Colon', 'Veninez', '11-A', 'Venindez dias', '434-1252', 'mujer', 17),
	(3, 'Maria', 'Cruz', 'Panama', '03-446-2123', 'bocas del toro', 'abre brago', '10-C', 'chorrera', '442-9965', 'mujer', 16),
	(4, 'Ernesto', 'sanchez', 'Panama', '06-466-2750', 'Panama', 'abre brago', '11-B', 'cristobal', '6744-7896', 'hombre', 17),
	(5, 'Rosa', 'Mier', 'Panama', '05-556-1421', 'Veraguas', 'mindez Valir', '12-1', 'chorrera', '6744-1243', 'mujer', 18),
	(6, 'juan', 'Salas', 'Panama', '03-423-1111', 'Herrera', 'mindez Valir', '8-A', 'penonome', '6644-0923', 'hombre', 13),
	(7, 'Angel', 'Gomez', 'Panama', '10-56-1010', 'Los santos', 'Criste', '10-C', 'david', '6890-0983', 'hombre', 16),
	(8, 'Piter', 'Valdez', 'Panama', '01-356-1290', 'Darien', 'Criste', '9-A', 'las tablas', '6123-3255', 'hombre', 14),
	(9, 'juan', 'Rodriges', 'Panama', '03-617-1670', 'Darien', 'abre brago', '8-B', 'colon', '6344-9111', 'hombre', 12),
	(10, 'Saray', 'Solano', 'Panama', '04-450-180', 'Panama', 'Criste', '7-A', 'puerto escondido', '6623-1011', 'mujer', 11),
	(11, 'yoxiris', 'Barco', 'Panama', '05-496-1390', 'Colon', 'mindez Valir', '9-C', 'Via cruz', '6884-9011', 'mujer', 15),
	(12, 'Fernando', 'Peris', 'Panama', '03-456-8190', 'Bocas del toro', 'mindez Valir', '9-A', 'cativa', '6771-8044', 'hombre', 14),
	(13, 'Erica', 'Venines', 'Panama', '02-436-8560', 'Cocle', 'Punta azul', '9-D', 'puerto escondido', '445-9804', 'mujer', 15),
	(14, 'Yonathan', 'Grim', 'Panama', '03-45-8720', 'Herrera', 'Criste', '8-A', 'Panama city', '6340-0987', 'hombre', 13),
	(15, 'Antuhan', 'Doris', 'Panama', '06-756-8901', 'Chiriqui', 'Simon manuel urbina', '7-B', 'Balboa', '6111-1645', 'hombre', 12);
/*!40000 ALTER TABLE `estudiantes` ENABLE KEYS */;

-- Volcando datos para la tabla bd_pf_ds/.login_categoria: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `login_categoria` DISABLE KEYS */;
INSERT INTO `login_categoria` (`id`, `categ_usuario`) VALUES
	(1, 'usuario'),
	(2, 'administrador'),
	(3, 'superusuario');
/*!40000 ALTER TABLE `login_categoria` ENABLE KEYS */;

-- Volcando datos para la tabla bd_pf_ds/.login_usuarios: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `login_usuarios` DISABLE KEYS */;
INSERT INTO `login_usuarios` (`id`, `nombre`, `apellido`, `password`, `email`, `codig_categ_log`, `cedula`, `sexo`) VALUES
	(1, 'Manuel', 'Solis', 'manuel998', 'Manuel@gmail.com', 1, '03-146-2333', 'hombre'),
	(2, 'Maria', 'Cruz', 'Maria999', 'Maria@gmail.com', 2, '03-146-2333', 'mujer'),
	(3, 'Jhojhard', 'Barrows', 'Ba997', 'jhojhard01@gmail.com', 3, '03-546-7897', 'hombre');
/*!40000 ALTER TABLE `login_usuarios` ENABLE KEYS */;

-- Volcando datos para la tabla bd_pf_ds/.productos: ~14 rows (aproximadamente)
/*!40000 ALTER TABLE `productos` DISABLE KEYS */;
INSERT INTO `productos` (`id`, `nombre`, `codigo_prod`, `cantidad`, `codig_categ`) VALUES
	(1, 'Mezas', 1001, 1234, 1),
	(2, 'Mochilas', 1002, 1000, 1),
	(3, 'Tableros', 1003, 2000, 1),
	(4, 'Telefonos', 1004, 300, 1),
	(5, 'Papel Blanco', 1005, 4000, 1),
	(6, 'Lapices', 1006, 1200, 1),
	(7, 'Calculadoras', 1007, 3000, 1),
	(8, 'Sofas', 2001, 200, 2),
	(9, 'Toyota', 3002, 500, 3),
	(10, 'Volvo', 3003, 3600, 3),
	(11, 'Ford', 3004, 300, 3),
	(12, 'Internacional', 3005, 4000, 3),
	(13, 'Escritorios', 2001, 500, 2),
	(14, 'Sillas', 2001, 12300, 2);
/*!40000 ALTER TABLE `productos` ENABLE KEYS */;

-- Volcando datos para la tabla bd_pf_ds/.productos_categorias: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `productos_categorias` DISABLE KEYS */;
INSERT INTO `productos_categorias` (`id`, `Categoria`) VALUES
	(1, 'herramienta'),
	(2, 'mueble'),
	(3, 'vehiculo');
/*!40000 ALTER TABLE `productos_categorias` ENABLE KEYS */;

-- Volcando datos para la tabla bd_pf_ds/.reportes: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `reportes` DISABLE KEYS */;
/*!40000 ALTER TABLE `reportes` ENABLE KEYS */;

-- Volcando datos para la tabla bd_pf_ds/.solicitud_materiales: ~0 rows (aproximadamente)
/*!40000 ALTER TABLE `solicitud_materiales` DISABLE KEYS */;
/*!40000 ALTER TABLE `solicitud_materiales` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
