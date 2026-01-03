# Sistema Universitario – Álgebra y Cálculo Relacional

## Asignatura
Bases de Datos


## Descripción del Proyecto
Este proyecto implementa un Sistema Universitario como caso de estudio para la aplicación de Álgebra Relacional y Cálculo Relacional (de tuplas y de dominios). Se desarrollan consultas complejas expresadas en cuatro lenguajes formales: Álgebra Relacional, Cálculo Relacional de Tuplas (CRT), Cálculo Relacional de Dominios (CRD) y SQL, demostrando su equivalencia teórica.


El proyecto cumple con las Prácticas 7, 8 y 9 del curso, incluyendo operadores básicos, operadores avanzados, agregación, agrupación, división y análisis de seguridad y completitud.


## Dominio del Problema
Sistema Universitario que gestiona estudiantes, profesores, departamentos, cursos e inscripciones.


## Modelo Relacional
- ESTUDIANTE(id_estudiante, nombre, apellido, edad, correo, carrera, semestre)
- PROFESOR(id_profesor, nombre, apellido, correo, grado_academico, id_departamento)
- DEPARTAMENTO(id_departamento, nombre, edificio, telefono, presupuesto)
- CURSO(id_curso, nombre, creditos, semestre, id_departamento)
- INSCRIPCION(id_inscripcion, id_estudiante, id_curso, periodo, calificacion)


## Estructura del Repositorio