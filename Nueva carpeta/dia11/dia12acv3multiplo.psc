Funcion vv <- mult ( xx,yy )
	definir vv Como Logico
	xx=xx mod yy
	vv=xx==0
Fin Funcion

Algoritmo dia12acv3
//	Crea una función EsMultiplo que reciba los dos números pasados por el usuario, validando
//	
//	que el primer número múltiplo del segundo y devuelva verdadero si el primer número es múlti-
	//		plo del segundo, sino es múltiplo que devuelva falso.
	definir n1,n2 Como Real
	definir n3 Como Logico
	escribir "ingrese un numero"
	leer n1
	escribir "ingrese el numero para saber si es multiplo"
	leer n2
	n3=mult(n1,n2)
	escribir "el numero " n1 " es multiplo de " n2 ":" n3
FinAlgoritmo
