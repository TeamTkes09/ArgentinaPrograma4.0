Algoritmo dia8actv4
//Se debe realizar un programa que:
//	1o) Pida por teclado un número (entero positivo).
//	2o) Pregunte al usuario si desea introducir o no otro número.
//		3o) Repita los pasos 1o y 2o mientras que el usuario no responda n/N (no).
	//		4o) Muestre por pantalla la suma de los números introducidos por el usuario.
	definir num, prom como real
	definir siono Como Caracter
	Repetir
		escribir "Ingrese un numero"
		leer num
		escribir "¿desea introducir otro numero?"
		leer siono
		prom=prom+num
	Hasta Que siono=="No" o siono=="no"
	escribir "la suma de los numeros ingresados es " prom
FinAlgoritmo
