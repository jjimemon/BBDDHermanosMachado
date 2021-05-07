-------------------------
--Autores

--Javier Jiménez 
--Alvaro Rivas 
--Elias Espinosa
--Oscar Castro
--Míguel Ángel Ballano

-------------------------

--Devuelve el nombre de cada estudiante y las veces que existe ese nombre en la tabla, ordenados descendientemente
SELECT COUNT(dni),name FROM student GROUP BY name ORDER BY COUNT(dni) DESC;