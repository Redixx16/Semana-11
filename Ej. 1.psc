//Se ingresa por teclado un número entero, e indicar si el número es positivo, nulo o negativo
Algoritmo Ejercio_1
	
	Definir Vnum Como Entero;;
	Escribir "Escriba un número: ";
	Leer Vnum;
	Si Vnum > 0 Entonces
		Escribir "El numero: ",Vnum, " es Positivo";
		
	SiNo
		Si Vnum<0 Entonces
			Escribir "El numero: ",Vnum, " es Negativo";
			
		SiNo
			Escribir "El numero: ",Vnum, " Es nulo";
			
		Fin Si
	Fin Si
	
FinAlgoritmo
