SubProceso dato<-captura(mensaje)
	Definir dato Como Caracter;
	escribir mensaje;
	leer dato;
FinSubProceso

SubProceso dato<-capturaN(mensaje)
	Definir dato Como Real;
	escribir mensaje;
	leer dato;
FinSubProceso
SubProceso evaluar(opcion,person1,Telefono)
	definir Buscar, Eliminar, Vacio Como Caracter;
	

	
	
	Vacio <- "vacio";
	Segun Opcion Hacer
		1:
			Escribir "Ingrese primer contacto";
			person1[0]<- captura("ingrese Nombre de contacto");
			person1[1]<- captura("ingrese Organizacion de contacto");
			Telefono[0]<- capturaN("ingrese Telefono de contacto");
			Borrar Pantalla;
			
			Escribir "Ingrese segundo contacto";
			person1[2]<- captura("ingrese Nombre de contacto");
			person1[3]<- captura("ingrese Organizacion de contacto");
			Telefono[1]<- capturaN("ingrese Telefono de contacto");
			Borrar Pantalla;
			
			Escribir "+++Ingrese tercer contacto+++";
			person1[4]<- captura("ingrese Nombre de contacto");
			person1[5]<- captura("ingrese Organizacion de contacto");
			Telefono[2]<- capturaN("ingrese Telefono de contacto");
			Borrar Pantalla;
		2:
			Escribir "+++digite el nombre del contacto a buscar+++";
			leer Buscar;
			Si Buscar= person1[0] Entonces
				Escribir "Nombre: ", person1[0];
				Escribir "Organizacion: ", person1[1];
				Escribir "Telefono: ", Telefono[0];
				
			SiNo
				Si Buscar=person1[2] Entonces
					Escribir "Nombre: ", person1[2];
					Escribir "Organizacion: ", person1[3];
					Escribir "Telefono: ", Telefono[1];
				SiNo
					
					Si Buscar= person1[4] Entonces
						Escribir "Nombre: ", person1[4];
						Escribir "Organizacion: ", person1[5];
						Escribir "Telefono: ", Telefono[2];
					SiNo 
						Escribir"Ingrese un nombre valido por favor";
					FinSi
				FinSi
			FinSi
			
		3:	
			Escribir "+++ingrese el nombre del contacto que desea eliminar+++";
			Leer  Eliminar;
			
			Si Eliminar = person1[0] Entonces
				Escribir person1[0], " Ha sido eliminado de su lista de contactos";
				person1[0] <- vacio;
				Telefono[0] <- 0;
				person1[1]<- Vacio;
			SiNo
				Si Eliminar = person1[2] Entonces
					Escribir person1[3], " Ha sido eliminado de su lista de contactos";
					person1[2] <- vacio;
					Telefono[1] <- 0;
					person1[3]<- Vacio;
					Si Eliminar = person1[4] Entonces
						Escribir person1[5], " Ha sido eliminado de su lista de contactos";
						person1[4] <- vacio;
						Telefono[2] <- 0;
						person1[5]<- Vacio;
					FinSi
				FinSi
			FinSi
			
			
		4:
			Escribir "Gracias por usar nuestro servicio";
			
		De Otro Modo:
			Escribir "Opcion invalida";
	FinSegun
	
FinSubProceso
Proceso Ejercicio6
	definir person1, Buscar, Eliminar, Vacio Como Caracter;
	definir Telefono, Opcion Como Entero;
	dimension person1[6], Telefono[3];
	
	Definir control Como Logico;
	
	control<- verdadero;
	
	Repetir
		
		Escribir "Menú de Usuario";
		Escribir "1. Añadir contactos";
		Escribir "2. buscar contacto";
		Escribir "3. Eliminar contacto";
		Escribir "4. Salir del Sistema";
		leer Opcion;
		
		evaluar(opcion,person1,Telefono);
		
		Si opcion=4 Entonces
			control<- Falso;
		
		FinSi
	Hasta Que control = Falso	
finProceso
	
