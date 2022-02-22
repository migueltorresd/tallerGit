SubProceso edad<- ejercicio1()
	Definir Age Como Entero;
	
	Escribir "Ingrese por favor su edad:";
	Leer Age;
	
	
FinSubProceso
SubProceso edad<- ejercicio2()
	Definir Age Como Entero;
	
	Escribir "Ingrese por favor su edad:";
	Leer Age;
	
	Si Age >=18 Entonces
		Escribir "Usted es mayor de edad";
	SiNo
		Escribir "Usted es un niño";
	FinSi
FinSubProceso

SubProceso dato<-captura(mensaje)
	Definir dato Como Caracter;
	escribir mensaje;
	leer dato;
FinSubProceso

SubProceso rsp<-indice_de_masa(a,b)
	Definir rsp Como Real;
	rsp <- a/(b*b);
FinSubProceso

SubProceso dato<-capturaN(mensaje)
	Definir dato Como Real;
	escribir mensaje;
	leer dato;
FinSubProceso

SubProceso AreaRec<-ecua(b,h)
	Definir AreaRec Como Real;	
	AreaRec<- b*h;
FinSubProceso

SubProceso Areatri<-ecu(b,h)
	Definir Areatri Como Real;
	
	Areatri<- (b*h)/2;
FinSubProceso
SubProceso Areatra<-ec(b,h,c)
	Definir Areatra Como Real;
	
	Areatra<- ((b+c)/2)*h;
FinSubProceso

