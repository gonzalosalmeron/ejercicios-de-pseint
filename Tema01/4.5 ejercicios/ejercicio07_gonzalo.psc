Algoritmo ejericio07_gonzalo
	Definir nota1, nota2, nota3, notaMedia Como Real;
	Escribir Sin Saltar "Por favor, introduzca la nota 1: ";
	Leer nota1;
	Escribir Sin Saltar "Por favor, introduzca la nota 2: ";
	Leer nota2;
	Escribir Sin Saltar "Por favor, introduzca la nota 3: ";
	Leer nota3;
	
	Si nota1 < 0 o nota1 > 10 Entonces
		Escribir "Error";
	Sino 
		Si nota2 < 0 o nota2 > 10 Entonces
			Escribir "Error";
		Sino
			Si nota3 < 0 o nota3 > 10 Entonces
				Escribir "Error";
			SiNo
				notaMedia <- (nota1+nota2+nota3)/3;
				Escribir "La nota media es de: ", notaMedia;
			FinSi
		FinSi
	FinSi
	
	
FinAlgoritmo
