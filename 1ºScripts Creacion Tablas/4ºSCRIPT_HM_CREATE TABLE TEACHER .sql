-------------------------
--Autores

--Javier Jiménez 
--Alvaro Rivas 
--Elias Espinosa
--Oscar Castro
--Míguel Ángel Ballano

-------------------------

CREATE TABLE teacher(
   	employedCode NUMERIC(5),
    	name  VARCHAR(40),
    	dni VARCHAR(40),
    	enterpriseCif VARCHAR(40),
    	CONSTRAINT pk_teacher_c_teacher PRIMARY KEY(employedCode),
    	CONSTRAINT enterprise_cif_teacher_fk FOREIGN KEY (enterpriseCif) REFERENCES enterprise (cif)

);