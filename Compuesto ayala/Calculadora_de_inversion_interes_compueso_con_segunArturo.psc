Proceso Calculadora_de_inversion_interes_compueso_con_segun
	Definir montoI, tasaI, numA, numAo, anho, op, opsino Como real;
	Definir montoF Como Real;
	
	Escribir "Calculadora de Inversi�n";
	Escribir "Ingrese el monto inicial:";
	Leer montoI;
	Mientras montoI=0 Hacer
		Escribir "El monto incial es igual a 0";
		Escribir "Ingrese el monto inicial:";
		Leer montoI;
	Fin Mientras
	
	Escribir "Ingrese la tasa de inter�s anual:";
	Leer tasaI;
	Mientras tasaI=0 Hacer
		Escribir "La tasa de interes es igual a 0";
		Escribir "Ingrese la tasa de inter�s anual:";
		Leer tasaI;
	Fin Mientras
	Repetir
	Escribir "Sabe usted cuantos a�os guardar� su dinero?";
	Escribir "1. S�";
	Escribir "2. No";
	leer opsino;
Hasta Que opsino=1 o opsino=2
si opsino=1 Entonces
	Escribir "Ingrese el n�mero de a�os.";
	leer numA;
	Repetir
		Escribir "Elija una opci�n:";
		Escribir "1. Calcular utilizando inter�s simple";
		Escribir "2. Calcular utilizando inter�s compuesto";
		Leer op;
		Segun op Hacer
			1:
				montoF <- montoI + (montoI * tasaI / 100 * numA);
				Escribir "El monto final utilizando inter�s simple es:", montoF;
			2:
				montoF <- ( 1 + tasaI / 100) ^ numA * (montoI);
				Escribir "El monto final utilizando inter�s compuesto es: ", montoF;
			De Otro Modo:
				
				Escribir "La opcion no es correcta, por favor elija 1 o 2.";
		FinSegun
	Hasta Que op=1 o op=2
sino
	Escribir "Ingrese el m�nimo de a�os que gardar� su dinero";
	Leer numAo;
	Escribir "Elija una opci�n:";
	Escribir "1. Calcular utilizando inter�s simple";
	Escribir "2. Calcular utilizando inter�s compuesto";
	Leer op;
	Para anho<-1 Hasta numAo Con Paso 1 Hacer
		Repetir
			Segun op Hacer
				1:
					montoF <- montoI + (montoI * tasaI / 100 * anho);
					Escribir "El monto final utilizando inter�s simple por ", anho, " a�os es:", montoF;
				2:
					montoF <- ( 1 + tasaI / 100) ^ anho * (montoI);
					Escribir "El monto final utilizando inter�s compuesto por ", anho, " a�os es: ", montoF;
				De Otro Modo:
					
					Escribir "La opcion no es correcta, por favor elija 1 o 2.";
			FinSegun
		Hasta Que op=1 o op=2
		
	Fin Para
FinSi
FinProceso
