//Diseñe un algoritmo para indicar el nivel de logro de un estudiante en base a su calificativo ingresado, el cual 
//debe ser de 0 a 20. Los niveles de logro son los siguientes.
//En inicio 0 ? 10. En proceso 11 ? 14. Logro esperado 15 ?17. Logro destacado 18 ?20.
Algoritmo  Ejercicio_3
	Definir Calificacion Como Real;
	Escribir "Ingresa el calificativo obtenido (0-20)";
	Leer Calificacion;
	Si (Calificacion>=0) y (Calificacion<=10) Entonces
		Escribir "El nivel de logro es: En inicio, Sigue practicado";
	SiNo
		Si (Calificacion>=11) y (Calificacion<=14) Entonces
			Escribir "El nivel de logro es: En Proceso, Bien, pero sigue practicado";
		SiNo
			Si (Calificacion>=15) y (Calificacion<=17) Entonces
				Escribir "El nivel de logro es: Logro esperado, Muy Bien";
			SiNo
				Si (Calificacion>=18) y (Calificacion<=20) Entonces
					Escribir "El nivel de logro es: Logro destacado, Excelente, sigue así :)";
				FinSi
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo

