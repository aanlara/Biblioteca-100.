Algoritmo sin_titulo
	Definir num1, num2, resultado como Real;
	num1 <- 0; num2 <- 0; resultado <- 0;
	Definir codigo como Entero;
	codigo <- 0;
	
	Escribir "Hola amigo , escribe dos n�meros :" ;
	Leer num1, num2;
	Escribir  "";
	
	Escribir "1 - Suma";
	Escribir "2 - Resta";
	Escribir "3 - Multiplicaci�n";
	Escribir "4 - Divisi�n";
	
	Escribir "";
	Escribir "Elige la operaci�n que deseas realizar digitando el c�digo num�rico :" ;
	Leer codigo;
	
	Segun codigo Hacer
		1 :
			resultado <- num1 + num2;
		2 :
			resultado <- num1 - num2;
		3 :
			resultado <- num1 * num2;
		4 :
			Si (num2 <> 0) Entonces
				resultado <- num1 / num2;
			SiNo
				Escribir "No se puede dividir entre cero.";
			FinSi
		De Otro Modo:
			Escribir "c�digo incorrecto.";
	FinSegun
	
	Si (codigo == 1) | (codigo == 2) | (codigo == 3) | ( codigo == 4 & num2 <> 0 ) Entonces
		Escribir "El Resultado es : ", resultado;
	FinSi
	
	Escribir "";
	
FinAlgoritmo
