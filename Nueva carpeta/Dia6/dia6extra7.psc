Algoritmo dia6extra7
//	El promedio de los trabajos prácticos de un curso se calcula en base a cuatro notas de las
	//cuales se elimina la nota menor y se promedian las tres notas más altas. Escriba un
//	programa que determine cuál es la nota eliminada y el promedio de los trabajos prácticos
	//	de un estudiante.
	definir num1, num2, num3, num4, prom Como Real
	escribir "ingrese la nota del primer trabajo practico"
	leer num1
	escribir "ingrese la nota del segundo trabajo practico"
	leer num2
	escribir "ingrese la nota del tercer trabajo practico"
	leer num3
	escribir "ingrese la nota del cuarto trabajo practico"
	leer num4
	Si num1>num2 o num1>num3 o num1>num4   Entonces
		Si num2>num3 o num2>num4 Entonces
			Si num3>num4 Entonces
				prom = (num1+num3+num2)/3
				escribir "la cuarta nota fue eliminada,( " num4 " ). Su promedio final es " prom 
			SiNo
				prom = (num1+num2+num4)/3
				escribir "la tercera nota fue eliminada,( " num3 " ). Su promedio final es " prom 
			Fin Si
		SiNo
			prom = (num1+num3+num4)/3
			escribir "la segunda nota fue eliminada,( " num2 " ). Su promedio final es " prom 
		Fin Si
	SiNo
		prom = (num2+num3+num4)/3
		escribir "la primer nota fue eliminada,( " num1 " ). Su promedio final es " prom 
	Fin Si
FinAlgoritmo
