Algoritmo dia9actv4
	//Realizar un programa que muestre la cantidad de números que son múltiplos de 2 o de 3
	//comprendidos entre 1 y 100.
	definir rueda, num, mul2, mul3,nin,  com como real
	mul2=0
	mul3=0
	nin=0
	com=0
	Para rueda<-1 Hasta 100 Con Paso 1 Hacer
		num=rueda mod 2
		num=num+(rueda mod 3)
		Si num==0 Entonces
			mul2=mul2+1
			mul3=mul3+1
			com=com+1
			escribir rueda " es multiplo de 2 y de 3" 
		SiNo
			num=rueda mod 3
			Si num==0 Entonces
				mul3=mul3+1
				escribir rueda " es multiplo de 3" 
			SiNo
				num=rueda mod 2
				Si num==0 Entonces
					mul2=mul2+1
					escribir rueda " es multiplo de 2" 
				SiNo
					nin=nin+1
					escribir rueda " no es multiplo de ninguno"
				Fin Si
			Fin Si
		Fin Si
	Fin Para
	escribir "la cantidad de multiplos de 2 es " mul2
	escribir "la cantidad de multiplos de 3 es " mul3
	escribir "la cantidad de multiplos compartidos es " com
	escribir "la cantidad de numeros q no son multiplos es " nin
FinAlgoritmo
