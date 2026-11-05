Algoritmo repetir3
	definir conn, cant, termino Como Entero
	imprimir "Ingrese la cantidad de terminos a generar: "
	leer cant
	conn = 0
	termino = 1
	Repetir
		imprimir termino, ", "
		termino = termino + 2
		conn = conn + 1
	Mientras Que conn < cant - 1
	imprimir termino
FinAlgoritmo
