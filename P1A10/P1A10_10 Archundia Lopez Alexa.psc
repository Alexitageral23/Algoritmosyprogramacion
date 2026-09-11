//Alexa Geraldine López Archundia
// Escribir un algoritmo que acepte tres números enteros e imprima el mayor de ellos.
Algoritmo P1A10_10
	Definir A, B, C Como Entero
	Escribir "Ingresa el número A:"
	Leer A
	Escribir "Ingresa el número B:"
	Leer B
	Escribir "Ingresa el número C:"
	Leer C
	Si A < B Entonces
		Si B < C Entonces
			Escribir "El mayor es:", C
		SiNo
			Escribir "El mayor es:", B
			
		FinSi
	SiNo
		Si A < C Entonces
			Escribir "El mayor es:", C
		SiNo
			Escribir "El mayor es:", A
		FinSi
		
	FinSi
	
	
	
FinAlgoritmo
