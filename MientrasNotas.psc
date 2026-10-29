Algoritmo MientrasNotas
	definir ce, apro, repro, conte, suma, promedio como real
	Escribir "La cantidad de estudiantes es: "
	leer ce
	apro = 0
	repro = 0
	conte = 0 
	Mientras conte < ce Hacer
		escribir "INGRESE LA NOTA"
		leer nota 
		Si nota >= 3.0 Entonces
			apro = apro + 1
		SiNo
			repro = repro + 1
		FinSi
		suma = suma + nota
		conte = conte + 1
	Fin Mientras
	promedio = suma/ce
	Escribir "La cantidad de estudiantes aprobados son: ", apro
	Escribir "La cantidad de estudiantes reprobados son: ", repro
	Escribir "El promedio de notas es: ", promedio
FinAlgoritmo
