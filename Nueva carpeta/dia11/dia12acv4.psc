Funcion n3 <- buscador ( frase,letra )
	definir buscar Como Caracter
	definir n1,n2,n3 Como Real
	n3=0
	n1=longitud(frase)
	Para n2<-0 Hasta n1 Con Paso 1 Hacer
		buscar=subcadena(frase,n2,n2)
		Si buscar==letra Entonces
			n3=n3+1
		SiNo
		Fin Si
	Fin Para
Fin Funcion

Algoritmo dia12acv4
//	Realizar un programa que pida al usuario una frase y una letra a buscar en esa frase. La fun-
//ción debe devolver la cantidad de veces que encontró la letra. Nota: recordar el uso de la fun-
	//	ción Subcadena().
	definir frase, letra Como Caracter
	definir n1 Como Real
	escribir "ingrese la frase"
	leer frase
	escribir "ingrese la letra que desea buscar"
	leer letra
	n1=buscador(frase,letra)
	escribir "la palabra " frase " tiene " n1 " letras (" letra ")."
FinAlgoritmo
