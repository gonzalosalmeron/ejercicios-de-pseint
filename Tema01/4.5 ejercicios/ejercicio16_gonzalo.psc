Algoritmo ejercicio16_gonzalo
	Definir respuesta Como Caracter;
	Definir puntos Como Entero;
	puntos <- 0;
	
	Escribir "1. Tu pareja parece estar m�s inquieta de lo normal sin ning�n motivo aparente.";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "2. Ha aumentado sus gastos de vertuario.";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "3. Ha perdido el inter�s que mostraba anteriormente por ti.";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "4. Ahora se afeita y se asea con m�s frecuencia (si es hombre) o ahora se arregla el pelo y se asea con m�s frecuencia (si es mujer). ";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "5. No te deja que mires la agenda de su tel�fono m�vil.";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "6. A veces tiene llamadas que dice no querer contestar cuando est�s t� delante.";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "7. �ltimamente se preocupa m�s en cuidar la l�nea y/o estar bronceado/a.";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "8. Muchos d�as viene tarde despu�s de trabajar porque dice tener mucho m�s trabajo.";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "9. Has notado que �ltimamente se perfuma m�s.";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "10. Se confunde y te dice que ha estado en sitios donde no ha ido contigo.";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Si puntos <= 10 Entonces
		Escribir "�Enhorabuena! tu pareja parece ser totalmente fiel.";
	SiNo
		Si puntos <= 20 Entonces
			Escribir " Quiz�s exista el peligro de otra persona en su vida o en su mente, aunque seguramente ser� algo sin importancia. No bajes la guardia. ";
		SiNo
			Si puntos <= 30 Entonces
				Escribir "Tu pareja tiene todos los ingredientes para estar viviendo un romance con otra persona.Te aconsejamos que indagues un poco m�s y averig�es que es lo que est� pasando por su cabeza.";
			FinSi
		FinSi
	FinSi
FinAlgoritmo