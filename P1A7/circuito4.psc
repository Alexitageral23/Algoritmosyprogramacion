Algoritmo circuito4
	Definir p, q Como Lógico
	Escribir 'p OR q ------- (p OR q) AND q  -------  NOT q -------[(p OR q) AND q] AND (NOT q)'
	p <- Verdadero
	q <- Verdadero
	Escribir p O q, ' -------', (p O q) Y q, '-------',  NO q, '-------', ((p O q) Y q) Y ( NO q)
	p <- Verdadero
	q <- Falso
	Escribir p O q, ' -------', (p O q) Y q, '-------',  NO q, '-------', ((p O q) Y q) Y ( NO q)
	p <- Falso
	q <- Verdadero
	Escribir p O q, ' -------', (p O q) Y q, '-------',  NO q, '-------', ((p O q) Y q) Y ( NO q)
	p <- Falso
	q <- Falso
	Escribir p O q, ' -------', (p O q) Y q, '-------',  NO q, '-------', ((p O q) Y q) Y ( NO q)
FinAlgoritmo
