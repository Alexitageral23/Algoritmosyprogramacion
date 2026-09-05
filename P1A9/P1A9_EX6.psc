// Alexa Geraldine López Archundia
// Realizar un algoritmo que determine el tipo de triángulo según sus lados (equilátero, isósceles, escaleno).
Algoritmo P1A9_EX6
	Definir lado1, lado2, lado3 Como Real
	Escribir 'Ingrese el primer lado:'
	Leer lado1
	Escribir 'Ingrese el segundo lado:'
	Leer lado2
	Escribir 'Ingrese el tercer lado:'
	Leer lado3
	Si lado1=lado2 Y lado2=lado3 Entonces
		Escribir 'El triángulo es equilátero'
	SiNo
		Si lado1=lado2 O lado1=lado3 O lado2=lado3 Entonces
			Escribir 'El triángulo es isósceles'
		SiNo
			Escribir 'El triangulo es escaleno'
		FinSi
	FinSi
FinAlgoritmo
