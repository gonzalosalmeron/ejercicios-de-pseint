Algoritmo ejercicio16_gonzalo
	Definir respuesta Como Caracter;
	Definir puntos Como Entero;
	puntos <- 0;
	
	Escribir "1. Tu pareja parece estar más inquieta de lo normal sin ningún motivo aparente.";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "2. Ha aumentado sus gastos de vertuario.";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "3. Ha perdido el interés que mostraba anteriormente por ti.";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "4. Ahora se afeita y se asea con más frecuencia (si es hombre) o ahora se arregla el pelo y se asea con más frecuencia (si es mujer). ";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "5. No te deja que mires la agenda de su teléfono móvil.";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "6. A veces tiene llamadas que dice no querer contestar cuando estás tú delante.";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "7. Últimamente se preocupa más en cuidar la línea y/o estar bronceado/a.";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "8. Muchos días viene tarde después de trabajar porque dice tener mucho más trabajo.";
	Leer respuesta;
	Si respuesta = "verdadero" Entonces; 
		puntos <- puntos + 3;
	FinSi
	
	Escribir "9. Has notado que últimamente se perfuma más.";
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
		Escribir "¡Enhorabuena! tu pareja parece ser totalmente fiel.";
	SiNo
		Si puntos <= 20 Entonces
			Escribir " Quizás exista el peligro de otra persona en su vida o en su mente, aunque seguramente será algo sin importancia. No bajes la guardia. ";
		SiNo
			Si puntos <= 30 Entonces
				Escribir "Tu pareja tiene todos los ingredientes para estar viviendo un romance con otra persona.Te aconsejamos que indagues un poco más y averigües que es lo que está pasando por su cabeza.";
			FinSi
		FinSi
	FinSi
FinAlgoritmo