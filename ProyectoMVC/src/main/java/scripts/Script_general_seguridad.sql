CREATE SCHEMA IF NOT EXISTS `proyectop312023` DEFAULT CHARACTER SET utf8 ;
USE `proyectop312023`;

CREATE TABLE IF NOT EXISTS tbl_usuario (
	usuid INT NOT NULL AUTO_INCREMENT,
	usunombre VARCHAR(45) NOT NULL,
	usucontrasena VARCHAR(25) NOT NULL,
	PRIMARY KEY (usuid) )
ENGINE = InnoDB CHARACTER SET = latin1;


CREATE TABLE IF NOT EXISTS tbl_carreras (
	codigo_carrera VARCHAR(5) NOT NULL,
	nombre_carrera VARCHAR(45) NOT NULL,
	codigo_facultad VARCHAR(5) NOT NULL,
	estatus_carrera VARCHAR(1) NOT NULL,
	PRIMARY KEY (codigo_carrera) )
ENGINE = InnoDB CHARACTER SET = latin1;

CREATE TABLE IF NOT EXISTS tbl_sedes (
	codigo_sede VARCHAR(5) NOT NULL,
	nombre_sede VARCHAR(45) NOT NULL,
	estatus_sede VARCHAR(1) NOT NULL,
	PRIMARY KEY (codigo_sede) )
ENGINE = InnoDB CHARACTER SET = latin1;


CREATE TABLE IF NOT EXISTS tbl_jornadas (
	codigo_jornada VARCHAR(5) NOT NULL,
	nombre_jornada VARCHAR(45) NOT NULL,
	estatus_jornada VARCHAR(1) NOT NULL,
	PRIMARY KEY (codigo_jornada) )
ENGINE = InnoDB CHARACTER SET = latin1;

CREATE TABLE IF NOT EXISTS tbl_secciones (
	codigo_seccion VARCHAR(5) NOT NULL,
	nombre_seccion VARCHAR(45) NOT NULL,
	estatus_seccion VARCHAR(1) NOT NULL,
	PRIMARY KEY (codigo_seccion) )
ENGINE = InnoDB CHARACTER SET = latin1;

CREATE TABLE IF NOT EXISTS tbl_cursos (
	codigo_curso VARCHAR(5) NOT NULL,
	nombre_curso VARCHAR(45) NOT NULL,
	estatus_curso VARCHAR(1) NOT NULL,
	PRIMARY KEY (codigo_curso) )
ENGINE = InnoDB CHARACTER SET = latin1;


CREATE TABLE IF NOT EXISTS tbl_alumnos (
	carnet_alumno  VARCHAR(15) NOT NULL,
	nombre_alumno VARCHAR(45) NOT NULL,
	direccion_alumno VARCHAR(45) NOT NULL,
	telefono_alumno VARCHAR(45) NOT NULL,
	email_alumno VARCHAR(20) NOT NULL,
	estatus_alumno VARCHAR(1) NOT NULL,
	PRIMARY KEY (carnet_alumno) )
ENGINE = InnoDB CHARACTER SET = latin1;


CREATE TABLE IF NOT EXISTS tbl_aplicaciones (
	aplid int(5) NOT NULL,
	aplnombre VARCHAR(45) NOT NULL,
	aplestatus VARCHAR(1) NOT NULL,
	PRIMARY KEY (aplid) )
ENGINE = InnoDB CHARACTER SET = latin1;
