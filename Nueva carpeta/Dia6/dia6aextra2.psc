Algoritmo dia6extra2
	//Leer tres n�meros que denoten una fecha (d�a, mes, a�o) y comprobar que sea una fecha
	//v�lida. Si la fecha no es v�lida escribir un mensaje de error por pantalla. Si la fecha es
	//		v�lida se debe imprimir la fecha cambiando el n�mero que representa el mes por su
	//	nombre. Por ejemplo: si se introduce 1 2 2006, se deber� imprimir "1 de febrero de 2006".
	definir dia, mes, anio Como Real
	definir mes1 Como Caracter
	escribir "ingresa el numero de dia"
	leer dia
	escribir "ingresa el numero de mes"
	leer mes
	escribir "ingresa el numero de a�o"
	leer anio
	Si dia<32 y dia>0 y mes<13 y mes>0 y anio>1900 y anio<2024 Entonces
		Segun mes Hacer
			1:
				mes1="Enero"
				escribir "la fecha indicada es " dia " de " mes1 " del " anio "."
			2:
				mes1="Febrero"
				escribir "la fecha indicada es " dia " de " mes1 " del " anio "."
			3:
				mes1="Marzo"
				escribir "la fecha indicada es " dia " de " mes1 " del " anio "."
			4:
				mes1="Abril"
				escribir "la fecha indicada es " dia " de " mes1 " del " anio "."
			5:
				mes1="Mayo"
				escribir "la fecha indicada es " dia " de " mes1 " del " anio "."
			6:
				mes1="Junio"
				escribir "la fecha indicada es " dia " de " mes1 " del " anio "."
			7:
				mes1="Julio"
				escribir "la fecha indicada es " dia " de " mes1 " del " anio "."
			8:
				mes1="Agosto"
				escribir "la fecha indicada es " dia " de " mes1 " del " anio "."
			9:
				mes1="Septiembre"
				escribir "la fecha indicada es " dia " de " mes1 " del " anio "."
			10:
				mes1="Octubre"
				escribir "la fecha indicada es " dia " de " mes1 " del " anio "."
			11:
				mes1="Noviembre"
				escribir "la fecha indicada es " dia " de " mes1 " del " anio "."
			12:
				mes1="Diciembre"
				escribir "la fecha indicada es " dia " de " mes1 " del " anio "."
			De Otro Modo:
				escribir "hola"

		Fin Segun
	SiNo
		escribir "Error al seleccionar la fecha indicada es " dia " de " mes1 " del " anio "."
	Fin Si
FinAlgoritmo
