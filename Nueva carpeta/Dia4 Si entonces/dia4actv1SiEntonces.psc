Algoritmo dia4actv1
	//Un hombre desea saber si su sueldo es mayor al sueldo m�nimo, el programa le pedir� al
	//usuario su sueldo actual y el sueldo m�nimo. Si el sueldo es mayor al m�nimo se debe
	//	mostrar un mensaje por pantalla indic�ndolo.
	definir sueldo, minimo Como Real
	escribir "ingrese el monto de su sueldo"
	leer sueldo
	escribir "ingrese el monto del sueldo minimo"
	leer minimo
	Si sueldo>minimo Entonces
		escribir "su sueldo es mayor al sueldo minimo"
	SiNo
		escribir "su sueldo es menor al sueldo minimo"
	Fin Si
FinAlgoritmo
