Algoritmo dia3Cooperativo
	//Ingrese un número de tres cifras y muestra la unidad, decena y la centena.
//Por ejemplo, si el número ingresado por pantalla es 123 el programa debe mostrar:
//	CENTENA: 1
//	DECENA: 2
	//	UNIDAD: 3
	definir num, numU, numD, numC Como Real
	escribir "Ingrese un numero de 3 cifras"
	leer num
	numU = trunc (num*0.01)
	numD = trunc (num*0.1)-(numU*10)
	numC = trunc (num-(numU*100+(numD*10)))
	escribir "Unidad: " numU " Decena: " numD " Centena: " numC
FinAlgoritmo
