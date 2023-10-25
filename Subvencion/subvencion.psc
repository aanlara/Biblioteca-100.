Algoritmo sin_titulo
	Definir trabajadores Como Entero;
	trabajadores=0;
	Definir provincia Como Caracter;
	Escribir "Ingrese su provincia";
	Leer provincia;
	Escribir "Ingrese el numero de trabajadores que tienes";
	Leer trabajadores;
	si trabajadores>=5&(provincia='CUENCA'|provincia='TERUEL'|provincia='SORIA')Entonces
		Escribir "Recibira financiamiento";
	SiNo
		Escribir "Lo sentimos, no recibira financiamiento";
	FinSi
FinAlgoritmo
