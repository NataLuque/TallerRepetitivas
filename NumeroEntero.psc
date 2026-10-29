Algoritmo NumeroEntero
	definir num, copianum, residuo, acum, conn Como Entero
	Imprimir "Ingrese el numero entero del sistema decimal"
	leer num
	copianum = num
	residuo = 0
	acum = 0
	conn = 0
	
	Si num > 0 Entonces
	Mientras copianum > 0 Hacer
		residuo = copianum MOD 10
		Imprimir "El residuo es ", residuo
		copianum = trunc (copianum / 10)
		Imprimir "Ahora copia num vale " copianum
		acum = acum + residuo 
		Imprimir "La suma de las cifras es ", acum
		conn = conn + 1
		Imprimir "El numero de digitos es ", conn
	Fin Mientras
SiNo
	Imprimir "No es un un numero positivo"
FinSi
Imprimir "Del numero: ", num
Imprimir "El numero de cifras es: ", conn
Imprimir "La suma de sus cifras es: ", acum
FinAlgoritmo
