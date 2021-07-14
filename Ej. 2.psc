//Diseñar un algoritmo que permita ingresar un número entero positivo de hasta tres cifras y muestre  un  mensaje  indicando  si  
//tiene  1,  2,  o  3  cifras.  Mostrar  un  mensaje  de  error  si  el número de cifras es mayor
Algoritmo  Ejercicio_2
	Definir Vnum Como Real;
	Escribir "Ingresa el valor de numero:";
	Leer Vnum;
	
	Si Vnum<10  Entonces
		Escribir "El valor ingresado tiene una cifra.";
	SiNo
		Si Vnum<100  Entonces
			Escribir "El valor ingresado tiene dos cifras.";
		SiNo
			Si Vnum<1000 Entonces
				Escribir "El valor ingresado tiene tres cifras";
			SiNo 
				Si Vnum>=1000 Entonces
					Escribir "¡Error!, El valor ingresado excede el límite permitido";
				FinSi
			FinSi
		FinSi
	FinSi
FinProceso