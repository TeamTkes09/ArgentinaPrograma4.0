Algoritmo Dia6extra1
	//Solicitar al usuario que ingrese un valor entre 1 y 7. EL programa debe mostrar por pantalla
	//un mensaje que indique a qué día de la semana corresponde. Considere que el número 1
	//corresponde al día "Lunes", y así sucesivamente.
	definir num Como Real
	escribir "Ingrese un valor entre 1 y 7 segun el dia q corresponda"
	escribir "1 - Lunes"
	escribir "2 - Martes"
	escribir "3 - Miercoles"
	escribir "4 - Jueves"
	escribir "5 - Viernes"
	escribir "6 - Sabado"
	escribir "7 - Domingo"
	leer num
	Segun num Hacer
		1:
			escribir "Seleccionaste Lunes"
		2:
			escribir "Seleccionaste Martes"
		3:
			escribir "Seleccionaste Miercoles"
		4:
			escribir "Seleccionaste Jueves"
		5:
			escribir "Seleccionaste Viernes"
		6:
			escribir "Seleccionaste Sabado"
		7:
			escribir "Seleccionaste Domingo"
		De Otro Modo:
			escribir "Seleccionaste otro numero"
	Fin Segun
FinAlgoritmo
