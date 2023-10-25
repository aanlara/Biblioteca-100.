Proceso sin_titulo
	Definir a, i Como Entero;
	Dimension a[6];
	a[5]<-0;
	
	Para i<-0 Hasta 4 Hacer
		Escribir "Ingrese valor #", i+1;
		Leer a[i];
	FinPara
	Para i<-0 Hasta 4 Hacer
		a[5]<-a[5]+a[i];
	FinPara
	Escribir "La suma de los 4 valores es de ", a[5];
FinProceso
