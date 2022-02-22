Proceso Ejercicio4
	Definir i, N, Resultado Como Entero;
	
	Escribir "ingrese el numero que desea multiplicar:";
	leer N;
	
	Si N>0 Entonces
		Para i<-0 Hasta 10 Con Paso 1 Hacer
			Resultado<-N*i;
			escribir i, "*", 5, "=",Resultado ;
		FinPara
	SiNo
		Escribir " escriba nuevamente el numero";
	FinSi
	
	
FinProceso
