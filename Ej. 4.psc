//Dise�ar  un  algoritmo  que  simule  el sistema  de  bibliotecas,  donde  un  estudiante  desea solicitar un libro a trav�s de la biblioteca 
//virtual, el sistema primero debe solicitar su nombre de  usuario  y  su contrase�a.  En  caso  que  el  usuario o la  contrase�a sean  incorrectas 
//debe indic�rselo, pero  si  son correctos  los  datos ingresados, mostrar  un  men� con  las opciones siguientes: 
//1) Solicitar un libro
//2) Mostrar cat�logo de libros
//3) Salir del sistema
//En caso que seleccione alguna de las opciones, indicarle a trav�s de un mensaje la opci�n que escogi�
Algoritmo  Ejercicio_4
	Definir Usuario, Contrase�a, menu Como Caracter
	Escribir "Ingrese Usuario : ";
	Leer Usuario;
	Escribir "Digita tu contrase�a : ";
	Leer Contrase�a;
	Si (Usuario = "Diego" Y Contrase�a == "123456" ) Entonces
		Escribir "Bienvenido Diego";
		Si (Usuario = "Diego" Y Contrase�a == "123456" ) Entonces
			Escribir "A continuacion puedes elegir una de las siguientes opciones: ";
			Escribir "1. Solicitar un libro";
			Escribir "2. Mostrar cat�logo de libros";
			Escribir "3. Salir del sistema";
			Escribir "Escoge una opcion (1 - 3)";
			Leer menu;
			Escribir "Usted a escogido la opcion n�mero " menu
		FinSi
	SiNo
		Si (Usuario <> Diego) y (Contrase�a <> "123456")  Entonces 
			Escribir "INICIO DE SESI�N FALLIDA.";
			Escribir "Datos Incorrectos verifique el Usuario y/o Contrase�a.";
		FinSi
	FinSi
FinAlgoritmo
