Funcion zz <- suma ( xx,yy )
	definir zz Como Real
	zz=xx+yy
	
Fin Funcion

Algoritmo dia12acv1
//	Realizar una función que calcule la suma de dos números. En el algoritmo principal le pedire-
//	mos al usuario los dos números para pasárselos a la función. Después la función calculará la
// suma y lo devolverá para imprimirlo en el algoritmo.
	definir n1,n2,n3 Como Real
	escribir "ingrese un numero"
	leer n1
	escribir "ingrese otro numero"
	leer n2
	n3=suma(n1,n2)
	escribir "la suma de " n1 "+" n2 "=" n3
FinAlgoritmo
