Algoritmo dia10actv3
	//Escriba un programa que lea un n�mero entero (altura) y a partir de �l cree una escalera
	//invertida de asteriscos con esa altura. Por ejemplo, si ingresamos una altura de 5 se
	//deber� mostrar:
	//	*****
	//	****
	//	***
	//	**
	definir num,num1, ot Como entero
	definir letra Como Caracter
	escribir "ingrese la cantidad de escalones"
	leer num
	letra=""
	Para num1<-1 Hasta num Con Paso 1 Hacer
		letra=Concatenar(letra,"*")
	Fin Para
	ot=Longitud(letra)
	escribir letra
	Para num1<-1 Hasta ot Con Paso 1 Hacer
		escribir SubCadena(letra,1,(ot-num1))
	Fin Para
FinAlgoritmo
