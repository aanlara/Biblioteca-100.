Proceso Caluladora_de_inversion_interes_simple_con_segun
	Definir montoI, tasaI, numA, opcion  Como Entero;
	Definir montoF Como Real;
	
	Escribir "Calculadora de Inversi�n";
	Escribir "Ingrese el monto inicial:";
	Leer montoI;
	
	Escribir "Ingrese la tasa de inter�s anual:";
	Leer tasaI;
	
	Escribir "Ingrese el n�mero de a�os:";
	Leer numA;
	
	
	Escribir "Elija una opci�n:";
	Escribir "1. Calcular utilizando inter�s simple";
	Escribir "2. Calcular utilizando inter�s compuesto";
	Leer opcion;
	
	Segun opcion Hacer
		1:
			// El resultado del interes simple no esta sumado para el monto inicial.
			montoF <- (montoI * numA * (tasaI / 100));
			Escribir "El monto final utilizando inter�s simple es:", montoF;
		2:
			montoF <- montoI * (1 + tasaI / 100) ^ numA;
			Escribir "El monto final utilizando inter�s compuesto es: ", montoF;
		De Otro Modo:
			Escribir "La opcion no es correcta, por favor elija 1 o 2.";
	FinSegun
FinProceso
