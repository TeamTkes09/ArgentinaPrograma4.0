Algoritmo dia3extra14
	//Dado un n�mero de dos cifras, dise�e un algoritmo que permita obtener el n�mero
	//invertido. Ejemplo, si se introduce 23 que muestre 32.
	Definir num1, num2, num3 Como Real
	escribir " ingrese un valor"
	leer num1
	num3 = num1 - (trunc (num1 * 0.10 ))*10
	num2 = num3*10+ trunc(num1*0.1)
	escribir num2
FinAlgoritmo
