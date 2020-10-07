Algoritmo ejercicio12_gonzalo
	Definir nota1, notaDeseada, notaNecesaria Como Real;
	Escribir "Por favor, introduzca la primera nota";
	Leer nota1;
	Escribir "Por favor, introduzca la nota media deseada";
	Leer notaDeseada;
	
	notaNecesaria <- ((notaDeseada)-(nota1*0.4))/0.6;
	
	Si notaNecesaria <= 10 Entonces
		Si notaNecesaria < 1 Entonces
			Escribir "Es imposible sacar esa nota.";
		Sino 
			Escribir "La nota necesaria en el segundo examen es de ", notaNecesaria;
		FinSi
	Sino 
		Escribir "Lo siento, deberías haber estudiado más.";
	FinSi
	
FinAlgoritmo
