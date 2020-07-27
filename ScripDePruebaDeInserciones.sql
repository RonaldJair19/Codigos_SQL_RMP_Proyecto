USE EscuelaRMP
GO

INSERT INTO TB_AULA(Numero_Aula,Turno_Ocupado,Descripcion) 
VALUES(1,'Matutino','Se ubica en el pabellon A, cuenta con 20 sillas y 2 tableros')

INSERT INTO TB_COMISION (Codigo_Comision,Nombre_Comision,Descripcion_Comision,Coordinador_Comision,Fecha_Creacion_Comision)
VALUES('C00001','Comisión de Disciplina','Comisión encargada del orden del estudiantado','Pedro Sánchez','12/03/2019')

INSERT INTO TB_PROFESOR (Cedula_Profesor, Nombre_Profesor,SegundoNombre_Profesor,PrimerApellido_Profesor,SegundoApellido_Profesor,Direccion_Profesor,Correo_Profesor,Sueldo_Profesor,Horas_clase,Fecha_llegada_plantel,Fecha_Nacimiento_Profesor,Codigo_Comision,Genero_Profesor)
VALUES ('9-452-12','Pedro','Santiago','Sánchez','Rivera','Santiago','pedrosa@gmail.com',1200.90,8,'01/01/2003','11/09/1989','C00001','M')

INSERT INTO TB_GRUPO (Cod_Grupo,Nivel_Grupo,Letra_Grupo,Turno_Grupo,Cedula_Profesor,Año_Lectivo_Grupo)
VALUES ('00001','I','A','Matutino','9-452-12',2019)


INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
VALUES ('9-357-5905','Eduardo','Ramón','Giménez','Ortiz','La Soledad','23/3/2006','Verónica Giménez','00001','M','eduaramó@gmail.com','A-','Epilepsia','Ninguno','C.E.B.G. CARRIZAL')



--Numero de celular
INSERT INTO TB_ESTUDIANTE_TELEFONOS (Telefonos_Estudiante,Cedula_Estudiante)
VALUES ('6785-6938','9-357-5905')



INSERT INTO TB_FACTURA_MATRICULA (Cedula_Estudiante,Fecha_Matricula,Monto_Matricula,Codigo_Factura)
VALUES ('9-357-5905','12/02/2006',0,'F00189')



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00189','Cafetería',2.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00189','Seguro Social',4.0)



INSERT INTO TB_DETALLE_FACTURA_MATRICULA (Codigo_Factura,Concepto_Matricula,Costo_Concepto_Matricula)
VALUES ('F00189','Laboratorio',2.5)



--Estudiantes

DELETE FROM TB_DETALLE_FACTURA_MATRICULA
DELETE FROM TB_FACTURA_MATRICULA
DELETE FROM TB_ESTUDIANTE_TELEFONOS
--Reiniciador del contador de la tabla TB_DETALLE_FACTURA_MATRICULA
DBCC CHECKIDENT (TB_DETALLE_FACTURA_MATRICULA, RESEED, 0)
DELETE FROM TB_CURSO
DELETE FROM TB_ESTUDIANTE

DELETE FROM TB_GRUPO
DELETE FROM TB_PROFESOR
DELETE FROM TB_REUNIONES
DELETE FROM TB_COMISION
DELETE FROM TB_ASIGNATURA
DELETE FROM TB_CURSO 
DELETE FROM TB_AULA



SELECT * FROM TB_ESTUDIANTE
SELECT * FROM TB_DETALLE_FACTURA_MATRICULA
SELECT * FROM TB_FACTURA_MATRICULA
SELECT * FROM TB_AULA
SELECT * FROM TB_PROFESOR
SELECT * FROM TB_COMISION
SELECT * FROM TB_GRUPO
SELECT * FROM TB_ASIGNATURA
