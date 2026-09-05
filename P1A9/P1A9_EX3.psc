// Alexa Geraldine López Archundia
// Un vendedor recibe un sueldo básico más una comisión del 10 % si su venta es menor que 100,000 pesos
// o del 15 % si su venta es mayor o igual a 100,000 pesos.
// El vendedor desea saber cuánto dinero obtendrá por concepto de comisión y su sueldo.
Algoritmo P1A9_EX3
	Definir sueldo, comision, venta, porcentaje, total Como Real
	Escribir 'Ingresa tu sueldo básico'
	Leer sueldo
	Escribir 'Ingrese el total de ventas'
	Leer venta
	Si venta<100000 Entonces
		porcentaje <- 0.10
	SiNo
		porcentaje <- 0.15
	FinSi
	comision <- porcentaje*venta
	total <- comision+sueldo
	Escribir 'La comisión que obtendrá es: $', comision
	Escribir 'El sueldo total es: $', total
FinAlgoritmo
