Algoritmo dia8actv2
//	Escribir un programa que lea n�meros enteros hasta teclear 0 (cero). Al finalizar el
//	programa se debe mostrar el m�ximo n�mero ingresado, el m�nimo, y el promedio de
//	todos ellos.
//	Para poder lograr, por ejemplo, el m�ximo inicializaremos una variable en cero llamada
//		numeroMaximo. Luego iremos comparando cada n�mero que se ingresa con esta variable.
//		Si es mayor reemplazaremos el valor de numeroMaximo. Por ejemplo, si 5 > 0 entonces el
//			m�ximo entre estos n�meros ser� 5. Si luego ingreso el n�mero 2, se eval�a 2 > 5 lo que
//				resultar� falso y por lo tanto el valor 5 de numeroMaximo no se reemplaza. Una l�gica
	//				similar tendr� el m�nimo.
	definir min, max, prom, num, vuelta Como Real
	escribir "ingrese un numero"
	leer num
	min=num
	max=num
	vuelta=+1
	prom=num
	Mientras num<>0 Hacer
		escribir "ingrese otro numero"
		leer num
		vuelta=vuelta+1
		prom=prom+num
		Si num<min Entonces
			min=num
		SiNo
			Si num>max Entonces
				max=num
			SiNo
			Fin Si
		Fin Si
	Fin Mientras
	prom=prom/vuelta
	escribir "el numero minimo es " min
	escribir "el numero maximo es " max
	escribir "el numero promedio ingresado es " prom
	escribir "la cantidad de numeros ingresados es " vuelta
FinAlgoritmo
