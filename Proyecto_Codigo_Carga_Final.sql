USE EscuelaRMP
GO

--SET IMPLICIT_TRANSACTIONS OFF;
--SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;

--BEGIN TRANSACTION
--ROLLBACK     /*                    */     COMMIT

--BEGIN TRANSACTION


--Tabla Asignaturas
--ESPAÑOL
INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Español','ESP0001',8,'No','I')

INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Español','ESP0002',8,'No','II')

INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Español','ESP0003',8,'No','III')

INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Español','ESP0004',6,'No','IV')

INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Español','ESP0005',6,'No','V')

INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Español','ESP0006',4,'No','VI')

--MATEMATICAS
INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Matemáticas','MAT0001',8,'No','I')

INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Matemáticas','MAT0002',8,'No','II')

INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Matemáticas','MAT0003',8,'No','III')

INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Matemáticas','MAT0004',8,'No','IV')

INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Matemáticas','MAT0005',8,'No','V')

INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Matemáticas','MAT0006',8,'No','VI')

--CIENCIAS
INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Ciencias','CSC0001',8,'Si','I')

INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Ciencias','CSC0002',4,'Si','II')

INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Ciencias','CSC0003',6,'Si','III')

--FÍSICA
INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Física','FIS0001',8,'Si','IV')

INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Física','FIS0002',6,'Si','V')

INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Física','FIS0003',6,'Si','VI')

--QUIMICA
INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Química','QUI0001',8,'Si','IV')

INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Química','QUI0002',8,'Si','V')

INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
VALUES ('Química','QUI0003',6,'Si','VI')

--Tabla Aulas
INSERT INTO TB_AULA(Numero_Aula,Turno_Ocupado,Descripcion) 
VALUES(1,'Matutino','Se ubica en el pabellon A, cuenta con 20 sillas y 2 tableros')

INSERT INTO TB_AULA(Numero_Aula,Turno_Ocupado,Descripcion) 
VALUES(2,'Matutino','Se ubica en el pabellon A, cuenta con 15 sillas, 2 tableros y un proyector')

INSERT INTO TB_AULA(Numero_Aula,Turno_Ocupado,Descripcion) 
VALUES(3,'Matutino','Se ubica en el pabellon A, cuenta con 12 sillas, 1 tablero')

INSERT INTO TB_AULA(Numero_Aula,Turno_Ocupado,Descripcion) 
VALUES(4,'Matutino','Se ubica en el pabellon B, cuenta con 20 sillas, 2 tableros')

INSERT INTO TB_AULA(Numero_Aula,Turno_Ocupado,Descripcion) 
VALUES(5,'Matutino','Se ubica en el pabellon B, cuenta con 17 sillas, 2 tableros de tiza')

INSERT INTO TB_AULA(Numero_Aula,Turno_Ocupado,Descripcion) 
VALUES(6,'Matutino','Se ubica en el pabellon C, cuenta con 15 sillas, 1 tablero')

INSERT INTO TB_AULA(Numero_Aula,Turno_Ocupado,Descripcion)  
VALUES(7,'Matutino','Se ubica en el pabellon B, cuenta con 16 sillas, 1 tablero electronico')

--Tabla Comision
INSERT INTO TB_COMISION (Codigo_Comision,Nombre_Comision,Descripcion_Comision,Coordinador_Comision,Fecha_Creacion_Comision)
VALUES('C00001','Comisión de Disciplina','Comisión encargada del orden del estudiantado','Pedro Sánchez','12/03/2019')

INSERT INTO TB_COMISION (Codigo_Comision,Nombre_Comision,Descripcion_Comision,Coordinador_Comision,Fecha_Creacion_Comision)
VALUES('C00002','Comisión de Bienestar Estudiantil','Comisión encargada de velar por el bienestar de los estudiantes','Samid Rivera','12/03/2019')

INSERT INTO TB_COMISION (Codigo_Comision,Nombre_Comision,Descripcion_Comision,Coordinador_Comision,Fecha_Creacion_Comision)
VALUES('C00003','Comisión de Ornato y Aseo','Comisión encargada asignar el aseo del plantel','Francisco Rodríguez','12/03/2019')

INSERT INTO TB_COMISION (Codigo_Comision,Nombre_Comision,Descripcion_Comision,Coordinador_Comision,Fecha_Creacion_Comision)
VALUES('C00004','Comisión de Graduandos','Comisión encargada de los actos de graduación','Juan Lopez','12/03/2019')

INSERT INTO TB_COMISION (Codigo_Comision,Nombre_Comision,Descripcion_Comision,Coordinador_Comision,Fecha_Creacion_Comision)
VALUES('C00005','Comisión de Banda','Comisión encargada de organizar la banda del plantel','Julieta Sanjur','12/03/2019')

INSERT INTO TB_COMISION (Codigo_Comision,Nombre_Comision,Descripcion_Comision,Coordinador_Comision,Fecha_Creacion_Comision)
VALUES('C00006','Comisión de Rendimiento Acandemico','Comisión encargada de velar por el rendimiento estudiantil','Yulissa Samudio','12/03/2019')

--Tabla Reunion Comisión
INSERT INTO TB_REUNIONES (Fecha_Reunion, Codigo_Comision, Cantidad_Asistentes, Tema_Reunion, Descripcion_Reunion)
VALUES ('16/06/2019','C00001',7,'Uniformes','Incumplimiento del uniforme estudiantil')


--Tabla Profesor
INSERT INTO TB_PROFESOR (Cedula_Profesor, Nombre_Profesor,SegundoNombre_Profesor,PrimerApellido_Profesor,SegundoApellido_Profesor,Direccion_Profesor,Correo_Profesor,Sueldo_Profesor,Horas_clase,Fecha_llegada_plantel,Fecha_Nacimiento_Profesor,Codigo_Comision,Genero_Profesor)
VALUES ('9-452-12','Pedro','Santiago','Sánchez','Rivera','Santiago','pedrosa@gmail.com',1200.90,8,'01/01/2003','11/09/1989','C00001','M')

INSERT INTO TB_PROFESOR (Cedula_Profesor, Nombre_Profesor,SegundoNombre_Profesor,PrimerApellido_Profesor,SegundoApellido_Profesor,Direccion_Profesor,Correo_Profesor,Sueldo_Profesor,Horas_clase,Fecha_llegada_plantel,Fecha_Nacimiento_Profesor,Codigo_Comision,Genero_Profesor)
VALUES ('3-252-112','Samid','Pablo','Castillo','Rivera','Soná','samidieg@gmail.com',1400.90,9,'01/01/2000','06/11/1992','C00002','M')

INSERT INTO TB_PROFESOR (Cedula_Profesor, Nombre_Profesor,SegundoNombre_Profesor,PrimerApellido_Profesor,SegundoApellido_Profesor,Direccion_Profesor,Correo_Profesor,Sueldo_Profesor,Horas_clase,Fecha_llegada_plantel,Fecha_Nacimiento_Profesor,Codigo_Comision,Genero_Profesor)
VALUES ('9-122-112','Francisco','Rogelio','Miranda','Rodríguez','Santiago','frank@gmail.com',1650.00,8,'01/01/2005','03/05/1986','C00003','M')

INSERT INTO TB_PROFESOR (Cedula_Profesor, Nombre_Profesor,SegundoNombre_Profesor,PrimerApellido_Profesor,SegundoApellido_Profesor,Direccion_Profesor,Correo_Profesor,Sueldo_Profesor,Horas_clase,Fecha_llegada_plantel,Fecha_Nacimiento_Profesor,Codigo_Comision,Genero_Profesor)
VALUES ('7-224-1702','Juan','Manuel','Lopez','Martínez','Santiago','juanlogmail.com',1200.00,7,'01/01/2002','08/09/1982','C00004','M')

INSERT INTO TB_PROFESOR (Cedula_Profesor, Nombre_Profesor,SegundoNombre_Profesor,PrimerApellido_Profesor,SegundoApellido_Profesor,Direccion_Profesor,Correo_Profesor,Sueldo_Profesor,Horas_clase,Fecha_llegada_plantel,Fecha_Nacimiento_Profesor,Codigo_Comision,Genero_Profesor)
VALUES ('3-12-1109','Manuela','María','Ruíz','Sanjur','Santiago','manuruiz@gmail.com',1650.00,7,'01/01/2004','11/12/1992','C00004','F')

INSERT INTO TB_PROFESOR (Cedula_Profesor, Nombre_Profesor,SegundoNombre_Profesor,PrimerApellido_Profesor,SegundoApellido_Profesor,Direccion_Profesor,Correo_Profesor,Sueldo_Profesor,Horas_clase,Fecha_llegada_plantel,Fecha_Nacimiento_Profesor,Codigo_Comision,Genero_Profesor)
VALUES ('4-521-2189','Marineth','Lilibeth','Gutierrez','Gil','Chitre','marigu@gmail.com',1200.00,8,'01/01/2005','10/10/1990','C00002','F')

INSERT INTO TB_PROFESOR (Cedula_Profesor, Nombre_Profesor,SegundoNombre_Profesor,PrimerApellido_Profesor,SegundoApellido_Profesor,Direccion_Profesor,Correo_Profesor,Sueldo_Profesor,Horas_clase,Fecha_llegada_plantel,Fecha_Nacimiento_Profesor,Codigo_Comision,Genero_Profesor)
VALUES ('6-121-222','Yulissa','Julieth','Samudio','Alvarado','Ocú','yuly@gmail.com',1400.00,8,'01/01/2006','10/10/1995','C00006','F')

INSERT INTO TB_PROFESOR (Cedula_Profesor, Nombre_Profesor,SegundoNombre_Profesor,PrimerApellido_Profesor,SegundoApellido_Profesor,Direccion_Profesor,Correo_Profesor,Sueldo_Profesor,Horas_clase,Fecha_llegada_plantel,Fecha_Nacimiento_Profesor,Codigo_Comision,Genero_Profesor)
VALUES ('8-121-1111','Mario','Benito','Rosas','Pérez','Aguadulce','marioro@gmail.com',1200.00,9,'01/01/2001','11/06/1988','C00001','M')

INSERT INTO TB_PROFESOR (Cedula_Profesor, Nombre_Profesor,SegundoNombre_Profesor,PrimerApellido_Profesor,SegundoApellido_Profesor,Direccion_Profesor,Correo_Profesor,Sueldo_Profesor,Horas_clase,Fecha_llegada_plantel,Fecha_Nacimiento_Profesor,Codigo_Comision,Genero_Profesor)
VALUES ('9-122-2002','Julieta','Lu','Sanjur','Rodríguez','David','juli@gmail.com',1400.00,8,'01/01/2008','04/07/1997','C00005','F')

