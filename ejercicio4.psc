Proceso ejercicio4
	Definir  filas,columnas, number Como Entero;
	Dimension number[4,5];
	
	number[0,0]<-01;
	number[0,1]<-02;
	number[0,2]<-03;	
	number[0,3]<-04;
	number[0,4]<-05;
	number[1,0]<-06;
	number[1,1]<-07;	
	number[1,2]<-08;
	number[1,3]<-09;
	number[1,4]<-10;
	number[2,0]<-11;	
	number[2,1]<-12;
	number[2,2]<-13;
	number[2,3]<-14;
	number[2,4]<-15;	
	number[3,0]<-16;
	number[3,1]<-17;
	number[3,2]<-18;
	number[3,3]<-19;
	number[3,4]<-20;
	
	
	
	
	
	para filas<- 0 hasta 0 con paso 1 hacer 
		para columnas <- 0 hasta 4 con paso 1 Hacer
			escribir number[filas,columnas] ," " Sin Saltar;
			
		FinPara
		Escribir " ";
	FinPara
	para filas<- 1 hasta 1 con paso 1 hacer 
		para columnas <- 4 hasta 0 con paso -1 Hacer
			escribir number[filas,columnas] ," " Sin Saltar;
			
		FinPara
		Escribir " ";
	FinPara
	para filas<- 2 hasta 2 con paso 1 hacer 
		para columnas <- 0 hasta 4 con paso 1 Hacer
			escribir number[filas,columnas] ," " Sin Saltar;
			
		FinPara
		Escribir " ";
	FinPara
	
	para filas<-3  hasta 3 con paso 1 hacer 
		para columnas <- 4 hasta 0 con paso -1 Hacer
			escribir number[filas,columnas] ," " Sin Saltar;
			
		FinPara
		Escribir " ";
	FinPara
	
FinProceso

