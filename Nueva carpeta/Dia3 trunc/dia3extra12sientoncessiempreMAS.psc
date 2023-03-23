Algoritmo dia3extra12sientoncessiempreMAS
	//Pide al usuario dos números y muestra la "distancia" entre ellos (el valor absoluto de su
	//diferencia, de modo que el resultado sea siempre positivo).
	definir num1, num2, diferencia Como real
	escribir "ingrese un valor"
	leer num1
	escribir "ingrese el segundo valor"
	leer num2
	diferencia = num2 -num1
	Si diferencia>0 Entonces
		escribir "la distancia entre ambos es " diferencia
	SiNo
		diferencia = diferencia*(-1)
		escribir "la distancia entre ambos es " diferencia
	Fin Si
	
FinAlgoritmo
