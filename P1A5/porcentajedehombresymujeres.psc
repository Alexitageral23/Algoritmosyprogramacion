// Alexa Geraldine López Archundia
// Realizar un algoritmo en pseudocódigo para determinar el porcentaje de hombres y de mujeres presentes en el curso de algoritmos
Algoritmo porcentajedehombresymujeres
	Definir hombres, mujeres, total Como Entero
	Definir porcentajehombres, porcentajemujeres Como Real
	Escribir 'Ingresa la cantidad de hombres:'
	Leer hombres
	Escribir 'Ingresa la cantidad de mujeres:'
	Leer mujeres
	total <- hombres+mujeres
	porcentajehombres <- hombres*100/total
	porcentajemujeres <- mujeres*100/total
	Escribir 'El porcentaje de hombres en el curso es de:', porcentajehombres
	Escribir 'El porcentaje de mujeres en el curso es de:', porcentajemujeres
	Escribir 'El total de alumnos en el curso es de:', total
FinAlgoritmo
