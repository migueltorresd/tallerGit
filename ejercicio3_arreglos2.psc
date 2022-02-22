SubProceso par(arreglo)
	Escribir "par: ";
	definir i,a Como Entero;
	i<-1;
	Repetir
		si arreglo[i] mod 2=0 Entonces
			a<- arreglo[i];
			escribir " ",a Sin Saltar;
		finsi
		i<-i+1;
	Hasta Que i= 19;

FinSubProceso
SubProceso impar(arreglo)
	escribir " ";
	Escribir "impar: ";
	Definir a,i Como Entero;
	i<-1;
	Mientras i<=19 Hacer
		si arreglo[i] mod 2=1 Entonces
			a<- arreglo[i];
			escribir " ",a Sin Saltar;
		finsi
		i<-i+1;
	FinMientras

FinSubProceso

Proceso Ejercicio2
	
		Definir arreglo,i Como Entero; 
		dimension arreglo[20];


		para i <-0 Hasta 19 con paso 1 Hacer 

			arreglo[i] <- Aleatorio(1,100);
			
		FinPara
		
		par(arreglo);

		
		impar(arreglo);
		escribir " ";

FinProceso

