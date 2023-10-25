Algoritmo sin_titulo
	Definir Horamañana,Horatarde,Horario Como real
	Horamañana=0
	Horatarde=0
	Horario=0
	Escribir "Calculador de tarifa del gimnasio"
	Escribir "Define con el número señalado si prefieres el horario de 1.MAÑANA o 2.TARDE"
	Leer Horario
	Segun Horario Hacer
		1:
			Escribir "Ahora escribe en números cuantas horas quisieras estar en el gimnasio, considerando que lo mínimo es 1 hora y lo máximo 3 horas"
			Leer Horamañana
			Segun Horamañana Hacer
				1:
					Escribir "Tu tarifa a pagar será $20"
				2:
					Escribir "Tu tarifa a pagar será $30"
				3:
					Escribir "Tu tarifa a pagar será $40"
				De Otro Modo:
					Escribir "Dato incorrecto. Ejemplos correctos: 1, 2 o 3"
			Fin Segun
		2:
			Escribir "Ahora escribe en números cuantas horas quisieras estar en el gimnasio, considerando que lo mínimo es 1 hora y lo máximo 3 horas"
			Leer Horatarde
			Segun Horatarde Hacer
				1:
					Escribir "Tu tarifa a pagar será $30"
				2:
					Escribir "Tu tarifa a pagar será $40"
				3:
					Escribir "Tu tarifa a pagar será $50"
				De Otro Modo:
					Escribir "Dato incorrecto. Ejemplos correctos: 1, 2 o 3"
			Finsegun
		De Otro Modo:
			Escribir "Dato incorrecto. Ejemplos correctos: 1 o 2"
	Fin Segun
FinAlgoritmo
