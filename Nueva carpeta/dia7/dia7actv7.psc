Algoritmo dia7actv7
//	Calcular las calificaciones de un grupo de alumnos. La nota final de cada alumno se
//calcula seg�n el siguiente criterio: la parte pr�ctica vale el 10%; la parte de problemas vale
//	el 50% y la parte te�rica el 40%. El programa leer� el nombre del alumno, las tres notas
//	obtenidas, mostrar� el resultado por pantalla, y a continuaci�n volver� a pedir los datos del
//	siguiente alumno hasta que el nombre sea una cadena vac�a. Las notas deben estar
//	comprendidas entre 0 y 10, y si no est�n dentro de ese rango no se imprimir� el promedio
	//		y se mostrar� un mensaje de error.
	definir grupal, practica, problemas, teorica, promedio, alumnos Como Real
	definir alumno, vacio Como Caracter
	escribir "ingrese el nombre del alumno"
	leer alumno
	vacio = vacio
	Mientras alumno<>vacio  Hacer
		escribir "ingrese la nota de la parte practica"
		leer practica
		Mientras practica<0 o practica>10 Hacer
			escribir "Error al ingresar la nota"
			escribir "por favor vuelva a intentarlo"
			escribir "ingrese la nota de la parte practica"
			leer practica
		Fin Mientras
		escribir "ingrese la nota de la parte de problemas"
		leer problemas
		Mientras problemas<0 o problemas>10 Hacer
			escribir "Error al ingresar la nota"
			escribir "por favor vuelva a intentarlo"
			escribir "ingrese la nota de la parte problemas"
			leer problemas
		Fin Mientras
		escribir "ingrese la nota de la parte teorica"
		leer teorica
		Mientras teorica<0 o teorica>10 Hacer
			escribir "Error al ingresar la nota"
			escribir "por favor vuelva a intentarlo"
			escribir "ingrese la nota de la parte teorica"
			leer teorica
		Fin Mientras
		alumnos=alumnos+1
		promedio=(practica*10/100)+(problemas*50/100)+(teorica*40/100)
		grupal=grupal+promedio
		escribir "El promedio del alumno " Mayusculas(alumno) " es de " promedio
		escribir "ingrese el nombre del siguiente alumno"
		leer alumno
	Fin Mientras
	grupal=grupal/alumnos
	escribir "el promedio del aula de " alumnos " alumnos es de " grupal
FinAlgoritmo
