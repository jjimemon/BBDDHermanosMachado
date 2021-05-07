-------------------------
--Autores

--Javier Jiménez 
--Alvaro Rivas 
--Elias Espinosa
--Oscar Castro
--Míguel Ángel Ballano

-------------------------

--Devuelve el nombre de los estudiantes que comienzan por A y termina en L.
--HAVING
SELECT name FROM student WHERE UPPER(name) LIKE "A%" GROUP BY name HAVING UPPER(name) LIKE "%L";