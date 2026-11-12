Algoritmo Plataformas
	Definir seguir, voto Como Caracter
	Definir codigo Como Cadena
	Definir votosAndroid, votosiOS Como Entero
	votosAndroid <- 0
	votosiOS <- 0
	Repetir
		Escribir "Ingrese el codigo del estudiante: "
		Leer codigo
		Escribir "PLATAFORMAS DISPONIBLES"
		Escribir "[A] Android"
		Escribir "[i] OS"
		Escribir "Elija su opcion: "
		Leer voto
		Segun voto Hacer
			"A":
				votosAndroid <- votosAndroid + 1
			"a":
				votosAndroid <- votosAndroid + 1
			"I":
				votosiOS <- votosiOS + 1
			"i":
				votosiOS <- votosiOS + 1
			De Otro Modo:
				Escribir "La opcion no es valida"
		FinSegun
		
		Escribir "Desea realizar un nuevo voto [S] [N]?: "
		Leer seguir
		
	Hasta Que seguir <> "S" Y seguir <> "s"
	
	Escribir "Votos por Android: ", votosAndroid
	Escribir "Votos por iOS: ", votosiOS
	
	Si votosAndroid > votosiOS Entonces
		Escribir "Android gano"
	SiNo
		Si votosAndroid < votosiOS Entonces
			Escribir "iOS gano"
		SiNo
			Escribir "Hay empate"
		FinSi
	FinSi
	
FinAlgoritmo