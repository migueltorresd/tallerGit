Proceso Ejercicio5
	
	Definir  tabla1,tabla2,tabla3,a,filas,columnas,b,c,f,n,h,j Como Entero;
	Dimension tabla1[10], tabla2[10], tabla3[10,10];
		
	a<-0;
	b<-0;
	para filas<- 0 hasta 9 con paso 1 hacer 
		a<-a+1;
		tabla2[filas]<-a;
		
	FinPara
	Escribir " ";

	para columnas<- 0 hasta 9 con paso 1 hacer 
		
		b<-b+1;
		tabla1[columnas]<-b;
	
	FinPara		
		Escribir " ";
			
			para filas<- 0 hasta 9 con paso 1 hacer 
				para columnas <- 0 hasta 9 con paso 1 Hacer
					escribir" " Sin Saltar;
					escribir tabla1[columnas],"x",tabla2[filas] ," "Sin Saltar;
					
				FinPara
				Escribir " ";
			FinPara
			
			para filas<- 0 hasta 9 con paso 1 hacer 
				para columnas <- 0 hasta 9 con paso 1 Hacer
					h<-0;
					j<-0;
					n<-tabla1[columnas]*tabla2[filas] ;
					tabla3[h,j]<-n;
					Escribir " " sin saltar;
					escribir tabla3[h,j] Sin Saltar;
					
				FinPara
				
				Escribir " ";
				
			FinPara
			escribir "ingrese columna";
			leer columnas;
			escribir "ingrese fila";
			leer filas;
			 
			escribir (columnas+1) *(filas+1);
			
			
			
			escribir "";
			
FinProceso
