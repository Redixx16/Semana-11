//Una empresa  dedicada  a  ofrecer  banquetes; tiene  las tarifas  siguientes:  el  costo  por  cada plato es de 40 soles, 
//pero si el n�mero de clientes es mayor a 200 pero menor o igual a 300 el costo es de 35 soles, para m�s de 300 personas el 
//costo por plato es de 30 soles. Dise�ar un algoritmo que calcule el costo a pagar seg�n el n�mero de clientes. 
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