Proceso sin_titulo
	Definir montoInicial, numAnios, tasaIntereses, opcion, tiempo Como Entero;
	Definir montoFinal, tasaIntereses Como Real;
	
	Escribir "Calculadora de inversion.";
	Escribir "Monto Inicial.";
	Leer montoInicial;
	
	Escribir "N�meros de a�os.";
	Leer numAnios;
	
	Escribir "Escoja una opcion.";
	Escribir "1. Calcular usando inter�s simple.";
	Escribir "2.Calcular usando inter�s compuesto.";
	Leer opcion;
	
	Segun opcion Hacer
        Caso 1:
            montoFinal <- montoInicial + (montoInicial * tasaIntereses / 100 * numAnios);
            Escribir "El monto final utilizando inter�s simple es:", montoFinal;
        Caso 2:
            montoFinal <- montoInicial * (1 + tasaIntereses / 100) ^ numAnios;
            Escribir "El monto final utilizando inter�s compuesto es:", montoFinal;
        De Otro Modo:
            Escribir "Opcion inv�lida. Por favor, elija 1 o 2.";
    FinSegun

FinProceso
