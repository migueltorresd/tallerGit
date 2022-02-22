subproceso  evaluar(nombre, aprovacion)
	definir i Como Entero;
	i<-0;
	Repetir
		Escribir "Ingrese por favor Nombre completo:";
		Escribir "Ingrese resultado de evaluacion: APROBADO o REPROBADO";
		
		i<-i+1;
		Si i=1 Entonces
			leer nombre[0];
			leer aprovacion[0];
			
		SiNo
			si i= 2 Entonces
				leer nombre[1];
				leer aprovacion[1];
				
			SiNo
				
				si i=3 Entonces
					leer nombre[2];
					leer aprovacion[2];
					
				SiNo
					
					si i=4 Entonces
						leer nombre[3];
						leer aprovacion[3];
						
					SiNo
						
						si i=5 Entonces
							leer nombre[4];
							leer aprovacion[4];
							
						SiNo
							
							si i=6 Entonces
								leer nombre[5];
								leer aprovacion[5];
								
							SiNo
								
								si i=7 Entonces
									leer nombre[6];
									leer aprovacion[6];
									
								SiNo
									
									si i=8 Entonces
										leer nombre[7];
										leer aprovacion[7];
										
										
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		
		Borrar Pantalla;	
	Hasta Que i = 8
FinSubProceso

SubProceso evaluar2(nombre,aprovacion)
	Definir name Como Caracter;
	Definir consulta Como Entero;
	Escribir "+++consulta de usuarios+++";
	Escribir "1.usuario de manera individual";
	Escribir "2.todos los usuarios";
	
	leer consulta;
	
	Segun consulta Hacer
		1:
			Escribir "ingrese nombre completo: " Sin Saltar;
			leer name;
			Si name = Nombre[0] Entonces
				Escribir "Nombre ",Nombre[0] ,"resultado de examen: ",aprovacion[0];
			SiNo
				Si name = Nombre[1]  Entonces
					Escribir "Nombre ",Nombre[1] ,"resultado de examen: ",aprovacion[1];
				SiNo
					
					Si name = Nombre[2] Entonces
						Escribir "Nombre ",Nombre[2] ,"resultado de examen: ",aprovacion[2];
					SiNo
						
						Si name = Nombre[3] Entonces
							Escribir "Nombre ",Nombre[3] ,"resultado de examen: ",aprovacion[3];
						SiNo
							Si name = Nombre[4]  Entonces
								Escribir "Nombre ",Nombre[4] ,"resultado de examen: ",aprovacion[4];
							SiNo
								Si name = Nombre[5] Entonces
									Escribir "Nombre ",Nombre[5] ,"resultado de examen: ",aprovacion[5];
								SiNo
									Si name = Nombre[6] Entonces
										Escribir "Nombre ",Nombre[6] ,"resultado de examen: ",aprovacion[6];
									SiNo
										Si name = Nombre[7]  Entonces
											Escribir "Nombre ",Nombre[7] ,"resultado de examen: ",aprovacion[7];
										SiNo
											Escribir "usuario no registrado";
										FinSi
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
			
			Escribir " ";
		2:
			Escribir "Listado de usuarios ";
			Escribir "Nombre ",Nombre[0]  ," resultado de examen: ",aprovacion[0];
			Escribir "Nombre ",Nombre[1]  ," resultado de examen: ",aprovacion[1];
			Escribir "Nombre ",Nombre[2]  ," resultado de examen: ",aprovacion[2];
			Escribir "Nombre ",Nombre[3]  ," resultado de examen: ",aprovacion[3];
			Escribir "Nombre ",Nombre[4]  ," resultado de examen: ",aprovacion[4];
			Escribir "Nombre ",Nombre[5]  ," resultado de examen: ",aprovacion[5];
			Escribir "Nombre ",Nombre[6]  ," resultado de examen: ",aprovacion[6];
			Escribir "Nombre ",Nombre[7]  ," resultado de examen: ",aprovacion[7];
		De Otro Modo:
			Escribir "Opcion invalida";
	FinSegun
FinSubProceso
Proceso Ejercicio8
	
	Definir Opcion Como Entero;
	Definir nombre,aprovacion Como Caracter;
	Dimension nombre[9],aprovacion[9];
	Definir control Como Logico;
	
	control<- verdadero;
	Repetir
		
		Escribir "Escuela Automovilistica El Maestro";
		Escribir "1. Ingreso de usuario al curso";
		Escribir "2. Consutar personas que han presentado el curso y resultados de examen";
		Escribir "3. Salir del Sistema";
		leer Opcion;
		
		Segun opcion Hacer
			1:
				evaluar(nombre, aprovacion);
				
			2:
				evaluar2(nombre,aprovacion);
				
			3:
				Escribir "Gracias por usar nuestro servicio";
				control<- Falso;
			De Otro Modo:
				Escribir "Opcion invalida";
				
				
		FinSegun
		
	Hasta Que control = Falso		
	
	
FinProceso
