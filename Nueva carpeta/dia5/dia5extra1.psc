Algoritmo dia5extra1
//	Realizar un programa que pida tres notas y determine si un alumno aprueba o reprueba un
	//	curso, sabiendo que aprobará el curso si su promedio de tres calificaciones es mayor o
	//		igual a 70; y reprueba en caso contrario.
	definir nota1, nota2, nota3, prom Como Real
	escribir "ingrese la nota del primer examen"
	leer nota1
	escribir "ingrese la nota del segundo examen"
	leer nota2
	escribir "ingrese la nota del tercer examen"
	leer nota3
	prom = (nota1+nota2+nota3)/3
	Si prom>=70 Entonces
		escribir "felicidades aprobaste el curso con " prom 
	SiNo
		escribir "lamentablemente sus calificaciones no alcanzaron para aprobar el curso, sacaste " prom
	Fin Si
FinAlgoritmo