INSERT INTO TB_PROFESOR (Cedula_Profesor, Nombre_Profesor,SegundoNombre_Profesor,PrimerApellido_Profesor,SegundoApellido_Profesor,Direccion_Profesor,Correo_Profesor,Sueldo_Profesor,Horas_clase,Fecha_llegada_plantel,Fecha_Nacimiento_Profesor,Codigo_Comision,Genero_Profesor)
VALUES ('9-109-3103','Julio','Romeo','Sandoval','Ruíz','Santiago','julio@gmail.com',1200.00,7,'01/01/2003','23/12/1988','C00003','M')

--Tabla Grupos
--Grupos de primer ciclo
INSERT INTO TB_GRUPO (Cod_Grupo,Nivel_Grupo,Letra_Grupo,Turno_Grupo,Cedula_Profesor,Año_Lectivo_Grupo)
VALUES ('00001','I','A','Matutino','9-452-12',2019)

INSERT INTO TB_GRUPO (Cod_Grupo,Nivel_Grupo,Letra_Grupo,Turno_Grupo,Cedula_Profesor, Año_Lectivo_Grupo)
VALUES ('00002','I','B','Matutino','3-252-112',2019)

INSERT INTO TB_GRUPO (Cod_Grupo,Nivel_Grupo,Letra_Grupo,Turno_Grupo,Cedula_Profesor, Año_Lectivo_Grupo)
VALUES ('00003','II','A','Matutino','9-122-112',2019)

INSERT INTO TB_GRUPO (Cod_Grupo,Nivel_Grupo,Letra_Grupo,Turno_Grupo,Cedula_Profesor, Año_Lectivo_Grupo)
VALUES ('00004','II','B','Matutino','7-224-1702',2019)

INSERT INTO TB_GRUPO (Cod_Grupo,Nivel_Grupo,Letra_Grupo,Turno_Grupo,Cedula_Profesor, Año_Lectivo_Grupo)
VALUES ('00005','III','A','Matutino','3-12-1109',2019)

--Grupos de segundo ciclo
INSERT INTO TB_GRUPO (Cod_Grupo,Nivel_Grupo,Letra_Grupo,Especialidad_Grupo,Turno_Grupo,Cedula_Profesor,Año_Lectivo_Grupo)
VALUES ('00006','IV','A','Ciencias','Matutino','4-521-2189',2019)

INSERT INTO TB_GRUPO (Cod_Grupo,Nivel_Grupo,Letra_Grupo,Especialidad_Grupo,Turno_Grupo,Cedula_Profesor,Año_Lectivo_Grupo)
VALUES ('00007','V','A','Ciencias','Matutino','6-121-222',2019)

INSERT INTO TB_GRUPO (Cod_Grupo,Nivel_Grupo,Letra_Grupo,Especialidad_Grupo,Turno_Grupo,Cedula_Profesor,Año_Lectivo_Grupo)
VALUES ('00008','VI','A','Ciencias','Matutino','8-121-1111',2019)

--Tabla Estudiantes
INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-65-99','Pablo','Raul','Pérez','Rodríguez','Trinchera','02/12/2006','Mariza Lopez','00001','M','pabloro@gmail.com','O+','Ninguna','Alergia a la Penicilina','Escuela de la Soledad')

