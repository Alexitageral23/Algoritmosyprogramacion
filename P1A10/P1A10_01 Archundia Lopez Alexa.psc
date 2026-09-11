//Alexa Geraldine López Archundia
// Calcular la paga neta de un trabajador conociendo el número de horas trabajadas,
//la tarifa horaria y la tasa de impuestos. 
Algoritmo P1A10_01
	Definir precio, tasas, neto, bruto Como Real
	Definir nombre Como Caracter
	Definir horas Como Entero
	Escribir "Ingresa el nombre"
	Leer nombre
	Escribir "Ingresa las horas trabajadas"
	Leer horas
	Escribir "Ingresa el precio por hora"
	Leer precio
	bruto <- horas * precio
	tasas <- 0.25 * bruto
	neto <- bruto - tasas
	Escribir "El nombre es:",nombre
	Escribir "El salario bruto es:$",bruto
	Escribir "Los impuestos son de:$",tasas
	Escribir "El salario neto es de:$",neto
FinAlgoritmo
