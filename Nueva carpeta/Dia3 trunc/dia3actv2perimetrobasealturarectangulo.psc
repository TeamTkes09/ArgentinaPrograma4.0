Algoritmo dia3actv2
	//Solicitar al usuario que ingrese la base y altura de un rect�ngulo, y calcular y mostrar por
	//pantalla el �rea y per�metro del mismo
	//area = base * altura
	//perimetro = 2 * altura + 2 * base.
	definir base, altura, area, perimetro Como Real
	escribir "Ingrese la base de un rectangulo"
	leer base
	escribir "Ingrese la altura de un rectangulo"
	leer altura
	area = base * altura
	perimetro = (2 * altura) + (2 * base)
	escribir "Base: " base
	escribir "Altura: " altura
	escribir "Area: " area
	escribir "Perimetro: " perimetro
FinAlgoritmo
