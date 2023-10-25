Proceso sin_titulo
	Definir c, ti, t, op, mf, ig Como Real;
	
    Escribir "Ingrese el monto principal (capital): ";
    Leer c;
    Escribir "Ingrese el período de tiempo (en años): ";
    Leer t;
    
    Escribir "Seleccione el tipo de interés:";
    Escribir "1. Interés Simple";
    Escribir "2. Interés Compuesto";
    Leer op;
    ti<-7;
    Si op = 1 Entonces
        mf <- c + (c * (ti / 100) * t);
		ig<-(c * (ti / 100) * t);
		
		escribir "interes simple";
		Escribir "el monto inicial es ", c;
		escribir "la tasa de interes es ", "7%";
		Escribir "el tiempo invertido es ", t;
		escribir "ganancias del interes es ", ig;
        Escribir "El monto final con interés simple es: ", mf;
    Sino
        Si op = 2 Entonces
            mf <- c * (1 + (ti / 100))^t;
			ig<-(1 + (ti / 100))^t;
			escribir "interes compuesto";
			Escribir "el monto inicial es ", c;
			escribir "la tasa de interes es ", "7%";
			Escribir "el tiempo invertido es ", t;
			escribir "ganancias del interes es ", ig;
            Escribir "El monto final con interés compuesto es: ", mf;
        Sino
            Escribir "Opción no válida. Por favor, seleccione 1 o 2 para el tipo de interés.";
        Fin Si
    Fin Si
    

FinProceso
