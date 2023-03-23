Algoritmo dia5extra3
//	Solicitar al usuario que ingrese dos números enteros y determinar si ambos son pares o
//impares. Mostrar en pantalla un mensaje que indique "Ambos números son pares" siempre
//y cuando cumplan con la condición. En caso contrario se deberá imprimir el siguiente
//mensaje "Los números no son pares, o uno de ellos no es par".
	//Nota: investigar la función mod de PseInt.
	definir num1, num2, num3, num4 Como Real
	escribir "ingrese un numero"
	leer num1
	escribir "ingrese otro numero"
	leer num2
	num3=num1 mod 2
	num4=num2 mod 2
	Si num4==0 y num3==0 Entonces
		escribir "Ambos numeros son pares"
	SiNo
		Si num3==0 o num4==0 Entonces
			escribir "uno de ellos no es par"
		SiNo
			escribir "Los numeros no son pares"
		Fin Si
	Fin Si
FinAlgoritmo
