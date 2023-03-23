Algoritmo dia7actv5
	//Escriba un programa que solicite dos números enteros (mínimo y máximo). A continuación,
	//se debe pedir al usuario que ingrese números enteros situados entre el máximo y mínimo.
	//Cada vez que un número se encuentre entre ese intervalo, se sumara uno a una variable.
	//El programa terminará cuando se escriba un número que no pertenezca a ese intervalo, y
	//al finalizar se debe mostrar por pantalla la cantidad de números ingresados dentro del
	//intervalo.
	definir min, max, num1, num2, vuelta Como Real
	escribir "ingrese un numero"
	leer num1
	escribir "ingrese otro numero"
	leer num2
	Si num1<num2 Entonces
		min=num1
		max=num2
		escribir "ingrese un numero"
		leer num1
		Mientras num1>=min y num1<=max Hacer
			vuelta=vuelta+1
			escribir "ingrese un numero"
			leer num1
		Fin Mientras
	SiNo
		min=num2
		max=num1
		escribir "ingrese un numero"
		leer num1
		Mientras num1>min o num1<max Hacer
			vuelta=vuelta+1
			escribir "ingrese un numero"
			leer num1
		Fin Mientras
	Fin Si
	escribir "la cantidad de numeros ingresados dentro de " min " y " max " fueron " vuelta
FinAlgoritmo
