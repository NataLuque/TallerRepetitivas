Algoritmo numArmsgrong
	Definir num, copianum, contadorci, cifra, sumaci Como Entero
	Escribir "Ingrese un numero"
	leer num
	copianum = num
	contadorci = 0
	Mientras copianum > 0  Hacer
		cifra = copianum % 10
		copianum = trunc (copianum/10)
		contadorci = contadorci + 1
	Fin Mientras
	
	sumaci = 0
	copianum = num
	Mientras copianum > 0 Hacer
		cifra = copianum % 10
		copianum = trunc (copianum/10)
		sumaci = sumaci + cifra^contadorci
	Fin Mientras
	Si num == sumaci Entonces
		imprimir num, " es un numero de Armstrong"
	SiNo
		imprimir num, " no es un numero de Armstrong" 
	FinSi
FinAlgoritmo
