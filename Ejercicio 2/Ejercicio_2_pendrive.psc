Proceso salario
	Definir sueldob Como real; 
	Definir comisionp Como real; 
	Definir v1, v2, v3 Como Real;
	Definir comisiont Como Real; 
	Definir salariot Como Real; 
	
	Escribir "Escriba el sueldo base del vendedor:";
	Leer sueldob;
	comisionp<- 0.10; 
	Escribir "Escriba el monto de la primera venta:"; 
	Leer v1; 
	Escribir "Escriba el monto de la segunda venta:"; 
	Leer v2; 
	Escribir "Escriba el monto de la tercera venta:";
	Leer v3; 
	
	comisiont <- (v1 + v2 + v3) * comisionp;
	salariot <- sueldob+ comisiont; 
	Escribir "El total de comisiones por las tres ventas es:", comisiont ;
	Escribir "El salario total del vendedor en el mes es:", salariot;
FinProceso
