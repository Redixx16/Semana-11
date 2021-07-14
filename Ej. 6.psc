// Dise�ar un algoritmo para simular el sistema de admisi�n de una cl�nica. El sistema debe solicitar el DNI del paciente, 
//en caso est� registrado, solicitar los datos para separar una cita m�dica (registrar: especialidad de atenci�n, d�a, hora, etc.). 
//Si el paciente es nuevo (DNI no registrado) crearle su historia cl�nica, solicitando sus datos 
//personales (nombres, apellidos, direcci�n, edad, etc.).
Proceso Ejercicio_6
	Definir DNI Como Real
	Definir paciente, nombre, apellidos, direccion, edad, esp_atencion, dia, mes, hora Como Caracter
	Escribir ":::::::::::::::::::::ESSSALUD:::::::::::::::::::::::::::"
	Escribir "Dig�ta el n�mero de tu DNI: "
	Leer DNI
	//DNI aleatorio
	Si DNI== 27654321 entonces 
		Escribir "Hola, para continuar completa los siguientes datos: "
		Escribir "Especialidad de Atenci�n "
		Leer esp_atencion
		Escribir " Dia de la Cita M�dica" 
		Leer  dia
		Escribir "Mes de atenci�n"
		Leer mes
		Escribir "Hora de atenci�n"
		Leer hora
		Escribir "�Felicidades! Se ha generado una nueva cita con los siguinete datos"
		Escribir "- Especialidad de atenci�n: ", esp_atencion;
		Escribir "- D�a de atenci�n: ", dia;
		Escribir "- Mes de atenci�n: ", mes;
		Escribir "- Hora de atenci�n: ", hora;
	SiNo 
		Escribir "El n�mero de DNI no est� registrado en nuestra base de datos, verifique si es el correcto o Regitre su propio historial cl�nico"
		Escribir "Desea Registrar un Nuevo historial Cl�nico (Si - No)"
		Leer paciente
		Si paciente == "Si" Entonces
			Escribir "Para continuar con el registro introduzca los siguientes datos: "
			Escribir "Nombre"
			Leer nombre
			Escribir "Apellido"
			Leer apellido
			Escribir "Edad" 
			Leer edad
			Escribir "Direcci�n"
			Leer direccion
			Escribir "Estimado paciente los datos fueron registraron satisfactoriamente." 
			
		SiNo escribir "Para tener un historial cl�nico debe registarse"
			
		FinSi
	FinSi
FinProceso