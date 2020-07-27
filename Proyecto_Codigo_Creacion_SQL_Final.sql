				------------------------------------------------------------
				--Base de datos para la escuela Ricardo Martinelli Pardini--
				------------------------------------------------------------
CREATE DATABASE EscuelaRMP 
ON PRIMARY
(
Name = 'DB_ESCUELA_RMP_DATA',
Filename = 'C:\DB_PROYECTO\DB_ESCUELA_RMP.MDF',
Size = 200MB,
Maxsize = 200MB,
Filegrowth = 20MB
)

LOG ON
(
Name = 'DB_ESCUELA_RMP_LOG',
Filename = 'C:\DB_PROYECTO\DB_ESCUELA_RMP.log',
Size = 4MB,
Maxsize = 200,
Filegrowth = 20%
)
GO

USE EscuelaRMP
GO

CREATE TABLE TB_COMISION
(
	Codigo_Comision VARCHAR(10) NOT NULL,
	Nombre_Comision VARCHAR(40),
	Descripcion_Comision VARCHAR(70),
	Coordinador_Comision VARCHAR(30),
	Fecha_Creacion_Comision DATE,
	CONSTRAINT PK_TB_COMISION_Codigo_Comision PRIMARY KEY (Codigo_Comision)

);
GO

CREATE TABLE TB_REUNIONES
(
	Fecha_Reunion DATE NOT NULL,
	Codigo_Comision VARCHAR(10),
	Cantidad_Asistentes INT,
	Tema_Reunion VARCHAR(15),
	Descripcion_Reunion VARCHAR(40),
	CONSTRAINT FK_TB_COMISION_Codigo_Comision FOREIGN KEY (Codigo_Comision) REFERENCES TB_COMISION(Codigo_Comision),
	CONSTRAINT PK_TB_REUNIONES_Fecha_Codigo PRIMARY KEY (Fecha_Reunion, Codigo_Comision),
	
);
GO

CREATE TABLE TB_PROFESOR
(
  Cedula_Profesor VARCHAR(15) NOT NULL,
  Nombre_Profesor VARCHAR(10) NOT NULL,
  SegundoNombre_Profesor VARCHAR(10),
  PrimerApellido_Profesor VARCHAR(15) NOT NULL,
  SegundoApellido_Profesor VARCHAR(15),
  Direccion_Profesor VARCHAR(15) NOT NULL,
  Correo_Profesor VARCHAR(25),
  Sueldo_Profesor MONEY,
  Horas_clase INT NOT NULL,
  Fecha_llegada_plantel DATE NOT NULL,
  Fecha_Nacimiento_Profesor DATE NOT NULL,
  Codigo_Comision VARCHAR(10),
  Genero_Profesor VARCHAR(1) NOT NULL,
  CONSTRAINT PK_TB_PROFESOR_Cedula_Profesor PRIMARY KEY (Cedula_Profesor),
  CONSTRAINT FK_TB_PROFESOR_TB_COMISION FOREIGN KEY (Codigo_Comision) REFERENCES TB_COMISION(Codigo_Comision)
);
GO

CREATE TABLE TB_GRUPO
(
  Cod_Grupo VARCHAR(15) NOT NULL,
  Nivel_Grupo VARCHAR(4) NOT NULL,
  Letra_Grupo VARCHAR(1) NOT NULL,
  Especialidad_Grupo VARCHAR(20),
  Turno_Grupo VARCHAR(10),
  Cedula_Profesor VARCHAR(15) NOT NULL,
  Año_Lectivo_Grupo INT,
  CONSTRAINT FK_TB_GRUPO_TB_PROFESOR FOREIGN KEY (Cedula_Profesor) REFERENCES TB_PROFESOR(Cedula_Profesor),
  CONSTRAINT PK_TB_GRUPO_Cod_Grupo PRIMARY KEY (Cod_Grupo)
);
GO

CREATE TABLE TB_ESTUDIANTE
(
	Cedula_Estudiante VARCHAR(15) NOT NULL,
	Nombre_Estudiante VARCHAR(15) NOT NULL,
	SegundoNombre_Estudiante VARCHAR(15),
	PrimerApellido_Estudiante VARCHAR(15) NOT NULL,
	SegundoApellido_Estudiante VARCHAR(15) NOT NULL,
	Direccion_Estudiante VARCHAR(25) NOT NULL,
	Fecha_Nacimiento_Estudiante DATE NOT NULL,
	Acudiente_Estudiante VARCHAR(30) NOT NULL,
	Cod_grupo VARCHAR(15) NOT NULL,
	Genero_Estudiante VARCHAR(1) NOT NULL,
	Correo_Estudiante VARCHAR(25),
	Tipo_sangre VARCHAR(3),
	Discapacidad_Limitacion VARCHAR(50),
	CondicionAlergica VARCHAR(50),
	Escuela_Procedencia VARCHAR(50),
	CONSTRAINT PK_TB_ESTUDIANTE_Cedula_Estudiante PRIMARY KEY (Cedula_Estudiante),
	CONSTRAINT FK_TB_ESTUDIANTE_TB_GRUPO_Cod_Grupo FOREIGN KEY (Cod_Grupo) REFERENCES TB_GRUPO(Cod_Grupo)
);
GO

