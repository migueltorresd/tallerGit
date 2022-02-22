Proceso Ejercicio6
	definir Nombre1,Nombre2, Nombre3, Buscar, Eliminar, Vacio Como Caracter;
	definir Telefono1,Telefono2, Telefono3, Opcion Como Entero;
	Definir Org1,Org2,Org3 Como Caracter;
	
	Definir control Como Logico;
	
	control<- verdadero;
	Vacio <- "vacio";
	Repetir
		
		Escribir "Menú de Usuario";
		Escribir "1. Añadir contactos";
		Escribir "2. buscar contacto";
		Escribir "3. Eliminar contacto";
		Escribir "4. Salir del Sistema";
		leer Opcion;
		
		Segun Opcion Hacer
			1:
				Escribir "Ingrese primer contacto";
				Escribir "ingrese Nombre de contacto";
				leer Nombre1;
				Escribir "ingrese Telefono de contacto";
				leer Telefono1;
				Escribir "ingrese Organizacion de contacto";
				leer Org1;
				Borrar Pantalla;
				
				Escribir "Ingrese segundo contacto";
				Escribir "ingrese Nombre de contacto";
				leer Nombre2;
				Escribir "ingrese Telefono de contacto";
				leer Telefono2;
				Escribir "ingrese Organizacion de contacto";
				leer Org2;
				Borrar Pantalla;
				
				Escribir "+++Ingrese tercer contacto+++";
				Escribir "ingrese Nombre de contacto";
				leer Nombre3;
				Escribir "ingrese Telefono de contacto";
				leer Telefono3;
				Escribir "ingrese Organizacion de contacto";
				leer Org3;
				Borrar Pantalla;
			2:
				Escribir "+++digite el nombre del contacto a buscar+++";
				leer Buscar;
				Si Buscar= Nombre1 Entonces
					Escribir "Nombre: ",Nombre1;
					Escribir "Telefono: ", Telefono1;
					Escribir "Organizacion: ", Org1;
				SiNo
					Si Buscar=Nombre2 Entonces
						Escribir "Nombre: ",Nombre2;
						Escribir "Telefono: ", Telefono2;
						Escribir "Organizacion: ", Org3;
					SiNo
						
						Si Buscar= Nombre3 Entonces
							Escribir "Nombre: ",Nombre3;
							Escribir "Telefono: ", Telefono3;
							Escribir "Organizacion: ", Org3;
						SiNo Escribir"Ingrese un nombre valido por favor";
						FinSi
					FinSi
				FinSi
				
			3:	
				Escribir "+++ingrese el nombre del contacto que desea eliminar+++";
				Leer  Eliminar;
				
				Si Eliminar = Nombre1 Entonces
					Escribir Nombre1, " Ha sido eliminado de su lista de contactos";
					Nombre1 <- vacio;
					Telefono1 <- 0;
					Org1<- Vacio;
				SiNo
					Si Eliminar = Nombre2 Entonces
						Escribir Nombre2, " Ha sido eliminado de su lista de contactos";
						Nombre2 <- vacio;
						Telefono2 <- 0;
						Org2<- Vacio;
						Si Eliminar = Nombre3 Entonces
							Escribir Nombre3, " Ha sido eliminado de su lista de contactos";
							Nombre3 <- vacio;
							Telefono3 <- 0;
							Org3 <- Vacio;
						FinSi
					FinSi
				FinSi
				
				
				Borrar Pantalla;
			4:
				Escribir "Gracias por usar nuestro servicio";
				control<- Falso;
			De Otro Modo:
				Escribir "Opcion invalida";
		FinSegun
		
	Hasta Que control = Falso	
finProceso
	
