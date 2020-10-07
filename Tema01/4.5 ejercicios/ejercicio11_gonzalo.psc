Algoritmo ejercicio11_gonzalo
	Definir hora, minutos, calculo, segun2 Como Entero;
	Escribir "Por favor, indique la hora";
	Leer hora;
	Escribir "Por favor, indique los minutos";
	Leer minutos;
	
	Si hora <= 0 o hora >= 25 Entonces //no se como indicar que los minutos tambien están mal
		Escribir "Hora no válida";
	Sino 
		Si minutos < 0 o minutos >= 60 Entonces
			Escribir "Minutos no válidos";
		SiNo
			Segun hora hacer
				1:
					calculo <- 60-minutos;
					segun2 <- (22*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				2:
					calculo <- 60-minutos;
					segun2 <- (21*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				3:
					calculo <- 60-minutos;
					segun2 <- (20*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				4:
					calculo <- 60-minutos;
					segun2 <- (19*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				5:
					calculo <- 60-minutos;
					segun2 <- (18*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				6:
					calculo <- 60-minutos;
					segun2 <- (17*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				7:
					calculo <- 60-minutos;
					segun2 <- (16*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				8:
					calculo <- 60-minutos;
					segun2 <- (15*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				9:
					calculo <- 60-minutos;
					segun2 <- (14*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				10:
					calculo <- 60-minutos;
					segun2 <- (13*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				11:
					calculo <- 60-minutos;
					segun2 <- (12*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				12:
					calculo <- 60-minutos;
					segun2 <- (11*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				13:
					calculo <- 60-minutos;
					segun2 <- (10*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				14:
					calculo <- 60-minutos;
					segun2 <- (9*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				15:
					calculo <- 60-minutos;
					segun2 <- (8*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				16:
					calculo <- 60-minutos;
					segun2 <- (7*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				17:
					calculo <- 60-minutos;
					segun2 <- (6*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				18:
					calculo <- 60-minutos;
					segun2 <- (5*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				19:
					calculo <- 60-minutos;
					segun2 <- (4*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				20:
					calculo <- 60-minutos;
					segun2 <- (3*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				21:
					calculo <- 60-minutos;
					segun2 <- (2*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				22:
					calculo <- 60-minutos;
					segun2 <- (1*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
				23:
					calculo <- 60-minutos;
					segun2 <- (0*3600)+(calculo*60);
					Escribir "Quedan ", segun2, " segundos";
					
			FinSegun
		FinSi
	FinSi
	
FinAlgoritmo
