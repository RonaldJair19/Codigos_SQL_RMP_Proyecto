---Funcion para controlar errores
--SELECT * FROM master.dbo.sysmessages WHERE msglangid = 3082


---------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------|TB_AULA|--------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------
--Creacion de la vista para la tabla AULA
CREATE VIEW V_AULAS
AS
SELECT Numero_Aula AS '# del Aula', Turno_Ocupado AS 'Turno Ocupación', Descripcion AS 'Descripción' FROM TB_AULA
GO
--SELECT * FROM V_AULAS WHERE [# del Aula] = 1

--Procedimiento almacenado mixto para las operaciones basicas de la tabla AULA

ALTER PROC P_ELIMINAR_ACTUALIZAR_INSERTAR_AULAS
@Accion CHAR,
--@CodAula VARCHAR(19),
--@CodAulaNuevo VARCHAR(19) = '%',
@NumeroAula INT,
@NumeroAulaNuevo INT = '%',
@TurnoOcupado VARCHAR(15) = '%',
@Descripcion VARCHAR(100) = '%'
AS
DECLARE @NERROR INT
IF @Accion = 'E'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				DELETE FROM TB_AULA WHERE Numero_Aula = @NumeroAula
				COMMIT
			END TRY

			BEGIN CATCH
				ROLLBACK
				SET @NERROR = @@ERROR
				IF @NERROR=547
					BEGIN
					PRINT 'Aula con Registros enlazados.'
					PRINT @NERROR
					END
			END CATCH
	END
IF @Accion = 'A'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				UPDATE TB_AULA SET Numero_Aula = @NumeroAulaNuevo, Turno_Ocupado = @TurnoOcupado ,Descripcion = @Descripcion
				WHERE Numero_Aula = @NumeroAula
				COMMIT
			END TRY
			BEGIN CATCH
				ROLLBACK
				RAISERROR('Un problema ha ocurrido al intentar ejecutar la operación realizada', 16, 1 )
			END CATCH
	END
IF @Accion = 'I'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				IF (@NumeroAula <> '')
				BEGIN
					INSERT INTO TB_AULA(Numero_Aula,Turno_Ocupado,Descripcion) 
					VALUES(@NumeroAula,@TurnoOcupado,@Descripcion)
				END
				ELSE
					RAISERROR('', 16, 1 )
			COMMIT
			END TRY
			BEGIN CATCH
				ROLLBACK
				RAISERROR('Error en la operacion', 16, 1 )
			END CATCH
	END
GO

--SELECT * FROM TB_AULA

--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_AULAS 'E',1,'',''
--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_AULAS 'A',1,2,'Vespertino',''
--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_AULAS 'I',1,'','Vespertino','Se ubica en el pabellon A, cuenta con 20 sillas y 2 tableros'
--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_AULAS 'I',1,'','matutino','Se ubica en el pabellon A, cuenta con 20 sillas y 2 tableros'


---------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------|TB_PROFESOR|----------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------

--Creación de la vista de usuario para profesores
CREATE VIEW V_PROFESORES
AS
SELECT Cedula_Profesor AS 'Cédula', Nombre_Profesor AS 'Nombre', SegundoNombre_Profesor AS 'Segundo Nombre', PrimerApellido_Profesor AS 'Apellido', SegundoApellido_Profesor AS 'Segundo Apellido', Direccion_Profesor AS 'Dirección',Correo_Profesor AS 'Correo', Sueldo_Profesor AS 'Sueldo', Horas_clase AS 'Horas asignadas', Fecha_llegada_plantel AS 'Fecha de nombramiento', Fecha_Nacimiento_Profesor AS 'Fecha de nacimiento', Codigo_Comision AS 'Comisión', Genero_Profesor AS 'Género'
FROM TB_PROFESOR 
GO
--SELECT * FROM V_PROFESORES WHERE [Cédula] LIKE '3-252-112' OR [Nombre] LIKE '%'

ALTER FUNCTION Buscar_Profesor_Cursos(@Parametro AS VARCHAR(20))
RETURNS TABLE
AS
RETURN (SELECT Cédula,([Nombre]+' '+[Segundo Nombre]+' '+[Apellido]+' '+[Segundo Apellido]) AS 'Nombre Profesor' FROM V_PROFESORES WHERE [Cédula] LIKE '%'+@Parametro+'%' OR [Nombre] LIKE '%'+@Parametro+'%' OR [Apellido] LIKE '%'+@Parametro+'%'
)

--SELECT * FROM Buscar_Profesor_Cursos('Pedro')

--Creacion del procedimiento almacenado

CREATE PROC P_ELIMINAR_ACTUALIZAR_INSERTAR_PROFESOR
@Accion CHAR,
@CedulaProfesor VARCHAR(15),
@CedulaProfesorNueva VARCHAR(15) = '%',
@NombreProfesor VARCHAR(19) = '%',
@SegundoNombre VARCHAR(10) = '%',
@PrimerApellido VARCHAR(15) = '%',
@SegundoApellido VARCHAR(15) = '%',
@Direccion VARCHAR(15) = '%',
@Correo VARCHAR(25) = '%',
@SueldoProfesor MONEY = '%',
@HorasClase INT = '%',
@FechaNombramiento DATE = '%',
@FechaNacimiento DATE = '%',
@CodComision VARCHAR(10) = '%',
@Genero CHAR = '%'
AS
IF @Accion = 'E'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				DELETE FROM TB_PROFESOR  WHERE Cedula_Profesor = @CedulaProfesor 
				COMMIT
			END TRY
			BEGIN CATCH
				DECLARE @NERROR INT
				SET @NERROR = @@ERROR
				IF @NERROR=547
					BEGIN
					RAISERROR('Profesor con registros enlazados',16,1)
					END
				ROLLBACK
			END CATCH
	END
IF @Accion = 'A'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				UPDATE TB_PROFESOR SET Cedula_Profesor = @CedulaProfesorNueva, Nombre_Profesor = @NombreProfesor, SegundoNombre_Profesor = @SegundoNombre, PrimerApellido_Profesor = @PrimerApellido, SegundoApellido_Profesor = @SegundoApellido, Direccion_Profesor = @Direccion, Correo_Profesor = @Correo, Sueldo_Profesor = @SueldoProfesor, Horas_clase = @HorasClase, Fecha_llegada_plantel = @FechaNombramiento, Fecha_Nacimiento_Profesor = @FechaNacimiento, Codigo_Comision = @CodComision, Genero_Profesor = @Genero 
				WHERE Cedula_Profesor = @CedulaProfesor
				COMMIT
			END TRY
			BEGIN CATCH
				ROLLBACK
				RAISERROR('Un problema ha ocurrido al intentar ejecutar la operación realizada', 16, 1 )
			END CATCH
	END
IF @Accion = 'I'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				IF (@CedulaProfesor <> '')
				BEGIN
					INSERT INTO TB_PROFESOR (Cedula_Profesor, Nombre_Profesor,SegundoNombre_Profesor,PrimerApellido_Profesor,SegundoApellido_Profesor,Direccion_Profesor,Correo_Profesor,Sueldo_Profesor,Horas_clase,Fecha_llegada_plantel,Fecha_Nacimiento_Profesor,Codigo_Comision,Genero_Profesor)
					VALUES(@CedulaProfesor,@NombreProfesor,@SegundoNombre,@PrimerApellido,@SegundoApellido,@Direccion,@Correo,@SueldoProfesor,@HorasClase,@FechaNombramiento,@FechaNacimiento,@CodComision,@Genero)
				END
				ELSE
					RAISERROR('', 16, 1 )
			COMMIT
			END TRY
			BEGIN CATCH
				ROLLBACK
				RAISERROR('Error', 16, 1 )
			END CATCH
	END
GO
--SELECT * FROM TB_PROFESOR
--DELETE FROM TB_PROFESOR WHERE Cedula_Profesor = '9-456-13'

--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_PROFESOR 'I','9-122-112','','Pedro','Pablo','Miranda','Rodríguez','Santiago','frank@gmail.com',1650.00,8,'01/01/2005','03/05/1986','C00001','M'
--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_PROFESOR 'E','9-122-112','','','','','','','','','','','','',''
--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_PROFESOR 'E','9-452-12','','','','','','','','','','','','',''
--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_PROFESOR 'A','9-122-909','9-122-000','Pedro','Pablo','Miranda','Rodríguez','Santiago','frank@gmail.com',1650.00,8,'01/01/2005','03/05/1986','C00001','M'

---------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------|TB_ESTUDIANTE|----------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------

--Creacion de la vista para la tabla Estudiantes
CREATE VIEW V_ESTUDIANTES
AS
SELECT TBE.Cedula_Estudiante AS 'Cédula', TBE.Nombre_Estudiante AS 'Nombre', TBE.SegundoNombre_Estudiante AS 'Segundo Nombre', TBE.PrimerApellido_Estudiante AS 'Apellido', TBE.SegundoApellido_Estudiante AS 'Segundo Apellido', TBE.Direccion_Estudiante AS 'Dirección', TBE.Fecha_Nacimiento_Estudiante AS 'Fecha de nacimiento', TBE.Acudiente_Estudiante AS 'Nombre del Acudiente', TBE.Cod_grupo AS 'Código del grupo', TBE.Genero_Estudiante AS 'Género', TBE.Correo_Estudiante AS 'Correo Electrónico', TBE.Tipo_sangre AS 'Tipaje de sangre', TBE.Discapacidad_Limitacion AS 'Discapacidad/Limitaciones', TBE.CondicionAlergica AS 'Condición Alérgica', TBE.Escuela_Procedencia AS 'Escuela de procedencia'
FROM TB_ESTUDIANTE AS TBE
GO
--SELECT [Cédula], ([Nombre]+' '+[Segundo Nombre]+' '+[Apellido]+' '+[Segundo Apellido]) AS 'Nombre del Estudiante' FROM V_ESTUDIANTES

--SELECT * FROM V_ESTUDIANTES
--SELECT 

--Creacion del procedimiento almacenado
 ALTER PROC P_ELIMINAR_ACTUALIZAR_INSERTAR_ESTUDIANTES
 @Accion CHAR,
 @CedulaEstudiante VARCHAR(15),
 @CedulaEstudianteNueva VARCHAR(15) ='%',
 @NombreEstudiante VARCHAR(15) ='%',
 @SegundoNombreEstudiante VARCHAR(15) ='%',
 @PrimerApellidoEstudiante VARCHAR(15) ='%',
 @SegundoApellidoEstudiante VARCHAR(15) ='%',
 @Direccion VARCHAR(25) ='%',
 @FechaNacimiento DATE ='%',
 @AcudienteEstudiante VARCHAR(30) ='%',
 @CodGrupo VARCHAR(15) ='%',
 @GeneroEstudiante VARCHAR(1) ='%',
 @CorreoEstudiante VARCHAR(25) ='%',
 @TipoSangre VARCHAR(3) ='%',
 @Discapacidad VARCHAR(50) ='%',
 @Alergias VARCHAR(50) ='%',
 @EscuelaProcedencia VARCHAR(50) ='%'
 AS
 IF @Accion = 'E'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				DELETE FROM TB_ESTUDIANTE  WHERE Cedula_Estudiante = @CedulaEstudiante
				COMMIT
			END TRY
			BEGIN CATCH
				DECLARE @NERROR INT
				SET @NERROR = @@ERROR
				IF @NERROR=547
					BEGIN
					RAISERROR('Registros enlazados',16,1)
					END
				ROLLBACK
			END CATCH
	END
IF @Accion = 'A'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				UPDATE TB_ESTUDIANTE SET Cedula_Estudiante = @CedulaEstudianteNueva, Nombre_Estudiante = @NombreEstudiante, SegundoNombre_Estudiante = @SegundoNombreEstudiante, PrimerApellido_Estudiante = @PrimerApellidoEstudiante, SegundoApellido_Estudiante = @SegundoApellidoEstudiante, Direccion_Estudiante = @Direccion, Fecha_Nacimiento_Estudiante = @FechaNacimiento, Acudiente_Estudiante = @AcudienteEstudiante, Cod_grupo = @CodGrupo, Genero_Estudiante = @GeneroEstudiante, Correo_Estudiante = @CorreoEstudiante, Tipo_sangre = @TipoSangre, Discapacidad_Limitacion = @Discapacidad, CondicionAlergica = @Alergias, Escuela_Procedencia = @EscuelaProcedencia
				WHERE Cedula_Estudiante = @CedulaEstudiante
				COMMIT
			END TRY
			BEGIN CATCH
				ROLLBACK
				RAISERROR('Un problema ha ocurrido al intentar ejecutar la operación realizada', 16, 1 )
			END CATCH
	END
IF @Accion = 'I'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				IF (@CedulaEstudiante <> '')
				BEGIN
					INSERT INTO TB_ESTUDIANTE (Cedula_Estudiante,Nombre_Estudiante,SegundoNombre_Estudiante,PrimerApellido_Estudiante,SegundoApellido_Estudiante,Direccion_Estudiante,Fecha_Nacimiento_Estudiante,Acudiente_Estudiante,Cod_grupo,Genero_Estudiante,Correo_Estudiante,Tipo_sangre,Discapacidad_Limitacion,CondicionAlergica,Escuela_Procedencia)
					VALUES(@CedulaEstudiante, @NombreEstudiante, @SegundoNombreEstudiante, @PrimerApellidoEstudiante, @SegundoApellidoEstudiante, @Direccion, @FechaNacimiento, @AcudienteEstudiante, @CodGrupo, @GeneroEstudiante, @CorreoEstudiante, @TipoSangre, @Discapacidad, @Alergias, @EscuelaProcedencia)
				END
				ELSE
					RAISERROR('', 16, 1 )
			COMMIT
			END TRY
			BEGIN CATCH
				ROLLBACK
				RAISERROR('Error', 16, 1 )
			END CATCH
	END
 GO


 --SELECT * FROM TB_ESTUDIANTE
 --EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_ESTUDIANTES 'E','9-357-5905', '','','','','','','','','','','','','','',''
 --EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_ESTUDIANTES 'I','9-357-5905','','Eduardo','Ramón','Giménez','Ortiz','La Soledad','23/3/2006','Verónica Giménez','00001','M','eduaramó@gmail.com','A-','Epilepsia','Ninguno','C.E.B.G. CARRIZAL'
 --EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_ESTUDIANTES 'A','9-357-5905','9-357-5900','Eduardo','Ramón','Giménez','Ortiz','La Soledad','23/3/2006','Verónica Giménez','00001','M','eduaramó@gmail.com','A-','Epilepsia','Ninguno','C.E.B.G. CARRIZAL'

 CREATE FUNCTION Buscar_Estudiante_Curso(@Parametro AS VARCHAR(20))
 RETURNS TABLE
 RETURN (
		SELECT Cédula,(Nombre+' '+Apellido) AS 'Nombre del estudiante' 
		FROM V_ESTUDIANTES
		WHERE [Cédula] LIKE '%'+@Parametro+'%' OR [Nombre] LIKE '%'+@Parametro+'%' OR [Apellido] LIKE '%'+@Parametro+'%'
 )

 --SELECT * FROM Buscar_Estudiante_Curso('Eduardo')


---------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------|TB_GRUPOS|----------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------

--Creacion de la vista de usuario para la tabla de grupos
CREATE VIEW V_GRUPOS
AS
SELECT TBG.Cod_Grupo AS 'Código del Grupo', TBG.Nivel_Grupo AS 'Nivel', TBG.Letra_Grupo AS 'Letra del Grupo', TBG.Especialidad_Grupo AS 'Especialidad del grupo', TBG.Turno_Grupo AS 'Turno del grupo', TBG.Cedula_Profesor AS 'Cédula del profesor consejero', TBG.Año_Lectivo_Grupo AS 'Año lectivo del grupo', COUNT(TBE.Cedula_Estudiante) AS 'Cantidad de estudiantes'
FROM TB_GRUPO AS TBG LEFT JOIN TB_ESTUDIANTE AS TBE ON TBG.Cod_Grupo = TBE.Cod_grupo
GROUP BY TBG.Cod_Grupo , TBG.Nivel_Grupo , TBG.Letra_Grupo , TBG.Especialidad_Grupo , TBG.Turno_Grupo , TBG.Cedula_Profesor , TBG.Año_Lectivo_Grupo
GO
--SELECT * FROM V_GRUPOS
--SELECT [Código del Grupo], ([Nivel]+' '+[Letra del Grupo]) AS 'Grupo' FROM V_GRUPOS

--Creacion del procedimiento almacenado para la tabla de grupos
ALTER PROC P_ELIMINAR_ACTUALIZAR_INSERTAR_GRUPOS
@Accion CHAR,
@CodGrupo VARCHAR(15),
@CodGrupoNuevo VARCHAR(25) = '%',
@NivelGrupo VARCHAR(4) = '%',
@LetraGrupo CHAR = '%',
@EspecialidadGrupo VARCHAR(20) = '%',
@TurnoGrupo VARCHAR(20) = '%',
@CedProfesor VARCHAR(15) = '%',
@AnioLectivo INT = '%'
AS
IF @Accion = 'E'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				DELETE FROM TB_GRUPO  WHERE Cod_Grupo  = @CodGrupo
				COMMIT
			END TRY
			BEGIN CATCH
				DECLARE @NERROR INT
				SET @NERROR = @@ERROR
				IF @NERROR=547
					BEGIN
					RAISERROR('Profesor con registros enlazados',16,1)
					END
				ROLLBACK
			END CATCH
	END
IF @Accion = 'A'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				UPDATE TB_GRUPO SET  Cod_Grupo = @CodGrupoNuevo, Nivel_Grupo = @NivelGrupo, Letra_Grupo = @LetraGrupo, Especialidad_Grupo = @EspecialidadGrupo, Turno_Grupo = @TurnoGrupo, Cedula_Profesor = @CedProfesor, Año_Lectivo_Grupo = @AnioLectivo
				WHERE Cod_Grupo  = @CodGrupo
				COMMIT
			END TRY
			BEGIN CATCH
				ROLLBACK
				RAISERROR('Un problema ha ocurrido al intentar ejecutar la operación realizada', 16, 1 )
			END CATCH
	END
IF @Accion = 'I'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				IF (@CodGrupo <> '')
				BEGIN
					INSERT INTO TB_GRUPO (Cod_Grupo,Nivel_Grupo,Letra_Grupo,Especialidad_Grupo,Turno_Grupo,Cedula_Profesor,Año_Lectivo_Grupo)
					VALUES(@CodGrupo,@NivelGrupo,@LetraGrupo,@EspecialidadGrupo,@TurnoGrupo,@CedProfesor,@AnioLectivo)
				END
				ELSE
					RAISERROR('', 16, 1 )
			COMMIT
			END TRY
			BEGIN CATCH
				ROLLBACK
				RAISERROR('Error', 16, 1 )
			END CATCH
	END
GO

--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_GRUPOS 'I','00002','','II','A','','Matutino','9-452-12',2018
--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_GRUPOS 'E','00003','','','','','','',''
--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_GRUPOS 'A','00002','00003','III','B','','Matutino','9-452-12',2018
--SELECT * FROM TB_GRUPO


---------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------|TB_ASIGNARURA|----------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------

--Creacion de la vista de usuario para la tabla asignatura
ALTER VIEW V_ASIGNATURAS
AS
SELECT TBASIG.Nombre_Asignatura AS 'Nombre de la asignatura', TBASIG.Cod_Asignatura AS 'Código', TBASIG.Cantidad_de_Horas_Asignatura AS 'Cantidad de horas semanal', TBASIG.Laboratorio AS 'Laboratorio' , TBASIG.Nivel_Asignatura AS 'Nivel de la asignatura' 
FROM TB_ASIGNATURA AS TBASIG
GO
--SELECT * FROM V_ASIGNATURAS WHERE [Nombre de la asignatura] LIKE 'Español' OR [Código] = 'ESP0001'

ALTER PROC P_ELIMINAR_ACTUALIZAR_INSERTAR_ASIGNATURA
@Accion CHAR,
@NombreAsignatura VARCHAR(20) ='%',
@CodAsignatura VARCHAR(15),
@CodAsignturaNuevo VARCHAR(15) ='%',
@CantHorasAsignatura INT ='%',
@Laboratorio VARCHAR(2) ='%',
@NivelAsignatura VARCHAR(3) ='%'
AS
IF @Accion = 'E'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				DELETE FROM TB_ASIGNATURA  WHERE Cod_Asignatura  = @CodAsignatura
				COMMIT
			END TRY
			BEGIN CATCH
				DECLARE @NERROR INT
				SET @NERROR = @@ERROR
				IF @NERROR=547
					BEGIN
					RAISERROR('Profesor con registros enlazados',16,1)
					END
				ROLLBACK
			END CATCH
	END
IF @Accion = 'A'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				UPDATE TB_ASIGNATURA SET  Cod_Asignatura = @CodAsignturaNuevo, Nombre_Asignatura = @NombreAsignatura, Cantidad_de_Horas_Asignatura= @CantHorasAsignatura, Laboratorio = @Laboratorio, Nivel_Asignatura = @NivelAsignatura
				WHERE Cod_Asignatura  = @CodAsignatura
				COMMIT
			END TRY
			BEGIN CATCH
				ROLLBACK
				RAISERROR('Un problema ha ocurrido al intentar ejecutar la operación realizada', 16, 1 )
			END CATCH
	END
IF @Accion = 'I'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				IF (@CodAsignatura <> '')
				BEGIN
					INSERT INTO TB_ASIGNATURA (Nombre_Asignatura,Cod_Asignatura,Cantidad_de_Horas_Asignatura,Laboratorio, Nivel_Asignatura) 
					VALUES(@NombreAsignatura, @CodAsignatura, @CantHorasAsignatura, @Laboratorio, @NivelAsignatura)
				END
				ELSE
					RAISERROR('', 16, 1 )
			COMMIT
			END TRY
			BEGIN CATCH
				ROLLBACK
				RAISERROR('Error', 16, 1 )
			END CATCH
	END
GO

--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_ASIGNATURA 'I','Español','ESP0002','',8,'No','I'
--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_ASIGNATURA 'A','Español','ESP0002','ESP0004',8,'No','I'
--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_ASIGNATURA 'E','','ESP0004','','','',''
--SELECT * FROM V_ASIGNATURAS


---------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------|TB_COMISIÓN|----------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------

--Creacion de la vista de usuario para a tabla comision
ALTER VIEW V_COMISION
AS
SELECT TBC.Codigo_Comision AS 'Código', TBC.Nombre_Comision AS 'Nombre de la comisión', TBC.Descripcion_Comision AS 'Descripción de la comisión', TBC.Coordinador_Comision AS 'Coordinador de la comisión', TBC.Fecha_Creacion_Comision AS 'Fecha de la comisión', COUNT(TBP.Cedula_Profesor) AS 'Cantidad de integrantes'
FROM TB_COMISION AS TBC LEFT JOIN TB_PROFESOR AS TBP ON TBC.Codigo_Comision = TBP.Codigo_Comision 
GROUP BY TBC.Codigo_Comision, TBC.Nombre_Comision,TBC.Descripcion_Comision, TBC.Coordinador_Comision,TBC.Fecha_Creacion_Comision
GO

--SELECT [Código], [Nombre de la comisión] FROM V_COMISION

CREATE FUNCTION Buscar_Comision(@Parametro AS VARCHAR(40))
RETURNS TABLE
AS
RETURN(
		SELECT * FROM V_COMISION WHERE [Código] = @Parametro OR [Nombre de la comisión] LIKE '%'+@Parametro+'%'
)
GO


CREATE PROC P_ELIMINAR_ACTUALIZAR_INSERTAR_COMISION
@Accion CHAR,
@CodigoComision VARCHAR(10),
@CodigoComisionNuevo VARCHAR(10) = '%',
@NombreComision VARCHAR(40) = '%',
@DescripcionComision VARCHAR(300) = '%',
@CoordinadorComision VARCHAR(30) = '%',
@FechaComision DATE = '%'
AS
IF @Accion = 'E'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				DELETE FROM TB_COMISION  WHERE Codigo_Comision  = @CodigoComision
				COMMIT
			END TRY
			BEGIN CATCH
				DECLARE @NERROR INT
				SET @NERROR = @@ERROR
				IF @NERROR=547
					BEGIN
					RAISERROR('Profesor con registros enlazados',16,1)
					END
				ROLLBACK
			END CATCH
	END
IF @Accion = 'A'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				UPDATE TB_COMISION SET  Codigo_Comision  = @CodigoComisionNuevo, Nombre_Comision = @NombreComision, Descripcion_Comision = @DescripcionComision, Coordinador_Comision = @CoordinadorComision, Fecha_Creacion_Comision = @FechaComision
				WHERE Codigo_Comision  = @CodigoComision
				COMMIT
			END TRY
			BEGIN CATCH
				ROLLBACK
				RAISERROR('Un problema ha ocurrido al intentar ejecutar la operación realizada', 16, 1 )
			END CATCH
	END
IF @Accion = 'I'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				IF (@CodigoComision <> '')
				BEGIN
					INSERT INTO TB_COMISION (Codigo_Comision,Nombre_Comision,Descripcion_Comision,Coordinador_Comision,Fecha_Creacion_Comision)
					VALUES(@CodigoComision,@NombreComision,@DescripcionComision,@CoordinadorComision,@FechaComision)
				END
				ELSE
					RAISERROR('', 16, 1 )
			COMMIT
			END TRY
			BEGIN CATCH
				ROLLBACK
				RAISERROR('Error', 16, 1 )
			END CATCH
	END
GO


--SELECT * FROM Buscar_Comision('C00001')

--SELECT * FROM V_COMISION
---------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------|TB_REUNIONES_COMISIÓN|----------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------
CREATE VIEW V_REUNIONES_COMISIONES
AS
SELECT Fecha_Reunion AS 'Fecha de la reunión', Codigo_Comision AS 'Código Comision', Cantidad_Asistentes AS 'Cantidad de asistentes', Tema_Reunion AS 'Tema tratado', Descripcion_Reunion AS 'Descripción de la reunión' FROM TB_REUNIONES
GO

CREATE FUNCTION Reunion_Comison(@CodigoComision AS VARCHAR(10))
RETURNS TABLE
AS
RETURN(
		SELECT * FROM V_REUNIONES_COMISIONES WHERE [Código Comision] = @CodigoComision
)
GO

ALTER PROC P_ELIMINAR_ACTUALIZAR_INSERTAR_REUNIONES
@Accion CHAR,
@FechaComisionReunion DATE,
@FechaComisionReunionNuevo DATE = '%',
@CodigoComisionReunion VARCHAR(10),
@CodigoComisionNuevoReunion VARCHAR(10) = '%',
@CantidadAsistentes VARCHAR(40) = '%',
@TemaReunion VARCHAR(50) = '%',
@DescripcionReunion VARCHAR(300) = '%'
AS
IF @Accion = 'E'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				DELETE FROM TB_REUNIONES  WHERE Codigo_Comision  = @CodigoComisionReunion AND Fecha_Reunion = @FechaComisionReunion
				COMMIT
			END TRY
			BEGIN CATCH
				DECLARE @NERROR INT
				SET @NERROR = @@ERROR
				IF @NERROR=547
					BEGIN
					RAISERROR('Reunion con registros enlazados',16,1)
					END
				ROLLBACK
			END CATCH
	END
IF @Accion = 'A'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				UPDATE TB_REUNIONES SET Fecha_Reunion = @FechaComisionReunionNuevo , Codigo_Comision = @CodigoComisionNuevoReunion , Cantidad_Asistentes = @CantidadAsistentes , Tema_Reunion = @TemaReunion , Descripcion_Reunion = @DescripcionReunion 
				WHERE Codigo_Comision  = @CodigoComisionReunion AND Fecha_Reunion = @FechaComisionReunion 
				COMMIT
			END TRY
			BEGIN CATCH
				ROLLBACK
				RAISERROR('Un problema ha ocurrido al intentar ejecutar la operación realizada', 16, 1 )
			END CATCH
	END
IF @Accion = 'I'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				IF (@CodigoComisionReunion <> '' AND @FechaComisionReunion <> '')
				BEGIN
					INSERT INTO TB_REUNIONES (Fecha_Reunion, Codigo_Comision, Cantidad_Asistentes, Tema_Reunion, Descripcion_Reunion)
					VALUES(@FechaComisionReunion,@CodigoComisionReunion,@CantidadAsistentes,@TemaReunion,@DescripcionReunion)
				END
				ELSE
					RAISERROR('', 16, 1 )
			COMMIT
			END TRY
			BEGIN CATCH
				ROLLBACK
				RAISERROR('Error', 16, 1 )
			END CATCH
	END
GO

--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_REUNIONES 'I','03/03/2019', '','C00001','',4,'Navidad','Comprar adornos'
--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_REUNIONES 'A','03/03/2019', '03/03/2019','C00001','C00001',4,'Año Nuevo','Comprar adornos'
--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_REUNIONES 'E','03/03/2019', '','C00001','','','',''
--SELECT * FROM Reunion_Comison('C00001') 

--SELECT * FROM V_REUNIONES_COMISIONES



---------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------|TB_FACTURA_MATRICULA|----------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------

--Creacion de la vista de Factura matricula
CREATE VIEW V_FACTURA_MATRICULA
AS
SELECT TBFM.Codigo_Factura AS 'Código de la factura',TBFM.Fecha_Matricula AS 'Fecha de la matrícula', TBFM.Monto_Matricula AS 'Monto de la matrícula', TBFM.Cedula_Estudiante AS 'Cédula del estudiante'  
FROM TB_FACTURA_MATRICULA AS TBFM
GO
---------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------|TB_DETALLE_MATRICULA|----------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------

--Creacion de la vista de usuario detalle de matricula
CREATE VIEW V_DETALLE_FACTURA_MATRICULA 
AS
SELECT TBDFM.Id_Detalle AS 'ID'  ,TBDFM.Codigo_Factura AS 'Código de Factura Asociada', TBDFM.Concepto_Matricula AS 'Concepto de la matrícula', TBDFM. Costo_Concepto_Matricula AS 'Costo Unitario' 
FROM  TB_DETALLE_FACTURA_MATRICULA AS TBDFM
GO


---------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------|TB_CURSOS|----------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------
ALTER VIEW V_CURSOS
AS
SELECT (TBE.Nombre_Estudiante+' '+TBE.SegundoNombre_Estudiante+' '+TBE.PrimerApellido_Estudiante+' '+TBE.SegundoApellido_Estudiante) AS 'Estudiante', (TBA.Nombre_Asignatura+' de ' +TBA.Nivel_Asignatura+ ' Año') AS 'Asignatura',TBC.Trimestre_curso AS 'Período', TBC.Calificacion_Primer_Trimestre AS 'Calificación # 1', TBC.Calificacion_Segundo_Trimestre AS 'Calificación # 2', TBC.Calificacion_Tercer_Trimestre AS 'Calificación #3', TBC.Promedio_Final AS 'Promedio Final', TBC.Numero_Aula AS 'Salón #', (TBP.Nombre_Profesor+' '+TBP.SegundoNombre_Profesor+' '+TBP.PrimerApellido_Profesor+' '+TBP.SegundoApellido_Profesor) AS 'Profesor', TBC.Año_Lectivo AS 'Año lectivo' 
FROM TB_CURSO AS TBC INNER JOIN TB_ASIGNATURA AS TBA ON TBC.Cod_Asignatura = TBA.Cod_Asignatura INNER JOIN TB_ESTUDIANTE AS TBE ON TBC.Cedula_Estudiante = TBE.Cedula_Estudiante INNER JOIN TB_PROFESOR AS TBP ON TBC.Cedula_Profesor= TBP.Cedula_Profesor
GO

--SELECT * FROM V_CURSOS
--SELECT * FROM TB_CURSO
ALTER FUNCTION Buscar_Curso(@Parametro AS VARCHAR(20))
RETURNS TABLE
AS
RETURN(
		SELECT (TBE.Nombre_Estudiante+' '+TBE.SegundoNombre_Estudiante+' '+TBE.PrimerApellido_Estudiante+' '+TBE.SegundoApellido_Estudiante) AS 'Estudiante', TBA.Nombre_Asignatura AS 'Asignatura',TBC.Trimestre_curso AS 'Período', TBC.Calificacion_Primer_Trimestre AS 'Calificación # 1', TBC.Calificacion_Segundo_Trimestre AS 'Calificación # 2', TBC.Calificacion_Tercer_Trimestre AS 'Calificación #3', TBC.Promedio_Final AS 'Promedio Final', TBC.Numero_Aula AS 'Salón #', (TBP.Nombre_Profesor+' '+TBP.SegundoNombre_Profesor+' '+TBP.PrimerApellido_Profesor+' '+TBP.SegundoApellido_Profesor) AS 'Profesor', TBC.Año_Lectivo AS 'Año lectivo' 
		FROM TB_CURSO AS TBC INNER JOIN TB_ASIGNATURA AS TBA ON TBC.Cod_Asignatura = TBA.Cod_Asignatura INNER JOIN TB_ESTUDIANTE AS TBE ON TBC.Cedula_Estudiante = TBE.Cedula_Estudiante INNER JOIN TB_PROFESOR AS TBP ON TBC.Cedula_Profesor= TBP.Cedula_Profesor
		WHERE TBE.Nombre_Estudiante LIKE '%'+@Parametro+'%' OR TBE.PrimerApellido_Estudiante LIKE '%'+@Parametro+'%' OR TBP.Nombre_Profesor LIKE '%'+@Parametro+'%' OR TBP.PrimerApellido_Profesor LIKE '%'+@Parametro+'%' OR TBA.Nombre_Asignatura LIKE '%'+@Parametro+'%' 
)

--SELECT * FROM Buscar_Curso('Español')

--Procedimiento almacenado para agregar, insertar, eliminar registros de la tabla CURSOS
ALTER PROC P_ELIMINAR_ACTUALIZAR_INSERTAR_CURSOS
@Accion CHAR,
@Trimestre_Curso VARCHAR(30) = '%',
@Calificacion1 FLOAT = '%',
@Calificacion2 FLOAT = '%',
@Calificacion3 FLOAT = '%',
@Promedio FLOAT = '%',
@CodigoAsignatura VARCHAR(15),
@CodigoAsignaturaNuevo VARCHAR(15)  = '%',
@CedulaEstudiante VARCHAR(15),
@CedulaEstudianteNuevo VARCHAR(15)  = '%',
@NumeroAula INT,
@NumeroAulaNuevo INT  = '%',
@CedulaProfesor VARCHAR(15),
@CedulaProfesorNuevo VARCHAR(15)  = '%',
@AñoLectivo INT,
@AñoLectivoNuevo INT  = '%'
AS
IF @Accion = 'E'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				DELETE FROM TB_CURSO  WHERE Cod_Asignatura = @CodigoAsignatura AND Cedula_Estudiante = @CedulaEstudiante AND Numero_Aula = @NumeroAula AND Cedula_Profesor = @CedulaProfesor AND Año_Lectivo = @AñoLectivo
				COMMIT
			END TRY
			BEGIN CATCH
				DECLARE @NERROR INT
				SET @NERROR = @@ERROR
				IF @NERROR=547
					BEGIN
					RAISERROR('Reunion con registros enlazados',16,1)
					END
				ROLLBACK
			END CATCH
	END
IF @Accion = 'A'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				UPDATE TB_CURSO SET Trimestre_curso = @Trimestre_Curso, Calificacion_Primer_Trimestre = @Calificacion1, Calificacion_Segundo_Trimestre = @Calificacion2, Calificacion_Tercer_Trimestre = @Calificacion3, Promedio_Final = @Promedio, Cod_Asignatura = @CodigoAsignaturaNuevo, Cedula_Estudiante = @CedulaEstudianteNuevo, Numero_Aula = @NumeroAulaNuevo , Cedula_Profesor = @CedulaProfesorNuevo, Año_Lectivo = @AñoLectivoNuevo
				WHERE Cod_Asignatura = @CodigoAsignatura AND Cedula_Estudiante = @CedulaEstudiante AND Numero_Aula = @NumeroAula AND Cedula_Profesor = @CedulaProfesor AND Año_Lectivo = @AñoLectivo
				COMMIT
			END TRY
			BEGIN CATCH
				ROLLBACK
				RAISERROR('Un problema ha ocurrido al intentar ejecutar la operación realizada', 16, 1 )
			END CATCH
	END
IF @Accion = 'I'
	BEGIN
		BEGIN TRANSACTION
			BEGIN TRY
				IF (@CodigoAsignatura <> '' AND @CedulaEstudiante <> '' AND @NumeroAula <> '' AND @CedulaEstudiante <> '' AND @AñoLectivo <> '')
				BEGIN
					INSERT INTO TB_CURSO(Trimestre_curso , Calificacion_Primer_Trimestre,Calificacion_Segundo_Trimestre ,Calificacion_Tercer_Trimestre, Promedio_Final, Cod_Asignatura,Cedula_Estudiante, Numero_Aula, Cedula_Profesor, Año_Lectivo)
					VALUES(@Trimestre_Curso,@Calificacion1,@Calificacion2,@Calificacion3,@Promedio,@CodigoAsignatura,@CedulaEstudiante,@NumeroAula,@CedulaProfesor,@AñoLectivo)
				END
				ELSE
					RAISERROR('', 16, 1 )
			COMMIT
			END TRY
			BEGIN CATCH
				ROLLBACK
				RAISERROR('Error', 16, 1 )
			END CATCH
	END
GO

--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_CURSOS 'I','Segundo Trimestre',0,0,0,0,'ESP0006','','9-357-5905','',1,'','3-252-112','',2019,0
--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_CURSOS 'E','',0,0,0,0,'ESP0006','','9-357-5905','',1,'','3-252-112','',2019,''
--EXEC P_ELIMINAR_ACTUALIZAR_INSERTAR_CURSOS 'A','Segundo Trimestre',0,0,0,0,'ESP0006','ESP0001','9-357-5905','9-357-5905',1,1,'3-252-112','3-252-112',2019,2019

DELETE FROM TB_CURSO
---------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------|TRIGGERS|-------------------------------------------------------------
----------------------------------------------------------------------------------------------------------------------------------------------
--Trigger de seguridad general de la base de datos
CREATE TRIGGER TR_SEGURIDAD_BD
ON DATABASE FOR DROP_TABLE, ALTER_TABLE
AS
BEGIN
	RAISERROR ('No está permitido borrar ni modificar tablas!', 16, 1)
	ROLLBACK TRANSACTION
END
GO


--Creacion de la tabla que registra todos los triggers
CREATE TABLE TB_HISTORIAL(
IdRegistro INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
Fecha_Hora DATETIME NOT NULL DEFAULT (GETDATE()),
Usuario VARCHAR(60) NOT NULL DEFAULT (USER_NAME()),
Accion VARCHAR(50) NOT NULL,
Descripcion VARCHAR(500) NOT NULL
)
GO

--Trigger para registrar inserccion de profesores nuevos
CREATE TRIGGER TR_INSERCCION_PROFESORES
	ON TB_PROFESOR
	AFTER INSERT
AS
BEGIN
	SET NOCOUNT ON
	DECLARE @nombre_profesor VARCHAR(60)
	SELECT @nombre_profesor = (TB_PROFESOR.Nombre_Profesor+' '+TB_PROFESOR.PrimerApellido_Profesor)
	FROM INSERTED TB_PROFESOR
	INSERT INTO TB_HISTORIAL (Accion, Descripcion)
	VALUES ('Inserción de datos',
	'Se ha insertado un nuevo registro en la tabla profesor con el nombre: ' + @nombre_profesor)
END
GO

--Trigger para registrar la eliminacion de  profesores de la base de datos
CREATE TRIGGER TR_ELIMINACION_PROFESORES
	ON TB_PROFESOR
	AFTER DELETE
AS
BEGIN
	SET NOCOUNT ON
	DECLARE @nombre_profesor VARCHAR(60)
	SELECT @nombre_profesor = (TB_PROFESOR.Nombre_Profesor+' '+TB_PROFESOR.PrimerApellido_Profesor)
	FROM INSERTED TB_PROFESOR
	INSERT INTO TB_HISTORIAL (Accion, Descripcion)
	VALUES ('Eliminación de datos',
	'Se ha eliminado un registro en la tabla profesor con el nombre: ' + @nombre_profesor)
END
GO

--Trigger para registrar la actualizacion de datos de profesores de la base de datos
CREATE TRIGGER TR_ACTUALIZACION_PROFESORES
	ON TB_PROFESOR
	AFTER UPDATE
AS
BEGIN
	SET NOCOUNT ON
	DECLARE @nombre_profesor VARCHAR(60)
	SELECT @nombre_profesor = (TB_PROFESOR.Nombre_Profesor+' '+TB_PROFESOR.PrimerApellido_Profesor)
	FROM INSERTED TB_PROFESOR
	INSERT INTO TB_HISTORIAL (Accion, Descripcion)
	VALUES ('Actualización de datos',
	'Se ha modificado un registro en la tabla
	profesor con el nombre: ' + @nombre_profesor)
END
GO

--Trigger para registrar la inserccion de estudiantes a la base de datos
CREATE TRIGGER TR_INSERCCION_ESTUDIANTE
	ON TB_ESTUDIANTE
	AFTER INSERT
AS
BEGIN
	SET NOCOUNT ON
	DECLARE @nombre_estudiante VARCHAR(60)
	SELECT @nombre_estudiante = (TB_ESTUDIANTE.Nombre_Estudiante+' '+TB_ESTUDIANTE.PrimerApellido_Estudiante)
	FROM INSERTED TB_ESTUDIANTE
	INSERT INTO TB_HISTORIAL (Accion, Descripcion)
	VALUES ('Insercción de datos',
	'Se ha insertado un registro en la tabla
	estudiante con el nombre: ' + @nombre_estudiante)
END
GO

--Trigger para registrar la eliminacion de estudiantes de la base de datos
CREATE TRIGGER TR_ELIMINACION_ESTUDIANTE
	ON TB_ESTUDIANTE
	AFTER DELETE
AS
BEGIN
	SET NOCOUNT ON
	DECLARE @nombre_estudiante VARCHAR(60)
	SELECT @nombre_estudiante = (TB_ESTUDIANTE.Nombre_Estudiante+' '+TB_ESTUDIANTE.PrimerApellido_Estudiante)
	FROM DELETED TB_ESTUDIANTE
	INSERT INTO TB_HISTORIAL (Accion, Descripcion)
	VALUES ('Eliminación datos',
	'Se ha eliminado un registro en la tabla
	estudiante con el nombre: ' + @nombre_estudiante)
END
GO

--Trigger para registrar la modificacion de estudiantes de la base de datos
CREATE TRIGGER TR_ACTUALIZACION_ESTUDIANTE
	ON TB_ESTUDIANTE
	AFTER UPDATE
AS
BEGIN 
	SET NOCOUNT ON
	DECLARE @nombre_estudiante VARCHAR(60)
	SELECT @nombre_estudiante = (TB_ESTUDIANTE.Nombre_Estudiante+' '+TB_ESTUDIANTE.PrimerApellido_Estudiante)
	FROM DELETED TB_ESTUDIANTE
	INSERT INTO TB_HISTORIAL (Accion, Descripcion)
	VALUES ('Modificación de datos',
	'Se ha modificado un registro en la tabla
	estudiante con el nombre: ' + @nombre_estudiante)
END
GO

--Trigger para registrar la matricula de un estudiante a una determinada materia con el respectivo profesor y aula
CREATE TRIGGER TR_INSERCCION_MATRICULA_CURSO
	ON TB_CURSO
	AFTER INSERT
AS
BEGIN
	SET NOCOUNT ON
	DECLARE @Nombre_Estudiante VARCHAR(60)
	DECLARE @Nombre_Profesor VARCHAR(60)
	DECLARE @Nombre_Asignatura VARCHAR(60)
	DECLARE @Aula INT
	
	SELECT @Nombre_Profesor = (TBP.Nombre_Profesor+' '+TBP.PrimerApellido_Profesor) FROM TB_PROFESOR AS TBP
	WHERE TBP.Cedula_Profesor = (SELECT Cedula_Profesor FROM INSERTED TB_CURSO)
	
	SELECT @Nombre_Estudiante = (TBE.Nombre_Estudiante+' '+TBE.PrimerApellido_Estudiante) FROM TB_ESTUDIANTE AS TBE
	WHERE TBE.Cedula_Estudiante = (SELECT Cedula_Estudiante FROM INSERTED TB_CURSO)
	
	SELECT @Nombre_Asignatura = TBA.Nombre_Asignatura FROM TB_ASIGNATURA AS TBA
	WHERE TBA.Cod_Asignatura = (SELECT Cod_Asignatura FROM INSERTED TB_CURSO)	

	SELECT @Aula = TB_CURSO.Numero_Aula FROM INSERTED TB_CURSO

	INSERT INTO TB_HISTORIAL (Accion, Descripcion)
	VALUES ('Registro Estudiante','Se ha registrado al estudiante ' + @nombre_estudiante +' en la materia '+@Nombre_Asignatura+' con el profesor '+ @Nombre_Profesor +' en el aula #'+ CAST(@Aula AS VARCHAR(3)))
END
GO

---------------------------------------------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------|CURSORES|-------------------------------------------------------------
---------------------------------------------------------------------------------------------------------------------------------------------


--Cursor para mostrar los profesores
ALTER PROC P_PROFESORES_CURSOS
@Parametro VARCHAR(30)
AS
DECLARE
		@CedulaProfesor AS VARCHAR(20),
		@NombreProfesor AS VARCHAR(20),
		@SegundoNombreProfesor AS VARCHAR(20),
		@ApellidoProfesor AS VARCHAR(20),
		@SegundoApellidoProfesor AS VARCHAR(20)

DECLARE C_Profesores_Consultas CURSOR SCROLL GLOBAL
FOR SELECT TBP.Cedula_Profesor, TBP.Nombre_Profesor, TBP.SegundoNombre_Profesor ,TBP.PrimerApellido_Profesor, TBP.SegundoApellido_Profesor  FROM TB_PROFESOR AS TBP

OPEN C_Profesores_Consultas

FETCH FIRST FROM C_Profesores_Consultas INTO @CedulaProfesor, @NombreProfesor,@SegundoNombreProfesor, @ApellidoProfesor, @SegundoApellidoProfesor

WHILE(@@FETCH_STATUS = 0)
BEGIN
	IF (@CedulaProfesor = @Parametro OR (@NombreProfesor+' '+@SegundoNombreProfesor+' '+@ApellidoProfesor+' '+@SegundoApellidoProfesor) LIKE '%'+@Parametro+'%')
	BEGIN
		SELECT @CedulaProfesor AS 'Cédula', (@NombreProfesor+' '+@SegundoNombreProfesor+' '+@ApellidoProfesor+' '+@SegundoApellidoProfesor ) AS 'Nombre Profesor'
	END
FETCH NEXT FROM C_Profesores_Consultas INTO @CedulaProfesor, @NombreProfesor,@SegundoNombreProfesor, @ApellidoProfesor, @SegundoApellidoProfesor
END
		
CLOSE C_Profesores_Consultas

DEALLOCATE C_Profesores_Consultas
GO

--EXEC  P_PROFESORES_CURSOS


--Cursos para mostrar estudiantes
ALTER PROC P_ESTUDIANTES_CURSOS
@Parametro VARCHAR(20)
AS
DECLARE
		@CedulaEstudiante AS VARCHAR(20),
		@NombreEstudiante AS VARCHAR(20),
		@SegundoNombreEstudiante AS VARCHAR(20),
		@ApellidoEstudiante AS VARCHAR(20),
		@SegundoApellidoEstudiante AS VARCHAR(20)

DECLARE C_Estudiante_Consultas CURSOR SCROLL GLOBAL
FOR SELECT TBE.Cedula_Estudiante, TBE.Nombre_Estudiante, TBE.SegundoNombre_Estudiante ,TBE.PrimerApellido_Estudiante, TBE.SegundoApellido_Estudiante FROM TB_ESTUDIANTE AS TBE

OPEN C_Estudiante_Consultas

FETCH FIRST FROM C_Estudiante_Consultas INTO @CedulaEstudiante, @NombreEstudiante, @SegundoNombreEstudiante ,@ApellidoEstudiante, @SegundoApellidoEstudiante

WHILE(@@FETCH_STATUS = 0)
BEGIN
	IF(@CedulaEstudiante = @Parametro OR (@NombreEstudiante+' '+@SegundoNombreEstudiante+' '+@ApellidoEstudiante+' '+@SegundoApellidoEstudiante) LIKE '%'+@Parametro+'%' )
	BEGIN
		SELECT @CedulaEstudiante AS 'Cédula', (@NombreEstudiante+' '+@SegundoNombreEstudiante+' '+@ApellidoEstudiante+' '+@SegundoApellidoEstudiante) AS 'Nombre del Estudiante'
	END
FETCH NEXT FROM C_Estudiante_Consultas INTO @CedulaEstudiante, @NombreEstudiante, @SegundoNombreEstudiante ,@ApellidoEstudiante, @SegundoApellidoEstudiante
END
		
CLOSE C_Estudiante_Consultas

DEALLOCATE C_Estudiante_Consultas
GO

--EXEC P_ESTUDIANTES_CURSOS

-------------------------------------------------------------------------------AGREGADOS NUEVOS-----------------------------------------------------------------------------------

CREATE VIEW V_Historial_Actividad_BD
AS
SELECT TBH.IdRegistro AS 'ID Registro', TBH.Fecha_Hora AS 'Fecha de la acción', TBH.Usuario AS 'Nombre de usuario', TBH.Accion AS 'Acción realizada', TBH.Descripcion AS 'Descripción de la acción' 
FROM TB_HISTORIAL AS TBH
GO

--SELECT * FROM V_Historial_Actividad_BD
--SELECT * FROM TB_HISTORIAL

CREATE PROC C_Grupo
@Grupo VARCHAR(10)
AS
SELECT TBE.Cedula_Estudiante AS 'Cédula del Estudiante', (TBE.Nombre_Estudiante+' '+TBE.PrimerApellido_Estudiante) AS 'Nombre del Estudiante', (TBG.Nivel_Grupo+' '+TBG.Letra_Grupo) AS 'Grupo', TBG.Cod_Grupo AS 'Código del grupo'
FROM TB_ESTUDIANTE AS TBE INNER JOIN TB_GRUPO AS TBG ON TBE.Cod_grupo = TBG.Cod_Grupo 
WHERE (TBG.Nivel_Grupo+' '+TBG.Letra_Grupo) LIKE '%'+@Grupo+'%'

--SELECT * FROM V_ESTUDIANTES WHERE V_ESTUDIANTES.Dirección LIKE '%'+@Residencia+'%'

--SELECT [Cédula], ([Nombre]+' '+[Segundo Nombre]+' '+[Apellido]+' '+[Segundo Apellido]) AS 'Nombre del Estudiante' FROM V_ESTUDIANTES
--SELECT [Dirección] FROM V_ESTUDIANTES GROUP BY [Dirección]

CREATE PROC C_DETALLE_FACTURA_MATRICULA 
@Codigo AS VARCHAR(20)
AS
SELECT * FROM V_DETALLE_FACTURA_MATRICULA  WHERE [Código de Factura Asociada] LIKE '%'+@Codigo+'%'

CREATE VIEW V_PAGO_MATRICULA
AS
SELECT TBPM.Numero_Pago AS '# de Pago', TBPM.Codigo_Factura AS 'Código de Factura', TBPM.Fecha_Pago AS 'Fecha de Pago', TBPM.Monto AS 'Monto' 
FROM TB_PAGO_MATRICULA AS TBPM
GO

--SELECT * FROM V_PAGO_MATRICULA