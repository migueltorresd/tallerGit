Proceso Ejercicio7
	Definir  Weight Como Entero;
	Definir Height, Icm Como Real;
	Definir Usuario1 Como Caracter;
	
	
	Escribir "++++ Secreteria de Salud Municipal ++++";
	
	Escribir "Ingrese por favor su nombre";
	Leer Usuario1;
	Escribir "Ingrese su peso en kilogramos";
	leer Weight;
	Escribir "Ingrese su estura metros";
	Leer Height;
	
	Icm <- Weight/(Height*Height);
	
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
	
	
FinProceso
