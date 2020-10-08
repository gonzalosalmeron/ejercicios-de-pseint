Algoritmo ejercicio18_gonzalo
	Definir numIntroducido Como Real;
	Repetir
		Escribir "Por favor, introduzca un número de hasta 5 cifras";
		Leer numIntroducido;
	Hasta Que numIntroducido < 100000;
	
	Si numIntroducido < 100 Entonces
		numIntroducido <- trunc (numIntroducido/10);
		Escribir "La primera cifra es: ", numIntroducido;
	SiNo
		Si numIntroducido < 1000 Entonces
			numIntroducido <- trunc(numIntroducido/100);
			Escribir "La primera cifra es; ", numIntroducido;
		SiNo
			Si numIntroducido < 10000 Entonces
				numIntroducido <- trunc(numIntroducido/1000);
				Escribir "La primera cifra es; ", numIntroducido;
			SiNo
				Si numIntroducido < 100000 Entonces
					numIntroducido <- trunc(numIntroducido/10000);
					Escribir "La primera cifra es; ", numIntroducido;
				FinSi
			FinSi
		FinSi
	FinSi
FinAlgoritmo