-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('10-439-348','Vanessa','Daniela','Carrasco','Gutiérrez','Guarumal','14/5/2001','Raúl Carrasco','00005','F','vanedani@gmail.com','O+','Ninguna','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6014-5192','10-439-348')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('10-439-348','19/02/2001',0,'F00121')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00121','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00121','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00121','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-898-87','Ximena','Mónica','Hernández','Ortiz','Santa Catalina','6/8/2001','Teresa Hernández','00005','F','ximemóni@gmail.com','B-','Artritis','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6554-5211','9-898-87')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-898-87','19/02/2001',0,'F00122')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00122','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00122','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00122','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('8-325-934','Rosa','Sofía','Fernández','Crespo','Cativé','16/4/2001','Liam Fernández','00005','F','rosasofí@gmail.com','B+','Ninguna','Dermatitis atópica','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6211-6744','8-325-934')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('8-325-934','19/02/2001',0,'F00123')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00123','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00123','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00123','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-905-492','Daniela','Rosa','Lozano','Santana','Río Grande','22/9/2001','Ramón Lozano','00005','F','danirosa@gmail.com','B-','Artritis','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6627-5309','9-905-492')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-905-492','19/02/2001',0,'F00124')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00124','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00124','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00124','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-604-660','Valeria','Laura','Ortiz','Álvarez','Soná Cabecera','16/3/2001','Santiago Ortiz','00005','F','valelaur@gmail.com','O-','Artritis','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6117-4677','9-604-660')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-604-660','19/02/2001',0,'F00125')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00125','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00125','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00125','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-65-903','Marisol','Carla','Ramírez','Román','Cativé','20/7/2001','Carla Ramírez','00006','F','maricarl@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6484-5241','9-65-903')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-65-903','19/02/2001',0,'F00126')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00126','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00126','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00126','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-249-664','Isabel','Julia','Ortiz','Esteban','La Soledad','7/2/2001','Margarita Ortiz','00006','F','isabjuli@gmail.com','O+','Epilepsia','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6295-1885','9-249-664')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-249-664','19/02/2001',0,'F00127')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00127','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00127','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00127','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-129-272','Fernanda','Marta','Martin','Hernández','Bahía Honda','22/6/2001','Rigoberto Martin','00006','F','fernmart@gmail.com','AB+','Ninguna','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6862-7494','9-129-272')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-129-272','19/02/2001',0,'F00128')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00128','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00128','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00128','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-511-344','Verónica','Daniela','Hernández','Marín','Cativé','15/2/2001','Jacqueline Hernández','00006','F','veródani@gmail.com','O-','Ninguna','Ninguno','C.E.B.G. BAHIA HONDA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6857-9602','9-511-344')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-511-344','19/02/2001',0,'F00129')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00129','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00129','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00129','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-739-673','Lucía','Katherine','Campos','Gallego','Trinchera','2/11/2001','Laura Campos','00006','F','lucíkath@gmail.com','A+','Artritis','Alergia a la Penicilina','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6821-3960','9-739-673')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-739-673','19/02/2001',0,'F00130')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00130','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00130','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00130','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('6-142-85','Cristina','Mabel','Morales','Cabrera','Cativé','7/2/2001','Alexander Morales','00007','F','crismabe@gmail.com','AB+','Ninguna','Rinitis alérgica','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6110-7789','6-142-85')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('6-142-85','19/02/2001',0,'F00131')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00131','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00131','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00131','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-320-697','Jennifer','Lucía','Jiménez','Ramos','Santa Catalina','20/4/2001','Santino Jiménez','00007','F','jennlucí@gmail.com','A+','Miopía','Ninguno','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6287-1442','9-320-697')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-320-697','19/02/2001',0,'F00132')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00132','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00132','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00132','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-204-935','Carla','Valentina','Morales','Álvarez','Hicaco','8/3/2001','Patricia Morales','00007','F','carlvale@gmail.com','A-','Miopía','Rinitis alérgica','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6360-5423','9-204-935')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-204-935','19/02/2001',0,'F00133')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00133','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00133','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00133','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-955-964','Ana','Gabriela','González','Montero','Río Grande','28/11/2001','Vanessa González','00007','F','anagabr@gmail.com','A+','Ninguna','Intolerancia a la lactosa','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6804-9519','9-955-964')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-955-964','19/02/2001',0,'F00134')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00134','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00134','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00134','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-279-195','Luz','Margarita','Bravo','Fuentes','Hicaco','26/3/2001','Karina Bravo','00007','F','luzmarg@gmail.com','AB+','Sordera','Ninguno','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6099-9497','9-279-195')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-279-195','19/02/2001',0,'F00135')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00135','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00135','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00135','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('6-63-994','Carla','Emilia','Santos','Núñez','La Soledad','12/1/2001','Karen Santos','00008','F','carlemil@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6752-1710','6-63-994')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('6-63-994','19/02/2001',0,'F00136')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00136','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00136','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00136','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-943-275','Jessica','Carmen','Lorenzo','León','Guarumal','28/8/2001','Jessica Lorenzo','00008','F','jesscarm@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6183-4692','9-943-275')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-943-275','19/02/2001',0,'F00137')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00137','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00137','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00137','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-755-569','Sara','Daniela','Ortega','Cortes','Río Grande','1/7/2001','Martín Ortega','00008','F','saradani@gmail.com','O+','Ninguna','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6741-4814','9-755-569')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-755-569','19/02/2001',0,'F00138')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00138','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00138','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00138','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-399-610','Adriana','Lucía','Pastor','Lozano','Trinchera','1/6/2001','Marcela Pastor','00008','F','adrilucí@gmail.com','A+','Ninguna','Asma','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6817-9569','9-399-610')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-399-610','19/02/2001',0,'F00139')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00139','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00139','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00139','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-175-721','Alejandra','Valeria','Gallego','Medina','Río Grande','24/3/2001','Adrián Gallego','00008','F','alejvale@gmail.com','O-','Ninguna','Intolerancia a la lactosa','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6790-8170','9-175-721')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-175-721','19/02/2001',0,'F00140')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00140','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00140','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00140','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-541-817','Lucía','','Esteban','Ibáñez','Carrizal','9/9/2002','Miguel Esteban','00005','F','lucí@gmail.com','A-','Epilepsia','Alergia al Pólen','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6189-7020','9-541-817')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-541-817','25/02/2002',0,'F00141')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00141','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00141','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00141','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-93-379','Milena','Susan','Vicente','Campos','Cativé','4/4/2002','Ana Vicente','00005','F','milesusa@gmail.com','O-','Ninguna','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6464-1534','9-93-379')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-93-379','25/02/2002',0,'F00142')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00142','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00142','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00142','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-183-709','Ana','Adriana','Martínez','Rodríguez','Santa Catalina','24/3/2002','Mabel Martínez','00005','F','anaadri@gmail.com','O+','Ninguna','Alergia al Pólen','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6348-6148','9-183-709')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-183-709','25/02/2002',0,'F00143')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00143','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00143','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00143','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-39-312','Andrea','Cristina','Torres','Molina','Río Grande','28/9/2002','Vivian Torres','00005','F','andrcris@gmail.com','AB+','Ninguna','Rinitis alérgica','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6255-5712','9-39-312')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-39-312','25/02/2002',0,'F00144')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00144','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00144','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00144','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('10-359-499','Ximena','Teresa','Castillo','Rodríguez','La Soledad','25/11/2002','Laura Castillo','00005','F','ximetere@gmail.com','O-','Artritis','Alergia al Pólen','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6680-9607','10-359-499')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('10-359-499','25/02/2002',0,'F00145')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00145','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00145','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00145','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-997-282','Julia','Beatriz','González','Medina','Trinchera','20/5/2002','Johanna González','00006','F','julibeat@gmail.com','A+','Ninguna','Intolerancia a la lactosa','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6192-5824','9-997-282')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-997-282','25/02/2002',0,'F00146')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00146','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00146','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00146','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('8-575-677','Isabel','Valentina','Duran','Sánchez','Carrizal','21/10/2002','Jessica Duran','00006','F','isabvale@gmail.com','O-','Lento Aprendizaje','Ninguno','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6243-9096','8-575-677')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('8-575-677','25/02/2002',0,'F00147')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00147','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00147','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00147','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-885-189','Mariana','Mabel','Guerrero','Morales','La Soledad','20/6/2002','Roberto Guerrero','00006','F','marimabe@gmail.com','O+','Ninguna','Ninguno','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6391-7703','9-885-189')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-885-189','25/02/2002',0,'F00148')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00148','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00148','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00148','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('7-99-436','Nicole','Daniela','Pascual','Ruiz','La Soledad','6/8/2002','Valentino Pascual','00006','F','nicodani@gmail.com','B-','Miopía','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6056-1556','7-99-436')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('7-99-436','25/02/2002',0,'F00149')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00149','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00149','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00149','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-183-784','Johanna','Angélica','Bravo','Lozano','Trinchera','27/12/2002','Jennifer Bravo','00006','F','johaangé@gmail.com','AB+','Ninguna','Ninguno','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6979-9374','9-183-784')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-183-784','25/02/2002',0,'F00150')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00150','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00150','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00150','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-671-828','Angélica','Luz','Medina','Fernández','Trinchera','21/5/2002','Julia Medina','00007','F','angéluz@gmail.com','AB+','Sordera','Ninguno','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6349-3670','9-671-828')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-671-828','25/02/2002',0,'F00151')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00151','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00151','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00151','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-27-809','Valeria','Jennifer','Diez','Ortiz','La Soledad','8/2/2002','Maximiliano Diez','00007','F','valejenn@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6419-9655','9-27-809')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-27-809','25/02/2002',0,'F00152')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00152','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00152','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00152','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-363-695','Ana','Valentina','León','Marín','Santa Catalina','5/11/2002','Yolanda León','00007','F','anavale@gmail.com','AB-','Ninguna','Dermatitis atópica','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6352-2664','9-363-695')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-363-695','25/02/2002',0,'F00153')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00153','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00153','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00153','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('6-856-240','Elena','Valeria','Alonso','Gutiérrez','Río Grande','29/11/2002','Teresa Alonso','00007','F','elenvale@gmail.com','A+','Ninguna','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6018-3023','6-856-240')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('6-856-240','25/02/2002',0,'F00154')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00154','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00154','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00154','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-522-424','Carolina','Jennifer','Iglesias','Rodríguez','Soná Cabecera','9/5/2002','Milena Iglesias','00007','F','carojenn@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6003-2982','9-522-424')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-522-424','25/02/2002',0,'F00155')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00155','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00155','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00155','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-296-683','Marcela','Milena','Ruiz','Blanco','La Soledad','10/10/2002','Beatriz Ruiz','00008','F','marcmile@gmail.com','A+','Miopía','Dermatitis atópica','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6119-8344','9-296-683')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-296-683','25/02/2002',0,'F00156')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00156','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00156','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00156','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-77-182','Rosario','Rosario','Vega','Gómez','Bahía Honda','25/7/2002','Matías Vega','00008','F','rosarosa@gmail.com','O-','Ninguna','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6630-5792','9-77-182')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-77-182','25/02/2002',0,'F00157')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00157','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00157','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00157','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-113-556','Leticia','Luz','Hidalgo','Peña','Río Grande','28/7/2002','Oscar Hidalgo','00008','F','letiluz@gmail.com','A+','Ninguna','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6617-4322','9-113-556')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-113-556','25/02/2002',0,'F00158')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00158','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00158','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00158','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-216-27','Alejandra','Jennifer','Castillo','Morales','Hicaco','13/10/2002','Mónica Castillo','00008','F','alejjenn@gmail.com','O-','Ninguna','Rinitis alérgica','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6911-7303','9-216-27')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-216-27','25/02/2002',0,'F00159')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00159','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00159','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00159','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-209-59','Alejandra','Teresa','Vidal','Ramos','Río Grande','1/4/2002','Adriana Vidal','00008','F','alejtere@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6652-8324','9-209-59')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-209-59','25/02/2002',0,'F00160')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00160','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00160','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00160','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-645-28','Rosa','Milena','Morales','Ramos','Carrizal','26/3/2003','Carolina Morales','00005','F','rosamile@gmail.com','O-','Ninguna','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6652-1397','9-645-28')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-645-28','09/02/2003',0,'F00161')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00161','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00161','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00161','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-295-924','Julia','Paula','Ruiz','Santos','Hicaco','13/10/2003','Patricia Ruiz','00005','F','julipaul@gmail.com','A+','Antigmatismo','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6264-8775','9-295-924')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-295-924','09/02/2003',0,'F00162')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00162','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00162','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00162','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-811-553','Fernanda','Mariana','Sanz','Molina','Bahía Honda','25/7/2003','Victoria Sanz','00005','F','fernmari@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. BAHIA HONDA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6238-4083','9-811-553')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-811-553','09/02/2003',0,'F00163')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00163','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00163','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00163','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-254-218','Karina','Nicole','Arias','Ortega','Río Grande','19/6/2003','Jennifer Arias','00005','F','karinico@gmail.com','O+','Ninguna','Ninguno','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6933-1245','9-254-218')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-254-218','09/02/2003',0,'F00164')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00164','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00164','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00164','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('7-34-657','Silvia','Emilia','Guerrero','Martínez','Trinchera','10/7/2003','Katherine Guerrero','00005','F','silvemil@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6647-7643','7-34-657')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('7-34-657','09/02/2003',0,'F00165')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00165','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00165','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00165','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-340-142','Ximena','Paula','Sanz','Moya','La Soledad','17/9/2003','Agustín Sanz','00006','F','ximepaul@gmail.com','A+','Ninguna','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6818-8899','9-340-142')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-340-142','09/02/2003',0,'F00166')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00166','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00166','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00166','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-98-566','Mariana','Karen','Moya','Moreno','La Soledad','21/4/2003','Rafael Moya','00006','F','marikare@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6117-9986','9-98-566')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-98-566','09/02/2003',0,'F00167')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00167','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00167','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00167','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-304-358','Sofía','Claudia','Flores','Cano','Santa Catalina','3/5/2003','Leticia Flores','00006','F','sofíclau@gmail.com','B-','Antigmatismo','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6957-7181','9-304-358')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-304-358','09/02/2003',0,'F00168')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00168','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00168','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00168','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-19-447','Rosario','Silvia','Lozano','Gallego','Soná Cabecera','6/6/2003','Marcela Lozano','00006','F','rosasilv@gmail.com','AB-','Ninguna','Alergia al Pólen','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6250-4901','9-19-447')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-19-447','09/02/2003',0,'F00169')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00169','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00169','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00169','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-791-681','Andrea','Irene','Vega','Marín','Cativé','23/8/2003','Martín Vega','00006','F','andriren@gmail.com','O-','Ninguna','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6229-9888','9-791-681')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-791-681','09/02/2003',0,'F00170')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00170','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00170','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00170','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-662-62','Isabel','Noelia','Duran','Bravo','Guarumal','16/5/2003','Laura Duran','00007','F','isabnoel@gmail.com','AB+','Epilepsia','Rinitis alérgica','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6619-2045','9-662-62')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-662-62','09/02/2003',0,'F00171')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00171','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00171','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00171','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-113-279','Alejandra','Silvia','Fuentes','Soto','Cativé','29/9/2003','Vanessa Fuentes','00007','F','alejsilv@gmail.com','O-','Ninguna','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6233-2875','9-113-279')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-113-279','09/02/2003',0,'F00172')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00172','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00172','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00172','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-813-918','Emilia','Carla','Nieto','Suarez','Hicaco','17/7/2003','Katherine Nieto','00007','F','emilcarl@gmail.com','A-','Ninguna','Intolerancia a la lactosa','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6556-7208','9-813-918')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-813-918','09/02/2003',0,'F00173')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00173','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00173','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00173','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-510-481','Mariana','Vanessa','Santos','Martin','Soná Cabecera','20/5/2003','Fernanda Santos','00007','F','marivane@gmail.com','O+','Ninguna','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6607-1409','9-510-481')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-510-481','09/02/2003',0,'F00174')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00174','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00174','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00174','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-471-164','Paula','Angélica','Giménez','Sánchez','Guarumal','19/1/2003','Manuel Giménez','00007','F','paulangé@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6986-9256','9-471-164')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-471-164','09/02/2003',0,'F00175')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00175','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00175','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00175','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-536-764','Cristina','Yolanda','Carmona','Hernández','Guarumal','20/10/2003','Agustín Carmona','00008','F','crisyola@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6303-7581','9-536-764')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-536-764','09/02/2003',0,'F00176')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00176','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00176','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00176','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-229-799','Luz','Emilia','Campos','Calvo','Carrizal','14/7/2003','Lucas Campos','00008','F','luzemil@gmail.com','O-','Ninguna','Alergia a la Penicilina','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6220-5435','9-229-799')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-229-799','09/02/2003',0,'F00177')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00177','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00177','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00177','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-260-853','Mónica','Carla','Serrano','Moreno','Hicaco','14/10/2003','Mónica Serrano','00008','F','mónicarl@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6639-9240','9-260-853')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-260-853','09/02/2003',0,'F00178')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00178','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00178','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00178','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-822-608','Milena','Isabel','Prieto','Diaz','Carrizal','27/1/2003','Silvia Prieto','00008','F','mileisab@gmail.com','AB+','Ninguna','Ninguno','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6874-6833','9-822-608')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-822-608','09/02/2003',0,'F00179')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00179','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00179','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00179','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('7-721-283','Emilia','Sofía','Serrano','Medina','Soná Cabecera','7/9/2003','Mónica Serrano','00008','F','emilsofí@gmail.com','O+','Ninguna','Asma','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6232-4220','7-721-283')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('7-721-283','09/02/2003',0,'F00180')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00180','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00180','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00180','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-619-966','Rosario','Mabel','Lorenzo','Vicente','Soná Cabecera','9/12/2004','Liam Lorenzo','00005','F','rosamabe@gmail.com','AB+','Ninguna','Ninguno','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6942-3008','9-619-966')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-619-966','20/02/2004',0,'F00181')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00181','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00181','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00181','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-73-817','Vanessa','Karen','Diez','Ramírez','Bahía Honda','12/11/2004','Maximiliano Diez','00005','F','vanekare@gmail.com','O-','Ninguna','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6911-6071','9-73-817')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-73-817','20/02/2004',0,'F00182')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00182','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00182','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00182','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-162-737','Jennifer','Angélica','Mora','Ortiz','Hicaco','8/10/2004','Sofía Mora','00005','F','jennangé@gmail.com','O-','Antigmatismo','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6441-7435','9-162-737')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-162-737','20/02/2004',0,'F00183')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00183','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00183','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00183','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-424-887','Jacqueline','Leticia','Garrido','Vicente','Guarumal','14/4/2004','Oscar Garrido','00005','F','jacqleti@gmail.com','A+','Ninguna','Dermatitis atópica','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6464-7006','9-424-887')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-424-887','20/02/2004',0,'F00184')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00184','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00184','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00184','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-139-771','Johanna','Beatriz','Parra','Ramírez','Santa Catalina','3/5/2004','Jennifer Parra','00005','F','johabeat@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6991-4700','9-139-771')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-139-771','20/02/2004',0,'F00185')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00185','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00185','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00185','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-515-333','Natalia','Amanda','Aguilar','Nieto','Trinchera','13/6/2004','Martín Aguilar','00006','F','nataaman@gmail.com','B-','Ninguna','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6197-9375','9-515-333')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-515-333','20/02/2004',0,'F00186')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00186','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00186','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00186','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('7-937-433','Andrea','Katherine','Esteban','Cruz','Río Grande','26/4/2004','Amanda Esteban','00006','F','andrkath@gmail.com','AB+','Ninguna','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6326-9951','7-937-433')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('7-937-433','20/02/2004',0,'F00187')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00187','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00187','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00187','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-428-173','Claudia','Valeria','Sanz','Carmona','Soná Cabecera','14/11/2004','Ricardo Sanz','00006','F','clauvale@gmail.com','B+','Ninguna','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6399-1544','9-428-173')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-428-173','20/02/2004',0,'F00188')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00188','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00188','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00188','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-704-852','Rosa','Alejandra','Muñoz','Ortega','Hicaco','12/12/2004','Amanda Muñoz','00006','F','rosaalej@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6884-2534','9-704-852')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-704-852','20/02/2004',0,'F00189')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00189','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00189','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00189','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-42-703','Mariana','Paula','Reyes','Vargas','Carrizal','23/11/2004','Santino Reyes','00006','F','maripaul@gmail.com','B+','Ninguna','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6208-8081','9-42-703')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-42-703','20/02/2004',0,'F00190')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00190','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00190','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00190','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-586-942','Fernanda','Rosario','Ramírez','Soto','Carrizal','20/9/2004','Jennifer Ramírez','00007','F','fernrosa@gmail.com','AB+','Epilepsia','Ninguno','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6448-6791','9-586-942')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-586-942','20/02/2004',0,'F00191')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00191','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00191','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00191','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-637-580','Valentina','Carmen','Jiménez','Pascual','Carrizal','2/3/2004','Pablo Jiménez','00007','F','valecarm@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6175-8740','9-637-580')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-637-580','20/02/2004',0,'F00192')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00192','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00192','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00192','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-22-537','Mariana','Lucía','Vicente','Martínez','Soná Cabecera','8/12/2004','Adrián Vicente','00007','F','marilucí@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6403-5781','9-22-537')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-22-537','20/02/2004',0,'F00193')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00193','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00193','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00193','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-723-296','Verónica','Karen','Gallardo','Molina','Río Grande','9/3/2004','Sebastián Gallardo','00007','F','verókare@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6515-4898','9-723-296')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-723-296','20/02/2004',0,'F00194')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00194','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00194','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00194','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-554-805','Milena','Sara','Hidalgo','Gallego','Carrizal','26/10/2004','Emilia Hidalgo','00007','F','milesara@gmail.com','B+','Ninguna','Ninguno','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6342-2734','9-554-805')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-554-805','20/02/2004',0,'F00195')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00195','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00195','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00195','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-765-16','Mónica','Silvia','Flores','Velasco','Guarumal','22/8/2004','Noelia Flores','00008','F','mónisilv@gmail.com','O+','Ninguna','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6802-8641','9-765-16')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-765-16','20/02/2004',0,'F00196')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00196','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00196','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00196','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-316-514','Alejandra','Ximena','Sanz','Ibáñez','Bahía Honda','5/5/2004','Maximiliano Sanz','00008','F','alejxime@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6694-7015','9-316-514')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-316-514','20/02/2004',0,'F00197')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00197','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00197','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00197','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('10-70-949','Andrea','Susan','Medina','Ortiz','Guarumal','20/5/2004','Lucía Medina','00008','F','andrsusa@gmail.com','B+','Ninguna','Ninguno','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6730-6010','10-70-949')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('10-70-949','20/02/2004',0,'F00198')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00198','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00198','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00198','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-618-453','Carolina','Natalia','Moreno','Martínez','Cativé','20/4/2004',' Moreno','00008','F','caronata@gmail.com','AB+','Ninguna','Ninguno','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6316-9778','9-618-453')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-618-453','20/02/2004',0,'F00199')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00199','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00199','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00199','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-952-449','Yolanda','Mabel','Pastor','Herrero','Trinchera','9/7/2004','Leticia Pastor','00008','F','yolamabe@gmail.com','O+','Ninguna','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6605-6194','9-952-449')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-952-449','20/02/2004',0,'F00200')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00200','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00200','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00200','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-486-417','Rosa','Carla','Nieto','Cruz','Río Grande','16/1/2005','Adriana Nieto','00003','F','rosacarl@gmail.com','O+','Antigmatismo','Dermatitis atópica','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6565-6457','9-486-417')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-486-417','05/02/2005',0,'F00201')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00201','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00201','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00201','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-507-693','Teresa','Marcela','Torres','Vargas','Guarumal','8/2/2005','Karen Torres','00003','F','teremarc@gmail.com','AB+','Ninguna','Ninguno','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6053-5458','9-507-693')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-507-693','05/02/2005',0,'F00202')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00202','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00202','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00202','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-973-59','Ximena','Teresa','Márquez','Carmona','Cativé','10/12/2005','Karen Márquez','00003','F','ximetere@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6772-4854','9-973-59')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-973-59','05/02/2005',0,'F00203')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00203','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00203','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00203','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-80-728','Jacqueline','Gabriela','García','Domínguez','Trinchera','28/8/2005','Valentina García','00003','F','jacqgabr@gmail.com','A+','Ninguna','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6601-1801','9-80-728')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-80-728','05/02/2005',0,'F00204')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00204','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00204','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00204','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('7-213-657','Sofía','Margarita','Alonso','Rodríguez','Trinchera','28/1/2005','Patricia Alonso','00003','F','sofímarg@gmail.com','O+','Miopía','Ninguno','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6775-1732','7-213-657')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('7-213-657','05/02/2005',0,'F00205')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00205','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00205','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00205','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-348-348','Vivian','Karina','Serrano','Fernández','Río Grande','29/3/2005','VíctorIsabel Serrano','00003','F','vivikari@gmail.com','B-','Ninguna','Rinitis alérgica','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6091-4009','9-348-348')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-348-348','05/02/2005',0,'F00206')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00206','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00206','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00206','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-25-592','Lucía','Alejandra','Calvo','Ibáñez','Carrizal','29/3/2005','Verónica Calvo','00003','F','lucíalej@gmail.com','O-','Ninguna','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6991-1765','9-25-592')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-25-592','05/02/2005',0,'F00207')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00207','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00207','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00207','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('6-173-400','Jacqueline','Sara','Vicente','Ruiz','Río Grande','18/8/2005','Maykel Vicente','00003','F','jacqsara@gmail.com','A-','Artritis','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6334-3613','6-173-400')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('6-173-400','05/02/2005',0,'F00208')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00208','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00208','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00208','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-916-45','Elena','Mariana','Castillo','Parra','Hicaco','25/4/2005','Valentino Castillo','00003','F','elenmari@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6335-3032','9-916-45')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-916-45','05/02/2005',0,'F00209')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00209','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00209','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00209','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('8-209-533','Elena','Yolanda','Ortiz','Diaz','Carrizal','29/3/2005','Amanda Ortiz','00003','F','elenyola@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6672-6171','8-209-533')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('8-209-533','05/02/2005',0,'F00210')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00210','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00210','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00210','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-45-66','Jessica','Isabel','Pastor','Hernández','Guarumal','8/10/2005','Sofía Pastor','00004','F','jessisab@gmail.com','O-','Ninguna','Ninguno','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6598-6832','9-45-66')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-45-66','05/02/2005',0,'F00211')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00211','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00211','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00211','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-130-51','Vivian','Vanessa','Herrera','Soler','Santa Catalina','5/11/2005','Alberto Herrera','00004','F','vivivane@gmail.com','O+','Ninguna','Ninguno','C.E.B.G. BAHIA HONDA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6201-6510','9-130-51')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-130-51','05/02/2005',0,'F00212')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00212','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00212','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00212','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-475-844','Marisol','Leticia','López','Ruiz','Soná Cabecera','28/7/2005','Ramón López','00004','F','marileti@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6846-8363','9-475-844')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-475-844','05/02/2005',0,'F00213')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00213','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00213','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00213','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-170-609','Ana','Lucía','Castro','Bravo','Cativé','12/7/2005','Marta Castro','00004','F','analucí@gmail.com','B-','Ninguna','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6897-9776','9-170-609')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-170-609','05/02/2005',0,'F00214')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00214','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00214','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00214','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-327-206','Vanessa','Luz','Benítez','Nieto','Hicaco','15/7/2005','Elena Benítez','00004','F','vaneluz@gmail.com','A+','Ninguna','Ninguno','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6766-4525','9-327-206')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-327-206','05/02/2005',0,'F00215')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00215','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00215','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00215','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('6-473-75','Elena','Ximena','Diez','Duran','Carrizal','22/9/2005','Claudia Diez','00004','F','elenxime@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6005-5177','6-473-75')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('6-473-75','05/02/2005',0,'F00216')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00216','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00216','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00216','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-894-968','Beatriz','Luz','Martínez','Cruz','Soná Cabecera','3/6/2005','Jacqueline Martínez','00004','F','beatluz@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6617-2520','9-894-968')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-894-968','05/02/2005',0,'F00217')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00217','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00217','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00217','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-45-580','Emilia','Silvia','Iglesias','Vidal','Río Grande','1/5/2005','Alejandra Iglesias','00004','F','emilsilv@gmail.com','A-','Lento Aprendizaje','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6362-9621','9-45-580')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-45-580','05/02/2005',0,'F00218')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00218','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00218','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00218','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-367-691','Rosario','Mónica','Márquez','Delgado','Río Grande','29/1/2005','Matías Márquez','00004','F','rosamóni@gmail.com','AB-','Lento Aprendizaje','Ninguno','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6427-6785','9-367-691')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-367-691','05/02/2005',0,'F00219')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00219','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00219','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00219','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('8-743-836','Ximena','Margarita','Delgado','Gallego','Carrizal','29/7/2005','Rigoberto Delgado','00004','F','ximemarg@gmail.com','A+','Epilepsia','Ninguno','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6396-1846','8-743-836')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('8-743-836','05/02/2005',0,'F00220')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00220','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00220','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00220','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-952-3','Luz','Sara','Jiménez','Navarro','Carrizal','8/10/2006','Pablo Jiménez','00001','F','luzsara@gmail.com','B-','Ninguna','Rinitis alérgica','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6958-8639','9-952-3')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-952-3','12/02/2006',0,'F00221')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00221','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00221','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00221','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-67-397','Leticia','Victoria','Iglesias','Mora','Trinchera','20/1/2006','Luz Iglesias','00001','F','letivict@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6253-1817','9-67-397')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-67-397','12/02/2006',0,'F00222')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00222','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00222','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00222','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-996-996','Marta','Jacqueline','Aguilar','Diez','Soná Cabecera','8/4/2006','Luis Aguilar','00001','F','martjacq@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6929-6964','9-996-996')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-996-996','12/02/2006',0,'F00223')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00223','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00223','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00223','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-68-267','Marisol','Susan','Diaz','Lozano','Santa Catalina','20/7/2006','Mariana Diaz','00001','F','marisusa@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6191-6003','9-68-267')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-68-267','12/02/2006',0,'F00224')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00224','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00224','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00224','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-563-917','Silvia','Jacqueline','Ferrer','Iglesias','Santa Catalina','2/7/2006','Julia Ferrer','00001','F','silvjacq@gmail.com','AB-','Ninguna','Rinitis alérgica','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6053-7734','9-563-917')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-563-917','12/02/2006',0,'F00225')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00225','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00225','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00225','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-336-324','Emilia','Marcela','Román','Suarez','Trinchera','9/7/2006','Leticia Román','00001','F','emilmarc@gmail.com','A-','Ninguna','Intolerancia a la lactosa','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6292-3904','9-336-324')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-336-324','12/02/2006',0,'F00226')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00226','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00226','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00226','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-34-724','Carolina','Mabel','Sanz','Cano','Bahía Honda','6/3/2006','Maximiliano Sanz','00001','F','caromabe@gmail.com','O+','Ninguna','Rinitis alérgica','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6875-7738','9-34-724')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-34-724','12/02/2006',0,'F00227')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00227','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00227','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00227','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-325-368','Julia','Fernanda','Castillo','Navarro','La Soledad','17/6/2006','Mabel Castillo','00001','F','julifern@gmail.com','B-','Ninguna','Intolerancia a la lactosa','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6163-9848','9-325-368')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-325-368','12/02/2006',0,'F00228')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00228','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00228','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00228','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-39-35','Natalia','Susan','Pascual','Lozano','Cativé','17/6/2006','Samuel Pascual','00001','F','natasusa@gmail.com','A-','Ninguna','Alergia a la Penicilina','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6641-6827','9-39-35')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-39-35','12/02/2006',0,'F00229')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00229','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00229','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00229','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-365-995','Natalia','Susan','Pastor','Blanco','Soná Cabecera','13/11/2006','Mónica Pastor','00001','F','natasusa@gmail.com','O-','Lento Aprendizaje','Rinitis alérgica','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6434-7570','9-365-995')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-365-995','12/02/2006',0,'F00230')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00230','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00230','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00230','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-378-436','Valeria','Milena','Hernández','Martin','Río Grande','3/3/2006','Alexander Hernández','00002','F','valemile@gmail.com','B-','Ninguna','Dermatitis atópica','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6058-7937','9-378-436')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-378-436','12/02/2006',0,'F00231')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00231','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00231','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00231','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('6-60-574','Patricia','Silvia','Pérez','Diaz','Hicaco','24/9/2006','Lucas Pérez','00002','F','patrsilv@gmail.com','O+','Ninguna','Ninguno','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6136-3352','6-60-574')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('6-60-574','12/02/2006',0,'F00232')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00232','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00232','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00232','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-452-986','Fernanda','Elena','Alonso','Giménez','Hicaco','27/6/2006','Nelson Alonso','00002','F','fernelen@gmail.com','B+','Ninguna','Asma','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6083-5738','9-452-986')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-452-986','12/02/2006',0,'F00233')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00233','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00233','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00233','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-905-30','Marisol','Paula','Núñez','Flores','Hicaco','17/3/2006','Noelia Núñez','00002','F','maripaul@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6126-6397','9-905-30')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-905-30','12/02/2006',0,'F00234')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00234','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00234','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00234','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-193-638','Karen','Karina','Romero','Serrano','Soná Cabecera','6/1/2006','Sofía Romero','00002','F','karekari@gmail.com','B-','Sordera','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6645-8464','9-193-638')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-193-638','12/02/2006',0,'F00235')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00235','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00235','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00235','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-725-698','Julia','Carolina','Duran','Serrano','Cativé','16/11/2006','Emilia Duran','00002','F','julicaro@gmail.com','O+','Ninguna','Ninguno','C.E.B.G. BAHIA HONDA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6874-1014','9-725-698')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-725-698','12/02/2006',0,'F00236')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00236','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00236','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00236','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-182-589','Johanna','Nicole','Castillo','Ramírez','Soná Cabecera','26/10/2006','Mariana Castillo','00002','F','johanico@gmail.com','O+','Ninguna','Alergia al Pólen','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6538-9275','9-182-589')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-182-589','12/02/2006',0,'F00237')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00237','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00237','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00237','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-792-319','Ximena','Karina','Garrido','Sánchez','Soná Cabecera','21/12/2006','Sara Garrido','00002','F','ximekari@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6050-2951','9-792-319')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-792-319','12/02/2006',0,'F00238')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00238','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00238','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00238','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-184-793','Marisol','Fernanda','Garrido','Vicente','Santa Catalina','16/9/2006','Emilia Garrido','00002','F','marifern@gmail.com','B+','Ninguna','Ninguno','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6317-7597','9-184-793')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-184-793','12/02/2006',0,'F00239')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00239','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00239','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00239','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-933-887','Noelia','Laura','Rubio','Serrano','Cativé','16/1/2006','Ramón Rubio','00002','F','noellaur@gmail.com','AB+','Ninguna','Ninguno','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6034-1300','9-933-887')


