Algoritmo punto_1
	ESCRIBIR "TIEMPO DE MINUTOS Y SEGUNDOS DEL PRIMER PARTICIPANTE ATLETA"
	LEER PRIMERATLETAMINUTOS, PRIMERATLETASEGUNDOS
	ESCRIBIR "TIEMPO DE MINUTOS Y SEGUNDOS DEL SEGUNDO ATLETA PARTICIPANDO"
	LEER SEGUNDOATLETAMINUTOS, SEGUNDOATLETASEGUNDOS
	TSEGUNDOS = (PRIMERATLETAMINUTOS * 60 + PRIMERATLETASEGUNDOS) + (SEGUNDOATLETAMINUTOS * 60 + SEGUNDOATLETASEGUNDOS)
	HORAS = TSEGUNDOS / 3600
	TSEGUNDOS = TSEGUNDOS % 3600
	MINUTOS = TSEGUNDOS / 60
	SEGUNDOS = TSEGUNDOS % 60
	ESCRIBIR "TOTAL DE TIEMPO DE AMBOS ATLETAS"
	ESCRIBIR "HORAS" redone (HORAS)
	ESCRIBIR "MINUTOS" redone (MINUTOS)
	ESCRIBIR "SEGUNDOS" ,redone (SEGUNDOS)
FinAlgoritmo


