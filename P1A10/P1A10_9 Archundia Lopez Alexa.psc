//Alexa Geraldine López Archundia
// Escribir un algoritmo que calcule el producto de los n primeros números naturales.
Algoritmo P1A10_9
	Definir N, P Como Entero
	Escribir "Ingresa un número natural:"
	Leer N
	
	Si N < 0 Entonces
		Escribir "Número negativo"
	SiNo
		P<-1
		Si N = 0 Entonces
			Escribir "Factorial de 0 igual a 1"
		SiNo
			Mientras N>0 Hacer
				P<- P*N
				N<-N-1
			FinMientras
			Escribir "Factorial:", P
		FinSi
		
	FinSi
FinAlgoritmo
