Algoritmo dia10actv2
	//Realizar un programa que lea un n�mero entero (tama�o del lado) y a partir de �l cree un
	//cuadrado de asteriscos de ese tama�o. Los asteriscos s�lo se ver�n en el borde del
//cuadrado, no en el interior. Por ejemplo, si se ingresa el n�mero 4 se debe mostrar:
//		* * * *
	//	* *
	//	* *
	//	* * * *
	//Nota: Recordar el uso del escribir sin saltar en PseInt.
	definir num,num1,num2 Como Real
	definir letra, letra2 como caracter
	num2=0
	num1=0
	letra="  "
	letra2="* "
	escribir "ingrese el tama�o del cuadrado"
	leer num
	Para num2<-1 Hasta num Con Paso 1 Hacer
		Si num2<num Entonces
			escribir sin saltar "* "
		SiNo
			escribir "* "
		Fin Si
	Fin Para
	Para num2<-1 Hasta (num-1) Con Paso 1 Hacer
		Si num2==num-1 Entonces
			letra2=Concatenar(letra2,letra2)
		SiNo
			letra2=Concatenar(letra2,letra)
		Fin Si
	Fin Para
	Para num2<-1 Hasta (num-2) Con Paso 1 Hacer
		escribir letra2
	Fin Para
	Para num2<-1 Hasta num Con Paso 1 Hacer
		escribir sin saltar"* "
	Fin Para
FinAlgoritmo
