Proceso Ejercicio5
	//Definir variables
	Definir PetName Como Caracter;
	Definir AgeofPet, Resultado Como real;
	Definir TypeofPet Como Caracter;
	Definir Name Como Caracter;
	
	//Solicitar datos al usuario y guardarlos en la variable
	Escribir  "Por favor ingrese el nombre de su mascota:";
	leer PetName;
	
	Escribir "ingrese por favor la edad de su mascota en meses:";
	Leer AgeofPet;
	 Resultado <-(1*AgeofPet)/12;
	
	Escribir  "Por favor ingrese el tipo de mascota:";
	leer TypeofPet;
	
	Escribir "ingrese su nombre:";
	Leer Name;
	
	//concatenar e imprimir 
	Escribir PetName," es un@ ",TypeofPet," el cual, tiene ", Resultado, " años de edad y ", Name, " es actualmente su dueña";
	
	
FinProceso
