Funcion zz <- suma ( xx,yy )
	definir zz Como Real
	zz=xx+yy
	
Fin Funcion

Algoritmo dia12acv1
//	Realizar una funci�n que calcule la suma de dos n�meros. En el algoritmo principal le pedire-
//	mos al usuario los dos n�meros para pas�rselos a la funci�n. Despu�s la funci�n calcular� la
// suma y lo devolver� para imprimirlo en el algoritmo.
	definir n1,n2,n3 Como Real
	escribir "ingrese un numero"
	leer n1
	escribir "ingrese otro numero"
	leer n2
	n3=suma(n1,n2)
	escribir "la suma de " n1 "+" n2 "=" n3
FinAlgoritmo
