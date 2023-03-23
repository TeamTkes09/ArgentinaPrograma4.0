Algoritmo dia9acv3
//	Un docente de Programación tiene un listado de 3 notas registradas por cada uno de sus
//	N estudiantes. La nota final se compone de un trabajo práctico Integrador (35%), una
//	Exposición (25%) y un Parcial (40%). El docente requiere los siguientes informes claves de
//sus estudiantes:
//	§ Nota promedio final de los estudiantes que reprobaron el curso. Un estudiante
//	reprueba el curso si tiene una nota final inferior a 6.5
//		§ Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5.
//		§ La mayor nota obtenida en las exposiciones.
//		§ Total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5.
//		El programa pedirá la cantidad de alumnos que tiene el docente y en cada alumno pedirá
	//		las 3 notas y calculará todos informes claves que requiere el docente.
	definir alumno,curso, desaprobados,desa, aza, tp, max, ex, cant, tpmayor Como Real
	escribir "cuantos alumnos son"
	leer cantidad
	Para alumno<-1 Hasta cantidad Con Paso 1 Hacer
		escribir "el alumno " alumno
		escribir "nota del trabajo practico integrador"
		leer tp
		Si tp>7.5 Entonces
			tpmayor=tpmayor+1
		SiNo
		Fin Si
		tp=tp*35/100
		escribir "nota de la exposicion"
		leer ex
		Si ex>max Entonces
			max=ex
		SiNo
		Fin Si
		ex=ex*25/100
		escribir "nota del parcial"
		leer pa
		Si pa>4 y pa<7.5 Entonces
			cant=cant+1
		SiNo
		Fin Si
		pa=pa*40/100
		escribir "el alumno " alumno
		curso=pa+ex+tp
		Si curso>6.5 Entonces
			escribir "Aprobo el curso con " curso
		SiNo
			desaprobados=desaprobados+curso
			desa=desa+1
			escribir "Desaprobo el curso con " curso
		Fin Si
	Fin Para
	
	Si desa<>0 Entonces
		desaprobados=desaprobados/desa
	SiNo
	Fin Si
	tpmayor=tpmayor*100/cantidad
	escribir "la cantidad de alumnos desaprobados es " desa " con un promedio de " desaprobados
	escribir "Porcentaje de alumnos que tienen una nota de integrador mayor a 7.5 es: " tpmayor "%"
	escribir "la mayor nota obtenida en la exposicion es " max
	escribir "el total de estudiantes que obtuvieron en el Parcial entre 4.0 y 7.5. es: " cant
	
FinAlgoritmo
