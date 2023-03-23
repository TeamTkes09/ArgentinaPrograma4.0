Algoritmo dia4actv4
	//Diseñe un algoritmo que lea un número de tres cifras y determine si es o no capicúa.
	definir num, ex, er,en Como Real
	escribir "ingrese un numero"
	leer num
	ex = trunc (num*0.01)
	er = num - ex * 100 
	en = ex*100+(trunc (er *.1))*10
	en = num-en
	Si ex==en Entonces
		escribir "El numero ingresado es capicua"
	SiNo
		escribir "El numero ingresado no es capicua"
	Fin Si
FinAlgoritmo
