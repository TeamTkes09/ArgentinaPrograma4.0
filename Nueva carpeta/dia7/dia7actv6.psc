Algoritmo dia6actv6
//	Escriba un programa que solicite al usuario números decimales mientras que el usuario
//escriba números mayores al primero que se ingresó. Por ejemplo: si el usuario ingresa
//		como primer número un 3.1, y luego ingresa un 4, el programa debe solicitar un tercer
//		número. El programa continuará solicitando valores sucesivamente mientras los valores
	//			ingresados sean mayores que 3.1, caso contrario, el programa finaliza.
	definir num, num1 como real
	escribir "ingrese un numero decimal"
	leer num
	num1 = trunc (num)
	Mientras num==num1 Hacer
		escribir "ingrese un numero decimal"
		leer num
		num1 = trunc (num)
	Fin Mientras
	escribir "ingrese un valor"
	leer num1
	Mientras num<num1 Hacer
		escribir "ingrese un valor"
		leer num1
	Fin Mientras
	escribir "numero decimal es " num "ganaste"
FinAlgoritmo
