Proceso Ejercicio8
	Definir name Como Caracter;
	definir nombre1,aprovacion1 Como Caracter;
	definir nombre2,aprovacion2 Como Caracter;
	definir nombre3,aprovacion3 Como Caracter;
	definir nombre4,aprovacion4 Como Caracter;
	definir nombre5,aprovacion5 Como Caracter;
	definir nombre6,aprovacion6 Como Caracter;
	definir nombre7,aprovacion7 Como Caracter;
	definir nombre8,aprovacion8 Como Caracter;
	Definir consulta, Opcion,i Como Entero;
	
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
				i<-0;
				Repetir
					Escribir "Ingrese por favor Nombre completo:";
					Escribir "Ingrese resultado de evaluacion: APROBADO o REPROBADO";
					
					i<-i+1;
					Si i=1 Entonces
						leer nombre1;
						leer aprovacion1;
						
					SiNo
						si i= 2 Entonces
							leer nombre2;
							leer aprovacion2;
							
						SiNo
							
							si i=3 Entonces
								leer nombre3;
								leer aprovacion3;
								
							SiNo
								
								si i=4 Entonces
									leer nombre4;
									leer aprovacion4;
									
								SiNo
									
									si i=5 Entonces
										leer nombre5;
										leer aprovacion5;
										
									SiNo
										
										si i=6 Entonces
											leer nombre6;
											leer aprovacion6;
											
										SiNo
											
											si i=7 Entonces
												leer nombre7;
												leer aprovacion7;
												
											SiNo
												
												si i=8 Entonces
													leer nombre8;
													leer aprovacion8;
													
													
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
				
			2:
				Escribir "+++consulta de usuarios+++";
				Escribir "1.usuario de manera individual";
				Escribir "2.todos los usuarios";
				
				leer consulta;
				
				Segun consulta Hacer
					1:
						Escribir "ingrese nombre completo: " Sin Saltar;
						leer name;
						Si name = Nombre1 Entonces
							Escribir "Nombre ",Nombre1 ,"resultado de examen: ",aprovacion1;
						SiNo
							Si name = nombre2 Entonces
								Escribir "Nombre ",Nombre2 ,"resultado de examen: ",aprovacion2;
							SiNo
								
								Si name = Nombre3 Entonces
									Escribir "Nombre ",nombre3 ,"resultado de examen: ",aprovacion3;
								SiNo
									
									Si name = Nombre4 Entonces
										Escribir "Nombre ",Nombre4 ,"resultado de examen: ",aprovacion4;
									SiNo
										Si name = Nombre5 Entonces
											Escribir "Nombre ",Nombre5 ,"resultado de examen: ",aprovacion5;
										SiNo
											Si name = Nombre6 Entonces
												Escribir "Nombre ",Nombre6 ,"resultado de examen: ",aprovacion6;
											SiNo
												Si name = Nombre7 Entonces
													Escribir "Nombre ",Nombre7 ,"resultado de examen: ",aprovacion7;
												SiNo
													Si name = Nombre8 Entonces
														Escribir "Nombre ",Nombre8 ,"resultado de examen: ",aprovacion8;
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
						Escribir "Nombre ",Nombre1 ," resultado de examen: ",aprovacion1;
						Escribir "Nombre ",Nombre2 ," resultado de examen: ",aprovacion2;
						Escribir "Nombre ",Nombre3 ," resultado de examen: ",aprovacion3;
						Escribir "Nombre ",Nombre4 ," resultado de examen: ",aprovacion4;
						Escribir "Nombre ",Nombre5 ," resultado de examen: ",aprovacion5;
						Escribir "Nombre ",Nombre6 ," resultado de examen: ",aprovacion6;
						Escribir "Nombre ",Nombre7 ," resultado de examen: ",aprovacion7;
						Escribir "Nombre ",Nombre8 ," resultado de examen: ",aprovacion8;
					De Otro Modo:
						Escribir "Opcion invalida";
				FinSegun
				
			3:
				Escribir "Gracias por usar nuestro servicio";
				control<- Falso;
			De Otro Modo:
				Escribir "Opcion invalida";
				
				
		FinSegun
		
	Hasta Que control = Falso		
	
	
FinProceso
