Proceso calculadora_de_inversion_intereses_totales
	Definir ci, ti, T, i, cf, opcion Como Real;
	Escribir 'Ingrese el capital inicial';
	Leer ci;
	Escribir 'Ingrese el numero de años';
	Leer T;
	Escribir 'Escoja el interes que desee';
	Escribir '1. Interes simple';
	Escribir '2. Interes compuesto';
	Leer opcion;
	ti <- 7;
	Si opcion=1 Entonces
		cf <- ci+(ci*(ti/100)*T);
		i <- (ci*(ti/100)*T);
		Escribir 'Interes simple.';
		Escribir 'El capital inicial es ', ci;
		Escribir 'La tasa de interes es 7%';
		Escribir 'El numero de años es ', T;
		Escribir 'El interes total es ', i;
		Escribir 'El capital final es ', cf;
	SiNo
		Si opcion=2 Entonces
			cf <- ci*(1+(ti/100))^T;
			i <- (1+(ti/100))^T;
			Escribir 'Interes compuesto.';
			Escribir 'El capital inicial es ', ci;
			Escribir 'La tasa de interes es 7%';
			Escribir 'El numero de años es ', T;
			Escribir 'El interes total es ', i;
			Escribir 'El capital final es ', cf;
		SiNo
			Escribir 'Opcion incorrecta, escojer la opcion 1 o 2';
		FinSi
	FinSi
FinProceso
