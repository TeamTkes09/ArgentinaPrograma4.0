Funcion vv <- mult ( xx,yy )
	definir vv Como Logico
	xx=xx mod yy
	vv=xx==0
Fin Funcion

Algoritmo dia12acv3
//	Crea una funci�n EsMultiplo que reciba los dos n�meros pasados por el usuario, validando
//	
//	que el primer n�mero m�ltiplo del segundo y devuelva verdadero si el primer n�mero es m�lti-
	//		plo del segundo, sino es m�ltiplo que devuelva falso.
	definir n1,n2 Como Real
	definir n3 Como Logico
	escribir "ingrese un numero"
	leer n1
	escribir "ingrese el numero para saber si es multiplo"
	leer n2
	n3=mult(n1,n2)
	escribir "el numero " n1 " es multiplo de " n2 ":" n3
FinAlgoritmo
