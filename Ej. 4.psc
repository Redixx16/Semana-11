//Diseñar  un  algoritmo  que  simule  el sistema  de  bibliotecas,  donde  un  estudiante  desea solicitar un libro a través de la biblioteca 
//virtual, el sistema primero debe solicitar su nombre de  usuario  y  su contraseña.  En  caso  que  el  usuario o la  contraseña sean  incorrectas 
//debe indicárselo, pero  si  son correctos  los  datos ingresados, mostrar  un  menú con  las opciones siguientes: 
//1) Solicitar un libro
//2) Mostrar catálogo de libros
//3) Salir del sistema
//En caso que seleccione alguna de las opciones, indicarle a través de un mensaje la opción que escogió
Algoritmo  Ejercicio_4
	Definir Usuario, Contraseña, menu Como Caracter
	Escribir "Ingrese Usuario : ";
	Leer Usuario;
	Escribir "Digita tu contraseña : ";
	Leer Contraseña;
	Si (Usuario = "Diego" Y Contraseña == "123456" ) Entonces
		Escribir "Bienvenido Diego";
		Si (Usuario = "Diego" Y Contraseña == "123456" ) Entonces
			Escribir "A continuacion puedes elegir una de las siguientes opciones: ";
			Escribir "1. Solicitar un libro";
			Escribir "2. Mostrar catálogo de libros";
			Escribir "3. Salir del sistema";
			Escribir "Escoge una opcion (1 - 3)";
			Leer menu;
			Escribir "Usted a escogido la opcion número " menu
		FinSi
	SiNo
		Si (Usuario <> Diego) y (Contraseña <> "123456")  Entonces 
			Escribir "INICIO DE SESIÓN FALLIDA.";
			Escribir "Datos Incorrectos verifique el Usuario y/o Contraseña.";
		FinSi
	FinSi
FinAlgoritmo
