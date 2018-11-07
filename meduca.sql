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

-- Volcando datos para la tabla meduca.departamento administracion: ~5 rows (aproximadamente)
/*!40000 ALTER TABLE `departamento administracion` DISABLE KEYS */;
REPLACE INTO `departamento administracion` (`ID`, `Nombre`, `Apellido`, `Division`) VALUES
	('8220', 'Guillermo', 'Sanchez', 'Rectoria'),
	('8221', 'Luis', 'Solano', 'Rectoria'),
	('8222', 'Soledad', 'Rodriguez', 'Coordinacion'),
	('8223', 'Mario', 'Valdez', 'Recurso Humano'),
	('8224', 'Raul ', 'Gomez', 'Coordinación');
/*!40000 ALTER TABLE `departamento administracion` ENABLE KEYS */;

-- Volcando datos para la tabla meduca.departamento colegio: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `departamento colegio` DISABLE KEYS */;
REPLACE INTO `departamento colegio` (`ID`, `Apellido`, `Nombre`, `Cargo`) VALUES
	('8110', 'Moreno', 'Priscila ', 'Profesora'),
	('8111', 'Miguel', 'Casillas', 'Maestro'),
	('8112', 'Tito', 'Timoteo', 'Aseador'),
	('8113', 'Pablo', 'Monterey', 'Celador');
/*!40000 ALTER TABLE `departamento colegio` ENABLE KEYS */;

-- Volcando datos para la tabla meduca.departamento contabilidad: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `departamento contabilidad` DISABLE KEYS */;
REPLACE INTO `departamento contabilidad` (`Nombre`, `Apellido`, `Ocupacion`, `ID`) VALUES
	('Yair', 'Mendieta', 'Finanza', '8001'),
	('karen ', 'VillaNueva', 'Economista', '8002'),
	('Leonel', 'Norman', 'Estadista', '8003'),
	('Ignacio', 'Barcenas', 'Contador', '8004');
/*!40000 ALTER TABLE `departamento contabilidad` ENABLE KEYS */;

-- Volcando datos para la tabla meduca.estudiantes: ~5 rows (aproximadamente)
/*!40000 ALTER TABLE `estudiantes` DISABLE KEYS */;
REPLACE INTO `estudiantes` (`Nombre estudiante`, `Cedula`) VALUES
	('Miguelito Pacheco', '8-90-111'),
	('Belisario Porras', '1-20-001'),
	('Nicanor Villalaz', '3-21-112'),
	('Pascual Martinez', '4-03-1212'),
	(' Andy Ng', '2-76-323');
/*!40000 ALTER TABLE `estudiantes` ENABLE KEYS */;

-- Volcando datos para la tabla meduca.herramientas: ~13 rows (aproximadamente)
/*!40000 ALTER TABLE `herramientas` DISABLE KEYS */;
REPLACE INTO `herramientas` (`ID`, `Nombre`, `Departamento`, `Cantidad en stock`) VALUES
	('3001', 'Mezas', 'COLEGIO', 20),
	('3002', 'Mochilas', 'COLEGIO', 200),
	('3003', 'Tableros', 'COLEGIO', 40),
	('3004', 'Telefonos', 'ADMINISTRACION', 10),
	('3010', 'Papel blanco', 'CONTABILIDAD', 1000),
	('3006', 'Papel blanco', 'COLEGIO', 10000),
	('3007', 'Papel blanco', 'ADMINISTRACION', 20000),
	('3008', 'Lapices', 'COLEGIO', 900),
	('3009', 'Lapices', 'ADMINISTRACION', 10),
	('3012', 'Lapices', 'CONTABILIDAD', 11),
	('3011', 'Calculadora', 'COLEGIO', 23),
	('3013', 'Calculadora', 'ADMINISTRACION', 12),
	('3014', 'Calculadora', 'CONTABILIDAD', 26);
/*!40000 ALTER TABLE `herramientas` ENABLE KEYS */;

-- Volcando datos para la tabla meduca.login: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
REPLACE INTO `login` (`usuario`, `contraseña usuario`, `email`) VALUES
	('Mnuel', '12346', 'Manuel@usuario.com'),
	('Jse', '12346', 'Jose@usuario.com'),
	('Mguel', '12346', 'Miguel@usuario.com'),
	('Rcardo', '12346', 'ricardo@usuario.com');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;

-- Volcando datos para la tabla meduca.login administrador: ~1 rows (aproximadamente)
/*!40000 ALTER TABLE `login administrador` DISABLE KEYS */;
REPLACE INTO `login administrador` (`User`, `Contraseña`, `email`) VALUES
	('Adms', 'afawgw', 'Admi@admi.com');
/*!40000 ALTER TABLE `login administrador` ENABLE KEYS */;

-- Volcando datos para la tabla meduca.login superusuario: ~1 rows (aproximadamente)
/*!40000 ALTER TABLE `login superusuario` DISABLE KEYS */;
REPLACE INTO `login superusuario` (`Usuario`, `Contraseña`, `EMAIL`) VALUES
	('Mijail', 'qwertytrerq', 'Mijail@superusuario.com');
/*!40000 ALTER TABLE `login superusuario` ENABLE KEYS */;

