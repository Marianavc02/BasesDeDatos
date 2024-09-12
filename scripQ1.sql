
ALTER TABLE mydb.persona
ADD CONSTRAINT verificarFechaNacimiento CHECK(fechaNacimientoPersona> '1900-01-01');

ALTER TABLE mydb.persona 
ADD CONSTRAINT verificarGenero CHECK (generoPersona in ('F','M','NB'));

AlTER TABLE mydb.persona_has_hobbie
ADD COLUMN 	frecuencia varchar(10) not null;

ALTER TABLE mydb.persona_has_hobbie 
ADD CONSTRAINT verificarFrecuencia CHECK (frecuencia in ('ALTO','MEDIO','BAJO'));






