-- phpMyAdmin SQL Dump
-- version 2.10.3
-- http://www.phpmyadmin.net
-- 
-- Servidor: localhost
-- Tiempo de generación: 15-03-2014 a las 15:39:52
-- Versión del servidor: 5.0.51
-- Versión de PHP: 5.2.6

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

-- 
-- Base de datos: `guillermorodriguez`
-- 

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `pedido`
-- 

CREATE TABLE `pedido` (
  `cod_pedido` int(11) NOT NULL auto_increment,
  `cod_producto` int(11) NOT NULL,
  `nom_producto` varchar(200) NOT NULL,
  `total_pedido` int(11) NOT NULL,
  `fecha_pedido` date NOT NULL,
  `estado_pedido` varchar(300) NOT NULL,
  `prioridad_pedido` varchar(200) NOT NULL,
  PRIMARY KEY  (`cod_pedido`)
)  ;

-- 
-- Volcar la base de datos para la tabla `pedido`
-- 
 

-- --------------------------------------------------------

-- 
-- Estructura de tabla para la tabla `producto`
-- 

CREATE TABLE `producto` (
  `cod_producto` int(11) NOT NULL auto_increment,
  `nom_producto` varchar(200) NOT NULL,
  `nom_fabricante` varchar(200) NOT NULL,
  `pre_producto` int(10) NOT NULL,
  `des_producto` varchar(400) NOT NULL,
  `fec_ingreso` date NOT NULL,
  `prioridad_pedido` varchar(300) NOT NULL,
  PRIMARY KEY  (`cod_producto`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=303 ;

-- 
-- Volcar la base de datos para la tabla `producto`
-- 

INSERT INTO `producto` VALUES (301, 'PantalonesCuadernos', 'ABC', 180, 'Ropa de Vestir', '2013-12-01', '');
INSERT INTO `producto` VALUES (302, 'Polos', 'XYZ', 10, 'Ropa de Vestir', '2013-12-02', '');
