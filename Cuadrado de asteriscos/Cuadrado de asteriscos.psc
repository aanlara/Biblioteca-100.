Algoritmo sin_titulo
	Definir alto, ancho,i,largo,j  Como Entero;
	i=1; largo=1;
	Escribir 'Dibuja un cuadrado con asteriscos.';
	Escribir '';
	Escribir 'Ingresa la dimension del cuadrado.';
	Leer alto;
	alto=abs(alto);
	ancho=alto;
	Escribir '';
	Para i=i Hasta alto Con Paso 1 Hacer
		Escribir '          ' Sin Saltar;
		para largo=1 Hasta ancho Con Paso 1 Hacer
			si (largo=i | largo=ancho-(i-1)) Entonces
				Escribir '* ' Sin Saltar;
			sino
				Escribir '  ' Sin Saltar;
			FinSi
		FinPara
		Escribir '';
	FinPara
	Escribir '';
FinAlgoritmo
