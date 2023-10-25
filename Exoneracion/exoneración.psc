Proceso sin_titulo
	Definir fil, colum, max Como Real;
	Dimension max[4,4];
	Para fil <- 0 Hasta 3 Con Paso 1 Hacer
		Para colum<- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar"Ingrese la celda ", fil+1, ", ", colum+1;
			Leer max[fil, colum];
		FinPara
	FinPara
	Para fil <- 0 Hasta 3 Con Paso 1 Hacer
		Para colum<- 0 Hasta 3 Con Paso 1 Hacer
			Escribir Sin Saltar max[fil, colum], " ";
		FinPara
		Escribir "";
	FinPara
FinProceso
