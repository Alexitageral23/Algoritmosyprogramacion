// Alexa Geraldine López Archundia
// Se desea realizar el algoritmo que resuelva el siguiente problema: Cálculo
// de los salarios mensuales de los empleados de una empresa, sabiendo que
// éstos se calculan en base a las horas semanales trabajadas y de acuerdo
// a un precio especificado por horas. Si se pasan de cuarenta horas semanales,
// las horas extraordinarias se pagarán a razón de 1.5 veces la hora ordinaria.
Algoritmo P1A10_05
	Definir horas Como Entero
	Definir precioHora Como Real
	Definir nombre, masDatos Como Caracter
	Repetir
		Escribir 'Ingresa las horas'
		Leer horas
		Escribir 'Ingresa el precio por hora'
		Leer precioHora
		Escribir 'Ingresa el nombre'
		Leer nombre
		Si horas<=40 Entonces
			salario <- horas*precioHora
		SiNo
			salario <- 40*precioHora+1.5*precioHora*(horas-40)
		FinSi
		Escribir 'El salario es: $', salario
		Escribir '¿Deseas ingresar más datos? si/no'
		Leer masDatos
	Mientras Que masDatos=='si' O masDatos=='SI'
FinAlgoritmo
