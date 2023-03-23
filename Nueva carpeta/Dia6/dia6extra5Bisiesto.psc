Algoritmo dia6extra5
//	Realice un programa que, dado un año, nos diga si es bisiesto o no. Un año es bisiesto
//bajo las siguientes condiciones: Un año divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un año es divisible por 100 y además es divisible por 400, también resulta
	//	bisiesto. Nota: recuerde la función mod de PseInt
	definir anio, extra Como Real
	escribir "ingrese un año"
	leer anio
	extra = anio mod 4
	Si extra==0 Entonces
		extra = anio mod 100
		Si extra==0 Entonces
			extra = anio mod 400
			Si extra==0 Entonces
				escribir "es una año Bisiesto"
			SiNo
				escribir "no es un año Bisiesto porque no se puede /400"
			Fin Si
			escribir "si se puede dividir /100 no es bisiesto"
		SiNo
			escribir "es una año Bisiesto"
		Fin Si
	SiNo
		escribir "no se puede dividir /4 no es bisiesto"
	Fin Si
FinAlgoritmo
