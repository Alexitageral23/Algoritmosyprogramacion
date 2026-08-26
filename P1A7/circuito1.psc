Algoritmo circuito1
	Definir p, q Como Lógico
	Escribir 'p AND q ------- NOT q -------  (p AND q OR (NOT q)'
	p <- Verdadero
	q <- Verdadero
	Escribir p Y q, ' -------',  NO q, '-------', (p Y q) O ( NO q)
	p <- Verdadero
	q <- Falso
	Escribir p Y q, ' -------',  NO q, '-------', (p Y q) O ( NO q)
	p <- Falso
	q <- Verdadero
	Escribir p Y q, ' -------',  NO q, '-------', (p Y q) O ( NO q)
	p <- Falso
	q <- Falso
	Escribir p Y q, ' -------',  NO q, '-------', (p Y q) O ( NO q)
FinAlgoritmo
