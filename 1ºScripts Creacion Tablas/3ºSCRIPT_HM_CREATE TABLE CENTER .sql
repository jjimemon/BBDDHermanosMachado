-------------------------
--Autores

--Javier Jiménez 
--Alvaro Rivas 
--Elias Espinosa
--Oscar Castro
--Míguel Ángel Ballano

-------------------------

CREATE TABLE center(
 	cif  VARCHAR(15),
 	name  VARCHAR(15),
	direction VARCHAR(40),
    	teacherCode NUMERIC(5) UNIQUE,
    	CONSTRAINT pk_center_cif PRIMARY KEY(cif),
    	CONSTRAINT center_techer_code_fk1 FOREIGN KEY (teacherCode) REFERENCES dualManager(teacherCode)
);