Algoritmo ejercicio15_gonzalo
	Definir x, f, orientacion Como Caracter;
	Escribir "Por favor, indique un car�cter";
	Leer x;
	Escribir "Por favor, indique la orientaci�n";
	Leer orientacion;
	
	f <- x
	
	Si orientacion = "derecha" Entonces
		Escribir f,f;
		Escribir f,f,f,f;
		Escribir f,f;
	SiNo
		Si orientacion = "arriba" Entonces
			Escribir " ",f;
			Escribir " ",f;
			Escribir f,f,f;
			Escribir f,f,f;
		SiNo
			Si orientacion = "abajo" Entonces
				Escribir f,f,f;
				Escribir f,f,f;
				Escribir " ",f;
				Escribir " ",f;
			SiNo
				Si orientacion = "izquierda" Entonces
					Escribir " "," ",f,f;
					Escribir f,f,f,f;
					Escribir " "," ",f,f;
				SiNo
					Escribir "Orientaci�n no v�lida";
				FinSi
			Finsi
		FinSi
	FinSi
	
FinAlgoritmo
