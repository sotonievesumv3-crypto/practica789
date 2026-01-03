sql
CREATE TABLE DEPARTAMENTO (
id_departamento INT PRIMARY KEY,
nombre VARCHAR(50),
edificio VARCHAR(50),
telefono VARCHAR(20),
presupuesto DECIMAL(10,2)
);


CREATE TABLE ESTUDIANTE (
id_estudiante INT PRIMARY KEY,
nombre VARCHAR(50),
apellido VARCHAR(50),
edad INT,
correo VARCHAR(100),
carrera VARCHAR(50),
semestre INT
);


CREATE TABLE PROFESOR (
id_profesor INT PRIMARY KEY,
nombre VARCHAR(50),
apellido VARCHAR(50),
correo VARCHAR(100),
grado_academico VARCHAR(50),
id_departamento INT,
FOREIGN KEY (id_departamento) REFERENCES DEPARTAMENTO(id_departamento)
);


CREATE TABLE CURSO (
id_curso INT PRIMARY KEY,
nombre VARCHAR(50),
creditos INT,
semestre INT,
id_departamento INT,
FOREIGN KEY (id_departamento) REFERENCES DEPARTAMENTO(id_departamento)
);


CREATE TABLE INSCRIPCION (
id_inscripcion INT PRIMARY KEY,
id_estudiante INT,
id_curso INT,
periodo VARCHAR(20),
calificacion DECIMAL(3,1),
FOREIGN KEY (id_estudiante) REFERENCES ESTUDIANTE(id_estudiante),
FOREIGN KEY (id_curso) REFERENCES CURSO(id_curso)
);