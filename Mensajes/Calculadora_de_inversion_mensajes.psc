Proceso sin_titulo
	Definir c, ti, t, op, mf, ig Como Real;
	
    Escribir "Ingrese el monto principal (capital): ";
    Leer c;
    Escribir "Ingrese el per�odo de tiempo (en a�os): ";
    Leer t;
    
    Escribir "Seleccione el tipo de inter�s:";
    Escribir "1. Inter�s Simple";
    Escribir "2. Inter�s Compuesto";
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
        Escribir "El monto final con inter�s simple es: ", mf;
    Sino
        Si op = 2 Entonces
            mf <- c * (1 + (ti / 100))^t;
			ig<-(1 + (ti / 100))^t;
			escribir "interes compuesto";
			Escribir "el monto inicial es ", c;
			escribir "la tasa de interes es ", "7%";
			Escribir "el tiempo invertido es ", t;
			escribir "ganancias del interes es ", ig;
            Escribir "El monto final con inter�s compuesto es: ", mf;
        Sino
            Escribir "Opci�n no v�lida. Por favor, seleccione 1 o 2 para el tipo de inter�s.";
        Fin Si
    Fin Si
    

FinProceso
