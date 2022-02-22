Proceso Ejercicio6
	Definir  Option Como Entero;
	Definir Usuario1, Motorcycle, Brand, Observation,Register,Spare_Parts Como Caracter;
	
	
	Escribir "****Bienvenidos a su Taller El Maquinista***";
	
	Escribir "ingrese el nombre del dueño de la moto:";
	Leer Usuario1;
	Escribir "placas de la moto";
	Leer Motorcycle;
	Escribir "marca de moto";
	Leer Brand;
	Escribir "Observaciones del cliente";
	Leer Observation;
	
	Escribir "1. Registro de salida";
	Escribir "2. reparaciones realizadas por mecanico ";
	
	leer Option;
	
	
	Segun Option Hacer
		1:
			Escribir "Ingrese registro de salida con novedades:";
			leer Register;
			
		2:
			Escribir "repuestos usados para la realizacion por el mecanico";
			Leer Spare_Parts;
			
		De Otro Modo:
			Escribir "esta opcion no es valida";
			
	FinSegun
	
FinProceso
