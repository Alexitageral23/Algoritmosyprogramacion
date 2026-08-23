// Alexa Geraldine López Archundia
// Realizar un algoritmo en pseudocódigo que calcule el total de la compra de un cliente si la tienda ofrece un 15 MOD  de descuento sobre el total de compra
Algoritmo descuentoentienda
	Definir compra, descuento, totaldecompra Como Real
	Escribir 'Ingresa el total de la compra: '
	Leer compra
	descuento <- compra*0.15
	totaldecompra <- compra-descuento
	Escribir 'El descuento es de: $', descuento
	Escribir 'El total de la compra es de: $', totaldecompra
FinAlgoritmo
