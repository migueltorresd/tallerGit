Proceso ejercicio3
	
	definir number,cont,i Como Entero;
	i<-1;
	para number<-1 Hasta 100 con paso 1 Hacer
		number<-1;
		cont<-0;
		Mientras number<= i Hacer
			si i mod number= 0 Entonces
				cont<-cont+1;
			FinSi
			number<-number+1;
		FinMientras
		si cont=2 Entonces
			Escribir i;
		FinSi
		i<-i+1;
	FinPara	
		
		
	
	
FinProceso


