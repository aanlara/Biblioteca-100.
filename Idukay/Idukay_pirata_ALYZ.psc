//#Ponganos 10 por favor.
//Algoritmo creado por:
//*Arturo Ayala
//*Aarón Lara
//*Caleb Yagual
//*Snider Zambrano
//Algoritmo que me permita ingresar mis calificaciones parciales, que me muestre que nota debo sacar
//para aprobar el parcial, y al final del año me muestre su aprobé o no de año.
Proceso Idukay_pirata_ALYZ
	Definir curso Como Caracter;
	Definir x, r, seguir Como Real;
	Definir exsup, pa, p1t1, p2t1, ppt1, ext1, t1, p1t2, p2t2, ppt2, ext2, t2, p1t3, p2t3, ppt3, ext3, t3 Como Real;
	Repetir
	Escribir "Ingrese su curso.";
	Leer curso;
	Escribir " ";
	Escribir "NOTAS DEL PRIMER TRIMESTRE.";
	Escribir "Ingrese la nota del primer parcial del primer trimestre.";
	Leer p1t1;
	Mientras p1t1>10 Hacer
		Escribir "La nota es inválida. Por favor ingresela nuevamente.";
		Leer p1t1;
	FinMientras
	Escribir "Ingrese la nota del segundo parcial del primer trimestre.";
	Leer p2t1;
	Mientras p2t1>10 Hacer
		Escribir "La nota es inválida. Por favor ingresela nuevamente.";
		Leer p2t1;
	FinMientras
	ppt1<-(p1t1+p2t1)/2;
	Si ppt1<=6.99 Entonces
		Para x<-1 Hasta 9 Con Paso 0.1 Hacer
			r<-(ppt1*0.8)+(x*0.2);
		FinPara
		Si r>=7 Entonces
			Escribir "Debes sacar una nota mayor de: ", x, " para aprobar el primer trimestre.";
		SiNo
			Escribir "Es probable que no apruebes el primer trimeste.";
			Escribir "Haz tu mayor esfuerso.";
		FinSi
	SiNo
		Escribir "Es posible que apruebes el primer trimeste.";
		Escribir "Haz tu mayor esfuerso.";
	FinSi
	Escribir "Ingrese la nota del examen del primer trimestre.";
	Leer ext1;
	Mientras ext1>10 Hacer
		Escribir "La nota es inválida. Por favor ingresela nuevamente.";
		Leer ext1;
	FinMientras
	t1<-(ppt1*0.8)+(ext1*0.2);
	Si t1<=6.99 Entonces
		Escribir "Haz reprobado el primer trimestre con un promedio de: ", t1;
	SiNo
		Escribir "Haz aprobado el primer trimestre con un promedio de: ", t1;
	FinSi
	Esperar 3 Segundos;
	Borrar Pantalla;
	
	Escribir "NOTAS DEL SEGUNDO TRIMESTRE.";
	Escribir "Ingrese la nota del primer parcial del segundo trimestre.";
	Leer p1t2;
	Mientras p1t2>10 Hacer
		Escribir "La nota es inválida. Por favor ingresela nuevamente.";
		Leer p1t2;
	FinMientras
	Escribir "Ingrese la nota del segundo parcial del segundo trimestre.";
	Leer p2t2;
	Mientras p2t2>10 Hacer
		Escribir "La nota es inválida. Por favor ingresela nuevamente.";
		Leer p2t2;
	FinMientras
	ppt2<-(p1t2+p2t2)/2;
	Si ppt2<=6.99 Entonces
		Para x<-1 Hasta 9 Con Paso 0.1 Hacer
			r<-(ppt2*0.8)+(x*0.2);
		FinPara
		Si r>=7 Entonces
			Escribir "Debes sacar una nota mayor de: ", x, " para aprobar el segundo trimestre.";
		SiNo
			Escribir "Es probable que no apruebes el segundo trimeste.";
			Escribir "Haz tu mayor esfuerso.";
		FinSi
	SiNo
		Escribir "Es posible que apruebes el segundo trimeste.";
		Escribir "Haz tu mayor esfuerso.";
	FinSi
	Escribir "Ingrese la nota del examen del segundo trimestre.";
	Leer ext2;
	Mientras ext2>10 Hacer
		Escribir "La nota es inválida. Por favor ingresela nuevamente.";
		Leer ext2;
	FinMientras
	t2<-(ppt2*0.8)+(ext2*0.2);
	Si t1<=6.99 Entonces
		Escribir "Haz reprobado el segundo trimestre con un promedio de: ", t2;
	SiNo
		Escribir "Haz aprobado el segundo trimestre con un promedio de: ", t2;
	FinSi
	Esperar 3 Segundos;;
	Borrar Pantalla;
	Escribir "NOTAS DEL TERCER TRIMESTRE.";
	Escribir "Ingrese la nota del primer parcial del tercer trimestre.";
	Leer p1t3;
	Mientras p1t3>10 Hacer
		Escribir "La nota es inválida. Por favor ingresela nuevamente.";
		Leer p1t3;
	FinMientras
	Escribir "Ingrese la nota del segundo parcial del tercer trimestre.";
	Leer p2t3;
	Mientras p2t3>10 Hacer
		Escribir "La nota es inválida. Por favor ingresela nuevamente.";
		Leer p2t3;
	FinMientras
	ppt3<-(p1t3+p2t3)/2;
	Si ppt3<=6.99 Entonces
		Para x<-1 Hasta 9 Con Paso 0.1 Hacer
			r<-(ppt3*0.8)+(x*0.2);
		FinPara
		Si r>=7 Entonces
			Escribir "Debes sacar una nota mayor de: ", x, " para aprobar el tercer trimestre.";
		SiNo
			Escribir "Es probable que no apruebes el tercer trimeste.";
			Escribir "Haz tu mayor esfuerso.";
		FinSi
	SiNo
		Escribir "Es posible que apruebes el tercer trimeste.";
		Escribir "Haz tu mayor esfuerso.";
	FinSi
	Escribir "Ingrese la nota del examen del tercer trimestre.";
	Leer ext3;
	Mientras ext3>10 Hacer
		Escribir "La nota es inválida. Por favor ingresela nuevamente.";
		Leer ext3;
	FinMientras
	t3<-(ppt3*0.8)+(ext3*0.2);
	Si t3<=6.99 Entonces
		Escribir "Haz reprobado el tercer trimestre con un promedio de: ", t3;
	SiNo
		Escribir "Haz aprobado el tercer trimestre con un promedio de: ", t3;
	FinSi
	Esperar 3 Segundos;
	Borrar Pantalla;
	pa<-redon(((t1+t2+t3)/3)*100)/100;
	Escribir "NOTAS DEL ESTUDIENTE:";
	Escribir "La nota del primer parcial del primer trimestre es: ", p1t1;
	Escribir "La nota del segundo parcial del primer trimestre es: ", p2t1;
	Escribir "La nota del examen del primer trimestre es: ", ext1, ".";
	Escribir "La nota del primer trimestre es: ", t1, ".";
	Escribir " ";
	Escribir "La nota del primer parcial del segundo trimestre es: ", p1t2;
	Escribir "La nota del segundo parcial del segundo trimestre es: ", p2t2;
	Escribir "La nota del examen del segundo trimestre es: ", ext2, ".";
	Escribir "La nota del segundo trimestre es: ", t2, ".";
	Escribir " ";
	Escribir "La nota del primer parcial del tercer trimestre es: ", p1t3;
	Escribir "La nota del segundo parcial del tercer trimestre es: ", p2t3;
	Escribir "La nota del examen del tercer trimestre es: ", ext3;
	Escribir "La nota del tercer trimestre es: ", t3;
	Escribir "";
	Si pa>=7 Entonces
		Escribir "La nota anual es: ", pa, " es decir que haz aprobado el año.";
	SiNo
		Si pa<=6.99 y pa>=4.99 Entonces
			Escribir "La nota anual es: ", pa, " es decir que deberás realizar el examen supletorio.";
			Escribir "Ingrese la nota del examen supletorio.";
			Leer exsup;
			Mientras exsup>7 Hacer
				Escribir "La nota es inválida. Por favor ingresela nuevamente.";
				Leer exsup;
			FinMientras
			Si exsup=7 Entonces
				Escribir "Haz aprobado el examen supletorio, la nota anual final es: ", exsup;
			SiNo
				Escribir "Haz reprobado el examen supletorio, la nota anual final es: ", exsup;
				Escribir "Haz reprobado el año.";
			FinSi
		SiNo
			Escribir "La nota anual es: ", pa, " es decir que haz reprobado el año.";
		FinSi
	FinSi
	Escribir "";
	Escribir "Deseas segir estudiando en este colegio.";
	Repetir
	Escribir "1. Sí";
	Escribir "2. No";
	Leer seguir;
	Segun seguir Hacer
		1:
			Escribir "Gracias por confiar en nosotros.";
			Esperar 3 Segundos;
			Borrar Pantalla;
		2:
			Escribir "Buena suerte en la vida.";
		De Otro Modo:
			Escribir "Por favor ingrese una opsión.";
	FinSegun
Hasta Que seguir=1 o seguir=2
Hasta Que seguir=2
FinProceso