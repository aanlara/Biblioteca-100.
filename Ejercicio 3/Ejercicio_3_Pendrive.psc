Proceso Montos
	Definir totalC Como Real; 
	Definir descuentoP Como Real; 
	Definir montoD Como Real; 
	Definir totalP Como Real; 
	
	Escribir "Escriba el total de la compra:"; 
	Leer totalC;
	
	descuentoP <- 0.15;
	montoD <- totalC * descuentoP; 
	totalP <- totalC - montoD; 
	
	Escribir "El monto del descuento es:", montoD; 
	Escribir "El total a pagar es:", totalP;
	
FinProceso
