Algoritmo ejercicio12_gonzalo
	Definir respuesta Como Caracter;
	Definir puntos Como Entero;
	
	puntos <- 0;
	
	Escribir "�En qu� capa se encuentra el diamante?";
	Leer respuesta;
	Si respuesta = "En la doce" Entonces
		puntos <- puntos +1;
	SiNo
		puntos <- puntos -1;
	FinSi
	
	Escribir "�Como se hace una antorcha?";
	Leer respuesta;
	Si respuesta = "Con carb�n y palos"; Entonces
		puntos <- puntos +1;
	SiNo
		puntos <- puntos -1;
		
	FinSi
FinAlgoritmo
