Proceso Promedios_Finales
	Definir p1t1, p2t1, e1, p1t2, p2t2, e2, p1t3, p2t3, e3, t1, t2, t3, pt Como Real;
	Definir nombre, apellido Como Caracter;
	
	Escribir "Ingresar nombre";
	Leer nombre;
	Escribir "Ingresar apellido";
	Leer apellido;
	Escribir "Ingresar nota 1er Parcial, 1er Trimestres";
	Leer p1t1;
	Escribir "Ingresar nota 2do Parcial, 1er Trimestre";
	Leer p2t1;
	Escribir "Ingresar nota Examen 1er Trimestre";
	Leer e1;
	Escribir "Ingresar nota 1er Parcial, 2do Trimestre";
	Leer p1t2;
	Escribir "Ingresar nota 2do Parcial, 2do Trimestre";
	Leer p2t2;
	Escribir "Ingresar nota Examen 2do Trimestre";
	Leer e2;
	Escribir "Ingresar nota 1er Parcial, 3er Trimestre";
	Leer p1t3;
	Escribir "Ingresar nota 2do Parcial, 3er Trimestre";
	Leer p2t3;
	Escribir "Ingresar nota Examen 3er Trimestre";
	Leer e3;
	t1<-redon(((p1t1+p2t1+e1)/3)*100)/100;
	t2<-redon(((p1t2+p2t2+e2)/3)*100)/100;
	t3<-redon(((p1t3+p2t3+e3)/3)*100)/100;
	pt<-redon(((t1+t2+t3)/3)*100)/100;
	
	Escribir "Nombre: ", nombre;
	Escribir "Apellido: ", apellido;
	Escribir "El promedio del 1er trimestre es: ", t1;
	Escribir "El promedio del 2do trimestre es: ", t2;
	Escribir "El promedio del 3er trimestre es: ", t3;
	Escribir "El promedio total es: ", pt;
	si pt >= 7 Entonces
		Escribir "Has aprobado el año";
	SiNo
		si pt >= 4 y pt < 6.99 Entonces
			Escribir "Te has quedado supletorio";
		SiNo
			Escribir "Has reprobado el año";
		FinSi
	FinSi
FinProceso
