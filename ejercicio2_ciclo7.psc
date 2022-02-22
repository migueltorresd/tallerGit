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

SubProceso evaluar1(person1,Telefono)
	definir i Como Entero;
	definir Usu Como Caracter;
	i<-0;
	Repetir
		Escribir "Ingrese por favor Nombre completo:";
		Escribir "Ingrese placa del Vehiculo:";
		Escribir "marca de la moto:";
		Escribir "Ingrese por favor numero de telefono:";
		Escribir "desea registrar otro usuario Si o NO";
		i<-i+1;
		Si i=1 Entonces
			leer person1[0];
			leer person1[1];
			leer person1[2];
			leer Telefono[0];
			leer Usu;
		SiNo
			si i= 2 Entonces
				leer person1[3];
				leer person1[4];
				leer person1[5];
				leer Telefono[1];
				leer Usu;
			SiNo
				
				si i=3 Entonces
					leer person1[6];
					leer person1[7];
					leer person1[8];
					leer Telefono[2];
					leer Usu;
				SiNo
					
					si i=4 Entonces
						leer person1[9];
						leer person1[10];
						leer person1[11];
						leer Telefono[3];
						leer Usu;
					SiNo
						
						si i=5 Entonces
							leer person1[12];
							leer person1[13];
							leer person1[14];
							leer Telefono[4];
							leer Usu;
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
		
		
		Borrar Pantalla;	
	Hasta Que Usu= "no" o i = 5
	
FinSubProceso

SubProceso evaluar2(person1,Telefono)
	definir Retiro, Vacio Como Caracter;
	
	Vacio <- "vacio";
	Escribir "+++Retiro de vehiculo+++";
	Escribir "Ingrese por favor placa";
	Leer  Retiro;
	
	Si Retiro = person1[1] Entonces
		Escribir person1[0], " su vehiculo a sido retirado ";
		person1[0] <- vacio;
		person1[1]<- Vacio;
		person1[2]<- Vacio;
		Telefono[0] <- 0;
		Escribir "gracias";
		
	SiNo
		Si Retiro = person1[4] Entonces
			Escribir person1[3], " su vehiculo a sido retirado ";
			person1[3] <- vacio;
			person1[4]<- Vacio;
			person1[5]<- Vacio;
			Telefono[1] <- 0;
			Escribir "gracias";
			
		SiNo
			
			Si Retiro = person1[7] Entonces
				Escribir person1[6], " su vehiculo a sido retirado ";
				person1[6] <- vacio;
				person1[7]<- Vacio;
				person1[8]<- Vacio;
				Telefono[2] <- 0;
				Escribir "gracias";
			SiNo	
				Si Retiro = person1[10] Entonces
					Escribir person1[9], " su vehiculo a sido retirado ";
					person1[9] <- vacio;
					person1[10]<- Vacio;
					person1[11]<- Vacio;
					Telefono[3] <- 0;
					Escribir "gracias";
				SiNo		
					Si Retiro = person1[13] Entonces
						Escribir person1[12], " su vehiculo a sido retirado ";
						person1[12] <- vacio;
						person1[13]<- Vacio;
						person1[14]<- Vacio;
						Telefono[04] <- 0;
						Escribir "gracias";
					FinSi
				FinSi	
			FinSi
		FinSi
	FinSi
	
	Escribir " ";
FinSubProceso

SubProceso evaluar3(person1,Telefono)
	Definir consulta Como Caracter;
	Escribir "+++Busqueda por placa+++";
	Escribir "+++Ingrese por favor placa del Vehiculo+++";
	leer consulta;
	Si consulta = person1[1] Entonces
		Escribir "Nombre:",person1[0] ," -placa:",person1[1] ," -Marca:",person1[2] ," -Telefono:",Telefono[0];
	SiNo
		Si consulta = person1[2] Entonces
			Escribir "Nombre:",person1[3] ," -placa:",person1[4] ," -Marca:",person1[5] ," -Telefono:",Telefono[0];
		SiNo
			
			Si consulta =person1[3] Entonces
				Escribir "Nombre:",person1[6] ," -placa:",person1[7] ," -Marca:",person1[8] ," -Telefono:",Telefono[1];
			SiNo
				
				Si consulta = person1[4] Entonces
					Escribir "Nombre:",person1[9] ," -placa:",person1[10] ," -Marca:",person1[11] ," -Telefono:",Telefono[2];
				SiNo
					Si consulta = person1[5] Entonces
						Escribir "Nombre:",person1[12] ," -placa:",person1[13] ," -Marca:",person1[14] ," -Telefono:",Telefono[3];
					SiNo
						Escribir "El Veliculo no se encuentra en el parqueadero";
					FinSi
				FinSi
			FinSi
		FinSi
	FinSi
	
	Escribir " ";
FinSubProceso
Proceso Ejercicio7
	
	//declaracion de variables
	Definir person1,Usu,consulta,Retiro,Vacio Como Caracter;
	definir placa1 Como Caracter;
	definir placa2 Como Caracter;
	definir placa3 Como Caracter;
	definir placa4 Como Caracter;
	definir placa5 Como Caracter;
	Definir Telefono, Opcion,i Como Entero;
	dimension person1[15], Telefono[5];
	
	Definir control Como Logico;
	
	//quema de variables
	control<- verdadero;
	
	placa1<- " ";
	placa2<- " ";
	placa3<- " ";
	placa4<- " ";
	placa5<- " ";
	//inicio ciclo
	Repetir
		
		Escribir "Parqueadero el guardian";
		Escribir "1. Ingresar al parqueadero";
		Escribir "2. Retirar vehiculo";
		Escribir "3. Consultar por placa";
		Escribir "4. Salir del Sistema";
		leer Opcion;
		
		Segun opcion Hacer
			
			1:
				
				evaluar1(person1,Telefono);
			
			2:
				
				evaluar2(person1,Telefono);
			3:
				evaluar3(person1,Telefono);
			4:
				Escribir "Gracias por usar nuestro servicio";
				control<- Falso;
			De Otro Modo:
				Escribir "Opcion invalida";
				
				
		FinSegun
		
	Hasta Que control = Falso		
	
FinProceso
