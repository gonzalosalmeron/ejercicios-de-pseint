Algoritmo ejercicio06_gonzalo
	Definir h, g, t como Real;
	Escribir Sin Saltar "Por favor, introduzca la altura de la que cae el objeto: ";
	Leer h;
	g <- 9.81;
	
	Si h < 0 Entonces
		Escribir "Error";
	SiNo
		t <- ((2*h)/g)^0.5;
		Escribir "Tardará en caer ", t, " m/s2";
	FinSi
	
FinAlgoritmo
