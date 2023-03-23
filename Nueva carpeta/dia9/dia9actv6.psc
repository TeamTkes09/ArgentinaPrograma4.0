Algoritmo dia9actv6
//	Siguiendo el ejercicio 20 de los ejercicios principales, ahora deberemos hacer lo mismo
//pero que la cadena se muestre al revés. Por ejemplo, si tenemos la cadena: Hola,
	//		deberemos mostrar a l o H.
	definir letra Como Caracter
	definir num, num1, otr Como Real
	escribir "ingrese una frase"
	leer letra
	num=Longitud(letra)
	otr=0
	Para num1<-1 Hasta num Con Paso 1 Hacer
		otr=num-num1
		escribir sin saltar SubCadena(letra,otr,otr) " "
	Fin Para
FinAlgoritmo
