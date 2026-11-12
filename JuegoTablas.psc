Algoritmo JuegoTablas
	Definir tabla, contadorFilas, producto, respuesta, aciertos, desaciertos Como Entero
	Definir seguir Como Caracter
	seguir <- "S"
	
	Mientras seguir = "S" O seguir = "s" Hacer
		Escribir "Con cual tabla desea jugar?: "
		Repetir
			Leer tabla
		Hasta Que tabla >= 1 Y tabla <= 20
		aciertos <- 0
		desaciertos <- 0
		Para contadorFilas <- 1 Hasta 10 Con Paso 1 Hacer
			producto <- tabla * contadorFilas
			Escribir "Escriba el resultado de ", tabla, " x ", contadorFilas
			Leer respuesta
			Si respuesta = producto Entonces
				Escribir "Felicitaciones"
				aciertos <- aciertos + 1
			SiNo
				Escribir "Lo siento, ese no es el resultado"
				Escribir "La respuesta correcta es: ", producto
				desaciertos <- desaciertos + 1
			FinSi
			
		FinPara
		
		Escribir "Aciertos: ", aciertos
		Escribir "Desaciertos: ", desaciertos
		
		Si aciertos <= 5 Entonces
			Escribir "Insuficiente"
		SiNo
			Si aciertos <= 7 Entonces
				Escribir "Aceptable"
			SiNo
				Si aciertos <= 9 Entonces
					Escribir "Sobresaliente"
				SiNo
					Escribir "Excelente"
				FinSi
			FinSi
		FinSi
		
		Escribir "¿Desea volver a jugar [S] o [N]?: "
		
		Repetir
			Leer seguir
		Hasta Que seguir = "S" O seguir = "N" O seguir = "s" O seguir = "n"
		
	FinMientras
	
FinAlgoritmo