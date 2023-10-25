Algoritmo sin_titulo
	Definir a, b, temp como Entero;
    Escribir "Ingrese el primer número:";
    Leer a;
    Escribir "Ingrese el segundo número:";
    Leer b;
    Mientras b <> 0 Hacer
        temp <- b;
        b <- a % b;
        a <- temp;
    FinMientras
    Escribir "El MCD es:", a;
FinAlgoritmo
