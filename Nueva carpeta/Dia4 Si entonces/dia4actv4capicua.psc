Algoritmo dia4actv4
	//Dise�e un algoritmo que lea un n�mero de tres cifras y determine si es o no capic�a.
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