-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-933-887','12/02/2006',0,'F00240')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00240','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00240','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00240','Laboratorio',2.5)

-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-51-3754','Francisco','Jayden','Blanco','Blanco','La Soledad','12/6/2001','Pablo Blanco','00005','M','franjayd@gmail.com','AB+','Ninguna','Ninguno','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6618-2635','9-51-3754')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-51-3754','19/02/2001',0,'F001')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F001','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F001','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F001','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-31-3486','Mateo','Anthony','Ibáñez','Bravo','Trinchera','2/3/2001','Maximiliano Ibáñez','00005','M','mateanth@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6389-3385','9-31-3486')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-31-3486','19/02/2001',0,'F002')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F002','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F002','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F002','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('8-14-9396','Francisco','Benicio','Castro','Álvarez','Cativé','7/4/2001','Tomás Castro','00005','M','franbeni@gmail.com','O-','Lento Aprendizaje','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6526-4121','8-14-9396')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('8-14-9396','19/02/2001',0,'F003')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F003','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F003','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F003','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('8-97-1473','Jesús','Manuel','Herrero','Bravo','Hicaco','28/11/2001','Susan Herrero','00005','M','jesúmanu@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6804-8240','8-97-1473')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('8-97-1473','19/02/2001',0,'F004')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F004','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F004','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F004','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-17-6607','Iker','Mario','Vicente','Álvarez','Guarumal','11/12/2001','Luis Vicente','00005','M','ikermari@gmail.com','B+','Artritis','Ninguno','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6693-3739','9-17-6607')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-17-6607','19/02/2001',0,'F005')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F005','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F005','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F005','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-91-959','José','Miguel','Cortes','Gil','Soná Cabecera','20/12/2001','Alejandra Cortes','00006','M','josémigu@gmail.com','O+','Ninguna','Ninguno','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6312-4464','9-91-959')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-91-959','19/02/2001',0,'F006')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F006','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F006','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F006','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-47-7832','Santiago','Fernando','Gallego','Vargas','Soná Cabecera','17/3/2001','Victoria Gallego','00006','M','santfern@gmail.com','O+','Ninguna','Intolerancia a la lactosa','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6423-2976','9-47-7832')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-47-7832','19/02/2001',0,'F007')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F007','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F007','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F007','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-64-9276','Raúl','Enrique','Caballero','Castro','La Soledad','4/3/2001','Sara Caballero','00006','M','raúlenri@gmail.com','B+','Antigmatismo','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6618-2426','9-64-9276')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-64-9276','19/02/2001',0,'F008')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F008','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F008','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F008','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-96-5927','Lorenzo','David','Lozano','León','Soná Cabecera','21/8/2001','Johanna Lozano','00006','M','loredavi@gmail.com','B-','Ninguna','Rinitis alérgica','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6174-5895','9-96-5927')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-96-5927','19/02/2001',0,'F009')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F009','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F009','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F009','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('8-34-268','Lorenzo','Jayden','Guerrero','Cruz','Trinchera','9/3/2001','Teresa Guerrero','00006','M','lorejayd@gmail.com','AB+','Artritis','Ninguno','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6359-7634','8-34-268')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('8-34-268','19/02/2001',0,'F0010')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0010','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0010','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0010','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-14-2160','Alonso','Carlos','Gallardo','Delgado','Soná Cabecera','7/11/2001','Daniela Gallardo','00007','M','aloncarl@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6683-8528','9-14-2160')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-14-2160','19/02/2001',0,'F0011')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0011','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0011','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0011','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-38-2152','Adrián','Ethan','Cano','Ramírez','Bahía Honda','28/6/2001','Carolina Cano','00007','M','adrietha@gmail.com','B-','Miopía','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6818-5354','9-38-2152')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-38-2152','19/02/2001',0,'F0012')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0012','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0012','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0012','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-34-5732','Víctor','Enrique','Duran','González','Hicaco','23/7/2001','Rosa Duran','00007','M','víctenri@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6653-5832','9-34-5732')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-34-5732','19/02/2001',0,'F0013')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0013','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0013','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0013','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-70-2023','Dylan','Oscar','Gómez','Lozano','Hicaco','3/10/2001','Elena Gómez','00007','M','dylaosca@gmail.com','A-','Ninguna','Alergia al Pólen','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6624-6798','9-70-2023')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-70-2023','19/02/2001',0,'F0014')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0014','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0014','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0014','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-61-7952','César','Tomás','Pascual','Guerrero','La Soledad','3/2/2001','Thiago Pascual','00007','M','césatomá@gmail.com','A-','Artritis','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6138-6187','9-61-7952')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-61-7952','19/02/2001',0,'F0015')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0015','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0015','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0015','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-30-6382','Víctor','Sebastián','Vicente','Román','Guarumal','11/3/2001','Jacqueline Vicente','00008','M','víctseba@gmail.com','O+','Ninguna','Ninguno','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6870-5693','9-30-6382')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-30-6382','19/02/2001',0,'F0016')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0016','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0016','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0016','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-94-8350','Juan','Ramón','Duran','Diaz','Soná Cabecera','15/5/2001','Luz Duran','00008','M','juanramó@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6080-6146','9-94-8350')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-94-8350','19/02/2001',0,'F0017')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0017','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0017','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0017','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-85-809','Adrián','Adrián','Domínguez','Méndez','Guarumal','18/2/2001','Oscar Domínguez','00008','M','adriadri@gmail.com','B-','Epilepsia','Ninguno','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6621-6425','9-85-809')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-85-809','19/02/2001',0,'F0018')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0018','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0018','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0018','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-75-8349','Luis','Fabián','Sanz','Suarez','La Soledad','11/10/2001','Patricia Sanz','00008','M','luisfabi@gmail.com','AB+','Ninguna','Alergia al Pólen','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6376-2461','9-75-8349')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-75-8349','19/02/2001',0,'F0019')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0019','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0019','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0019','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-46-6769','Carlos','Víctor','Marín','Martin','Bahía Honda','16/8/2001','Ximena Marín','00008','M','carlvíct@gmail.com','A+','Ninguna','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6379-6652','9-46-6769')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-46-6769','19/02/2001',0,'F0020')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0020','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0020','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0020','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-97-569','Iker','Mateo','Montero','Parra','Santa Catalina','22/1/2002','Daniela Montero','00005','M','ikermate@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. BAHIA HONDA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6224-3519','9-97-569')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-97-569','25/02/2002',0,'F0021')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0021','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0021','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0021','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-62-8296','Valentino','Ángel','Nieto','Delgado','Santa Catalina','1/10/2002','Valentina Nieto','00005','M','valeánge@gmail.com','B+','Ninguna','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6252-6408','9-62-8296')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-62-8296','25/02/2002',0,'F0022')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0022','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0022','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0022','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-87-3810','Alonso','Mateo','Lorenzo','Bravo','Soná Cabecera','23/6/2002','Beatriz Lorenzo','00005','M','alonmate@gmail.com','A+','Ninguna','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6080-3079','9-87-3810')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-87-3810','25/02/2002',0,'F0023')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0023','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0023','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0023','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-78-2375','Raúl','Jacob','Flores','González','Río Grande','6/4/2002','Silvia Flores','00005','M','raúljaco@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6123-4084','9-78-2375')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-78-2375','25/02/2002',0,'F0024')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0024','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0024','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0024','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-18-2223','Roberto','Facundo','Arias','Garrido','La Soledad','4/6/2002','Alejandro Arias','00005','M','robefacu@gmail.com','O+','Miopía','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6731-3534','9-18-2223')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-18-2223','25/02/2002',0,'F0025')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0025','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0025','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0025','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-37-7365','Cristóbal','Santos','Suarez','Reyes','La Soledad','22/12/2002','Miguel Suarez','00006','M','crissant@gmail.com','A+','Ninguna','Ninguno','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6109-3174','9-37-7365')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-37-7365','25/02/2002',0,'F0026')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0026','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0026','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0026','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-47-3869','Francisco','José','Vicente','Domínguez','Río Grande','9/8/2002','Rolando Vicente','00006','M','franjosé@gmail.com','AB+','Ninguna','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6035-8566','9-47-3869')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-47-3869','25/02/2002',0,'F0027')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0027','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0027','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0027','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-87-1444','Juan','Ricardo','Navarro','Pascual','Guarumal','5/6/2002','Sebastián Navarro','00006','M','juanrica@gmail.com','AB+','Ninguna','Dermatitis atópica','C.E.B.G. BAHIA HONDA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6900-5158','9-87-1444')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-87-1444','25/02/2002',0,'F0028')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0028','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0028','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0028','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-78-2378','Noah','Joaquín','Santana','Martin','La Soledad','23/11/2002','Julia Santana','00006','M','noahjoaq@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6604-3384','9-78-2378')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-78-2378','25/02/2002',0,'F0029')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0029','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0029','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0029','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-4-9386','Jesús','Gabriel','Sánchez','Jiménez','Soná Cabecera','22/11/2002','Nicole Sánchez','00006','M','jesúgabr@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6738-7503','9-4-9386')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-4-9386','25/02/2002',0,'F0030')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0030','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0030','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0030','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-74-2085','Adrián','Fabián','Pérez','Blanco','Guarumal','6/4/2002','Maximiliano Pérez','00007','M','adrifabi@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6146-4295','9-74-2085')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-74-2085','25/02/2002',0,'F0031')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0031','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0031','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0031','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-4-4618','Anthony','Justin','Caballero','Crespo','Hicaco','8/7/2002','Lorenzo Caballero','00007','M','anthjust@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6339-2410','9-4-4618')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-4-4618','25/02/2002',0,'F0032')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0032','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0032','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0032','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('10-34-8910','Javier','Luis','Soler','Méndez','Trinchera','7/11/2002','Jennifer Soler','00007','M','javiluis@gmail.com','A-','Ninguna','Asma','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6955-5158','10-34-8910')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('10-34-8910','25/02/2002',0,'F0033')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0033','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0033','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0033','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('7-22-8943','Samuel','Gabriel','Sánchez','Peña','Santa Catalina','12/5/2002','Maximiliano Sánchez','00007','M','samugabr@gmail.com','O+','Sordera','Ninguno','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6150-3846','7-22-8943')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('7-22-8943','25/02/2002',0,'F0034')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0034','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0034','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0034','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('7-87-4498','Jayden','Alberto','Marín','Gil','Cativé','18/8/2002','Santos Marín','00007','M','jaydalbe@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6885-7386','7-87-4498')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('7-87-4498','25/02/2002',0,'F0035')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0035','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0035','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0035','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('10-48-3136','Juan','Enrique','Núñez','Gil','Bahía Honda','9/11/2002','Vivian Núñez','00008','M','juanenri@gmail.com','AB+','Ninguna','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6927-9910','10-48-3136')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('10-48-3136','25/02/2002',0,'F0036')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0036','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0036','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0036','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-80-956','Carlos','Víctor','Soto','Lorenzo','Guarumal','26/3/2002','Emilia Soto','00008','M','carlvíct@gmail.com','AB+','Lento Aprendizaje','Ninguno','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6056-9617','9-80-956')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-80-956','25/02/2002',0,'F0037')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0037','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0037','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0037','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-46-2756','Agustín','César','Gómez','Sáez','Guarumal','22/10/2002','Adrián Gómez','00008','M','aguscésa@gmail.com','AB-','Lento Aprendizaje','Rinitis alérgica','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6269-6656','9-46-2756')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-46-2756','25/02/2002',0,'F0038')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0038','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0038','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0038','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-59-9690','Joaquín','Ian','Gil','Carrasco','Carrizal','10/10/2002','Silvia Gil','00008','M','joaqian@gmail.com','AB+','Ninguna','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6713-8611','9-59-9690')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-59-9690','25/02/2002',0,'F0039')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0039','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0039','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0039','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-80-7065','Luis','Jesús','Gallardo','Cabrera','La Soledad','14/10/2002','Milena Gallardo','00008','M','luisjesú@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6277-7209','9-80-7065')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-80-7065','25/02/2002',0,'F0040')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0040','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0040','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0040','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-84-4784','Mateo','Vicente','Ramírez','Hernández','Cativé','21/12/2003','Noah Ramírez','00005','M','matevice@gmail.com','O-','Ninguna','Ninguno','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6249-2286','9-84-4784')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-84-4784','09/02/2003',0,'F0041')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0041','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0041','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0041','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-13-1519','Jerónimo','Manuel','Velasco','Lozano','Trinchera','21/11/2003','Carmen Velasco','00005','M','jerómanu@gmail.com','O-','Ninguna','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6520-1055','9-13-1519')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-13-1519','09/02/2003',0,'F0042')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0042','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0042','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0042','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-25-4677','Vicente','Ethan','Méndez','Ortiz','Santa Catalina','6/8/2003','Lucía Méndez','00005','M','viceetha@gmail.com','AB-','Ninguna','Dermatitis atópica','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6311-6887','9-25-4677')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-25-4677','09/02/2003',0,'F0043')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0043','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0043','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0043','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-33-2934','Juan','Cristóbal','Suarez','Moreno','Guarumal','6/7/2003','Milena Suarez','00005','M','juancris@gmail.com','B+','Ninguna','Ninguno','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6954-5493','9-33-2934')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-33-2934','09/02/2003',0,'F0044')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0044','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0044','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0044','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-38-4375','César','Agustín','Vázquez','González','Cativé','12/7/2003','Liam Vázquez','00005','M','césaagus@gmail.com','B+','Antigmatismo','Ninguno','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6560-5400','9-38-4375')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-38-4375','09/02/2003',0,'F0045')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0045','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0045','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0045','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-62-7071','Jacob','Antonio','Prieto','Torres','La Soledad','10/9/2003','Amanda Prieto','00006','M','jacoanto@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6617-3399','9-62-7071')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-62-7071','09/02/2003',0,'F0046')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0046','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0046','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0046','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-5-4679','Vicente','Enrique','Bravo','Méndez','Bahía Honda','15/9/2003','Laura Bravo','00006','M','viceenri@gmail.com','O-','Ninguna','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6773-4583','9-5-4679')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-5-4679','09/02/2003',0,'F0047')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0047','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0047','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0047','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-91-7328','David','Luis','Sáez','Flores','Hicaco','24/7/2003','Katherine Sáez','00006','M','daviluis@gmail.com','O-','Ninguna','Dermatitis atópica','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6487-4479','9-91-7328')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-91-7328','09/02/2003',0,'F0048')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0048','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0048','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0048','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('6-38-9262','Luis','Víctor','Santana','Cruz','Santa Catalina','27/10/2003','Silvia Santana','00006','M','luisvíct@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6499-5598','6-38-9262')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('6-38-9262','09/02/2003',0,'F0049')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0049','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0049','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0049','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('10-66-7070','Iker','Benicio','Márquez','Ramos','Bahía Honda','17/6/2003','Sofía Márquez','00006','M','ikerbeni@gmail.com','O-','Ninguna','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6388-1254','10-66-7070')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('10-66-7070','09/02/2003',0,'F0050')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0050','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0050','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0050','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-26-987','Benjamín','Emmanuel','Calvo','Cano','Santa Catalina','21/8/2003','Claudia Calvo','00007','M','benjemma@gmail.com','A+','Ninguna','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6546-2283','9-26-987')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-26-987','09/02/2003',0,'F0051')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0051','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0051','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0051','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-13-9015','Rafael','Jacob','Medina','Ruiz','Soná Cabecera','5/12/2003','Alejandra Medina','00007','M','rafajaco@gmail.com','A-','Epilepsia','Intolerancia a la lactosa','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6707-8871','9-13-9015')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-13-9015','09/02/2003',0,'F0052')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0052','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0052','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0052','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-29-9279','Jayden','Lautaro','Alonso','Márquez','Río Grande','15/3/2003','Elena Alonso','00007','M','jaydlaut@gmail.com','AB+','Ninguna','Alergia al Pólen','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6308-5208','9-29-9279')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-29-9279','09/02/2003',0,'F0053')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0053','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0053','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0053','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('8-36-9641','Jorge','Javier','Prieto','Gómez','Bahía Honda','28/4/2003','Alejandra Prieto','00007','M','jorgjavi@gmail.com','B+','Ninguna','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6719-3607','8-36-9641')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('8-36-9641','09/02/2003',0,'F0054')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0054','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0054','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0054','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-95-9456','Francisco','Víctor','Gallego','Garrido','Guarumal','12/5/2003','Julia Gallego','00007','M','franvíct@gmail.com','O-','Ninguna','Ninguno','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6891-9463','9-95-9456')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-95-9456','09/02/2003',0,'F0055')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0055','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0055','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0055','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-35-7558','Santino','Francisco','Hidalgo','Molina','Carrizal','9/5/2003','Beatriz Hidalgo','00008','M','santfran@gmail.com','O+','Ninguna','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6606-8206','9-35-7558')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-35-7558','09/02/2003',0,'F0056')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0056','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0056','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0056','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-18-7989','Bautista','Pablo','Hidalgo','Crespo','Soná Cabecera','27/4/2003','Pablo Hidalgo','00008','M','bautpabl@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6842-2168','9-18-7989')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-18-7989','09/02/2003',0,'F0057')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0057','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0057','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0057','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-89-1997','Víctor','Jacob','Diez','Crespo','Trinchera','23/2/2003','Elena Diez','00008','M','víctjaco@gmail.com','O+','Ninguna','Ninguno','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6736-9701','9-89-1997')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-89-1997','09/02/2003',0,'F0058')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0058','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0058','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0058','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-77-2498','Liam','Justin','Nieto','Calvo','Río Grande','3/6/2003','Agustín Nieto','00008','M','liamjust@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. BAHIA HONDA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6812-8838','9-77-2498')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-77-2498','09/02/2003',0,'F0059')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0059','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0059','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0059','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-73-6179','Fabián','Mateo','Mora','Vega','Guarumal','23/8/2003','Elena Mora','00008','M','fabimate@gmail.com','O-','Ninguna','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6429-1134','9-73-6179')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-73-6179','09/02/2003',0,'F0060')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0060','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0060','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0060','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-22-3104','Jerónimo','Anthony','Velasco','León','Carrizal','17/10/2004','Miguel Velasco','00005','M','jeróanth@gmail.com','O+','Ninguna','Ninguno','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6122-6340','9-22-3104')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-22-3104','20/02/2004',0,'F0061')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0061','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0061','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0061','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-83-1562','Tomás','Jorge','López','Soto','Guarumal','9/4/2004','Marisol López','00005','M','tomájorg@gmail.com','B+','Ninguna','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6204-2385','9-83-1562')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-83-1562','20/02/2004',0,'F0062')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0062','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0062','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0062','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-90-278','Gustavo','Jayden','Santana','Ramírez','La Soledad','20/2/2004','Nicole Santana','00005','M','gustjayd@gmail.com','B+','Ninguna','Ninguno','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6397-5019','9-90-278')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-90-278','20/02/2004',0,'F0063')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0063','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0063','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0063','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-18-4920','Francisco','Alexander','Esteban','Gómez','Guarumal','10/5/2004','Thiago Esteban','00005','M','franalex@gmail.com','O-','Ninguna','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6107-2660','9-18-4920')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-18-4920','20/02/2004',0,'F0064')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0064','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0064','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0064','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-65-8509','Hugo','Emmanuel','Castillo','Arias','La Soledad','27/5/2004','Teresa Castillo','00005','M','hugoemma@gmail.com','B+','Ninguna','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6678-6631','9-65-8509')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-65-8509','20/02/2004',0,'F0065')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0065','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0065','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0065','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-64-4937','Miguel','Benjamín','Flores','Cruz','Río Grande','13/1/2004','Carmen Flores','00006','M','migubenj@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6915-4170','9-64-4937')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-64-4937','20/02/2004',0,'F0066')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0066','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0066','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0066','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('7-50-7043','Manuel','Iker','Rodríguez','Carmona','Trinchera','8/12/2004','Katherine Rodríguez','00006','M','manuiker@gmail.com','O+','Artritis','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6003-4530','7-50-7043')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('7-50-7043','20/02/2004',0,'F0067')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0067','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0067','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0067','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('8-87-2728','Bautista','Fernando','Vega','Núñez','La Soledad','25/8/2004','Mario Vega','00006','M','bautfern@gmail.com','A-','Antigmatismo','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6845-3094','8-87-2728')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('8-87-2728','20/02/2004',0,'F0068')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0068','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0068','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0068','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-23-8263','Bautista','Miguel','Herrera','Núñez','Carrizal','5/8/2004','Adrián Herrera','00006','M','bautmigu@gmail.com','AB+','Ninguna','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6539-7154','9-23-8263')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-23-8263','20/02/2004',0,'F0069')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0069','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0069','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0069','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-72-1415','Bautista','Emmanuel','Ramírez','Herrera','Soná Cabecera','10/3/2004','Patricia Ramírez','00006','M','bautemma@gmail.com','B+','Antigmatismo','Asma','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6110-6741','9-72-1415')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-72-1415','20/02/2004',0,'F0070')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0070','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0070','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0070','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-56-8421','Tomás','Juan','Castro','Suarez','Soná Cabecera','18/5/2004','Ximena Castro','00007','M','tomájuan@gmail.com','O-','Epilepsia','Ninguno','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6978-5905','9-56-8421')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-56-8421','20/02/2004',0,'F0071')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0071','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0071','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0071','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-47-6173','Ramón','Fernando','Diaz','Serrano','Hicaco','4/1/2004','Noelia Diaz','00007','M','ramófern@gmail.com','B-','Sordera','Intolerancia a la lactosa','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6577-1597','9-47-6173')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-47-6173','20/02/2004',0,'F0072')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0072','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0072','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0072','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-32-858','Fabián','Gaspar','Guerrero','Sanz','Bahía Honda','2/10/2004','Ana Guerrero','00007','M','fabigasp@gmail.com','AB-','Miopía','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6180-1339','9-32-858')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-32-858','20/02/2004',0,'F0073')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0073','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0073','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0073','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-9-9499','Benjamín','Fernando','Suarez','Herrera','Bahía Honda','22/10/2004','Noelia Suarez','00007','M','benjfern@gmail.com','AB-','Ninguna','Dermatitis atópica','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6092-2041','9-9-9499')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-9-9499','20/02/2004',0,'F0074')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0074','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0074','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0074','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-51-8396','Valentino','Jacob','Román','Moya','Bahía Honda','7/5/2004','Susan Román','00007','M','valejaco@gmail.com','O+','Ninguna','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6499-7232','9-51-8396')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-51-8396','20/02/2004',0,'F0075')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0075','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0075','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0075','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-95-8300','Vicente','Jesús','Marín','Pascual','Cativé','25/12/2004','Patricia Marín','00008','M','vicejesú@gmail.com','A-','Ninguna','Intolerancia a la lactosa','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6932-3612','9-95-8300')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-95-8300','20/02/2004',0,'F0076')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0076','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0076','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0076','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-7-8565','Justin','Maximiliano','Alonso','Sanz','Santa Catalina','7/4/2004','Patricia Alonso','00008','M','justmaxi@gmail.com','A+','Ninguna','Ninguno','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6724-4558','9-7-8565')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-7-8565','20/02/2004',0,'F0077')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0077','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0077','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0077','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-15-6026','Benjamín','Martín','Pérez','Bravo','Guarumal','19/12/2004','Lorenzo Pérez','00008','M','benjmart@gmail.com','B-','Lento Aprendizaje','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6744-1284','9-15-6026')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-15-6026','20/02/2004',0,'F0078')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0078','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0078','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0078','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-45-559','Ian','Jayden','Marín','Carmona','Santa Catalina','28/6/2004','Oscar Marín','00008','M','ianjayd@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6630-6399','9-45-559')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-45-559','20/02/2004',0,'F0079')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0079','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0079','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0079','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-34-1536','Ethan','Ángel','Cruz','Martin','La Soledad','3/12/2004','Nicole Cruz','00008','M','ethaánge@gmail.com','AB+','Ninguna','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6090-9107','9-34-1536')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-34-1536','20/02/2004',0,'F0080')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0080','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0080','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0080','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-62-591','Luis','Jesús','Gutiérrez','Herrera','Hicaco','20/2/2005','Jacqueline Gutiérrez','00003','M','luisjesú@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6032-3060','9-62-591')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-62-591','05/02/2005',0,'F0081')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0081','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0081','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0081','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('8-98-1961','Roberto','Luis','González','Esteban','Carrizal','27/12/2005','Oscar González','00003','M','robeluis@gmail.com','A-','Lento Aprendizaje','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6874-9393','8-98-1961')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('8-98-1961','05/02/2005',0,'F0082')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0082','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0082','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0082','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-72-6391','Erik','Santos','Navarro','Gutiérrez','Cativé','13/10/2005','Adrián Navarro','00003','M','eriksant@gmail.com','O-','Ninguna','Ninguno','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6821-2889','9-72-6391')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-72-6391','05/02/2005',0,'F0083')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0083','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0083','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0083','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-82-5224','Jacob','Daniel','Fernández','Vázquez','Trinchera','26/9/2005','Carmen Fernández','00003','M','jacodani@gmail.com','A+','Ninguna','Ninguno','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6576-3578','9-82-5224')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-82-5224','05/02/2005',0,'F0084')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0084','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0084','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0084','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-0-3847','Maykel','Pablo','Mora','Rojas','La Soledad','11/10/2005','Sara Mora','00003','M','maykpabl@gmail.com','A+','Ninguna','Ninguno','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6191-5423','9-0-3847')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-0-3847','05/02/2005',0,'F0085')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0085','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0085','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0085','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-64-2455','Lucas','Ethan','Santana','Hidalgo','Cativé','6/2/2005','Carla Santana','00003','M','lucaetha@gmail.com','A-','Ninguna','Alergia a la Penicilina','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6741-3630','9-64-2455')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-64-2455','05/02/2005',0,'F0086')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0086','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0086','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0086','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-9-8935','Mateo','Ángel','Vargas','Martínez','Cativé','21/11/2005','Sofía Vargas','00003','M','mateánge@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6816-5681','9-9-8935')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-9-8935','05/02/2005',0,'F0087')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0087','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0087','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0087','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-2-8650','Samuel','Erik','Rubio','Giménez','Guarumal','29/11/2005','Manuel Rubio','00003','M','samuerik@gmail.com','B+','Ninguna','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6531-6764','9-2-8650')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-2-8650','05/02/2005',0,'F0088')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0088','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0088','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0088','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-43-7830','Francisco','Jayden','Carrasco','Jiménez','Soná Cabecera','12/11/2005','Leticia Carrasco','00003','M','franjayd@gmail.com','A+','Ninguna','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6879-8425','9-43-7830')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-43-7830','05/02/2005',0,'F0089')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0089','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0089','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0089','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-69-2031','Fernando','Kevin','Ferrer','López','Guarumal','2/1/2005','Adriana Ferrer','00003','M','fernkevi@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6804-8934','9-69-2031')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-69-2031','05/02/2005',0,'F0090')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0090','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0090','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0090','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('7-25-1064','Noah','Justin','Sanz','Pérez','La Soledad','29/8/2005','Marcela Sanz','00004','M','noahjust@gmail.com','A+','Antigmatismo','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6231-3683','7-25-1064')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('7-25-1064','05/02/2005',0,'F0091')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0091','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0091','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0091','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('7-38-4321','Facundo','Isaac','Vázquez','Ruiz','Carrizal','5/3/2005','Mario Vázquez','00004','M','facuisaa@gmail.com','B+','Ninguna','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6146-3965','7-38-4321')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('7-38-4321','05/02/2005',0,'F0092')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0092','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0092','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0092','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-7-9299','Daniel','Víctor','Hernández','Fernández','Bahía Honda','9/1/2005','Rosario Hernández','00004','M','danivíct@gmail.com','O-','Ninguna','Intolerancia a la lactosa','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6523-2750','9-7-9299')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-7-9299','05/02/2005',0,'F0093')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0093','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0093','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0093','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-78-8378','Manuel','Tomás','Blanco','Nieto','Bahía Honda','9/12/2005','Santiago Blanco','00004','M','manutomá@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6274-6561','9-78-8378')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-78-8378','05/02/2005',0,'F0094')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0094','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0094','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0094','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-6-3393','Alonso','Lautaro','Bravo','Gil','Río Grande','9/8/2005','Sebastián Bravo','00004','M','alonlaut@gmail.com','A+','Ninguna','Ninguno','C.E.B.G. BAHIA HONDA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6484-7407','9-6-3393')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-6-3393','05/02/2005',0,'F0095')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0095','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0095','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0095','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-71-2768','Daniel','Manuel','Gallego','Méndez','La Soledad','11/5/2005','Verónica Gallego','00004','M','danimanu@gmail.com','AB-','Artritis','Ninguno','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6721-3311','9-71-2768')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-71-2768','05/02/2005',0,'F0096')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0096','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0096','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0096','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-55-5256','Erik','Félix','Mora','Sánchez','Hicaco','4/9/2005','Noah Mora','00004','M','erikféli@gmail.com','O-','Ninguna','Ninguno','C.E.B.G ING.ALBERTO LORENZO MARTINELLI DELLA TOGNA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6945-9589','9-55-5256')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-55-5256','05/02/2005',0,'F0097')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0097','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0097','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0097','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-84-5846','Oscar','Juan','Soto','Benítez','Bahía Honda','2/4/2005','Thiago Soto','00004','M','oscajuan@gmail.com','AB+','Ninguna','Ninguno','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6193-7935','9-84-5846')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-84-5846','05/02/2005',0,'F0098')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0098','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0098','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0098','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-67-8245','Josué','Nelson','Calvo','Lorenzo','La Soledad','23/4/2005','Agustín Calvo','00004','M','josunels@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. CABECERA DE QUEBRADA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6425-3404','9-67-8245')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-67-8245','05/02/2005',0,'F0099')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0099','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0099','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F0099','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-44-6783','Rafael','Oscar','Moya','Moya','Río Grande','14/7/2005','Julia Moya','00004','M','rafaosca@gmail.com','O+','Ninguna','Ninguno','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6376-6966','9-44-6783')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-44-6783','05/02/2005',0,'F00100')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00100','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00100','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00100','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-23-9016','Ángel','Cristóbal','Ferrer','Gallardo','Trinchera','19/6/2006','Luis Ferrer','00001','M','ángecris@gmail.com','AB+','Ninguna','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6426-3784','9-23-9016')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-23-9016','12/02/2006',0,'F00101')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00101','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00101','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00101','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('6-1-5904','Maykel','Fernando','Cano','Cruz','Cativé','26/8/2006','Vivian Cano','00001','M','maykfern@gmail.com','B-','Sordera','Ninguno','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6510-7957','6-1-5904')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('6-1-5904','12/02/2006',0,'F00102')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00102','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00102','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00102','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-90-563','Lautaro','Fernando','Crespo','Mora','Río Grande','11/10/2006','Mabel Crespo','00001','M','lautfern@gmail.com','B+','Ninguna','Ninguno','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6929-9482','9-90-563')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-90-563','12/02/2006',0,'F00103')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00103','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00103','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00103','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-46-3166','Fernando','Julio','Lozano','Serrano','Hicaco','24/2/2006','Rigoberto Lozano','00001','M','fernjuli@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6795-9147','9-46-3166')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-46-3166','12/02/2006',0,'F00104')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00104','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00104','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00104','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-26-9730','Sebastián','Isaac','Castro','Carrasco','Hicaco','17/9/2006','Luz Castro','00001','M','sebaisaa@gmail.com','O+','Ninguna','Ninguno','C.E.B.G. RODOLFO REYES')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6481-9584','9-26-9730')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-26-9730','12/02/2006',0,'F00105')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00105','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00105','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00105','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('6-84-3178','Andrés','Valentino','Iglesias','Santana','Carrizal','27/4/2006','Pablo Iglesias','00001','M','andrvale@gmail.com','B-','Ninguna','Alergia a la Penicilina','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6100-4909','6-84-3178')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('6-84-3178','12/02/2006',0,'F00106')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00106','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00106','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00106','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('8-82-8874','Lucas','Gustavo','Ruiz','Moya','Cativé','19/11/2006','Sebastián Ruiz','00001','M','lucagust@gmail.com','B+','Ninguna','Alergia al Pólen','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6615-7365','8-82-8874')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('8-82-8874','12/02/2006',0,'F00107')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00107','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00107','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00107','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('7-71-6291','Víctor','Ramón','Peña','Vega','Río Grande','17/8/2006','Irene Peña','00001','M','víctramó@gmail.com','AB+','Ninguna','Asma','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6161-6155','7-71-6291')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('7-71-6291','12/02/2006',0,'F00108')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00108','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00108','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00108','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-46-5830','Kevin','Francisco','Calvo','Giménez','La Soledad','9/6/2006','Noah Calvo','00001','M','kevifran@gmail.com','B+','Antigmatismo','Ninguno','C.E.B.G. EL CEDRAL')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6100-1756','9-46-5830')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-46-5830','12/02/2006',0,'F00109')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00109','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00109','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00109','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-7-5792','Emiliano','Dylan','Arias','Morales','Santa Catalina','21/3/2006','Mabel Arias','00001','M','emildyla@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6536-1617','9-7-5792')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-7-5792','12/02/2006',0,'F00110')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00110','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00110','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00110','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-62-8589','Bautista','Santos','Rubio','Prieto','Soná Cabecera','29/1/2006','Fernanda Rubio','00002','M','bautsant@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6315-1435','9-62-8589')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-62-8589','12/02/2006',0,'F00111')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00111','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00111','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00111','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-22-5086','Fabián','Sebastián','Cano','García','La Soledad','11/7/2006','Margarita Cano','00002','M','fabiseba@gmail.com','B-','Ninguna','Ninguno','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6884-7692','9-22-5086')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-22-5086','12/02/2006',0,'F00112')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00112','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00112','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00112','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('10-23-9094','Adrián','Ricardo','Fuentes','Prieto','Santa Catalina','13/6/2006','Martín Fuentes','00002','M','adririca@gmail.com','A-','Ninguna','Rinitis alérgica','C.E.B.G. BORRACHERON')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6402-2600','10-23-9094')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('10-23-9094','12/02/2006',0,'F00113')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00113','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00113','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00113','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-32-1563','Gaspar','Gustavo','Soler','Ramos','Río Grande','19/1/2006','Laura Soler','00002','M','gaspgust@gmail.com','O+','Ninguna','Dermatitis atópica','C.E.B.G. CATIVE')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6225-2444','9-32-1563')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-32-1563','12/02/2006',0,'F00114')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00114','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00114','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00114','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-96-6129','Ángel','Noah','Rodríguez','Suarez','Cativé','4/10/2006','Valeria Rodríguez','00002','M','ángenoah@gmail.com','A+','Ninguna','Ninguno','C.E.B.G. CABECERA DE MANAGUA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6967-5867','9-96-6129')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-96-6129','12/02/2006',0,'F00115')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00115','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00115','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00115','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-67-7539','Lucas','Benicio','Diaz','Nieto','La Soledad','11/4/2006','Manuel Diaz','00002','M','lucabeni@gmail.com','A-','Ninguna','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6692-8591','9-67-7539')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-67-7539','12/02/2006',0,'F00116')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00116','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00116','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00116','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('8-17-6287','Valentino','Ricardo','Blanco','Diez','Cativé','10/1/2006','Sara Blanco','00002','M','valerica@gmail.com','AB-','Ninguna','Ninguno','C.E.B.G. EL MARTIN')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6745-9431','8-17-6287')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('8-17-6287','12/02/2006',0,'F00117')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00117','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00117','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00117','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-67-1635','Rigoberto','Joaquín','Guerrero','Lozano','Río Grande','11/11/2006','Jennifer Guerrero','00002','M','rigojoaq@gmail.com','O-','Ninguna','Ninguno','C.E.B.G. CAÑA BLANCA')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6033-3444','9-67-1635')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-67-1635','12/02/2006',0,'F00118')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00118','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00118','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00118','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-19-1141','Miguel','Adrián','Esteban','Muñoz','Trinchera','9/5/2006','Alberto Esteban','00002','M','miguadri@gmail.com','AB+','Ninguna','Intolerancia a la lactosa','C.E.B.G. CARRIZAL')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6612-9685','9-19-1141')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-19-1141','12/02/2006',0,'F00119')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00119','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00119','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00119','Laboratorio',2.5)



-----------------ESTUDIANTE-----------------

INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-16-7248','Fernando','Bautista','Lorenzo','Hernández','Guarumal','16/9/2006','Ana Lorenzo','00002','M','fernbaut@gmail.com','O-','Ninguna','Ninguno','C.E.B.G. EL HICACO')



-----------------NUMERO DE CELULAR-----------------
--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6273-9121','9-16-7248')



-----------------FACTURA DE MATRICULA-----------------
INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-16-7248','12/02/2006',0,'F00120')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00120','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00120','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00120','Laboratorio',2.5)


--Tabla Cursos
INSERT INTO TB_CURSO(Trimestre_curso , Calificacion_Primer_Trimestre,Calificacion_Segundo_Trimestre ,Calificacion_Tercer_Trimestre, Promedio_Final, Cod_Asignatura,Cedula_Estudiante, Numero_Aula, Cedula_Profesor, Año_Lectivo)
VALUES('Primer Trimestre', 4.02, 4.98, 4.3,0,'ESP0001','9-955-964','1','9-452-12',2019)
