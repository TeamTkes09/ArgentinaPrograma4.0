Algoritmo dia3actv3
//	Realizar un programa que pida introducir solo frases o palabras de 6 caracteres. Si el
//		usuario ingresa una frase o palabra de 6 caracteres se deberá de imprimir un mensaje por
//		pantalla que diga "CORRECTO", en caso contrario, se deberá imprimir "INCORRECTO".
	//	Nota: investigar la función Longitud() de PseInt.
	definir letra Como Caracter
	definir num Como Real
	escribir "ingrese una frase o palabra"
	leer letra
	num = longitud(letra)
	Si num==6 Entonces
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	Fin Si
FinAlgoritmo
