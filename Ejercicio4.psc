Proceso Ejercicio4
    Definir Movies, Option Como Entero;
	Definir Usuario1, Film_rental, observation Como Caracter;
	
	
	Escribir "bienvenidos a su video tienda el Porvenir";
	
	Escribir "ingrese su nombre:";
	Leer Usuario1;
	
	Escribir "1. Alquilar pelicula";
	Escribir "2. Consultar peliculas disponibles";
	Escribir "3. Recibir pelicula en la video tienda";
	leer Option;
	
		
	Segun Option Hacer
		1:
			Escribir "Ingrese el nombre de la pelicula que desea alquilar:";
			Leer Film_rental;
			
		2:
			Escribir "1. Interestelar";
			Escribir "2. Iron_man";
			Escribir "3. Encanto";
			Escribir "4. Sing";
			Leer Movies;
	    3:
			Escribir "deseas dejar alguna anotacionsobre la pelicula si presenta algun daño o alguna otra novedad sobre la pelicula"; 
			leer observation;
		De Otro Modo:
			Escribir "esta opcion no es valida";
	FinSegun
	
	
	
FinProceso
