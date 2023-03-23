Algoritmo dia4actv2
	//Construir un pseudocódigo que permita ingresar un número, si el número es mayor de
	//	500, se debe calcular y mostrar en pantalla el 18% de este.
	definir num como real
	escribir "ingrese un numero"
	leer num
	Si num>500 Entonces
		num= num+ (num*18/100)
		escribir "el numero ingresado +18% es de " num
	SiNo
		escribir "el numero ingresado no supera el minimo de 500"
	Fin Si
FinAlgoritmo
