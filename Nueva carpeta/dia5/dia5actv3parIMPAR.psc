Algoritmo dia5actv3
//	Realizar un programa que pida un n�mero y determine si ese n�mero es par o impar.
//		Mostrar en pantalla un mensaje que indique si el n�mero es par o impar. (para que un
//			n�mero sea par, se debe dividir entre dos y su resto debe ser igual a 0). Nota: investigar
	//				la funci�n mod de PseInt.
	definir num Como Real
	escribir "ingrese un numero"
	leer num
	num = num MOD 2
	Si num==0 Entonces
		escribir "el numero es par"
	SiNo
		escribir "el numero es impar"
	Fin Si
FinAlgoritmo
