Algoritmo ejercicio02_gonzalo
	Definir hora Como Real;
	Escribir "Por favor, indique la hora";
	Leer hora;
	
	Si hora >= 6 y hora <= 12 Entonces
		Escribir "Buenos días";
	Sino 
		Si hora >= 13 y hora <= 20 Entonces
			Escribir "Buenas tardes";
		Sino
			Si hora >=21 y hora <= 24 Entonces
				Escribir "Buenas noches";
			SiNo
				Si hora >= 1 y hora <= 5 Entonces
					Escribir "Buenas noches";
				SiNo
					Si hora >= 25 o hora <= 0 Entonces
						Escribir "Hora no válida";
					FinSi
				FinSi
			FinSi
		FinSi
			
	FinSi
	
FinAlgoritmo