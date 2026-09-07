//Alexa Geraldine López Archundia
//Una estación climática registra diariamente dos temperaturas: la temperatura máxima y la temperatura mínima.
//Para cada día, se ingresará un par de valores correspondientes a estas temperaturas. Sin embargo, una temperatura 
//con valor de 9 grados se considera un dato erróneo. Puede ocurrir que una de las temperaturas o ambas tengan este valor.
//El ingreso de datos finalizará cuando se introduzca el par de temperaturas 0, 0. Este par únicamente indica el fin del 
//registro y no debe considerarse como un día registrado.

Algoritmo temperaturasParticipacion
	
	Definir tempmx, tempmn, prommx, prommn, error, porctemp, dia Como Real
	Definir summax, summin, totaltemp Como Real
	Definir contmax, contmin Como Real
	
	dia <- 0
	error <- 0
	summax <- 0
	summin <- 0
	totaltemp <- 0
	contmax <- 0
	contmin <- 0
	
	Escribir "Ingresa el valor de la temperatura máxima del día de hoy: "
	Leer tempmx
	
	Escribir "Ingresa el valor de la temperatura mínima del día de hoy: "
	Leer tempmn
	
	Mientras tempmx <> 0 O tempmn <> 0 Hacer
		
		dia <- dia + 1
		
		
		Si tempmx = 9 Entonces
			Escribir "La temperatura máxima es errónea"
			error <- error + 1
		SiNo
			summax <- summax + tempmx
			contmax <- contmax + 1
		FinSi
		
		
		Si tempmn = 9 Entonces
			Escribir "La temperatura mínima es errónea"
			error <- error + 1
		SiNo
			summin <- summin + tempmn
			contmin <- contmin + 1
		FinSi
		
		totaltemp <- totaltemp + 2
		
		Escribir "Ingresa el valor de la temperatura máxima del día de hoy: "
		Leer tempmx
		
		Escribir "Ingresa el valor de la temperatura mínima del día de hoy: "
		Leer tempmn
		
	FinMientras
	
	
	Si dia > 0 Entonces
		
		Si contmax > 0 Entonces
			prommx <- summax / contmax
		SiNo
			prommx <- 0
		FinSi
		
		Si contmin > 0 Entonces
			prommn <- summin / contmin
		SiNo
			prommn <- 0
		FinSi
		
		porctemp <- (error / totaltemp) * 100
		
		Escribir "Número total de días registrados: ", dia
		Escribir "Promedio de las temperaturas máximas: ", prommx
		Escribir "Promedio de las temperaturas mínimas: ", prommn
		Escribir "Número de temperaturas erróneas: ", error
		Escribir "El porcentaje de temperaturas erróneas es de: ", porctemp, "%"
		
	SiNo
		
		Escribir "No se registraron días."
		
	FinSi
	
FinAlgoritmo

