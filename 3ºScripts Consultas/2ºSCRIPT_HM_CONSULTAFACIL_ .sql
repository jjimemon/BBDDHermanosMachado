-------------------------
--Autores

--Javier Jiménez 
--Alvaro Rivas 
--Elias Espinosa
--Oscar Castro
--Míguel Ángel Ballano

-------------------------

--Devuelve el número de estudiantes que no tienen la asignatura con el código 3.
SELECT COUNT(asignatureCode) FROM asignatureStudent WHERE asignatureCode = 3;