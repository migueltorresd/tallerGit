Proceso Ejercicio2
	
Definir arreglo,a,i Como Entero;
dimension arreglo[20];


para i <-0 Hasta 19 con paso 1 Hacer 
	
	arreglo[i] <- Aleatorio(1,100);
FinPara
Escribir "par: ";
i<-1;
Repetir
	
	
	si arreglo[i] mod 2=0 Entonces
		a<- arreglo[i];
		escribir " ",a Sin Saltar;
	finsi
	i<-i+1;
Hasta Que i= 19;


escribir " ";
Escribir "impar: ";
i<-1;
Mientras i<=19 Hacer
	si arreglo[i] mod 2=1 Entonces
		a<- arreglo[i];
		escribir " ",a Sin Saltar;
	finsi
	i<-i+1;
FinMientras

	escribir " ";

FinProceso

