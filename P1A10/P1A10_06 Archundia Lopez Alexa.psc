//Alexa Geraldine López Archundia
//Dada una secuencia de números, contar e imprimir el número de ceros de la secuencia.
Algoritmo P1A10_06
	Definir total, num Como Entero
	Definir respuesta Como Caracter
	
	total <- 0
	respuesta <- "SI"
	Mientras respuesta ="SI" Hacer
		Escribir "¿Hay más números? (SI/NO)"
		Leer respuesta
		Si respuesta ="SI" Entonces
			Escribir "Ingrese un número:"
			Leer num
			Si num = 0 Entonces
				total <- total + 1
			FinSi
		FinSi
	FinMientras
	Escribir "El total de ceros es:", total
FinAlgoritmo
