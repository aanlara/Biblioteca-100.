Proceso Reprobado_o_Aprobado
	Definir t1, t2, t3, pa Como Entero;
	Escribir "Ingrese la nota del primer trimestre:";
	Leer t1;
	Escribir "Ingrese la nota del segundo trimestre:";
	Leer t2;
	Escribir "Ingrese nota tercer trimestre:";
	Leer t3;
	
	pa<-((t1+t2+t3)/3);
	
	Si pa>=7 Entonces
		Escribir "Lograste aprobar el año.";
	SiNo
		si pa<= 6 Entonces
			Escribir "Usted reprobó el año.";
			
		FinSi
	FinSi
FinProceso
