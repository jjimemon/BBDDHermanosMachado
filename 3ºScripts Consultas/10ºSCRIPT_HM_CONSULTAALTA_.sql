-------------------------
--Autores

--Javier Jiménez 
--Alvaro Rivas 
--Elias Espinosa
--Oscar Castro
--Míguel Ángel Ballano

-------------------------

--Devuelve el dni del estudiante junto con la asignatura en la que está.
SELECT dni, asignature FROM asignatureStudent LEFT JOIN asignature ON asignatureStudent.asignatureCode = asignature.asignatureCode;