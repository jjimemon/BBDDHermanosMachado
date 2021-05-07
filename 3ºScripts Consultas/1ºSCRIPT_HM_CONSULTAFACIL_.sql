-------------------------
--Autores

--Javier Jiménez 
--Alvaro Rivas 
--Elias Espinosa
--Oscar Castro
--Míguel Ángel Ballano

-------------------------

--Devuelve las asignaturas que no tengan como código el 1.
SELECT asignatureCode, asignature FROM asignature WHERE NOT asignatureCode = 1;