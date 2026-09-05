// Alexa Geraldine López Archundia
// Una persona realiza una compra por N valor en un establecimiento. Tiene las siguientes formas de pago:
// Contado	Tiene un descuento del 20 % 
// Crédito a 15 días	Tiene un incremento del 10 %  por financiación
// Crédito a 30 días	Tiene un incremento del 15 %  por financiación
// Crédito a 60 días	Tiene un incremento del 20 %  por financiación
// Crédito a 90 días	Tiene un incremento del 30 % por financiación
// Realizar un algoritmo que permita determinar el valor por pagar para el cliente según la forma de pago seleccionada.
// Se le debe indicar el porcentaje de descuento y el valor descontado, el porcentaje de financiación y
// el valor de incremento por financiamiento, además del neto que ha de pagar por su compra.
Algoritmo P1A9_EX7
	Definir Nvalor, porcentaje, valorCambio, neto Como Real
	Definir forma Como Entero
	Escribir 'Ingrese el valor de la compra:'
	Leer Nvalor
	Escribir 'Seleccione la forma de pago:'
	Escribir '1. Contado'
	Escribir '2. Credito a 15 dias'
	Escribir '3. Credito a 30 dias'
	Escribir '4. Credito a 60 dias'
	Escribir '5. Credito a 90 dias'
	Leer forma
	Según forma Hacer
		1:
			porcentaje <- 0.20
			valorCambio <- Nvalor*porcentaje
			neto <- Nvalor-valorCambio
			Escribir 'Porcentaje de descuento: 20%'
			Escribir 'Valor descontado: $', valorCambio
			Escribir 'Neto a pagar: $', neto
		2:
			porcentaje <- 0.10
			valorCambio <- Nvalor*porcentaje
			neto <- Nvalor+valorCambio
			Escribir 'Porcentaje de financiacion: 10%'
			Escribir 'Valor de incremento: $', valorCambio
			Escribir 'Neto a pagar: $', neto
		3:
			porcentaje <- 0.15
			valorCambio <- Nvalor*porcentaje
			neto <- Nvalor+valorCambio
			Escribir 'Porcentaje de financiacion: 15%'
			Escribir 'Valor de incremento: $', valorCambio
			Escribir 'Neto a pagar: $', neto
		4:
			porcentaje <- 0.20
			valorCambio <- Nvalor*porcentaje
			neto <- Nvalor+valorCambio
			Escribir 'Porcentaje de financiacion: 20%'
			Escribir 'Valor de incremento: $', valorCambio
			Escribir 'Neto a pagar: $', neto
		5:
			porcentaje <- 0.30
			valorCambio <- Nvalor*porcentaje
			neto <- Nvalor+valorCambio
			Escribir 'Porcentaje de financiacion: 30%'
			Escribir 'Valor de incremento: $', valorCambio
			Escribir 'Neto a pagar: $', neto
		De Otro Modo:
			Escribir 'Forma de pago no válida'
	FinSegún
FinAlgoritmo
