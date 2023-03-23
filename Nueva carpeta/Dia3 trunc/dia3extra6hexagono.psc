Algoritmo dia3extra6hexagono
	//Mostrar el área y perímetro de un hexágono.
	definir lado, perimetro, area, apotema Como Real
	escribir "Ingrese la medida de un lado del hexagono"
	leer lado
	perimetro = lado * 6
	apotema = raiz((lado*lado)-((lado/2)*(lado/2)))
	area = (perimetro*apotema)/2
	escribir "el perimetro del hexagono es " perimetro
	escribir "el area del hexagono es " area
FinAlgoritmo
