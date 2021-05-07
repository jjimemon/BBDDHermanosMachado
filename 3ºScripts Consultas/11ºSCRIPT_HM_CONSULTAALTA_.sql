-------------------------
--Autores

--Javier Jiménez 
--Alvaro Rivas 
--Elias Espinosa
--Oscar Castro
--Míguel Ángel Ballano

-------------------------

--Devuelve el dni, el codigo de empleado y el nombre de empleado que pertenezca a everis.
SELECT teacher.name, dni, employedCode FROM teacher LEFT JOIN enterprise ON enterpriseCif = cif WHERE UPPER(enterprise.name) = 'EVERIS' ORDER BY dni;