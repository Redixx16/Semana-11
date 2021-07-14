// Diseñar un algoritmo para simular el sistema de admisión de una clínica. El sistema debe solicitar el DNI del paciente, 
//en caso esté registrado, solicitar los datos para separar una cita médica (registrar: especialidad de atención, día, hora, etc.). 
//Si el paciente es nuevo (DNI no registrado) crearle su historia clínica, solicitando sus datos 
//personales (nombres, apellidos, dirección, edad, etc.).
Proceso Ejercicio_6
	Definir DNI Como Real
	Definir paciente, nombre, apellidos, direccion, edad, esp_atencion, dia, mes, hora Como Caracter
	Escribir ":::::::::::::::::::::ESSSALUD:::::::::::::::::::::::::::"
	Escribir "Digíta el número de tu DNI: "
	Leer DNI
	//DNI aleatorio
	Si DNI== 27654321 entonces 
		Escribir "Hola, para continuar completa los siguientes datos: "
		Escribir "Especialidad de Atención "
		Leer esp_atencion
		Escribir " Dia de la Cita Médica" 
		Leer  dia
		Escribir "Mes de atención"
		Leer mes
		Escribir "Hora de atención"
		Leer hora
		Escribir "¡Felicidades! Se ha generado una nueva cita con los siguinete datos"
		Escribir "- Especialidad de atención: ", esp_atencion;
		Escribir "- Día de atención: ", dia;
		Escribir "- Mes de atención: ", mes;
		Escribir "- Hora de atención: ", hora;
	SiNo 
		Escribir "El número de DNI no está registrado en nuestra base de datos, verifique si es el correcto o Regitre su propio historial clínico"
		Escribir "Desea Registrar un Nuevo historial Clínico (Si - No)"
		Leer paciente
		Si paciente == "Si" Entonces
			Escribir "Para continuar con el registro introduzca los siguientes datos: "
			Escribir "Nombre"
			Leer nombre
			Escribir "Apellido"
			Leer apellido
			Escribir "Edad" 
			Leer edad
			Escribir "Dirección"
			Leer direccion
			Escribir "Estimado paciente los datos fueron registraron satisfactoriamente." 
			
		SiNo escribir "Para tener un historial clínico debe registarse"
			
		FinSi
	FinSi
FinProceso