-- Volcando datos para la tabla meduca.mueble: ~9 rows (aproximadamente)
/*!40000 ALTER TABLE `mueble` DISABLE KEYS */;
REPLACE INTO `mueble` (`ID`, `Color`, `Cantidad`, `Nombre`, `Departamento`) VALUES
	('1001', 'rojo', 12, 'Sofa', 'ADMINISTRACION'),
	('1002', 'azul', 10, 'Meza', 'ADMINISTRACION'),
	('1003', 'crema', 24, 'Sillas', 'ADMINISTRACION'),
	('1004', 'chocolate', 16, 'Meza', 'COLEGIO'),
	('1006', 'naranja', 30, 'Sofa', 'COLEGIO'),
	('1007', 'purpura', 46, 'Sillas', 'COLEGIO'),
	('1008', 'gris', 31, 'Sofa', 'CONTABILIDAD'),
	('1009', 'negro', 22, 'Sillas', 'CONTABILIDAD'),
	('1010', 'celeste', 16, 'Meza', 'CONTABILIDAD');
/*!40000 ALTER TABLE `mueble` ENABLE KEYS */;

-- Volcando datos para la tabla meduca.reportes: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `reportes` DISABLE KEYS */;
REPLACE INTO `reportes` (`fecha del reporte`, `titulo del reporte`, `numero reporte`, `cantidad de palabras`, `departamento`) VALUES
	('2018-11-07 00:13:37', 'Pedido urgente', 101, '400', 'ADMINISTRACION'),
	('2018-11-07 00:15:02', 'Pedido temporal', 102, '400', 'COLEGIO'),
	('2018-11-07 00:15:31', 'Pedido por encargo', 203, '400', 'CONTABILIDAD'),
	('2018-11-07 00:15:43', 'carencia de paginas', 103, '400', 'ADMINISTRACION');
/*!40000 ALTER TABLE `reportes` ENABLE KEYS */;

-- Volcando datos para la tabla meduca.solicitud materiales: ~9 rows (aproximadamente)
/*!40000 ALTER TABLE `solicitud materiales` DISABLE KEYS */;
REPLACE INTO `solicitud materiales` (`numero solicitud`, `fecha de solicitud`, `Pedido`, `nombre`, `apellido`, `departamento solicitante`, `fecha de entrega`, `estado de solicitud`) VALUES
	(2, '2018-11-07 00:04:27', 'Mueble', 'Nadia', 'Maria', 'COLEGIO', '2018-11-07 00:05:17', 'en curso'),
	(8, '2018-11-07 00:05:34', 'Herramienta', 'Gucci', 'Gucci', 'ADMINISTRATIVO', '2018-11-07 00:06:28', 'completada'),
	(4, '2018-11-07 00:06:48', 'Mueble', 'Kenneth', 'Cole', 'CONTABILIDAD', '2018-11-07 00:07:05', 'en curso'),
	(3, '2018-11-07 00:04:27', 'Vehiculo', 'Luz', 'Rut', 'COLEGIO', '2018-11-07 00:05:17', 'en curso'),
	(6, '2018-11-07 00:06:48', 'Herramienta', 'Carolina', 'Herrera', 'CONTABILIDAD', '2018-11-07 00:07:05', 'completada'),
	(10, '2018-11-07 00:05:34', 'Vehiculo', 'Kevin ', 'Giral', 'ADMINISTRATIVO', '2018-11-07 00:13:17', 'en curso'),
	(1, '2018-11-07 00:04:27', 'Herramienta', 'Calvin', 'Klein', 'COLEGIO', '2018-11-07 00:05:17', 'en curso'),
	(7, '2018-11-07 00:06:48', 'Vehiculo', 'Giorgio', 'Armani', 'CONTABILIDAD', '2018-11-07 00:07:05', 'completada'),
	(9, '2018-11-07 00:05:34', 'Mueble', 'Vino', 'Menesioli', 'ADMINISTRATIVO', '2018-11-07 00:06:28', 'en curso');
/*!40000 ALTER TABLE `solicitud materiales` ENABLE KEYS */;

-- Volcando datos para la tabla meduca.vehiculos: ~9 rows (aproximadamente)
/*!40000 ALTER TABLE `vehiculos` DISABLE KEYS */;
REPLACE INTO `vehiculos` (`Tipo`, `Color`, `Marca`, `Año`, `Numero placa`, `Departamento`) VALUES
	('Bus', 'Blanco', 'International', '2009', 'AJ0192', 'ADMINISTRACION'),
	('BUS', 'GRIS/BLANCO', 'VOLVO', '2010', 'AJ8092', 'CONTABILIDAD'),
	('BUS', 'blanco', 'INTERNATIONAL', '2009', 'AJ0193', 'COLEGIO'),
	('4X4', 'NEGRO', 'TOYOTA', '2018', '223346', 'CONTABILIDAD'),
	('4X4', 'NEGRO', 'TOYOTA', '2018', '223347', 'COLEGIO'),
	('4X4', 'NEGRO', 'TOYOTA', '2018', '223344', 'ADMINISTRACION'),
	('Sedan', 'blanco', 'FORD', '2018', 'AJ2903', 'ADMINISTRACION'),
	('Sedan', 'blanco', 'FORD', '2018', 'AJ2901', 'CONTABILIDAD'),
	('Sedan', 'blanco', 'FORD', '2018', 'AJ2902', 'COLEGIO');
/*!40000 ALTER TABLE `vehiculos` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
