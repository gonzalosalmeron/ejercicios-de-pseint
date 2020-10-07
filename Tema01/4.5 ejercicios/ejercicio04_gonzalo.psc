Algoritmo ejercicio04_gonzalo
 Definir horas, horasExtra, horasTotales Como Entero;
 Escribir "Por favor, indique las horas trabajadas durante la semana";
 Leer horas;
 
 Si horas < 0 Entonces
	 Escribir "Datos incorrectos";
 SiNo
	 Si horas <= 40 Entonces
		 horasTotales <- horas * 12;
		 Escribir "El sueldo semanal que le corresponde es de ", horasTotales, " euros";
	 Sino 
		 Si horas >= 41 Entonces
			 horasExtra <- horas - 40;
			 horas <- 40 * 12;
			 horasExtra <- horasExtra * 16;
			 horasTotales <- horasExtra + horas;
			 Escribir "El sueldo semanal que le corresponde es de ", horasTotales, " euros";
		 SiNo
		 FinSi
	 FinSi
 FinSi
FinAlgoritmo
