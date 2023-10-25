Algoritmo sin_titulo
	Definir anio como Entero
    Escribir "Ingrese un año:"
    Leer anio
    Si anio % 4 = 0 y (anio % 100 <> 0 o anio % 400 = 0) Entonces
        Escribir "El año es bisiesto."
    Sino
        Escribir "El año no es bisiesto."
    FinSi
FinAlgoritmo
