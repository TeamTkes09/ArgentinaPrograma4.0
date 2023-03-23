Algoritmo dia6actv1Calculadora
	//Construir un programa que simule un menú de opciones para realizar las cuatro
	//	operaciones aritméticas básicas (suma, resta, multiplicación y división) con dos valores
	//	numéricos enteros. El usuario, además, debe especificar la operación con el primer
	//carácter de la operación que desea realizar: ?S' o ?s? para la suma, ?R? o ?r? para la resta, ?M?
	//	o ?m? para la multiplicación y ?D? o ?d? para la división.
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
