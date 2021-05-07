-------------------------
--Autores

--Javier Jiménez 
--Alvaro Rivas 
--Elias Espinosa
--Oscar Castro
--Míguel Ángel Ballano

-------------------------

--Devuelve los estudiantes que pertenecen al centro con cierto cif.
SELECT cif, student.name, direction FROM center INNER JOIN student ON cifCenter = cif;