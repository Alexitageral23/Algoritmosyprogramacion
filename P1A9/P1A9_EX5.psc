// Alexa Geraldine López Archundia
// Una ONG ofrece un subsidio de estudio a sus afiliados de acuerdo con la siguiente información:
// Estrato  y porcentaje de subsidio  0	100 ,1	90 ,2	80 ,3	70 ,4	40 ,5	20, 6	0
// Determinar el valor del subsidio otorgado por la ONG a un afiliado y el valor que este debe pagar por su matrícula.
Algoritmo P1A9_EX5
	Definir matricula, estrato, porcentaje, subsidio, pagar Como Real
	Escribir 'Ingrese el valor de la matricula:'
	Leer matricula
	Escribir 'Ingrese el estrato del afiliado:'
	Leer estrato
	Según estrato Hacer
		0:
			porcentaje <- 1.00
		1:
			porcentaje <- 0.90
		2:
			porcentaje <- 0.80
		3:
			porcentaje <- 0.70
		4:
			porcentaje <- 0.40
		5:
			porcentaje <- 0.20
		6:
			porcentaje <- 0.00
	FinSegún
	subsidio <- matricula*porcentaje
	pagar <- matricula-subsidio
	Escribir 'El subsidio otorgado es de: $', subsidio
	Escribir 'Lo que debe pagar por la matricula es: $', pagar
FinAlgoritmo
