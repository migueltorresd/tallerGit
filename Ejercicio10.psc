Proceso Ejercicio10
	//Declaracion de variables
	Definir Option, Quantity, Income, Retreat Como Entero;
	Definir Usuario1 Como Caracter;
	
	Quantity<-100000;
	//captura de datos
	Escribir "Bienvenido a su banco fiel";
	Escribir "Ingrese por favor su Nombre:";
	Leer Usuario1; 
	
	
	//inicio de condicionales
	Escribir "1. Ingresos de dinero";
	Escribir "2. Retiros de dinero";
	Escribir "3. Consultas de saldo";
	leer Option;
	
	Segun Option Hacer
		1:
			Escribir "Con que valor desea ingresar a su cuenta?";
			Escribir "Por favor digitelo ahora";
			leer Income;
			Si Income>=0 Entonces
				Escribir "Su nuevo saldo es de: ", Quantity+ Income;
				Escribir "Gracias por usar nuestros servicios ", Usuario1;
			SiNo
				Escribir "Por favor ingrese valores superiores a los 0 pesos";
				Escribir "Gracias por usar nuestros servicios ", Usuario1;
			FinSi
			
		2:
			Escribir "Por favor digite el valor a retirar";
			leer Retreat;
			Si Retreat<=Quantity Entonces
				Escribir "Su nuevo saldo es de: ",Quantity-Retreat;
				Escribir "Gracias por usar nuestros servicios ", Usuario1;
			SiNo
				escribir "Saldo insuficiente";
				Escribir "Gracias por usar nuestros servicios ", Usuario1;
			FinSi
		3:
			Escribir "su saldo es de: ",Quantity ;
			Escribir "Gracias por usar nuestros servicios ", Usuario1;
		De Otro Modo:
			Escribir "esta opcion no es valida";
	FinSegun
	
FinProceso
