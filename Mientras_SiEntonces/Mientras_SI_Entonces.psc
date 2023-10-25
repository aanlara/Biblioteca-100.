Proceso Mientras_SI_Entonces
	Definir num Como Entero;
	Definir nombre Como Caracter;
	num <-0;
	Mientras num<=5 Hacer
		Si num=5 Entonces
			nombre<-"Aarón";
		SiNo
			nombre<-"Benji";
		FinSi
		Escribir "Hola ", nombre;
		Escribir "Numero";
		Leer num;
	FinMientras
FinProceso
