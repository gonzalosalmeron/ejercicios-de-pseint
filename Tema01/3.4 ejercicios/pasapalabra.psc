Algoritmo PasaPalabra
	Definir respuesta Como Caracter;
	Definir puntos Como Entero;
	puntos <- 0;
	
	// Pregunta 1
	Escribir "Con la letra C ";
	Escribir "�Cual es la capital mundial de la Inform�tica? ";
	Leer respuesta;
	
	Si respuesta = "Campanillas" Entonces
		puntos <- puntos + 1;
	FinSi
	
	// Pregunta 2
	Escribir "Con la letra P ";
	Escribir "�Cual es la asignatura de DAM m�s divertida? ";
	Leer respuesta;
	
	Si respuesta = "Programaci�n" Entonces
		puntos <- puntos + 1;
	FinSi
	
	// Pregunta 3
	Escribir "Con la letra M ";
	Escribir "�Cual es la fruta m�s sabrosa? ";
	Leer respuesta;
	
	Si respuesta = "Mango" Entonces
		puntos <- puntos + 1;
	FinSi
	
	// Resultado
	
	Escribir "Has acertado ", puntos, " preguntas.";
	
FinAlgoritmo
