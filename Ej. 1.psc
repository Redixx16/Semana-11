//Se ingresa por teclado un n�mero entero, e indicar si el n�mero es positivo, nulo o negativo
Algoritmo Ejercio_1
	
	Definir Vnum Como Entero;;
	Escribir "Escriba un n�mero: ";
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
