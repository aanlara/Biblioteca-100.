Proceso Caluladora_de_inversion_en_clase
	Definir montoInicial, tasaInteres, numAnio, opcion Como Entero;
	Definir montoFinal Como Real;
	
	Escribir "Calculadora de Inversión";
	Escribir "Ingrese el monto inicial:";
	Leer montoInicial;
	
	Escribir "Ingrese la tasa de interés anual (%):";
	Leer tasaInteres;
	
	Escribir "Ingrese el número de años:";
	Leer numAnio;
	
	Escribir "Elija una opción:";
	Escribir "1. Calcular utilizando interés simple";
	Escribir "2. Calcular utilizando interés compuesto";
	Leer opcion;
	
	Si opcion = 1 Entonces
		montoFinal <- montoInicial + (montoInicial * tasaInteres / 100 * numAnio);
		Escribir "El monto final utilizando interés simple es:", montoFinal;
	SiNo
		si opcion = 2 Entonces
			montoFinal <- montoInicial + (montoInicial * tasaInteres / 100) ^ numAnio;
			Escribir "El monto final utilizando interés compuesto es:", montoFinal;
		SiNo
			Escribir "La opcion no es correcta, por favor elija 1 o 2.";
		FinSi
	FinSi
FinProceso
