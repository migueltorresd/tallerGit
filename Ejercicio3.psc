Proceso Ejercicio3
	//Definir variables
	Definir Name Como Caracter;
	definir last_Names Como Caracter;
	Definir Age Como Entero;
	
	//Solicitar datos al usuario y guardarlos en la variable
	Escribir  "Por favor ingrese su nombre";
	leer Name;
	
	Escribir "ingrese por favor apellidos";
	Leer last_Names;
	
	Escribir "Ingrese por favor su edad:";
	Leer Age;
	
	Si Age >= 18 Entonces
		Escribir Name," ",last_Names," Usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
	SiNo
		Escribir Name," ",last_Names," Usted es menor de edad, por lo tanto puede no entrar a la fiesta, por favor devuelvase a su casa.";
	FinSi
	
	
FinProceso
