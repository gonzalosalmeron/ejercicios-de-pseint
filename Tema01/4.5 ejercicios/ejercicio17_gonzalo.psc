Algoritmo ejercicio17_gonzalo
	Definir numIntroducido Como Entero;
	
	Repetir
		Escribir "Por favor, introduzca un n�mero de dos cifras";
		Leer numIntroducido;
	Hasta Que numIntroducido < 99; //como poner que tambi�n sea entero
	
	numIntroducido <- numIntroducido % 10;
	
	Escribir "La �ltima cifra del n�mero introducido es: ", numIntroducido;
	
FinAlgoritmo
