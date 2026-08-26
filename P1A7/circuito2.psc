Algoritmo circuito2
	Definir p, q Como Lógico
	Escribir 'p OR q ------- NOT (p OR q)  -------  NOT(p OR q) AND (p OR q)'
	p <- Verdadero
	q <- Verdadero
	Escribir p O q, ' -------',  NO (p O q), '-------',  NO (p O q) Y (p O q)
	p <- Verdadero
	q <- Falso
	Escribir p O q, ' -------',  NO (p O q), '-------',  NO (p O q) Y (p O q)
	p <- Falso
	q <- Verdadero
	Escribir p O q, ' -------',  NO (p O q), '-------',  NO (p O q) Y (p O q)
	p <- Falso
	q <- Falso
	Escribir p O q, ' -------',  NO (p O q), '-------',  NO (p O q) Y (p O q)
FinAlgoritmo
