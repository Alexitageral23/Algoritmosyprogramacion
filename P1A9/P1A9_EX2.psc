// Alexa Geraldine López Archundia
// Realizar un algoritmo para determinar la bonificación que recibe un empleado de la compañía ABC,
// a cuál les otorgan una sola vez al año una bonificación de acuerdo con su salario básico
// y los años de antiguedad en la organización según la siguiente información:
// Menos de 5 años	5 MOD  del salario básico
// 5 años o más y menos de 10 años	10 MOD  del salario básico
// 10 años o más y menos de 15 años	15 MOD  del salario básico
// 15 años o más y menos de 20 años	20 MOD  del salario básico
// 20 años o más y menos de 25 años	25 MOD  del salario básico
// 25 años o más y menos de 30 años	35 MOD  del salario básico
// 30 años o más	50 MOD  del salario básico
Algoritmo P1A9_EX2
	Definir anio, bonificacion, salario, porcentaje Como Real
	Escribir 'Ingrese el salario básico del empleado:'
	Leer salario
	Escribir 'Ingrese los años de antiguedad:'
	Leer anio
	Si anio<5 Entonces
		porcentaje <- 0.5
	SiNo
		Si anio<10 Entonces
			porcentaje <- 0.10
		SiNo
			Si anio<15 Entonces
				porcentaje <- 0.15
			SiNo
				Si anio<20 Entonces
					porcentaje <- 0.20
				SiNo
					Si anio<25 Entonces
						porcentaje <- 0.25
					SiNo
						Si anio<30 Entonces
							porcentaje <- 0.35
						SiNo
							porcentaje <- 0.50
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	bonificacion <- salario*porcentaje
	Escribir 'La bonificación del empleado es: $', bonificacion
FinAlgoritmo
