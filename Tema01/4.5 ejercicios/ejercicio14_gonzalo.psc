Algoritmo ejercicio14_gonzalo
	Definir num Como Real;
	
	Escribir "Por favor, introduzca un n�mero";
	Leer num;
	
	Si num No Es Entero
		Repetir
			Escribir "Por favor, introduzca un numero Entero";
			Leer num;
		Hasta Que num Es Entero
	FinSi
	
	Si num Es Par Entonces
		Escribir num, " es par";
	SiNo
		Escribir num, " es impar";
	FinSi
	
	Si num Es Divisible Por 5 Entonces
		Escribir "El n�mero es divisible entre 5";
	Sino 
		Escribir "El n�mero no es divisible entre 5";
	FinSi
	
FinAlgoritmo
