Algoritmo dia10actv4
//	La función factorial se aplica a números enteros positivos. El factorial de un número entero
//positivo (!n) es igual al producto de los enteros positivos desde 1 hasta n:
	//n! = 1 * 2 * 3 * 4 * 5 * (n-1) * n
	//Escriba un programa que calcule las factoriales de todos los números enteros desde el 1
//hasta el 5. El programa deberá mostrar la siguiente salida:
	//!1 = 1
	//!2 = 1*2 = 2
	//...
	//!5 = 1*2*3*4*5 = 120
	definir num, num1, num2,num3,nume Como Real
	definir suma Como Caracter
	escribir "cuantos numeros desea realizar el factoreo"
	leer num
	suma=""
	num3=1
	nume=0
	num1=1
	Para num1<-1 Hasta num Con Paso 1 Hacer
		Para num2<-1 Hasta 1 Con Paso 1 Hacer
			nume=nume+1
			suma=Concatenar(suma,("*"))
			suma=concatenar(suma,ConvertirATexto(num1))
			num3=num3*nume
		Fin Para
		escribir suma "=" num3
	Fin Para
FinAlgoritmo
