SubProceso mostrar(arreglo)
	definir indice como entero;
	
	para indice <-0 Hasta 3 con paso 1 Hacer 
		
		escribir "[", indice, "] ->", arreglo[indice];
	FinPara
	
FinSubProceso
Proceso ejercicio1
	definir indice, arreglo como entero;
	Dimension arreglo[4];
	
	para indice <-0 Hasta 3 con paso 1 Hacer 
		escribir "Ingrese por favor un numero";
		leer arreglo[indice];
		
	FinPara
		
	mostrar(arreglo);
	
FinProceso

