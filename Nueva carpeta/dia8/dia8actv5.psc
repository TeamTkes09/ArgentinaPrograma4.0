Algoritmo dia8actv5
	//Hacer un algoritmo para calcular la media de los números pares e impares, sólo se
	//			ingresará diez números.
	definir parr, inp, num, vueltap, vueltai,cant, ex Como Real
	Repetir
		escribir "ingrese un numero"
		leer num
		cant=cant+1
		ex=num mod 2
		Si ex==0 Entonces
			parr=parr+num
			vueltap=vueltap+1
		SiNo
			inp=inp+num
			vueltai=vueltai+1
		Fin Si
	Hasta Que cant==10
	escribir "la cantidad de numeros pares es " vueltap ". el valor promedio es " (parr/vueltap)
	escribir "la cantidad de numeros impares es " vueltai ". el valor promedio es " (inp/vueltai)
FinAlgoritmo
