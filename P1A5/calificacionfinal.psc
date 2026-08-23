// Alexa Geraldine López Archundia
// Realizar un algoritmo en pseudocódigo para conocer la calificación final del curso de algoritmos de un estudiante
Algoritmo calificacionfinal
	Definir parcial1, parcial2, practica, parcial_final, final Como Real
	Escribir ' Ingresa la calificación del primer parcial: '
	Leer parcial1
	Escribir ' Ingresa la calificación del segundo parcial: '
	Leer parcial2
	Escribir ' Ingresa la calificación de la práctica: '
	Leer practica
	Escribir ' Ingresa la calificación del parcial final: '
	Leer parcial_final
	final <- (parcial1*0.20)+(parcial2*0.20)+(practica*0.35)+(parcial_final*0.25)
	Escribir 'La calificación final es de: ', final
FinAlgoritmo
