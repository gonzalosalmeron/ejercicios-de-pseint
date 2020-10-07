Algoritmo ejercicio11v2_gonzalo
	Definir hora, minutos, horaRestante, segun2, horasToSegundos, minutosRestantes, minutosToSegundos Como Entero;
	Escribir "Por favor, indique la hora";
	Leer hora;
	Escribir "Por favor, indique los minutos";
	Leer minutos;
	
	Si hora <= 0 o hora >= 25 Entonces
		Escribir "Hora no válida";
	Sino 
		Si minutos < 0 o minutos >= 60 Entonces
			Escribir "Minutos no válidos";
		SiNo
			horaRestante <- 23 - hora;
			horasToSegundos <- horaRestante * 3600;
			minutosRestantes <- 60 - minutos;
			minutosToSegundos <- minutosRestantes * 60;
			segun2 <- horasToSegundos + minutosToSegundos;
			Escribir "Quedan ", segun2, " segundos";
		FinSi
	Finsi
FinAlgoritmo