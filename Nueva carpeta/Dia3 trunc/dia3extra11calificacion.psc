Algoritmo dia3extra11
//	Un alumno desea saber cuál será su calificación final en la materia de Algoritmos. Dicha
//calificación se compone de los siguientes porcentajes:
//	a. 55% del promedio de sus tres calificaciones parciales.
//	b. 30% de la calificación del examen final.
	//	c. 15% de la calificación de un trabajo final.
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
