Algoritmo sin_titulo
	Definir anio como Entero
    Escribir "Ingrese un a�o:"
    Leer anio
    Si anio % 4 = 0 y (anio % 100 <> 0 o anio % 400 = 0) Entonces
        Escribir "El a�o es bisiesto."
    Sino
        Escribir "El a�o no es bisiesto."
    FinSi
FinAlgoritmo
