Algoritmo dia7actv2
//	Escriba un programa en el cual se ingrese un valor límite positivo, y a continuación solicite
	//	números al usuario hasta que la suma de los números introducidos supere el límite iniaial.
	definir num, num1, num2 Como Real
	escribir "ingrese el valor limite"
	leer num
	Mientras num1<num Hacer
		escribir "ingrese el numero que desea sumar"
		leer num2
		num1=num1+num2
		escribir "Numero limite es " num
		escribir "numero sumado es " num1
	Fin Mientras
	escribir "felicidades lograste superar " num " llegando a sumar " num1
FinAlgoritmo
