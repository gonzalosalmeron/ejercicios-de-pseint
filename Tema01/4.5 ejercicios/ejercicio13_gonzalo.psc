Algoritmo ejercicio13_gonzalo
	Definir num1, num2, num3 Como Entero;
	Escribir Sin Saltar "Por favor, introduzca el primer número";
	Leer num1;
	Escribir Sin Saltar "Por favor, introduzca el segundo número";
	Leer num2;
	Escribir Sin Saltar "Por favor, introduzca el tercer número";
	Leer num3;
	
	Si num1 >= num2 y num1 > num3 y num2 >= num3 Entonces
		Escribir num1,", ", num2,", ", num3;
	SiNo
		Si num2 >= num3 y num3 > num1 Entonces
			Escribir num2,", ", num3,", ", num1;
		SiNo
			Si num3 >= num2 y num1 >= num2 Entonces;
				Escribir num3,", ", num1,", ", num2;
			SiNo
				Si num1 >= num3 y num3 >= num2 Entonces;
					Escribir num1,", ", num3,", ", num2;
				Sino
					Escribir num3,", ", num2,", ", num1;
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
