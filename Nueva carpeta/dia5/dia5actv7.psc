Algoritmo dia5actv7
	//Continuando el ejercicio anterior, ahora se pedir� una frase o palabra y se validara si la
	//primera letra de la frase es igual a la �ltima letra de la frase. Se deber� de imprimir un
	//mensaje por pantalla que diga "CORRECTO", en caso contrario, se deber� imprimir
	//"INCORRECTO".
	definir palabra, le1 Como cadena
	definir le2 como real
	escribir "ingrese una frase o palabra"
	leer palabra
	le1 = SubCadena(palabra,1,1)
	Si (le1==SubCadena(palabra,(Longitud(palabra)),(Longitud(palabra)))) Entonces
		escribir "CORRECTO"
	SiNo
		escribir "INCORRECTO"
	Fin Si
FinAlgoritmo
