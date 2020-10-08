Algoritmo ejercicio19_gonzalo
	Definir numIntroducido Como Entero;
	Repetir
		Escribir "Por favor, introduzca un número de hasta 5 cifras";
		Leer numIntroducido;
	Hasta Que numIntroducido < 100000;
	Si numIntroducido < 0 Entonces
		numIntroducido <- -numIntroducido;
	FinSi
	Si numIntroducido < 100 Entonces
		Escribir "El número tiene 2 cifras.";
	SiNo
		Si numIntroducido < 1000 Entonces
			Escribir "El número tiene 3 cifras.";
		SiNo
			Si numIntroducido < 10000 Entonces
				Escribir "El número tiene 4 cifras.";
			SiNo
				Si numIntroducido < 100000 Entonces
					Escribir "El número tiene 5 cifras.";
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo