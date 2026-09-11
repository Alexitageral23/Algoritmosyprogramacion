//Alexa Geraldine López Archundia
// Dados tres números, determinar si la suma de cualquier pareja de ellos es igual al tercer número. Si se 
//cumple esta condición, escribir "Iguales" y, en caso contrario, escribir "Distintas".
Algoritmo P1A10_07
	Definir a, b, c Como Entero
	Escribir "Ingrese el primer número:"
	Leer a
	Escribir "Ingrese el segundo número:"
	Leer b
	Escribir "Ingrese el tercer número."
	Leer c
	Si a + b = c Entonces
		Escribir "Iguales"
	SiNo
		Si a + c = b Entonces
			Escribir "Iguales"
		SiNo
			Si b + c = a Entonces
				Escribir "Iguales"
			SiNo
				Escribir "Distintas"
			FinSi
		FinSi
	FinSi
FinAlgoritmo
