INSERT INTO mydb.hobbie(idHobbie,nombreHobbie)
VALUES(1,'baloncesto');

INSERT INTO mydb.hobbie(idHobbie,nombreHobbie)
Values(2,'tennis');

INSERT INTO mydb.hobbie(idHobbie,nombreHobbie)
Values(3,'baile');

INSERT INTO mydb.persona_has_hobbie(persona_idPersona,hobbie_idHobbie,frecuencia)
VALUES(1,1,'ALTO');

INSERT INTO mydb.persona_has_hobbie(persona_idPersona,hobbie_idHobbie,frecuencia)
VALUES(2,2,'MEDIO');

INSERT INTO mydb.persona_has_hobbie(persona_idPersona,hobbie_idHobbie,frecuencia)
VALUES(2,2,'BAJO');

INSERT INTO mydb.parentesco(idParentesco,nombreParentesco)
VALUES(1,'padre');

INSERT INTO mydb.parentesco(idParentesco,nombreParentesco)
VALUES(2,'madre');

INSERT INTO mydb.parentesco(idParentesco,nombreParentesco)
VALUES(3,'hijo');

INSERT INTO mydb.parentesco(idParentesco,nombreParentesco)
VALUES(4,'hermano');

INSERT INTO mydb.persona (idPersona,nombrePersona,apellidosPersona,fechaNacimientoPersona,generoPersona,parentesco_idParentesco)
VALUES ( 1,'jose', 'marin','2000-03-19','M',1);
INSERT INTO mydb.persona (idPersona,nombrePersona,apellidosPersona,fechaNacimientoPersona,generoPersona,parentesco_idParentesco)
VALUES ( 2,'marina', 'velez','1999-2-12','F',2);
INSERT INTO mydb.persona (idPersona,nombrePersona,apellidosPersona,fechaNacimientoPersona,generoPersona,parentesco_idParentesco)
VALUES (3,'juan', 'marin','2010-08-03','M',3);
INSERT INTO mydb.persona (idPersona,nombrePersona,apellidosPersona,fechaNacimientoPersona,generoPersona,parentesco_idParentesco)
VALUES (4,'mauricio', 'gomez','1960-11-16','M',4);
INSERT INTO mydb.persona (idPersona,nombrePersona,apellidosPersona,fechaNacimientoPersona,generoPersona,parentesco_idParentesco)
VALUES (5,'claudia', 'gomez','2000-12-13','F',4);
INSERT INTO mydb.persona (idPersona,nombrePersona,apellidosPersona,fechaNacimientoPersona,generoPersona,parentesco_idParentesco)
VALUES (6,'julian', 'gomez','2012-11-03','M',4);
INSERT INTO mydb.persona (idPersona,nombrePersona,apellidosPersona,fechaNacimientoPersona,generoPersona,parentesco_idParentesco)
VALUES (7,'jose', 'lopez','2022-04-14-','M',1);
INSERT INTO mydb.persona (idPersona,nombrePersona,apellidosPersona,fechaNacimientoPersona,generoPersona,parentesco_idParentesco)
VALUES (8,'maria', 'martinez','2020-03-03','F',2);