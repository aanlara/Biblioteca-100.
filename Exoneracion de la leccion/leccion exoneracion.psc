Proceso aaron
	Definir f, cm, m Como entero;
	Dimension m[5,10];
	Para f <- 0 Hasta 4 Con Paso 1 Hacer
		Para cm<- 0 Hasta 9 Con Paso 1 Hacer
			Escribir Sin Saltar"Ingrese la celda ", f+1, ", ", cm+1;
			Leer m[f,cm];
		FinPara
	FinPara
	Para f <- 0 Hasta 4 Con Paso 1 Hacer
		Para cm<- 0 Hasta 9 Con Paso 1 Hacer
			Escribir Sin Saltar m[f,cm], " ";
		FinPara
		Escribir "";
	FinPara
FinProceso
