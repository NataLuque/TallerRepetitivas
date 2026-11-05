Algoritmo funcionx
	definir valorX, x, funcionn Como Entero
	imprimir "ingrese el maximo valor para x: "
	Repetir
		leer valorX
	Mientras Que valorX < 0
	Para x = 0 Hasta valorX Con Paso 2 Hacer
		funcionn = x^3 + x^2 - 5
		imprimir "Para x = ", x, " f(x) = ", funcionn
	Fin Para
	
FinAlgoritmo
