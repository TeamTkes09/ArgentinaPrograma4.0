Algoritmo dia6extra5
//	Realice un programa que, dado un a�o, nos diga si es bisiesto o no. Un a�o es bisiesto
//bajo las siguientes condiciones: Un a�o divisible por 4 es bisiesto y no debe ser divisible
//	por 100. Si un a�o es divisible por 100 y adem�s es divisible por 400, tambi�n resulta
	//	bisiesto. Nota: recuerde la funci�n mod de PseInt
	definir anio, extra Como Real
	escribir "ingrese un a�o"
	leer anio
	extra = anio mod 4
	Si extra==0 Entonces
		extra = anio mod 100
		Si extra==0 Entonces
			extra = anio mod 400
			Si extra==0 Entonces
				escribir "es una a�o Bisiesto"
			SiNo
				escribir "no es un a�o Bisiesto porque no se puede /400"
			Fin Si
			escribir "si se puede dividir /100 no es bisiesto"
		SiNo
			escribir "es una a�o Bisiesto"
		Fin Si
	SiNo
		escribir "no se puede dividir /4 no es bisiesto"
	Fin Si
FinAlgoritmo
