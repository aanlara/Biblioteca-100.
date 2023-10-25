Proceso sin_titulo
	Definir montoInicial, numAnios, tasaIntereses, opcion, tiempo Como Entero;
	Definir montoFinal, tasaIntereses Como Real;
	
	Escribir "Calculadora de inversion.";
	Escribir "Monto Inicial.";
	Leer montoInicial;
	
	Escribir "Números de años.";
	Leer numAnios;
	
	Escribir "Escoja una opcion.";
	Escribir "1. Calcular usando interés simple.";
	Escribir "2.Calcular usando interés compuesto.";
	Leer opcion;
	
	Segun opcion Hacer
        Caso 1:
            montoFinal <- montoInicial + (montoInicial * tasaIntereses / 100 * numAnios);
            Escribir "El monto final utilizando interés simple es:", montoFinal;
        Caso 2:
            montoFinal <- montoInicial * (1 + tasaIntereses / 100) ^ numAnios;
            Escribir "El monto final utilizando interés compuesto es:", montoFinal;
        De Otro Modo:
            Escribir "Opcion inválida. Por favor, elija 1 o 2.";
    FinSegun

FinProceso
