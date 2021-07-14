//Una empresa  dedicada  a  ofrecer  banquetes; tiene  las tarifas  siguientes:  el  costo  por  cada plato es de 40 soles, 
//pero si el número de clientes es mayor a 200 pero menor o igual a 300 el costo es de 35 soles, para más de 300 personas el 
//costo por plato es de 30 soles. Diseñar un algoritmo que calcule el costo a pagar según el número de clientes. 
Algoritmo Ejercicio_5
	
	Definir Invitados Como Entero
	Definir total Como Real
	Escribir "Ingresa el numero de Invitados"
	leer Invitados
	Si Invitados > 300 Entonces
		total = 30 * Invitados
	SiNo
		Si Invitados > 200 y Invitados <= 300 Entonces
			total = 35 * Invitados
		SiNo
			total = 40 * Invitados
		FinSi
	FinSi
	Escribir "El costo total a pagar es: S/. ",total
FinAlgoritmo