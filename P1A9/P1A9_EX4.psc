// Alexa Geraldine López Archundia
// Un almacén les hace descuento a sus clientes de acuerdo con la siguiente información:
// Compras mayores o iguales a 100000 y menores de 200000 tienen descuento del 10  %.
// Compras mayores o iguales a 200000 y menores de 300,000 tienen descuento del 15  % .
// Compras mayores o iguales a 300000 y menores de 400,000 tienen descuento del 20 % .
// Compras mayores o iguales a 400000 y menores de 500,000 tienen descuento del 25 % .
// Compras mayores o iguales a 500000 tienen descuento del 30 % .
// Realizar un algoritmo para determinar el valor que un cliente debe pagar por su compra.
Algoritmo P1A9_EX4
	Definir descuento, compra, porcentaje, total Como Real
	Escribir 'Ingresa el valor de la compra:'
	Leer compra
	Si compra>=100000 Y compra<200000 Entonces
		porcentaje <- 0.10
	SiNo
		Si compra>=200000 Y compra<300000 Entonces
			porcentaje <- 0.15
		SiNo
			Si compra>=300000 Y compra<400000 Entonces
				porcentaje <- 0.20
			SiNo
				Si compra>=400000 Y compra<500000 Entonces
					porcentaje <- 0.25
				SiNo
					Si compra>=500000 Entonces
						porcentaje <- 0.30
					SiNo
						porcentaje <- 0
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	descuento <- compra*porcentaje
	total <- compra-descuento
	Escribir 'El descuento es: $', descuento
	Escribir 'El valor que debe pagar es: $', total
FinAlgoritmo
