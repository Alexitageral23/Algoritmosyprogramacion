//Alexa Geraldine López Archundia
//Se desea obtener una tabla con las depreciaciones acumuladas y los valores reales
//de cada año, de un automóvil comprado por 20.000 euros en el año 2005, durante 
//los seis años siguientes suponiendo un valor de recuperación o rescate de 2.000.
//Realizar el análisis del problema, conociendo la fórmula de la depreciación anual
//constante D para cada año de vida útil.
Algoritmo P1A10_02
	Definir vidautil, valorrescate, año, valoractual Como Entero
	Definir Depreciacion, acumulada,coste Como Real
	Escribir "Ingresa el precio del auto:"
	Leer coste
	Escribir "Ingresa la vida útil de tu auto:"
	Leer vidautil
	Escribir "Ingresa el valor de recuperación de tu auto:"
	Leer valorrescate
	Escribir "Ingresa el año en el que compraste tu auto:"
	Leer año
	valoractual<- coste
	Depreciacion<- (coste-valorrescate)/vidautil
	acumulada<- 0
	
	Mientras año < vidautil Hacer
		acumulada<- acumulada + Depreciacion
		valoractual<- valoractual + Depreciacion
		año <- año + 1
	FinMientras
	
	Escribir "El valor actual de tu auto es de: $", valoractual
	FinAlgoritmo
