Funcion vv <- par ( xx )
	definir vv Como Logico
	xx =xx mod 2
	vv=xx==0
Fin Funcion

Algoritmo dia12acv2
//	Realizar una funci�n que valide si un n�mero es impar o no. Si es impar la funci�n debe devol-
//	ver un verdadero, si no es impar debe devolver falso. Nota: la funci�n no debe tener mensajes
//			
	//			que digan si es par o no, eso debe pasar en el Algoritmo.
	definir n1 Como Real
	definir n2 Como Logico
	escribir "ingrese un numero par"
	leer n1
	n2=par(n1)
	escribir "El numero " n1 " es par = " n2
FinAlgoritmo
