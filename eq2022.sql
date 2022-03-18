-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 14-07-2021 a las 00:57:35
-- Versión del servidor: 10.4.14-MariaDB
-- Versión de PHP: 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `eq2022`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `audit_logs`
--

CREATE TABLE `audit_logs` (
  `id` int(10) UNSIGNED NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject_id` int(10) UNSIGNED DEFAULT NULL,
  `subject_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_id` int(10) UNSIGNED DEFAULT NULL,
  `properties` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `host` varchar(45) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `audit_logs`
--

INSERT INTO `audit_logs` (`id`, `description`, `subject_id`, `subject_type`, `user_id`, `properties`, `host`, `created_at`, `updated_at`) VALUES
(1, 'created', 1, 'App\\Registro', 1, '{\"nombres\":\"GULLERMO\",\"apellidos\":\"ARMAS TALLEDO\",\"dni\":\"12345678\",\"celular\":\"999923345\",\"telefono_fijo\":null,\"provincia_id\":\"152\",\"distrito_id\":\"1530\",\"nombretrabajo\":\"OESCHLEY\",\"cargo\":\"GERENTE\",\"direccion_trabajo\":\"AV GULMAN SN\",\"correo\":\"JUANA@hotmail.com\",\"tipoprograma\":\"Diplomado\",\"area\":\"Administracion\",\"duracion_total\":\"5 Meses\",\"updated_at\":\"2020-09-07 20:15:31\",\"created_at\":\"2020-09-07 20:15:31\",\"id\":1}', '127.0.0.1', '2020-09-08 01:15:31', '2020-09-08 01:15:31'),
(2, 'created', 2, 'App\\Registro', 1, '{\"nombres\":\"GULLERMO\",\"apellidos\":\"ARMAS TALLEDO\",\"dni\":\"12345678\",\"celular\":\"999923345\",\"telefono_fijo\":\"12234343443\",\"provincia_id\":\"152\",\"distrito_id\":\"1533\",\"nombretrabajo\":\"OESCHLEY\",\"cargo\":\"GERENTE\",\"direccion_trabajo\":\"AV GULMAN SN\",\"correo\":\"JUANA@hotmail.com\",\"tipoprograma\":\"Diplomado\",\"area\":\"Administracion\",\"duracion_total\":\"5 Meses\",\"updated_at\":\"2020-09-07 20:17:22\",\"created_at\":\"2020-09-07 20:17:22\",\"id\":2}', '127.0.0.1', '2020-09-08 01:17:22', '2020-09-08 01:17:22'),
(3, 'created', 3, 'App\\Registro', 1, '{\"nombres\":\"DSFDSF\",\"apellidos\":\"ARMAS TALLEDO\",\"dni\":\"12345678\",\"celular\":\"999923345\",\"telefono_fijo\":\"2222\",\"provincia_id\":\"28\",\"distrito_id\":\"250\",\"nombretrabajo\":\"222\",\"cargo\":\"GERENTE\",\"direccion_trabajo\":\"AV GULMAN SN\",\"correo\":\"SAASA@hotmail.com\",\"tipoprograma\":\"Diplomado\",\"area\":\"Salud\",\"duracion_total\":\"10 Meses\",\"updated_at\":\"2020-09-07 20:23:13\",\"created_at\":\"2020-09-07 20:23:13\",\"id\":3}', '127.0.0.1', '2020-09-08 01:23:13', '2020-09-08 01:23:13'),
(4, 'created', 4, 'App\\Registro', 1, '{\"nombres\":\"DSFDSF\",\"apellidos\":\"DSFDSFDS\",\"dni\":\"74529858\",\"celular\":null,\"telefono_fijo\":null,\"provincia_id\":\"9\",\"distrito_id\":\"96\",\"nombretrabajo\":null,\"cargo\":null,\"direccion_trabajo\":null,\"correo\":\"zavaleta_percy@hotmail.com\",\"tipoprograma\":\"Especializacion\",\"area\":\"Ingenier\\u00eda\",\"duracion_total\":\"12 Meses\",\"updated_at\":\"2020-09-07 20:39:29\",\"created_at\":\"2020-09-07 20:39:29\",\"id\":4}', '127.0.0.1', '2020-09-08 01:39:29', '2020-09-08 01:39:29'),
(5, 'created', 5, 'App\\Registro', 1, '{\"nombres\":\"DSFDSF\",\"apellidos\":\"DSFDSFDS\",\"dni\":\"74529858\",\"celular\":null,\"telefono_fijo\":null,\"provincia_id\":\"9\",\"distrito_id\":\"96\",\"nombretrabajo\":null,\"cargo\":null,\"direccion_trabajo\":null,\"correo\":\"zavaleta_percy@hotmail.com\",\"tipoprograma\":\"Especializacion\",\"area\":\"Ingenier\\u00eda\",\"duracion_total\":\"12 Meses\",\"updated_at\":\"2020-09-07 20:41:33\",\"created_at\":\"2020-09-07 20:41:33\",\"id\":5}', '127.0.0.1', '2020-09-08 01:41:33', '2020-09-08 01:41:33'),
(6, 'created', 6, 'App\\Registro', 1, '{\"nombres\":\"GULLERMO\",\"apellidos\":\"ARMAS TALLEDO\",\"dni\":\"12345678\",\"celular\":\"999923345\",\"telefono_fijo\":\"12234343443\",\"provincia_id\":\"44\",\"distrito_id\":\"454\",\"nombretrabajo\":\"OESCHLEY\",\"cargo\":\"GERENTE\",\"direccion_trabajo\":\"AV GULMAN SN\",\"correo\":\"zavaleta_percy@hotmail.com\",\"tipoprograma\":\"Especializacion\",\"area\":\"Ingenier\\u00eda\",\"duracion_total\":\"11 Meses\",\"updated_at\":\"2020-09-07 20:53:34\",\"created_at\":\"2020-09-07 20:53:34\",\"id\":6}', '127.0.0.1', '2020-09-08 01:53:34', '2020-09-08 01:53:34'),
(7, 'created', 7, 'App\\Registro', 1, '{\"nombres\":\"fssss\",\"apellidos\":\"sssss\",\"dni\":\"12345678\",\"celular\":\"1123456789\",\"telefono_fijo\":\"aaaa\",\"provincia_id\":\"35\",\"distrito_id\":\"331\",\"nombretrabajo\":\"aaa\",\"cargo\":\"aaaaaaaa\",\"direccion_trabajo\":\"AV GULMAN SN\",\"correo\":\"zavaleta_percy@hotmail.com\",\"tipoprograma\":\"Curso\",\"area\":\"Ingenier\\u00eda\",\"duracion_total\":\"10 Meses\",\"updated_at\":\"2020-09-07 21:19:07\",\"created_at\":\"2020-09-07 21:19:07\",\"id\":7}', '127.0.0.1', '2020-09-08 02:19:07', '2020-09-08 02:19:07'),
(8, 'created', 8, 'App\\Registro', 1, '{\"nombres\":\"GULLERMO\",\"apellidos\":\"ARMAS TALLEDO\",\"dni\":\"12345678\",\"celular\":\"999923345\",\"telefono_fijo\":\"12234343443\",\"provincia_id\":\"44\",\"distrito_id\":\"454\",\"nombretrabajo\":\"OESCHLEY\",\"cargo\":\"GERENTE\",\"direccion_trabajo\":\"AV GULMAN SN\",\"correo\":\"zavaleta_percy@hotmail.com\",\"tipoprograma\":\"Especializacion\",\"area\":\"Ingenier\\u00eda\",\"duracion_total\":\"11 Meses\",\"updated_at\":\"2020-09-07 21:19:33\",\"created_at\":\"2020-09-07 21:19:33\",\"id\":8}', '127.0.0.1', '2020-09-08 02:19:33', '2020-09-08 02:19:33'),
(9, 'created', 9, 'App\\Registro', 1, '{\"nombres\":\"GULLERMO\",\"apellidos\":\"ARMAS TALLEDO\",\"dni\":\"22222222\",\"celular\":\"999923345\",\"telefono_fijo\":\"12234343443\",\"provincia_id\":\"9\",\"distrito_id\":\"96\",\"nombretrabajo\":\"OESCHLEY\",\"cargo\":\"GERENTE\",\"direccion_trabajo\":\"AV GULMAN SN\",\"correo\":\"zavaleta_percy@hotmail.com\",\"tipoprograma\":\"Especializacion\",\"area\":\"Derecho\",\"duracion_total\":\"10 Meses\",\"updated_at\":\"2020-09-07 21:28:16\",\"created_at\":\"2020-09-07 21:28:16\",\"id\":9}', '127.0.0.1', '2020-09-08 02:28:16', '2020-09-08 02:28:16'),
(10, 'created', 10, 'App\\Registro', 1, '{\"nombres\":\"GULLERMO\",\"apellidos\":\"armas\",\"dni\":\"12345678\",\"celular\":\"999923345\",\"telefono_fijo\":\"12234343443\",\"provincia_id\":\"152\",\"distrito_id\":\"1532\",\"nombretrabajo\":\"SDSDSDS\",\"cargo\":\"SSSSS\",\"direccion_trabajo\":\"SSS\",\"correo\":\"zavaleta_percy@hotmail.com\",\"tipoprograma\":\"Diplomado\",\"area\":\"Ingenier\\u00eda\",\"duracion_total\":\"12 Meses\",\"updated_at\":\"2020-09-07 21:32:22\",\"created_at\":\"2020-09-07 21:32:22\",\"id\":10}', '127.0.0.1', '2020-09-08 02:32:22', '2020-09-08 02:32:22'),
(11, 'deleted', 10, 'App\\Registro', 1, '{\"id\":10,\"nombres\":\"GULLERMO\",\"apellidos\":\"armas\",\"dni\":\"12345678\",\"celular\":\"999923345\",\"telefono_fijo\":\"12234343443\",\"provincia_id\":152,\"distrito_id\":1532,\"nombretrabajo\":\"SDSDSDS\",\"cargo\":\"SSSSS\",\"direccion_trabajo\":\"SSS\",\"correo\":\"zavaleta_percy@hotmail.com\",\"tipoprograma\":\"Diplomado\",\"area\":\"Ingenier\\u00eda\",\"duracion_total\":\"12 Meses\",\"created_at\":\"2020-09-08 02:32:22\",\"updated_at\":\"2020-09-07 23:32:19\",\"deleted_at\":\"2020-09-07 23:32:19\",\"created_by_id\":null}', '181.64.18.73', '2020-09-07 23:32:19', '2020-09-07 23:32:19'),
(12, 'created', 11, 'App\\Registro', 1, '{\"nombres\":\"GULLERMO\",\"apellidos\":\"sdsdsad\",\"dni\":\"22222222\",\"celular\":\"999923345\",\"telefono_fijo\":\"mz d lote 5 neuvo catacas\",\"provincia_id\":\"35\",\"distrito_id\":\"331\",\"nombretrabajo\":\"OESCHLEY\",\"cargo\":\"GERENTE\",\"direccion_trabajo\":\"AV GULMAN SN\",\"correo\":\"zavaleta_percy@hotmail.com\",\"tipoprograma\":\"Especializacion\",\"area\":\"Derecho\",\"nombreprograma\":\"rwrerere\",\"duracion_total\":\"5 Meses\",\"updated_at\":\"2020-09-08 00:10:07\",\"created_at\":\"2020-09-08 00:10:07\",\"id\":11}', '181.64.18.73', '2020-09-08 00:10:07', '2020-09-08 00:10:07'),
(13, 'updated', 11, 'App\\Registro', 1, '{\"id\":11,\"nombres\":\"GULLERMO\",\"apellidos\":\"sdsdsad\",\"dni\":\"22222222\",\"celular\":\"999923345\",\"telefono_fijo\":\"mz d lote 5 neuvo catacas\",\"provincia_id\":35,\"distrito_id\":331,\"nombretrabajo\":\"OESCHLEY\",\"cargo\":\"GERENTE\",\"direccion_trabajo\":\"AV GULMAN SN\",\"correo\":\"zavaleta_percy@hotmail.com\",\"tipoprograma\":\"Especializacion\",\"area\":\"Derecho\",\"nombreprograma\":\"rwrereresddsadsa\",\"duracion_total\":\"9 Meses\",\"created_at\":\"2020-09-08 00:10:07\",\"updated_at\":\"2020-09-08 00:11:20\",\"deleted_at\":null,\"created_by_id\":null}', '181.64.18.73', '2020-09-08 00:11:20', '2020-09-08 00:11:20'),
(14, 'deleted', 11, 'App\\Registro', 1, '{\"id\":11,\"nombres\":\"GULLERMO\",\"apellidos\":\"sdsdsad\",\"dni\":\"22222222\",\"celular\":\"999923345\",\"telefono_fijo\":\"mz d lote 5 neuvo catacas\",\"provincia_id\":35,\"distrito_id\":331,\"nombretrabajo\":\"OESCHLEY\",\"cargo\":\"GERENTE\",\"direccion_trabajo\":\"AV GULMAN SN\",\"correo\":\"zavaleta_percy@hotmail.com\",\"tipoprograma\":\"Especializacion\",\"area\":\"Derecho\",\"nombreprograma\":\"rwrereresddsadsa\",\"duracion_total\":\"9 Meses\",\"created_at\":\"2020-09-08 00:10:07\",\"updated_at\":\"2020-09-08 00:12:57\",\"deleted_at\":\"2020-09-08 00:12:57\",\"created_by_id\":null}', '181.64.18.73', '2020-09-08 00:12:57', '2020-09-08 00:12:57'),
(15, 'created', 12, 'App\\Registro', 1, '{\"nombres\":\"DSFDSF\",\"apellidos\":\"ARMAS TALLEDO\",\"dni\":\"12345678\",\"celular\":\"999923345\",\"telefono_fijo\":\"2222\",\"provincia_id\":\"35\",\"distrito_id\":\"331\",\"nombretrabajo\":\"dsds\",\"cargo\":\"saddsa\",\"direccion_trabajo\":\"asdds\",\"correo\":\"SAASA@hotmail.com\",\"tipoprograma\":\"Especializacion\",\"area\":\"Derecho\",\"nombreprograma\":\"sdsadsa\",\"duracion_total\":\"3 Meses\",\"updated_at\":\"2020-09-08 01:49:29\",\"created_at\":\"2020-09-08 01:49:29\",\"id\":12}', '181.64.18.73', '2020-09-08 01:49:29', '2020-09-08 01:49:29'),
(16, 'created', 13, 'App\\Registro', 2, '{\"nombres\":\"JANETH DEL SOCORRO\",\"apellidos\":\"ESPINOZA RUIZ\",\"dni\":\"02894045\",\"celular\":\"937829888\",\"telefono_fijo\":\"CALLE      CALLAO 525  LA UNION    \\/ BARRIO SAN SEBASTIAN\",\"provincia_id\":\"152\",\"distrito_id\":\"1536\",\"nombretrabajo\":\"SU CASA\",\"cargo\":\"PROPIETARIA\",\"direccion_trabajo\":\"CALLAO 525\",\"correo\":\"mqp191o@gmail.com\",\"tipoprograma\":\"Especializacion\",\"area\":\"Educacion\",\"nombreprograma\":\"MARCO DEL BUEN DESEMPE\\u00d1O DOCENTE\",\"duracion_total\":\"12 Meses\",\"created_by_id\":2,\"updated_at\":\"2020-09-08 01:51:43\",\"created_at\":\"2020-09-08 01:51:43\",\"id\":13}', '181.64.18.73', '2020-09-08 01:51:43', '2020-09-08 01:51:43'),
(17, 'deleted', 12, 'App\\Registro', 1, '{\"id\":12,\"nombres\":\"DSFDSF\",\"apellidos\":\"ARMAS TALLEDO\",\"dni\":\"12345678\",\"celular\":\"999923345\",\"telefono_fijo\":\"2222\",\"provincia_id\":35,\"distrito_id\":331,\"nombretrabajo\":\"dsds\",\"cargo\":\"saddsa\",\"direccion_trabajo\":\"asdds\",\"correo\":\"SAASA@hotmail.com\",\"tipoprograma\":\"Especializacion\",\"area\":\"Derecho\",\"nombreprograma\":\"sdsadsa\",\"duracion_total\":\"3 Meses\",\"created_at\":\"2020-09-08 01:49:29\",\"updated_at\":\"2020-09-08 01:52:15\",\"deleted_at\":\"2020-09-08 01:52:15\",\"created_by_id\":null}', '181.64.18.73', '2020-09-08 01:52:15', '2020-09-08 01:52:15'),
(18, 'updated', 13, 'App\\Registro', 1, '{\"id\":13,\"nombres\":\"JANETH DEL SOCORRO\",\"apellidos\":\"ESPINOZA RUIZ\",\"dni\":\"02894045\",\"celular\":\"937829888\",\"telefono_fijo\":\"CALLE      CALLAO 525  LA UNION    \\/ BARRIO SAN SEBASTIAN\",\"provincia_id\":152,\"distrito_id\":1536,\"nombretrabajo\":\"SU CASA\",\"cargo\":\"PROPIETARIA\",\"direccion_trabajo\":\"CALLAO 525\",\"correo\":\"espinozaruizyaneth@gmail.com\",\"tipoprograma\":\"Especializacion\",\"area\":\"Educacion\",\"nombreprograma\":\"MARCO DEL BUEN DESEMPE\\u00d1O DOCENTE\",\"duracion_total\":\"12 Meses\",\"created_at\":\"2020-09-08 01:51:43\",\"updated_at\":\"2020-09-08 02:20:23\",\"deleted_at\":null,\"created_by_id\":2}', '181.64.18.73', '2020-09-08 02:20:23', '2020-09-08 02:20:23'),
(19, 'created', 14, 'App\\Registro', 1, '{\"nombres\":\"Carlos Martin\",\"apellidos\":\"Ramirez Lopez\",\"dni\":\"02814759\",\"celular\":\"968574211\",\"telefono_fijo\":\"Tambopata Las piedras\",\"provincia_id\":\"143\",\"distrito_id\":\"1473\",\"nombretrabajo\":\"ICE\",\"cargo\":\"Jefe de Recursos Humanos\",\"direccion_trabajo\":\"Av. Tallanes S\\/N Plaza 155\",\"correo\":\"Carlos_martin111@gmail.com\",\"tipoprograma\":\"Diplomado\",\"area\":\"Administracion\",\"nombreprograma\":\"Diplomado de la gesti\\u00f3n en recursos humanos\",\"duracion_total\":\"2 Meses\",\"updated_at\":\"2021-07-07 01:24:50\",\"created_at\":\"2021-07-07 01:24:50\",\"id\":14}', '190.235.32.165', '2021-07-07 01:24:50', '2021-07-07 01:24:50'),
(20, 'created', 15, 'App\\Registro', 1, '{\"nombres\":\"GULLERMO\",\"apellidos\":\"ARMAS TALLEDO\",\"dni\":\"12345678\",\"celular\":\"999923345\",\"telefono_fijo\":\"12234343443\",\"provincia_id\":\"11\",\"distrito_id\":\"107\",\"nombretrabajo\":\"OESCHLEY\",\"cargo\":\"GERENTE\",\"direccion_trabajo\":\"MZ D LOTE 5 NUEVO CATACAOS\",\"correo\":\"zavaleta_percy@hotmail.com\",\"tipoprograma\":\"Especializacion\",\"area\":\"Educacion\",\"nombreprograma\":\"QUECHUA\",\"duracion_total\":\"7 Meses\",\"updated_at\":\"2021-07-10 00:25:32\",\"created_at\":\"2021-07-10 00:25:32\",\"id\":15}', '127.0.0.1', '2021-07-10 05:25:32', '2021-07-10 05:25:32');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `certificas`
--

CREATE TABLE `certificas` (
  `id` int(10) UNSIGNED NOT NULL,
  `institucion` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `certificas`
--

INSERT INTO `certificas` (`id`, `institucion`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'EQ EXCELENCIA VIDA', '2020-09-08 01:12:12', '2020-09-08 01:12:12', NULL),
(2, 'Universidad Nacional De Trujillo', '2020-09-08 01:12:17', '2020-09-08 01:12:17', NULL),
(3, 'Universidad Nacional de Educación Enrique Guzmán y Valle', '2020-09-08 01:12:23', '2020-09-08 01:12:23', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `certifica_registro`
--

CREATE TABLE `certifica_registro` (
  `registro_id` int(10) UNSIGNED NOT NULL,
  `certifica_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `certifica_registro`
--

INSERT INTO `certifica_registro` (`registro_id`, `certifica_id`) VALUES
(11, 1),
(12, 1),
(12, 2),
(12, 3),
(14, 1),
(14, 2),
(14, 3),
(13, 2),
(13, 3),
(15, 1),
(15, 2),
(15, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `departamentos`
--

CREATE TABLE `departamentos` (
  `id` int(10) UNSIGNED NOT NULL,
  `departamento` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `create_by` int(11) DEFAULT NULL,
  `estado` int(11) DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `departamentos`
--

INSERT INTO `departamentos` (`id`, `departamento`, `create_by`, `estado`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'AMAZONAS', 1, 1, NULL, NULL, NULL),
(2, 'ANCASH', 1, 1, NULL, NULL, NULL),
(3, 'APURIMAC', 1, 1, NULL, NULL, NULL),
(4, 'AREQUIPA', -1, 1, NULL, NULL, NULL),
(5, 'AYACUCHO', -1, 1, NULL, NULL, NULL),
(6, 'CAJAMARCA', -1, 1, NULL, NULL, NULL),
(7, 'CALLAO', -1, 1, NULL, NULL, NULL),
(8, 'CUSCO', -1, 1, NULL, NULL, NULL),
(9, 'HUANCAVELICA', -1, 1, NULL, NULL, NULL),
(10, 'HUANUCO', -1, 1, NULL, NULL, NULL),
(11, 'ICA', -1, 1, NULL, NULL, NULL),
(12, 'JUNIN', -1, 1, NULL, NULL, NULL),
(13, 'LA LIBERTAD', -1, 1, NULL, NULL, NULL),
(14, 'LAMBAYEQUE', -1, 1, NULL, NULL, NULL),
(15, 'LIMA', -1, 1, NULL, NULL, NULL),
(16, 'LORETO', -1, 1, NULL, NULL, NULL),
(17, 'MADRE DE DIOS', -1, 1, NULL, NULL, NULL),
(18, 'MOQUEGUA', -1, 1, NULL, NULL, NULL),
(19, 'PASCO', -1, 1, NULL, NULL, NULL),
(20, 'PIURA', -1, 1, NULL, NULL, NULL),
(21, 'PUNO', -1, 1, NULL, NULL, NULL),
(22, 'SAN MARTIN', -1, 1, NULL, NULL, NULL),
(23, 'TACNA', -1, 1, NULL, NULL, NULL),
(24, 'TUMBES', -1, 1, NULL, NULL, NULL),
(25, 'UCAYALI', -1, 1, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `distritos`
--

CREATE TABLE `distritos` (
  `id` int(10) UNSIGNED NOT NULL,
  `distrito` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estado` int(11) DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `provincia_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `distritos`
--

INSERT INTO `distritos` (`id`, `distrito`, `estado`, `create_by`, `created_at`, `updated_at`, `deleted_at`, `provincia_id`) VALUES
(1, 'CHACHAPOYAS', 1, -1, NULL, NULL, NULL, 1),
(2, 'ASUNCION', 1, -1, NULL, NULL, NULL, 1),
(3, 'BALSAS', 1, -1, NULL, NULL, NULL, 1),
(4, 'CHETO', 1, -1, NULL, NULL, NULL, 1),
(5, 'CHILIQUIN', 1, -1, NULL, NULL, NULL, 1),
(6, 'CHUQUIBAMBA', 1, -1, NULL, NULL, NULL, 1),
(7, 'GRANADA', 1, -1, NULL, NULL, NULL, 1),
(8, 'HUANCAS', 1, -1, NULL, NULL, NULL, 1),
(9, 'LA JALCA', 1, -1, NULL, NULL, NULL, 1),
(10, 'LEIMEBAMBA', 1, -1, NULL, NULL, NULL, 1),
(11, 'LEVANTO', 1, -1, NULL, NULL, NULL, 1),
(12, 'MAGDALENA', 1, -1, NULL, NULL, NULL, 1),
(13, 'MARISCAL CASTILLA', 1, -1, NULL, NULL, NULL, 1),
(14, 'MOLINOPAMPA', 1, -1, NULL, NULL, NULL, 1),
(15, 'MONTEVIDEO', 1, -1, NULL, NULL, NULL, 1),
(16, 'OLLEROS', 1, -1, NULL, NULL, NULL, 1),
(17, 'QUINJALCA', 1, -1, NULL, NULL, NULL, 1),
(18, 'SAN FRANCISCO DE DAGUAS', 1, -1, NULL, NULL, NULL, 1),
(19, 'SAN ISIDRO DE MAINO', 1, -1, NULL, NULL, NULL, 1),
(20, 'SOLOCO', 1, -1, NULL, NULL, NULL, 1),
(21, 'SONCHE', 1, -1, NULL, NULL, NULL, 1),
(22, 'LA PECA', 1, -1, NULL, NULL, NULL, 2),
(23, 'ARAMANGO', 1, -1, NULL, NULL, NULL, 2),
(24, 'COPALLIN', 1, -1, NULL, NULL, NULL, 2),
(25, 'EL PARCO', 1, -1, NULL, NULL, NULL, 2),
(26, 'IMAZA', 1, -1, NULL, NULL, NULL, 2),
(27, 'JUMBILLA', 1, -1, NULL, NULL, NULL, 3),
(28, 'CHISQUILLA', 1, -1, NULL, NULL, NULL, 3),
(29, 'CHURUJA', 1, -1, NULL, NULL, NULL, 3),
(30, 'COROSHA', 1, -1, NULL, NULL, NULL, 3),
(31, 'CUISPES', 1, -1, NULL, NULL, NULL, 3),
(32, 'FLORIDA', 1, -1, NULL, NULL, NULL, 3),
(33, 'JAZAN', 1, -1, NULL, NULL, NULL, 3),
(34, 'RECTA', 1, -1, NULL, NULL, NULL, 3),
(35, 'SAN CARLOS', 1, -1, NULL, NULL, NULL, 3),
(36, 'SHIPASBAMBA', 1, -1, NULL, NULL, NULL, 3),
(37, 'VALERA', 1, -1, NULL, NULL, NULL, 3),
(38, 'YAMBRASBAMBA', 1, -1, NULL, NULL, NULL, 3),
(39, 'NIEVA', 1, -1, NULL, NULL, NULL, 4),
(40, 'EL CENEPA', 1, -1, NULL, NULL, NULL, 4),
(41, 'RIO SANTIAGO', 1, -1, NULL, NULL, NULL, 4),
(42, 'LAMUD', 1, -1, NULL, NULL, NULL, 5),
(43, 'CAMPORREDONDO', 1, -1, NULL, NULL, NULL, 5),
(44, 'COCABAMBA', 1, -1, NULL, NULL, NULL, 5),
(45, 'COLCAMAR', 1, -1, NULL, NULL, NULL, 5),
(46, 'CONILA', 1, -1, NULL, NULL, NULL, 5),
(47, 'INGUILPATA', 1, -1, NULL, NULL, NULL, 5),
(48, 'LONGUITA', 1, -1, NULL, NULL, NULL, 5),
(49, 'LONYA CHICO', 1, -1, NULL, NULL, NULL, 5),
(50, 'LUYA', 1, -1, NULL, NULL, NULL, 5),
(51, 'LUYA VIEJO', 1, -1, NULL, NULL, NULL, 5),
(52, 'MARIA', 1, -1, NULL, NULL, NULL, 5),
(53, 'OCALLI', 1, -1, NULL, NULL, NULL, 5),
(54, 'OCUMAL', 1, -1, NULL, NULL, NULL, 5),
(55, 'PISUQUIA', 1, -1, NULL, NULL, NULL, 5),
(56, 'PROVIDENCIA', 1, -1, NULL, NULL, NULL, 5),
(57, 'SAN CRISTOBAL', 1, -1, NULL, NULL, NULL, 5),
(58, 'SAN FRANCISCO DEL YESO', 1, -1, NULL, NULL, NULL, 5),
(59, 'SAN JERONIMO', 1, -1, NULL, NULL, NULL, 5),
(60, 'SAN JUAN DE LOPECANCHA', 1, -1, NULL, NULL, NULL, 5),
(61, 'SANTA CATALINA', 1, -1, NULL, NULL, NULL, 5),
(62, 'SANTO TOMAS', 1, -1, NULL, NULL, NULL, 5),
(63, 'TINGO', 1, -1, NULL, NULL, NULL, 5),
(64, 'TRITA', 1, -1, NULL, NULL, NULL, 5),
(65, 'SAN NICOLAS', 1, -1, NULL, NULL, NULL, 6),
(66, 'CHIRIMOTO', 1, -1, NULL, NULL, NULL, 6),
(67, 'COCHAMAL', 1, -1, NULL, NULL, NULL, 6),
(68, 'HUAMBO', 1, -1, NULL, NULL, NULL, 6),
(69, 'LIMABAMBA', 1, -1, NULL, NULL, NULL, 6),
(70, 'LONGAR', 1, -1, NULL, NULL, NULL, 6),
(71, 'MARISCAL BENAVIDES', 1, -1, NULL, NULL, NULL, 6),
(72, 'MILPUC', 1, -1, NULL, NULL, NULL, 6),
(73, 'OMIA', 1, -1, NULL, NULL, NULL, 6),
(74, 'SANTA ROSA', 1, -1, NULL, NULL, NULL, 6),
(75, 'TOTORA', 1, -1, NULL, NULL, NULL, 6),
(76, 'VISTA ALEGRE', 1, -1, NULL, NULL, NULL, 6),
(77, 'BAGUA GRANDE', 1, -1, NULL, NULL, NULL, 7),
(78, 'CAJARURO', 1, -1, NULL, NULL, NULL, 7),
(79, 'CUMBA', 1, -1, NULL, NULL, NULL, 7),
(80, 'EL MILAGRO', 1, -1, NULL, NULL, NULL, 7),
(81, 'JAMALCA', 1, -1, NULL, NULL, NULL, 7),
(82, 'LONYA GRANDE', 1, -1, NULL, NULL, NULL, 7),
(83, 'YAMON', 1, -1, NULL, NULL, NULL, 7),
(84, 'HUARAZ', 1, -1, NULL, NULL, NULL, 8),
(85, 'COCHABAMBA', 1, -1, NULL, NULL, NULL, 8),
(86, 'COLCABAMBA', 1, -1, NULL, NULL, NULL, 8),
(87, 'HUANCHAY', 1, -1, NULL, NULL, NULL, 8),
(88, 'INDEPENDENCIA', 1, -1, NULL, NULL, NULL, 8),
(89, 'JANGAS', 1, -1, NULL, NULL, NULL, 8),
(90, 'LA LIBERTAD', 1, -1, NULL, NULL, NULL, 8),
(91, 'OLLEROS', 1, -1, NULL, NULL, NULL, 8),
(92, 'PAMPAS', 1, -1, NULL, NULL, NULL, 8),
(93, 'PARIACOTO', 1, -1, NULL, NULL, NULL, 8),
(94, 'PIRA', 1, -1, NULL, NULL, NULL, 8),
(95, 'TARICA', 1, -1, NULL, NULL, NULL, 8),
(96, 'AIJA', 1, -1, NULL, NULL, NULL, 9),
(97, 'CORIS', 1, -1, NULL, NULL, NULL, 9),
(98, 'HUACLLAN', 1, -1, NULL, NULL, NULL, 9),
(99, 'LA MERCED', 1, -1, NULL, NULL, NULL, 9),
(100, 'SUCCHA', 1, -1, NULL, NULL, NULL, 9),
(101, 'LLAMELLIN', 1, -1, NULL, NULL, NULL, 10),
(102, 'ACZO', 1, -1, NULL, NULL, NULL, 10),
(103, 'CHACCHO', 1, -1, NULL, NULL, NULL, 10),
(104, 'CHINGAS', 1, -1, NULL, NULL, NULL, 10),
(105, 'MIRGAS', 1, -1, NULL, NULL, NULL, 10),
(106, 'SAN JUAN DE RONTOY', 1, -1, NULL, NULL, NULL, 10),
(107, 'CHACAS', 1, -1, NULL, NULL, NULL, 11),
(108, 'ACOCHACA', 1, -1, NULL, NULL, NULL, 11),
(109, 'CHIQUIAN', 1, -1, NULL, NULL, NULL, 12),
(110, 'ABELARDO PARDO LEZAMETA', 1, -1, NULL, NULL, NULL, 12),
(111, 'ANTONIO RAYMONDI', 1, -1, NULL, NULL, NULL, 12),
(112, 'AQUIA', 1, -1, NULL, NULL, NULL, 12),
(113, 'CAJACAY', 1, -1, NULL, NULL, NULL, 12),
(114, 'CANIS', 1, -1, NULL, NULL, NULL, 12),
(115, 'COLQUIOC', 1, -1, NULL, NULL, NULL, 12),
(116, 'HUALLANCA', 1, -1, NULL, NULL, NULL, 12),
(117, 'HUASTA', 1, -1, NULL, NULL, NULL, 12),
(118, 'HUAYLLACAYAN', 1, -1, NULL, NULL, NULL, 12),
(119, 'LA PRIMAVERA', 1, -1, NULL, NULL, NULL, 12),
(120, 'MANGAS', 1, -1, NULL, NULL, NULL, 12),
(121, 'PACLLON', 1, -1, NULL, NULL, NULL, 12),
(122, 'SAN MIGUEL DE CORPANQUI', 1, -1, NULL, NULL, NULL, 12),
(123, 'TICLLOS', 1, -1, NULL, NULL, NULL, 12),
(124, 'CARHUAZ', 1, -1, NULL, NULL, NULL, 13),
(125, 'ACOPAMPA', 1, -1, NULL, NULL, NULL, 13),
(126, 'AMASHCA', 1, -1, NULL, NULL, NULL, 13),
(127, 'ANTA', 1, -1, NULL, NULL, NULL, 13),
(128, 'ATAQUERO', 1, -1, NULL, NULL, NULL, 13),
(129, 'MARCARA', 1, -1, NULL, NULL, NULL, 13),
(130, 'PARIAHUANCA', 1, -1, NULL, NULL, NULL, 13),
(131, 'SAN MIGUEL DE ACO', 1, -1, NULL, NULL, NULL, 13),
(132, 'SHILLA', 1, -1, NULL, NULL, NULL, 13),
(133, 'TINCO', 1, -1, NULL, NULL, NULL, 13),
(134, 'YUNGAR', 1, -1, NULL, NULL, NULL, 13),
(135, 'SAN LUIS', 1, -1, NULL, NULL, NULL, 14),
(136, 'SAN NICOLAS', 1, -1, NULL, NULL, NULL, 14),
(137, 'YAUYA', 1, -1, NULL, NULL, NULL, 14),
(138, 'CASMA', 1, -1, NULL, NULL, NULL, 15),
(139, 'BUENA VISTA ALTA', 1, -1, NULL, NULL, NULL, 15),
(140, 'COMANDANTE NOEL', 1, -1, NULL, NULL, NULL, 15),
(141, 'YAUTAN', 1, -1, NULL, NULL, NULL, 15),
(142, 'CORONGO', 1, -1, NULL, NULL, NULL, 16),
(143, 'ACO', 1, -1, NULL, NULL, NULL, 16),
(144, 'BAMBAS', 1, -1, NULL, NULL, NULL, 16),
(145, 'CUSCA', 1, -1, NULL, NULL, NULL, 16),
(146, 'LA PAMPA', 1, -1, NULL, NULL, NULL, 16),
(147, 'YANAC', 1, -1, NULL, NULL, NULL, 16),
(148, 'YUPAN', 1, -1, NULL, NULL, NULL, 16),
(149, 'HUARI', 1, -1, NULL, NULL, NULL, 17),
(150, 'ANRA', 1, -1, NULL, NULL, NULL, 17),
(151, 'CAJAY', 1, -1, NULL, NULL, NULL, 17),
(152, 'CHAVIN DE HUANTAR', 1, -1, NULL, NULL, NULL, 17),
(153, 'HUACACHI', 1, -1, NULL, NULL, NULL, 17),
(154, 'HUACCHIS', 1, -1, NULL, NULL, NULL, 17),
(155, 'HUACHIS', 1, -1, NULL, NULL, NULL, 17),
(156, 'HUANTAR', 1, -1, NULL, NULL, NULL, 17),
(157, 'MASIN', 1, -1, NULL, NULL, NULL, 17),
(158, 'PAUCAS', 1, -1, NULL, NULL, NULL, 17),
(159, 'PONTO', 1, -1, NULL, NULL, NULL, 17),
(160, 'RAHUAPAMPA', 1, -1, NULL, NULL, NULL, 17),
(161, 'RAPAYAN', 1, -1, NULL, NULL, NULL, 17),
(162, 'SAN MARCOS', 1, -1, NULL, NULL, NULL, 17),
(163, 'SAN PEDRO DE CHANA', 1, -1, NULL, NULL, NULL, 17),
(164, 'UCO', 1, -1, NULL, NULL, NULL, 17),
(165, 'HUARMEY', 1, -1, NULL, NULL, NULL, 18),
(166, 'COCHAPETI', 1, -1, NULL, NULL, NULL, 18),
(167, 'CULEBRAS', 1, -1, NULL, NULL, NULL, 18),
(168, 'HUAYAN', 1, -1, NULL, NULL, NULL, 18),
(169, 'MALVAS', 1, -1, NULL, NULL, NULL, 18),
(170, 'CARAZ', 1, -1, NULL, NULL, NULL, 26),
(171, 'HUALLANCA', 1, -1, NULL, NULL, NULL, 26),
(172, 'HUATA', 1, -1, NULL, NULL, NULL, 26),
(173, 'HUAYLAS', 1, -1, NULL, NULL, NULL, 26),
(174, 'MATO', 1, -1, NULL, NULL, NULL, 26),
(175, 'PAMPAROMAS', 1, -1, NULL, NULL, NULL, 26),
(176, 'PUEBLO LIBRE', 1, -1, NULL, NULL, NULL, 26),
(177, 'SANTA CRUZ', 1, -1, NULL, NULL, NULL, 26),
(178, 'SANTO TORIBIO', 1, -1, NULL, NULL, NULL, 26),
(179, 'YURACMARCA', 1, -1, NULL, NULL, NULL, 26),
(180, 'PISCOBAMBA', 1, -1, NULL, NULL, NULL, 27),
(181, 'CASCA', 1, -1, NULL, NULL, NULL, 27),
(182, 'ELEAZAR GUZMAN BARRON', 1, -1, NULL, NULL, NULL, 27),
(183, 'FIDEL OLIVAS ESCUDERO', 1, -1, NULL, NULL, NULL, 27),
(184, 'LLAMA', 1, -1, NULL, NULL, NULL, 27),
(185, 'LLUMPA', 1, -1, NULL, NULL, NULL, 27),
(186, 'LUCMA', 1, -1, NULL, NULL, NULL, 27),
(187, 'MUSGA', 1, -1, NULL, NULL, NULL, 27),
(188, 'OCROS', 1, -1, NULL, NULL, NULL, 21),
(189, 'ACAS', 1, -1, NULL, NULL, NULL, 21),
(190, 'CAJAMARQUILLA', 1, -1, NULL, NULL, NULL, 21),
(191, 'CARHUAPAMPA', 1, -1, NULL, NULL, NULL, 21),
(192, 'COCHAS', 1, -1, NULL, NULL, NULL, 21),
(193, 'CONGAS', 1, -1, NULL, NULL, NULL, 21),
(194, 'LLIPA', 1, -1, NULL, NULL, NULL, 21),
(195, 'SAN CRISTOBAL DE RAJAN', 1, -1, NULL, NULL, NULL, 21),
(196, 'SAN PEDRO', 1, -1, NULL, NULL, NULL, 21),
(197, 'SANTIAGO DE CHILCAS', 1, -1, NULL, NULL, NULL, 21),
(198, 'CABANA', 1, -1, NULL, NULL, NULL, 22),
(199, 'BOLOGNESI', 1, -1, NULL, NULL, NULL, 22),
(200, 'CONCHUCOS', 1, -1, NULL, NULL, NULL, 22),
(201, 'HUACASCHUQUE', 1, -1, NULL, NULL, NULL, 22),
(202, 'HUANDOVAL', 1, -1, NULL, NULL, NULL, 22),
(203, 'LACABAMBA', 1, -1, NULL, NULL, NULL, 22),
(204, 'LLAPO', 1, -1, NULL, NULL, NULL, 22),
(205, 'PALLASCA', 1, -1, NULL, NULL, NULL, 22),
(206, 'PAMPAS', 1, -1, NULL, NULL, NULL, 22),
(207, 'SANTA ROSA', 1, -1, NULL, NULL, NULL, 22),
(208, 'TAUCA', 1, -1, NULL, NULL, NULL, 22),
(209, 'POMABAMBA', 1, -1, NULL, NULL, NULL, 23),
(210, 'HUAYLLAN', 1, -1, NULL, NULL, NULL, 23),
(211, 'PAROBAMBA', 1, -1, NULL, NULL, NULL, 23),
(212, 'QUINUABAMBA', 1, -1, NULL, NULL, NULL, 23),
(213, 'RECUAY', 1, -1, NULL, NULL, NULL, 24),
(214, 'CATAC', 1, -1, NULL, NULL, NULL, 24),
(215, 'COTAPARACO', 1, -1, NULL, NULL, NULL, 24),
(216, 'HUAYLLAPAMPA', 1, -1, NULL, NULL, NULL, 24),
(217, 'LLACLLIN', 1, -1, NULL, NULL, NULL, 24),
(218, 'MARCA', 1, -1, NULL, NULL, NULL, 24),
(219, 'PAMPAS CHICO', 1, -1, NULL, NULL, NULL, 24),
(220, 'PARARIN', 1, -1, NULL, NULL, NULL, 24),
(221, 'TAPACOCHA', 1, -1, NULL, NULL, NULL, 24),
(222, 'TICAPAMPA', 1, -1, NULL, NULL, NULL, 24),
(223, 'CHIMBOTE', 1, -1, NULL, NULL, NULL, 25),
(224, 'CACERES DEL PERU', 1, -1, NULL, NULL, NULL, 25),
(225, 'COISHCO', 1, -1, NULL, NULL, NULL, 25),
(226, 'MACATE', 1, -1, NULL, NULL, NULL, 25),
(227, 'MORO', 1, -1, NULL, NULL, NULL, 25),
(228, 'NEPE&Ntilde;A', 1, -1, NULL, NULL, NULL, 25),
(229, 'SAMANCO', 1, -1, NULL, NULL, NULL, 25),
(230, 'SANTA', 1, -1, NULL, NULL, NULL, 25),
(231, 'NUEVO CHIMBOTE', 1, -1, NULL, NULL, NULL, 25),
(232, 'SIHUAS', 1, -1, NULL, NULL, NULL, 26),
(233, 'ACOBAMBA', 1, -1, NULL, NULL, NULL, 26),
(234, 'ALFONSO UGARTE', 1, -1, NULL, NULL, NULL, 26),
(235, 'CASHAPAMPA', 1, -1, NULL, NULL, NULL, 26),
(236, 'CHINGALPO', 1, -1, NULL, NULL, NULL, 26),
(237, 'HUAYLLABAMBA', 1, -1, NULL, NULL, NULL, 26),
(238, 'QUICHES', 1, -1, NULL, NULL, NULL, 26),
(239, 'RAGASH', 1, -1, NULL, NULL, NULL, 26),
(240, 'SAN JUAN', 1, -1, NULL, NULL, NULL, 26),
(241, 'SICSIBAMBA', 1, -1, NULL, NULL, NULL, 26),
(242, 'YUNGAY', 1, -1, NULL, NULL, NULL, 27),
(243, 'CASCAPARA', 1, -1, NULL, NULL, NULL, 27),
(244, 'MANCOS', 1, -1, NULL, NULL, NULL, 27),
(245, 'MATACOTO', 1, -1, NULL, NULL, NULL, 27),
(246, 'QUILLO', 1, -1, NULL, NULL, NULL, 27),
(247, 'RANRAHIRCA', 1, -1, NULL, NULL, NULL, 27),
(248, 'SHUPLUY', 1, -1, NULL, NULL, NULL, 27),
(249, 'YANAMA', 1, -1, NULL, NULL, NULL, 27),
(250, 'ABANCAY', 1, -1, NULL, NULL, NULL, 28),
(251, 'CHACOCHE', 1, -1, NULL, NULL, NULL, 28),
(252, 'CIRCA', 1, -1, NULL, NULL, NULL, 28),
(253, 'CURAHUASI', 1, -1, NULL, NULL, NULL, 28),
(254, 'HUANIPACA', 1, -1, NULL, NULL, NULL, 28),
(255, 'LAMBRAMA', 1, -1, NULL, NULL, NULL, 28),
(256, 'PICHIRHUA', 1, -1, NULL, NULL, NULL, 28),
(257, 'SAN PEDRO DE CACHORA', 1, -1, NULL, NULL, NULL, 28),
(258, 'TAMBURCO', 1, -1, NULL, NULL, NULL, 28),
(259, 'ANDAHUAYLAS', 1, -1, NULL, NULL, NULL, 29),
(260, 'ANDARAPA', 1, -1, NULL, NULL, NULL, 29),
(261, 'CHIARA', 1, -1, NULL, NULL, NULL, 29),
(262, 'HUANCARAMA', 1, -1, NULL, NULL, NULL, 29),
(263, 'HUANCARAY', 1, -1, NULL, NULL, NULL, 29),
(264, 'HUAYANA', 1, -1, NULL, NULL, NULL, 29),
(265, 'KISHUARA', 1, -1, NULL, NULL, NULL, 29),
(266, 'PACOBAMBA', 1, -1, NULL, NULL, NULL, 29),
(267, 'PACUCHA', 1, -1, NULL, NULL, NULL, 29),
(268, 'PAMPACHIRI', 1, -1, NULL, NULL, NULL, 29),
(269, 'POMACOCHA', 1, -1, NULL, NULL, NULL, 29),
(270, 'SAN ANTONIO DE CACHI', 1, -1, NULL, NULL, NULL, 29),
(271, 'SAN JERONIMO', 1, -1, NULL, NULL, NULL, 29),
(272, 'SAN MIGUEL DE CHACCRAMPA', 1, -1, NULL, NULL, NULL, 29),
(273, 'SANTA MARIA DE CHICMO', 1, -1, NULL, NULL, NULL, 29),
(274, 'TALAVERA', 1, -1, NULL, NULL, NULL, 29),
(275, 'TUMAY HUARACA', 1, -1, NULL, NULL, NULL, 29),
(276, 'TURPO', 1, -1, NULL, NULL, NULL, 29),
(277, 'KAQUIABAMBA', 1, -1, NULL, NULL, NULL, 29),
(278, 'ANTABAMBA', 1, -1, NULL, NULL, NULL, 30),
(279, 'EL ORO', 1, -1, NULL, NULL, NULL, 30),
(280, 'HUAQUIRCA', 1, -1, NULL, NULL, NULL, 30),
(281, 'JUAN ESPINOZA MEDRANO', 1, -1, NULL, NULL, NULL, 30),
(282, 'OROPESA', 1, -1, NULL, NULL, NULL, 30),
(283, 'PACHACONAS', 1, -1, NULL, NULL, NULL, 30),
(284, 'SABAINO', 1, -1, NULL, NULL, NULL, 30),
(285, 'CHALHUANCA', 1, -1, NULL, NULL, NULL, 31),
(286, 'CAPAYA', 1, -1, NULL, NULL, NULL, 31),
(287, 'CARAYBAMBA', 1, -1, NULL, NULL, NULL, 31),
(288, 'CHAPIMARCA', 1, -1, NULL, NULL, NULL, 31),
(289, 'COLCABAMBA', 1, -1, NULL, NULL, NULL, 31),
(290, 'COTARUSE', 1, -1, NULL, NULL, NULL, 31),
(291, 'HUAYLLO', 1, -1, NULL, NULL, NULL, 31),
(292, 'JUSTO APU SAHUARAURA', 1, -1, NULL, NULL, NULL, 31),
(293, 'LUCRE', 1, -1, NULL, NULL, NULL, 31),
(294, 'POCOHUANCA', 1, -1, NULL, NULL, NULL, 31),
(295, 'SAN JUAN DE CHAC&Ntilde;A', 1, -1, NULL, NULL, NULL, 31),
(296, 'SA&Ntilde;AYCA', 1, -1, NULL, NULL, NULL, 31),
(297, 'SORAYA', 1, -1, NULL, NULL, NULL, 31),
(298, 'TAPAIRIHUA', 1, -1, NULL, NULL, NULL, 31),
(299, 'TINTAY', 1, -1, NULL, NULL, NULL, 31),
(300, 'TORAYA', 1, -1, NULL, NULL, NULL, 31),
(301, 'YANACA', 1, -1, NULL, NULL, NULL, 31),
(302, 'TAMBOBAMBA', 1, -1, NULL, NULL, NULL, 32),
(303, 'COTABAMBAS', 1, -1, NULL, NULL, NULL, 32),
(304, 'COYLLURQUI', 1, -1, NULL, NULL, NULL, 32),
(305, 'HAQUIRA', 1, -1, NULL, NULL, NULL, 32),
(306, 'MARA', 1, -1, NULL, NULL, NULL, 32),
(307, 'CHALLHUAHUACHO', 1, -1, NULL, NULL, NULL, 32),
(308, 'CHINCHEROS', 1, -1, NULL, NULL, NULL, 33),
(309, 'ANCO-HUALLO', 1, -1, NULL, NULL, NULL, 33),
(310, 'COCHARCAS', 1, -1, NULL, NULL, NULL, 33),
(311, 'HUACCANA', 1, -1, NULL, NULL, NULL, 33),
(312, 'OCOBAMBA', 1, -1, NULL, NULL, NULL, 33),
(313, 'ONGOY', 1, -1, NULL, NULL, NULL, 33),
(314, 'URANMARCA', 1, -1, NULL, NULL, NULL, 33),
(315, 'RANRACANCHA', 1, -1, NULL, NULL, NULL, 33),
(316, 'CHUQUIBAMBILLA', 1, -1, NULL, NULL, NULL, 34),
(317, 'CURPAHUASI', 1, -1, NULL, NULL, NULL, 34),
(318, 'GAMARRA', 1, -1, NULL, NULL, NULL, 34),
(319, 'HUAYLLATI', 1, -1, NULL, NULL, NULL, 34),
(320, 'MAMARA', 1, -1, NULL, NULL, NULL, 34),
(321, 'MICAELA BASTIDAS', 1, -1, NULL, NULL, NULL, 34),
(322, 'PATAYPAMPA', 1, -1, NULL, NULL, NULL, 34),
(323, 'PROGRESO', 1, -1, NULL, NULL, NULL, 34),
(324, 'SAN ANTONIO', 1, -1, NULL, NULL, NULL, 34),
(325, 'SANTA ROSA', 1, -1, NULL, NULL, NULL, 34),
(326, 'TURPAY', 1, -1, NULL, NULL, NULL, 34),
(327, 'VILCABAMBA', 1, -1, NULL, NULL, NULL, 34),
(328, 'VIRUNDO', 1, -1, NULL, NULL, NULL, 34),
(329, 'CURASCO', 1, -1, NULL, NULL, NULL, 34),
(330, 'AREQUIPA', 1, -1, NULL, NULL, NULL, 35),
(331, 'ALTO SELVA ALEGRE', 1, -1, NULL, NULL, NULL, 35),
(332, 'CAYMA', 1, -1, NULL, NULL, NULL, 35),
(333, 'CERRO COLORADO', 1, -1, NULL, NULL, NULL, 35),
(334, 'CHARACATO', 1, -1, NULL, NULL, NULL, 35),
(335, 'CHIGUATA', 1, -1, NULL, NULL, NULL, 35),
(336, 'JACOBO HUNTER', 1, -1, NULL, NULL, NULL, 35),
(337, 'LA JOYA', 1, -1, NULL, NULL, NULL, 35),
(338, 'MARIANO MELGAR', 1, -1, NULL, NULL, NULL, 35),
(339, 'MIRAFLORES', 1, -1, NULL, NULL, NULL, 35),
(340, 'MOLLEBAYA', 1, -1, NULL, NULL, NULL, 35),
(341, 'PAUCARPATA', 1, -1, NULL, NULL, NULL, 35),
(342, 'POCSI', 1, -1, NULL, NULL, NULL, 35),
(343, 'POLOBAYA', 1, -1, NULL, NULL, NULL, 35),
(344, 'QUEQUE&Ntilde;A', 1, -1, NULL, NULL, NULL, 35),
(345, 'SABANDIA', 1, -1, NULL, NULL, NULL, 35),
(346, 'SACHACA', 1, -1, NULL, NULL, NULL, 35),
(347, 'SAN JUAN DE SIGUAS', 1, -1, NULL, NULL, NULL, 35),
(348, 'SAN JUAN DE TARUCANI', 1, -1, NULL, NULL, NULL, 35),
(349, 'SANTA ISABEL DE SIGUAS', 1, -1, NULL, NULL, NULL, 35),
(350, 'SANTA RITA DE SIGUAS', 1, -1, NULL, NULL, NULL, 35),
(351, 'SOCABAYA', 1, -1, NULL, NULL, NULL, 35),
(352, 'TIABAYA', 1, -1, NULL, NULL, NULL, 35),
(353, 'UCHUMAYO', 1, -1, NULL, NULL, NULL, 35),
(354, 'VITOR', 1, -1, NULL, NULL, NULL, 35),
(355, 'YANAHUARA', 1, -1, NULL, NULL, NULL, 35),
(356, 'YARABAMBA', 1, -1, NULL, NULL, NULL, 35),
(357, 'YURA', 1, -1, NULL, NULL, NULL, 35),
(358, 'JOSE LUIS BUSTAMANTE Y RIVERO', 1, -1, NULL, NULL, NULL, 35),
(359, 'CAMANA', 1, -1, NULL, NULL, NULL, 36),
(360, 'JOSE MARIA QUIMPER', 1, -1, NULL, NULL, NULL, 36),
(361, 'MARIANO NICOLAS VALCARCEL', 1, -1, NULL, NULL, NULL, 36),
(362, 'MARISCAL CACERES', 1, -1, NULL, NULL, NULL, 36),
(363, 'NICOLAS DE PIEROLA', 1, -1, NULL, NULL, NULL, 36),
(364, 'OCO&Ntilde;A', 1, -1, NULL, NULL, NULL, 36),
(365, 'QUILCA', 1, -1, NULL, NULL, NULL, 36),
(366, 'SAMUEL PASTOR', 1, -1, NULL, NULL, NULL, 36),
(367, 'CARAVELI', 1, -1, NULL, NULL, NULL, 37),
(368, 'ACARI', 1, -1, NULL, NULL, NULL, 37),
(369, 'ATICO', 1, -1, NULL, NULL, NULL, 37),
(370, 'ATIQUIPA', 1, -1, NULL, NULL, NULL, 37),
(371, 'BELLA UNION', 1, -1, NULL, NULL, NULL, 37),
(372, 'CAHUACHO', 1, -1, NULL, NULL, NULL, 37),
(373, 'CHALA', 1, -1, NULL, NULL, NULL, 37),
(374, 'CHAPARRA', 1, -1, NULL, NULL, NULL, 37),
(375, 'HUANUHUANU', 1, -1, NULL, NULL, NULL, 37),
(376, 'JAQUI', 1, -1, NULL, NULL, NULL, 37),
(377, 'LOMAS', 1, -1, NULL, NULL, NULL, 37),
(378, 'QUICACHA', 1, -1, NULL, NULL, NULL, 37),
(379, 'YAUCA', 1, -1, NULL, NULL, NULL, 37),
(380, 'APLAO', 1, -1, NULL, NULL, NULL, 38),
(381, 'ANDAGUA', 1, -1, NULL, NULL, NULL, 38),
(382, 'AYO', 1, -1, NULL, NULL, NULL, 38),
(383, 'CHACHAS', 1, -1, NULL, NULL, NULL, 38),
(384, 'CHILCAYMARCA', 1, -1, NULL, NULL, NULL, 38),
(385, 'CHOCO', 1, -1, NULL, NULL, NULL, 38),
(386, 'HUANCARQUI', 1, -1, NULL, NULL, NULL, 38),
(387, 'MACHAGUAY', 1, -1, NULL, NULL, NULL, 38),
(388, 'ORCOPAMPA', 1, -1, NULL, NULL, NULL, 38),
(389, 'PAMPACOLCA', 1, -1, NULL, NULL, NULL, 38),
(390, 'TIPAN', 1, -1, NULL, NULL, NULL, 38),
(391, 'U&Ntilde;ON', 1, -1, NULL, NULL, NULL, 38),
(392, 'URACA', 1, -1, NULL, NULL, NULL, 38),
(393, 'VIRACO', 1, -1, NULL, NULL, NULL, 38),
(394, 'CHIVAY', 1, -1, NULL, NULL, NULL, 39),
(395, 'ACHOMA', 1, -1, NULL, NULL, NULL, 39),
(396, 'CABANACONDE', 1, -1, NULL, NULL, NULL, 39),
(397, 'CALLALLI', 1, -1, NULL, NULL, NULL, 39),
(398, 'CAYLLOMA', 1, -1, NULL, NULL, NULL, 39),
(399, 'COPORAQUE', 1, -1, NULL, NULL, NULL, 39),
(400, 'HUAMBO', 1, -1, NULL, NULL, NULL, 39),
(401, 'HUANCA', 1, -1, NULL, NULL, NULL, 39),
(402, 'ICHUPAMPA', 1, -1, NULL, NULL, NULL, 39),
(403, 'LARI', 1, -1, NULL, NULL, NULL, 39),
(404, 'LLUTA', 1, -1, NULL, NULL, NULL, 39),
(405, 'MACA', 1, -1, NULL, NULL, NULL, 39),
(406, 'MADRIGAL', 1, -1, NULL, NULL, NULL, 39),
(407, 'SAN ANTONIO DE CHUCA', 1, -1, NULL, NULL, NULL, 39),
(408, 'SIBAYO', 1, -1, NULL, NULL, NULL, 39),
(409, 'TAPAY', 1, -1, NULL, NULL, NULL, 39),
(410, 'TISCO', 1, -1, NULL, NULL, NULL, 39),
(411, 'TUTI', 1, -1, NULL, NULL, NULL, 39),
(412, 'YANQUE', 1, -1, NULL, NULL, NULL, 39),
(413, 'MAJES', 1, -1, NULL, NULL, NULL, 39),
(414, 'CHUQUIBAMBA', 1, -1, NULL, NULL, NULL, 40),
(415, 'ANDARAY', 1, -1, NULL, NULL, NULL, 40),
(416, 'CAYARANI', 1, -1, NULL, NULL, NULL, 40),
(417, 'CHICHAS', 1, -1, NULL, NULL, NULL, 40),
(418, 'IRAY', 1, -1, NULL, NULL, NULL, 40),
(419, 'RIO GRANDE', 1, -1, NULL, NULL, NULL, 40),
(420, 'SALAMANCA', 1, -1, NULL, NULL, NULL, 40),
(421, 'YANAQUIHUA', 1, -1, NULL, NULL, NULL, 40),
(422, 'MOLLENDO', 1, -1, NULL, NULL, NULL, 41),
(423, 'COCACHACRA', 1, -1, NULL, NULL, NULL, 41),
(424, 'DEAN VALDIVIA', 1, -1, NULL, NULL, NULL, 41),
(425, 'ISLAY', 1, -1, NULL, NULL, NULL, 41),
(426, 'MEJIA', 1, -1, NULL, NULL, NULL, 41),
(427, 'PUNTA DE BOMBON', 1, -1, NULL, NULL, NULL, 41),
(428, 'COTAHUASI', 1, -1, NULL, NULL, NULL, 42),
(429, 'ALCA', 1, -1, NULL, NULL, NULL, 42),
(430, 'CHARCANA', 1, -1, NULL, NULL, NULL, 42),
(431, 'HUAYNACOTAS', 1, -1, NULL, NULL, NULL, 42),
(432, 'PAMPAMARCA', 1, -1, NULL, NULL, NULL, 42),
(433, 'PUYCA', 1, -1, NULL, NULL, NULL, 42),
(434, 'QUECHUALLA', 1, -1, NULL, NULL, NULL, 42),
(435, 'SAYLA', 1, -1, NULL, NULL, NULL, 42),
(436, 'TAURIA', 1, -1, NULL, NULL, NULL, 42),
(437, 'TOMEPAMPA', 1, -1, NULL, NULL, NULL, 42),
(438, 'TORO', 1, -1, NULL, NULL, NULL, 42),
(439, 'AYACUCHO', 1, -1, NULL, NULL, NULL, 43),
(440, 'ACOCRO', 1, -1, NULL, NULL, NULL, 43),
(441, 'ACOS VINCHOS', 1, -1, NULL, NULL, NULL, 43),
(442, 'CARMEN ALTO', 1, -1, NULL, NULL, NULL, 43),
(443, 'CHIARA', 1, -1, NULL, NULL, NULL, 43),
(444, 'OCROS', 1, -1, NULL, NULL, NULL, 43),
(445, 'PACAYCASA', 1, -1, NULL, NULL, NULL, 43),
(446, 'QUINUA', 1, -1, NULL, NULL, NULL, 43),
(447, 'SAN JOSE DE TICLLAS', 1, -1, NULL, NULL, NULL, 43),
(448, 'SAN JUAN BAUTISTA', 1, -1, NULL, NULL, NULL, 43),
(449, 'SANTIAGO DE PISCHA', 1, -1, NULL, NULL, NULL, 43),
(450, 'SOCOS', 1, -1, NULL, NULL, NULL, 43),
(451, 'TAMBILLO', 1, -1, NULL, NULL, NULL, 43),
(452, 'VINCHOS', 1, -1, NULL, NULL, NULL, 43),
(453, 'JESUS NAZARENO', 1, -1, NULL, NULL, NULL, 43),
(454, 'CANGALLO', 1, -1, NULL, NULL, NULL, 44),
(455, 'CHUSCHI', 1, -1, NULL, NULL, NULL, 44),
(456, 'LOS MOROCHUCOS', 1, -1, NULL, NULL, NULL, 44),
(457, 'MARIA PARADO DE BELLIDO', 1, -1, NULL, NULL, NULL, 44),
(458, 'PARAS', 1, -1, NULL, NULL, NULL, 44),
(459, 'TOTOS', 1, -1, NULL, NULL, NULL, 44),
(460, 'SANCOS', 1, -1, NULL, NULL, NULL, 45),
(461, 'CARAPO', 1, -1, NULL, NULL, NULL, 45),
(462, 'SACSAMARCA', 1, -1, NULL, NULL, NULL, 45),
(463, 'SANTIAGO DE LUCANAMARCA', 1, -1, NULL, NULL, NULL, 45),
(464, 'HUANTA', 1, -1, NULL, NULL, NULL, 46),
(465, 'AYAHUANCO', 1, -1, NULL, NULL, NULL, 46),
(466, 'HUAMANGUILLA', 1, -1, NULL, NULL, NULL, 46),
(467, 'IGUAIN', 1, -1, NULL, NULL, NULL, 46),
(468, 'LURICOCHA', 1, -1, NULL, NULL, NULL, 46),
(469, 'SANTILLANA', 1, -1, NULL, NULL, NULL, 46),
(470, 'SIVIA', 1, -1, NULL, NULL, NULL, 46),
(471, 'LLOCHEGUA', 1, -1, NULL, NULL, NULL, 46),
(472, 'SAN MIGUEL', 1, -1, NULL, NULL, NULL, 47),
(473, 'ANCO', 1, -1, NULL, NULL, NULL, 47),
(474, 'AYNA', 1, -1, NULL, NULL, NULL, 47),
(475, 'CHILCAS', 1, -1, NULL, NULL, NULL, 47),
(476, 'CHUNGUI', 1, -1, NULL, NULL, NULL, 47),
(477, 'LUIS CARRANZA', 1, -1, NULL, NULL, NULL, 47),
(478, 'SANTA ROSA', 1, -1, NULL, NULL, NULL, 47),
(479, 'TAMBO', 1, -1, NULL, NULL, NULL, 47),
(480, 'PUQUIO', 1, -1, NULL, NULL, NULL, 48),
(481, 'AUCARA', 1, -1, NULL, NULL, NULL, 48),
(482, 'CABANA', 1, -1, NULL, NULL, NULL, 48),
(483, 'CARMEN SALCEDO', 1, -1, NULL, NULL, NULL, 48),
(484, 'CHAVI&Ntilde;A', 1, -1, NULL, NULL, NULL, 48),
(485, 'CHIPAO', 1, -1, NULL, NULL, NULL, 48),
(486, 'HUAC-HUAS', 1, -1, NULL, NULL, NULL, 48),
(487, 'LARAMATE', 1, -1, NULL, NULL, NULL, 48),
(488, 'LEONCIO PRADO', 1, -1, NULL, NULL, NULL, 48),
(489, 'LLAUTA', 1, -1, NULL, NULL, NULL, 48),
(490, 'LUCANAS', 1, -1, NULL, NULL, NULL, 48),
(491, 'OCA&Ntilde;A', 1, -1, NULL, NULL, NULL, 48),
(492, 'OTOCA', 1, -1, NULL, NULL, NULL, 48),
(493, 'SAISA', 1, -1, NULL, NULL, NULL, 48),
(494, 'SAN CRISTOBAL', 1, -1, NULL, NULL, NULL, 48),
(495, 'SAN JUAN', 1, -1, NULL, NULL, NULL, 48),
(496, 'SAN PEDRO', 1, -1, NULL, NULL, NULL, 48),
(497, 'SAN PEDRO DE PALCO', 1, -1, NULL, NULL, NULL, 48),
(498, 'SANCOS', 1, -1, NULL, NULL, NULL, 48),
(499, 'SANTA ANA DE HUAYCAHUACHO', 1, -1, NULL, NULL, NULL, 48),
(500, 'SANTA LUCIA', 1, -1, NULL, NULL, NULL, 48),
(501, 'CORACORA', 1, -1, NULL, NULL, NULL, 49),
(502, 'CHUMPI', 1, -1, NULL, NULL, NULL, 49),
(503, 'CORONEL CASTA&Ntilde;EDA', 1, -1, NULL, NULL, NULL, 49),
(504, 'PACAPAUSA', 1, -1, NULL, NULL, NULL, 49),
(505, 'PULLO', 1, -1, NULL, NULL, NULL, 49),
(506, 'PUYUSCA', 1, -1, NULL, NULL, NULL, 49),
(507, 'SAN FRANCISCO DE RAVACAYCO', 1, -1, NULL, NULL, NULL, 49),
(508, 'UPAHUACHO', 1, -1, NULL, NULL, NULL, 49),
(509, 'PAUSA', 1, -1, NULL, NULL, NULL, 50),
(510, 'COLTA', 1, -1, NULL, NULL, NULL, 50),
(511, 'CORCULLA', 1, -1, NULL, NULL, NULL, 50),
(512, 'LAMPA', 1, -1, NULL, NULL, NULL, 50),
(513, 'MARCABAMBA', 1, -1, NULL, NULL, NULL, 50),
(514, 'OYOLO', 1, -1, NULL, NULL, NULL, 50),
(515, 'PARARCA', 1, -1, NULL, NULL, NULL, 50),
(516, 'SAN JAVIER DE ALPABAMBA', 1, -1, NULL, NULL, NULL, 50),
(517, 'SAN JOSE DE USHUA', 1, -1, NULL, NULL, NULL, 50),
(518, 'SARA SARA', 1, -1, NULL, NULL, NULL, 50),
(519, 'QUEROBAMBA', 1, -1, NULL, NULL, NULL, 51),
(520, 'BELEN', 1, -1, NULL, NULL, NULL, 51),
(521, 'CHALCOS', 1, -1, NULL, NULL, NULL, 51),
(522, 'CHILCAYOC', 1, -1, NULL, NULL, NULL, 51),
(523, 'HUACA&Ntilde;A', 1, -1, NULL, NULL, NULL, 51),
(524, 'MORCOLLA', 1, -1, NULL, NULL, NULL, 51),
(525, 'PAICO', 1, -1, NULL, NULL, NULL, 51),
(526, 'SAN PEDRO DE LARCAY', 1, -1, NULL, NULL, NULL, 51),
(527, 'SAN SALVADOR DE QUIJE', 1, -1, NULL, NULL, NULL, 51),
(528, 'SANTIAGO DE PAUCARAY', 1, -1, NULL, NULL, NULL, 51),
(529, 'SORAS', 1, -1, NULL, NULL, NULL, 51),
(530, 'HUANCAPI', 1, -1, NULL, NULL, NULL, 52),
(531, 'ALCAMENCA', 1, -1, NULL, NULL, NULL, 52),
(532, 'APONGO', 1, -1, NULL, NULL, NULL, 52),
(533, 'ASQUIPATA', 1, -1, NULL, NULL, NULL, 52),
(534, 'CANARIA', 1, -1, NULL, NULL, NULL, 52),
(535, 'CAYARA', 1, -1, NULL, NULL, NULL, 52),
(536, 'COLCA', 1, -1, NULL, NULL, NULL, 52),
(537, 'HUAMANQUIQUIA', 1, -1, NULL, NULL, NULL, 52),
(538, 'HUANCARAYLLA', 1, -1, NULL, NULL, NULL, 52),
(539, 'HUAYA', 1, -1, NULL, NULL, NULL, 52),
(540, 'SARHUA', 1, -1, NULL, NULL, NULL, 52),
(541, 'VILCANCHOS', 1, -1, NULL, NULL, NULL, 52),
(542, 'VILCAS HUAMAN', 1, -1, NULL, NULL, NULL, 53),
(543, 'ACCOMARCA', 1, -1, NULL, NULL, NULL, 53),
(544, 'CARHUANCA', 1, -1, NULL, NULL, NULL, 53),
(545, 'CONCEPCION', 1, -1, NULL, NULL, NULL, 53),
(546, 'HUAMBALPA', 1, -1, NULL, NULL, NULL, 53),
(547, 'INDEPENDENCIA', 1, -1, NULL, NULL, NULL, 53),
(548, 'SAURAMA', 1, -1, NULL, NULL, NULL, 53),
(549, 'VISCHONGO', 1, -1, NULL, NULL, NULL, 53),
(550, 'CAJAMARCA', 1, -1, NULL, NULL, NULL, 54),
(551, 'CAJAMARCA', 1, -1, NULL, NULL, NULL, 54),
(552, 'ASUNCION', 1, -1, NULL, NULL, NULL, 54),
(553, 'CHETILLA', 1, -1, NULL, NULL, NULL, 54),
(554, 'COSPAN', 1, -1, NULL, NULL, NULL, 54),
(555, 'ENCA&Ntilde;ADA', 1, -1, NULL, NULL, NULL, 54),
(556, 'JESUS', 1, -1, NULL, NULL, NULL, 54),
(557, 'LLACANORA', 1, -1, NULL, NULL, NULL, 54),
(558, 'LOS BA&Ntilde;OS DEL INCA', 1, -1, NULL, NULL, NULL, 54),
(559, 'MAGDALENA', 1, -1, NULL, NULL, NULL, 54),
(560, 'MATARA', 1, -1, NULL, NULL, NULL, 54),
(561, 'NAMORA', 1, -1, NULL, NULL, NULL, 54),
(562, 'SAN JUAN', 1, -1, NULL, NULL, NULL, 54),
(563, 'CAJABAMBA', 1, -1, NULL, NULL, NULL, 55),
(564, 'CACHACHI', 1, -1, NULL, NULL, NULL, 55),
(565, 'CONDEBAMBA', 1, -1, NULL, NULL, NULL, 55),
(566, 'SITACOCHA', 1, -1, NULL, NULL, NULL, 55),
(567, 'CELENDIN', 1, -1, NULL, NULL, NULL, 56),
(568, 'CHUMUCH', 1, -1, NULL, NULL, NULL, 56),
(569, 'CORTEGANA', 1, -1, NULL, NULL, NULL, 56),
(570, 'HUASMIN', 1, -1, NULL, NULL, NULL, 56),
(571, 'JORGE CHAVEZ', 1, -1, NULL, NULL, NULL, 56),
(572, 'JOSE GALVEZ', 1, -1, NULL, NULL, NULL, 56),
(573, 'MIGUEL IGLESIAS', 1, -1, NULL, NULL, NULL, 56),
(574, 'OXAMARCA', 1, -1, NULL, NULL, NULL, 56),
(575, 'SOROCHUCO', 1, -1, NULL, NULL, NULL, 56),
(576, 'SUCRE', 1, -1, NULL, NULL, NULL, 56),
(577, 'UTCO', 1, -1, NULL, NULL, NULL, 56),
(578, 'LA LIBERTAD DE PALLAN', 1, -1, NULL, NULL, NULL, 56),
(579, 'CHOTA', 1, -1, NULL, NULL, NULL, 57),
(580, 'ANGUIA', 1, -1, NULL, NULL, NULL, 57),
(581, 'CHADIN', 1, -1, NULL, NULL, NULL, 57),
(582, 'CHIGUIRIP', 1, -1, NULL, NULL, NULL, 57),
(583, 'CHIMBAN', 1, -1, NULL, NULL, NULL, 57),
(584, 'CHOROPAMPA', 1, -1, NULL, NULL, NULL, 57),
(585, 'COCHABAMBA', 1, -1, NULL, NULL, NULL, 57),
(586, 'CONCHAN', 1, -1, NULL, NULL, NULL, 57),
(587, 'HUAMBOS', 1, -1, NULL, NULL, NULL, 57),
(588, 'LAJAS', 1, -1, NULL, NULL, NULL, 57),
(589, 'LLAMA', 1, -1, NULL, NULL, NULL, 57),
(590, 'MIRACOSTA', 1, -1, NULL, NULL, NULL, 57),
(591, 'PACCHA', 1, -1, NULL, NULL, NULL, 57),
(592, 'PION', 1, -1, NULL, NULL, NULL, 57),
(593, 'QUEROCOTO', 1, -1, NULL, NULL, NULL, 57),
(594, 'SAN JUAN DE LICUPIS', 1, -1, NULL, NULL, NULL, 57),
(595, 'TACABAMBA', 1, -1, NULL, NULL, NULL, 57),
(596, 'TOCMOCHE', 1, -1, NULL, NULL, NULL, 57),
(597, 'CHALAMARCA', 1, -1, NULL, NULL, NULL, 57),
(598, 'CONTUMAZA', 1, -1, NULL, NULL, NULL, 58),
(599, 'CHILETE', 1, -1, NULL, NULL, NULL, 58),
(600, 'CUPISNIQUE', 1, -1, NULL, NULL, NULL, 58),
(601, 'GUZMANGO', 1, -1, NULL, NULL, NULL, 58),
(602, 'SAN BENITO', 1, -1, NULL, NULL, NULL, 58),
(603, 'SANTA CRUZ DE TOLED', 1, -1, NULL, NULL, NULL, 58),
(604, 'TANTARICA', 1, -1, NULL, NULL, NULL, 58),
(605, 'YONAN', 1, -1, NULL, NULL, NULL, 58),
(606, 'CUTERVO', 1, -1, NULL, NULL, NULL, 59),
(607, 'CALLAYUC', 1, -1, NULL, NULL, NULL, 59),
(608, 'CHOROS', 1, -1, NULL, NULL, NULL, 59),
(609, 'CUJILLO', 1, -1, NULL, NULL, NULL, 59),
(610, 'LA RAMADA', 1, -1, NULL, NULL, NULL, 59),
(611, 'PIMPINGOS', 1, -1, NULL, NULL, NULL, 59),
(612, 'QUEROCOTILLO', 1, -1, NULL, NULL, NULL, 59),
(613, 'SAN ANDRES DE CUTERVO', 1, -1, NULL, NULL, NULL, 59),
(614, 'SAN JUAN DE CUTERVO', 1, -1, NULL, NULL, NULL, 59),
(615, 'SAN LUIS DE LUCMA', 1, -1, NULL, NULL, NULL, 59),
(616, 'SANTA CRUZ', 1, -1, NULL, NULL, NULL, 59),
(617, 'SANTO DOMINGO DE LA CAPILLA', 1, -1, NULL, NULL, NULL, 59),
(618, 'SANTO TOMAS', 1, -1, NULL, NULL, NULL, 59),
(619, 'SOCOTA', 1, -1, NULL, NULL, NULL, 59),
(620, 'TORIBIO CASANOVA', 1, -1, NULL, NULL, NULL, 59),
(621, 'BAMBAMARCA', 1, -1, NULL, NULL, NULL, 60),
(622, 'CHUGUR', 1, -1, NULL, NULL, NULL, 60),
(623, 'HUALGAYOC', 1, -1, NULL, NULL, NULL, 60),
(624, 'JAEN', 1, -1, NULL, NULL, NULL, 61),
(625, 'BELLAVISTA', 1, -1, NULL, NULL, NULL, 61),
(626, 'CHONTALI', 1, -1, NULL, NULL, NULL, 61),
(627, 'COLASAY', 1, -1, NULL, NULL, NULL, 61),
(628, 'HUABAL', 1, -1, NULL, NULL, NULL, 61),
(629, 'LAS PIRIAS', 1, -1, NULL, NULL, NULL, 61),
(630, 'POMAHUACA', 1, -1, NULL, NULL, NULL, 61),
(631, 'PUCARA', 1, -1, NULL, NULL, NULL, 61),
(632, 'SALLIQUE', 1, -1, NULL, NULL, NULL, 61),
(633, 'SAN FELIPE', 1, -1, NULL, NULL, NULL, 61),
(634, 'SAN JOSE DEL ALTO', 1, -1, NULL, NULL, NULL, 61),
(635, 'SANTA ROSA', 1, -1, NULL, NULL, NULL, 61),
(636, 'SAN IGNACIO', 1, -1, NULL, NULL, NULL, 62),
(637, 'CHIRINOS', 1, -1, NULL, NULL, NULL, 62),
(638, 'HUARANGO', 1, -1, NULL, NULL, NULL, 62),
(639, 'LA COIPA', 1, -1, NULL, NULL, NULL, 62),
(640, 'NAMBALLE', 1, -1, NULL, NULL, NULL, 62),
(641, 'SAN JOSE DE LOURDES', 1, -1, NULL, NULL, NULL, 62),
(642, 'TABACONAS', 1, -1, NULL, NULL, NULL, 62),
(643, 'PEDRO GALVEZ', 1, -1, NULL, NULL, NULL, 63),
(644, 'CHANCAY', 1, -1, NULL, NULL, NULL, 63),
(645, 'EDUARDO VILLANUEVA', 1, -1, NULL, NULL, NULL, 63),
(646, 'GREGORIO PITA', 1, -1, NULL, NULL, NULL, 63),
(647, 'ICHOCAN', 1, -1, NULL, NULL, NULL, 63),
(648, 'JOSE MANUEL QUIROZ', 1, -1, NULL, NULL, NULL, 63),
(649, 'JOSE SABOGAL', 1, -1, NULL, NULL, NULL, 63),
(650, 'SAN MIGUEL', 1, -1, NULL, NULL, NULL, 64),
(651, 'SAN MIGUEL', 1, -1, NULL, NULL, NULL, 64),
(652, 'BOLIVAR', 1, -1, NULL, NULL, NULL, 64),
(653, 'CALQUIS', 1, -1, NULL, NULL, NULL, 64),
(654, 'CATILLUC', 1, -1, NULL, NULL, NULL, 64),
(655, 'EL PRADO', 1, -1, NULL, NULL, NULL, 64),
(656, 'LA FLORIDA', 1, -1, NULL, NULL, NULL, 64),
(657, 'LLAPA', 1, -1, NULL, NULL, NULL, 64),
(658, 'NANCHOC', 1, -1, NULL, NULL, NULL, 64),
(659, 'NIEPOS', 1, -1, NULL, NULL, NULL, 64),
(660, 'SAN GREGORIO', 1, -1, NULL, NULL, NULL, 64),
(661, 'SAN SILVESTRE DE COCHAN', 1, -1, NULL, NULL, NULL, 64),
(662, 'TONGOD', 1, -1, NULL, NULL, NULL, 64),
(663, 'UNION AGUA BLANCA', 1, -1, NULL, NULL, NULL, 64),
(664, 'SAN PABLO', 1, -1, NULL, NULL, NULL, 65),
(665, 'SAN BERNARDINO', 1, -1, NULL, NULL, NULL, 65),
(666, 'SAN LUIS', 1, -1, NULL, NULL, NULL, 65),
(667, 'TUMBADEN', 1, -1, NULL, NULL, NULL, 65),
(668, 'SANTA CRUZ', 1, -1, NULL, NULL, NULL, 66),
(669, 'ANDABAMBA', 1, -1, NULL, NULL, NULL, 66),
(670, 'CATACHE', 1, -1, NULL, NULL, NULL, 66),
(671, 'CHANCAYBA&Ntilde;OS', 1, -1, NULL, NULL, NULL, 66),
(672, 'LA ESPERANZA', 1, -1, NULL, NULL, NULL, 66),
(673, 'NINABAMBA', 1, -1, NULL, NULL, NULL, 66),
(674, 'PULAN', 1, -1, NULL, NULL, NULL, 66),
(675, 'SAUCEPAMPA', 1, -1, NULL, NULL, NULL, 66),
(676, 'SEXI', 1, -1, NULL, NULL, NULL, 66),
(677, 'UTICYACU', 1, -1, NULL, NULL, NULL, 66),
(678, 'YAUYUCAN', 1, -1, NULL, NULL, NULL, 66),
(679, 'CALLAO', 1, -1, NULL, NULL, NULL, 67),
(680, 'BELLAVISTA', 1, -1, NULL, NULL, NULL, 67),
(681, 'CARMEN DE LA LEGUA REYNOSO', 1, -1, NULL, NULL, NULL, 67),
(682, 'LA PERLA', 1, -1, NULL, NULL, NULL, 67),
(683, 'LA PUNTA', 1, -1, NULL, NULL, NULL, 67),
(684, 'VENTANILLA', 1, -1, NULL, NULL, NULL, 67),
(685, 'CUSCO', 1, -1, NULL, NULL, NULL, 67),
(686, 'CCORCA', 1, -1, NULL, NULL, NULL, 67),
(687, 'POROY', 1, -1, NULL, NULL, NULL, 67),
(688, 'SAN JERONIMO', 1, -1, NULL, NULL, NULL, 67),
(689, 'SAN SEBASTIAN', 1, -1, NULL, NULL, NULL, 67),
(690, 'SANTIAGO', 1, -1, NULL, NULL, NULL, 67),
(691, 'SAYLLA', 1, -1, NULL, NULL, NULL, 67),
(692, 'WANCHAQ', 1, -1, NULL, NULL, NULL, 67),
(693, 'ACOMAYO', 1, -1, NULL, NULL, NULL, 68),
(694, 'ACOPIA', 1, -1, NULL, NULL, NULL, 68),
(695, 'ACOS', 1, -1, NULL, NULL, NULL, 68),
(696, 'MOSOC LLACTA', 1, -1, NULL, NULL, NULL, 68),
(697, 'POMACANCHI', 1, -1, NULL, NULL, NULL, 68),
(698, 'RONDOCAN', 1, -1, NULL, NULL, NULL, 68),
(699, 'SANGARARA', 1, -1, NULL, NULL, NULL, 68),
(700, 'ANTA', 1, -1, NULL, NULL, NULL, 69),
(701, 'ANCAHUASI', 1, -1, NULL, NULL, NULL, 69),
(702, 'CACHIMAYO', 1, -1, NULL, NULL, NULL, 69),
(703, 'CHINCHAYPUJIO', 1, -1, NULL, NULL, NULL, 69),
(704, 'HUAROCONDO', 1, -1, NULL, NULL, NULL, 69),
(705, 'LIMATAMBO', 1, -1, NULL, NULL, NULL, 69),
(706, 'MOLLEPATA', 1, -1, NULL, NULL, NULL, 69),
(707, 'PUCYURA', 1, -1, NULL, NULL, NULL, 69),
(708, 'ZURITE', 1, -1, NULL, NULL, NULL, 69),
(709, 'CALCA', 1, -1, NULL, NULL, NULL, 70),
(710, 'COYA', 1, -1, NULL, NULL, NULL, 70),
(711, 'LAMAY', 1, -1, NULL, NULL, NULL, 70),
(712, 'LARES', 1, -1, NULL, NULL, NULL, 70),
(713, 'PISAC', 1, -1, NULL, NULL, NULL, 70),
(714, 'SAN SALVADOR', 1, -1, NULL, NULL, NULL, 70),
(715, 'TARAY', 1, -1, NULL, NULL, NULL, 70),
(716, 'YANATILE', 1, -1, NULL, NULL, NULL, 70),
(717, 'YANAOCA', 1, -1, NULL, NULL, NULL, 71),
(718, 'CHECCA', 1, -1, NULL, NULL, NULL, 71),
(719, 'KUNTURKANKI', 1, -1, NULL, NULL, NULL, 71),
(720, 'LANGUI', 1, -1, NULL, NULL, NULL, 71),
(721, 'LAYO', 1, -1, NULL, NULL, NULL, 71),
(722, 'PAMPAMARCA', 1, -1, NULL, NULL, NULL, 71),
(723, 'QUEHUE', 1, -1, NULL, NULL, NULL, 71),
(724, 'TUPAC AMARU', 1, -1, NULL, NULL, NULL, 71),
(725, 'SICUANI', 1, -1, NULL, NULL, NULL, 72),
(726, 'CHECACUPE', 1, -1, NULL, NULL, NULL, 72),
(727, 'COMBAPATA', 1, -1, NULL, NULL, NULL, 72),
(728, 'MARANGANI', 1, -1, NULL, NULL, NULL, 72),
(729, 'PITUMARCA', 1, -1, NULL, NULL, NULL, 72),
(730, 'SAN PABLO', 1, -1, NULL, NULL, NULL, 72),
(731, 'SAN PEDRO', 1, -1, NULL, NULL, NULL, 72),
(732, 'TINTA', 1, -1, NULL, NULL, NULL, 72),
(733, 'SANTO TOMAS', 1, -1, NULL, NULL, NULL, 73),
(734, 'CAPACMARCA', 1, -1, NULL, NULL, NULL, 73),
(735, 'CHAMACA', 1, -1, NULL, NULL, NULL, 73),
(736, 'COLQUEMARCA', 1, -1, NULL, NULL, NULL, 73),
(737, 'LIVITACA', 1, -1, NULL, NULL, NULL, 73),
(738, 'LLUSCO', 1, -1, NULL, NULL, NULL, 73),
(739, 'QUI&Ntilde;OTA', 1, -1, NULL, NULL, NULL, 73),
(740, 'VELILLE', 1, -1, NULL, NULL, NULL, 73),
(741, 'ESPINAR', 1, -1, NULL, NULL, NULL, 74),
(742, 'CONDOROMA', 1, -1, NULL, NULL, NULL, 74),
(743, 'COPORAQUE', 1, -1, NULL, NULL, NULL, 74),
(744, 'OCORURO', 1, -1, NULL, NULL, NULL, 74),
(745, 'PALLPATA', 1, -1, NULL, NULL, NULL, 74),
(746, 'PICHIGUA', 1, -1, NULL, NULL, NULL, 74),
(747, 'SUYCKUTAMBO', 1, -1, NULL, NULL, NULL, 74),
(748, 'ALTO PICHIGUA', 1, -1, NULL, NULL, NULL, 74),
(749, 'SANTA ANA', 1, -1, NULL, NULL, NULL, 75),
(750, 'ECHARATE', 1, -1, NULL, NULL, NULL, 75),
(751, 'HUAYOPATA', 1, -1, NULL, NULL, NULL, 75),
(752, 'MARANURA', 1, -1, NULL, NULL, NULL, 75),
(753, 'OCOBAMBA', 1, -1, NULL, NULL, NULL, 75),
(754, 'QUELLOUNO', 1, -1, NULL, NULL, NULL, 75),
(755, 'KIMBIRI', 1, -1, NULL, NULL, NULL, 75),
(756, 'SANTA TERESA', 1, -1, NULL, NULL, NULL, 75),
(757, 'VILCABAMBA', 1, -1, NULL, NULL, NULL, 75),
(758, 'PICHARI', 1, -1, NULL, NULL, NULL, 75),
(759, 'PARURO', 1, -1, NULL, NULL, NULL, 76),
(760, 'ACCHA', 1, -1, NULL, NULL, NULL, 76),
(761, 'CCAPI', 1, -1, NULL, NULL, NULL, 76),
(762, 'COLCHA', 1, -1, NULL, NULL, NULL, 76),
(763, 'HUANOQUITE', 1, -1, NULL, NULL, NULL, 76),
(764, 'OMACHA', 1, -1, NULL, NULL, NULL, 76),
(765, 'PACCARITAMBO', 1, -1, NULL, NULL, NULL, 76),
(766, 'PILLPINTO', 1, -1, NULL, NULL, NULL, 76),
(767, 'YAURISQUE', 1, -1, NULL, NULL, NULL, 76),
(768, 'PAUCARTAMBO', 1, -1, NULL, NULL, NULL, 77),
(769, 'CAICAY', 1, -1, NULL, NULL, NULL, 77),
(770, 'CHALLABAMBA', 1, -1, NULL, NULL, NULL, 77),
(771, 'COLQUEPATA', 1, -1, NULL, NULL, NULL, 77),
(772, 'HUANCARANI', 1, -1, NULL, NULL, NULL, 77),
(773, 'KOS&Ntilde;IPATA', 1, -1, NULL, NULL, NULL, 77),
(774, 'URCOS', 1, -1, NULL, NULL, NULL, 78),
(775, 'ANDAHUAYLILLAS', 1, -1, NULL, NULL, NULL, 78),
(776, 'CAMANTI', 1, -1, NULL, NULL, NULL, 78),
(777, 'CCARHUAYO', 1, -1, NULL, NULL, NULL, 78),
(778, 'CCATCA', 1, -1, NULL, NULL, NULL, 78),
(779, 'CUSIPATA', 1, -1, NULL, NULL, NULL, 78),
(780, 'HUARO', 1, -1, NULL, NULL, NULL, 78),
(781, 'LUCRE', 1, -1, NULL, NULL, NULL, 78),
(782, 'MARCAPATA', 1, -1, NULL, NULL, NULL, 78),
(783, 'OCONGATE', 1, -1, NULL, NULL, NULL, 78),
(784, 'OROPESA', 1, -1, NULL, NULL, NULL, 78),
(785, 'QUIQUIJANA', 1, -1, NULL, NULL, NULL, 78),
(786, 'URUBAMBA', 1, -1, NULL, NULL, NULL, 79),
(787, 'CHINCHERO', 1, -1, NULL, NULL, NULL, 79),
(788, 'HUAYLLABAMBA', 1, -1, NULL, NULL, NULL, 79),
(789, 'MACHUPICCHU', 1, -1, NULL, NULL, NULL, 79),
(790, 'MARAS', 1, -1, NULL, NULL, NULL, 79),
(791, 'OLLANTAYTAMBO', 1, -1, NULL, NULL, NULL, 79),
(792, 'YUCAY', 1, -1, NULL, NULL, NULL, 79),
(793, 'HUANCAVELICA', 1, -1, NULL, NULL, NULL, 80),
(794, 'ACOBAMBILLA', 1, -1, NULL, NULL, NULL, 80),
(795, 'ACORIA', 1, -1, NULL, NULL, NULL, 80),
(796, 'CONAYCA', 1, -1, NULL, NULL, NULL, 80),
(797, 'CUENCA', 1, -1, NULL, NULL, NULL, 80),
(798, 'HUACHOCOLPA', 1, -1, NULL, NULL, NULL, 80),
(799, 'HUAYLLAHUARA', 1, -1, NULL, NULL, NULL, 80),
(800, 'IZCUCHACA', 1, -1, NULL, NULL, NULL, 80),
(801, 'LARIA', 1, -1, NULL, NULL, NULL, 80),
(802, 'MANTA', 1, -1, NULL, NULL, NULL, 80),
(803, 'MARISCAL CACERES', 1, -1, NULL, NULL, NULL, 80),
(804, 'MOYA', 1, -1, NULL, NULL, NULL, 80),
(805, 'NUEVO OCCORO', 1, -1, NULL, NULL, NULL, 80),
(806, 'PALCA', 1, -1, NULL, NULL, NULL, 80),
(807, 'PILCHACA', 1, -1, NULL, NULL, NULL, 80),
(808, 'VILCA', 1, -1, NULL, NULL, NULL, 80),
(809, 'YAULI', 1, -1, NULL, NULL, NULL, 80),
(810, 'ASCENSION', 1, -1, NULL, NULL, NULL, 80),
(811, 'HUANDO', 1, -1, NULL, NULL, NULL, 80),
(812, 'ACOBAMBA', 1, -1, NULL, NULL, NULL, 81),
(813, 'ANDABAMBA', 1, -1, NULL, NULL, NULL, 81),
(814, 'ANTA', 1, -1, NULL, NULL, NULL, 81),
(815, 'CAJA', 1, -1, NULL, NULL, NULL, 81),
(816, 'MARCAS', 1, -1, NULL, NULL, NULL, 81),
(817, 'PAUCARA', 1, -1, NULL, NULL, NULL, 81),
(818, 'POMACOCHA', 1, -1, NULL, NULL, NULL, 81),
(819, 'ROSARIO', 1, -1, NULL, NULL, NULL, 81),
(820, 'LIRCAY', 1, -1, NULL, NULL, NULL, 82),
(821, 'ANCHONGA', 1, -1, NULL, NULL, NULL, 82),
(822, 'CALLANMARCA', 1, -1, NULL, NULL, NULL, 82),
(823, 'CCOCHACCASA', 1, -1, NULL, NULL, NULL, 82),
(824, 'CHINCHO', 1, -1, NULL, NULL, NULL, 82),
(825, 'CONGALLA', 1, -1, NULL, NULL, NULL, 82),
(826, 'HUANCA-HUANCA', 1, -1, NULL, NULL, NULL, 82),
(827, 'HUAYLLAY GRANDE', 1, -1, NULL, NULL, NULL, 82),
(828, 'JULCAMARCA', 1, -1, NULL, NULL, NULL, 82),
(829, 'SAN ANTONIO DE ANTAPARCO', 1, -1, NULL, NULL, NULL, 82),
(830, 'SANTO TOMAS DE PATA', 1, -1, NULL, NULL, NULL, 82),
(831, 'SECCLLA', 1, -1, NULL, NULL, NULL, 82),
(832, 'CASTROVIRREYNA', 1, -1, NULL, NULL, NULL, 83),
(833, 'ARMA', 1, -1, NULL, NULL, NULL, 83),
(834, 'AURAHUA', 1, -1, NULL, NULL, NULL, 83),
(835, 'CAPILLAS', 1, -1, NULL, NULL, NULL, 83),
(836, 'CHUPAMARCA', 1, -1, NULL, NULL, NULL, 83),
(837, 'COCAS', 1, -1, NULL, NULL, NULL, 83),
(838, 'HUACHOS', 1, -1, NULL, NULL, NULL, 83),
(839, 'HUAMATAMBO', 1, -1, NULL, NULL, NULL, 83),
(840, 'MOLLEPAMPA', 1, -1, NULL, NULL, NULL, 83),
(841, 'SAN JUAN', 1, -1, NULL, NULL, NULL, 83),
(842, 'SANTA ANA', 1, -1, NULL, NULL, NULL, 83),
(843, 'TANTARA', 1, -1, NULL, NULL, NULL, 83),
(844, 'TICRAPO', 1, -1, NULL, NULL, NULL, 83),
(845, 'CHURCAMPA', 1, -1, NULL, NULL, NULL, 84),
(846, 'ANCO', 1, -1, NULL, NULL, NULL, 84),
(847, 'CHINCHIHUASI', 1, -1, NULL, NULL, NULL, 84),
(848, 'EL CARMEN', 1, -1, NULL, NULL, NULL, 84),
(849, 'LA MERCED', 1, -1, NULL, NULL, NULL, 84),
(850, 'LOCROJA', 1, -1, NULL, NULL, NULL, 84),
(851, 'PAUCARBAMBA', 1, -1, NULL, NULL, NULL, 84),
(852, 'SAN MIGUEL DE MAYOCC', 1, -1, NULL, NULL, NULL, 84),
(853, 'SAN PEDRO DE CORIS', 1, -1, NULL, NULL, NULL, 84),
(854, 'PACHAMARCA', 1, -1, NULL, NULL, NULL, 84),
(855, 'HUAYTARA', 1, -1, NULL, NULL, NULL, 85),
(856, 'AYAVI', 1, -1, NULL, NULL, NULL, 85),
(857, 'CORDOVA', 1, -1, NULL, NULL, NULL, 85),
(858, 'HUAYACUNDO ARMA', 1, -1, NULL, NULL, NULL, 85),
(859, 'LARAMARCA', 1, -1, NULL, NULL, NULL, 85),
(860, 'OCOYO', 1, -1, NULL, NULL, NULL, 85),
(861, 'PILPICHACA', 1, -1, NULL, NULL, NULL, 85),
(862, 'QUERCO', 1, -1, NULL, NULL, NULL, 85),
(863, 'QUITO-ARMA', 1, -1, NULL, NULL, NULL, 85),
(864, 'SAN ANTONIO DE CUSICANCHA', 1, -1, NULL, NULL, NULL, 85),
(865, 'SAN FRANCISCO DE SANGAYAICO', 1, -1, NULL, NULL, NULL, 85),
(866, 'SAN ISIDRO', 1, -1, NULL, NULL, NULL, 85),
(867, 'SANTIAGO DE CHOCORVOS', 1, -1, NULL, NULL, NULL, 85),
(868, 'SANTIAGO DE QUIRAHUARA', 1, -1, NULL, NULL, NULL, 85),
(869, 'SANTO DOMINGO DE CAPILLAS', 1, -1, NULL, NULL, NULL, 85),
(870, 'TAMBO', 1, -1, NULL, NULL, NULL, 85),
(871, 'PAMPAS', 1, -1, NULL, NULL, NULL, 86),
(872, 'ACOSTAMBO', 1, -1, NULL, NULL, NULL, 86),
(873, 'ACRAQUIA', 1, -1, NULL, NULL, NULL, 86),
(874, 'AHUAYCHA', 1, -1, NULL, NULL, NULL, 86),
(875, 'COLCABAMBA', 1, -1, NULL, NULL, NULL, 86),
(876, 'DANIEL HERNANDEZ', 1, -1, NULL, NULL, NULL, 86),
(877, 'HUACHOCOLPA', 1, -1, NULL, NULL, NULL, 86),
(878, 'HUARIBAMBA', 1, -1, NULL, NULL, NULL, 86),
(879, '&Ntilde;AHUIMPUQUIO', 1, -1, NULL, NULL, NULL, 86),
(880, 'PAZOS', 1, -1, NULL, NULL, NULL, 86),
(881, 'QUISHUAR', 1, -1, NULL, NULL, NULL, 86),
(882, 'SALCABAMBA', 1, -1, NULL, NULL, NULL, 86),
(883, 'SALCAHUASI', 1, -1, NULL, NULL, NULL, 86),
(884, 'SAN MARCOS DE ROCCHAC', 1, -1, NULL, NULL, NULL, 86),
(885, 'SURCUBAMBA', 1, -1, NULL, NULL, NULL, 86),
(886, 'TINTAY PUNCU', 1, -1, NULL, NULL, NULL, 86),
(887, 'HUANUCO', 1, -1, NULL, NULL, NULL, 87),
(888, 'AMARILIS', 1, -1, NULL, NULL, NULL, 87),
(889, 'CHINCHAO', 1, -1, NULL, NULL, NULL, 87),
(890, 'CHURUBAMBA', 1, -1, NULL, NULL, NULL, 87),
(891, 'MARGOS', 1, -1, NULL, NULL, NULL, 87),
(892, 'QUISQUI', 1, -1, NULL, NULL, NULL, 87),
(893, 'SAN FRANCISCO DE CAYRAN', 1, -1, NULL, NULL, NULL, 87),
(894, 'SAN PEDRO DE CHAULAN', 1, -1, NULL, NULL, NULL, 87),
(895, 'SANTA MARIA DEL VALLE', 1, -1, NULL, NULL, NULL, 87),
(896, 'YARUMAYO', 1, -1, NULL, NULL, NULL, 87),
(897, 'PILLCO MARCA', 1, -1, NULL, NULL, NULL, 87),
(898, 'AMBO', 1, -1, NULL, NULL, NULL, 88),
(899, 'CAYNA', 1, -1, NULL, NULL, NULL, 88),
(900, 'COLPAS', 1, -1, NULL, NULL, NULL, 88),
(901, 'CONCHAMARCA', 1, -1, NULL, NULL, NULL, 88),
(902, 'HUACAR', 1, -1, NULL, NULL, NULL, 88),
(903, 'SAN FRANCISCO', 1, -1, NULL, NULL, NULL, 88),
(904, 'SAN RAFAEL', 1, -1, NULL, NULL, NULL, 88),
(905, 'TOMAY KICHWA', 1, -1, NULL, NULL, NULL, 88),
(906, 'LA UNION', 1, -1, NULL, NULL, NULL, 89),
(907, 'CHUQUIS', 1, -1, NULL, NULL, NULL, 89),
(908, 'MARIAS', 1, -1, NULL, NULL, NULL, 89),
(909, 'PACHAS', 1, -1, NULL, NULL, NULL, 89),
(910, 'QUIVILLA', 1, -1, NULL, NULL, NULL, 89),
(911, 'RIPAN', 1, -1, NULL, NULL, NULL, 89),
(912, 'SHUNQUI', 1, -1, NULL, NULL, NULL, 89),
(913, 'SILLAPATA', 1, -1, NULL, NULL, NULL, 89),
(914, 'YANAS', 1, -1, NULL, NULL, NULL, 89),
(915, 'HUACAYBAMBA', 1, -1, NULL, NULL, NULL, 90),
(916, 'CANCHABAMBA', 1, -1, NULL, NULL, NULL, 90),
(917, 'COCHABAMBA', 1, -1, NULL, NULL, NULL, 90),
(918, 'PINRA', 1, -1, NULL, NULL, NULL, 90),
(919, 'LLATA', 1, -1, NULL, NULL, NULL, 91),
(920, 'ARANCAY', 1, -1, NULL, NULL, NULL, 91),
(921, 'CHAVIN DE PARIARCA', 1, -1, NULL, NULL, NULL, 91),
(922, 'JACAS GRANDE', 1, -1, NULL, NULL, NULL, 91),
(923, 'JIRCAN', 1, -1, NULL, NULL, NULL, 91),
(924, 'MIRAFLORES', 1, -1, NULL, NULL, NULL, 91),
(925, 'MONZON', 1, -1, NULL, NULL, NULL, 91),
(926, 'PUNCHAO', 1, -1, NULL, NULL, NULL, 91),
(927, 'PU&Ntilde;OS', 1, -1, NULL, NULL, NULL, 91),
(928, 'SINGA', 1, -1, NULL, NULL, NULL, 91),
(929, 'TANTAMAYO', 1, -1, NULL, NULL, NULL, 91),
(930, 'RUPA-RUPA', 1, -1, NULL, NULL, NULL, 92),
(931, 'DANIEL ALOMIA ROBLES', 1, -1, NULL, NULL, NULL, 92),
(932, 'HERMILIO VALDIZAN', 1, -1, NULL, NULL, NULL, 92),
(933, 'JOSE CRESPO Y CASTILLO', 1, -1, NULL, NULL, NULL, 92),
(934, 'LUYANDO', 1, -1, NULL, NULL, NULL, 92),
(935, 'MARIANO DAMASO BERAUN', 1, -1, NULL, NULL, NULL, 92),
(936, 'HUACRACHUCO', 1, -1, NULL, NULL, NULL, 93),
(937, 'CHOLON', 1, -1, NULL, NULL, NULL, 93),
(938, 'SAN BUENAVENTURA', 1, -1, NULL, NULL, NULL, 93),
(939, 'PANAO', 1, -1, NULL, NULL, NULL, 94),
(940, 'CHAGLLA', 1, -1, NULL, NULL, NULL, 94),
(941, 'MOLINO', 1, -1, NULL, NULL, NULL, 94),
(942, 'UMARI', 1, -1, NULL, NULL, NULL, 94),
(943, 'PUERTO INCA', 1, -1, NULL, NULL, NULL, 95),
(944, 'CODO DEL POZUZO', 1, -1, NULL, NULL, NULL, 95),
(945, 'HONORIA', 1, -1, NULL, NULL, NULL, 95),
(946, 'TOURNAVISTA', 1, -1, NULL, NULL, NULL, 95),
(947, 'YUYAPICHIS', 1, -1, NULL, NULL, NULL, 95),
(948, 'JESUS', 1, -1, NULL, NULL, NULL, 96),
(949, 'BA&Ntilde;OS', 1, -1, NULL, NULL, NULL, 96),
(950, 'JIVIA', 1, -1, NULL, NULL, NULL, 96),
(951, 'QUEROPALCA', 1, -1, NULL, NULL, NULL, 96),
(952, 'RONDOS', 1, -1, NULL, NULL, NULL, 96),
(953, 'SAN FRANCISCO DE ASIS', 1, -1, NULL, NULL, NULL, 96),
(954, 'SAN MIGUEL DE CAURI', 1, -1, NULL, NULL, NULL, 96),
(955, 'CHAVINILLO', 1, -1, NULL, NULL, NULL, 97),
(956, 'CAHUAC', 1, -1, NULL, NULL, NULL, 97),
(957, 'CHACABAMBA', 1, -1, NULL, NULL, NULL, 97),
(958, 'APARICIO POMARES', 1, -1, NULL, NULL, NULL, 97),
(959, 'JACAS CHICO', 1, -1, NULL, NULL, NULL, 97),
(960, 'OBAS', 1, -1, NULL, NULL, NULL, 97),
(961, 'PAMPAMARCA', 1, -1, NULL, NULL, NULL, 97),
(962, 'CHORAS', 1, -1, NULL, NULL, NULL, 97),
(963, 'ICA', 1, -1, NULL, NULL, NULL, 98),
(964, 'LA TINGUI&Ntilde;A', 1, -1, NULL, NULL, NULL, 98),
(965, 'LOS AQUIJES', 1, -1, NULL, NULL, NULL, 98),
(966, 'OCUCAJE', 1, -1, NULL, NULL, NULL, 98),
(967, 'PACHACUTEC', 1, -1, NULL, NULL, NULL, 98),
(968, 'PARCONA', 1, -1, NULL, NULL, NULL, 98),
(969, 'PUEBLO NUEVO', 1, -1, NULL, NULL, NULL, 98),
(970, 'SALAS', 1, -1, NULL, NULL, NULL, 98),
(971, 'SAN JOSE DE LOS MOLINOS', 1, -1, NULL, NULL, NULL, 98),
(972, 'SAN JUAN BAUTISTA', 1, -1, NULL, NULL, NULL, 98),
(973, 'SANTIAGO', 1, -1, NULL, NULL, NULL, 98),
(974, 'SUBTANJALLA', 1, -1, NULL, NULL, NULL, 98),
(975, 'TATE', 1, -1, NULL, NULL, NULL, 98),
(976, 'YAUCA DEL ROSARIO', 1, -1, NULL, NULL, NULL, 98),
(977, 'CHINCHA ALTA', 1, -1, NULL, NULL, NULL, 99),
(978, 'ALTO LARAN', 1, -1, NULL, NULL, NULL, 99),
(979, 'CHAVIN', 1, -1, NULL, NULL, NULL, 99),
(980, 'CHINCHA BAJA', 1, -1, NULL, NULL, NULL, 99),
(981, 'EL CARMEN', 1, -1, NULL, NULL, NULL, 99),
(982, 'GROCIO PRADO', 1, -1, NULL, NULL, NULL, 99),
(983, 'PUEBLO NUEVO', 1, -1, NULL, NULL, NULL, 99),
(984, 'SAN JUAN DE YANAC', 1, -1, NULL, NULL, NULL, 99),
(985, 'SAN PEDRO DE HUACARPANA', 1, -1, NULL, NULL, NULL, 99),
(986, 'SUNAMPE', 1, -1, NULL, NULL, NULL, 99),
(987, 'TAMBO DE MORA', 1, -1, NULL, NULL, NULL, 99),
(988, 'NAZCA', 1, -1, NULL, NULL, NULL, 100),
(989, 'CHANGUILLO', 1, -1, NULL, NULL, NULL, 100),
(990, 'EL INGENIO', 1, -1, NULL, NULL, NULL, 100),
(991, 'MARCONA', 1, -1, NULL, NULL, NULL, 100),
(992, 'VISTA ALEGRE', 1, -1, NULL, NULL, NULL, 100),
(993, 'PALPA', 1, -1, NULL, NULL, NULL, 101),
(994, 'LLIPATA', 1, -1, NULL, NULL, NULL, 101),
(995, 'RIO GRANDE', 1, -1, NULL, NULL, NULL, 101),
(996, 'SANTA CRUZ', 1, -1, NULL, NULL, NULL, 101),
(997, 'TIBILLO', 1, -1, NULL, NULL, NULL, 101),
(998, 'PISCO', 1, -1, NULL, NULL, NULL, 102),
(999, 'HUANCANO', 1, -1, NULL, NULL, NULL, 102),
(1000, 'HUMAY', 1, -1, NULL, NULL, NULL, 102),
(1001, 'INDEPENDENCIA', 1, -1, NULL, NULL, NULL, 102),
(1002, 'PARACAS', 1, -1, NULL, NULL, NULL, 102),
(1003, 'SAN ANDRES', 1, -1, NULL, NULL, NULL, 102),
(1004, 'SAN CLEMENTE', 1, -1, NULL, NULL, NULL, 102),
(1005, 'TUPAC AMARU INCA', 1, -1, NULL, NULL, NULL, 102),
(1006, 'HUANCAYO', 1, -1, NULL, NULL, NULL, 103),
(1007, 'CARHUACALLANGA', 1, -1, NULL, NULL, NULL, 103),
(1008, 'CHACAPAMPA', 1, -1, NULL, NULL, NULL, 103),
(1009, 'CHICCHE', 1, -1, NULL, NULL, NULL, 103),
(1010, 'CHILCA', 1, -1, NULL, NULL, NULL, 103),
(1011, 'CHONGOS ALTO', 1, -1, NULL, NULL, NULL, 103),
(1012, 'CHUPURO', 1, -1, NULL, NULL, NULL, 103),
(1013, 'COLCA', 1, -1, NULL, NULL, NULL, 103),
(1014, 'CULLHUAS', 1, -1, NULL, NULL, NULL, 103),
(1015, 'EL TAMBO', 1, -1, NULL, NULL, NULL, 103),
(1016, 'HUACRAPUQUIO', 1, -1, NULL, NULL, NULL, 103),
(1017, 'HUALHUAS', 1, -1, NULL, NULL, NULL, 103),
(1018, 'HUANCAN', 1, -1, NULL, NULL, NULL, 103),
(1019, 'HUASICANCHA', 1, -1, NULL, NULL, NULL, 103),
(1020, 'HUAYUCACHI', 1, -1, NULL, NULL, NULL, 103),
(1021, 'INGENIO', 1, -1, NULL, NULL, NULL, 103),
(1022, 'PARIAHUANCA', 1, -1, NULL, NULL, NULL, 103),
(1023, 'PILCOMAYO', 1, -1, NULL, NULL, NULL, 103),
(1024, 'PUCARA', 1, -1, NULL, NULL, NULL, 103),
(1025, 'QUICHUAY', 1, -1, NULL, NULL, NULL, 103),
(1026, 'QUILCAS', 1, -1, NULL, NULL, NULL, 103),
(1027, 'SAN AGUSTIN', 1, -1, NULL, NULL, NULL, 103),
(1028, 'SAN JERONIMO DE TUNAN', 1, -1, NULL, NULL, NULL, 103),
(1029, 'SA&Ntilde;O', 1, -1, NULL, NULL, NULL, 103),
(1030, 'SAPALLANGA', 1, -1, NULL, NULL, NULL, 103),
(1031, 'SICAYA', 1, -1, NULL, NULL, NULL, 103),
(1032, 'SANTO DOMINGO DE ACOBAMBA', 1, -1, NULL, NULL, NULL, 103),
(1033, 'VIQUES', 1, -1, NULL, NULL, NULL, 103),
(1034, 'CONCEPCION', 1, -1, NULL, NULL, NULL, 104),
(1035, 'ACO', 1, -1, NULL, NULL, NULL, 104),
(1036, 'ANDAMARCA', 1, -1, NULL, NULL, NULL, 104),
(1037, 'CHAMBARA', 1, -1, NULL, NULL, NULL, 104),
(1038, 'COCHAS', 1, -1, NULL, NULL, NULL, 104),
(1039, 'COMAS', 1, -1, NULL, NULL, NULL, 104),
(1040, 'HEROINAS TOLEDO', 1, -1, NULL, NULL, NULL, 104),
(1041, 'MANZANARES', 1, -1, NULL, NULL, NULL, 104),
(1042, 'MARISCAL CASTILLA', 1, -1, NULL, NULL, NULL, 104),
(1043, 'MATAHUASI', 1, -1, NULL, NULL, NULL, 104),
(1044, 'MITO', 1, -1, NULL, NULL, NULL, 104),
(1045, 'NUEVE DE JULIO', 1, -1, NULL, NULL, NULL, 104),
(1046, 'ORCOTUNA', 1, -1, NULL, NULL, NULL, 104),
(1047, 'SAN JOSE DE QUERO', 1, -1, NULL, NULL, NULL, 104),
(1048, 'SANTA ROSA DE OCOPA', 1, -1, NULL, NULL, NULL, 104),
(1049, 'CHANCHAMAYO', 1, -1, NULL, NULL, NULL, 105),
(1050, 'PERENE', 1, -1, NULL, NULL, NULL, 105),
(1051, 'PICHANAQUI', 1, -1, NULL, NULL, NULL, 105),
(1052, 'SAN LUIS DE SHUARO', 1, -1, NULL, NULL, NULL, 105),
(1053, 'SAN RAMON', 1, -1, NULL, NULL, NULL, 105),
(1054, 'VITOC', 1, -1, NULL, NULL, NULL, 105),
(1055, 'JAUJA', 1, -1, NULL, NULL, NULL, 106);
INSERT INTO `distritos` (`id`, `distrito`, `estado`, `create_by`, `created_at`, `updated_at`, `deleted_at`, `provincia_id`) VALUES
(1056, 'ACOLLA', 1, -1, NULL, NULL, NULL, 106),
(1057, 'APATA', 1, -1, NULL, NULL, NULL, 106),
(1058, 'ATAURA', 1, -1, NULL, NULL, NULL, 106),
(1059, 'CANCHAYLLO', 1, -1, NULL, NULL, NULL, 106),
(1060, 'CURICACA', 1, -1, NULL, NULL, NULL, 106),
(1061, 'EL MANTARO', 1, -1, NULL, NULL, NULL, 106),
(1062, 'HUAMALI', 1, -1, NULL, NULL, NULL, 106),
(1063, 'HUARIPAMPA', 1, -1, NULL, NULL, NULL, 106),
(1064, 'HUERTAS', 1, -1, NULL, NULL, NULL, 106),
(1065, 'JANJAILLO', 1, -1, NULL, NULL, NULL, 106),
(1066, 'JULCAN', 1, -1, NULL, NULL, NULL, 106),
(1067, 'LEONOR ORDO&Ntilde;EZ', 1, -1, NULL, NULL, NULL, 106),
(1068, 'LLOCLLAPAMPA', 1, -1, NULL, NULL, NULL, 106),
(1069, 'MARCO', 1, -1, NULL, NULL, NULL, 106),
(1070, 'MASMA', 1, -1, NULL, NULL, NULL, 106),
(1071, 'MASMA CHICCHE', 1, -1, NULL, NULL, NULL, 106),
(1072, 'MOLINOS', 1, -1, NULL, NULL, NULL, 106),
(1073, 'MONOBAMBA', 1, -1, NULL, NULL, NULL, 106),
(1074, 'MUQUI', 1, -1, NULL, NULL, NULL, 106),
(1075, 'MUQUIYAUYO', 1, -1, NULL, NULL, NULL, 106),
(1076, 'PACA', 1, -1, NULL, NULL, NULL, 106),
(1077, 'PACCHA', 1, -1, NULL, NULL, NULL, 106),
(1078, 'PANCAN', 1, -1, NULL, NULL, NULL, 106),
(1079, 'PARCO', 1, -1, NULL, NULL, NULL, 106),
(1080, 'POMACANCHA', 1, -1, NULL, NULL, NULL, 106),
(1081, 'RICRAN', 1, -1, NULL, NULL, NULL, 106),
(1082, 'SAN LORENZO', 1, -1, NULL, NULL, NULL, 106),
(1083, 'SAN PEDRO DE CHUNAN', 1, -1, NULL, NULL, NULL, 106),
(1084, 'SAUSA', 1, -1, NULL, NULL, NULL, 106),
(1085, 'SINCOS', 1, -1, NULL, NULL, NULL, 106),
(1086, 'TUNAN MARCA', 1, -1, NULL, NULL, NULL, 106),
(1087, 'YAULI', 1, -1, NULL, NULL, NULL, 106),
(1088, 'YAUYOS', 1, -1, NULL, NULL, NULL, 106),
(1089, 'JUNIN', 1, -1, NULL, NULL, NULL, 107),
(1090, 'CARHUAMAYO', 1, -1, NULL, NULL, NULL, 107),
(1091, 'ONDORES', 1, -1, NULL, NULL, NULL, 107),
(1092, 'ULCUMAYO', 1, -1, NULL, NULL, NULL, 107),
(1093, 'SATIPO', 1, -1, NULL, NULL, NULL, 108),
(1094, 'COVIRIALI', 1, -1, NULL, NULL, NULL, 108),
(1095, 'LLAYLLA', 1, -1, NULL, NULL, NULL, 108),
(1096, 'MAZAMARI', 1, -1, NULL, NULL, NULL, 108),
(1097, 'PAMPA HERMOSA', 1, -1, NULL, NULL, NULL, 108),
(1098, 'PANGOA', 1, -1, NULL, NULL, NULL, 108),
(1099, 'RIO NEGRO', 1, -1, NULL, NULL, NULL, 108),
(1100, 'RIO TAMBO', 1, -1, NULL, NULL, NULL, 108),
(1101, 'TARMA', 1, -1, NULL, NULL, NULL, 109),
(1102, 'ACOBAMBA', 1, -1, NULL, NULL, NULL, 109),
(1103, 'HUARICOLCA', 1, -1, NULL, NULL, NULL, 109),
(1104, 'HUASAHUASI', 1, -1, NULL, NULL, NULL, 109),
(1105, 'LA UNION', 1, -1, NULL, NULL, NULL, 109),
(1106, 'PALCA', 1, -1, NULL, NULL, NULL, 109),
(1107, 'PALCAMAYO', 1, -1, NULL, NULL, NULL, 109),
(1108, 'SAN PEDRO DE CAJAS', 1, -1, NULL, NULL, NULL, 109),
(1109, 'TAPO', 1, -1, NULL, NULL, NULL, 109),
(1110, 'LA OROYA', 1, -1, NULL, NULL, NULL, 110),
(1111, 'CHACAPALPA', 1, -1, NULL, NULL, NULL, 110),
(1112, 'HUAY-HUAY', 1, -1, NULL, NULL, NULL, 110),
(1113, 'MARCAPOMACOCHA', 1, -1, NULL, NULL, NULL, 110),
(1114, 'MOROCOCHA', 1, -1, NULL, NULL, NULL, 110),
(1115, 'PACCHA', 1, -1, NULL, NULL, NULL, 110),
(1116, 'SANTA BARBARA DE CARHUACAYAN', 1, -1, NULL, NULL, NULL, 110),
(1117, 'SANTA ROSA DE SACCO', 1, -1, NULL, NULL, NULL, 110),
(1118, 'SUITUCANCHA', 1, -1, NULL, NULL, NULL, 110),
(1119, 'YAULI', 1, -1, NULL, NULL, NULL, 110),
(1120, 'CHUPACA', 1, -1, NULL, NULL, NULL, 111),
(1121, 'AHUAC', 1, -1, NULL, NULL, NULL, 111),
(1122, 'CHONGOS BAJO', 1, -1, NULL, NULL, NULL, 111),
(1123, 'HUACHAC', 1, -1, NULL, NULL, NULL, 111),
(1124, 'HUAMANCACA CHICO', 1, -1, NULL, NULL, NULL, 111),
(1125, 'SAN JUAN DE ISCOS', 1, -1, NULL, NULL, NULL, 111),
(1126, 'SAN JUAN DE JARPA', 1, -1, NULL, NULL, NULL, 111),
(1127, 'TRES DE DICIEMBRE', 1, -1, NULL, NULL, NULL, 111),
(1128, 'YANACANCHA', 1, -1, NULL, NULL, NULL, 111),
(1129, 'TRUJILLO', 1, -1, NULL, NULL, NULL, 112),
(1130, 'EL PORVENIR', 1, -1, NULL, NULL, NULL, 112),
(1131, 'FLORENCIA DE MORA', 1, -1, NULL, NULL, NULL, 112),
(1132, 'HUANCHACO', 1, -1, NULL, NULL, NULL, 112),
(1133, 'LA ESPERANZA', 1, -1, NULL, NULL, NULL, 112),
(1134, 'LAREDO', 1, -1, NULL, NULL, NULL, 112),
(1135, 'MOCHE', 1, -1, NULL, NULL, NULL, 112),
(1136, 'POROTO', 1, -1, NULL, NULL, NULL, 112),
(1137, 'SALAVERRY', 1, -1, NULL, NULL, NULL, 112),
(1138, 'SIMBAL', 1, -1, NULL, NULL, NULL, 112),
(1139, 'VICTOR LARCO HERRERA', 1, -1, NULL, NULL, NULL, 112),
(1140, 'ASCOPE', 1, -1, NULL, NULL, NULL, 113),
(1141, 'CHICAMA', 1, -1, NULL, NULL, NULL, 113),
(1142, 'CHOCOPE', 1, -1, NULL, NULL, NULL, 113),
(1143, 'MAGDALENA DE CAO', 1, -1, NULL, NULL, NULL, 113),
(1144, 'PAIJAN', 1, -1, NULL, NULL, NULL, 113),
(1145, 'RAZURI', 1, -1, NULL, NULL, NULL, 113),
(1146, 'SANTIAGO DE CAO', 1, -1, NULL, NULL, NULL, 113),
(1147, 'CASA GRANDE', 1, -1, NULL, NULL, NULL, 113),
(1148, 'BOLIVAR', 1, -1, NULL, NULL, NULL, 114),
(1149, 'BAMBAMARCA', 1, -1, NULL, NULL, NULL, 114),
(1150, 'CONDORMARCA', 1, -1, NULL, NULL, NULL, 114),
(1151, 'LONGOTEA', 1, -1, NULL, NULL, NULL, 114),
(1152, 'UCHUMARCA', 1, -1, NULL, NULL, NULL, 114),
(1153, 'UCUNCHA', 1, -1, NULL, NULL, NULL, 114),
(1154, 'CHEPEN', 1, -1, NULL, NULL, NULL, 115),
(1155, 'PACANGA', 1, -1, NULL, NULL, NULL, 115),
(1156, 'PUEBLO NUEVO', 1, -1, NULL, NULL, NULL, 115),
(1157, 'JULCAN', 1, -1, NULL, NULL, NULL, 116),
(1158, 'CALAMARCA', 1, -1, NULL, NULL, NULL, 116),
(1159, 'CARABAMBA', 1, -1, NULL, NULL, NULL, 116),
(1160, 'HUASO', 1, -1, NULL, NULL, NULL, 116),
(1161, 'OTUZCO', 1, -1, NULL, NULL, NULL, 117),
(1162, 'AGALLPAMPA', 1, -1, NULL, NULL, NULL, 117),
(1163, 'CHARAT', 1, -1, NULL, NULL, NULL, 117),
(1164, 'HUARANCHAL', 1, -1, NULL, NULL, NULL, 117),
(1165, 'LA CUESTA', 1, -1, NULL, NULL, NULL, 117),
(1166, 'MACHE', 1, -1, NULL, NULL, NULL, 117),
(1167, 'PARANDAY', 1, -1, NULL, NULL, NULL, 117),
(1168, 'SALPO', 1, -1, NULL, NULL, NULL, 117),
(1169, 'SINSICAP', 1, -1, NULL, NULL, NULL, 117),
(1170, 'USQUIL', 1, -1, NULL, NULL, NULL, 117),
(1171, 'SAN PEDRO DE LLOC', 1, -1, NULL, NULL, NULL, 118),
(1172, 'GUADALUPE', 1, -1, NULL, NULL, NULL, 118),
(1173, 'JEQUETEPEQUE', 1, -1, NULL, NULL, NULL, 118),
(1174, 'PACASMAYO', 1, -1, NULL, NULL, NULL, 118),
(1175, 'SAN JOSE', 1, -1, NULL, NULL, NULL, 118),
(1176, 'TAYABAMBA', 1, -1, NULL, NULL, NULL, 119),
(1177, 'BULDIBUYO', 1, -1, NULL, NULL, NULL, 119),
(1178, 'CHILLIA', 1, -1, NULL, NULL, NULL, 119),
(1179, 'HUANCASPATA', 1, -1, NULL, NULL, NULL, 119),
(1180, 'HUAYLILLAS', 1, -1, NULL, NULL, NULL, 119),
(1181, 'HUAYO', 1, -1, NULL, NULL, NULL, 119),
(1182, 'ONGON', 1, -1, NULL, NULL, NULL, 119),
(1183, 'PARCOY', 1, -1, NULL, NULL, NULL, 119),
(1184, 'PATAZ', 1, -1, NULL, NULL, NULL, 119),
(1185, 'PIAS', 1, -1, NULL, NULL, NULL, 119),
(1186, 'SANTIAGO DE CHALLAS', 1, -1, NULL, NULL, NULL, 119),
(1187, 'TAURIJA', 1, -1, NULL, NULL, NULL, 119),
(1188, 'URPAY', 1, -1, NULL, NULL, NULL, 119),
(1189, 'HUAMACHUCO', 1, -1, NULL, NULL, NULL, 120),
(1190, 'CHUGAY', 1, -1, NULL, NULL, NULL, 120),
(1191, 'COCHORCO', 1, -1, NULL, NULL, NULL, 120),
(1192, 'CURGOS', 1, -1, NULL, NULL, NULL, 120),
(1193, 'MARCABAL', 1, -1, NULL, NULL, NULL, 120),
(1194, 'SANAGORAN', 1, -1, NULL, NULL, NULL, 120),
(1195, 'SARIN', 1, -1, NULL, NULL, NULL, 120),
(1196, 'SARTIMBAMBA', 1, -1, NULL, NULL, NULL, 120),
(1197, 'SANTIAGO DE CHUCO', 1, -1, NULL, NULL, NULL, 121),
(1198, 'ANGASMARCA', 1, -1, NULL, NULL, NULL, 121),
(1199, 'CACHICADAN', 1, -1, NULL, NULL, NULL, 121),
(1200, 'MOLLEBAMBA', 1, -1, NULL, NULL, NULL, 121),
(1201, 'MOLLEPATA', 1, -1, NULL, NULL, NULL, 121),
(1202, 'QUIRUVILCA', 1, -1, NULL, NULL, NULL, 121),
(1203, 'SANTA CRUZ DE CHUCA', 1, -1, NULL, NULL, NULL, 121),
(1204, 'SITABAMBA', 1, -1, NULL, NULL, NULL, 121),
(1205, 'GRAN CHIMU', 1, -1, NULL, NULL, NULL, 122),
(1206, 'CASCAS', 1, -1, NULL, NULL, NULL, 122),
(1207, 'LUCMA', 1, -1, NULL, NULL, NULL, 122),
(1208, 'MARMOT', 1, -1, NULL, NULL, NULL, 122),
(1209, 'SAYAPULLO', 1, -1, NULL, NULL, NULL, 122),
(1210, 'VIRU', 1, -1, NULL, NULL, NULL, 123),
(1211, 'CHAO', 1, -1, NULL, NULL, NULL, 123),
(1212, 'GUADALUPITO', 1, -1, NULL, NULL, NULL, 123),
(1213, 'CHICLAYO', 1, -1, NULL, NULL, NULL, 124),
(1214, 'CHONGOYAPE', 1, -1, NULL, NULL, NULL, 124),
(1215, 'ETEN', 1, -1, NULL, NULL, NULL, 124),
(1216, 'ETEN PUERTO', 1, -1, NULL, NULL, NULL, 124),
(1217, 'JOSE LEONARDO ORTIZ', 1, -1, NULL, NULL, NULL, 124),
(1218, 'LA VICTORIA', 1, -1, NULL, NULL, NULL, 124),
(1219, 'LAGUNAS', 1, -1, NULL, NULL, NULL, 124),
(1220, 'MONSEFU', 1, -1, NULL, NULL, NULL, 124),
(1221, 'NUEVA ARICA', 1, -1, NULL, NULL, NULL, 124),
(1222, 'OYOTUN', 1, -1, NULL, NULL, NULL, 124),
(1223, 'PICSI', 1, -1, NULL, NULL, NULL, 124),
(1224, 'PIMENTEL', 1, -1, NULL, NULL, NULL, 124),
(1225, 'REQUE', 1, -1, NULL, NULL, NULL, 124),
(1226, 'SANTA ROSA', 1, -1, NULL, NULL, NULL, 124),
(1227, 'SA&Ntilde;A', 1, -1, NULL, NULL, NULL, 124),
(1228, 'CAYALTI', 1, -1, NULL, NULL, NULL, 124),
(1229, 'PATAPO', 1, -1, NULL, NULL, NULL, 124),
(1230, 'POMALCA', 1, -1, NULL, NULL, NULL, 124),
(1231, 'PUCALA', 1, -1, NULL, NULL, NULL, 124),
(1232, 'TUMAN', 1, -1, NULL, NULL, NULL, 124),
(1233, 'FERRE&Ntilde;AFE', 1, -1, NULL, NULL, NULL, 125),
(1234, 'CA&Ntilde;ARIS', 1, -1, NULL, NULL, NULL, 125),
(1235, 'INCAHUASI', 1, -1, NULL, NULL, NULL, 125),
(1236, 'MANUEL ANTONIO MESONES MURO', 1, -1, NULL, NULL, NULL, 125),
(1237, 'PITIPO', 1, -1, NULL, NULL, NULL, 125),
(1238, 'PUEBLO NUEVO', 1, -1, NULL, NULL, NULL, 125),
(1239, 'LAMBAYEQUE', 1, -1, NULL, NULL, NULL, 126),
(1240, 'CHOCHOPE', 1, -1, NULL, NULL, NULL, 126),
(1241, 'ILLIMO', 1, -1, NULL, NULL, NULL, 126),
(1242, 'JAYANCA', 1, -1, NULL, NULL, NULL, 126),
(1243, 'MOCHUMI', 1, -1, NULL, NULL, NULL, 126),
(1244, 'MORROPE', 1, -1, NULL, NULL, NULL, 126),
(1245, 'MOTUPE', 1, -1, NULL, NULL, NULL, 126),
(1246, 'OLMOS', 1, -1, NULL, NULL, NULL, 126),
(1247, 'PACORA', 1, -1, NULL, NULL, NULL, 126),
(1248, 'SALAS', 1, -1, NULL, NULL, NULL, 126),
(1249, 'SAN JOSE', 1, -1, NULL, NULL, NULL, 126),
(1250, 'TUCUME', 1, -1, NULL, NULL, NULL, 126),
(1251, 'LIMA', 1, -1, NULL, NULL, NULL, 127),
(1252, 'ANCON', 1, -1, NULL, NULL, NULL, 127),
(1253, 'ATE', 1, -1, NULL, NULL, NULL, 127),
(1254, 'BARRANCO', 1, -1, NULL, NULL, NULL, 127),
(1255, 'BRE&Ntilde;A', 1, -1, NULL, NULL, NULL, 127),
(1256, 'CARABAYLLO', 1, -1, NULL, NULL, NULL, 127),
(1257, 'CHACLACAYO', 1, -1, NULL, NULL, NULL, 127),
(1258, 'CHORRILLOS', 1, -1, NULL, NULL, NULL, 127),
(1259, 'CIENEGUILLA', 1, -1, NULL, NULL, NULL, 127),
(1260, 'COMAS', 1, -1, NULL, NULL, NULL, 127),
(1261, 'EL AGUSTINO', 1, -1, NULL, NULL, NULL, 127),
(1262, 'INDEPENDENCIA', 1, -1, NULL, NULL, NULL, 127),
(1263, 'JESUS MARIA', 1, -1, NULL, NULL, NULL, 127),
(1264, 'LA MOLINA', 1, -1, NULL, NULL, NULL, 127),
(1265, 'LA VICTORIA', 1, -1, NULL, NULL, NULL, 127),
(1266, 'LINCE', 1, -1, NULL, NULL, NULL, 127),
(1267, 'LOS OLIVOS', 1, -1, NULL, NULL, NULL, 127),
(1268, 'LURIGANCHO', 1, -1, NULL, NULL, NULL, 127),
(1269, 'LURIN', 1, -1, NULL, NULL, NULL, 127),
(1270, 'MAGDALENA DEL MAR', 1, -1, NULL, NULL, NULL, 127),
(1271, 'MAGDALENA VIEJA', 1, -1, NULL, NULL, NULL, 127),
(1272, 'MIRAFLORES', 1, -1, NULL, NULL, NULL, 127),
(1273, 'PACHACAMAC', 1, -1, NULL, NULL, NULL, 127),
(1274, 'PUCUSANA', 1, -1, NULL, NULL, NULL, 127),
(1275, 'PUENTE PIEDRA', 1, -1, NULL, NULL, NULL, 127),
(1276, 'PUNTA HERMOSA', 1, -1, NULL, NULL, NULL, 127),
(1277, 'PUNTA NEGRA', 1, -1, NULL, NULL, NULL, 127),
(1278, 'RIMAC', 1, -1, NULL, NULL, NULL, 127),
(1279, 'SAN BARTOLO', 1, -1, NULL, NULL, NULL, 127),
(1280, 'SAN BORJA', 1, -1, NULL, NULL, NULL, 127),
(1281, 'SAN ISIDRO', 1, -1, NULL, NULL, NULL, 127),
(1282, 'SAN JUAN DE LURIGANCHO', 1, -1, NULL, NULL, NULL, 127),
(1283, 'SAN JUAN DE MIRAFLORES', 1, -1, NULL, NULL, NULL, 127),
(1284, 'SAN LUIS', 1, -1, NULL, NULL, NULL, 127),
(1285, 'SAN MARTIN DE PORRES', 1, -1, NULL, NULL, NULL, 127),
(1286, 'SAN MIGUEL', 1, -1, NULL, NULL, NULL, 127),
(1287, 'SANTA ANITA', 1, -1, NULL, NULL, NULL, 127),
(1288, 'SANTA MARIA DEL MAR', 1, -1, NULL, NULL, NULL, 127),
(1289, 'SANTA ROSA', 1, -1, NULL, NULL, NULL, 127),
(1290, 'SANTIAGO DE SURCO', 1, -1, NULL, NULL, NULL, 127),
(1291, 'SURQUILLO', 1, -1, NULL, NULL, NULL, 127),
(1292, 'VILLA EL SALVADOR', 1, -1, NULL, NULL, NULL, 127),
(1293, 'VILLA MARIA DEL TRIUNFO', 1, -1, NULL, NULL, NULL, 127),
(1294, 'BARRANCA', 1, -1, NULL, NULL, NULL, 128),
(1295, 'PARAMONGA', 1, -1, NULL, NULL, NULL, 128),
(1296, 'PATIVILCA', 1, -1, NULL, NULL, NULL, 128),
(1297, 'SUPE', 1, -1, NULL, NULL, NULL, 128),
(1298, 'SUPE PUERTO', 1, -1, NULL, NULL, NULL, 128),
(1299, 'CAJATAMBO', 1, -1, NULL, NULL, NULL, 129),
(1300, 'COPA', 1, -1, NULL, NULL, NULL, 129),
(1301, 'GORGOR', 1, -1, NULL, NULL, NULL, 129),
(1302, 'HUANCAPON', 1, -1, NULL, NULL, NULL, 129),
(1303, 'MANAS', 1, -1, NULL, NULL, NULL, 129),
(1304, 'CANTA', 1, -1, NULL, NULL, NULL, 130),
(1305, 'ARAHUAY', 1, -1, NULL, NULL, NULL, 130),
(1306, 'HUAMANTANGA', 1, -1, NULL, NULL, NULL, 130),
(1307, 'HUAROS', 1, -1, NULL, NULL, NULL, 130),
(1308, 'LACHAQUI', 1, -1, NULL, NULL, NULL, 130),
(1309, 'SAN BUENAVENTURA', 1, -1, NULL, NULL, NULL, 130),
(1310, 'SANTA ROSA DE QUIVES', 1, -1, NULL, NULL, NULL, 130),
(1311, 'SAN VICENTE DE CA&Ntilde;ETE', 1, -1, NULL, NULL, NULL, 131),
(1312, 'ASIA', 1, -1, NULL, NULL, NULL, 131),
(1313, 'CALANGO', 1, -1, NULL, NULL, NULL, 131),
(1314, 'CERRO AZUL', 1, -1, NULL, NULL, NULL, 131),
(1315, 'CHILCA', 1, -1, NULL, NULL, NULL, 131),
(1316, 'COAYLLO', 1, -1, NULL, NULL, NULL, 131),
(1317, 'IMPERIAL', 1, -1, NULL, NULL, NULL, 131),
(1318, 'LUNAHUANA', 1, -1, NULL, NULL, NULL, 131),
(1319, 'MALA', 1, -1, NULL, NULL, NULL, 131),
(1320, 'NUEVO IMPERIAL', 1, -1, NULL, NULL, NULL, 131),
(1321, 'PACARAN', 1, -1, NULL, NULL, NULL, 131),
(1322, 'QUILMANA', 1, -1, NULL, NULL, NULL, 131),
(1323, 'SAN ANTONIO', 1, -1, NULL, NULL, NULL, 131),
(1324, 'SAN LUIS', 1, -1, NULL, NULL, NULL, 131),
(1325, 'SANTA CRUZ DE FLORES', 1, -1, NULL, NULL, NULL, 131),
(1326, 'ZU&Ntilde;IGA', 1, -1, NULL, NULL, NULL, 131),
(1327, 'HUARAL', 1, -1, NULL, NULL, NULL, 132),
(1328, 'ATAVILLOS ALTO', 1, -1, NULL, NULL, NULL, 132),
(1329, 'ATAVILLOS BAJO', 1, -1, NULL, NULL, NULL, 132),
(1330, 'AUCALLAMA', 1, -1, NULL, NULL, NULL, 132),
(1331, 'CHANCAY', 1, -1, NULL, NULL, NULL, 132),
(1332, 'IHUARI', 1, -1, NULL, NULL, NULL, 132),
(1333, 'LAMPIAN', 1, -1, NULL, NULL, NULL, 132),
(1334, 'PACARAOS', 1, -1, NULL, NULL, NULL, 132),
(1335, 'SAN MIGUEL DE ACOS', 1, -1, NULL, NULL, NULL, 132),
(1336, 'SANTA CRUZ DE ANDAMARCA', 1, -1, NULL, NULL, NULL, 132),
(1337, 'SUMBILCA', 1, -1, NULL, NULL, NULL, 132),
(1338, 'VEINTISIETE DE NOVIEMBRE', 1, -1, NULL, NULL, NULL, 132),
(1339, 'MATUCANA', 1, -1, NULL, NULL, NULL, 133),
(1340, 'ANTIOQUIA', 1, -1, NULL, NULL, NULL, 133),
(1341, 'CALLAHUANCA', 1, -1, NULL, NULL, NULL, 133),
(1342, 'CARAMPOMA', 1, -1, NULL, NULL, NULL, 133),
(1343, 'CHICLA', 1, -1, NULL, NULL, NULL, 133),
(1344, 'CUENCA', 1, -1, NULL, NULL, NULL, 133),
(1345, 'HUACHUPAMPA', 1, -1, NULL, NULL, NULL, 133),
(1346, 'HUANZA', 1, -1, NULL, NULL, NULL, 133),
(1347, 'HUAROCHIRI', 1, -1, NULL, NULL, NULL, 133),
(1348, 'LAHUAYTAMBO', 1, -1, NULL, NULL, NULL, 133),
(1349, 'LANGA', 1, -1, NULL, NULL, NULL, 133),
(1350, 'LARAOS', 1, -1, NULL, NULL, NULL, 133),
(1351, 'MARIATANA', 1, -1, NULL, NULL, NULL, 133),
(1352, 'RICARDO PALMA', 1, -1, NULL, NULL, NULL, 133),
(1353, 'SAN ANDRES DE TUPICOCHA', 1, -1, NULL, NULL, NULL, 133),
(1354, 'SAN ANTONIO', 1, -1, NULL, NULL, NULL, 133),
(1355, 'SAN BARTOLOME', 1, -1, NULL, NULL, NULL, 133),
(1356, 'SAN DAMIAN', 1, -1, NULL, NULL, NULL, 133),
(1357, 'SAN JUAN DE IRIS', 1, -1, NULL, NULL, NULL, 133),
(1358, 'SAN JUAN DE TANTARANCHE', 1, -1, NULL, NULL, NULL, 133),
(1359, 'SAN LORENZO DE QUINTI', 1, -1, NULL, NULL, NULL, 133),
(1360, 'SAN MATEO', 1, -1, NULL, NULL, NULL, 133),
(1361, 'SAN MATEO DE OTAO', 1, -1, NULL, NULL, NULL, 133),
(1362, 'SAN PEDRO DE CASTA', 1, -1, NULL, NULL, NULL, 133),
(1363, 'SAN PEDRO DE HUANCAYRE', 1, -1, NULL, NULL, NULL, 133),
(1364, 'SANGALLAYA', 1, -1, NULL, NULL, NULL, 133),
(1365, 'SANTA CRUZ DE COCACHACRA', 1, -1, NULL, NULL, NULL, 133),
(1366, 'SANTA EULALIA', 1, -1, NULL, NULL, NULL, 133),
(1367, 'SANTIAGO DE ANCHUCAYA', 1, -1, NULL, NULL, NULL, 133),
(1368, 'SANTIAGO DE TUNA', 1, -1, NULL, NULL, NULL, 133),
(1369, 'SANTO DOMINGO DE LOS OLLEROS', 1, -1, NULL, NULL, NULL, 133),
(1370, 'SURCO', 1, -1, NULL, NULL, NULL, 133),
(1371, 'HUACHO', 1, -1, NULL, NULL, NULL, 134),
(1372, 'AMBAR', 1, -1, NULL, NULL, NULL, 134),
(1373, 'CALETA DE CARQUIN', 1, -1, NULL, NULL, NULL, 134),
(1374, 'CHECRAS', 1, -1, NULL, NULL, NULL, 134),
(1375, 'HUALMAY', 1, -1, NULL, NULL, NULL, 134),
(1376, 'HUAURA', 1, -1, NULL, NULL, NULL, 134),
(1377, 'LEONCIO PRADO', 1, -1, NULL, NULL, NULL, 134),
(1378, 'PACCHO', 1, -1, NULL, NULL, NULL, 134),
(1379, 'SANTA LEONOR', 1, -1, NULL, NULL, NULL, 134),
(1380, 'SANTA MARIA', 1, -1, NULL, NULL, NULL, 134),
(1381, 'SAYAN', 1, -1, NULL, NULL, NULL, 134),
(1382, 'VEGUETA', 1, -1, NULL, NULL, NULL, 134),
(1383, 'OYON', 1, -1, NULL, NULL, NULL, 135),
(1384, 'ANDAJES', 1, -1, NULL, NULL, NULL, 135),
(1385, 'CAUJUL', 1, -1, NULL, NULL, NULL, 135),
(1386, 'COCHAMARCA', 1, -1, NULL, NULL, NULL, 135),
(1387, 'NAVAN', 1, -1, NULL, NULL, NULL, 135),
(1388, 'PACHANGARA', 1, -1, NULL, NULL, NULL, 135),
(1389, 'YAUYOS', 1, -1, NULL, NULL, NULL, 136),
(1390, 'ALIS', 1, -1, NULL, NULL, NULL, 136),
(1391, 'AYAUCA', 1, -1, NULL, NULL, NULL, 136),
(1392, 'AYAVIRI', 1, -1, NULL, NULL, NULL, 136),
(1393, 'AZANGARO', 1, -1, NULL, NULL, NULL, 136),
(1394, 'CACRA', 1, -1, NULL, NULL, NULL, 136),
(1395, 'CARANIA', 1, -1, NULL, NULL, NULL, 136),
(1396, 'CATAHUASI', 1, -1, NULL, NULL, NULL, 136),
(1397, 'CHOCOS', 1, -1, NULL, NULL, NULL, 136),
(1398, 'COCHAS', 1, -1, NULL, NULL, NULL, 136),
(1399, 'COLONIA', 1, -1, NULL, NULL, NULL, 136),
(1400, 'HONGOS', 1, -1, NULL, NULL, NULL, 136),
(1401, 'HUAMPARA', 1, -1, NULL, NULL, NULL, 136),
(1402, 'HUANCAYA', 1, -1, NULL, NULL, NULL, 136),
(1403, 'HUANGASCAR', 1, -1, NULL, NULL, NULL, 136),
(1404, 'HUANTAN', 1, -1, NULL, NULL, NULL, 136),
(1405, 'HUA&Ntilde;EC', 1, -1, NULL, NULL, NULL, 136),
(1406, 'LARAOS', 1, -1, NULL, NULL, NULL, 136),
(1407, 'LINCHA', 1, -1, NULL, NULL, NULL, 136),
(1408, 'MADEAN', 1, -1, NULL, NULL, NULL, 136),
(1409, 'MIRAFLORES', 1, -1, NULL, NULL, NULL, 136),
(1410, 'OMAS', 1, -1, NULL, NULL, NULL, 136),
(1411, 'PUTINZA', 1, -1, NULL, NULL, NULL, 136),
(1412, 'QUINCHES', 1, -1, NULL, NULL, NULL, 136),
(1413, 'QUINOCAY', 1, -1, NULL, NULL, NULL, 136),
(1414, 'SAN JOAQUIN', 1, -1, NULL, NULL, NULL, 136),
(1415, 'SAN PEDRO DE PILAS', 1, -1, NULL, NULL, NULL, 136),
(1416, 'TANTA', 1, -1, NULL, NULL, NULL, 136),
(1417, 'TAURIPAMPA', 1, -1, NULL, NULL, NULL, 136),
(1418, 'TOMAS', 1, -1, NULL, NULL, NULL, 136),
(1419, 'TUPE', 1, -1, NULL, NULL, NULL, 136),
(1420, 'VI&Ntilde;AC', 1, -1, NULL, NULL, NULL, 136),
(1421, 'VITIS', 1, -1, NULL, NULL, NULL, 136),
(1422, 'IQUITOS', 1, -1, NULL, NULL, NULL, 137),
(1423, 'ALTO NANAY', 1, -1, NULL, NULL, NULL, 137),
(1424, 'FERNANDO LORES', 1, -1, NULL, NULL, NULL, 137),
(1425, 'INDIANA', 1, -1, NULL, NULL, NULL, 137),
(1426, 'LAS AMAZONAS', 1, -1, NULL, NULL, NULL, 137),
(1427, 'MAZAN', 1, -1, NULL, NULL, NULL, 137),
(1428, 'NAPO', 1, -1, NULL, NULL, NULL, 137),
(1429, 'PUNCHANA', 1, -1, NULL, NULL, NULL, 137),
(1430, 'PUTUMAYO', 1, -1, NULL, NULL, NULL, 137),
(1431, 'TORRES CAUSANA', 1, -1, NULL, NULL, NULL, 137),
(1432, 'BELEN', 1, -1, NULL, NULL, NULL, 137),
(1433, 'SAN JUAN BAUTISTA', 1, -1, NULL, NULL, NULL, 137),
(1434, 'YURIMAGUAS', 1, -1, NULL, NULL, NULL, 138),
(1435, 'BALSAPUERTO', 1, -1, NULL, NULL, NULL, 138),
(1436, 'BARRANCA', 1, -1, NULL, NULL, NULL, 138),
(1437, 'CAHUAPANAS', 1, -1, NULL, NULL, NULL, 138),
(1438, 'JEBEROS', 1, -1, NULL, NULL, NULL, 138),
(1439, 'LAGUNAS', 1, -1, NULL, NULL, NULL, 138),
(1440, 'MANSERICHE', 1, -1, NULL, NULL, NULL, 138),
(1441, 'MORONA', 1, -1, NULL, NULL, NULL, 138),
(1442, 'PASTAZA', 1, -1, NULL, NULL, NULL, 138),
(1443, 'SANTA CRUZ', 1, -1, NULL, NULL, NULL, 138),
(1444, 'TENIENTE CESAR LOPEZ ROJAS', 1, -1, NULL, NULL, NULL, 138),
(1445, 'NAUTA', 1, -1, NULL, NULL, NULL, 139),
(1446, 'PARINARI', 1, -1, NULL, NULL, NULL, 139),
(1447, 'TIGRE', 1, -1, NULL, NULL, NULL, 139),
(1448, 'TROMPETEROS', 1, -1, NULL, NULL, NULL, 139),
(1449, 'URARINAS', 1, -1, NULL, NULL, NULL, 139),
(1450, 'RAMON CASTILLA', 1, -1, NULL, NULL, NULL, 140),
(1451, 'PEBAS', 1, -1, NULL, NULL, NULL, 140),
(1452, 'YAVARI', 1, -1, NULL, NULL, NULL, 140),
(1453, 'SAN PABLO', 1, -1, NULL, NULL, NULL, 140),
(1454, 'REQUENA', 1, -1, NULL, NULL, NULL, 141),
(1455, 'ALTO TAPICHE', 1, -1, NULL, NULL, NULL, 141),
(1456, 'CAPELO', 1, -1, NULL, NULL, NULL, 141),
(1457, 'EMILIO SAN MARTIN', 1, -1, NULL, NULL, NULL, 141),
(1458, 'MAQUIA', 1, -1, NULL, NULL, NULL, 141),
(1459, 'PUINAHUA', 1, -1, NULL, NULL, NULL, 141),
(1460, 'SAQUENA', 1, -1, NULL, NULL, NULL, 141),
(1461, 'SOPLIN', 1, -1, NULL, NULL, NULL, 141),
(1462, 'TAPICHE', 1, -1, NULL, NULL, NULL, 141),
(1463, 'JENARO HERRERA', 1, -1, NULL, NULL, NULL, 141),
(1464, 'YAQUERANA', 1, -1, NULL, NULL, NULL, 141),
(1465, 'CONTAMANA', 1, -1, NULL, NULL, NULL, 142),
(1466, 'INAHUAYA', 1, -1, NULL, NULL, NULL, 142),
(1467, 'PADRE MARQUEZ', 1, -1, NULL, NULL, NULL, 142),
(1468, 'PAMPA HERMOSA', 1, -1, NULL, NULL, NULL, 142),
(1469, 'SARAYACU', 1, -1, NULL, NULL, NULL, 142),
(1470, 'VARGAS GUERRA', 1, -1, NULL, NULL, NULL, 142),
(1471, 'TAMBOPATA', 1, -1, NULL, NULL, NULL, 143),
(1472, 'INAMBARI', 1, -1, NULL, NULL, NULL, 143),
(1473, 'LAS PIEDRAS', 1, -1, NULL, NULL, NULL, 143),
(1474, 'LABERINTO', 1, -1, NULL, NULL, NULL, 143),
(1475, 'MANU', 1, -1, NULL, NULL, NULL, 144),
(1476, 'FITZCARRALD', 1, -1, NULL, NULL, NULL, 144),
(1477, 'MADRE DE DIOS', 1, -1, NULL, NULL, NULL, 144),
(1478, 'HUEPETUHE', 1, -1, NULL, NULL, NULL, 144),
(1479, 'I&Ntilde;APARI', 1, -1, NULL, NULL, NULL, 145),
(1480, 'IBERIA', 1, -1, NULL, NULL, NULL, 145),
(1481, 'TAHUAMANU', 1, -1, NULL, NULL, NULL, 145),
(1482, 'MOQUEGUA', 1, -1, NULL, NULL, NULL, 146),
(1483, 'CARUMAS', 1, -1, NULL, NULL, NULL, 146),
(1484, 'CUCHUMBAYA', 1, -1, NULL, NULL, NULL, 146),
(1485, 'SAMEGUA', 1, -1, NULL, NULL, NULL, 146),
(1486, 'SAN CRISTOBAL', 1, -1, NULL, NULL, NULL, 146),
(1487, 'TORATA', 1, -1, NULL, NULL, NULL, 146),
(1488, 'OMATE', 1, -1, NULL, NULL, NULL, 147),
(1489, 'CHOJATA', 1, -1, NULL, NULL, NULL, 147),
(1490, 'COALAQUE', 1, -1, NULL, NULL, NULL, 147),
(1491, 'ICHU&Ntilde;A', 1, -1, NULL, NULL, NULL, 147),
(1492, 'LA CAPILLA', 1, -1, NULL, NULL, NULL, 147),
(1493, 'LLOQUE', 1, -1, NULL, NULL, NULL, 147),
(1494, 'MATALAQUE', 1, -1, NULL, NULL, NULL, 147),
(1495, 'PUQUINA', 1, -1, NULL, NULL, NULL, 147),
(1496, 'QUINISTAQUILLAS', 1, -1, NULL, NULL, NULL, 147),
(1497, 'UBINAS', 1, -1, NULL, NULL, NULL, 147),
(1498, 'YUNGA', 1, -1, NULL, NULL, NULL, 147),
(1499, 'ILO', 1, -1, NULL, NULL, NULL, 148),
(1500, 'EL ALGARROBAL', 1, -1, NULL, NULL, NULL, 148),
(1501, 'PACOCHA', 1, -1, NULL, NULL, NULL, 148),
(1502, 'CHAUPIMARCA', 1, -1, NULL, NULL, NULL, 149),
(1503, 'HUACHON', 1, -1, NULL, NULL, NULL, 149),
(1504, 'HUARIACA', 1, -1, NULL, NULL, NULL, 149),
(1505, 'HUAYLLAY', 1, -1, NULL, NULL, NULL, 149),
(1506, 'NINACACA', 1, -1, NULL, NULL, NULL, 149),
(1507, 'PALLANCHACRA', 1, -1, NULL, NULL, NULL, 149),
(1508, 'PAUCARTAMBO', 1, -1, NULL, NULL, NULL, 149),
(1509, 'SAN FCO.DE ASIS DE YARUSYACAN', 1, -1, NULL, NULL, NULL, 149),
(1510, 'SIMON BOLIVAR', 1, -1, NULL, NULL, NULL, 149),
(1511, 'TICLACAYAN', 1, -1, NULL, NULL, NULL, 149),
(1512, 'TINYAHUARCO', 1, -1, NULL, NULL, NULL, 149),
(1513, 'VICCO', 1, -1, NULL, NULL, NULL, 149),
(1514, 'YANACANCHA', 1, -1, NULL, NULL, NULL, 149),
(1515, 'YANAHUANCA', 1, -1, NULL, NULL, NULL, 150),
(1516, 'CHACAYAN', 1, -1, NULL, NULL, NULL, 150),
(1517, 'GOYLLARISQUIZGA', 1, -1, NULL, NULL, NULL, 150),
(1518, 'PAUCAR', 1, -1, NULL, NULL, NULL, 150),
(1519, 'SAN PEDRO DE PILLAO', 1, -1, NULL, NULL, NULL, 150),
(1520, 'SANTA ANA DE TUSI', 1, -1, NULL, NULL, NULL, 150),
(1521, 'TAPUC', 1, -1, NULL, NULL, NULL, 150),
(1522, 'VILCABAMBA', 1, -1, NULL, NULL, NULL, 150),
(1523, 'OXAPAMPA', 1, -1, NULL, NULL, NULL, 151),
(1524, 'CHONTABAMBA', 1, -1, NULL, NULL, NULL, 151),
(1525, 'HUANCABAMBA', 1, -1, NULL, NULL, NULL, 151),
(1526, 'PALCAZU', 1, -1, NULL, NULL, NULL, 151),
(1527, 'POZUZO', 1, -1, NULL, NULL, NULL, 151),
(1528, 'PUERTO BERMUDEZ', 1, -1, NULL, NULL, NULL, 151),
(1529, 'VILLA RICA', 1, -1, NULL, NULL, NULL, 151),
(1530, 'PIURA', 1, -1, NULL, NULL, NULL, 152),
(1531, 'CASTILLA', 1, -1, NULL, NULL, NULL, 152),
(1532, 'CATACAOS', 1, -1, NULL, NULL, NULL, 152),
(1533, 'CURA MORI', 1, -1, NULL, NULL, NULL, 152),
(1534, 'EL TALLAN', 1, -1, NULL, NULL, NULL, 152),
(1535, 'LA ARENA', 1, -1, NULL, NULL, NULL, 152),
(1536, 'LA UNION', 1, -1, NULL, NULL, NULL, 152),
(1537, 'LAS LOMAS', 1, -1, NULL, NULL, NULL, 152),
(1538, 'TAMBO GRANDE', 1, -1, NULL, NULL, NULL, 152),
(1539, 'AYABACA', 1, -1, NULL, NULL, NULL, 153),
(1540, 'FRIAS', 1, -1, NULL, NULL, NULL, 153),
(1541, 'JILILI', 1, -1, NULL, NULL, NULL, 153),
(1542, 'LAGUNAS', 1, -1, NULL, NULL, NULL, 153),
(1543, 'MONTERO', 1, -1, NULL, NULL, NULL, 153),
(1544, 'PACAIPAMPA', 1, -1, NULL, NULL, NULL, 153),
(1545, 'PAIMAS', 1, -1, NULL, NULL, NULL, 153),
(1546, 'SAPILLICA', 1, -1, NULL, NULL, NULL, 153),
(1547, 'SICCHEZ', 1, -1, NULL, NULL, NULL, 153),
(1548, 'SUYO', 1, -1, NULL, NULL, NULL, 153),
(1549, 'HUANCABAMBA', 1, -1, NULL, NULL, NULL, 154),
(1550, 'CANCHAQUE', 1, -1, NULL, NULL, NULL, 154),
(1551, 'EL CARMEN DE LA FRONTERA', 1, -1, NULL, NULL, NULL, 154),
(1552, 'HUARMACA', 1, -1, NULL, NULL, NULL, 154),
(1553, 'LALAQUIZ', 1, -1, NULL, NULL, NULL, 154),
(1554, 'SAN MIGUEL DE EL FAIQUE', 1, -1, NULL, NULL, NULL, 154),
(1555, 'SONDOR', 1, -1, NULL, NULL, NULL, 154),
(1556, 'SONDORILLO', 1, -1, NULL, NULL, NULL, 154),
(1557, 'CHULUCANAS', 1, -1, NULL, NULL, NULL, 155),
(1558, 'BUENOS AIRES', 1, -1, NULL, NULL, NULL, 155),
(1559, 'CHALACO', 1, -1, NULL, NULL, NULL, 155),
(1560, 'LA MATANZA', 1, -1, NULL, NULL, NULL, 155),
(1561, 'MORROPON', 1, -1, NULL, NULL, NULL, 155),
(1562, 'SALITRAL', 1, -1, NULL, NULL, NULL, 155),
(1563, 'SAN JUAN DE BIGOTE', 1, -1, NULL, NULL, NULL, 155),
(1564, 'SANTA CATALINA DE MOSSA', 1, -1, NULL, NULL, NULL, 155),
(1565, 'SANTO DOMINGO', 1, -1, NULL, NULL, NULL, 155),
(1566, 'YAMANGO', 1, -1, NULL, NULL, NULL, 155),
(1567, 'PAITA', 1, -1, NULL, NULL, NULL, 156),
(1568, 'AMOTAPE', 1, -1, NULL, NULL, NULL, 156),
(1569, 'ARENAL', 1, -1, NULL, NULL, NULL, 156),
(1570, 'COLAN', 1, -1, NULL, NULL, NULL, 156),
(1571, 'LA HUACA', 1, -1, NULL, NULL, NULL, 156),
(1572, 'TAMARINDO', 1, -1, NULL, NULL, NULL, 156),
(1573, 'VICHAYAL', 1, -1, NULL, NULL, NULL, 156),
(1574, 'SULLANA', 1, -1, NULL, NULL, NULL, 157),
(1575, 'BELLAVISTA', 1, -1, NULL, NULL, NULL, 157),
(1576, 'IGNACIO ESCUDERO', 1, -1, NULL, NULL, NULL, 157),
(1577, 'LANCONES', 1, -1, NULL, NULL, NULL, 157),
(1578, 'MARCAVELICA', 1, -1, NULL, NULL, NULL, 157),
(1579, 'MIGUEL CHECA', 1, -1, NULL, NULL, NULL, 157),
(1580, 'QUERECOTILLO', 1, -1, NULL, NULL, NULL, 157),
(1581, 'SALITRAL', 1, -1, NULL, NULL, NULL, 157),
(1582, 'PARI&Ntilde;AS', 1, -1, NULL, NULL, NULL, 158),
(1583, 'EL ALTO', 1, -1, NULL, NULL, NULL, 158),
(1584, 'LA BREA', 1, -1, NULL, NULL, NULL, 158),
(1585, 'LOBITOS', 1, -1, NULL, NULL, NULL, 158),
(1586, 'LOS ORGANOS', 1, -1, NULL, NULL, NULL, 158),
(1587, 'MANCORA', 1, -1, NULL, NULL, NULL, 158),
(1588, 'SECHURA', 1, -1, NULL, NULL, NULL, 159),
(1589, 'BELLAVISTA DE LA UNION', 1, -1, NULL, NULL, NULL, 159),
(1590, 'BERNAL', 1, -1, NULL, NULL, NULL, 159),
(1591, 'CRISTO NOS VALGA', 1, -1, NULL, NULL, NULL, 159),
(1592, 'VICE', 1, -1, NULL, NULL, NULL, 159),
(1593, 'RINCONADA LLICUAR', 1, -1, NULL, NULL, NULL, 159),
(1594, 'PUNO', 1, -1, NULL, NULL, NULL, 160),
(1595, 'ACORA', 1, -1, NULL, NULL, NULL, 160),
(1596, 'AMANTANI', 1, -1, NULL, NULL, NULL, 160),
(1597, 'ATUNCOLLA', 1, -1, NULL, NULL, NULL, 160),
(1598, 'CAPACHICA', 1, -1, NULL, NULL, NULL, 160),
(1599, 'CHUCUITO', 1, -1, NULL, NULL, NULL, 160),
(1600, 'COATA', 1, -1, NULL, NULL, NULL, 160),
(1601, 'HUATA', 1, -1, NULL, NULL, NULL, 160),
(1602, 'MA&Ntilde;AZO', 1, -1, NULL, NULL, NULL, 160),
(1603, 'PAUCARCOLLA', 1, -1, NULL, NULL, NULL, 160),
(1604, 'PICHACANI', 1, -1, NULL, NULL, NULL, 160),
(1605, 'PLATERIA', 1, -1, NULL, NULL, NULL, 160),
(1606, 'SAN ANTONIO', 1, -1, NULL, NULL, NULL, 160),
(1607, 'TIQUILLACA', 1, -1, NULL, NULL, NULL, 160),
(1608, 'VILQUE', 1, -1, NULL, NULL, NULL, 160),
(1609, 'AZANGARO', 1, -1, NULL, NULL, NULL, 161),
(1610, 'ACHAYA', 1, -1, NULL, NULL, NULL, 161),
(1611, 'ARAPA', 1, -1, NULL, NULL, NULL, 161),
(1612, 'ASILLO', 1, -1, NULL, NULL, NULL, 161),
(1613, 'CAMINACA', 1, -1, NULL, NULL, NULL, 161),
(1614, 'CHUPA', 1, -1, NULL, NULL, NULL, 161),
(1615, 'JOSE DOMINGO CHOQUEHUANCA', 1, -1, NULL, NULL, NULL, 161),
(1616, 'MU&Ntilde;ANI', 1, -1, NULL, NULL, NULL, 161),
(1617, 'POTONI', 1, -1, NULL, NULL, NULL, 161),
(1618, 'SAMAN', 1, -1, NULL, NULL, NULL, 161),
(1619, 'SAN ANTON', 1, -1, NULL, NULL, NULL, 161),
(1620, 'SAN JOSE', 1, -1, NULL, NULL, NULL, 161),
(1621, 'SAN JUAN DE SALINAS', 1, -1, NULL, NULL, NULL, 161),
(1622, 'SANTIAGO DE PUPUJA', 1, -1, NULL, NULL, NULL, 161),
(1623, 'TIRAPATA', 1, -1, NULL, NULL, NULL, 161),
(1624, 'MACUSANI', 1, -1, NULL, NULL, NULL, 162),
(1625, 'AJOYANI', 1, -1, NULL, NULL, NULL, 162),
(1626, 'AYAPATA', 1, -1, NULL, NULL, NULL, 162),
(1627, 'COASA', 1, -1, NULL, NULL, NULL, 162),
(1628, 'CORANI', 1, -1, NULL, NULL, NULL, 162),
(1629, 'CRUCERO', 1, -1, NULL, NULL, NULL, 162),
(1630, 'ITUATA', 1, -1, NULL, NULL, NULL, 162),
(1631, 'OLLACHEA', 1, -1, NULL, NULL, NULL, 162),
(1632, 'SAN GABAN', 1, -1, NULL, NULL, NULL, 162),
(1633, 'USICAYOS', 1, -1, NULL, NULL, NULL, 162),
(1634, 'JULI', 1, -1, NULL, NULL, NULL, 163),
(1635, 'DESAGUADERO', 1, -1, NULL, NULL, NULL, 163),
(1636, 'HUACULLANI', 1, -1, NULL, NULL, NULL, 163),
(1637, 'KELLUYO', 1, -1, NULL, NULL, NULL, 163),
(1638, 'PISACOMA', 1, -1, NULL, NULL, NULL, 163),
(1639, 'POMATA', 1, -1, NULL, NULL, NULL, 163),
(1640, 'ZEPITA', 1, -1, NULL, NULL, NULL, 163),
(1641, 'ILAVE', 1, -1, NULL, NULL, NULL, 164),
(1642, 'CAPAZO', 1, -1, NULL, NULL, NULL, 164),
(1643, 'PILCUYO', 1, -1, NULL, NULL, NULL, 164),
(1644, 'SANTA ROSA', 1, -1, NULL, NULL, NULL, 164),
(1645, 'CONDURIRI', 1, -1, NULL, NULL, NULL, 164),
(1646, 'HUANCANE', 1, -1, NULL, NULL, NULL, 165),
(1647, 'COJATA', 1, -1, NULL, NULL, NULL, 165),
(1648, 'HUATASANI', 1, -1, NULL, NULL, NULL, 165),
(1649, 'INCHUPALLA', 1, -1, NULL, NULL, NULL, 165),
(1650, 'PUSI', 1, -1, NULL, NULL, NULL, 165),
(1651, 'ROSASPATA', 1, -1, NULL, NULL, NULL, 165),
(1652, 'TARACO', 1, -1, NULL, NULL, NULL, 165),
(1653, 'VILQUE CHICO', 1, -1, NULL, NULL, NULL, 165),
(1654, 'LAMPA', 1, -1, NULL, NULL, NULL, 166),
(1655, 'CABANILLA', 1, -1, NULL, NULL, NULL, 166),
(1656, 'CALAPUJA', 1, -1, NULL, NULL, NULL, 166),
(1657, 'NICASIO', 1, -1, NULL, NULL, NULL, 166),
(1658, 'OCUVIRI', 1, -1, NULL, NULL, NULL, 166),
(1659, 'PALCA', 1, -1, NULL, NULL, NULL, 166),
(1660, 'PARATIA', 1, -1, NULL, NULL, NULL, 166),
(1661, 'PUCARA', 1, -1, NULL, NULL, NULL, 166),
(1662, 'SANTA LUCIA', 1, -1, NULL, NULL, NULL, 166),
(1663, 'VILAVILA', 1, -1, NULL, NULL, NULL, 166),
(1664, 'AYAVIRI', 1, -1, NULL, NULL, NULL, 167),
(1665, 'ANTAUTA', 1, -1, NULL, NULL, NULL, 167),
(1666, 'CUPI', 1, -1, NULL, NULL, NULL, 167),
(1667, 'LLALLI', 1, -1, NULL, NULL, NULL, 167),
(1668, 'MACARI', 1, -1, NULL, NULL, NULL, 167),
(1669, 'NU&Ntilde;OA', 1, -1, NULL, NULL, NULL, 167),
(1670, 'ORURILLO', 1, -1, NULL, NULL, NULL, 167),
(1671, 'SANTA ROSA', 1, -1, NULL, NULL, NULL, 167),
(1672, 'UMACHIRI', 1, -1, NULL, NULL, NULL, 167),
(1673, 'MOHO', 1, -1, NULL, NULL, NULL, 168),
(1674, 'CONIMA', 1, -1, NULL, NULL, NULL, 168),
(1675, 'HUAYRAPATA', 1, -1, NULL, NULL, NULL, 168),
(1676, 'TILALI', 1, -1, NULL, NULL, NULL, 168),
(1677, 'PUTINA', 1, -1, NULL, NULL, NULL, 169),
(1678, 'ANANEA', 1, -1, NULL, NULL, NULL, 169),
(1679, 'PEDRO VILCA APAZA', 1, -1, NULL, NULL, NULL, 169),
(1680, 'QUILCAPUNCU', 1, -1, NULL, NULL, NULL, 169),
(1681, 'SINA', 1, -1, NULL, NULL, NULL, 169),
(1682, 'JULIACA', 1, -1, NULL, NULL, NULL, 170),
(1683, 'CABANA', 1, -1, NULL, NULL, NULL, 170),
(1684, 'CABANILLAS', 1, -1, NULL, NULL, NULL, 170),
(1685, 'CARACOTO', 1, -1, NULL, NULL, NULL, 170),
(1686, 'SANDIA', 1, -1, NULL, NULL, NULL, 171),
(1687, 'CUYOCUYO', 1, -1, NULL, NULL, NULL, 171),
(1688, 'LIMBANI', 1, -1, NULL, NULL, NULL, 171),
(1689, 'PATAMBUCO', 1, -1, NULL, NULL, NULL, 171),
(1690, 'PHARA', 1, -1, NULL, NULL, NULL, 171),
(1691, 'QUIACA', 1, -1, NULL, NULL, NULL, 171),
(1692, 'SAN JUAN DEL ORO', 1, -1, NULL, NULL, NULL, 171),
(1693, 'YANAHUAYA', 1, -1, NULL, NULL, NULL, 171),
(1694, 'ALTO INAMBARI', 1, -1, NULL, NULL, NULL, 171),
(1695, 'YUNGUYO', 1, -1, NULL, NULL, NULL, 172),
(1696, 'ANAPIA', 1, -1, NULL, NULL, NULL, 172),
(1697, 'COPANI', 1, -1, NULL, NULL, NULL, 172),
(1698, 'CUTURAPI', 1, -1, NULL, NULL, NULL, 172),
(1699, 'OLLARAYA', 1, -1, NULL, NULL, NULL, 172),
(1700, 'TINICACHI', 1, -1, NULL, NULL, NULL, 172),
(1701, 'UNICACHI', 1, -1, NULL, NULL, NULL, 172),
(1702, 'MOYOBAMBA', 1, -1, NULL, NULL, NULL, 173),
(1703, 'CALZADA', 1, -1, NULL, NULL, NULL, 173),
(1704, 'HABANA', 1, -1, NULL, NULL, NULL, 173),
(1705, 'JEPELACIO', 1, -1, NULL, NULL, NULL, 173),
(1706, 'SORITOR', 1, -1, NULL, NULL, NULL, 173),
(1707, 'YANTALO', 1, -1, NULL, NULL, NULL, 173),
(1708, 'BELLAVISTA', 1, -1, NULL, NULL, NULL, 174),
(1709, 'ALTO BIAVO', 1, -1, NULL, NULL, NULL, 174),
(1710, 'BAJO BIAVO', 1, -1, NULL, NULL, NULL, 174),
(1711, 'HUALLAGA', 1, -1, NULL, NULL, NULL, 174),
(1712, 'SAN PABLO', 1, -1, NULL, NULL, NULL, 174),
(1713, 'SAN RAFAEL', 1, -1, NULL, NULL, NULL, 174),
(1714, 'SAN JOSE DE SISA', 1, -1, NULL, NULL, NULL, 175),
(1715, 'AGUA BLANCA', 1, -1, NULL, NULL, NULL, 175),
(1716, 'SAN MARTIN', 1, -1, NULL, NULL, NULL, 175),
(1717, 'SANTA ROSA', 1, -1, NULL, NULL, NULL, 175),
(1718, 'SHATOJA', 1, -1, NULL, NULL, NULL, 175),
(1719, 'SAPOSOA', 1, -1, NULL, NULL, NULL, 176),
(1720, 'ALTO SAPOSOA', 1, -1, NULL, NULL, NULL, 176),
(1721, 'EL ESLABON', 1, -1, NULL, NULL, NULL, 176),
(1722, 'PISCOYACU', 1, -1, NULL, NULL, NULL, 176),
(1723, 'SACANCHE', 1, -1, NULL, NULL, NULL, 176),
(1724, 'TINGO DE SAPOSOA', 1, -1, NULL, NULL, NULL, 176),
(1725, 'LAMAS', 1, -1, NULL, NULL, NULL, 177),
(1726, 'ALONSO DE ALVARADO', 1, -1, NULL, NULL, NULL, 177),
(1727, 'BARRANQUITA', 1, -1, NULL, NULL, NULL, 177),
(1728, 'CAYNARACHI', 1, -1, NULL, NULL, NULL, 177),
(1729, 'CU&Ntilde;UMBUQUI', 1, -1, NULL, NULL, NULL, 177),
(1730, 'PINTO RECODO', 1, -1, NULL, NULL, NULL, 177),
(1731, 'RUMISAPA', 1, -1, NULL, NULL, NULL, 177),
(1732, 'SAN ROQUE DE CUMBAZA', 1, -1, NULL, NULL, NULL, 177),
(1733, 'SHANAO', 1, -1, NULL, NULL, NULL, 177),
(1734, 'TABALOSOS', 1, -1, NULL, NULL, NULL, 177),
(1735, 'ZAPATERO', 1, -1, NULL, NULL, NULL, 177),
(1736, 'JUANJUI', 1, -1, NULL, NULL, NULL, 178),
(1737, 'CAMPANILLA', 1, -1, NULL, NULL, NULL, 178),
(1738, 'HUICUNGO', 1, -1, NULL, NULL, NULL, 178),
(1739, 'PACHIZA', 1, -1, NULL, NULL, NULL, 178),
(1740, 'PAJARILLO', 1, -1, NULL, NULL, NULL, 178),
(1741, 'PICOTA', 1, -1, NULL, NULL, NULL, 179),
(1742, 'BUENOS AIRES', 1, -1, NULL, NULL, NULL, 179),
(1743, 'CASPISAPA', 1, -1, NULL, NULL, NULL, 179),
(1744, 'PILLUANA', 1, -1, NULL, NULL, NULL, 179),
(1745, 'PUCACACA', 1, -1, NULL, NULL, NULL, 179),
(1746, 'SAN CRISTOBAL', 1, -1, NULL, NULL, NULL, 179),
(1747, 'SAN HILARION', 1, -1, NULL, NULL, NULL, 179),
(1748, 'SHAMBOYACU', 1, -1, NULL, NULL, NULL, 179),
(1749, 'TINGO DE PONASA', 1, -1, NULL, NULL, NULL, 179),
(1750, 'TRES UNIDOS', 1, -1, NULL, NULL, NULL, 179),
(1751, 'RIOJA', 1, -1, NULL, NULL, NULL, 180),
(1752, 'AWAJUN', 1, -1, NULL, NULL, NULL, 180),
(1753, 'ELIAS SOPLIN VARGAS', 1, -1, NULL, NULL, NULL, 180),
(1754, 'NUEVA CAJAMARCA', 1, -1, NULL, NULL, NULL, 180),
(1755, 'PARDO MIGUEL', 1, -1, NULL, NULL, NULL, 180),
(1756, 'POSIC', 1, -1, NULL, NULL, NULL, 180),
(1757, 'SAN FERNANDO', 1, -1, NULL, NULL, NULL, 180),
(1758, 'YORONGOS', 1, -1, NULL, NULL, NULL, 180),
(1759, 'YURACYACU', 1, -1, NULL, NULL, NULL, 180),
(1760, 'TARAPOTO', 1, -1, NULL, NULL, NULL, 181),
(1761, 'ALBERTO LEVEAU', 1, -1, NULL, NULL, NULL, 181),
(1762, 'CACATACHI', 1, -1, NULL, NULL, NULL, 181),
(1763, 'CHAZUTA', 1, -1, NULL, NULL, NULL, 181),
(1764, 'CHIPURANA', 1, -1, NULL, NULL, NULL, 181),
(1765, 'EL PORVENIR', 1, -1, NULL, NULL, NULL, 181),
(1766, 'HUIMBAYOC', 1, -1, NULL, NULL, NULL, 181),
(1767, 'JUAN GUERRA', 1, -1, NULL, NULL, NULL, 181),
(1768, 'LA BANDA DE SHILCAYO', 1, -1, NULL, NULL, NULL, 181),
(1769, 'MORALES', 1, -1, NULL, NULL, NULL, 181),
(1770, 'PAPAPLAYA', 1, -1, NULL, NULL, NULL, 181),
(1771, 'SAN ANTONIO', 1, -1, NULL, NULL, NULL, 181),
(1772, 'SAUCE', 1, -1, NULL, NULL, NULL, 181),
(1773, 'SHAPAJA', 1, -1, NULL, NULL, NULL, 181),
(1774, 'TOCACHE', 1, -1, NULL, NULL, NULL, 182),
(1775, 'NUEVO PROGRESO', 1, -1, NULL, NULL, NULL, 182),
(1776, 'POLVORA', 1, -1, NULL, NULL, NULL, 182),
(1777, 'SHUNTE', 1, -1, NULL, NULL, NULL, 182),
(1778, 'UCHIZA', 1, -1, NULL, NULL, NULL, 182),
(1779, 'TACNA', 1, -1, NULL, NULL, NULL, 183),
(1780, 'ALTO DE LA ALIANZA', 1, -1, NULL, NULL, NULL, 183),
(1781, 'CALANA', 1, -1, NULL, NULL, NULL, 183),
(1782, 'CIUDAD NUEVA', 1, -1, NULL, NULL, NULL, 183),
(1783, 'INCLAN', 1, -1, NULL, NULL, NULL, 183),
(1784, 'PACHIA', 1, -1, NULL, NULL, NULL, 183),
(1785, 'PALCA', 1, -1, NULL, NULL, NULL, 183),
(1786, 'POCOLLAY', 1, -1, NULL, NULL, NULL, 183),
(1787, 'SAMA', 1, -1, NULL, NULL, NULL, 183),
(1788, 'CORONEL GREGORIO ALBARRACIN LANCHIPA', 1, -1, NULL, NULL, NULL, 183),
(1789, 'CANDARAVE', 1, -1, NULL, NULL, NULL, 184),
(1790, 'CAIRANI', 1, -1, NULL, NULL, NULL, 184),
(1791, 'CAMILACA', 1, -1, NULL, NULL, NULL, 184),
(1792, 'CURIBAYA', 1, -1, NULL, NULL, NULL, 184),
(1793, 'HUANUARA', 1, -1, NULL, NULL, NULL, 184),
(1794, 'QUILAHUANI', 1, -1, NULL, NULL, NULL, 184),
(1795, 'LOCUMBA', 1, -1, NULL, NULL, NULL, 185),
(1796, 'ILABAYA', 1, -1, NULL, NULL, NULL, 185),
(1797, 'ITE', 1, -1, NULL, NULL, NULL, 185),
(1798, 'TARATA', 1, -1, NULL, NULL, NULL, 186),
(1799, 'CHUCATAMANI', 1, -1, NULL, NULL, NULL, 186),
(1800, 'ESTIQUE', 1, -1, NULL, NULL, NULL, 186),
(1801, 'ESTIQUE-PAMPA', 1, -1, NULL, NULL, NULL, 186),
(1802, 'SITAJARA', 1, -1, NULL, NULL, NULL, 186),
(1803, 'SUSAPAYA', 1, -1, NULL, NULL, NULL, 186),
(1804, 'TARUCACHI', 1, -1, NULL, NULL, NULL, 186),
(1805, 'TICACO', 1, -1, NULL, NULL, NULL, 186),
(1806, 'TUMBES', 1, -1, NULL, NULL, NULL, 187),
(1807, 'CORRALES', 1, -1, NULL, NULL, NULL, 187),
(1808, 'LA CRUZ', 1, -1, NULL, NULL, NULL, 187),
(1809, 'PAMPAS DE HOSPITAL', 1, -1, NULL, NULL, NULL, 187),
(1810, 'SAN JACINTO', 1, -1, NULL, NULL, NULL, 187),
(1811, 'SAN JUAN DE LA VIRGEN', 1, -1, NULL, NULL, NULL, 187),
(1812, 'ZORRITOS', 1, -1, NULL, NULL, NULL, 188),
(1813, 'CASITAS', 1, -1, NULL, NULL, NULL, 188),
(1814, 'ZARUMILLA', 1, -1, NULL, NULL, NULL, 189),
(1815, 'AGUAS VERDES', 1, -1, NULL, NULL, NULL, 189),
(1816, 'MATAPALO', 1, -1, NULL, NULL, NULL, 189),
(1817, 'PAPAYAL', 1, -1, NULL, NULL, NULL, 189),
(1818, 'CALLERIA', 1, -1, NULL, NULL, NULL, 190),
(1819, 'CAMPOVERDE', 1, -1, NULL, NULL, NULL, 190),
(1820, 'IPARIA', 1, -1, NULL, NULL, NULL, 190),
(1821, 'MASISEA', 1, -1, NULL, NULL, NULL, 190),
(1822, 'YARINACOCHA', 1, -1, NULL, NULL, NULL, 190),
(1823, 'NUEVA REQUENA', 1, -1, NULL, NULL, NULL, 190),
(1824, 'RAYMONDI', 1, -1, NULL, NULL, NULL, 191),
(1825, 'SEPAHUA', 1, -1, NULL, NULL, NULL, 191),
(1826, 'TAHUANIA', 1, -1, NULL, NULL, NULL, 191),
(1827, 'YURUA', 1, -1, NULL, NULL, NULL, 191),
(1828, 'PADRE ABAD', 1, -1, NULL, NULL, NULL, 192),
(1829, 'IRAZOLA', 1, -1, NULL, NULL, NULL, 192),
(1830, 'CURIMANA', 1, -1, NULL, NULL, NULL, 192),
(1831, 'PURUS', 1, -1, NULL, NULL, NULL, 193);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `eventos`
--

CREATE TABLE `eventos` (
  `id` int(10) UNSIGNED NOT NULL,
  `descripcion` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fecha` datetime DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `eventos`
--

INSERT INTO `eventos` (`id`, `descripcion`, `fecha`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'PERCY', '2020-09-18 13:53:30', '2020-09-07 23:53:34', '2020-09-07 23:55:07', '2020-09-07 23:55:07'),
(2, 'dsfdsfd', '2020-09-25 16:34:17', '2020-09-08 02:34:21', '2020-09-08 13:54:46', '2020-09-08 13:54:46'),
(3, 'plazo de entrega de matriculas', '2020-09-21 17:07:53', '2020-09-08 03:07:56', '2020-09-08 13:54:42', '2020-09-08 13:54:42');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `media`
--

CREATE TABLE `media` (
  `id` int(10) UNSIGNED NOT NULL,
  `model_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `model_id` bigint(20) UNSIGNED NOT NULL,
  `collection_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `mime_type` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `disk` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `size` int(10) UNSIGNED NOT NULL,
  `manipulations` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `custom_properties` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `responsive_images` longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL,
  `order_column` int(10) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `media`
--

INSERT INTO `media` (`id`, `model_type`, `model_id`, `collection_name`, `name`, `file_name`, `mime_type`, `disk`, `size`, `manipulations`, `custom_properties`, `responsive_images`, `order_column`, `created_at`, `updated_at`) VALUES
(1, 'App\\User', 1, 'foto', '5f5660cda0a71_CORA - copia', '5f5660cda0a71_CORA---copia.png', 'image/png', 'public', 835272, '[]', '{\"generated_conversions\":{\"thumb\":true,\"preview\":true}}', '[]', 1, '2020-09-07 21:33:40', '2020-09-07 21:33:44'),
(2, 'App\\User', 2, 'foto', '5f5693c618def_c5778d77188313863e9e7c0cad724c52', '5f5693c618def_c5778d77188313863e9e7c0cad724c52.jpg', 'image/jpeg', 'public', 57940, '[]', '{\"generated_conversions\":{\"thumb\":true,\"preview\":true}}', '[]', 2, '2020-09-08 01:10:48', '2020-09-08 01:10:49'),
(4, 'App\\User', 3, 'foto', '5f56c13d247f3_Parks_Sunrises_and_445250', '5f56c13d247f3_Parks_Sunrises_and_445250.jpg', 'image/jpeg', 'public', 1047211, '[]', '{\"generated_conversions\":{\"thumb\":true,\"preview\":true}}', '[]', 3, '2020-09-07 23:24:53', '2020-09-07 23:24:53'),
(5, 'App\\User', 4, 'foto', '5f56e7a06f0a9_WhatsApp Image 2020-09-07 at 21.07.03', '5f56e7a06f0a9_WhatsApp-Image-2020-09-07-at-21.07.03.jpeg', 'image/jpeg', 'public', 104167, '[]', '{\"generated_conversions\":{\"thumb\":true,\"preview\":true}}', '[]', 4, '2020-09-08 02:08:34', '2020-09-08 02:08:34'),
(6, 'App\\User', 6, 'foto', '60d3b4ca82371_Foto de perfil Saam@3x', '60d3b4ca82371_Foto-de-perfil-Saam@3x.jpg', 'image/jpeg', 'public', 1518550, '[]', '{\"generated_conversions\":{\"thumb\":true,\"preview\":true}}', '[]', 5, '2021-06-23 22:25:18', '2021-06-23 22:25:19');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_100000_create_password_resets_table', 1),
(2, '2016_06_01_000001_create_oauth_auth_codes_table', 1),
(3, '2016_06_01_000002_create_oauth_access_tokens_table', 1),
(4, '2016_06_01_000003_create_oauth_refresh_tokens_table', 1),
(5, '2016_06_01_000004_create_oauth_clients_table', 1),
(6, '2016_06_01_000005_create_oauth_personal_access_clients_table', 1),
(7, '2020_09_07_000001_create_audit_logs_table', 1),
(8, '2020_09_07_000002_create_media_table', 1),
(9, '2020_09_07_000003_create_eventos_table', 1),
(10, '2020_09_07_000004_create_registros_table', 1),
(11, '2020_09_07_000005_create_modulos_table', 1),
(12, '2020_09_07_000006_create_certificas_table', 1),
(13, '2020_09_07_000007_create_user_alerts_table', 1),
(14, '2020_09_07_000008_create_distritos_table', 1),
(15, '2020_09_07_000009_create_provincia_table', 1),
(16, '2020_09_07_000010_create_departamentos_table', 1),
(17, '2020_09_07_000011_create_users_table', 1),
(18, '2020_09_07_000012_create_roles_table', 1),
(19, '2020_09_07_000013_create_permissions_table', 1),
(20, '2020_09_07_000014_create_role_user_pivot_table', 1),
(21, '2020_09_07_000015_create_user_user_alert_pivot_table', 1),
(22, '2020_09_07_000016_create_permission_role_pivot_table', 1),
(23, '2020_09_07_000017_create_modulo_registro_pivot_table', 1),
(24, '2020_09_07_000018_create_certifica_registro_pivot_table', 1),
(25, '2020_09_07_000019_add_relationship_fields_to_provincia_table', 1),
(26, '2020_09_07_000020_add_relationship_fields_to_distritos_table', 1),
(27, '2020_09_07_000021_add_relationship_fields_to_registros_table', 1),
(28, '2020_09_07_000022_create_qa_topics_table', 1),
(29, '2020_09_07_000023_create_qa_messages_table', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `modulos`
--

CREATE TABLE `modulos` (
  `id` int(10) UNSIGNED NOT NULL,
  `cantidad` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `modulos`
--

INSERT INTO `modulos` (`id`, `cantidad`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, '1', '2020-09-08 01:12:46', '2020-09-08 01:12:46', NULL),
(2, '2', '2020-09-08 01:12:51', '2020-09-08 01:12:51', NULL),
(3, '3', NULL, NULL, NULL),
(4, '4', NULL, NULL, NULL),
(5, '5', NULL, NULL, NULL),
(6, '6', NULL, NULL, NULL),
(7, '7', NULL, NULL, NULL),
(8, '8', NULL, NULL, NULL),
(9, '9', NULL, NULL, NULL),
(10, '10', NULL, NULL, NULL),
(11, '11', NULL, NULL, NULL),
(12, '12', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `modulo_registro`
--

CREATE TABLE `modulo_registro` (
  `registro_id` int(10) UNSIGNED NOT NULL,
  `modulo_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `modulo_registro`
--

INSERT INTO `modulo_registro` (`registro_id`, `modulo_id`) VALUES
(11, 2),
(11, 1),
(11, 3),
(12, 1),
(12, 2),
(14, 1),
(14, 2),
(14, 3),
(14, 4),
(14, 5),
(13, 1),
(13, 2),
(13, 3),
(13, 4),
(13, 5),
(13, 6),
(13, 7),
(13, 8),
(13, 9),
(13, 10),
(13, 11),
(13, 12),
(15, 1),
(15, 2),
(15, 3),
(15, 4),
(15, 5),
(15, 6),
(15, 7),
(15, 8),
(15, 9),
(15, 10),
(15, 11),
(15, 12);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oauth_access_tokens`
--

CREATE TABLE `oauth_access_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oauth_auth_codes`
--

CREATE TABLE `oauth_auth_codes` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `scopes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oauth_clients`
--

CREATE TABLE `oauth_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `secret` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `personal_access_client` tinyint(1) NOT NULL,
  `password_client` tinyint(1) NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oauth_personal_access_clients`
--

CREATE TABLE `oauth_personal_access_clients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `client_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oauth_refresh_tokens`
--

CREATE TABLE `oauth_refresh_tokens` (
  `id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `access_token_id` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `revoked` tinyint(1) NOT NULL,
  `expires_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `password_resets`
--

INSERT INTO `password_resets` (`email`, `token`, `created_at`) VALUES
('manuel@eqexcelenciavida.com', '$2y$10$6/JRId35Tz0gengMoZUb4uNFmcHt1lsqpUT/SilCh745w8MyKY6li', '2020-09-08 02:46:44');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'user_management_access', NULL, NULL, NULL),
(2, 'permission_create', NULL, NULL, NULL),
(3, 'permission_edit', NULL, NULL, NULL),
(4, 'permission_show', NULL, NULL, NULL),
(5, 'permission_delete', NULL, NULL, NULL),
(6, 'permission_access', NULL, NULL, NULL),
(7, 'role_create', NULL, NULL, NULL),
(8, 'role_edit', NULL, NULL, NULL),
(9, 'role_show', NULL, NULL, NULL),
(10, 'role_delete', NULL, NULL, NULL),
(11, 'role_access', NULL, NULL, NULL),
(12, 'user_create', NULL, NULL, NULL),
(13, 'user_edit', NULL, NULL, NULL),
(14, 'user_show', NULL, NULL, NULL),
(15, 'user_delete', NULL, NULL, NULL),
(16, 'user_access', NULL, NULL, NULL),
(17, 'localidad_access', NULL, NULL, NULL),
(18, 'departamento_create', NULL, NULL, NULL),
(19, 'departamento_edit', NULL, NULL, NULL),
(20, 'departamento_show', NULL, NULL, NULL),
(21, 'departamento_delete', NULL, NULL, NULL),
(22, 'departamento_access', NULL, NULL, NULL),
(23, 'provincium_create', NULL, NULL, NULL),
(24, 'provincium_edit', NULL, NULL, NULL),
(25, 'provincium_show', NULL, NULL, NULL),
(26, 'provincium_delete', NULL, NULL, NULL),
(27, 'provincium_access', NULL, NULL, NULL),
(28, 'distrito_create', NULL, NULL, NULL),
(29, 'distrito_edit', NULL, NULL, NULL),
(30, 'distrito_show', NULL, NULL, NULL),
(31, 'distrito_delete', NULL, NULL, NULL),
(32, 'distrito_access', NULL, NULL, NULL),
(33, 'user_alert_create', NULL, NULL, NULL),
(34, 'user_alert_show', NULL, NULL, NULL),
(35, 'user_alert_delete', NULL, NULL, NULL),
(36, 'user_alert_access', NULL, NULL, NULL),
(37, 'matricula_access', NULL, NULL, NULL),
(38, 'certifica_create', NULL, NULL, NULL),
(39, 'certifica_edit', NULL, NULL, NULL),
(40, 'certifica_show', NULL, NULL, NULL),
(41, 'certifica_delete', NULL, NULL, NULL),
(42, 'certifica_access', NULL, NULL, NULL),
(43, 'modulo_create', NULL, NULL, NULL),
(44, 'modulo_edit', NULL, NULL, NULL),
(45, 'modulo_show', NULL, NULL, NULL),
(46, 'modulo_delete', NULL, NULL, NULL),
(47, 'modulo_access', NULL, NULL, NULL),
(48, 'registro_create', NULL, NULL, NULL),
(49, 'registro_edit', NULL, NULL, NULL),
(50, 'registro_show', NULL, NULL, NULL),
(51, 'registro_delete', NULL, NULL, NULL),
(52, 'registro_access', NULL, NULL, NULL),
(53, 'audit_log_show', NULL, NULL, NULL),
(54, 'audit_log_access', NULL, NULL, NULL),
(55, 'evento_create', NULL, NULL, NULL),
(56, 'evento_edit', NULL, NULL, NULL),
(57, 'evento_show', NULL, NULL, NULL),
(58, 'evento_delete', NULL, NULL, NULL),
(59, 'evento_access', NULL, NULL, NULL),
(60, 'profile_password_edit', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permission_role`
--

CREATE TABLE `permission_role` (
  `role_id` int(10) UNSIGNED NOT NULL,
  `permission_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permission_role`
--

INSERT INTO `permission_role` (`role_id`, `permission_id`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(2, 17),
(2, 18),
(2, 19),
(2, 20),
(2, 21),
(2, 22),
(2, 23),
(2, 24),
(2, 25),
(2, 26),
(2, 27),
(2, 28),
(2, 29),
(2, 30),
(2, 31),
(2, 32),
(2, 37),
(2, 38),
(2, 39),
(2, 40),
(2, 41),
(2, 42),
(2, 43),
(2, 44),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 53),
(2, 54),
(2, 55),
(2, 56),
(2, 57),
(2, 58),
(2, 59),
(2, 60),
(3, 37),
(3, 48),
(3, 50),
(3, 52),
(3, 57),
(3, 59);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `provincia`
--

CREATE TABLE `provincia` (
  `id` int(10) UNSIGNED NOT NULL,
  `provincia` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `estado` int(11) DEFAULT NULL,
  `create_by` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `departamento_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `provincia`
--

INSERT INTO `provincia` (`id`, `provincia`, `estado`, `create_by`, `created_at`, `updated_at`, `deleted_at`, `departamento_id`) VALUES
(1, 'CHACHAPOYAS ', 1, -1, NULL, NULL, NULL, 1),
(2, 'BAGUA', 1, -1, NULL, NULL, NULL, 1),
(3, 'BONGARA', 1, -1, NULL, NULL, NULL, 1),
(4, 'CONDORCANQUI', 1, -1, NULL, NULL, NULL, 1),
(5, 'LUYA', 1, -1, NULL, NULL, NULL, 1),
(6, 'RODRIGUEZ DE MENDOZA', 1, -1, NULL, NULL, NULL, 1),
(7, 'UTCUBAMBA', 1, -1, NULL, NULL, NULL, 1),
(8, 'HUARAZ', 1, -1, NULL, NULL, NULL, 2),
(9, 'AIJA', 1, -1, NULL, NULL, NULL, 2),
(10, 'ANTONIO RAYMONDI', 1, -1, NULL, NULL, NULL, 2),
(11, 'ASUNCION', 1, -1, NULL, NULL, NULL, 2),
(12, 'BOLOGNESI', 1, -1, NULL, NULL, NULL, 2),
(13, 'CARHUAZ', 1, -1, NULL, NULL, NULL, 2),
(14, 'CARLOS FERMIN FITZCARRALD', 1, -1, NULL, NULL, NULL, 2),
(15, 'CASMA', 1, -1, NULL, NULL, NULL, 2),
(16, 'CORONGO', 1, -1, NULL, NULL, NULL, 2),
(17, 'HUARI', 1, -1, NULL, NULL, NULL, 2),
(18, 'HUARMEY', 1, -1, NULL, NULL, NULL, 2),
(19, 'HUAYLAS', 1, -1, NULL, NULL, NULL, 2),
(20, 'MARISCAL LUZURIAGA', 1, -1, NULL, NULL, NULL, 2),
(21, 'OCROS', 1, -1, NULL, NULL, NULL, 2),
(22, 'PALLASCA', 1, -1, NULL, NULL, NULL, 2),
(23, 'POMABAMBA', 1, -1, NULL, NULL, NULL, 2),
(24, 'RECUAY', 1, -1, NULL, NULL, NULL, 2),
(25, 'SANTA', 1, -1, NULL, NULL, NULL, 2),
(26, 'SIHUAS', 1, -1, NULL, NULL, NULL, 2),
(27, 'YUNGAY', 1, -1, NULL, NULL, NULL, 2),
(28, 'ABANCAY', 1, -1, NULL, NULL, NULL, 3),
(29, 'ANDAHUAYLAS', 1, -1, NULL, NULL, NULL, 3),
(30, 'ANTABAMBA', 1, -1, NULL, NULL, NULL, 3),
(31, 'AYMARAES', 1, -1, NULL, NULL, NULL, 3),
(32, 'COTABAMBAS', 1, -1, NULL, NULL, NULL, 3),
(33, 'CHINCHEROS', 1, -1, NULL, NULL, NULL, 3),
(34, 'GRAU', 1, -1, NULL, NULL, NULL, 3),
(35, 'AREQUIPA', 1, -1, NULL, NULL, NULL, 4),
(36, 'CAMANA', 1, -1, NULL, NULL, NULL, 4),
(37, 'CARAVELI', 1, -1, NULL, NULL, NULL, 4),
(38, 'CASTILLA', 1, -1, NULL, NULL, NULL, 4),
(39, 'CAYLLOMA', 1, -1, NULL, NULL, NULL, 4),
(40, 'CONDESUYOS', 1, -1, NULL, NULL, NULL, 4),
(41, 'ISLAY', 1, -1, NULL, NULL, NULL, 4),
(42, 'LA UNION', 1, -1, NULL, NULL, NULL, 4),
(43, 'HUAMANGA', 1, -1, NULL, NULL, NULL, 5),
(44, 'CANGALLO', 1, -1, NULL, NULL, NULL, 5),
(45, 'HUANCA SANCOS', 1, -1, NULL, NULL, NULL, 5),
(46, 'HUANTA', 1, -1, NULL, NULL, NULL, 5),
(47, 'LA MAR', 1, -1, NULL, NULL, NULL, 5),
(48, 'LUCANAS', 1, -1, NULL, NULL, NULL, 5),
(49, 'PARINACOCHAS', 1, -1, NULL, NULL, NULL, 5),
(50, 'PAUCAR DEL SARA SARA', 1, -1, NULL, NULL, NULL, 5),
(51, 'SUCRE', 1, -1, NULL, NULL, NULL, 5),
(52, 'VICTOR FAJARDO', 1, -1, NULL, NULL, NULL, 5),
(53, 'VILCAS HUAMAN', 1, -1, NULL, NULL, NULL, 5),
(54, 'CAJAMARCA', 1, -1, NULL, NULL, NULL, 6),
(55, 'CAJABAMBA', 1, -1, NULL, NULL, NULL, 6),
(56, 'CELENDIN', 1, -1, NULL, NULL, NULL, 6),
(57, 'CHOTA ', 1, -1, NULL, NULL, NULL, 6),
(58, 'CONTUMAZA', 1, -1, NULL, NULL, NULL, 6),
(59, 'CUTERVO', 1, -1, NULL, NULL, NULL, 6),
(60, 'HUALGAYOC', 1, -1, NULL, NULL, NULL, 6),
(61, 'JAEN', 1, -1, NULL, NULL, NULL, 6),
(62, 'SAN IGNACIO', 1, -1, NULL, NULL, NULL, 6),
(63, 'SAN MARCOS', 1, -1, NULL, NULL, NULL, 6),
(64, 'SAN PABLO', 1, -1, NULL, NULL, NULL, 6),
(65, 'SANTA CRUZ', 1, -1, NULL, NULL, NULL, 6),
(66, 'CALLAO', 1, -1, NULL, NULL, NULL, 7),
(67, 'CUSCO', 1, -1, NULL, NULL, NULL, 8),
(68, 'ACOMAYO', 1, -1, NULL, NULL, NULL, 8),
(69, 'ANTA', 1, -1, NULL, NULL, NULL, 8),
(70, 'CALCA', 1, -1, NULL, NULL, NULL, 8),
(71, 'CANAS', 1, -1, NULL, NULL, NULL, 8),
(72, 'CANCHIS', 1, -1, NULL, NULL, NULL, 8),
(73, 'CHUMBIVILCAS', 1, -1, NULL, NULL, NULL, 8),
(74, 'ESPINAR', 1, -1, NULL, NULL, NULL, 8),
(75, 'LA CONVENCION', 1, -1, NULL, NULL, NULL, 8),
(76, 'PARURO', 1, -1, NULL, NULL, NULL, 8),
(77, 'PAUCARTAMBO', 1, -1, NULL, NULL, NULL, 8),
(78, 'QUISPICANCHI', 1, -1, NULL, NULL, NULL, 8),
(79, 'URUBAMBA', 1, -1, NULL, NULL, NULL, 8),
(80, 'HUANCAVELICA', 1, -1, NULL, NULL, NULL, 9),
(81, 'ACOBAMBA', 1, -1, NULL, NULL, NULL, 9),
(82, 'ANGARAES', 1, -1, NULL, NULL, NULL, 9),
(83, 'CASTROVIRREYNA', 1, -1, NULL, NULL, NULL, 9),
(84, 'CHURCAMPA', 1, -1, NULL, NULL, NULL, 9),
(85, 'HUAYTARA', 1, -1, NULL, NULL, NULL, 9),
(86, 'TAYACAJA', 1, -1, NULL, NULL, NULL, 9),
(87, 'HUANUCO', 1, -1, NULL, NULL, NULL, 10),
(88, 'AMBO', 1, -1, NULL, NULL, NULL, 10),
(89, 'DOS DE MAYO', 1, -1, NULL, NULL, NULL, 10),
(90, 'HUACAYBAMBA', 1, -1, NULL, NULL, NULL, 10),
(91, 'HUAMALIES', 1, -1, NULL, NULL, NULL, 10),
(92, 'LEONCIO PRADO', 1, -1, NULL, NULL, NULL, 10),
(93, 'MARA&Ntilde;ON', 1, -1, NULL, NULL, NULL, 10),
(94, 'PACHITEA', 1, -1, NULL, NULL, NULL, 10),
(95, 'PUERTO INCA', 1, -1, NULL, NULL, NULL, 10),
(96, 'LAURICOCHA', 1, -1, NULL, NULL, NULL, 10),
(97, 'YAROWILCA', 1, -1, NULL, NULL, NULL, 10),
(98, 'ICA', 1, -1, NULL, NULL, NULL, 11),
(99, 'CHINCHA', 1, -1, NULL, NULL, NULL, 11),
(100, 'NAZCA', 1, -1, NULL, NULL, NULL, 11),
(101, 'PALPA', 1, -1, NULL, NULL, NULL, 11),
(102, 'PISCO', 1, -1, NULL, NULL, NULL, 11),
(103, 'HUANCAYO', 1, -1, NULL, NULL, NULL, 12),
(104, 'CONCEPCION', 1, -1, NULL, NULL, NULL, 12),
(105, 'CHANCHAMAYO', 1, -1, NULL, NULL, NULL, 12),
(106, 'JAUJA', 1, -1, NULL, NULL, NULL, 12),
(107, 'JUNIN', 1, -1, NULL, NULL, NULL, 12),
(108, 'SATIPO', 1, -1, NULL, NULL, NULL, 12),
(109, 'TARMA', 1, -1, NULL, NULL, NULL, 12),
(110, 'YAULI', 1, -1, NULL, NULL, NULL, 12),
(111, 'CHUPACA', 1, -1, NULL, NULL, NULL, 12),
(112, 'TRUJILLO', 1, -1, NULL, NULL, NULL, 13),
(113, 'ASCOPE', 1, -1, NULL, NULL, NULL, 13),
(114, 'BOLIVAR', 1, -1, NULL, NULL, NULL, 13),
(115, 'CHEPEN', 1, -1, NULL, NULL, NULL, 13),
(116, 'JULCAN', 1, -1, NULL, NULL, NULL, 13),
(117, 'OTUZCO', 1, -1, NULL, NULL, NULL, 13),
(118, 'PACASMAYO', 1, -1, NULL, NULL, NULL, 13),
(119, 'PATAZ', 1, -1, NULL, NULL, NULL, 13),
(120, 'SANCHEZ CARRION', 1, -1, NULL, NULL, NULL, 13),
(121, 'SANTIAGO DE CHUCO', 1, -1, NULL, NULL, NULL, 13),
(122, 'GRAN CHIMU', 1, -1, NULL, NULL, NULL, 13),
(123, 'VIRU', 1, -1, NULL, NULL, NULL, 13),
(124, 'CHICLAYO', 1, -1, NULL, NULL, NULL, 14),
(125, 'FERRE&Ntilde;AFE', 1, -1, NULL, NULL, NULL, 14),
(126, 'LAMBAYEQUE', 1, -1, NULL, NULL, NULL, 14),
(127, 'LIMA', 1, -1, NULL, NULL, NULL, 15),
(128, 'BARRANCA', 1, -1, NULL, NULL, NULL, 15),
(129, 'CAJATAMBO', 1, -1, NULL, NULL, NULL, 15),
(130, 'CANTA', 1, -1, NULL, NULL, NULL, 15),
(131, 'CA&Ntilde;ETE', 1, -1, NULL, NULL, NULL, 15),
(132, 'HUARAL', 1, -1, NULL, NULL, NULL, 15),
(133, 'HUAROCHIRI', 1, -1, NULL, NULL, NULL, 15),
(134, 'HUAURA', 1, -1, NULL, NULL, NULL, 15),
(135, 'OYON', 1, -1, NULL, NULL, NULL, 15),
(136, 'YAUYOS', 1, -1, NULL, NULL, NULL, 15),
(137, 'MAYNAS', 1, -1, NULL, NULL, NULL, 16),
(138, 'ALTO AMAZONAS', 1, -1, NULL, NULL, NULL, 16),
(139, 'LORETO', 1, -1, NULL, NULL, NULL, 16),
(140, 'MARISCAL RAMON CASTILLA', 1, -1, NULL, NULL, NULL, 16),
(141, 'REQUENA', 1, -1, NULL, NULL, NULL, 16),
(142, 'UCAYALI', 1, -1, NULL, NULL, NULL, 16),
(143, 'TAMBOPATA', 1, -1, NULL, NULL, NULL, 17),
(144, 'MANU', 1, -1, NULL, NULL, NULL, 17),
(145, 'TAHUAMANU', 1, -1, NULL, NULL, NULL, 17),
(146, 'MARISCAL NIETO', 1, -1, NULL, NULL, NULL, 18),
(147, 'GENERAL SANCHEZ CERRO', 1, -1, NULL, NULL, NULL, 18),
(148, 'ILO', 1, -1, NULL, NULL, NULL, 18),
(149, 'PASCO', 1, -1, NULL, NULL, NULL, 19),
(150, 'DANIEL ALCIDES CARRION', 1, -1, NULL, NULL, NULL, 19),
(151, 'OXAPAMPA', 1, -1, NULL, NULL, NULL, 19),
(152, 'PIURA', 1, -1, NULL, NULL, NULL, 20),
(153, 'AYABACA', 1, -1, NULL, NULL, NULL, 20),
(154, 'HUANCABAMBA', 1, -1, NULL, NULL, NULL, 20),
(155, 'MORROPON', 1, -1, NULL, NULL, NULL, 20),
(156, 'PAITA', 1, -1, NULL, NULL, NULL, 20),
(157, 'SULLANA', 1, -1, NULL, NULL, NULL, 20),
(158, 'TALARA', 1, -1, NULL, NULL, NULL, 20),
(159, 'SECHURA', 1, -1, NULL, NULL, NULL, 20),
(160, 'PUNO', 1, -1, NULL, NULL, NULL, 21),
(161, 'AZANGARO', 1, -1, NULL, NULL, NULL, 21),
(162, 'CARABAYA', 1, -1, NULL, NULL, NULL, 21),
(163, 'CHUCUITO', 1, -1, NULL, NULL, NULL, 21),
(164, 'EL COLLAO', 1, -1, NULL, NULL, NULL, 21),
(165, 'HUANCANE', 1, -1, NULL, NULL, NULL, 21),
(166, 'LAMPA', 1, -1, NULL, NULL, NULL, 21),
(167, 'MELGAR', 1, -1, NULL, NULL, NULL, 21),
(168, 'MOHO', 1, -1, NULL, NULL, NULL, 21),
(169, 'SAN ANTONIO DE PUTINA', 1, -1, NULL, NULL, NULL, 21),
(170, 'SAN ROMAN', 1, -1, NULL, NULL, NULL, 21),
(171, 'SANDIA', 1, -1, NULL, NULL, NULL, 21),
(172, 'YUNGUYO', 1, -1, NULL, NULL, NULL, 21),
(173, 'MOYOBAMBA', 1, -1, NULL, NULL, NULL, 22),
(174, 'BELLAVISTA', 1, -1, NULL, NULL, NULL, 22),
(175, 'EL DORADO', 1, -1, NULL, NULL, NULL, 22),
(176, 'HUALLAGA', 1, -1, NULL, NULL, NULL, 22),
(177, 'LAMAS', 1, -1, NULL, NULL, NULL, 22),
(178, 'MARISCAL CACERES', 1, -1, NULL, NULL, NULL, 22),
(179, 'PICOTA', 1, -1, NULL, NULL, NULL, 22),
(180, 'RIOJA', 1, -1, NULL, NULL, NULL, 22),
(181, 'SAN MARTIN', 1, -1, NULL, NULL, NULL, 22),
(182, 'TOCACHE', 1, -1, NULL, NULL, NULL, 22),
(183, 'TACNA', 1, -1, NULL, NULL, NULL, 23),
(184, 'CANDARAVE', 1, -1, NULL, NULL, NULL, 23),
(185, 'JORGE BASADRE', 1, -1, NULL, NULL, NULL, 23),
(186, 'TARATA', 1, -1, NULL, NULL, NULL, 23),
(187, 'TUMBES', 1, -1, NULL, NULL, NULL, 24),
(188, 'CONTRALMIRANTE VILLAR', 1, -1, NULL, NULL, NULL, 24),
(189, 'ZARUMILLA', 1, -1, NULL, NULL, NULL, 24),
(190, 'CORONEL PORTILLO', 1, -1, NULL, NULL, NULL, 25),
(191, 'ATALAYA', 1, -1, NULL, NULL, NULL, 25),
(192, 'PADRE ABAD', 1, -1, NULL, NULL, NULL, 25),
(193, 'PURUS', 1, -1, NULL, NULL, NULL, 25);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `qa_messages`
--

CREATE TABLE `qa_messages` (
  `id` int(10) UNSIGNED NOT NULL,
  `topic_id` int(10) UNSIGNED NOT NULL,
  `sender_id` int(10) UNSIGNED NOT NULL,
  `read_at` timestamp NULL DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `qa_topics`
--

CREATE TABLE `qa_topics` (
  `id` int(10) UNSIGNED NOT NULL,
  `subject` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `creator_id` int(10) UNSIGNED NOT NULL,
  `receiver_id` int(10) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `registros`
--

CREATE TABLE `registros` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombres` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `apellidos` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `dni` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `celular` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefono_fijo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provincia_id` int(10) UNSIGNED DEFAULT NULL,
  `distrito_id` int(10) UNSIGNED DEFAULT NULL,
  `nombretrabajo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cargo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direccion_trabajo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `correo` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tipoprograma` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `area` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `nombreprograma` varchar(500) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `duracion_total` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL,
  `created_by_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `registros`
--

INSERT INTO `registros` (`id`, `nombres`, `apellidos`, `dni`, `celular`, `telefono_fijo`, `provincia_id`, `distrito_id`, `nombretrabajo`, `cargo`, `direccion_trabajo`, `correo`, `tipoprograma`, `area`, `nombreprograma`, `duracion_total`, `created_at`, `updated_at`, `deleted_at`, `created_by_id`) VALUES
(11, 'GULLERMO', 'sdsdsad', '22222222', '999923345', 'mz d lote 5 neuvo catacas', 35, 331, 'OESCHLEY', 'GERENTE', 'AV GULMAN SN', 'zavaleta_percy@hotmail.com', 'Especializacion', 'Derecho', 'rwrereresddsadsa', '9 Meses', '2020-09-08 00:10:07', '2020-09-08 00:12:57', '2020-09-08 00:12:57', NULL),
(12, 'DSFDSF', 'ARMAS TALLEDO', '12345678', '999923345', '2222', 35, 331, 'dsds', 'saddsa', 'asdds', 'SAASA@hotmail.com', 'Especializacion', 'Derecho', 'sdsadsa', '3 Meses', '2020-09-08 01:49:29', '2020-09-08 01:52:15', '2020-09-08 01:52:15', NULL),
(13, 'JANETH DEL SOCORRO', 'ESPINOZA RUIZ', '02894045', '937829888', 'CALLE      CALLAO 525  LA UNION    / BARRIO SAN SEBASTIAN', 152, 1536, 'SU CASA', 'PROPIETARIA', 'CALLAO 525', 'espinozaruizyaneth@gmail.com', 'Especializacion', 'Educacion', 'MARCO DEL BUEN DESEMPEÑO DOCENTE', '12 Meses', '2020-09-08 01:51:43', '2020-09-08 02:20:23', NULL, 2),
(14, 'Carlos Martin', 'Ramirez Lopez', '02814759', '968574211', 'Tambopata Las piedras', 143, 1473, 'ICE', 'Jefe de Recursos Humanos', 'Av. Tallanes S/N Plaza 155', 'Carlos_martin111@gmail.com', 'Diplomado', 'Administracion', 'Diplomado de la gestión en recursos humanos', '2 Meses', '2021-07-07 01:24:50', '2021-07-07 01:24:50', NULL, NULL),
(15, 'GULLERMO', 'ARMAS TALLEDO', '12345678', '999923345', '12234343443', 11, 107, 'OESCHLEY', 'GERENTE', 'MZ D LOTE 5 NUEVO CATACAOS', 'zavaleta_percy@hotmail.com', 'Especializacion', 'Educacion', 'QUECHUA', '7 Meses', '2021-07-10 05:25:32', '2021-07-10 05:25:32', NULL, NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `title`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', NULL, NULL, NULL),
(2, 'User', NULL, NULL, NULL),
(3, 'ventas', '2020-09-08 01:07:53', '2020-09-08 01:07:53', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `role_user`
--

CREATE TABLE `role_user` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `role_user`
--

INSERT INTO `role_user` (`user_id`, `role_id`) VALUES
(1, 1),
(2, 3),
(3, 3),
(4, 3),
(5, 3),
(6, 1),
(7, 1),
(7, 2),
(7, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email_verified_at` datetime DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `apellidos` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `dni` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `deleted_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `apellidos`, `dni`, `created_at`, `updated_at`, `deleted_at`) VALUES
(1, 'Admin', 'admin@admin.com', NULL, '$2y$10$HCbHJF0e2yEdgp/SCmS/COg/27pRnrwkMJe2SYEZIk6.B4m6.uWCi', 'Lrw3Ml3ypNwHQrRy2LHMuy1nZlgFCZuoNliUfCNPRd3ou30rkyB9rDYaMA1P', 'percy', '74529858', NULL, '2020-09-07 21:33:40', NULL),
(2, 'Renato', 'manuel@eqexcelenciavida.com', NULL, '$2y$10$bb3XcNXg6ImLgqQTMECHMeFvKSA//b1FdaF6qcYndy19wMDEApG5.', NULL, 'escobar', '78987654', '2020-09-08 01:09:41', '2020-09-07 23:31:46', NULL),
(3, 'ANDY', 'zavaleta_percy@hotmail.com', NULL, '$2y$10$0Urq57xmnFtN9z2lZiCb2.1OKCX32ifC7LQM1zJxxw2iv/fPTPzlm', NULL, 'ARMAS TALLEDO', '12345678', '2020-09-07 23:14:40', '2020-09-07 23:28:58', '2020-09-07 23:28:58'),
(4, 'JUSTO', 'facundofay7@gmail.com', NULL, '$2y$10$Bd.A2gaf5Mfc4JWQO/8lp.PEv3S5N0lSPmeC07a/ndLHSUOfesZse', NULL, 'SANCHEZ  FAICHIN', '26693558', '2020-09-08 02:08:34', '2020-09-08 02:08:34', NULL),
(5, 'Richard', 'diplomadosperu1@hotmail.com', NULL, '$2y$10$JzO9p5EwgYOa6AbG8WHGH.6363KcBiU7waBMFfArErZcx32lZI.du', 'UYdgc8cDmIJhh6rZtVEpjQgexJhNVRP6fcYxSOE10S6f0AXo26iCvr5nBloe', 'Pereda casas', '12121212', '2020-10-07 16:12:07', '2020-10-07 16:12:07', NULL),
(6, 'sam', 'jjsvilcherrez@gmail.com', NULL, '$2y$10$vLAYk/XeAxsQgb6wrmBGxeP/76uetnxjXR1FtvVj.qRCASjn1f/5O', NULL, 'saaa', '12345123', '2021-06-23 22:25:18', '2021-06-23 22:25:18', NULL),
(7, 'jaen', 'sam@gmail.com', NULL, '$2y$10$q.MeE4d8geWwmLqw4ZR8S.s99aIf5XY3MfMz.4se76qWmnFjKHJV.', NULL, 'qwe', '76543214', '2021-07-08 01:19:21', '2021-07-08 01:19:21', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_alerts`
--

CREATE TABLE `user_alerts` (
  `id` int(10) UNSIGNED NOT NULL,
  `alert_text` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `alert_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_user_alert`
--

CREATE TABLE `user_user_alert` (
  `user_alert_id` int(10) UNSIGNED NOT NULL,
  `user_id` int(10) UNSIGNED NOT NULL,
  `read` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `audit_logs`
--
ALTER TABLE `audit_logs`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `certificas`
--
ALTER TABLE `certificas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `certifica_registro`
--
ALTER TABLE `certifica_registro`
  ADD KEY `registro_id_fk_2131699` (`registro_id`),
  ADD KEY `certifica_id_fk_2131699` (`certifica_id`);

--
-- Indices de la tabla `departamentos`
--
ALTER TABLE `departamentos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `distritos`
--
ALTER TABLE `distritos`
  ADD PRIMARY KEY (`id`),
  ADD KEY `provincia_fk_2130984` (`provincia_id`);

--
-- Indices de la tabla `eventos`
--
ALTER TABLE `eventos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `media`
--
ALTER TABLE `media`
  ADD PRIMARY KEY (`id`),
  ADD KEY `media_model_type_model_id_index` (`model_type`,`model_id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `modulos`
--
ALTER TABLE `modulos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `modulo_registro`
--
ALTER TABLE `modulo_registro`
  ADD KEY `registro_id_fk_2131698` (`registro_id`),
  ADD KEY `modulo_id_fk_2131698` (`modulo_id`);

--
-- Indices de la tabla `oauth_access_tokens`
--
ALTER TABLE `oauth_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_access_tokens_user_id_index` (`user_id`);

--
-- Indices de la tabla `oauth_auth_codes`
--
ALTER TABLE `oauth_auth_codes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_auth_codes_user_id_index` (`user_id`);

--
-- Indices de la tabla `oauth_clients`
--
ALTER TABLE `oauth_clients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_clients_user_id_index` (`user_id`);

--
-- Indices de la tabla `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `oauth_refresh_tokens`
--
ALTER TABLE `oauth_refresh_tokens`
  ADD PRIMARY KEY (`id`),
  ADD KEY `oauth_refresh_tokens_access_token_id_index` (`access_token_id`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `permission_role`
--
ALTER TABLE `permission_role`
  ADD KEY `role_id_fk_2125769` (`role_id`),
  ADD KEY `permission_id_fk_2125769` (`permission_id`);

--
-- Indices de la tabla `provincia`
--
ALTER TABLE `provincia`
  ADD PRIMARY KEY (`id`),
  ADD KEY `departamento_fk_2130971` (`departamento_id`);

--
-- Indices de la tabla `qa_messages`
--
ALTER TABLE `qa_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `qa_messages_topic_id_foreign` (`topic_id`),
  ADD KEY `qa_messages_sender_id_foreign` (`sender_id`);

--
-- Indices de la tabla `qa_topics`
--
ALTER TABLE `qa_topics`
  ADD PRIMARY KEY (`id`),
  ADD KEY `qa_topics_creator_id_foreign` (`creator_id`),
  ADD KEY `qa_topics_receiver_id_foreign` (`receiver_id`);

--
-- Indices de la tabla `registros`
--
ALTER TABLE `registros`
  ADD PRIMARY KEY (`id`),
  ADD KEY `created_by_fk_2135209` (`created_by_id`),
  ADD KEY `registro_distrito_id_foreign` (`distrito_id`),
  ADD KEY `registro_provincia_id_foreign` (`provincia_id`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `role_user`
--
ALTER TABLE `role_user`
  ADD KEY `user_id_fk_2125778` (`user_id`),
  ADD KEY `role_id_fk_2125778` (`role_id`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indices de la tabla `user_alerts`
--
ALTER TABLE `user_alerts`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `user_user_alert`
--
ALTER TABLE `user_user_alert`
  ADD KEY `user_alert_id_fk_2130988` (`user_alert_id`),
  ADD KEY `user_id_fk_2130988` (`user_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `audit_logs`
--
ALTER TABLE `audit_logs`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `certificas`
--
ALTER TABLE `certificas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `departamentos`
--
ALTER TABLE `departamentos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `distritos`
--
ALTER TABLE `distritos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1832;

--
-- AUTO_INCREMENT de la tabla `eventos`
--
ALTER TABLE `eventos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `media`
--
ALTER TABLE `media`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT de la tabla `modulos`
--
ALTER TABLE `modulos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `oauth_clients`
--
ALTER TABLE `oauth_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `oauth_personal_access_clients`
--
ALTER TABLE `oauth_personal_access_clients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT de la tabla `provincia`
--
ALTER TABLE `provincia`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=194;

--
-- AUTO_INCREMENT de la tabla `qa_messages`
--
ALTER TABLE `qa_messages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `qa_topics`
--
ALTER TABLE `qa_topics`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `registros`
--
ALTER TABLE `registros`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `user_alerts`
--
ALTER TABLE `user_alerts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `certifica_registro`
--
ALTER TABLE `certifica_registro`
  ADD CONSTRAINT `certifica_id_fk_2131699` FOREIGN KEY (`certifica_id`) REFERENCES `certificas` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `registro_id_fk_2131699` FOREIGN KEY (`registro_id`) REFERENCES `registros` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `distritos`
--
ALTER TABLE `distritos`
  ADD CONSTRAINT `provincia_fk_2130984` FOREIGN KEY (`provincia_id`) REFERENCES `provincia` (`id`);

--
-- Filtros para la tabla `modulo_registro`
--
ALTER TABLE `modulo_registro`
  ADD CONSTRAINT `modulo_id_fk_2131698` FOREIGN KEY (`modulo_id`) REFERENCES `modulos` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `registro_id_fk_2131698` FOREIGN KEY (`registro_id`) REFERENCES `registros` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_id_fk_2125769` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `role_id_fk_2125769` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `provincia`
--
ALTER TABLE `provincia`
  ADD CONSTRAINT `departamento_fk_2130971` FOREIGN KEY (`departamento_id`) REFERENCES `departamentos` (`id`);

--
-- Filtros para la tabla `qa_messages`
--
ALTER TABLE `qa_messages`
  ADD CONSTRAINT `qa_messages_sender_id_foreign` FOREIGN KEY (`sender_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `qa_messages_topic_id_foreign` FOREIGN KEY (`topic_id`) REFERENCES `qa_topics` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `qa_topics`
--
ALTER TABLE `qa_topics`
  ADD CONSTRAINT `qa_topics_creator_id_foreign` FOREIGN KEY (`creator_id`) REFERENCES `users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `qa_topics_receiver_id_foreign` FOREIGN KEY (`receiver_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `registros`
--
ALTER TABLE `registros`
  ADD CONSTRAINT `created_by_fk_2135209` FOREIGN KEY (`created_by_id`) REFERENCES `users` (`id`),
  ADD CONSTRAINT `registro_distrito_id_foreign` FOREIGN KEY (`distrito_id`) REFERENCES `distritos` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `registro_provincia_id_foreign` FOREIGN KEY (`provincia_id`) REFERENCES `provincia` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `role_user`
--
ALTER TABLE `role_user`
  ADD CONSTRAINT `role_id_fk_2125778` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_id_fk_2125778` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `user_user_alert`
--
ALTER TABLE `user_user_alert`
  ADD CONSTRAINT `user_alert_id_fk_2130988` FOREIGN KEY (`user_alert_id`) REFERENCES `user_alerts` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_id_fk_2130988` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