CREATE TABLE TB_ESTUDIANTE_TELEFONOS
(
  Telefonos_Estudiante VARCHAR(15) NOT NULL,
  Cedula_Estudiante VARCHAR(15) NOT NULL,
  CONSTRAINT PK_TB_ESTUDIANTE_TELEFONOS_CEDULA PRIMARY KEY (Telefonos_Estudiante, Cedula_Estudiante),
  CONSTRAINT FK_TB_ESTUDIANTE_TB_ESTUDIANTE_TELEFONOS_Cedula_Estudiante FOREIGN KEY (Cedula_Estudiante) REFERENCES TB_ESTUDIANTE(Cedula_Estudiante)
);
GO



CREATE TABLE TB_TELEFONOS_PROFESOR
(
  Telefonos_Profesor VARCHAR(15) NOT NULL,
  Cedula_Profesor VARCHAR(15) NOT NULL,
  CONSTRAINT PK_TB_TELEFONOS_PROFESOR_Cedula_Telefonos_Profesor PRIMARY KEY (Telefonos_Profesor, Cedula_Profesor),
  CONSTRAINT FK_TB_TELEFONOS_PROFESOR_TB_PROFESOR FOREIGN KEY (Cedula_Profesor) REFERENCES TB_PROFESOR(Cedula_Profesor)
);
GO

CREATE TABLE TB_AULA
(
Numero_Aula INT,
Turno_Ocupado VARCHAR(15),
Descripcion VARCHAR(100),
CONSTRAINT PK_TB_AULA_Cod_Aula PRIMARY KEY (Numero_Aula)
);
GO

CREATE TABLE TB_ASIGNATURA
(
  Nombre_Asignatura VARCHAR(20) NOT NULL,
  Cod_Asignatura VARCHAR(15) NOT NULL,
  Cantidad_de_Horas_Asignatura INT,
  Laboratorio VARCHAR(2),
  Nivel_Asignatura VARCHAR(3) NOT NULL, 
  --Solo existe un solo bachiller asi que se desprecia la especialidad de la materia
  CONSTRAINT PK_TB_AULA_Cod_Asignatura PRIMARY KEY (Cod_Asignatura)
);
GO
--Eliminar el codigo de aula porque es imnecesario

CREATE TABLE TB_CURSO
(
  Trimestre_curso VARCHAR(30),
  Calificacion_Primer_Trimestre NUMERIC(4,2),
  Calificacion_Segundo_Trimestre NUMERIC(4,2),
  Calificacion_Tercer_Trimestre NUMERIC(4,2),
  Promedio_Final NUMERIC(4,2),
  Cod_Asignatura VARCHAR(15) NOT NULL,
  Cedula_Estudiante VARCHAR(15) NOT NULL,
  Numero_Aula INT,
  Cedula_Profesor VARCHAR(15) NOT NULL,
  Año_Lectivo INT NOT NULL,
  CONSTRAINT FK_TB_CURSO_TB_ASIGNATURA_Cod_Asignatura FOREIGN KEY (Cod_Asignatura) REFERENCES TB_ASIGNATURA(Cod_Asignatura),
  CONSTRAINT FK_TB_CURSO_TB_ESTUDIANTE_Cedula_Estudiante FOREIGN KEY (Cedula_Estudiante) REFERENCES TB_ESTUDIANTE(Cedula_Estudiante),
  CONSTRAINT FK_TB_CURSO_TB_AULA_Cod_Aula FOREIGN KEY (Numero_Aula) REFERENCES TB_AULA (Numero_Aula),
  CONSTRAINT FK_TB_CURSO_TB_PROFESOR_Cedula_Profesor FOREIGN KEY (Cedula_Profesor) REFERENCES TB_PROFESOR(Cedula_Profesor),
  CONSTRAINT PK_TB_CURSO PRIMARY KEY (Cod_Asignatura,Cedula_Estudiante,Numero_Aula,Cedula_Profesor,Año_Lectivo)
);
GO

CREATE TABLE TB_FACTURA_MATRICULA
(
Codigo_Factura VARCHAR(15),
Fecha_Matricula DATE NOT NULL,
Monto_Matricula MONEY NOT NULL,
Cedula_Estudiante VARCHAR(15) NOT NULL,
CONSTRAINT PK_TB_FACTURA_MATRICULA_Codigo_Factura PRIMARY KEY (Codigo_Factura),
CONSTRAINT FK_TB_ESTUDIANTE_TB_FACTURA_MATRICULA FOREIGN KEY (Cedula_Estudiante) REFERENCES TB_ESTUDIANTE(Cedula_Estudiante)
);
GO

CREATE TABLE TB_DETALLE_FACTURA_MATRICULA
(
Id_Detalle INT NOT NULL IDENTITY(1,1),
Codigo_Factura VARCHAR(15),
Concepto_Matricula VARCHAR(40),
Costo_Concepto_Matricula MONEY,
CONSTRAINT FK_TB_FACTURA_MATRICULA_TB_DETALLE_FACTURA_MATRICULA FOREIGN KEY (Codigo_Factura) REFERENCES TB_FACTURA_MATRICULA(Codigo_Factura),
CONSTRAINT PK_TB_DETALLE_FACTURA_MATRICULA_Id_Detalle PRIMARY KEY (Id_Detalle,Codigo_Factura)
);
GO

CREATE TABLE TB_PAGO_MATRICULA
(
Numero_Pago INT NOT NULL,
Codigo_Factura VARCHAR(15),
Fecha_Pago DATE NOT NULL,
Monto MONEY,
CONSTRAINT FK_TB_FACTURA_MATRICULA_TB_PAGO_MATRICULA FOREIGN KEY (Codigo_Factura) REFERENCES TB_FACTURA_MATRICULA(Codigo_Factura),
CONSTRAINT PK_TB_PAGO_MATRICULA PRIMARY KEY (Numero_Pago,Codigo_Factura)
);
GO
