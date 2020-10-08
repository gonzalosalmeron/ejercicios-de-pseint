Algoritmo ejercicio17_gonzalo
	Definir numIntroducido Como Entero;
	
	Repetir
		Escribir "Por favor, introduzca un número de dos cifras";
		Leer numIntroducido;
	Hasta Que numIntroducido < 99; //como poner que también sea entero
	
	numIntroducido <- numIntroducido % 10;
	
	Escribir "La última cifra del número introducido es: ", numIntroducido;
	
FinAlgoritmo
