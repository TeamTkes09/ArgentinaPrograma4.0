Algoritmo dia3extra11
//	Un alumno desea saber cu�l ser� su calificaci�n final en la materia de Algoritmos. Dicha
//calificaci�n se compone de los siguientes porcentajes:
//	a. 55% del promedio de sus tres calificaciones parciales.
//	b. 30% de la calificaci�n del examen final.
	//	c. 15% de la calificaci�n de un trabajo final.
	definir par1, par2, par3, prom, final, tp Como Real
	escribir "ingrese la calificacion del primer parcial"
	leer par1
	escribir "ingrese la calificacion del segundo parcial"
	leer par2
	escribir "ingrese la calificacion del tercer parcial"
	leer par3
	prom = (par1+par2+par3)/3*55/100
	escribir "ingrese la calificacion del examen final"
	leer final
	final = final *30/100
	escribir "ingrese la calificacion del trabajo final"
	leer tp
	tp = tp*15/100
	escribir "su calificacion final es " (prom+final+tp)
FinAlgoritmo
