Algoritmo numfactorial
	definir num, fac, infe Como Entero
	imprimir "Ingrese el numero para el factorial: "
	leer num
	Si num < 0 Entonces
		imprimir "No se puede calcular el factorial"
	SiNo
		fac = 1
		infe = 1
		Repetir
			fac = fac * infe
			infe = infe + 1
		Mientras Que infe <= num
		imprimir "Factorial de ", num, " es: " fac
	Fin Si
	
FinAlgoritmo
