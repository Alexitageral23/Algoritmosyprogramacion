// Alexa Geraldine López Archundia
// Realizar un algoritmo que lea o capture dos valores.
// Si el primer valor es menor al segundo valor, hacer la suma;
// de lo contrario, hacer la diferencia (resta), si son iguales hacer la multiplicación.
Algoritmo P1A9_EX1
	Definir valor1, valor2 Como Entero
	Escribir 'Ingresa el valor 1:'
	Leer valor1
	Escribir 'Ingresa el valor 2:'
	Leer valor2
	Si valor1<valor2 Entonces
		Escribir 'La suma es:', valor1+valor2
	SiNo
		Si valor1>valor2 Entonces
			Escribir 'La resta es:', valor1-valor2
		SiNo
			Escribir 'Los valores son iguales'
			Escribir 'La multiplicación es:', valor1*valor2
		FinSi
	FinSi
FinAlgoritmo
