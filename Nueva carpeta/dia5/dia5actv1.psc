Algoritmo dia5actv1
	//Realiza un programa que s�lo permita introducir los caracteres ?S? y ?N?. Si el usuario
	//	ingresa alguno de esos dos caracteres se deber� de imprimir un mensaje por pantalla que
	//		diga "CORRECTO", en caso contrario, se deber� imprimir "INCORRECTO".
	definir letra Como Caracter
	escribir "ingrese un caracter"
	leer letra
	Si letra=="S" o letra=="N" Entonces
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	Fin Si
FinAlgoritmo
