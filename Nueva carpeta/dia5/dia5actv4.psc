Algoritmo dia5actv4
//	Realizar un programa que pida una frase o palabra y si la frase o palabra es de 4
//		caracteres de largo, el programa le concatenara un signo de exclamaci�n al final, y si no
//			es de 4 caracteres el programa le concatenara un signo de interrogaci�n al final. El
//		programa mostrar� despu�s la frase final. Nota: investigar la funci�n Longitud() y
	//			Concatenar() de PseInt.
	definir letra Como Caracter
	definir num Como Real
	escribir "ingrese una frase o palabra"
	leer letra
	num = longitud(letra)
	Si num==4 Entonces
		escribir "Bien " Concatenar(letra,"!")
	SiNo
		escribir "mal " Concatenar(letra,"?")
	Fin Si
FinAlgoritmo
