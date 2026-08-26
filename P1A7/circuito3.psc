Algoritmo circuito3
	Definir p, q Como Lógico
	Escribir 'p OR q ------- (p OR q) AND q  -------  NOT q -------[(p OR q) AND q] OR (NOT q)'
	p <- Verdadero
	q <- Verdadero
	Escribir p O q, ' -------', (p O q) Y q, '-------',  NO q, '-------', ((p O q) Y q) O ( NO q)
	p <- Verdadero
	q <- Falso
	Escribir p O q, ' -------', (p O q) Y q, '-------',  NO q, '-------', ((p O q) Y q) O ( NO q)
	p <- Falso
	q <- Verdadero
	Escribir p O q, ' -------', (p O q) Y q, '-------',  NO q, '-------', ((p O q) Y q) O ( NO q)
	p <- Falso
	q <- Falso
	Escribir p O q, ' -------', (p O q) Y q, '-------',  NO q, '-------', ((p O q) Y q) O ( NO q)
FinAlgoritmo
