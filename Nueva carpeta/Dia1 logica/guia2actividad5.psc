Algoritmo guia2actividad5
	//Escriba un programa que permita al usuario ingresar el valor de dos variables num�ricas de
	//tipo entero. Posteriormente, el programa debe intercambiar los valores de ambas variables y
	//mostrar el resultado final por pantalla.
	//Por ejemplo, si el usuario ingresa los valores num1 = 9 y num2 = 3, la salida a del programa
	//deber� mostrar: num1 = 3 y num2 = 9
	//Ayuda: Para intercambiar los valores de dos variables se debe utilizar una variable auxiliar.
	definir num1,num2,num3 Como Real
	escribir"ingrese el primer valor "
	leer num1
	escribir "ingrese el segundo valor "
	leer num2
	escribir "El valor de A es " num1
	escribir "El valor de B ES " num2
	num3=num1
	num1=num2
	num2=num3
	escribir "El valor de A es " num1 
	escribir "El valor de B eS " num2
	FinAlgoritmo