/////////////////////////////////////////////////////INICIA EL PROGRAMA //////////////////////////////////////////////
Proceso condiciones
	// Ejercicio1
	escribir"Ejercicio 1";
	Si ejercicio1() >=18 Entonces
		Escribir "es mayor de edad";
		
	SiNo
		Escribir "es menor de edad";
		
	FinSi
	Escribir "------------------------------";
	//Ejercicio2
	escribir"Ejercicio 2";
	escribir ejercicio2();
	Escribir "------------------------------";
	//Ejercicio3
	escribir"Ejercicio 3";
	Definir Name Como Caracter;
	definir last_Names Como Caracter;
	Escribir  "Por favor ingrese su nombre";
	leer Name;
	
	Escribir "ingrese por favor apellidos";
	Leer last_Names;
	
	Si ejercicio2() <= 18 Entonces
		Escribir Name," ",last_Names," Usted es mayor de edad, por lo tanto puede entrar a la fiesta.";
		SiNo
		Escribir Name," ",last_Names," Usted es menor de edad, por lo tanto puede no entrar a la fiesta, por favor devuelvase a su casa.";
		
	FinSi
	Escribir "------------------------------";
	
	//Ejercicio4
	escribir"Ejercicio 4";
	Definir Option Como Entero;
	Definir venta Como Caracter;
	Dimension venta[4]; 
	
	//observation;;
	Escribir "bienvenidos a su video tienda el Porvenir";
	
	venta[0]<- captura("ingrese su nombre:");//usuario	
	
	Escribir "1. Alquilar pelicula";
	Escribir "2. Consultar peliculas disponibles";
	Escribir "3. Recibir pelicula en la video tienda";
	leer Option;
	
	
	Segun Option Hacer
		1:
			venta[1]<- captura ("Ingrese el nombre de la pelicula que desea alquilar:");//Film_rental;	
		2:
			
			
			venta[2]<- captura ("1.-Interestelar  2.-Iron_man  3.-Encanto  4.-Sing");
	    3:
			
			venta[3]<- captura ("deseas dejar alguna anotacionsobre la pelicula si presenta algun daño o alguna otra novedad sobre la pelicula");
		De Otro Modo:
			Escribir "esta opcion no es valida";
	Borrar Pantalla;		
	FinSegun
	Escribir "------------------------------";
	
	//Ejercicio5
	escribir"Ejercicio 5";
	Definir drogueria Como Caracter;
	dimension drogueria[3];
	
	
	
	Escribir "****bienvenidos a su Drogueria Mi Salud***";
	
	drogueria[0]<- captura("ingrese su nombre:");//Usuario1;
	
	Escribir "1. Compra de producto";
	Escribir "2. Consultar de precios por producto";
	Escribir "3. Devoluciones";
	leer Option;
	
	
	Segun Option Hacer
		1:
			drogueria[1]<- captura("ingrese el nombre del medicamento");//Drug
		2:
			Escribir "Eston son los precios de los productos:";
			
			drogueria[2]<- captura("1.-Uboprofeno = 2000   2.-dolex = 3000  3. acetaminofen = 1000");//Option2
	    3:
			drogueria[3]<- captura("ingrese motivo de devolucion de mediacamento");//observation	
		De Otro Modo:
			Escribir "esta opcion no es valida";
	FinSegun
	Escribir "------------------------------";
	
	//Ejercicio6
	escribir"Ejercicio 6";
	Definir Register,Spare_Parts Como Caracter;
	dimension Motor[2];	
	definir ingreso Como Caracter;
	Dimension ingreso[4];
	Escribir "****Bienvenidos a su Taller El Maquinista***";
	
	ingreso[0]<- captura("ingrese el nombre del dueño de la moto:");//Usuario1;
	ingreso[1]<- captura("placas de la moto");//Motorcycle;
	ingreso[2]<- captura("marca de moto");//Brand;
	ingreso[3]<- captura("Observaciones del cliente");//Observation;
	
	
	Escribir "1. Registro de salida";
	Escribir "2. reparaciones realizadas por mecanico ";
	
	leer Option;
	
	
	Segun Option Hacer
		1:
			Escribir "Ingrese registro de salida con novedades:";
			leer Register;
			
		2:
			Escribir "repuestos usados para la realizacion por el mecanico";
			Leer Spare_Parts;
			
		De Otro Modo:
			Escribir "esta opcion no es valida";
			
	FinSegun
	Escribir "------------------------------";
	
	//Ejercicio7
	escribir"Ejercicio 7";
	
	Definir Weight,Height, Icm Como Real;
	Definir Usuario1 Como Caracter;
	definir datos Como Real ;
	Dimension datos[2];
	
	Escribir "++++ Secreteria de Salud Municipal ++++";
	Escribir "Ingrese por favor su nombre";
	Leer Usuario1;
	
	datos[0]<- capturaN("Ingrese su peso en kilogramos");//Weight;
	datos[1]<- capturaN("Ingrese su estura metros");//Height;
	
	Icm<-indice_de_masa(datos[0], datos[1]);
	Si Icm <=22 Entonces
		Escribir Usuario1, " esta bajo de peso";
		
	SiNo
		Si Icm<=22.1 y Icm <=24.9 Entonces
			Escribir Usuario1, " esta normal";
		SiNo
			Si Icm<=25 y Icm <=29.9 Entonces
				Escribir Usuario1, " esta con sobrepeso";
			SiNo
				Escribir Usuario1, " esta obeso" ;
			FinSi
		FinSi
		
	FinSi
	Escribir "------------------------------";
	
	//Ejercicio8
	escribir"Ejercicio 8";
	Definir portions, Option, Quantity Como Entero;
	
	definir Regist Como Caracter;
	Dimension Regist[4];
	
	Escribir "1. Registro de pedidos";
	Escribir "2. Tortas disponibles";
	Escribir "3. Registro de ventas diarias";
	leer Option;
	
	
	
	
	
	Segun Option Hacer
		1:
			Escribir "++++ Registro de pedidos ++++";
			
			Regist[0]<- captura("Ingrese nombre del cliente:");//Usuario1;
			Regist[1]<- captura("Ingrese por favor sabor");//Taste;
			Regist[2]<- captura("Ingrese tipo de decoracion");//Decor;
			Escribir "Ingrese cantidad de porciones";
			leer portions;
			
			
		2:
			Escribir "Ingrese cantidad de tortas disponibles:";
			leer Quantity;
			
	    3:
			Regist[3]<- captura("Registro de ventas diarias");//Record; 
			
		De Otro Modo:
			Escribir "esta opcion no es valida";
	FinSegun
	
	
	Escribir "------------------------------";
	
	//Ejercicio9
	escribir"Ejercicio 9";
	
	Definir Option Como Entero;
	Definir AreaRe,Areatria,Areatrap COMO Real;
	Definir Usuario1 Como Caracter;
	definir date Como Real ;
	Dimension date[6];
	
	Escribir"++++geoApp++++";
	
	Escribir "1. Rectangulo";
	Escribir "2. Triangulo";
	Escribir "3. Trapecio";
	leer Option;
	
	Segun Option Hacer
		1:
			date[0]<- capturaN("ingrese por favor la medida de la base del Rectangulo: ");
			date[1]<- capturaN("ingrese por favor la medida de la altura del Rectangulo:");
			AreaRe<-ecua(date[0],date[1]);
			Escribir "La Area del Rectangulo es :",Areare;			
			
		2:
			date[2]<- capturaN("ingrese por favor la medida de la base del Triangulo");
			date[3]<- capturaN("ingrese por favor la medida de la altura del Triangulo");
			Areatria<-ecu(date[2],date[3]);
			Escribir "La Area del Triangulo:",Areatria;
		3:
			date[4]<- capturaN("ingrese por favor la medida de la primera base del trapecio;");
			date[5]<- capturaN("ingrese por favor la medida de la segunda base del trapecio;");
			date[6]<- capturaN("ingrese por favor la medida de la altura del Trapecio");
			Areatrap<-ec(date[4],date[5],date[6]);
			Escribir "La Area del Trapecio:",Areatrap;
		De Otro Modo:
			Escribir "Esta opcion no es valida";
	FinSegun
	
	Escribir "------------------------------";
	
	//Ejercicio10
	escribir"Ejercicio 10";
	Definir Quantity, Retreat, datob Como Entero;
	Definir Usuario1 Como Caracter;
	Dimension datob[2];
	
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
			datob[0]<- capturaN("Por favor digitelo ahora");
			Si datob[0]>=0 Entonces
				Escribir "Su nuevo saldo es de: ", Quantity+ datob[0];
				Escribir "Gracias por usar nuestros servicios ", Usuario1;
			SiNo
				Escribir "Por favor ingrese valores superiores a los 0 pesos";
				Escribir "Gracias por usar nuestros servicios ", Usuario1;
			FinSi
			
		2:
			datob[1]<- capturaN("Por favor digite el valor a retirar");
			Si datob[1]<=Quantity Entonces
				Escribir "Su nuevo saldo es de: ",Quantity-datob[1];
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
	
	Escribir "------------------------------";	
	
FinProceso

	

