//Alexa Geraldine López Archundia
//Calcular la media de una serie de números positivos, suponiendo que los datos 
//se leen desde un terminal. Un valor de cero como entrada indicará que se ha 
//alcanzado el final de la serie de números positivos.
Algoritmo P1A10_03
	Definir c, s, dato Como Entero
	Definir media Como Real
	c<- 0
	s<- 0
	Escribir "Ingresa un dato:"
	Leer dato
	
	Mientras dato <> 0 Hacer
		c<- c + 1
		s<- s + dato
		Escribir "Ingresa un número positivo"
		Leer dato
	FinMientras
	
	media<- s/c
	Escribir "La media es:", media
	FinAlgoritmo
