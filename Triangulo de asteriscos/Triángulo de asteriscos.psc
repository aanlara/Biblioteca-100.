Algoritmo sin_titulo
	Definir alto,ancho,largo,i Como Entero;
	Escribir 'Dibuja un trinagulo rectangulo con asteriscos,';
	Escribir '';
	Escribir 'Ingrea el valor del alto';
	Leer alto;
	alto=abs(alto); ancho=0; i=1;
	Escribir '';
	Para i=i Hasta alto Con Paso 1 Hacer
		ancho=ancho+1;
		largo=ancho;
		Escribir '          ' Sin Saltar;
		Repetir
			Escribir '*'Sin Saltar;
			largo=largo-1;
		Mientras Que largo<>0
		Escribir '';
	FinPara
	Escribir '';
FinAlgoritmo
