Algoritmo dia3extra5Rombo
	//Mostrar el área y perímetro de un rombo.
	definir area, perimetro, diag1, diag2, long Como Real
	escribir "ingrese la medida de una diagonal de un rombo"
	leer diag1
	escribir "ingrese la medida de la otra diagonal del rombo"
	leer diag2
	area = (diag1*diag1)
	long = raiz((diag1*diag1)+(diag2*diag2))
	perimetro = long*4
	escribir "la medida del area es " area " y la longitud es " long " y el perimetro es " perimetro
FinAlgoritmo
