//#Ponganos 10 por favor.
//Algoritmo creado por:
//*Arturo Ayala
//*Aar�n Lara
//*Caleb Yagual
//*Snider Zambrano
//Algoritmo que me permita ingresar un monto, el inter�s que me de el banco y calcular
//el interes simple o interes compuesco con el paso de los a�os.
Proceso Calculadora_de_inversion_ALYZ
	Definir montoI, tasaI, numA, numAo, anho, op, montoF Como real;
	Definir opsino, listo Como Caracter;
	Escribir "Calculadora de Inversi�n.";
	Escribir "Ingrese el monto inicial:";
	Leer montoI;
	Mientras montoI=0 Hacer
		Escribir "Su monto incial no es v�lido.";
		Escribir "Ingrese el monto inicial:";
		Leer montoI;
	Fin Mientras
	Escribir "Ingrese la tasa de inter�s anual:";
	Leer tasaI;
	Mientras tasaI=0 Hacer
		Escribir "La tasa de interes es no es v�lida.";
		Escribir "Ingrese la tasa de inter�s anual:";
		Leer tasaI;
	Fin Mientras
	Repetir
		Escribir "Sabe usted con exactitud cuantos a�os guardar� su dinero?";
	leer opsino;
	listo<-Mayusculas(opsino);
Hasta Que listo="NO" o listo="SI"
Si listo="SI" Entonces
	Escribir "Ingrese el n�mero de a�os.";
	leer numA;
		Repetir
		Escribir "Elija una opci�n:";
		Escribir "1. Calcular utilizando inter�s simple";
		Escribir "2. Calcular utilizando inter�s compuesto";
		Leer op;
	Hasta Que op=1 o op=2
			Segun op Hacer
			1:
				montoF <- montoI + (montoI * tasaI / 100 * numA);
				si numA= 1 Entonces
					Escribir "El monto final utilizando inter�s simple.";
					Escribir "Por 1 a�o es:", montoF;
				SiNo
					Escribir "El monto final utilizando inter�s simple.";
					Escribir "Por ", numA, " a�os es:", montoF;
				FinSi
				2:
				montoF <- montoI*( 1 + tasaI / 100) ^ numA;
				si numA= 1 Entonces
					Escribir "El monto final utilizando inter�s compesto.";
					Escribir "Por 1 a�o es:",redon((montoF)*100)/100;
				SiNo
					Escribir "El monto final utilizando inter�s compesto.";
					Escribir "Por ", numA, " a�os es:", redon((montoF)*100)/100;
				FinSi
				De Otro Modo:
					Escribir "La opcion no es correcta, por favor elija 1 o 2.";
		FinSegun
SiNo
	Escribir "Cuantos a�os como m�nimo guardar� su dinero?";
	leer numAo;
	Repetir
		Escribir "Elija una opci�n:";
		Escribir "1. Calcular utilizando inter�s simple";
		Escribir "2. Calcular utilizando inter�s compuesto";
		Leer op;
	Hasta Que op=1 o op=2
	Para anho<-1 Hasta numAo Con Paso 1 Hacer
			Segun op Hacer
				1:
					montoF <- montoI + (montoI * tasaI / 100 * anho);
					si anho= 1 Entonces
						Escribir "El monto final utilizando inter�s simple.";
					Escribir "Por 1 a�o es:", montoF;
					SiNo
						Escribir "Por ", anho, " a�os es:", montoF;
					FinSi
				2:
					montoF <- montoI*( 1 + tasaI / 100) ^ anho;
					si anho= 1 Entonces
						Escribir "El monto final utilizando inter�s compesto.";
						Escribir "Por 1 a�o es:", Redon((montoF)*100)/100;
					SiNo
						Escribir "Por ", anho, " a�os es:", Redon((montoF)*100)/100;
					FinSi
				De Otro Modo:					
					Escribir "La opcion no es correcta, por favor elija 1 o 2.";
			FinSegun
	Fin Para
FinSi
FinProceso