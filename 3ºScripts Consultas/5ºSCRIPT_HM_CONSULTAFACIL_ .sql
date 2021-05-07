-------------------------
--Autores

--Javier Jiménez 
--Alvaro Rivas 
--Elias Espinosa
--Oscar Castro
--Míguel Ángel Ballano

-------------------------

--Devuelve el código y la asignatura que comience por P o B.
SELECT * FROM asignature WHERE UPPER(asignature) LIKE "P%" OR UPPER(asignature) LIKE "B%";