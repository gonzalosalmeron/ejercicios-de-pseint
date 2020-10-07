Algoritmo ejercicio14_gonzalo
	Definir num Como Real;
	
	Escribir "Por favor, introduzca un número";
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
		Escribir "El número es divisible entre 5";
	Sino 
		Escribir "El número no es divisible entre 5";
	FinSi
	
FinAlgoritmo
