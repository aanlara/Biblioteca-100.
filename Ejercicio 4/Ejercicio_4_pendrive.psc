Proceso Promedio_final_aaron
	Definir n1, n2, n3, nt, t, e, f Como Real;
	
	Escribir "Ingresar nota primer parcial";
	Leer n1;
	Escribir "Ingresar nota segundo parcial";
	Leer n2;
	Escribir "Ingresar nota tercer parcial";
	Leer n3;
	
	nt <- (n1+n2+n3)/3;
	
	Escribir "Ingresar nota de trabajo parcial";
	Leer t;
	Escribir "Ingresar nota del examen";
	Leer e;
	
	nt <- nt * 0.55;
	t <- t * 0.33;
	e <- e * 0.12;
	
	f<-(nt+t+e)/3;
	
	Escribir "Promedio final ", f;
FinProceso
