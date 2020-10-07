Algoritmo ejercicio09_gonzalo
	Definir a, b, c, resultadoPo, resultadoNe, raizCuadrada Como Real;
	Escribir Sin Saltar "Por favor, introduzca un valor para a";
	Leer a;
	Escribir Sin Saltar "Por favor, introduzca un valor para b";
	Leer b;
	Escribir Sin Saltar "Por favor, introduzca un valor para c";
	Leer c;
	
	raizCuadrada <- ((b*b)-(4*a*c))^0.5;
	Si raizCuadrada < 0 Entonces
		Escribir "No tiene solución";
	SiNo
		Si a = 0 Entonces
			Escribir "No tiene solución";
		SiNo
			resultadoPo <- (-b + raizCuadrada)/(2*a);
			resultadoNe <- (-b - raizCuadrada)/(2*a);
			Escribir "x1: ", resultadoPo;
			Escribir "x2: ", resultadoNe;
		FinSi
	FinSi
FinAlgoritmo
