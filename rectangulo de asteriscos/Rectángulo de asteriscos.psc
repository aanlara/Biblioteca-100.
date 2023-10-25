Algoritmo sin_titulo
	
	Definir alto, ancho,i,j como entero;
	Definir figura como caracter;
	
	Alto<-0;
	ancho<-0;
	figura<- "";
	i<-0;
	j<-0;
	
	Escribir "altura";
	Leer alto;
	Escribir "ancho";
	Leer ancho;
	
	Para j<-alto hasta 1 con paso -1 hacer
		figura<- "";
		
		Para i<-ancho hasta 1 con paso -1 Hacer
			figura<-Concatenar(figura,"*");
			
		FinPara
		
		Escribir figura;
	FinPara
	
FinAlgoritmo
