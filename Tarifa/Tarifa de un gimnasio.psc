Algoritmo sin_titulo
	Definir Horama�ana,Horatarde,Horario Como real
	Horama�ana=0
	Horatarde=0
	Horario=0
	Escribir "Calculador de tarifa del gimnasio"
	Escribir "Define con el n�mero se�alado si prefieres el horario de 1.MA�ANA o 2.TARDE"
	Leer Horario
	Segun Horario Hacer
		1:
			Escribir "Ahora escribe en n�meros cuantas horas quisieras estar en el gimnasio, considerando que lo m�nimo es 1 hora y lo m�ximo 3 horas"
			Leer Horama�ana
			Segun Horama�ana Hacer
				1:
					Escribir "Tu tarifa a pagar ser� $20"
				2:
					Escribir "Tu tarifa a pagar ser� $30"
				3:
					Escribir "Tu tarifa a pagar ser� $40"
				De Otro Modo:
					Escribir "Dato incorrecto. Ejemplos correctos: 1, 2 o 3"
			Fin Segun
		2:
			Escribir "Ahora escribe en n�meros cuantas horas quisieras estar en el gimnasio, considerando que lo m�nimo es 1 hora y lo m�ximo 3 horas"
			Leer Horatarde
			Segun Horatarde Hacer
				1:
					Escribir "Tu tarifa a pagar ser� $30"
				2:
					Escribir "Tu tarifa a pagar ser� $40"
				3:
					Escribir "Tu tarifa a pagar ser� $50"
				De Otro Modo:
					Escribir "Dato incorrecto. Ejemplos correctos: 1, 2 o 3"
			Finsegun
		De Otro Modo:
			Escribir "Dato incorrecto. Ejemplos correctos: 1 o 2"
	Fin Segun
FinAlgoritmo
