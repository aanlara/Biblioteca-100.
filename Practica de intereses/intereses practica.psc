Proceso sin_titulo
	Definir ci, ti, opcion, i, t Como Entero;
	Definir cf Como Real;
	Escribir "Calculadora de inversi�n.";
	Escribir "Ingrese el capital inicial.";
	Leer ci;
	Escribir "Ingrese el numero de a�os.";
	Leer t;
	Escribir "Elija una opci�n.";
	Escribir "1.Calcular el capital final con inter�s simple.";
	Escribir "2.Calcular el capital final con inter�s compuesto.";
	Leer opcion;
	Si opcion = 1 Entonces
		cf <- ci + (ci * 7/100 * t);
		Escribir "Inter�s simple.";
		Escribir "El capital inicial es:", ci;
		Escribir "El n�mero de a�os es:", t;
		Escribir "La tasa de intereses es del 7%";
		i <- cf - ci;
		Escribir "El interes total es:", i;
		Escribir "El capital final con inter�s simple es:", cf;
	SiNo
		Si opcion = 2 Entonces
			cf <- ci * (1 + 7/100) ^ t;
			Escribir "Inter�s compuesto.";
			Escribir "El capital inicial es:", ci;
			Escribir "El n�mero de a�os es:", t;
			Escribir "La tasa de intereses es del 7%.";
			i <- (cf - ci);			
			Escribir "El interes total es:", t;
			Escribir "El capital final con inter�s compuesto es:", cf;

		FinSi
	FinSi
FinProceso
