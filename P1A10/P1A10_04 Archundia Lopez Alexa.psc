//Alexa Geraldine López Archundia
//Suma de los números pares comprendidos entre 2 y 100.
Algoritmo P1A10_04
	Definir suma, num Como Entero
	
	suma<- 0
	num <- 2
	Mientras num <= 100 Hacer
		suma<- suma + num
		num<- num + 2
	FinMientras
	Escribir "La suma es:", suma
	FinAlgoritmo
