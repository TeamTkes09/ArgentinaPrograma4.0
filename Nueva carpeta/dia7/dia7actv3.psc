Algoritmo dia7actv3
//	Dada una secuencia de números ingresados por teclado que finaliza con un ?1, por
//ejemplo: 5,3,0,2,4,4,0,0,2,3,6,0,......,-1; realizar un programa que calcule el promedio de los
	//	números ingresados. Suponemos que el usuario no insertará número negativos.
	definir vuelta, total, num como real
	escribir "ingrese un numero"
	leer num
	vuelta=1
	total=num
	Mientras num<>-1 Hacer
		escribir "ingrese otro numero"
		leer num
		total=total+num
		vuelta=vuelta+1
	Fin Mientras
	total=total/vuelta	
	escribir "ingresaste " vuelta " numeros."
	escribir "el promedio de los numeros ingresados es de " total
FinAlgoritmo
