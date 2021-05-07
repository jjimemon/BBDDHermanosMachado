-------------------------
--Autores

--Javier Jiménez 
--Alvaro Rivas 
--Elias Espinosa
--Oscar Castro
--Míguel Ángel Ballano

-------------------------

CREATE TABLE dualManager(
 	teacherCode NUMERIC(5),
 	dni VARCHAR(15),
 	name  VARCHAR(15),
    	surname VARCHAR(40),
    	CONSTRAINT pk_dual_manag_teacher_c PRIMARY KEY (teacherCode)
);