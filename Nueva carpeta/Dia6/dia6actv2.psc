Algoritmo dia6actv2
	//Realizar un programa que, dado un número entero, visualice en pantalla si es par o impar.
//	En caso de que el valor ingresado sea 0, se debe mostrar "el número no es par ni impar".
	//Nota: investigar la función mod de PSeInt
	definir num Como Real
	escribir "ingrese un numero"
	leer num
	Si num==0 Entonces
		escribir "el numero no es par ni impar"
	SiNo
		num=num mod 2
		Si num==0 Entonces
			escribir "el numero ingresado es par"
		SiNo
			escribir "el numero ingresado no es par"
		Fin Si
	Fin Si
FinAlgoritmo
