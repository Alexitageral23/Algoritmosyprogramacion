// Alexa Geraldine López Archundia
// Realizar un algoritmo en pseudocódigo para saber el total de dinero que obtendrá en un mes un vendedor si recibe un sueldo base más un 10 MOD  extra por comisión de sus ventas
// Calcule e imprima el total de dinero que obtendrá el vendedor por tres ventas que hizo en el mes
Algoritmo Sueldodevendedor
	Definir sueldobase, venta1, venta2, venta3, ventatotal, comision, total Como Real
	Escribir 'Ingresa el sueldo base:'
	Leer sueldobase
	Escribir 'Ingresa monto de la venta 1:'
	Leer venta1
	Escribir 'Ingresa monto de la venta 2:'
	Leer venta2
	Escribir 'Ingresa monto de la venta 3:'
	Leer venta3
	ventatotal <- venta1+venta2+venta3
	comision <- ventatotal*0.10
	total <- sueldobase+comision
	Escribir 'El total de las ventas es de: $', ventatotal
	Escribir 'La comisión ganada es de: $', comision
	Escribir 'El sueldo total es de : $', total
FinAlgoritmo
