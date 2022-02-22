Proceso Ejercicio5
	Definir nombre Como Caracter;
	Definir Opcion Como Entero;
	Definir control Como Logico;
	
	control<- verdadero;
	
	
	
	Repetir
		
		Escribir "Menú de Usuario";
		Escribir "1. captura Nombre";
		Escribir "2. Saludar Persona";
		Escribir "3. Salir del Sistema";
		leer Opcion;
		
		Segun Opcion Hacer
			1:
				Escribir "ingrese nombre";
				leer nombre;
				Borrar Pantalla;
			2:
				Escribir "Buen dia";
				Borrar Pantalla;
			3:
				Escribir "Gracias por usar nuestro servicio";
				 control<- Falso;
			De Otro Modo:
				Escribir "Opcion invalida";
		FinSegun
		
	Hasta Que control = Falso	
	finProceso
	