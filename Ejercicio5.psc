Proceso Ejercicio5
	Definir  Option, Option2 Como Entero;
	Definir Usuario1, Drug, observation Como Caracter;
	
	
	Escribir "****bienvenidos a su Drogueria Mi Salud***";
	
	Escribir "ingrese su nombre:";
	Leer Usuario1;
	
	Escribir "1. Compra de producto";
	Escribir "2. Consultar de precios por producto";
	Escribir "3. Devoluciones";
	leer Option;
	
	
	Segun Option Hacer
		1:
			Escribir "Ingrese el nombre del medicamento:";
			leer Drug;
			
		2:
			Escribir "Eston son los precios de los productos:";
			Escribir "1. Uboprofeno = 2000";
			Escribir "2. dolex = 3000";
			Escribir "3. acetaminofen = 1000";
			leer Option2;
		
	    3:
			Escribir "ingrese motivo de devolucion de mediacamento"; 
			leer observation;
			
		De Otro Modo:
			Escribir "esta opcion no es valida";
	FinSegun
	
	
	
FinProceso
