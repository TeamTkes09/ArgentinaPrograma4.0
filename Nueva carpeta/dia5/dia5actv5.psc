Algoritmo dia5actv5
	//Escriba un programa que pida 3 notas y valide si esas notas están entre 1 y 10. Si está
	//entre esos parámetros se debe poner en verdadero una variable de tipo lógico y si no
	//	ponerla en falso. Al final el programa debe decir si las 3 notas son correctas usando la
	//		variable de tipo lógico
	definir num1, num2, num3, ext1, ext2, ext3 Como Real
	escribir "ingrese la nota del primer examen"
	leer num1
	escribir "ingrese la nota del segundo examen"
	leer num2
	escribir "ingrese la nota del segundo examen"
	leer num3
	Si num1>0 y num1<11 y num2<11 y num2<11 y num3<11 y num3<11 Entonces
		escribir "La primer nota " num1 " es " (num1>0 y num1<11)
		escribir "La segunda nota " num2 " es " (num2>0 y num2<11)
		escribir "La tercera nota " num3 " es " (num3>0 y num3<11)
		escribir "La nota final de " ((num1+num2+num3)/3) " es " (num1>0 y num1<11 y num2<11 y num2<11 y num3<11 y num3<11)
	SiNo
		escribir "La primer nota " num1 " es " (num1>0 y num1<11)
		escribir "La segunda nota " num2 " es " (num2>0 y num2<11)
		escribir "La tercera nota " num3 " es " (num3>0 y num3<11)
		escribir "La nota final de " ((num1+num2+num3)/3) " es " (num1>0 y num1<11 y num2<11 y num2<11 y num3<11 y num3<11)
	Fin Si
FinAlgoritmo
