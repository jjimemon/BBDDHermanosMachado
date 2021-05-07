-------------------------
--Autores

--Javier Jiménez 
--Alvaro Rivas 
--Elias Espinosa
--Oscar Castro
--Míguel Ángel Ballano

-------------------------

--Devuelve los nombres que empiezan por J y cuenta cuantos nombres idénticos hay.
SELECT name, COUNT(dni) FROM dualManager WHERE UPPER(name) LIKE 'J%' GROUP BY name;