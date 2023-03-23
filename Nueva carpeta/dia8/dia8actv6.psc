Algoritmo dia8actv6
	//Se pide escribir un programa que calcule la suma de los N primeros números pares. Es
	//decir, si ingresamos el número 5 como valor de N, el algoritmo nos debe realizar la suma
	//	de los siguientes valores: 2+4+6+8+10.
	definir ene,cuenta, vuelta, suma Como Real
	escribir "ingrese la cantidad de los primeros numeros pares que desea sumar"
	leer ene
	Repetir
		vuelta=vuelta+1
		cuenta=cuenta+2
		suma=suma+cuenta
	Hasta Que vuelta==ene
	escribir "la cantidad de numeros pares sumados es " vuelta
	escribir "la suma de los numeros pares es " suma
	escribir "el valor promedio es " (suma/vuelta)
FinAlgoritmo
