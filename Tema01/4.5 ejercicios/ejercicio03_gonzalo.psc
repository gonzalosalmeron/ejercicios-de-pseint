Algoritmo ejercicio03_gonzalo
	Definir eleccion Como Entero;
	Escribir "Por favor, seleccione un n�mero";
	Leer eleccion;
	
		Si eleccion >= 8 o eleccion <= 0 Entonces
			Escribir "Dato incorrecto";
		SiNo
			Segun eleccion Hacer
				1: Escribir "Lunes";
				2: Escribir "Martes";
				3: Escribir "Mi�rcoles";
				4: Escribir "Jueves";
				5: Escribir "Viernes";
				6: Escribir "S�bado";
				7: Escribir "Domingo";
			FinSegun
			
		FinSi
FinAlgoritmo
