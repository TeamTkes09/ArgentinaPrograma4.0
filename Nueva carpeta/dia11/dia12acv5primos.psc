Funcion vv <- primo ( n1 )
	definir n2,n3,n4 Como Real
	definir vv Como logico
	n4=0
	Para n2<-1 Hasta n1 Con Paso 1 Hacer
		n3=n1 mod n2
		Si n3==0 Entonces
			n4=n4+1
		SiNo
		Fin Si
	Fin Para
	vv=(n4==2)
Fin Funcion
Algoritmo dia12acv5
	definir n1 Como Real
	escribir "ingrese un numero"
	leer n1
	escribir "el numero " n1 " es primo " primo(n1)
FinAlgoritmo
