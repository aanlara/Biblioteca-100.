Algoritmo sin_titulo
	definir numNuevo, contador, numAleatorio, intentos como enteros;
	numNuevo=0;
	numAleatorio=0;
	intentos=0;
	contador=1;
	Escribir  " biembenido al juego tienes que adivinar un numero al azar entre 0 y 10 ";
	Repetir 
		si contador=1 | contador>3 Entonces
			numAleatorio=AZAR(10);
		FinSi
		contador=contador+1;
		Escribir "Dime un numero";
		leer numNuevo;
		si numNuevo>10 Entonces
			Escribir "el valor no es permitido";
		FinSi
		intentos=intentos+1;
		si contador >3 Entonces
			Escribir " el numero era: " numAleatorio;
			contador=1;
		FinSi
		
	Mientras Que numNuevo<>numAleatorio
	Escribir "lo has conseguido en: ", intentos, " intentos ";
	
FinAlgoritmo
