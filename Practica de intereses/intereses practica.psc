Proceso sin_titulo
	Definir ci, ti, opcion, i, t Como Entero;
	Definir cf Como Real;
	Escribir "Calculadora de inversión.";
	Escribir "Ingrese el capital inicial.";
	Leer ci;
	Escribir "Ingrese el numero de años.";
	Leer t;
	Escribir "Elija una opción.";
	Escribir "1.Calcular el capital final con interés simple.";
	Escribir "2.Calcular el capital final con interés compuesto.";
	Leer opcion;
	Si opcion = 1 Entonces
		cf <- ci + (ci * 7/100 * t);
		Escribir "Interés simple.";
		Escribir "El capital inicial es:", ci;
		Escribir "El número de años es:", t;
		Escribir "La tasa de intereses es del 7%";
		i <- cf - ci;
		Escribir "El interes total es:", i;
		Escribir "El capital final con interés simple es:", cf;
	SiNo
		Si opcion = 2 Entonces
			cf <- ci * (1 + 7/100) ^ t;
			Escribir "Interés compuesto.";
			Escribir "El capital inicial es:", ci;
			Escribir "El número de años es:", t;
			Escribir "La tasa de intereses es del 7%.";
			i <- (cf - ci);			
			Escribir "El interes total es:", t;
			Escribir "El capital final con interés compuesto es:", cf;

		FinSi
	FinSi
FinProceso
