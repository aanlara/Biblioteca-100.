Algoritmo sin_titulo
	Definir numero, i, contador como Entero
    contador <- 0
    Escribir "Ingrese un n�mero:"
    Leer numero
    Para i <- 1 Hasta numero
        Si numero % i = 0 Entonces
            contador <- contador + 1
        FinSi
    FinPara
    Si contador = 2 Entonces
        Escribir "El n�mero es primo."
    Sino
        Escribir "El n�mero no es primo."
    FinSi
FinAlgoritmo
