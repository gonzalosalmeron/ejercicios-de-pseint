Algoritmo ejercicio08_gonzalo
	Definir lunes, martes, miercoles, jueves, viernes, sabado, domingo, salario Como Real;
	Escribir "Por favor, introduzca las horas trabajadas el Lunes";
	Leer lunes;
	Escribir "Por favor, introduzca las horas trabajadas el Martes";
	Leer martes;
	Escribir "Por favor, introduzca las horas trabajadas el Miércoles";
	Leer miercoles;
	Escribir "Por favor, introduzca las horas trabajadas el Jueves";
	Leer jueves;
	Escribir "Por favor, introduzca las horas trabajadas el Viernes";
	Leer viernes;
	Escribir "Por favor, introduzca las horas trabajadas el Sábado";
	Leer sabado;
	Escribir "Por favor, introduzca las horas trabajadas el Domingo";
	Leer domingo;
	salario <- (lunes+martes+miercoles+jueves+viernes+sabado+domingo)*12;
	Escribir "El salario semanal es de: ", salario, " euros";
FinAlgoritmo
