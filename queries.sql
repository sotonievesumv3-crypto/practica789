-- Estudiantes de Sistemas
SELECT * FROM ESTUDIANTE WHERE carrera='Sistemas';


-- Estudiantes inscritos
SELECT DISTINCT e.nombre
FROM ESTUDIANTE e
JOIN INSCRIPCION i ON e.id_estudiante=i.id_estudiante;


-- Promedio de edad por carrera
SELECT carrera, AVG(edad)
FROM ESTUDIANTE
GROUP BY carrera;