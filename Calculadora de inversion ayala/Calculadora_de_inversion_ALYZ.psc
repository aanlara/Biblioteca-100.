//#Ponganos 10 por favor.
//Algoritmo creado por:
//*Arturo Ayala
//*Aarón Lara
//*Caleb Yagual
//*Snider Zambrano
//Algoritmo que me permita ingresar un monto, el interés que me de el banco y calcular
//el interes simple o interes compuesco con el paso de los años.
Proceso Calculadora_de_inversion_ALYZ
	Definir montoI, tasaI, numA, numAo, anho, op, montoF Como real;
	Definir opsino, listo Como Caracter;
	Escribir "Calculadora de Inversión.";
	Escribir "Ingrese el monto inicial:";
	Leer montoI;
	Mientras montoI=0 Hacer
		Escribir "Su monto incial no es válido.";
		Escribir "Ingrese el monto inicial:";
		Leer montoI;
	Fin Mientras
	Escribir "Ingrese la tasa de interés anual:";
	Leer tasaI;
	Mientras tasaI=0 Hacer
		Escribir "La tasa de interes es no es válida.";
		Escribir "Ingrese la tasa de interés anual:";
		Leer tasaI;
	Fin Mientras
	Repetir
		Escribir "Sabe usted con exactitud cuantos años guardará su dinero?";
	leer opsino;
	listo<-Mayusculas(opsino);
Hasta Que listo="NO" o listo="SI"
Si listo="SI" Entonces
	Escribir "Ingrese el número de años.";
	leer numA;
		Repetir
		Escribir "Elija una opción:";
		Escribir "1. Calcular utilizando interés simple";
		Escribir "2. Calcular utilizando interés compuesto";
		Leer op;
	Hasta Que op=1 o op=2
			Segun op Hacer
			1:
				montoF <- montoI + (montoI * tasaI / 100 * numA);
				si numA= 1 Entonces
					Escribir "El monto final utilizando interés simple.";
					Escribir "Por 1 año es:", montoF;
				SiNo
					Escribir "El monto final utilizando interés simple.";
					Escribir "Por ", numA, " años es:", montoF;
				FinSi
				2:
				montoF <- montoI*( 1 + tasaI / 100) ^ numA;
				si numA= 1 Entonces
					Escribir "El monto final utilizando interés compesto.";
					Escribir "Por 1 año es:",redon((montoF)*100)/100;
				SiNo
					Escribir "El monto final utilizando interés compesto.";
					Escribir "Por ", numA, " años es:", redon((montoF)*100)/100;
				FinSi
				De Otro Modo:
					Escribir "La opcion no es correcta, por favor elija 1 o 2.";
		FinSegun
SiNo
	Escribir "Cuantos años como mínimo guardará su dinero?";
	leer numAo;
	Repetir
		Escribir "Elija una opción:";
		Escribir "1. Calcular utilizando interés simple";
		Escribir "2. Calcular utilizando interés compuesto";
		Leer op;
	Hasta Que op=1 o op=2
	Para anho<-1 Hasta numAo Con Paso 1 Hacer
			Segun op Hacer
				1:
					montoF <- montoI + (montoI * tasaI / 100 * anho);
					si anho= 1 Entonces
						Escribir "El monto final utilizando interés simple.";
					Escribir "Por 1 año es:", montoF;
					SiNo
						Escribir "Por ", anho, " años es:", montoF;
					FinSi
				2:
					montoF <- montoI*( 1 + tasaI / 100) ^ anho;
					si anho= 1 Entonces
						Escribir "El monto final utilizando interés compesto.";
						Escribir "Por 1 año es:", Redon((montoF)*100)/100;
					SiNo
						Escribir "Por ", anho, " años es:", Redon((montoF)*100)/100;
					FinSi
				De Otro Modo:					
					Escribir "La opcion no es correcta, por favor elija 1 o 2.";
			FinSegun
	Fin Para
FinSi
FinProceso