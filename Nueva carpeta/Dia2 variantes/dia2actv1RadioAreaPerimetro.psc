Algoritmo dia2actv1RadioAreaPerimetro
	//Conocido el n�mero en matem�tica PI ?, pedir al usuario que ingrese el valor del radio de
	//una circunferencia y calcular y mostrar por pantalla el �rea y per�metro. Recuerde que para
	//calcular el �rea y el per�metro se utilizan las siguientes f�rmulas:
	//	area = PI * radio2
	//	perimetro = 2 * PI * radio
	definir radio, area, perimetro Como Real
	escribir "Ingrese el valor del radio de una circunferencia"
	leer radio
	area = 3.14 * (radio * radio)
	perimetro = 2 * 3.14 * radio
	escribir "El radio ingresado es " radio
	escribir "El area es " area
	escribir "El perimetro es " perimetro
FinAlgoritmo
