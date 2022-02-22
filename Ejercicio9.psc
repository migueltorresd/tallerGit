Proceso Ejercicio9
	
	Definir Option Como Entero;
	Definir Base, Height, Area, Base2 COMO ENTERO;
	Definir Usuario1 Como Caracter;
	
	Escribir"++++geoApp++++";
	
	Escribir "1. Rectangulo";
	Escribir "2. Triangulo";
	Escribir "3. Trapecio";
	leer Option;
	
	Segun Option Hacer
		1:
			Escribir "ingrese por favor la medida de la base del Rectangulo: ";
			Leer Base;
			Escribir "ingrese por favor la medida de la altura del Rectangulo:";
			Leer Height;
			Area<- Base* Height;
			Escribir "La Area del Rectangulo es :",Area;			
			
		2:
			Escribir "ingrese por favor la medida de la base del Triangulo";
			Leer Base;
			Escribir "ingrese por favor la medida de la altura del Triangulo";
			Leer Height;
			Area<-(Base* Height)/2;
			Escribir "La Area del Triangulo:",Area;
		3:
			Escribir "ingrese por favor la medida de la primera base del trapecio;";
			Leer Base;
			Escribir "ingrese por favor la medida de la segunda base del trapecio;";
			Leer Base2;
			Escribir "ingrese por favor la medida de la altura del Trapecio";
			Leer Height;
			Area<- ((Base+Base2)/2)*Height;
			Escribir "La Area del Trapecio:",Area;
		De Otro Modo:
			Escribir "Esta opcion no es valida";
	FinSegun
	
FinProceso
