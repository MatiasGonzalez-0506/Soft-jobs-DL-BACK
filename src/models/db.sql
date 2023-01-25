CREATE DATABASE softjobs;

\c softjobs;

--creamos la tabla con los datos especificados
CREATE TABLE usuarios ( id SERIAL, email VARCHAR(50) NOT NULL, password
VARCHAR(60) NOT NULL, rol VARCHAR(25), lenguage VARCHAR(20) );
