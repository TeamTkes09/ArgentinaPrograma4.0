Algoritmo guia4activiad1
	//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
		//usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
	//mostrar un mensaje por pantalla indic�ndolo.
	definir mayor, minimo, actual Como Real
	escribir "�Cual es su sueldo actual? "
	leer actual
	escribir "�Cual es su sueldo minimo "
	leer minimo
	Si actual>minimo Entonces
		escribir"El sueldo es mayor al sueldo minimo "
	SiNo
		escribir "El sueldo actual es menor al sueldo minimo "
	Fin Si
	FinAlgoritmo
