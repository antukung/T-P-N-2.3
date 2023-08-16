CREATE DATABASE primer_tabla;

SHOW DATABASE;

USE primer_tabla;

SHOW TABLES;


CREATE TABLE Alumnos (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nombre VARCHAR(50) NOT NULL,
    numero_documento VARCHAR(20) NOT NULL,
    cantidad_amonestaciones INT DEFAULT 0,
    descripcion_amonestaciones TEXT,
    nota_ciencias_naturales DECIMAL(4, 2),
    nota_ciencias_sociales DECIMAL(4, 2),
    nota_matematica DECIMAL(4, 2),
    nota_ingles DECIMAL(4, 2),
    nota_arte DECIMAL(4, 2),
    nota_lengua DECIMAL(4, 2),
    nota_educacion_fisica DECIMAL(4, 2)
);
