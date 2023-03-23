Algoritmo dia9actv5
	//Escribir un programa que calcule la suma de los N primeros números naturales. El valor de
	//N se leerá por teclado.
	definir num, sum,total Como Real
	escribir "ingrese la cantidad de numeros naturales que desea sumar"
	leer num
	sum=0
	
	total=0
	Para sum<-1 Hasta num Con Paso 1 Hacer
		total=total+sum
		escribir "numero natura " sum " suma total es " total
	Fin Para
FinAlgoritmo
