Algoritmo dia7actv1
//	Escriba un programa que valide si una nota est� entre 0 y 10, sino est� entre 0 y 10 la nota
	//		se pedir� de nuevo hasta que la nota sea correcta.
	definir num como entero
	Repetir
		escribir "ingrese la nota del examen"
		leer num
		Mientras num<0 o num>10 Hacer
			escribir "Error al procesar la nota, por favor vuelva a intentarlo"
			escribir "ingrese una nota del examen valida"
			leer num
		Fin Mientras
	Hasta Que num>0 y num<=10
	escribir "su nota ingresada es correcta " num
FinAlgoritmo
