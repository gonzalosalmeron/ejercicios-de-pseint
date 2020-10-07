Algoritmo ejercicio05_gonzalo
	Definir a, b, resultado Como Real;
	Escribir Sin Saltar "Por favor, introduzca el valor de a: ";
	Leer a;
	Escribir Sin Saltar "Por favor, introduzca el valor de b: ";
	Leer b;
	
	Si a = 0 Entonces
		Escribir "Esa ecuación no tiene solución";
	Sino
		resultado <- -b / a;
		Escribir "x: ", resultado;
	FinSi
	
FinAlgoritmo
