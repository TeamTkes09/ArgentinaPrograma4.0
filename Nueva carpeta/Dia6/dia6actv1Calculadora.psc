Algoritmo dia6actv1Calculadora
	//Construir un programa que simule un men� de opciones para realizar las cuatro
	//	operaciones aritm�ticas b�sicas (suma, resta, multiplicaci�n y divisi�n) con dos valores
	//	num�ricos enteros. El usuario, adem�s, debe especificar la operaci�n con el primer
	//car�cter de la operaci�n que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	//	o ?m? para la multiplicaci�n y ?D? o ?d? para la divisi�n.
	definir letra Como Caracter
	definir num1, num2, res como reales
	escribir "bienvenido a la calculadora, que operacion deseas realizar"
	escribir "S - Suma"
	escribir "R - Resta"
	escribir "M - Multiplicacion"
	escribir "D - Divicion"
	leer letra
	Segun letra Hacer
		"S" o "s":
			escribir "Seleccionaste Suma"
			escribir "ingrese el primer valor que desea sumar"
			leer num1
			escribir "ingrese el segundo valor"
			leer num2
			res = num1+num2
			escribir "el resultado de la suma es " res
		"R" o "r":
			escribir "Seleccionaste Resta"
			escribir "ingrese el primer valor que desea restar"
			leer num1
			escribir "ingrese el segundo valor"
			leer num2
			res = num1-num2
			escribir "el resultado de la resta es " res
		"M" o "m":
			escribir "Seleccionaste Multiplicacion"
			escribir "ingrese el primer valor que desea multiplicar"
			leer num1
			escribir "ingrese el segundo valor"
			leer num2
			res = num1*num2
			escribir "el resultado de la multiplicacion es " res
		"D" o "d":
			escribir "Seleccionaste divicion"
			escribir "ingrese el primer valor que desea divicion"
			leer num1
			escribir "ingrese el segundo valor"
			leer num2
			res = num1/num2
			escribir "el resultado de la divicion es " res
		De Otro Modo:
			escribir "No selecciono S,R,M ni D, Vuelva a intentarlo"
	Fin Segun
FinAlgoritmo
