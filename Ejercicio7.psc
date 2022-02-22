Proceso Ejercicio7
	//declaracion de variables
	Definir Usu,consulta,Retiro,Vacio Como Caracter;
	definir nombre1,placa1,marca1 Como Caracter;
	definir nombre2,placa2,marca2 Como Caracter;
	definir nombre3,placa3,marca3 Como Caracter;
	definir nombre4,placa4,marca4 Como Caracter;
	definir nombre5,placa5,marca5 Como Caracter;
	Definir Telefono1,Telefono2, Telefono3 ,Telefono4, Telefono5, Opcion,i Como Entero;
	Definir control Como Logico;
	
	//quema de variables
	control<- verdadero;
	Vacio <- "vacio";
	
	//inicio del ciclo
	Repetir
		
		Escribir "Parqueadero el guardian";
		Escribir "1. Ingresar al parqueadero";
		Escribir "2. Retirar vehiculo";
		Escribir "3. Consultar por placa";
		Escribir "4. Salir del Sistema";
		leer Opcion;
		
		//inicio de condicional
		
		Segun opcion Hacer
			1:
				
				i<-0;
				Repetir
					Escribir "Ingrese por favor Nombre completo:";
					Escribir "Ingrese placa del Vehiculo:";
					Escribir "marca de la moto:";
					Escribir "Ingrese por favor numero de telefono:";
					Escribir "desea registrar otro usuario Si o NO";
					i<-i+1;
					Si i=1 Entonces
						leer nombre1;
						leer placa1;
						leer marca1;
						leer Telefono1;
						leer Usu;
					SiNo
						si i= 2 Entonces
							leer nombre2;
							leer placa2;
							leer marca2;
							leer Telefono2;
							leer Usu;
						SiNo
							
							si i=3 Entonces
								leer nombre3;
								leer placa3;
								leer marca3;
								leer Telefono3;
								leer Usu;
							SiNo
								
								si i=4 Entonces
									leer nombre4;
									leer placa4;
									leer marca4;
									leer Telefono4;
									leer Usu;
								SiNo
									
									si i=5 Entonces
										leer nombre5;
										leer placa5;
										leer marca5;
										leer Telefono5;
										leer Usu;
									FinSi
								FinSi
							FinSi
						FinSi
					FinSi
					
					
				Borrar Pantalla;	
				Hasta Que Usu= "no" o i = 5
				
			
			2:
				Escribir "+++Retiro de vehiculo+++";
				Escribir "Ingrese por favor placa";
				Leer  Retiro;
				
				Si Retiro = placa1 Entonces
					Escribir Nombre1, " su vehiculo a sido retirado ";
					nombre1 <- vacio;
					placa1<- Vacio;
					marca1<- Vacio;
					Telefono1 <- 0;
					Escribir "gracias";
					
				SiNo
					Si Retiro = placa2 Entonces
						Escribir Nombre2, " su vehiculo a sido retirado ";
						nombre2 <- vacio;
						placa2<- Vacio;
						marca2<- Vacio;
						Telefono2 <- 0;
						
						
						Si Retiro = placa3 Entonces
							Escribir Nombre3, " su vehiculo a sido retirado ";
							nombre3<- vacio;
							placa3<- Vacio;
							marca3<- Vacio;
							Telefono3 <- 0;
							
							Si Retiro = placa4 Entonces
								Escribir Nombre4, " su vehiculo a sido retirado ";
								nombre4 <- vacio;
								placa4<- Vacio;
								marca4<- Vacio;
								Telefono4 <- 0;
								
								Si Retiro = placa5 Entonces
									Escribir Nombre5, " su vehiculo a sido retirado ";
									nombre5<- vacio;
									placa5<- Vacio;
									marca5<- Vacio;
									Telefono5 <- 0;
								FinSi
							FinSi	
						FinSi
					FinSi
				FinSi
				 
				Escribir " ";
				
			3:
				Escribir "+++Busqueda por placa+++";
				Escribir "+++Ingrese por favor placa del Vehiculo+++";
				leer consulta;
				Si consulta = placa1 Entonces
					Escribir "Nombre ",Nombre1 ,"placa: ",placa1 ,"Marca: ",marca1 ,"Telefono: ",Telefono1;
				SiNo
					Si consulta = placa2 Entonces
						Escribir "Nombre ",Nombre2 ," placa: ",placa2 ," Marca: ",marca2 ," Telefono: ",Telefono3;
					SiNo
						
						Si consulta =placa3 Entonces
							Escribir "Nombre ",Nombre3 ," placa: ",placa3 ," Marca: ",marca3 ," Telefono: ",Telefono3;
						SiNo
							
							Si consulta = placa4 Entonces
								Escribir "Nombre ",Nombre4 ," placa: ",placa4 ," Marca: ",marca4 ," Telefono: ",Telefono5;
							SiNo
								Si consulta = placa5 Entonces
									Escribir "Nombre ",Nombre5 ," placa: ",placa5 ," Marca: ",marca5 ," Telefono: ",Telefono5;
								SiNo
									Escribir "El Veliculo no se encuentra en el parqueadero";
								FinSi
							FinSi
						FinSi
					FinSi
				FinSi
				
				Escribir " ";
			4:
				Escribir "Gracias por usar nuestro servicio";
				control<- Falso;
			De Otro Modo:
				Escribir "Opcion invalida";
				
				
		FinSegun
		
	Hasta Que control = Falso		
	
FinProceso
