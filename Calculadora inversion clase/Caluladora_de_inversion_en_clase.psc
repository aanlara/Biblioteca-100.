Proceso Caluladora_de_inversion_en_clase
	Definir montoInicial, tasaInteres, numAnio, opcion Como Entero;
	Definir montoFinal Como Real;
	
	Escribir "Calculadora de Inversi�n";
	Escribir "Ingrese el monto inicial:";
	Leer montoInicial;
	
	Escribir "Ingrese la tasa de inter�s anual (%):";
	Leer tasaInteres;
	
	Escribir "Ingrese el n�mero de a�os:";
	Leer numAnio;
	
	Escribir "Elija una opci�n:";
	Escribir "1. Calcular utilizando inter�s simple";
	Escribir "2. Calcular utilizando inter�s compuesto";
	Leer opcion;
	
	Si opcion = 1 Entonces
		montoFinal <- montoInicial + (montoInicial * tasaInteres / 100 * numAnio);
		Escribir "El monto final utilizando inter�s simple es:", montoFinal;
	SiNo
		si opcion = 2 Entonces
			montoFinal <- montoInicial + (montoInicial * tasaInteres / 100) ^ numAnio;
			Escribir "El monto final utilizando inter�s compuesto es:", montoFinal;
		SiNo
			Escribir "La opcion no es correcta, por favor elija 1 o 2.";
		FinSi
	FinSi
FinProceso
