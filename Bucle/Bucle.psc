Algoritmo sin_titulo
	Definir num,contar Como Entero;
	num=0;
	contar=0;
	Repetir
		Escribir "adivina un numero";
		Leer num;
		contar=contar+1;
	Mientras Que ~(num>=0 & num<=9);
	Escribir "la cantidad de intentos es: ",contar;
FinAlgoritmo
