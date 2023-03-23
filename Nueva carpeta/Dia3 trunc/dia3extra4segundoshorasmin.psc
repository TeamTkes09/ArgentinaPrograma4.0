Algoritmo dia3extra4
	//Hacer un programa que ingrese por teclado un número total de segundos y que luego
	//	pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
	//	ingresado.
	definir seg, horas, min, segs Como real
	escribir "ingrese la cantidad de segundos"
	leer segs
	horas = trunc (segs/3600)
	min = trunc ((segs/60)-(horas*60))
	seg = segs-(min*60)-(horas*3600) 
	escribir horas " horas " min " minutos " seg " segundos " 
FinAlgoritmo
