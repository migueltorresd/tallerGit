Proceso Ejercicio8
	Definir portions, Option, Quantity Como Entero;
	Definir Usuario1, Type, Taste, Decor, Record Como Caracter;
	
	Escribir "1. Registro de pedidos";
	Escribir "2. Tortas disponibles";
	Escribir "3. Registro de ventas diarias";
	leer Option;
	
	
	Segun Option Hacer
		1:
			Escribir "++++ Registro de pedidos ++++";
			
			Escribir "Ingrese nombre del cliente:";
			Leer Usuario1;
			Escribir "Ingrese por favor sabor";
			Leer Taste;
			Escribir "Ingrese cantidad de porciones";
			leer portions;
			Escribir "Ingrese tipo de decoracion";
			Leer Decor;
			
		2:
			Escribir "Ingrese cantidad de tortas disponibles:";
			leer Quantity;
			
	    3:
			Escribir "Registro de ventas diarias"; 
			leer Record;
			
		De Otro Modo:
			Escribir "esta opcion no es valida";
	FinSegun
	
	
FinProceso
